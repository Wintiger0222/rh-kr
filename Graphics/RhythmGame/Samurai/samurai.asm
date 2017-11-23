.org 0x08BF6678
.dw bf6678_samurai_intro2 |0x80000000
.org 0x08c658dc
.dw c658dc_samurai_tiles |0x80000000
.org 0x08bf7aa4
.dw bf7aa4_samurai_intro1 |0x80000000
.org 0x08c9a4d4
.dw c9a4d4_samurai_end |0x80000000
;Title
.org 0x088AFE4C
.import Graphics/RhythmGame/samurai/8AFE4C_assembly0.bin
.org 0x088AFE90
.import Graphics/RhythmGame/samurai/8AFE90_assembly1.bin
.org 0x088AFECE
.import Graphics/RhythmGame/samurai/8AFECE_assembly2.bin
.org 0x088AFF12
.import Graphics/RhythmGame/samurai/8AFF12_assembly3.bin
.org 0x088AFF56
.import Graphics/RhythmGame/samurai/8AFF56_assembly4.bin
.org 0x088AFF9A
.import Graphics/RhythmGame/samurai/8AFF9A_assembly5.bin
.org 0x08BF7F04
dw samurai_intro_map1_dat
.org 0x08BF7F04+4
dw samurai_intro_map1_rle
.org 0x08BF7F04+8
dh samurai_intro_map1_rleend-samurai_intro_map1_rle
.org 0x08BF7D5C
dw samurai_intro_map2_dat
.org 0x08BF7D5C+4
dw samurai_intro_map2_rle
.org 0x08BF7D5C+8
dh samurai_intro_map2_rleend-samurai_intro_map2_rle
.org 0x08C9A71C
dw C9A71C_C9A4D4_samurai_end_dat
.org 0x08C9A71C+4
dw C9A71C_C9A4D4_samurai_end_rle
.org 0x08C9A71C+8
dh C9A71C_C9A4D4_samurai_end_rleend-C9A71C_C9A4D4_samurai_end_rle
.org 0x08C9A610
dw C9A610_C9A4D4_samurai_end_dat
.org 0x08C9A610+4
dw C9A610_C9A4D4_samurai_end_rle
.org 0x08C9A610+8
dh C9A610_C9A4D4_samurai_end_rleend-C9A610_C9A4D4_samurai_end_rle
.org 0x08C9A890
dw C9A890_C9A4D4_samurai_end_dat
.org 0x08C9A890+4
dw C9A890_C9A4D4_samurai_end_rle
.org 0x08C9A890+8
dh C9A890_C9A4D4_samurai_end_rleend-C9A890_C9A4D4_samurai_end_rle


;eof