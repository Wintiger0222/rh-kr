.org 0x08BDCFC8
.dw bdcfc8_remix8_tile1 |0x80000000
.org 0x08C1A47C
.dw c1a47c_remix8_intro2 |0x80000000
.org 0x08C5BADC
.dw c5badc_remix8_tile2 |0x80000000
;title
.org 0x088B3004
.import Graphics/RhythmGame/Remix8/8B3004_assembly0.bin
.org 0x088B300C
.import Graphics/RhythmGame/Remix8/8B300C_assembly1.bin
.org 0x088B333C
.dw X8B3032_assembly2
.org 0x088B3082
.import Graphics/RhythmGame/Remix8/8B3082_assembly3.bin
.org 0x088B30F0
.import Graphics/RhythmGame/Remix8/8B30F0_assembly4.bin
.org 0x088B3182
.import Graphics/RhythmGame/Remix8/8B3182_assembly5.bin
.org 0x088B323E
.import Graphics/RhythmGame/Remix8/8B323E_assembly6.bin
.org 0x08C5C3A0
dw map2_dat
;.org 0x08C5C3A0+4
;dw map2_rle
;.org 0x08c88420+8
;dw map2_rleend-map2_rle|0x08000000
;eof