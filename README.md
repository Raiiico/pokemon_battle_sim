# Pokémon Battle Simulator in RISC-V Assembly

This repository contains a RISC-V assembly language project that simulates a battle between two Pokémon based on their types. The project calculates which Pokémon would most likely win based on type effectiveness.

## Project Overview

This project was created for our Computer Organization and Architecture Laboratory course. The task is to define a function that takes two Pokémon numbers and calculates which Pokémon wins based on their types using RISC-V Assembly language. The project includes the following files:

- `pokemon_battle_sim.asm`: Main program file containing the function definition.
- `effectiveness_data.asm`: Data file containing type effectiveness relationships.
- `macros.asm`: Macros used in the project for convenience.
- `pokemon_data.asm`: Data file containing information for Pokémons up to Generation IV.

## How It Works

Given two Pokémon numbers, the program retrieves their types and calculates the effectiveness of each Pokémon's types against the opponent's types. The effectiveness scores are averaged for each Pokémon, and the Pokémon with the higher score is declared the winner. If the scores are tied, the result is a tie.

### Example

Given two Pokémon numbers, say #1 (Bulbasaur) and #4 (Charmander):

- Bulbasaur's types: Grass, Poison
- Charmander's types: Fire, Fire (filler)

The program calculates the effectiveness of Grass and Poison against Fire, averages the scores, and determines the winner.

### Input

- Pokémon number 1
- Pokémon number 2

### Output

- Number of the Pokémon with the higher score or -1 for a tie

## Getting Started

To run the project, you will need the RARS simulator.

### Prerequisites

- [RARS](https://github.com/TheThirdOne/rars) - RISC-V Assembler and Runtime Simulator

### Running the Program

1. Clone the repository:
    ```sh
    git clone https://github.com/Raiiico/Pokemon-Battle-Simulator.git
    cd Pokemon-Battle-Simulator
    ```

2. Open the RARS simulator.

3. Load the assembly files into RARS:
    - `pokemon_battle_sim.asm`
    - `effectiveness_data.asm`
    - `macros.asm`
    - `pokemon_data.asm`

4. Assemble and run the program in RARS.

## Contributors

- **Raiiico** - [Raiiico](https://github.com/Raiiico)
- **Lori_Kaito** - [Lori_Kaito](https://github.com/Lori-Kaito)
