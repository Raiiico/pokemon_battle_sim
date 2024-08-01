.include "macros.asm"											# Basic macros
.include "pokemon_data.asm"
.include "effectiveness_data.asm"										
.macro CALC_EFFECTIVENESS (%attacker_type), (%defender_type), (%result)					# Macro for calculating effectiveness of type vs type
    li s9, 72												# Load immediate values for offset calculation
    li s10, 4
    mul t4, %attacker_type, s9           								# Row offset for specific type of Attacker
    mul t5, %defender_type, s10            								# Column offset for specific type of Defender
    add t6, t4, t5
    add t6, s4, t6
    flw %result, 0(t6)           									# Load effectiveness value to result
.end_macro
.data
effectiveness_table:
	effectiveness_data
pokemon_types:												# Each Pokemon will have two type entries
    	pokemon_data

#PRINTS  
input_pokemon1: .asciz "Enter the index for Pokemon 1: "
input_pokemon2: .asciz "Enter the index for Pokemon 2: "
result: .asciz "The winner is Pokemon: "
errorI: .asciz "Invalid input! "
errorR: .asciz "Out of range! "
statistics: .asciz "Values: "
pokemon1: .asciz "Pokemon 1: "
pokemon2: .asciz "Pokemon 2: "
retry: .asciz "Retry? 1 - Yes, 0 - No :  "
exit: .asciz "Exiting program..."

.text
.global main

main:
	# Initialize essential values
	li t1, 1					# Load 1 in t1 for conditional comparison
	li s2, 2					# Load 2 in s2 for dividing
        fcvt.s.w ft5, s2 				# Convert 2 into float for dividing
        # Get Pokemon 1 and Pokemon 2 indeces from the User
        PRINT_STRING input_pokemon1
        GET_DEC(s0)              			# Store Pokémon 1
        PRINT_STRING input_pokemon2
        GET_DEC(s1)        				# Store Pokémon 2
        blt s0, t1, errI
        blt s1, t1, errI
        li t1, 100					# Load 100 in t1 for conditional comparison
        bgt s0, t1, errR
        bgt s1, t1, errR
        j load_types  			    
errI:
	PRINT_STRING errorI				# Print error
	j retr
errR:
	PRINT_STRING errorR
	j retr   
load_types:
        la s3, pokemon_types
        slli t1, s0, 3                  		# Offset for Pokémon 1 (index * 8 [4 bytes each type])
        add t1, s3, t1
        lw s5, 0(t1)                    		# Type 1 of Pokémon 1
        lw s6, 4(t1)                    		# Type 2 of Pokémon 1
        slli t1, s1, 3           			# Offset for Pokémon 2 (index * 8 [4 bytes each type])
        add t1, s3, t1
        lw s7, 0(t1)             			# Type 1 of Pokémon 2
        lw s8, 4(t1)             			# Type 2 of Pokémon 2
	la s4, effectiveness_table
calculate_effectiveness:
        # Calculate effectiveness of Pokémon 1 against Pokémon 2
        CALC_EFFECTIVENESS s5, s7, ft0 			# Pokemon 1 Type 1 vs Pokemon 2 Type 1
        CALC_EFFECTIVENESS s5, s8, ft1 			# Pokemon 1 Type 1 vs Pokemon 2 Type 2
        fmul.s ft2, ft0, ft1     			# Multiply effectiveness values for Type 1 of Pokémon 1
        CALC_EFFECTIVENESS s6, s7, ft0			# Pokemon 1 Type 2 vs Pokemon 2 Type 1
        CALC_EFFECTIVENESS s6, s8, ft1			# Pokemon 1 Type 2 vs Pokemon 2 Type 2
        fmul.s ft3, ft0, ft1     			# Multiply effectiveness values for Type 2 of Pokémon 1

        fadd.s ft2, ft2, ft3     			# Sum the multiplied effectiveness values for Pokémon 1
        fdiv.s ft6, ft2, ft5     			# Average the combined effectiveness values of Pokémon 1
        
        # Calculate effectiveness of Pokémon 2 against Pokémon 1
        CALC_EFFECTIVENESS s7, s5, ft0			# Pokemon 2 Type 1 vs Pokemon 1 Type 1
        CALC_EFFECTIVENESS s7, s6, ft1			# Pokemon 2 Type 1 vs Pokemon 1 Type 2
        fmul.s ft3, ft0, ft1     			# Multiply effectiveness values for Type 1 of Pokémon 2	
        CALC_EFFECTIVENESS s8, s5, ft0			# Pokemon 2 Type 2 vs Pokemon 1 Type 1
        CALC_EFFECTIVENESS s8, s6, ft1			# Pokemon 2 Type 2 vs Pokemon 1 Type 2
        fmul.s ft4, ft0, ft1     			# Multiply effectiveness values for Type 2 of Pokémon 2
        
        fadd.s ft3, ft3, ft4     			# Sum the multiplied effectiveness values for Pokémon 2
        fdiv.s ft7, ft3, ft5     			# Average the combined effectiveness values of Pokémon 2
determine_winner:
	feq.s t3, ft6, ft7      			# Check scores if equal
        bnez t3, draw					# Jump to draw if equal
        flt.s t3, ft6, ft7				# Check if Pokemon 1 > Pokemon 2
        bnez t3, pokemon2_wins				# If false, jump to pokemon2_wins
        mv t0, s0               			# If continue, Pokémon 1 wins
        j res
pokemon2_wins:
        mv t0, s1               			# Pokémon 2 wins
        j res
draw:
        li t0, -1              				# Accumulated effectiveness values are equal
        j res       
res:
	# Print the result
	NEWLINE
        PRINT_STRING result				# Result message
        NEWLINE
        PRINT_DEC(t0)					# Print winner
        NEWLINE
        PRINT_STRING statistics				# Print references for values
        NEWLINE
        PRINT_STRING pokemon1
        PRINT_FLOAT(ft6)				# Pokemon 1 calculated value
        NEWLINE
        PRINT_STRING pokemon2
        PRINT_FLOAT(ft7)				# Pokemon 2 calculated value
retr:
	NEWLINE
	PRINT_STRING retry
	GET_DEC(t0)
	li t1, 1
	beq t0, t1, main
	beqz t0, end
	j errI
end:    
        # Exit program
        NEWLINE
        PRINT_STRING exit
        li a7, 10
        ecall