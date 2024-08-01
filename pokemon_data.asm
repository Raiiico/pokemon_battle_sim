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
    
    # Generation 2
    .word 10, 11    # 152: Chikorita
    .word 10, 11    # 153: Bayleef
    .word 10, 11    # 154: Meganium
    .word 9, 9      # 155: Cyndaquil
    .word 9, 9      # 156: Quilava
    .word 9, 9      # 157: Typhlosion
    .word 11, 3     # 158: Totodile
    .word 11, 3     # 159: Croconaw
    .word 11, 3     # 160: Feraligatr
    .word 1, 1      # 161: Sentret
    .word 1, 1      # 162: Furret
    .word 11, 2     # 163: Hoothoot
    .word 11, 2     # 164: Noctowl
    .word 4, 4      # 165: Ledyba
    .word 4, 4      # 166: Ledian
    .word 6, 6      # 167: Spinarak
    .word 6, 6      # 168: Ariados
    .word 3, 3      # 169: Crobat
    .word 11, 12    # 170: Chinchou
    .word 11, 12    # 171: Lanturn
    .word 13, 13    # 172: Pichu
    .word 7, 7      # 173: Cleffa
    .word 11, 11    # 174: Igglybuff
    .word 6, 5      # 175: Togepi
    .word 6, 5      # 176: Togetic
    .word 11, 2     # 177: Natu
    .word 11, 2     # 178: Xatu
    .word 6, 3      # 179: Mareep
    .word 6, 3      # 180: Flaaffy
    .word 6, 3      # 181: Ampharos
    .word 10, 11    # 182: Bellossom
    .word 10, 11    # 183: Marill
    .word 10, 11    # 184: Azumarill
    .word 13, 13    # 185: Sudowoodo
    .word 14, 14    # 186: Politoed
    .word 14, 14    # 187: Hoppip
    .word 14, 14    # 188: Skiploom
    .word 14, 14    # 189: Jumpluff
    .word 12, 2     # 190: Aipom
    .word 9, 9      # 191: Sunkern
    .word 9, 9      # 192: Sunflora
    .word 1, 1      # 193: Yanma
    .word 2, 2      # 194: Wooper
    .word 2, 2      # 195: Quagsire
    .word 13, 13    # 196: Espeon
    .word 13, 13    # 197: Umbreon
    .word 7, 7      # 198: Murkrow
    .word 13, 13    # 199: Slowking
    .word 6, 5      # 200: Misdreavus
    .word 6, 5      # 201: Unown
    .word 11, 3     # 202: Wobbuffet
    .word 11, 3     # 203: Girafarig
    .word 9, 9      # 204: Pineco
    .word 9, 9      # 205: Forretress
    .word 6, 5      # 206: Dunsparce
    .word 9, 9      # 207: Gligar
    .word 12, 2     # 208: Steelix
    .word 12, 2     # 209: Snubbull
    .word 12, 2     # 210: Granbull
    .word 1, 1      # 211: Qwilfish
    .word 14, 14    # 212: Scizor
    .word 10, 10    # 213: Shuckle
    .word 12, 12    # 214: Heracross
    .word 11, 11    # 215: Sneasel
    .word 11, 11    # 216: Teddiursa
    .word 11, 11    # 217: Ursaring
    .word 13, 13    # 218: Slugma
    .word 13, 13    # 219: Magcargo
    .word 11, 11    # 220: Swinub
    .word 11, 11    # 221: Piloswine
    .word 12, 12    # 222: Corsola
    .word 14, 14    # 223: Remoraid
    .word 14, 14    # 224: Octillery
    .word 10, 11    # 225: Delibird
    .word 13, 13    # 226: Mantine
    .word 12, 12    # 227: Skarmory
    .word 11, 11    # 228: Houndour
    .word 11, 11    # 229: Houndoom
    .word 11, 11    # 230: Kingdra
    .word 11, 11    # 231: Phanpy
    .word 11, 11    # 232: Donphan
    .word 12, 12    # 233: Porygon2
    .word 13, 13    # 234: Stantler
    .word 11, 11    # 235: Smeargle
    .word 12, 12    # 236: Tyrogue
    .word 12, 12    # 237: Hitmontop
    .word 11, 11    # 238: Smoochum
    .word 13, 13    # 239: Elekid
    .word 13, 13    # 240: Magby
    .word 13, 13    # 241: Miltank
    .word 13, 13    # 242: Blissey
    .word 14, 14    # 243: Raikou
    .word 14, 14    # 244: Entei
    .word 14, 14    # 245: Suicune
    .word 15, 15    # 246: Larvitar
    .word 15, 15    # 247: Pupitar
    .word 15, 2     # 248: Tyranitar
    .word 13, 13    # 249: Lugia
    .word 13, 13    # 250: Ho-oh
    .word 13, 13    # 251: Celebi
    
    # Generation 3
    .word 10, 11    # 252: Treecko
    .word 10, 11    # 253: Grovyle
    .word 10, 11    # 254: Sceptile
    .word 9, 9      # 255: Torchic
    .word 9, 9      # 256: Combusken
    .word 9, 9      # 257: Blaziken
    .word 11, 3     # 258: Mudkip
    .word 11, 3     # 259: Marshtomp
    .word 11, 3     # 260: Swampert
    .word 10, 10    # 261: Poochyena
    .word 10, 10    # 262: Mightyena
    .word 11, 11    # 263: Zigzagoon
    .word 11, 11    # 264: Linoone
    .word 1, 1      # 265: Wurmple
    .word 1, 1      # 266: Silcoon
    .word 1, 1      # 267: Beautifly
    .word 1, 1      # 268: Cascoon
    .word 1, 1      # 269: Dustox
    .word 1, 1      # 270: Lotad
    .word 1, 1      # 271: Lombre
    .word 1, 1      # 272: Ludicolo
    .word 9, 9      # 273: Seedot
    .word 9, 9      # 274: Nuzleaf
    .word 9, 9      # 275: Shiftry
    .word 14, 14    # 276: Taillow
    .word 14, 14    # 277: Swellow
    .word 6, 6      # 278: Wingull
    .word 6, 6      # 279: Pelipper
    .word 4, 4      # 280: Ralts
    .word 4, 4      # 281: Kirlia
    .word 4, 4      # 282: Gardevoir
    .word 9, 9      # 283: Surskit
    .word 9, 9      # 284: Masquerain
    .word 10, 10    # 285: Shroomish
    .word 10, 10    # 286: Breloom
    .word 4, 4      # 287: Slakoth
    .word 4, 4      # 288: Vigoroth
    .word 4, 4      # 289: Slaking
    .word 11, 11    # 290: Nincada
    .word 11, 11    # 291: Ninjask
    .word 11, 11    # 292: Shedinja
    .word 14, 14    # 293: Whismur
    .word 14, 14    # 294: Loudred
    .word 14, 14    # 295: Exploud
    .word 13, 13    # 296: Makuhita
    .word 13, 13    # 297: Hariyama
    .word 11, 11    # 298: Azurill
    .word 11, 11    # 299: Nosepass
    .word 13, 13    # 300: Skitty
    .word 13, 13    # 301: Delcatty
    .word 13, 13    # 302: Sableye
    .word 14, 14    # 303: Mawile
    .word 10, 10    # 304: Aron
    .word 10, 10    # 305: Lairon
    .word 10, 10    # 306: Aggron
    .word 6, 6      # 307: Meditite
    .word 6, 6      # 308: Medicham
    .word 13, 13    # 309: Electrike
    .word 13, 13    # 310: Manectric
    .word 11, 11    # 311: Plusle
    .word 11, 11    # 312: Minun
    .word 11, 11    # 313: Volbeat
    .word 11, 11    # 314: Illumise
    .word 9, 9      # 315: Roselia
    .word 14, 14    # 316: Gulpin
    .word 14, 14    # 317: Swalot
    .word 11, 11    # 318: Carvanha
    .word 11, 11    # 319: Sharpedo
    .word 11, 11    # 320: Wailmer
    .word 11, 11    # 321: Wailord
    .word 11, 11    # 322: Numel
    .word 11, 11    # 323: Camerupt
    .word 11, 11    # 324: Torkoal
    .word 11, 11    # 325: Spoink
    .word 11, 11    # 326: Grumpig
    .word 11, 11    # 327: Spinda
    .word 10, 10    # 328: Trapinch
    .word 10, 10    # 329: Vibrava
    .word 10, 10    # 330: Flygon
    .word 9, 9      # 331: Cacnea
    .word 9, 9      # 332: Cacturne
    .word 11, 11    # 333: Swablu
    .word 11, 11    # 334: Altaria
    .word 11, 11    # 335: Zangoose
    .word 11, 11    # 336: Seviper
    .word 11, 11    # 337: Lunatone
    .word 11, 11    # 338: Solrock
    .word 11, 11    # 339: Barboach
    .word 11, 11    # 340: Whiscash
    .word 11, 11    # 341: Corphish
    .word 11, 11    # 342: Crawdaunt
    .word 10, 10    # 343: Baltoy
    .word 10, 10    # 344: Claydol
    .word 11, 11    # 345: Lileep
    .word 11, 11    # 346: Cradily
    .word 11, 11    # 347: Anorith
    .word 11, 11    # 348: Armaldo
    .word 11, 11    # 349: Feebas
    .word 11, 11    # 350: Milotic
    .word 11, 11    # 351: Castform
    .word 11, 11    # 352: Kecleon
    .word 11, 11    # 353: Shuppet
    .word 11, 11    # 354: Banette
    .word 11, 11    # 355: Duskull
    .word 11, 11    # 356: Dusclops
    .word 11, 11    # 357: Tropius
    .word 11, 11    # 358: Chimecho
    .word 11, 11    # 359: Absol
    .word 11, 11    # 360: Wynaut
    .word 11, 11    # 361: Snorunt
    .word 11, 11    # 362: Glalie
    .word 11, 11    # 363: Spheal
    .word 11, 11    # 364: Sealeo
    .word 11, 11    # 365: Walrein
    .word 11, 11    # 366: Clamperl
    .word 11, 11    # 367: Huntail
    .word 11, 11    # 368: Gorebyss
    .word 11, 11    # 369: Relicanth
    .word 11, 11    # 370: Luvdisc
    .word 11, 11    # 371: Bagon
    .word 11, 11    # 372: Shelgon
    .word 11, 11    # 373: Salamence
    .word 11, 11    # 374: Beldum
    .word 11, 11    # 375: Metang
    .word 11, 11    # 376: Metagross
    .word 11, 11    # 377: Regirock
    .word 11, 11    # 378: Regice
    .word 11, 11    # 379: Registeel
    .word 11, 11    # 380: Latias
    .word 11, 11    # 381: Latios
    .word 11, 11    # 382: Kyogre
    .word 11, 11    # 383: Groudon
    .word 11, 11    # 384: Rayquaza
    .word 11, 11    # 385: Jirachi
    .word 11, 11    # 386: Deoxys
    
    # Generation 4
        .word 10, 11    # 387: Turtwig
    .word 10, 11    # 388: Grotle
    .word 10, 11    # 389: Torterra
    .word 9, 9      # 390: Chimchar
    .word 9, 9      # 391: Monferno
    .word 9, 9      # 392: Infernape
    .word 11, 3     # 393: Piplup
    .word 11, 3     # 394: Prinplup
    .word 11, 3     # 395: Empoleon
    .word 10, 10    # 396: Starly
    .word 10, 10    # 397: Staravia
    .word 10, 10    # 398: Staraptor
    .word 11, 11    # 399: Bidoof
    .word 11, 11    # 400: Bibarel
    .word 1, 1      # 401: Kricketot
    .word 1, 1      # 402: Kricketune
    .word 10, 10    # 403: Shinx
    .word 10, 10    # 404: Luxio
    .word 10, 10    # 405: Luxray
    .word 9, 9      # 406: Budew
    .word 9, 9      # 407: Roserade
    .word 1, 1      # 408: Cranidos
    .word 1, 1      # 409: Rampardos
    .word 10, 10    # 410: Shieldon
    .word 10, 10    # 411: Bastiodon
    .word 6, 6      # 412: Burmy
    .word 6, 6      # 413: Wormadam
    .word 6, 6      # 414: Mothim
    .word 11, 11    # 415: Combee
    .word 11, 11    # 416: Vespiquen
    .word 14, 14    # 417: Pachirisu
    .word 11, 11    # 418: Buizel
    .word 11, 11    # 419: Floatzel
    .word 10, 10    # 420: Cherubi
    .word 10, 10    # 421: Cherrim
    .word 11, 11    # 422: Shellos
    .word 11, 11    # 423: Gastrodon
    .word 12, 12    # 424: Ambipom
    .word 10, 10    # 425: Drifloon
    .word 10, 10    # 426: Drifblim
    .word 9, 9      # 427: Buneary
    .word 9, 9      # 428: Lopunny
    .word 1, 1      # 429: Mismagius
    .word 6, 6      # 430: Honchkrow
    .word 10, 10    # 431: Glameow
    .word 10, 10    # 432: Purugly
    .word 1, 1      # 433: Chingling
    .word 1, 1      # 434: Stunky
    .word 1, 1      # 435: Skuntank
    .word 9, 9      # 436: Bronzor
    .word 9, 9      # 437: Bronzong
    .word 9, 9      # 438: Bonsly
    .word 9, 9      # 439: Mime Jr.
    .word 9, 9      # 440: Happiny
    .word 1, 1      # 441: Chatot
    .word 10, 10    # 442: Spiritomb
    .word 9, 9      # 443: Gible
    .word 9, 9      # 444: Gabite
    .word 9, 9      # 445: Garchomp
    .word 11, 11    # 446: Munchlax
    .word 11, 11    # 447: Riolu
    .word 11, 11    # 448: Lucario
    .word 10, 10    # 449: Hippopotas
    .word 10, 10    # 450: Hippowdon
    .word 10, 10    # 451: Skorupi
    .word 10, 10    # 452: Drapion
    .word 11, 11    # 453: Croagunk
    .word 11, 11    # 454: Toxicroak
    .word 11, 11    # 455: Carnivine
    .word 10, 10    # 456: Finneon
    .word 10, 10    # 457: Lumineon
    .word 9, 9      # 458: Mantyke
    .word 9, 9      # 459: Snover
    .word 9, 9      # 460: Abomasnow
    .word 12, 12    # 461: Weavile
    .word 6, 6      # 462: Magnezone
    .word 6, 6      # 463: Lickilicky
    .word 6, 6      # 464: Rhyperior
    .word 12, 12    # 465: Tangrowth
    .word 11, 11    # 466: Electivire
    .word 11, 11    # 467: Magmortar
    .word 11, 11    # 468: Togekiss
    .word 12, 12    # 469: Yanmega
    .word 9, 9      # 470: Leafeon
    .word 9, 9      # 471: Glaceon
    .word 12, 12    # 472: Gliscor
    .word 11, 11    # 473: Mamoswine
    .word 11, 11    # 474: Porygon-Z
    .word 11, 11    # 475: Gallade
    .word 10, 10    # 476: Probopass
    .word 10, 10    # 477: Dusknoir
    .word 11, 11    # 478: Froslass
    .word 14, 14    # 479: Rotom
    .word 10, 10    # 480: Uxie
    .word 10, 10    # 481: Mesprit
    .word 10, 10    # 482: Azelf
    .word 10, 10    # 483: Dialga
    .word 10, 10    # 484: Palkia
    .word 11, 11    # 485: Heatran
    .word 12, 12    # 486: Regigigas
    .word 11, 11    # 487: Giratina
    .word 10, 10    # 488: Cresselia
    .word 11, 11    # 489: Phione
    .word 11, 11    # 490: Manaphy
    .word 10, 10    # 491: Darkrai
    .word 14, 14    # 492: Shaymin
    .word 13, 13    # 493: Arceus

.end_macro