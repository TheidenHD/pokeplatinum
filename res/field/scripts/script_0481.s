    .include "macros/scrcmd.inc"

    .data

    .long _00D7-.-4
    .long _007D-.-4
    .long _00EA-.-4
    .long _0101-.-4
    .long _0118-.-4
    .long _012F-.-4
    .long _0146-.-4
    .long _0022-.-4
    .short 0xFD13

_0022:
    ScrCmd_1B6 0x4000
    ScrCmd_011 0x4000, 0
    ScrCmd_01C 1, _0069
    ScrCmd_011 0x4000, 1
    ScrCmd_01C 1, _0069
    ScrCmd_011 0x4000, 2
    ScrCmd_01C 1, _0069
    ScrCmd_011 0x4000, 3
    ScrCmd_01C 1, _0073
    ScrCmd_011 0x4000, 4
    ScrCmd_01C 1, _0073
    ScrCmd_002

_0069:
    ScrCmd_01F 0x26A
    ScrCmd_01E 0x26B
    ScrCmd_002

_0073:
    ScrCmd_01F 0x26B
    ScrCmd_01E 0x26A
    ScrCmd_002

_007D:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_020 206
    ScrCmd_01C 1, _00C2
    ScrCmd_02C 0
    ScrCmd_028 0x8004, 0x17F
    ScrCmd_028 0x8005, 1
    ScrCmd_07D 0x8004, 0x8005, 0x800C
    ScrCmd_011 0x800C, 0
    ScrCmd_01C 1, _00CD
    ScrCmd_014 0x7FC
    ScrCmd_01E 206
    ScrCmd_016 _00C2

_00C2:
    ScrCmd_02C 1
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00CD:
    ScrCmd_014 0x7E1
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00D7:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_02C 2
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00EA:
    ScrCmd_036 4, 1, 0, 0x800C
    ScrCmd_038 3
    ScrCmd_039
    ScrCmd_03B 0x800C
    ScrCmd_014 0x7D0
    ScrCmd_002

_0101:
    ScrCmd_036 5, 1, 0, 0x800C
    ScrCmd_038 3
    ScrCmd_039
    ScrCmd_03B 0x800C
    ScrCmd_014 0x7D0
    ScrCmd_002

_0118:
    ScrCmd_036 6, 2, 0, 0x800C
    ScrCmd_038 3
    ScrCmd_039
    ScrCmd_03B 0x800C
    ScrCmd_014 0x7D0
    ScrCmd_002

_012F:
    ScrCmd_036 7, 2, 0, 0x800C
    ScrCmd_038 3
    ScrCmd_039
    ScrCmd_03B 0x800C
    ScrCmd_014 0x7D0
    ScrCmd_002

_0146:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_02C 3
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

    .byte 0
    .byte 0
    .byte 0
