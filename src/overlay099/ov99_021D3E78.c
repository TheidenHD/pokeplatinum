#include <nitro.h>
#include <string.h>

#include "unk_0200AC5C.h"
#include "struct_decls/struct_02018340_decl.h"
#include "struct_decls/struct_0201CD38_decl.h"
#include "strbuf.h"
#include "overlay099/struct_ov99_021D3E78_decl.h"

#include "struct_defs/struct_0205AA50.h"

#include "unk_02002B7C.h"
#include "unk_0200AC5C.h"
#include "unk_0200D9E8.h"
#include "heap.h"
#include "unk_02018340.h"
#include "unk_0201D670.h"
#include "strbuf.h"
#include "overlay099/ov99_021D3E78.h"

static const struct {
	u16 unk_00;
	u16 unk_02;
	u16 unk_04;
} Unk_ov99_021D4CE4[] = {
	{ 0x0, 0x0, 0x1 },
	{ 0x1, 0x10, 0x1 },
	{ 0x2, 0x92, 0x0 },
	{ 0x3, 0xA7, 0x0 },
	{ 0x4, 0x129, 0x0 },
	{ 0x5, 0x13E, 0x0 },
	{ 0x6, 0x1C0, 0x0 },
	{ 0x7, 0x1D5, 0x0 },
	{ 0x8, 0x20D, 0x0 },
	{ 0x9, 0x222, 0x0 },
	{ 0xA, 0x25A, 0x0 },
	{ 0xB, 0x26F, 0x0 },
	{ 0xC, 0x2A7, 0x0 },
	{ 0xD, 0x2BC, 0x0 },
	{ 0xE, 0x2D1, 0x0 },
	{ 0xF, 0x2E6, 0x0 },
	{ 0x10, 0x2FB, 0x0 },
	{ 0x11, 0x310, 0x0 },
	{ 0x12, 0x325, 0x0 },
	{ 0x13, 0x33A, 0x0 },
	{ 0x14, 0x34F, 0x0 },
	{ 0x15, 0x364, 0x0 },
	{ 0x16, 0x379, 0x0 },
	{ 0x17, 0x38E, 0x0 },
	{ 0x18, 0x3A3, 0x0 },
	{ 0x19, 0x3B8, 0x0 },
	{ 0x1A, 0x3CD, 0x0 },
	{ 0x1B, 0x3E2, 0x0 },
	{ 0x1C, 0x464, 0x0 },
	{ 0x1D, 0x474, 0x0 },
	{ 0x1E, 0x484, 0x0 },
	{ 0x1F, 0x499, 0x0 },
	{ 0x20, 0x4AE, 0x0 },
	{ 0x21, 0x4C3, 0x0 },
	{ 0x22, 0x4D8, 0x0 },
	{ 0x23, 0x4ED, 0x0 },
	{ 0x24, 0x502, 0x0 },
	{ 0x25, 0x517, 0x0 },
	{ 0x26, 0x52C, 0x0 },
	{ 0x27, 0x541, 0x0 },
	{ 0x28, 0x556, 0x0 },
	{ 0x29, 0x56B, 0x0 },
	{ 0x2A, 0x580, 0x0 },
	{ 0x2B, 0x595, 0x0 },
	{ 0x2C, 0x5CD, 0x0 },
	{ 0x2D, 0x5E2, 0x0 },
	{ 0x2E, 0x61A, 0x0 },
	{ 0x2F, 0x62F, 0x0 },
	{ 0x30, 0x6B1, 0x0 },
	{ 0x31, 0x6C6, 0x0 },
	{ 0x32, 0x6DB, 0x0 },
	{ 0x33, 0x6F0, 0x0 },
	{ 0x34, 0x705, 0x0 },
	{ 0x35, 0x73D, 0x0 },
	{ 0x36, 0x752, 0x0 },
	{ 0x37, 0x78A, 0x0 },
	{ 0x38, 0x79F, 0x0 },
	{ 0x39, 0x821, 0x0 },
	{ 0x3A, 0x836, 0x0 },
	{ 0x3B, 0x84B, 0x0 },
	{ 0x3C, 0x860, 0x0 },
	{ 0x3D, 0x875, 0x0 },
	{ 0x3E, 0x88A, 0x0 },
	{ 0x3F, 0x89F, 0x0 },
	{ 0x40, 0x8B4, 0x0 },
	{ 0x41, 0x8C9, 0x0 },
	{ 0x42, 0x8DE, 0x0 },
	{ 0x43, 0x8F3, 0x0 },
	{ 0x44, 0x908, 0x0 },
	{ 0x45, 0x940, 0x0 },
	{ 0x46, 0x955, 0x0 },
	{ 0x47, 0x96A, 0x0 },
	{ 0x48, 0x97F, 0x0 },
	{ 0x49, 0x994, 0x0 },
	{ 0x4A, 0x9A9, 0x0 },
	{ 0x4B, 0x9E1, 0x0 },
	{ 0x4C, 0x9F6, 0x0 },
	{ 0x4D, 0xA0B, 0x0 },
	{ 0x4E, 0xA20, 0x0 },
	{ 0x4F, 0xA35, 0x0 },
	{ 0x50, 0xA6D, 0x0 },
	{ 0x51, 0xA82, 0x0 },
	{ 0x52, 0xA97, 0x0 },
	{ 0x53, 0xAAC, 0x0 },
	{ 0x54, 0xAC1, 0x0 },
	{ 0x55, 0xAD6, 0x0 },
	{ 0x56, 0xAEB, 0x0 },
	{ 0x57, 0xB00, 0x0 },
	{ 0x58, 0xB38, 0x0 },
	{ 0x59, 0xB4D, 0x0 },
	{ 0x5A, 0xB62, 0x0 },
	{ 0x5B, 0xB9A, 0x0 },
	{ 0x5C, 0xBAF, 0x0 },
	{ 0x5D, 0xBC4, 0x0 },
	{ 0x5E, 0xBD9, 0x0 },
	{ 0x5F, 0xBEE, 0x0 },
	{ 0x60, 0xC70, 0x0 },
	{ 0x61, 0xC85, 0x0 },
	{ 0x62, 0xC9A, 0x0 },
	{ 0x63, 0xCAF, 0x0 },
	{ 0x64, 0xCC4, 0x0 },
	{ 0x65, 0xCFC, 0x0 },
	{ 0x66, 0xD11, 0x0 },
	{ 0x67, 0xD26, 0x0 },
	{ 0x68, 0xD3B, 0x0 },
	{ 0x69, 0xD50, 0x0 },
	{ 0x6A, 0xD65, 0x0 },
	{ 0x6B, 0xD7A, 0x0 },
	{ 0x6C, 0xD8F, 0x0 },
	{ 0x6D, 0xDC7, 0x0 },
	{ 0x6E, 0xDDC, 0x0 },
	{ 0x6F, 0xE5E, 0x0 },
	{ 0x70, 0xE7E, 0x0 },
	{ 0x71, 0xE93, 0x0 },
	{ 0x72, 0xEA8, 0x0 },
	{ 0x73, 0xEC8, 0x0 },
	{ 0x74, 0xEDD, 0x0 },
	{ 0x75, 0xEF2, 0x0 },
	{ 0x76, 0xF07, 0x0 },
	{ 0x77, 0xF89, 0x0 },
	{ 0x78, 0xF9E, 0x0 },
	{ 0x79, 0xFB3, 0x0 },
	{ 0x7A, 0xFC8, 0x0 },
	{ 0x7B, 0xFDD, 0x0 },
	{ 0x7C, 0xFF2, 0x0 },
	{ 0x7D, 0x102A, 0x0 },
	{ 0x7E, 0x103F, 0x0 },
	{ 0x7F, 0x10C1, 0x0 },
	{ 0x80, 0x10D6, 0x0 },
	{ 0x81, 0x10EB, 0x0 },
	{ 0x82, 0x1100, 0x0 },
	{ 0x83, 0x1138, 0x0 },
	{ 0x84, 0x114D, 0x0 },
	{ 0x85, 0x1185, 0x0 },
	{ 0x86, 0x119A, 0x0 },
	{ 0x87, 0x11AF, 0x0 },
	{ 0x88, 0x11C4, 0x0 },
	{ 0x89, 0x11FC, 0x0 },
	{ 0x8A, 0x1211, 0x0 },
	{ 0x8B, 0x1226, 0x0 },
	{ 0x8C, 0x123B, 0x0 },
	{ 0x8D, 0x12BD, 0x0 },
	{ 0x8E, 0x12D2, 0x0 },
	{ 0x8F, 0x12E7, 0x0 },
	{ 0x90, 0x12FC, 0x0 },
	{ 0x91, 0x1334, 0x0 },
	{ 0x92, 0x1349, 0x0 },
	{ 0x93, 0x135E, 0x0 },
	{ 0x94, 0x1373, 0x0 },
	{ 0x95, 0x1388, 0x0 },
	{ 0x96, 0x139D, 0x0 },
	{ 0x97, 0x13B2, 0x0 },
	{ 0x98, 0x13C7, 0x0 },
	{ 0x99, 0x13DC, 0x0 },
	{ 0x9A, 0x13F1, 0x0 },
	{ 0x9B, 0x1406, 0x0 },
	{ 0x9C, 0x141B, 0x0 },
	{ 0x9D, 0x1430, 0x0 },
	{ 0x9E, 0x1445, 0x0 },
	{ 0x9F, 0x145A, 0x0 },
	{ 0xA0, 0x1492, 0x0 },
	{ 0xA1, 0x14A7, 0x0 },
	{ 0xA2, 0x14BC, 0x0 },
	{ 0xA3, 0x14D1, 0x0 },
	{ 0xA4, 0x14E6, 0x0 },
	{ 0xA5, 0x14FB, 0x0 },
	{ 0xA6, 0x1510, 0x0 },
	{ 0xA7, 0x1525, 0x0 },
	{ 0xA8, 0x153A, 0x0 },
	{ 0xA9, 0x15BC, 0x0 },
	{ 0xAA, 0x15D1, 0x0 },
	{ 0xAB, 0x15E6, 0x0 },
	{ 0xAC, 0x15FB, 0x0 },
	{ 0xAD, 0x1610, 0x0 },
	{ 0xAE, 0x1625, 0x0 },
	{ 0xAF, 0x163A, 0x0 },
	{ 0xB0, 0x164F, 0x0 },
	{ 0xB1, 0x1664, 0x0 },
	{ 0xB2, 0x1679, 0x0 },
	{ 0xB3, 0x168E, 0x0 },
	{ 0xB4, 0x16A3, 0x0 },
	{ 0xB5, 0x16B8, 0x0 },
	{ 0xB6, 0x16CD, 0x0 },
	{ 0xB7, 0x16E2, 0x0 },
	{ 0xB8, 0x16F7, 0x0 },
	{ 0xB9, 0x170C, 0x0 },
	{ 0xBA, 0x1721, 0x0 },
	{ 0xBB, 0x1736, 0x0 },
	{ 0xBC, 0x174B, 0x0 },
	{ 0xBD, 0x1760, 0x0 },
	{ 0xBE, 0x1775, 0x0 },
	{ 0xBF, 0x178A, 0x0 },
	{ 0xC0, 0x179F, 0x0 },
	{ 0xC1, 0x17B4, 0x0 },
	{ 0xC2, 0x17C9, 0x0 },
	{ 0xC3, 0x17DE, 0x0 },
	{ 0xC4, 0x17F3, 0x0 },
	{ 0xC5, 0x1808, 0x0 },
	{ 0xC6, 0x181D, 0x0 },
	{ 0xC7, 0x1832, 0x0 },
	{ 0xC8, 0x1847, 0x0 },
	{ 0xC9, 0x185C, 0x0 },
	{ 0xCA, 0x1871, 0x0 },
	{ 0xCB, 0x1886, 0x0 },
	{ 0xCC, 0x189B, 0x0 },
	{ 0xCD, 0x18B0, 0x0 },
	{ 0xCE, 0x18C5, 0x0 },
	{ 0xCF, 0x18DA, 0x0 },
	{ 0xD0, 0x18EF, 0x0 },
	{ 0xD1, 0x1904, 0x0 },
	{ 0xD2, 0x1919, 0x0 },
	{ 0xD3, 0x192E, 0x0 },
	{ 0xD4, 0x19B0, 0x0 },
	{ 0xD5, 0x19C5, 0x0 },
	{ 0xD6, 0x19DA, 0x0 },
	{ 0xD7, 0x19EF, 0x0 },
	{ 0xD8, 0x1A04, 0x0 },
	{ 0xD9, 0x1A86, 0x0 },
	{ 0xDA, 0x1A9B, 0x0 },
	{ 0xDB, 0x1AB0, 0x0 },
	{ 0xDC, 0x1AC5, 0x0 },
	{ 0xDD, 0x1B47, 0x0 },
	{ 0xDE, 0x1B5C, 0x0 },
	{ 0xDF, 0x1B71, 0x0 },
	{ 0xE0, 0x1B86, 0x0 },
	{ 0xE1, 0x1C08, 0x0 },
	{ 0xE2, 0x1C1D, 0x0 },
	{ 0xE3, 0x1C32, 0x0 },
	{ 0xE4, 0x1C47, 0x0 },
	{ 0xE5, 0x1C5C, 0x0 },
	{ 0xE6, 0x1CDE, 0x0 },
	{ 0xE7, 0x1CF3, 0x0 },
	{ 0xE8, 0x1D2B, 0x0 },
	{ 0xE9, 0x1D40, 0x0 },
	{ 0xEA, 0x1D78, 0x0 },
	{ 0xEB, 0x1D8D, 0x0 },
	{ 0xEC, 0x1D9D, 0x0 }
};

struct UnkStruct_ov99_021D3E78_t {
    int unk_00;
    int unk_04;
    int unk_08;
    int unk_0C;
    int unk_10;
    BOOL unk_14;
    BOOL unk_18;
    int unk_1C;
    UnkStruct_02018340 * unk_20;
    UnkStruct_0205AA50 * unk_24;
    UnkStruct_0205AA50 * unk_28;
    MessageLoader * unk_2C;
    Strbuf* unk_30;
    UnkStruct_0201CD38 * unk_34;
};

static void ov99_021D4104(UnkStruct_0201CD38 * param0, void * param1);

UnkStruct_ov99_021D3E78 * ov99_021D3E78 (UnkStruct_02018340 * param0, int param1, int param2, int param3, MessageLoader * param4)
{
    UnkStruct_ov99_021D3E78 * v0 = Heap_AllocFromHeap(75, sizeof(UnkStruct_ov99_021D3E78));

    if (v0) {
        v0->unk_20 = param0;
        v0->unk_00 = param1;
        v0->unk_04 = param1 + 192;
        v0->unk_08 = param2;
        v0->unk_2C = param4;
        v0->unk_0C = 0;
        v0->unk_10 = 0;
        v0->unk_14 = 0;
        v0->unk_18 = 0;
        v0->unk_1C = 0;
        v0->unk_30 = Strbuf_Init(256, 75);
        v0->unk_24 = sub_0201A778(75, 1);

        sub_0201A7E8(param0, v0->unk_24, param2, 0, 0, 32, 32, param3, 0);
        sub_0201ADA4(v0->unk_24, 0x0);
        sub_0201A9F4(v0->unk_24);
        sub_0201A954(v0->unk_24);

        v0->unk_28 = sub_0201A778(75, 1);
        sub_0201A7E8(param0, v0->unk_28, param2, 0, 0, 32, 2, param3, 0);
        v0->unk_34 = sub_0200DA3C(ov99_021D4104, v0, 0);
    }

    return v0;
}

void ov99_021D3F38 (UnkStruct_ov99_021D3E78 * param0)
{
    if (param0->unk_34) {
        sub_0200DA58(param0->unk_34);
    }

    Strbuf_Free(param0->unk_30);
    sub_0201A8FC(param0->unk_24);
    sub_0201A8FC(param0->unk_28);
    Heap_FreeToHeap(param0->unk_24);
    Heap_FreeToHeap(param0->unk_28);
    Heap_FreeToHeap(param0);
}

BOOL ov99_021D3F6C (UnkStruct_ov99_021D3E78 * param0, int param1)
{
    if (param0->unk_1C == 2) {
        return 1;
    } else {
        int v0 = param0->unk_04 + param1;

        if (param0->unk_1C == 0) {
            if (v0 >= Unk_ov99_021D4CE4[param0->unk_0C].unk_02) {
                int v1, v2;

                MessageLoader_GetStrbuf(param0->unk_2C, Unk_ov99_021D4CE4[param0->unk_0C].unk_00, param0->unk_30);

                if (Unk_ov99_021D4CE4[param0->unk_0C].unk_04) {
                    v1 = (256 - sub_02002D7C(0, param0->unk_30, 0)) / 2;
                } else {
                    v1 = 32;
                }

                v2 = Unk_ov99_021D4CE4[param0->unk_0C].unk_02 & 0xff;
                sub_0201D78C(param0->unk_24, 0, param0->unk_30, v1, v2, 0xff, (u32)(((1 & 0xff) << 16) | ((2 & 0xff) << 8) | ((0 & 0xff) << 0)), NULL);

                if (v2 > (256 - 16)) {
                    sub_0201ADA4(param0->unk_28, 0x0);
                    sub_0201D78C(param0->unk_28, 0, param0->unk_30, v1, 0, 0xff, (u32)(((1 & 0xff) << 16) | ((2 & 0xff) << 8) | ((0 & 0xff) << 0)), NULL);

                    v2 = 16 - (v2 - (256 - 16));
                    sub_0201ADDC(param0->unk_24, param0->unk_28->unk_0C, 0, v2, param0->unk_28->unk_07 * 8, param0->unk_28->unk_08 * 8, 0, 0, 32 * 8, (16 - v2));
                }

                param0->unk_18 = 1;

                if (++(param0->unk_0C) >= (NELEMS(Unk_ov99_021D4CE4) - 1)) {
                    param0->unk_1C = 1;
                }
            }
        }

        param0->unk_04 = v0;

        if (param0->unk_00 > (Unk_ov99_021D4CE4[param0->unk_10].unk_02 + 16)) {
            int v3 = Unk_ov99_021D4CE4[param0->unk_10].unk_02 & 0xff;

            if (v3 <= (256 - 16)) {
                sub_0201AE78(param0->unk_24, 0x0, 0, v3, 32 * 8, 16);
            } else {
                int v4, v5;

                v4 = 16 - (v3 - (256 - 16));
                v5 = 16 - v4;

                sub_0201AE78(param0->unk_24, 0x0, 0, v3, 32 * 8, v4);
                sub_0201AE78(param0->unk_24, 0x0, 0, 0, 32 * 8, v5);
            }

            param0->unk_18 = 1;

            if (++(param0->unk_10) >= NELEMS(Unk_ov99_021D4CE4)) {
                param0->unk_1C = 2;
            }
        }

        param0->unk_00 += param1;

        return 0;
    }
}

static void ov99_021D4104 (UnkStruct_0201CD38 * param0, void * param1)
{
    UnkStruct_ov99_021D3E78 * v0 = param1;

    if (v0->unk_18) {
        sub_0201ACCC(v0->unk_24);
        v0->unk_18 = 0;
    }

    {
        int v1 = v0->unk_00 & 255;
        sub_02019184(v0->unk_20, v0->unk_08, 3, v1);
    }
}

int ov99_021D4130 (void)
{
    return Unk_ov99_021D4CE4[NELEMS(Unk_ov99_021D4CE4) - 1].unk_00;
}
