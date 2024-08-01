.macro PRINT_DEC(%x)
	li a7, 1
	mv a0, %x
	ecall
.end_macro

.macro NEWLINE
	li a0, 10
	li a7, 11
	ecall
.end_macro

.macro PRINT_HEX (%x)
	li a7, 34
	mv a0, %x
	ecall
.end_macro

.macro PRINT_BIN (%x)
	li a7, 35
	mv a0, %x
	ecall
.end_macro

.macro PRINT_FLOAT (%f)
        fmv.s fa0, %f
        li a7, 2
        ecall
.end_macro

.macro PRINT_STRING (%str)
	la a0, %str
	li a7, 4
	ecall
.end_macro

.macro GET_DEC (%x)
	li a7, 5
	ecall
	mv %x, a0
.end_macro

.macro GET_FLOAT (%f)
	li a7, 6
	ecall
	fmv.d %f, fa0
.end_macro

.macro GET_STRING (%str), %len
	la a0, %str
	li a1, %len
	li a7, 8
	ecall
.end_macro
