    .include "macros/scrcmd.inc"

    .data

    .long _001E-.-4
    .long _00EE-.-4
    .long _0101-.-4
    .long _0114-.-4
    .long _0127-.-4
    .long _013D-.-4
    .long _0153-.-4
    .short 0xFD13

_001E:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_27E 0x800C
    ScrCmd_011 0x800C, 1
    ScrCmd_01C 1, _005F
    ScrCmd_02C 0
    ScrCmd_040 1, 1, 0, 1, 0x800C
    ScrCmd_042 229, 1
    ScrCmd_042 228, 0
    ScrCmd_043
    ScrCmd_011 0x800C, 1
    ScrCmd_01C 1, _00C2
    ScrCmd_016 _00B7

_005F:
    ScrCmd_0CD 0
    ScrCmd_02C 1
    ScrCmd_040 1, 1, 0, 1, 0x800C
    ScrCmd_042 229, 0
    ScrCmd_042 228, 1
    ScrCmd_043
    ScrCmd_011 0x800C, 0
    ScrCmd_01C 5, _00B7
    ScrCmd_1B7 0x800C, 4
    ScrCmd_011 0x800C, 0
    ScrCmd_01C 1, _00C2
    ScrCmd_011 0x800C, 1
    ScrCmd_01C 1, _00CD
    ScrCmd_011 0x800C, 2
    ScrCmd_01C 1, _00D8
    ScrCmd_016 _00E3

_00B7:
    ScrCmd_02C 2
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00C2:
    ScrCmd_02C 3
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00CD:
    ScrCmd_02C 4
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00D8:
    ScrCmd_02C 5
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00E3:
    ScrCmd_02C 6
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00EE:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_02C 7
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0101:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_02C 8
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0114:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_02C 9
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0127:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_014 0x7E3
    ScrCmd_035
    ScrCmd_149 0
    ScrCmd_061
    ScrCmd_002

_013D:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_014 0x7E3
    ScrCmd_035
    ScrCmd_149 1
    ScrCmd_061
    ScrCmd_002

_0153:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_02C 10
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002