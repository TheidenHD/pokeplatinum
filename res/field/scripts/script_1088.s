    .include "macros/scrcmd.inc"

    .data

    .long _0012-.-4
    .long _001E-.-4
    .long _0031-.-4
    .long _0044-.-4
    .short 0xFD13

_0012:
    ScrCmd_028 0x8007, 0
    ScrCmd_014 0x7D2
    ScrCmd_002

_001E:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_02C 0
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0031:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_02C 1
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0044:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_020 0xAA1
    ScrCmd_01C 1, _00C0
    ScrCmd_02C 2
    ScrCmd_247 0x8000
    ScrCmd_1B9 0x800C, 0x8000
    ScrCmd_011 0x800C, 150
    ScrCmd_01C 4, _0084
    ScrCmd_011 0x800C, 50
    ScrCmd_01C 4, _00CB
    ScrCmd_016 _00D6

_0084:
    ScrCmd_02C 3
    ScrCmd_028 0x8004, 3
    ScrCmd_028 0x8005, 1
    ScrCmd_07D 0x8004, 0x8005, 0x800C
    ScrCmd_011 0x800C, 0
    ScrCmd_01C 1, _00B6
    ScrCmd_014 0x7FC
    ScrCmd_01E 0xAA1
    ScrCmd_016 _00C0

_00B6:
    ScrCmd_014 0x7E1
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00C0:
    ScrCmd_02C 4
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00CB:
    ScrCmd_02C 5
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00D6:
    ScrCmd_02C 6
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

    .byte 0
    .byte 0
    .byte 0
