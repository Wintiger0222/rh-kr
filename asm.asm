.include lz77hack.asm
.include debug.asm
.if _skipwarningscreen==1
.org 0x08000454
.dw 0x089DD47C
.endif
.org 0x08019A2C
bl FixResultsCaps
.org 0x08019B80
;bl FixResultsCaps
.org 0x08019C80
bl FixResultsCaps
.org 0x08019CCA
bl FixResultsCaps
.org 0x0801d174
bl EndlessGamesPlural_Hook
;.org 0x0801d440
;mov r0,0;make it not remember last selection as a quick fix
;nop
;.org 0x0801d452
;mov r0,0;make it not remember last cursor position as a quick fix
;nop
;eof