# This macro uploads the pokemon and their respective types ONLY, that corresponds to the effectiveness table.
.macro	pokemon_data
    .word 0, 0      # (free space)
    
    # Generation 1
    .word 11, 3     # 1: Bulbasaur
    .word 11, 3     # 2: Ivysaur
    .word 11, 3     # 3: Venusaur
    .word 9, 9      # 4: Charmander
    .word 9, 9      # 5: Charmeleon
    .word 9, 2      # 6: Charizard
    .word 10, 10    # 7: Squirtle
    .word 10, 10    # 8: Wartortle
    .word 10, 10    # 9: Blastoise
    .word 6, 6      # 10: Caterpie
    .word 6, 6      # 11: Metapod
    .word 6, 2      # 12: Butterfree
    .word 6, 3      # 13: Weedle
    .word 6, 3      # 14: Kakuna
    .word 6, 3      # 15: Beedrill
    .word 0, 2      # 16: Pidgey
    .word 0, 2      # 17: Pidgeotto
    .word 0, 2      # 18: Pidgeot
    .word 0, 0      # 19: Rattata
    .word 0, 0      # 20: Raticate
    .word 0, 2      # 21: Spearow
    .word 0, 2      # 22: Fearow
    .word 3, 3      # 23: Ekans
    .word 3, 3      # 24: Arbok
    .word 12, 12    # 25: Pikachu
    .word 12, 12    # 26: Raichu
    .word 4, 4      # 27: Sandshrew
    .word 4, 4      # 28: Sandslash
    .word 3, 3      # 29: Nidoran(F)
    .word 3, 3      # 30: Nidorina
    .word 3, 4      # 31: Nidoqueen
    .word 3, 3      # 32: Nidoran(M)
    .word 3, 3      # 33: Nidorino
    .word 3, 4      # 34: Nidoking
    .word 0, 0      # 35: Clefairy
    .word 0, 0      # 36: Clefable
    .word 9, 9      # 37: Vulpix
    .word 9, 9      # 38: Ninetales
    .word 0, 0      # 39: Jigglypuff
    .word 0, 0      # 40: Wigglytuff
    .word 3, 2      # 41: Zubat
    .word 3, 2      # 42: Golbat
    .word 11, 3     # 43: Oddish
    .word 11, 3     # 44: Gloom
    .word 11, 3     # 45: Vileplume
    .word 6, 11     # 46: Paras
    .word 6, 11     # 47: Parasect
    .word 6, 3      # 48: Venonat
    .word 6, 3      # 49: Venomoth
    .word 4, 4      # 50: Diglett
    .word 4, 4      # 51: Dugtrio
    .word 0, 0      # 52: Meowth
    .word 0, 0      # 53: Persian
    .word 10, 10    # 54: Psyduck
    .word 10, 10    # 55: Golduck
    .word 1, 1      # 56: Mankey
    .word 1, 1      # 57: Primeape
    .word 9, 9      # 58: Growlithe
    .word 9, 9      # 59: Arcanine
    .word 10, 10    # 60: Poliwag
    .word 10, 10    # 61: Poliwhirl
    .word 10, 1     # 62: Poliwrath
    .word 13, 13    # 63: Abra
    .word 13, 13    # 64: Kadabra
    .word 13, 13    # 65: Alakazam
    .word 1, 1      # 66: Machop
    .word 1, 1      # 67: Machoke
    .word 1, 1      # 68: Machamp
    .word 11, 3     # 69: Bellsprout
    .word 11, 3     # 70: Weepinbell
    .word 11, 3     # 71: Victreebel
    .word 10, 3     # 72: Tentacool
    .word 10, 3     # 73: Tentacruel
    .word 5, 4      # 74: Geodude
    .word 5, 4      # 75: Graveler
    .word 5, 4      # 76: Golem
    .word 9, 9      # 77: Ponyta
    .word 9, 9      # 78: Rapidash
    .word 10, 13    # 79: Slowpoke
    .word 10, 13    # 80: Slowbro
    .word 12, 12    # 81: Magnemite
    .word 12, 12    # 82: Magneton
    .word 0, 2      # 83: Farfetch'd
    .word 0, 2      # 84: Doduo
    .word 0, 2      # 85: Dodrio
    .word 10, 10    # 86: Seel
    .word 10, 14    # 87: Dewgong
    .word 3, 3      # 88: Grimer
    .word 3, 3      # 89: Muk
    .word 10, 10    # 90: Shellder
    .word 10, 14    # 91: Cloyster
    .word 7, 3      # 92: Gastly
    .word 7, 3      # 93: Haunter
    .word 7, 3      # 94: Gengar
    .word 5, 4      # 95: Onix
    .word 13, 13    # 96: Drowzee
    .word 13, 13    # 97: Hypno
    .word 10, 10    # 98: Krabby
    .word 10, 10    # 99: Kingler
    .word 12, 12    # 100: Voltorb
    .word 12, 12    # 101: Electrode
    .word 11, 13    # 102: Exeggcute
    .word 11, 13    # 103: Exeggutor
    .word 4, 4      # 104: Cubone
    .word 4, 4      # 105: Marowak
    .word 1, 1      # 106: Hitmonlee
    .word 1, 1      # 107: Hitmonchan
    .word 0, 0      # 108: Lickitung
    .word 3, 3      # 109: Koffing
    .word 3, 3      # 110: Weezing
    .word 4, 5      # 111: Rhyhorn
    .word 4, 5      # 112: Rhydon
    .word 0, 0      # 113: Chansey
    .word 11, 11    # 114: Tangela
    .word 0, 0      # 115: Kangaskhan
    .word 10, 10    # 116: Horsea
    .word 10, 10    # 117: Seadra
    .word 10, 10    # 118: Goldeen
    .word 10, 10    # 119: Seaking
    .word 10, 10    # 120: Staryu
    .word 10, 13    # 121: Starmie
    .word 13, 13    # 122: Mr. Mime
    .word 6, 2      # 123: Scyther
    .word 14, 13    # 124: Jynx
    .word 12, 12    # 125: Electabuzz
    .word 9, 9      # 126: Magmar
    .word 6, 6      # 127: Pinsir
    .word 0, 0      # 128: Tauros
    .word 10, 10    # 129: Magikarp
    .word 10, 2     # 130: Gyarados
    .word 10, 14    # 131: Lapras
    .word 0, 0      # 132: Ditto
    .word 0, 0      # 133: Eevee
    .word 10, 10    # 134: Vaporeon
    .word 12, 12    # 135: Jolteon
    .word 9, 9      # 136: Flareon
    .word 0, 0      # 137: Porygon
    .word 5, 10     # 138: Omanyte
    .word 5, 10     # 139: Omastar
    .word 5, 10     # 140: Kabuto
    .word 5, 10     # 141: Kabutops
    .word 5, 2      # 142: Aerodactyl
    .word 0, 0      # 143: Snorlax
    .word 14, 2     # 144: Articuno
    .word 12, 2     # 145: Zapdos
    .word 9, 2      # 146: Moltres
    .word 15, 15    # 147: Dratini
    .word 15, 15    # 148: Dragonair
    .word 15, 2     # 149: Dragonite
    .word 13, 13    # 150: Mewtwo
    .word 13, 13    # 151: Mew
.end_macro
