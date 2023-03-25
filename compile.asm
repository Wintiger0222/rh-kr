.gba
.open "Game/rh-atlus.gba","Game/rh-eng.gba", 0x08000000

_skipwarningscreen equ 0
_skiprhythmtest equ 0
_debug equ 0
_nocashmessages equ 0
_luaconsolemessages equ 0
_spriteluaconsolemessages equ 0

.include relocate.asm
.include Graphics/WarningScreen/warningscreen.asm
.include Graphics/TitleScreen/TitleScreen.asm
.include Graphics/RhythmGame/KarateMan1/KarateMan1.asm
.include Graphics/Mainmenu/mainmenu.asm
.include Graphics/Tutorial/tutorial.asm
.include Graphics/EmailSelectScreen/email.asm
.include Graphics/MusicSelect/musictest.asm
.include Graphics/Drums/drums.asm
.include Graphics/Options/options.asm
.include Graphics/ToysMenu/toymenu.asm
.include Graphics/EndlessMenu/endless.asm
.include Graphics/EndlessMenu/games/games.asm
.include Graphics/Drums/drums.asm
.include Graphics/RhythemGameSelect/gameselect.asm
.include Graphics/RhythmGame/Results/Results.asm
.include Graphics/RhythmGame/spaceball1/spaceball1.asm
.include Graphics/RhythmGame/Veggie1/Veggie1.asm
.include Graphics/RhythmGame/marcher1/Marcher1.asm
.include Graphics/RhythmGame/miscgraphics.asm
.include Graphics/RhythmGame/clappy1/clappy1.asm
.include Graphics/RhythmGame/remix1/mix1.asm
.include Graphics/RhythmGame/spirit1/spirit1.asm
.include Graphics/RhythmGame/Samurai/samurai.asm
.include Graphics/RhythmGame/Cheese/cheese.asm
.include Graphics/RhythmGame/DrBact/drbact.asm
.include Graphics/RhythmGame/bonodori1/odori1.asm
.include Graphics/RhythmGame/remix2/mix2.asm
.include Graphics/RhythmGame/wizard/wizard.asm
.include Graphics/RhythmGame/Showtime/showtime.asm
.include Graphics/RhythmGame/BunnyHop/bunny.asm
.include Graphics/RhythmGame/Tram/tram.asm
.include Graphics/RhythmGame/Space1/space1.asm
.include Graphics/RhythmGame/Remix3/remix3.asm
.include Graphics/RhythmGame/Quiz/quiz.asm
.include Graphics/RhythmGame/Nightwalk/night1.asm
.include Graphics/RhythmGame/Calig/calig.asm
.include Graphics/RhythmGame/built1/built1.asm
.include Graphics/RhythmGame/Rapmen/rapmen.asm
.include Graphics/RhythmGame/Remix4/remix4.asm
.include Graphics/RhythmGame/Hop1/hop1.asm
.include Graphics/RhythmGame/Ninja1/ninja1.asm
.include Graphics/RhythmGame/Toss1/toss1.asm
.include Graphics/RhythmGame/Fworks/fworks.asm
.include Graphics/RhythmGame/Tap1/tap1.asm
.include Graphics/RhythmGame/Remix5/remix5.asm
.include Graphics/RhythmGame/clappy2/clappy2.asm
.include Graphics/RhythmGame/Odori2/bon2.asm
.include Graphics/RhythmGame/cosmo2/cosmo2.asm
.include Graphics/RhythmGame/RapWomen2/rapwom.asm
.include Graphics/RhythmGame/Tap2/tap2.asm
.include Graphics/RhythmGame/Remix6/remix6.asm
.include Graphics/RhythmGame/Ninja2/ninja2.asm
.include Graphics/RhythmGame/Marcher2/march2.asm
.include Graphics/RhythmGame/Remix7/remix7.asm
.include Graphics/RhythmGame/Toss2/toss2.asm
.include Graphics/RhythmGame/Remix8/remix8.asm
.include Graphics/ToysMenu/Toys/toys.asm

.include asm_relocate.asm
.include asm.asm

//.if _rev == 1
; .org 0x08029DA2
; .dw 0xF055F875
; .org 0x0807EE90
; .dh 0x1888
; .org 0x0807EE92
; .dh 0x8800
; .org 0x0807EE94
; .dh 0xB40F
; .org 0x0807EE96
; .dh 0x4808
; .org 0x0807EE98
; .dh 0x211E
; .org 0x0807EE9A
; .dh 0x400B
; .org 0x0807EE9C
; .dh 0x1818
; .org 0x0807EE9E
; .dh 0x8800
; .org 0x0807EEA0
; .dh 0x1C02
; .org 0x0807EEA2
; .dh 0x4806
; .org 0x0807EEA4
; .dh 0x7A03
; .org 0x0807EEA6
; .dh 0x2B01
; .org 0x0807EEA8
; .dh 0xD101
; .org 0x0807EEAA
; .dh 0x6803
; .org 0x0807EEAC
; .dh 0x431A
; .org 0x0807EEAE
; .dh 0x8002
; .org 0x0807EEB0
; .dh 0x2101
; .org 0x0807EEB2
; .dh 0x7201
; .org 0x0807EEB4
; .dh 0xBC0F
; .org 0x0807EEB6
; .dh 0x4770
; .org 0x0807EEB8
; .dw 0x089E2BA8
; .org 0x0807EEBC
; .dw 0x03004AFC
; //.endif

; //autoplay(While L+R pressed)
; .org 0x08017BE2
; .dw 0xF975F067
; .org 0x0807EED0
; .dh 0xB407
; .org 0x0807EED2
; .dh 0x480B
; .org 0x0807EED4
; .dh 0x7841
; .org 0x0807EED6
; .dh 0x2903
; .org 0x0807EED8
; .dh 0xD10E
; .org 0x0807EEDA
; .dh 0x303C
; .org 0x0807EEDC
; .dh 0x88B1
; .org 0x0807EEDE
; .dh 0x88F2
; .org 0x0807EEE0
; .dh 0x4291
; .org 0x0807EEE2
; .dh 0xD000
; .org 0x0807EEE4
; .dh 0xE008
; .org 0x0807EEE6
; .dh 0x8869
; .org 0x0807EEE8
; .dh 0x7A02
; .org 0x0807EEEA
; .dh 0x2A01
; .org 0x0807EEEC
; .dh 0xD101
; .org 0x0807EEEE
; .dh 0x6802
; .org 0x0807EEF0
; .dh 0x4311
; .org 0x0807EEF2
; .dh 0x8001
; .org 0x0807EEF4
; .dh 0x2101
; .org 0x0807EEF6
; .dh 0x7201
; .org 0x0807EEF8
; .dh 0xBC07
; .org 0x0807EEFA
; .dh 0x1C20
; .org 0x0807EEFC
; .dh 0x304C
; .org 0x0807EEFE
; .dh 0x4770
; .org 0x0807EF00
; .dw 0x03004AC0
; .org 0x080014AE
; .dw 0xFE07F7FE
; .org 0x080000C0
; .dh 0x4004
; .org 0x080000C2
; .dh 0x7A0E
; .org 0x080000C4
; .dh 0x2E01
; .org 0x080000C6
; .dh 0xD000
; .org 0x080000C8
; .dh 0x800C
; .org 0x080000CA
; .dh 0x2600
; .org 0x080000CC
; .dh 0x720E
; .org 0x080000CE
; .dh 0x4770
; */
;eof 
