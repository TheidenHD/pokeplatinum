    .include "macros/scrcmd.inc"

    .data

    .long _0027-.-4
    .long _0190-.-4
    .long _02E4-.-4
    .long _0012-.-4
    .short 0xFD13

_0012:
    ScrCmd_020 230
    ScrCmd_01C 0, _001F
    ScrCmd_002

_001F:
    ScrCmd_028 0x4090, 0
    ScrCmd_002

_0027:
    ScrCmd_060
    ScrCmd_0C8 0
    ScrCmd_05E 28, _0140
    ScrCmd_05F
    ScrCmd_069 0x8004, 0x8005
    ScrCmd_011 0x8005, 55
    ScrCmd_01C 1, _008C
    ScrCmd_011 0x8005, 56
    ScrCmd_01C 1, _009C
    ScrCmd_011 0x8005, 57
    ScrCmd_01C 1, _00AC
    ScrCmd_011 0x8005, 58
    ScrCmd_01C 1, _00BC
    ScrCmd_011 0x8005, 59
    ScrCmd_01C 1, _00CC
    ScrCmd_011 0x8005, 60
    ScrCmd_01C 1, _00DC
    ScrCmd_002

_008C:
    ScrCmd_05E 28, _014C
    ScrCmd_05F
    ScrCmd_016 _00EC

_009C:
    ScrCmd_05E 28, _0158
    ScrCmd_05F
    ScrCmd_016 _00EC

_00AC:
    ScrCmd_05E 28, _0164
    ScrCmd_05F
    ScrCmd_016 _00EC

_00BC:
    ScrCmd_05E 28, _0170
    ScrCmd_05F
    ScrCmd_016 _00EC

_00CC:
    ScrCmd_05E 28, _0178
    ScrCmd_05F
    ScrCmd_016 _00EC

_00DC:
    ScrCmd_05E 28, _0184
    ScrCmd_05F
    ScrCmd_016 _00EC

_00EC:
    ScrCmd_0CD 0
    ScrCmd_020 223
    ScrCmd_01D 0, _0134
    ScrCmd_020 223
    ScrCmd_01D 1, _0139
    ScrCmd_0CD 0
    ScrCmd_04E 0x481
    ScrCmd_02C 1
    ScrCmd_04F
    ScrCmd_01E 223
    ScrCmd_028 0x4090, 1
    ScrCmd_02C 2
    ScrCmd_031
    ScrCmd_034
    ScrCmd_028 0x403F, 0x262
    ScrCmd_161
    ScrCmd_06D 28, 48
    ScrCmd_061
    ScrCmd_002

_0134:
    ScrCmd_02C 0
    ScrCmd_01B

_0139:
    ScrCmd_02C 3
    ScrCmd_01B

    .balign 4, 0
_0140:
    MoveAction_022
    MoveAction_04B
    EndMovement

    .balign 4, 0
_014C:
    MoveAction_00C 3
    MoveAction_00E
    EndMovement

    .balign 4, 0
_0158:
    MoveAction_00C 2
    MoveAction_00E
    EndMovement

    .balign 4, 0
_0164:
    MoveAction_00C
    MoveAction_00E
    EndMovement

    .balign 4, 0
_0170:
    MoveAction_00E
    EndMovement

    .balign 4, 0
_0178:
    MoveAction_00D
    MoveAction_00E
    EndMovement

    .balign 4, 0
_0184:
    MoveAction_00D 2
    MoveAction_00E
    EndMovement

_0190:
    ScrCmd_060
    ScrCmd_05E 0xFF, _0274
    ScrCmd_05E 28, _02DC
    ScrCmd_05F
    ScrCmd_02C 4
    ScrCmd_034
    ScrCmd_028 0x4090, 0
    ScrCmd_162
    ScrCmd_06D 28, 14
    ScrCmd_069 0x8004, 0x8005
    ScrCmd_011 0x8005, 55
    ScrCmd_01C 1, _020D
    ScrCmd_011 0x8005, 56
    ScrCmd_01C 1, _021D
    ScrCmd_011 0x8005, 57
    ScrCmd_01C 1, _022D
    ScrCmd_011 0x8005, 58
    ScrCmd_01C 1, _023D
    ScrCmd_011 0x8005, 59
    ScrCmd_01C 1, _024D
    ScrCmd_011 0x8005, 60
    ScrCmd_01C 1, _025D
    ScrCmd_002

_020D:
    ScrCmd_05E 28, _0284
    ScrCmd_05F
    ScrCmd_016 _026D

_021D:
    ScrCmd_05E 28, _0294
    ScrCmd_05F
    ScrCmd_016 _026D

_022D:
    ScrCmd_05E 28, _02A4
    ScrCmd_05F
    ScrCmd_016 _026D

_023D:
    ScrCmd_05E 28, _02B4
    ScrCmd_05F
    ScrCmd_016 _026D

_024D:
    ScrCmd_05E 28, _02BC
    ScrCmd_05F
    ScrCmd_016 _026D

_025D:
    ScrCmd_05E 28, _02CC
    ScrCmd_05F
    ScrCmd_016 _026D

_026D:
    ScrCmd_061
    ScrCmd_002

    .balign 4, 0
_0274:
    MoveAction_023
    EndMovement

    .byte 12
    .byte 0
    .byte 1
    .byte 0
    .byte 254
    .byte 0
    .byte 0
    .byte 0

    .balign 4, 0
_0284:
    MoveAction_00F 2
    MoveAction_00D 3
    MoveAction_023
    EndMovement

    .balign 4, 0
_0294:
    MoveAction_00F 2
    MoveAction_00D 2
    MoveAction_023
    EndMovement

    .balign 4, 0
_02A4:
    MoveAction_00F 2
    MoveAction_00D
    MoveAction_023
    EndMovement

    .balign 4, 0
_02B4:
    MoveAction_00F 2
    EndMovement

    .balign 4, 0
_02BC:
    MoveAction_00F 2
    MoveAction_00C
    MoveAction_023
    EndMovement

    .balign 4, 0
_02CC:
    MoveAction_00F 2
    MoveAction_00C 2
    MoveAction_023
    EndMovement

    .balign 4, 0
_02DC:
    MoveAction_002
    EndMovement

_02E4:
    ScrCmd_060
    ScrCmd_162
    ScrCmd_06D 28, 14
    ScrCmd_05E 0xFF, _03B4
    ScrCmd_05E 28, _03E0
    ScrCmd_05F
    ScrCmd_02C 5
    ScrCmd_034
    ScrCmd_069 0x8004, 0x8005
    ScrCmd_011 0x8004, 51
    ScrCmd_01C 1, _0341
    ScrCmd_011 0x8004, 52
    ScrCmd_01C 1, _0359
    ScrCmd_011 0x8004, 53
    ScrCmd_01C 1, _0371
    ScrCmd_011 0x8004, 54
    ScrCmd_01C 1, _0389
    ScrCmd_002

_0341:
    ScrCmd_05E 0xFF, _03C0
    ScrCmd_05E 28, _03EC
    ScrCmd_05F
    ScrCmd_016 _03A1

_0359:
    ScrCmd_05E 0xFF, _03C0
    ScrCmd_05E 28, _0400
    ScrCmd_05F
    ScrCmd_016 _03A1

_0371:
    ScrCmd_05E 0xFF, _03C0
    ScrCmd_05E 28, _0414
    ScrCmd_05F
    ScrCmd_016 _03A1

_0389:
    ScrCmd_05E 0xFF, _03D0
    ScrCmd_05E 28, _0428
    ScrCmd_05F
    ScrCmd_016 _03A1

_03A1:
    ScrCmd_065 28
    ScrCmd_01E 230
    ScrCmd_028 0x4090, 2
    ScrCmd_061
    ScrCmd_002

    .balign 4, 0
_03B4:
    MoveAction_03F
    MoveAction_021
    EndMovement

    .balign 4, 0
_03C0:
    MoveAction_03F
    MoveAction_023
    MoveAction_020
    EndMovement

    .balign 4, 0
_03D0:
    MoveAction_03F
    MoveAction_022
    MoveAction_020
    EndMovement

    .balign 4, 0
_03E0:
    MoveAction_020
    MoveAction_04B
    EndMovement

    .balign 4, 0
_03EC:
    MoveAction_00F
    MoveAction_00C 7
    MoveAction_00F 4
    MoveAction_023
    EndMovement

    .balign 4, 0
_0400:
    MoveAction_00F
    MoveAction_00C 7
    MoveAction_00F 3
    MoveAction_023
    EndMovement

    .balign 4, 0
_0414:
    MoveAction_00F
    MoveAction_00C 7
    MoveAction_00F 2
    MoveAction_023
    EndMovement

    .balign 4, 0
_0428:
    MoveAction_00E
    MoveAction_00C 7
    MoveAction_00F 3
    MoveAction_023
    EndMovement
