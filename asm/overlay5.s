	.include "macros/function.inc"


	.text

	thumb_func_start ov5_021D0D80
ov5_021D0D80: ; 0x021D0D80
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl sub_0201C2B8
	bl sub_0201DCAC
	bl sub_0200A858
	ldr r0, [r4, #0x38]
	bl sub_0206285C
	bl ov5_021EDC8C
	bl sub_02020D68
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D0D80

	thumb_func_start ov5_021D0DA4
ov5_021D0DA4: ; 0x021D0DA4
	push {r4, r5, r6, lr}
	add r5, r1, #0
	mov r6, #0
	bl sub_02006840
	ldr r1, [r5, #0]
	add r4, r0, #0
	cmp r1, #3
	bls _021D0DB8
	b _021D0F44
_021D0DB8:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021D0DC4: ; jump table
	.short _021D0DCC - _021D0DC4 - 2 ; case 0
	.short _021D0EB4 - _021D0DC4 - 2 ; case 1
	.short _021D0F32 - _021D0DC4 - 2 ; case 2
	.short _021D0F38 - _021D0DC4 - 2 ; case 3
_021D0DCC:
	add r0, r6, #0
	add r1, r0, #0
	bl sub_02017798
	bl sub_020177A4
	ldr r1, _021D0F50 ; =0x04000050
	add r0, r6, #0
	strh r0, [r1]
	ldr r1, _021D0F54 ; =0x04001050
	strh r0, [r1]
	bl sub_0200F32C
	mov r0, #1
	bl sub_0200F32C
	add r0, r4, #0
	bl ov5_021D173C
	add r0, r4, #0
	bl sub_020531A0
	ldr r0, [r4, #0x74]
	ldr r0, [r0, #0]
	lsl r0, r0, #8
	lsr r0, r0, #0x1c
	beq _021D0E3A
	ldr r0, _021D0F58 ; =0x00000006
	mov r1, #2
	bl sub_02006590
	add r0, r4, #0
	bl ov5_021D1178
	cmp r0, #0
	beq _021D0E1E
	cmp r0, #1
	beq _021D0E28
	cmp r0, #2
	beq _021D0E32
	b _021D0E3A
_021D0E1E:
	ldr r0, _021D0F5C ; =0x00000008
	mov r1, #2
	bl sub_02006590
	b _021D0E3A
_021D0E28:
	ldr r0, _021D0F60 ; =0x00000007
	mov r1, #2
	bl sub_02006590
	b _021D0E3A
_021D0E32:
	ldr r0, _021D0F64 ; =0x00000009
	mov r1, #2
	bl sub_02006590
_021D0E3A:
	ldr r2, [r4, #0x74]
	mov r0, #3
	ldr r2, [r2, #4]
	mov r1, #4
	bl sub_02017FC8
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021D0E50
	bl sub_02022974
_021D0E50:
	mov r0, #4
	mov r1, #0x28
	bl sub_02018144
	mov r1, #0
	mov r2, #0x28
	str r0, [r4, #4]
	bl sub_020C4CF4
	add r0, r4, #0
	mov r1, #4
	mov r2, #8
	bl ov5_021D1A94
	ldr r1, [r4, #4]
	str r0, [r1, #4]
	bl ov5_021D1414
	mov r0, #0x80
	mov r1, #4
	bl sub_0201DBEC
	mov r0, #4
	add r1, r0, #0
	bl sub_02020B90
	mov r0, #4
	bl sub_0201CAF4
	bl ov5_021D15B4
	bl ov5_021D154C
	bl sub_0201FFE8
	mov r0, #4
	bl sub_02018340
	str r0, [r4, #8]
	bl ov5_021D1444
	mov r0, #0
	mov r1, #1
	bl sub_0205D8CC
	add r0, r4, #0
	mov r1, #4
	bl sub_0203F5C0
	b _021D0F44
_021D0EB4:
	bl ov5_021D1790
	ldr r0, [r4, #0x30]
	bl ov5_021EF7A0
	mov r0, #4
	bl ov5_021E15F4
	add r1, r4, #0
	add r1, #0xa4
	str r0, [r1, #0]
	add r0, r4, #0
	bl ov5_021F0824
	add r0, r4, #0
	bl ov5_021D17EC
	add r0, r4, #0
	bl ov5_021D1878
	add r0, r4, #0
	bl ov5_021D1968
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021D0EFE
	ldr r0, [r4, #0xc]
	bl sub_0203A790
	bl sub_0203A74C
	add r1, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl ov5_021D5F24
_021D0EFE:
	ldr r1, [r4, #0x1c]
	add r0, r4, #0
	ldr r1, [r1, #0]
	bl sub_020556A0
	add r0, r4, #0
	mov r1, #3
	bl sub_0203F5C0
	mov r0, #4
	bl ov5_021EF3A8
	ldr r1, [r4, #4]
	str r0, [r1, #0x1c]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3DC
	ldr r1, [r4, #4]
	mov r0, #4
	ldr r1, [r1, #0x1c]
	bl ov5_021EF4BC
	ldr r1, [r4, #4]
	str r0, [r1, #0x20]
	b _021D0F44
_021D0F32:
	bl ov5_021D5BD8
	b _021D0F44
_021D0F38:
	bl ov5_021D5BF4
	cmp r0, #0
	beq _021D0F44
	mov r6, #1
	str r6, [r4, #0x68]
_021D0F44:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021D0F50: .word 0x04000050
_021D0F54: .word 0x04001050
_021D0F58: .word 0x00000006
_021D0F5C: .word 0x00000008
_021D0F60: .word 0x00000007
_021D0F64: .word 0x00000009
	thumb_func_end ov5_021D0DA4

	thumb_func_start ov5_021D0F68
ov5_021D0F68: ; 0x021D0F68
	push {r4, lr}
	bl sub_02006840
	add r4, r0, #0
	bl ov5_021D119C
	cmp r0, #0
	beq _021D0F94
	add r0, r4, #0
	bl sub_02055D94
	add r0, r4, #0
	bl ov5_021D13B4
	mov r1, #1
	add r0, r4, #0
	add r2, r1, #0
	bl ov5_021EA714
	add r0, r4, #0
	bl ov5_021D11CC
_021D0F94:
	add r1, r4, #0
	add r1, #0xc0
	ldr r1, [r1, #0]
	add r0, r4, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl ov5_021D134C
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _021D0FAE
	mov r0, #0
	pop {r4, pc}
_021D0FAE:
	mov r0, #1
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D0F68

	thumb_func_start ov5_021D0FB4
ov5_021D0FB4: ; 0x021D0FB4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl sub_02006840
	add r4, r0, #0
	ldr r1, [r4, #0x28]
	bl ov5_021E8188
	ldr r0, [r5, #0]
	cmp r0, #0
	beq _021D0FD6
	cmp r0, #1
	beq _021D1076
	cmp r0, #2
	bne _021D0FD4
	b _021D10FE
_021D0FD4:
	b _021D1164
_021D0FD6:
	add r0, r4, #0
	bl sub_02068368
	ldr r0, [r4, #0x28]
	bl ov5_021E9338
	ldr r0, [r4, #0x3c]
	bl sub_0205EABC
	ldr r1, [r4, #0x1c]
	str r0, [r1, #8]
	ldr r0, [r4, #0x3c]
	bl sub_0205EAC8
	ldr r1, [r4, #0x1c]
	str r0, [r1, #0xc]
	ldr r0, [r4, #0x3c]
	bl sub_0205EA78
	ldr r1, [r4, #0x1c]
	str r0, [r1, #0x10]
	add r0, r4, #0
	add r0, #0xa0
	ldr r0, [r0, #0]
	bl ov5_021EF300
	ldr r0, [r4, #0x50]
	cmp r0, #0
	bne _021D1014
	bl sub_02022974
_021D1014:
	ldr r0, [r4, #0x28]
	bl ov5_021E924C
	ldr r0, [r4, #0x50]
	bl ov5_021D3CAC
	ldr r0, [r4, #0x50]
	bl ov5_021D3D7C
	add r0, r4, #0
	add r0, #0x54
	bl ov5_021D41B4
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x10]
	bl ov5_021D5E8C
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x10]
	bl ov5_021D5EAC
	ldr r0, [r4, #4]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x38]
	bl sub_02061BF0
	ldr r0, [r4, #0x38]
	bl ov5_021ECC78
	ldr r0, [r4, #0x38]
	bl sub_02062C30
	ldr r0, [r4, #0x40]
	bl ov5_021DF500
	ldr r0, [r4, #0x34]
	bl ov5_021D1A70
	mov r0, #0
	str r0, [r4, #0x34]
	add r4, #0xa4
	ldr r0, [r4, #0]
	bl ov5_021E1608
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021D1164
_021D1076:
	ldr r0, [r4, #0x28]
	bl ov5_021E9300
	cmp r0, #1
	bne _021D1164
	add r0, r4, #0
	add r0, #0x30
	bl ov5_021EFA10
	ldr r0, [r4, #0x28]
	bl ov5_021E92E4
	add r0, r4, #0
	add r0, #0xa8
	bl ov5_021EFB30
	add r0, r4, #0
	bl ov5_021D5BA8
	add r0, r4, #0
	add r0, #0x4c
	bl ov5_021D5278
	ldr r0, [r4, #0x64]
	bl ov5_021E1B20
	ldr r0, [r4, #4]
	ldr r0, [r0, #8]
	bl ov5_021DD9C8
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021D10BE
	bl ov5_021D5EF8
_021D10BE:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x20]
	bl ov5_021EF4F8
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3BC
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x18]
	bl sub_02055CBC
	add r0, r4, #0
	add r0, #0x48
	bl ov5_021D57D8
	add r0, r4, #0
	add r0, #0x44
	bl ov5_021D5894
	bl ov5_021D1570
	ldr r0, [r4, #8]
	bl ov5_021D1524
	add r0, r4, #0
	bl ov5_021D5C14
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021D1164
_021D10FE:
	add r0, r4, #0
	bl ov5_021D5C30
	cmp r0, #0
	beq _021D1164
	bl ov5_021D15E8
	bl sub_02020BD0
	bl sub_0201DC3C
	bl sub_0201CBA0
	ldr r0, [r4, #4]
	ldr r0, [r0, #4]
	bl ov5_021D1AE4
	mov r0, #0
	add r1, r0, #0
	bl sub_02017798
	ldr r0, [r4, #8]
	bl sub_020181C4
	ldr r0, [r4, #4]
	bl sub_020181C4
	mov r0, #0
	str r0, [r4, #4]
	mov r0, #4
	bl sub_0201807C
	ldr r0, [r4, #0x74]
	ldr r0, [r0, #0]
	lsl r0, r0, #8
	lsr r0, r0, #0x1c
	beq _021D1160
	ldr r0, _021D1168 ; =0x00000006
	bl sub_02006514
	ldr r0, _021D116C ; =0x00000008
	bl sub_02006514
	ldr r0, _021D1170 ; =0x00000007
	bl sub_02006514
	ldr r0, _021D1174 ; =0x00000009
	bl sub_02006514
_021D1160:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D1164:
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D1168: .word 0x00000006
_021D116C: .word 0x00000008
_021D1170: .word 0x00000007
_021D1174: .word 0x00000009
	thumb_func_end ov5_021D0FB4

	thumb_func_start ov5_021D1178
ov5_021D1178: ; 0x021D1178
	push {r3, lr}
	bl sub_0203D174
	bl sub_02027860
	bl sub_02027F80
	cmp r0, #0
	bne _021D118E
	mov r0, #1
	pop {r3, pc}
_021D118E:
	cmp r0, #9
	bne _021D1196
	mov r0, #2
	pop {r3, pc}
_021D1196:
	mov r0, #0
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021D1178

	thumb_func_start ov5_021D119C
ov5_021D119C: ; 0x021D119C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x3c]
	bl sub_0205EABC
	add r4, r0, #0
	ldr r0, [r5, #0x3c]
	bl sub_0205EAC8
	ldr r2, [r5, #0x1c]
	ldr r1, [r2, #8]
	cmp r4, r1
	bne _021D11BC
	ldr r1, [r2, #0xc]
	cmp r0, r1
	beq _021D11C6
_021D11BC:
	str r4, [r2, #8]
	ldr r1, [r5, #0x1c]
	str r0, [r1, #0xc]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D11C6:
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021D119C

	thumb_func_start ov5_021D11CC
ov5_021D11CC: ; 0x021D11CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	bl ov5_021D1A78
	cmp r0, #1
	bne _021D11E0
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D11E0:
	ldr r0, [r5, #0x3c]
	bl sub_0205EABC
	add r4, r0, #0
	ldr r0, [r5, #0x28]
	bl ov5_021EA6AC
	sub r1, r4, r0
	asr r0, r1, #4
	lsr r0, r0, #0x1b
	add r0, r1, r0
	asr r6, r0, #5
	ldr r0, [r5, #0x3c]
	bl sub_0205EAC8
	add r4, r0, #0
	ldr r0, [r5, #0x28]
	bl ov5_021EA6B4
	sub r1, r4, r0
	asr r0, r1, #4
	lsr r0, r0, #0x1b
	add r0, r1, r0
	asr r2, r0, #5
	ldr r0, [r5, #0x2c]
	add r1, r6, #0
	bl sub_02039E30
	add r4, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r6, [r0, #0]
	cmp r4, r6
	bne _021D1228
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D1228:
	ldr r0, [r5, #0xc]
	bl sub_0203A790
	add r7, r0, #0
	ldr r0, [r5, #0x1c]
	add r1, r4, #0
	str r4, [r0, #0]
	add r0, r5, #0
	bl sub_0203A3B0
	add r0, r5, #0
	mov r1, #1
	bl sub_020531C0
	add r0, r5, #0
	bl sub_0203A4B4
	str r0, [sp, #4]
	add r0, r5, #0
	bl sub_0203A4BC
	str r0, [sp]
	ldr r0, [r5, #0x38]
	ldr r3, [sp, #4]
	add r1, r6, #0
	add r2, r4, #0
	bl sub_0206184C
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0, #0]
	bl sub_02069434
	ldr r1, [r5, #0x1c]
	add r0, r5, #0
	ldr r1, [r1, #0]
	bl sub_02055428
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #1
	bl sub_02055554
	add r0, r5, #0
	bl sub_0203A418
	ldr r0, [r5, #4]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021D129C
	add r0, r7, #0
	bl sub_0203A74C
	add r1, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #0xc]
	bl ov5_021D5F7C
_021D129C:
	add r0, r6, #0
	bl sub_0203A138
	add r7, r0, #0
	add r0, r4, #0
	bl sub_0203A138
	add r6, r0, #0
	add r0, r4, #0
	bl sub_0203A154
	add r2, r0, #0
	cmp r7, r6
	beq _021D12C8
	cmp r2, #0
	beq _021D12BE
	sub r2, r2, #1
_021D12BE:
	ldr r0, [r5, #4]
	add r1, r6, #0
	ldr r0, [r0, #8]
	bl ov5_021DD9E8
_021D12C8:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D11CC

	thumb_func_start ov5_021D12D0
ov5_021D12D0: ; 0x021D12D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r4, r1, #0
	ldr r6, [r0, #0]
	ldr r0, [r5, #0xc]
	bl sub_0203A790
	add r7, r0, #0
	ldr r0, [r5, #0x1c]
	add r1, r4, #0
	str r4, [r0, #0]
	add r0, r5, #0
	bl sub_0203A3B0
	add r0, r5, #0
	mov r1, #1
	bl sub_020532A8
	add r0, r5, #0
	bl sub_0203A4B4
	str r0, [sp, #4]
	add r0, r5, #0
	bl sub_0203A4BC
	str r0, [sp]
	ldr r0, [r5, #0x38]
	ldr r3, [sp, #4]
	add r1, r6, #0
	add r2, r4, #0
	bl sub_0206184C
	ldr r1, [r5, #0x1c]
	add r0, r5, #0
	ldr r1, [r1, #0]
	bl sub_02055428
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #1
	bl sub_02055554
	add r0, r5, #0
	bl sub_0203A418
	ldr r0, [r5, #4]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021D1346
	add r0, r7, #0
	bl sub_0203A74C
	add r1, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #0xc]
	bl ov5_021D5F7C
_021D1346:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D12D0

	thumb_func_start ov5_021D134C
ov5_021D134C: ; 0x021D134C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_020509A4
	cmp r0, #0
	bne _021D1360
	add r0, r5, #0
	bl sub_020559DC
_021D1360:
	ldr r0, [r5, #0x4c]
	bl ov5_021D5298
	add r0, r5, #0
	bl ov5_021E1B68
	mov r0, #1
	tst r0, r4
	beq _021D137A
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x10]
	bl ov5_021D5DEC
_021D137A:
	mov r0, #8
	tst r0, r4
	beq _021D1386
	ldr r0, [r5, #0x50]
	bl ov5_021D3F10
_021D1386:
	mov r0, #2
	tst r0, r4
	beq _021D13A4
	ldr r1, [r5, #0x28]
	add r0, r5, #0
	bl ov5_021E8188
	add r0, r5, #0
	bl ov5_021D1A78
	cmp r0, #1
	bne _021D13A4
	add r0, r5, #0
	bl FUN_0224CA5C
_021D13A4:
	mov r0, #4
	tst r0, r4
	beq _021D13B0
	add r0, r5, #0
	bl ov5_021D15F4
_021D13B0:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021D134C

	thumb_func_start ov5_021D13B4
ov5_021D13B4: ; 0x021D13B4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0]
	bl sub_0203A24C
	cmp r0, #0
	beq _021D1412
	ldr r0, [r4, #0xc]
	bl sub_0203A790
	bl sub_0203A76C
	add r7, r0, #0
	ldr r0, [r4, #0x3c]
	bl sub_0205EABC
	add r5, r0, #0
	ldr r0, [r4, #0x28]
	bl ov5_021EA6AC
	sub r1, r5, r0
	asr r0, r1, #4
	lsr r0, r0, #0x1b
	add r0, r1, r0
	asr r6, r0, #5
	ldr r0, [r4, #0x3c]
	bl sub_0205EAC8
	add r5, r0, #0
	ldr r0, [r4, #0x28]
	bl ov5_021EA6B4
	sub r1, r5, r0
	asr r0, r1, #4
	lsr r0, r0, #0x1b
	add r0, r1, r0
	asr r5, r0, #5
	ldr r0, [r4, #0x3c]
	bl sub_0205EA78
	add r3, r0, #0
	add r0, r7, #0
	add r1, r6, #0
	add r2, r5, #0
	bl sub_02055740
_021D1412:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D13B4

	thumb_func_start ov5_021D1414
ov5_021D1414: ; 0x021D1414
	push {r4, lr}
	sub sp, #0x28
	ldr r4, _021D1430 ; =0x021F8988
	add r3, sp, #0
	mov r2, #5
_021D141E:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021D141E
	add r0, sp, #0
	bl sub_0201FE94
	add sp, #0x28
	pop {r4, pc}
	; .align 2, 0
_021D1430: .word 0x021F8988
	thumb_func_end ov5_021D1414

	thumb_func_start ov5_021D1434
ov5_021D1434: ; 0x021D1434
	ldr r3, _021D1438 ; =ov5_021D1444
	bx r3
	; .align 2, 0
_021D1438: .word ov5_021D1444
	thumb_func_end ov5_021D1434

	thumb_func_start ov5_021D143C
ov5_021D143C: ; 0x021D143C
	ldr r3, _021D1440 ; =ov5_021D1524
	bx r3
	; .align 2, 0
_021D1440: .word ov5_021D1524
	thumb_func_end ov5_021D143C

	thumb_func_start ov5_021D1444
ov5_021D1444: ; 0x021D1444
	push {r3, r4, r5, lr}
	sub sp, #0x68
	ldr r5, _021D1514 ; =0x021F8924
	add r3, sp, #0x58
	add r4, r0, #0
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl sub_02018368
	ldr r5, _021D1518 ; =0x021F8950
	add r3, sp, #0x3c
	ldmia r5!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r5, #0]
	mov r1, #1
	str r0, [r3, #0]
	add r0, r4, #0
	mov r3, #0
	bl sub_020183C4
	mov r0, #1
	mov r1, #0x20
	mov r2, #0
	mov r3, #4
	bl sub_02019690
	add r0, r4, #0
	mov r1, #1
	bl sub_02019EBC
	ldr r5, _021D151C ; =0x021F8934
	add r3, sp, #0x20
	ldmia r5!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r5, #0]
	mov r1, #2
	str r0, [r3, #0]
	add r0, r4, #0
	mov r3, #0
	bl sub_020183C4
	mov r0, #2
	mov r1, #0x20
	mov r2, #0
	mov r3, #4
	bl sub_02019690
	add r0, r4, #0
	mov r1, #2
	bl sub_02019EBC
	ldr r5, _021D1520 ; =0x021F896C
	add r3, sp, #4
	ldmia r5!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r5, #0]
	mov r1, #3
	str r0, [r3, #0]
	add r0, r4, #0
	mov r3, #0
	bl sub_020183C4
	mov r0, #3
	mov r1, #0x20
	mov r2, #0
	mov r3, #4
	bl sub_02019690
	add r0, r4, #0
	mov r1, #3
	bl sub_02019EBC
	mov r0, #0
	add r1, sp, #0
	strh r0, [r1]
	mov r1, #2
	bl sub_020C2C54
	add r0, sp, #0
	mov r1, #0
	mov r2, #2
	bl sub_020C00B4
	add sp, #0x68
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D1514: .word 0x021F8924
_021D1518: .word 0x021F8950
_021D151C: .word 0x021F8934
_021D1520: .word 0x021F896C
	thumb_func_end ov5_021D1444

	thumb_func_start ov5_021D1524
ov5_021D1524: ; 0x021D1524
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xf
	mov r1, #0
	bl sub_0201FF0C
	add r0, r4, #0
	mov r1, #1
	bl sub_02019044
	add r0, r4, #0
	mov r1, #2
	bl sub_02019044
	add r0, r4, #0
	mov r1, #3
	bl sub_02019044
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D1524

	thumb_func_start ov5_021D154C
ov5_021D154C: ; 0x021D154C
	push {lr}
	sub sp, #0x14
	bl sub_020A7944
	mov r0, #0
	str r0, [sp]
	mov r1, #0x7c
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r3, #0x1f
	str r3, [sp, #0xc]
	mov r2, #4
	str r2, [sp, #0x10]
	add r2, r0, #0
	bl sub_0200A784
	add sp, #0x14
	pop {pc}
	thumb_func_end ov5_021D154C

	thumb_func_start ov5_021D1570
ov5_021D1570: ; 0x021D1570
	ldr r3, _021D1574 ; =sub_0200A878
	bx r3
	; .align 2, 0
_021D1574: .word sub_0200A878
	thumb_func_end ov5_021D1570

	thumb_func_start ov5_021D1578
ov5_021D1578: ; 0x021D1578
	push {r4, lr}
	mov r1, #0
	add r4, r0, #0
	add r2, r1, #0
	bl ov5_021D5ADC
	add r0, r4, #0
	mov r1, #2
	mov r2, #0
	bl ov5_021D5AF0
	add r0, r4, #0
	mov r1, #0x1f
	mov r2, #0
	bl ov5_021D5B04
	mov r1, #2
	add r0, r4, #0
	lsl r1, r1, #0xe
	mov r2, #1
	mov r3, #0
	bl ov5_021D5B18
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0x16
	bl ov5_021D58A8
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D1578

	thumb_func_start ov5_021D15B4
ov5_021D15B4: ; 0x021D15B4
	push {r4, lr}
	sub sp, #0x10
	ldr r4, _021D15E4 ; =0x021F8914
	add r3, sp, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	mov r1, #0x10
	add r0, r2, #0
	add r2, r1, #0
	bl sub_0201E88C
	mov r0, #0x14
	mov r1, #4
	bl sub_0201F834
	bl sub_0201E994
	bl sub_0201F8E4
	add sp, #0x10
	pop {r4, pc}
	; .align 2, 0
_021D15E4: .word 0x021F8914
	thumb_func_end ov5_021D15B4

	thumb_func_start ov5_021D15E8
ov5_021D15E8: ; 0x021D15E8
	push {r3, lr}
	bl sub_0201E958
	bl sub_0201F8B4
	pop {r3, pc}
	thumb_func_end ov5_021D15E8

	thumb_func_start ov5_021D15F4
ov5_021D15F4: ; 0x021D15F4
	push {r3, r4, r5, lr}
	sub sp, #0x80
	add r4, r0, #0
	bl sub_020241B4
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _021D161A
	add r0, r4, #0
	bl ov5_021D1A78
	cmp r0, #1
	bne _021D1614
	add r0, r4, #0
	bl FUN_02249F9C
_021D1614:
	bl sub_0202049C
	b _021D161E
_021D161A:
	bl sub_020203EC
_021D161E:
	add r0, r4, #0
	bl sub_0206979C
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x44]
	bl ov5_021E91FC
	add r0, r4, #0
	bl ov5_021D1A78
	cmp r0, #1
	bne _021D163C
	add r0, r4, #0
	bl FUN_0224CA50
_021D163C:
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0, #0]
	ldr r1, [r4, #0x30]
	bl ov5_021E1A6C
	ldr r5, _021D16E8 ; =0x021C5A94
	add r3, sp, #0x40
	mov r2, #8
_021D164E:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021D164E
	add r5, sp, #0x40
	add r3, sp, #0
	mov r2, #8
_021D165C:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021D165C
	ldr r3, [sp, #0x28]
	ldr r1, [sp, #0x38]
	asr r0, r3, #0x1f
	lsr r2, r3, #0x12
	lsl r0, r0, #0xe
	orr r0, r2
	mov r2, #2
	lsl r5, r3, #0xe
	mov r3, #0
	lsl r2, r2, #0xa
	add r2, r5, r2
	adc r0, r3
	lsl r0, r0, #0x14
	lsr r2, r2, #0xc
	orr r2, r0
	add r0, r1, r2
	str r0, [sp, #0x38]
	ldr r1, _021D16E8 ; =0x021C5A94
	add r0, sp, #0
	mov r2, #0x40
	bl sub_020C4C14
	ldr r1, _021D16EC ; =0x021C5B0C
	mov r0, #0x50
	ldr r2, [r1, #0x7c]
	bic r2, r0
	str r2, [r1, #0x7c]
	bl sub_020AF480
	ldr r0, [r4, #0x40]
	bl ov5_021DF4F8
	bl sub_02020C08
	add r0, r4, #0
	bl ov5_021D1A78
	cmp r0, #1
	bne _021D16B8
	add r0, r4, #0
	bl FUN_02250780
_021D16B8:
	ldr r1, _021D16E8 ; =0x021C5A94
	add r0, sp, #0x40
	mov r2, #0x40
	bl sub_020C4C14
	ldr r1, _021D16EC ; =0x021C5B0C
	mov r0, #0x50
	ldr r2, [r1, #0x7c]
	bic r2, r0
	str r2, [r1, #0x7c]
	bl sub_020AF480
	ldr r0, [r4, #4]
	ldr r0, [r0, #4]
	bl ov5_021D1B18
	ldr r1, _021D16F0 ; =0x02100844
	mov r0, #0
	ldr r1, [r1, #0]
	bl sub_020241BC
	add sp, #0x80
	pop {r3, r4, r5, pc}
	nop
_021D16E8: .word 0x021C5A94
_021D16EC: .word 0x021C5B0C
_021D16F0: .word 0x02100844
	thumb_func_end ov5_021D15F4

	thumb_func_start ov5_021D16F4
ov5_021D16F4: ; 0x021D16F4
	cmp r1, #1
	bne _021D1708
	add r1, r0, #0
	add r1, #0xc0
	ldr r2, [r1, #0]
	mov r1, #4
	orr r1, r2
	add r0, #0xc0
	str r1, [r0, #0]
	bx lr
_021D1708:
	add r1, r0, #0
	add r1, #0xc0
	ldr r2, [r1, #0]
	mov r1, #4
	bic r2, r1
	add r0, #0xc0
	str r2, [r0, #0]
	bx lr
	thumb_func_end ov5_021D16F4

	thumb_func_start ov5_021D1718
ov5_021D1718: ; 0x021D1718
	cmp r1, #1
	bne _021D172C
	add r1, r0, #0
	add r1, #0xc0
	ldr r2, [r1, #0]
	mov r1, #1
	orr r1, r2
	add r0, #0xc0
	str r1, [r0, #0]
	bx lr
_021D172C:
	add r1, r0, #0
	add r1, #0xc0
	ldr r2, [r1, #0]
	mov r1, #1
	bic r2, r1
	add r0, #0xc0
	str r2, [r0, #0]
	bx lr
	thumb_func_end ov5_021D1718

	thumb_func_start ov5_021D173C
ov5_021D173C: ; 0x021D173C
	mov r1, #0xf
	add r0, #0xc0
	str r1, [r0, #0]
	bx lr
	thumb_func_end ov5_021D173C

	thumb_func_start ov5_021D1744
ov5_021D1744: ; 0x021D1744
	push {lr}
	sub sp, #0xc
	cmp r0, #1
	bne _021D1766
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0
	add r2, r1, #0
	add r3, r0, #0
	bl sub_0200F174
	add sp, #0xc
	pop {pc}
_021D1766:
	cmp r0, #0
	bne _021D1786
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0
	add r1, r0, #0
	add r2, r0, #0
	add r3, r0, #0
	bl sub_0200F174
	add sp, #0xc
	pop {pc}
_021D1786:
	bl sub_02022974
	add sp, #0xc
	pop {pc}
	; .align 2, 0
	thumb_func_end ov5_021D1744

	thumb_func_start ov5_021D1790
ov5_021D1790: ; 0x021D1790
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #1
	mov r1, #0
	bl sub_0201FF0C
	ldr r0, _021D17E4 ; =0x02100844
	ldr r0, [r0, #0]
	lsl r1, r0, #1
	ldr r0, _021D17E8 ; =0x04000540
	str r1, [r0, #0]
	bl ov5_021D38B8
	str r0, [r5, #0x50]
	bl ov5_021D4194
	str r0, [r5, #0x54]
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0]
	bl sub_0203A038
	ldr r1, [r5, #0x50]
	bl ov5_021EF76C
	str r0, [r5, #0x30]
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0]
	bl sub_0203A04C
	add r4, r0, #0
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021D17D6
	bl sub_02022974
_021D17D6:
	mov r0, #4
	add r1, r4, #0
	bl ov5_021D1A14
	str r0, [r5, #0x34]
	pop {r3, r4, r5, pc}
	nop
_021D17E4: .word 0x02100844
_021D17E8: .word 0x04000540
	thumb_func_end ov5_021D1790

	thumb_func_start ov5_021D17EC
ov5_021D17EC: ; 0x021D17EC
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x30]
	ldr r2, [r4, #0x50]
	ldr r3, [r4, #0x60]
	bl ov5_021E9084
	str r0, [r4, #0x28]
	add r0, r4, #0
	bl ov5_021D1A78
	cmp r0, #1
	bne _021D183C
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #4]
	str r0, [sp]
	ldr r0, [r4, #0x1c]
	add r1, sp, #8
	ldr r0, [r0, #0]
	add r2, sp, #4
	add r3, sp, #0
	bl FUN_02251094
	ldr r0, [r4, #0x28]
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	ldr r3, [sp]
	bl ov5_021EA678
	ldr r0, [r4, #0x28]
	mov r1, #1
	bl ov5_021EA6A4
	ldr r0, [r4, #0x28]
	mov r1, #1
	bl ov5_021EA6D0
_021D183C:
	mov r0, #8
	mov r1, #4
	bl ov5_021EF28C
	add r1, r4, #0
	add r1, #0xa0
	str r0, [r1, #0]
	bl ov5_021EFB0C
	add r1, r4, #0
	add r1, #0xa8
	str r0, [r1, #0]
	ldr r0, [r4, #0x70]
	cmp r0, #0
	bne _021D1864
	ldr r0, [r4, #0x28]
	ldr r1, _021D1874 ; =ov5_021F0030
	add r2, r4, #0
	bl ov5_021E9630
_021D1864:
	ldr r2, [r4, #0x1c]
	ldr r0, [r4, #0x28]
	ldr r1, [r2, #8]
	ldr r2, [r2, #0xc]
	bl ov5_021E9150
	add sp, #0xc
	pop {r3, r4, pc}
	; .align 2, 0
_021D1874: .word ov5_021F0030
	thumb_func_end ov5_021D17EC

	thumb_func_start ov5_021D1878
ov5_021D1878: ; 0x021D1878
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r1, #0x22
	mov r2, #4
	bl ov5_021DF440
	str r0, [r5, #0x40]
	add r0, r5, #0
	mov r4, #0x50
	bl ov5_021D1A78
	cmp r0, #1
	bne _021D1896
	mov r4, #0x70
_021D1896:
	ldr r0, [r5, #0x40]
	add r1, r4, #0
	bl ov5_021DF47C
	mov r2, #0x20
	str r2, [sp]
	mov r0, #5
	str r2, [sp, #4]
	lsl r0, r0, #0xc
	str r0, [sp, #8]
	lsl r0, r2, #6
	str r0, [sp, #0xc]
	lsl r0, r2, #0xb
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x40]
	mov r1, #4
	add r3, r2, #0
	bl ov5_021DF488
	ldr r0, [r5, #0x70]
	sub r0, r0, #1
	cmp r0, #1
	bhi _021D18CC
	ldr r0, [r5, #0x38]
	mov r1, #0
	bl sub_02062CCC
_021D18CC:
	ldr r0, [r5, #0x70]
	cmp r0, #1
	bne _021D18D6
	ldr r1, _021D195C ; =0x021FF7D0
	b _021D18E6
_021D18D6:
	add r0, r5, #0
	bl ov5_021D1A78
	cmp r0, #1
	bne _021D18E4
	ldr r1, _021D1960 ; =0x021FF6B8
	b _021D18E6
_021D18E4:
	ldr r1, _021D1964 ; =0x021FF744
_021D18E6:
	ldr r0, [r5, #0x40]
	bl ov5_021DF4C8
	ldr r0, [r5, #0x70]
	mov r4, #0xa
	cmp r0, #2
	bne _021D18F6
	mov r4, #5
_021D18F6:
	ldr r0, [r5, #0x34]
	bl ov5_021D1A6C
	add r6, r0, #0
	ldr r0, [r5, #0x34]
	bl ov5_021D1A68
	str r4, [sp]
	add r3, r0, #0
	ldr r0, [r5, #0x38]
	mov r1, #0x20
	add r2, r6, #3
	bl ov5_021ECC20
	ldr r0, [r5, #0x40]
	bl ov5_021F1328
	add r0, r5, #0
	bl sub_0203D174
	bl sub_02027860
	bl sub_02027F80
	add r1, r0, #0
	ldr r0, [r5, #0x3c]
	bl sub_0205E884
	ldr r0, [r5, #0x38]
	bl sub_02061C48
	bl sub_020595A4
	ldr r0, [r5, #0x38]
	bl sub_02062C3C
	ldr r0, [r5, #0x3c]
	bl sub_0205EAFC
	ldr r1, [r5, #0x28]
	bl ov5_021E931C
	add r0, r5, #0
	mov r1, #4
	bl sub_02055C8C
	ldr r1, [r5, #4]
	str r0, [r1, #0x18]
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021D195C: .word 0x021FF7D0
_021D1960: .word 0x021FF6B8
_021D1964: .word 0x021FF744
	thumb_func_end ov5_021D1878

	thumb_func_start ov5_021D1968
ov5_021D1968: ; 0x021D1968
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r0, #1
	add r1, r0, #0
	bl sub_0201FF0C
	bl sub_0201FFD0
	bl ov5_021D5878
	str r0, [r4, #0x44]
	bl ov5_021D1578
	bl ov5_021D57BC
	str r0, [r4, #0x48]
	ldr r0, [r4, #0xc]
	bl sub_0203A790
	bl sub_0203A770
	add r5, r0, #0
	ldr r0, [r4, #0x3c]
	bl sub_0205EAFC
	add r1, r4, #0
	add r2, r5, #0
	mov r3, #1
	bl ov5_021D5B40
	ldr r0, [r4, #0x30]
	bl ov5_021EFAD8
	add r1, r0, #0
	ldr r0, [r4, #0x44]
	bl ov5_021D521C
	str r0, [r4, #0x4c]
	add r0, r4, #0
	bl ov5_021D1A78
	cmp r0, #1
	bne _021D19C6
	ldr r0, [r4, #4]
	mov r1, #0
	str r1, [r0, #0xc]
	b _021D19D0
_021D19C6:
	add r0, r4, #0
	bl ov5_021D5EB8
	ldr r1, [r4, #4]
	str r0, [r1, #0xc]
_021D19D0:
	ldr r0, [r4, #8]
	bl ov5_021DD98C
	ldr r1, [r4, #4]
	str r0, [r1, #8]
	mov r0, #4
	bl ov5_021E1B08
	str r0, [r4, #0x64]
	bl ov5_021D5CB0
	ldr r1, [r4, #4]
	str r0, [r1, #0x10]
	ldr r0, [r4, #0x30]
	bl ov5_021EFA8C
	add r1, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x10]
	bl ov5_021D5CE4
	add r0, r4, #0
	bl sub_02068344
	add r0, r4, #0
	bl ov5_021EE7C0
	ldr r0, _021D1A10 ; =ov5_021D0D80
	add r1, r4, #0
	bl sub_02017798
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D1A10: .word ov5_021D0D80
	thumb_func_end ov5_021D1968

	thumb_func_start ov5_021D1A14
ov5_021D1A14: ; 0x021D1A14
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	mov r1, #0x64
	bl sub_02018144
	add r4, r0, #0
	mov r0, #0x60
	add r1, r6, #0
	add r2, r5, #0
	bl sub_02006ADC
	ldr r1, _021D1A64 ; =0x0000FFFF
	mov r2, #0
	add r3, r4, #0
_021D1A32:
	add r2, r2, #1
	str r1, [r3, #4]
	add r3, r3, #4
	cmp r2, #0x18
	blt _021D1A32
	ldr r5, _021D1A64 ; =0x0000FFFF
	mov r3, #0
	add r1, r0, #0
	add r2, r4, #0
_021D1A44:
	ldrh r6, [r1]
	str r6, [r2, #4]
	ldrh r6, [r1]
	cmp r6, r5
	beq _021D1A58
	add r3, r3, #1
	add r1, r1, #2
	add r2, r2, #4
	cmp r3, #0x18
	blt _021D1A44
_021D1A58:
	strh r3, [r4]
	bl sub_020181C4
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021D1A64: .word 0x0000FFFF
	thumb_func_end ov5_021D1A14

	thumb_func_start ov5_021D1A68
ov5_021D1A68: ; 0x021D1A68
	add r0, r0, #4
	bx lr
	thumb_func_end ov5_021D1A68

	thumb_func_start ov5_021D1A6C
ov5_021D1A6C: ; 0x021D1A6C
	ldrh r0, [r0]
	bx lr
	thumb_func_end ov5_021D1A6C

	thumb_func_start ov5_021D1A70
ov5_021D1A70: ; 0x021D1A70
	ldr r3, _021D1A74 ; =sub_020181C4
	bx r3
	; .align 2, 0
_021D1A74: .word sub_020181C4
	thumb_func_end ov5_021D1A70

	thumb_func_start ov5_021D1A78
ov5_021D1A78: ; 0x021D1A78
	push {r3, lr}
	bl sub_0203D174
	bl sub_02027860
	bl sub_02027F80
	cmp r0, #9
	bne _021D1A8E
	mov r0, #1
	pop {r3, pc}
_021D1A8E:
	mov r0, #0
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021D1A78

	thumb_func_start ov5_021D1A94
ov5_021D1A94: ; 0x021D1A94
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #0x14
	add r6, r2, #0
	bl sub_02018144
	add r4, r0, #0
	str r7, [r4, #0]
	str r5, [r4, #4]
	mov r0, #0x14
	add r7, r6, #0
	mul r7, r0
	str r6, [r4, #8]
	add r0, r5, #0
	add r1, r7, #0
	bl sub_02018144
	str r0, [r4, #0xc]
	ldr r1, [r4, #0xc]
	mov r0, #0
	add r2, r7, #0
	bl sub_020C4B4C
	add r0, r6, #0
	bl sub_0201CD80
	add r1, r0, #0
	add r0, r5, #0
	bl sub_02018144
	str r0, [r4, #0x10]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl sub_0201CD88
	str r0, [r4, #0x10]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D1A94

	thumb_func_start ov5_021D1AE4
ov5_021D1AE4: ; 0x021D1AE4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	mov r6, #0
	cmp r0, #0
	ble _021D1B04
	add r4, r6, #0
_021D1AF2:
	ldr r0, [r5, #0xc]
	add r0, r0, r4
	bl ov5_021D1BEC
	ldr r0, [r5, #8]
	add r6, r6, #1
	add r4, #0x14
	cmp r6, r0
	blt _021D1AF2
_021D1B04:
	ldr r0, [r5, #0xc]
	bl sub_020181C4
	ldr r0, [r5, #0x10]
	bl sub_020181C4
	add r0, r5, #0
	bl sub_020181C4
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021D1AE4

	thumb_func_start ov5_021D1B18
ov5_021D1B18: ; 0x021D1B18
	ldr r3, _021D1B20 ; =sub_0201CDD4
	ldr r0, [r0, #0x10]
	bx r3
	nop
_021D1B20: .word sub_0201CDD4
	thumb_func_end ov5_021D1B18

	thumb_func_start ov5_021D1B24
ov5_021D1B24: ; 0x021D1B24
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0]
	ldr r0, [r0, #0]
	bl sub_0203CD5C
	cmp r0, #0
	beq _021D1B46
	ldr r0, [r4, #0xc]
	ldr r3, [r0, #0x10]
	cmp r3, #0
	beq _021D1B46
	ldr r1, [r4, #0]
	ldr r2, [r4, #0x10]
	ldr r1, [r1, #0]
	add r0, r4, #0
	blx r3
_021D1B46:
	pop {r4, pc}
	thumb_func_end ov5_021D1B24

	thumb_func_start ov5_021D1B48
ov5_021D1B48: ; 0x021D1B48
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0]
	ldr r0, [r0, #0]
	bl sub_0203CD5C
	cmp r0, #0
	beq _021D1B6A
	ldr r0, [r4, #0xc]
	ldr r3, [r0, #0x14]
	cmp r3, #0
	beq _021D1B6A
	ldr r1, [r4, #0]
	ldr r2, [r4, #0x10]
	ldr r1, [r1, #0]
	add r0, r4, #0
	blx r3
_021D1B6A:
	pop {r4, pc}
	thumb_func_end ov5_021D1B48

	thumb_func_start ov5_021D1B6C
ov5_021D1B6C: ; 0x021D1B6C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r2, [r5, #8]
	add r6, r1, #0
	mov r1, #0
	ldr r4, [r5, #0xc]
	cmp r2, #0
	ble _021D1BDC
_021D1B7C:
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021D1BD4
	ldr r0, _021D1BE4 ; =ov5_021D1B24
	ldr r2, [r6, #0]
	add r1, r4, #0
	bl sub_0200D9E8
	str r0, [r4, #4]
	ldr r0, [r5, #0x10]
	ldr r1, _021D1BE8 ; =ov5_021D1B48
	ldr r3, [r6, #0]
	add r2, r4, #0
	bl sub_0201CE14
	str r0, [r4, #8]
	str r5, [r4, #0]
	str r6, [r4, #0xc]
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021D1BAA
	bl sub_02022974
_021D1BAA:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021D1BB4
	bl sub_02022974
_021D1BB4:
	ldrh r1, [r6, #4]
	cmp r1, #0
	beq _021D1BC2
	ldr r0, [r5, #4]
	bl sub_02018144
	str r0, [r4, #0x10]
_021D1BC2:
	ldr r3, [r6, #8]
	cmp r3, #0
	beq _021D1BD0
	ldr r1, [r5, #0]
	ldr r2, [r4, #0x10]
	add r0, r4, #0
	blx r3
_021D1BD0:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_021D1BD4:
	add r1, r1, #1
	add r4, #0x14
	cmp r1, r2
	blt _021D1B7C
_021D1BDC:
	bl sub_02022974
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021D1BE4: .word ov5_021D1B24
_021D1BE8: .word ov5_021D1B48
	thumb_func_end ov5_021D1B6C

	thumb_func_start ov5_021D1BEC
ov5_021D1BEC: ; 0x021D1BEC
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021D1C2A
	ldr r1, [r4, #0xc]
	ldr r3, [r1, #0xc]
	cmp r3, #0
	beq _021D1C06
	ldr r1, [r4, #0]
	ldr r2, [r4, #0x10]
	ldr r1, [r1, #0]
	blx r3
_021D1C06:
	ldr r0, [r4, #0xc]
	ldrh r0, [r0, #4]
	cmp r0, #0
	beq _021D1C14
	ldr r0, [r4, #0x10]
	bl sub_020181C4
_021D1C14:
	ldr r0, [r4, #4]
	bl sub_0200DA58
	ldr r0, [r4, #8]
	bl sub_0200DA58
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x14
	bl sub_020C4B4C
_021D1C2A:
	pop {r4, pc}
	thumb_func_end ov5_021D1BEC

	thumb_func_start ov5_021D1C2C
ov5_021D1C2C: ; 0x021D1C2C
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end ov5_021D1C2C

	thumb_func_start ov5_021D1C30
ov5_021D1C30: ; 0x021D1C30
	ldrh r2, [r0]
	mov r1, #1
	bic r2, r1
	strh r2, [r0]
	ldrh r2, [r0]
	mov r1, #2
	bic r2, r1
	strh r2, [r0]
	ldrh r2, [r0]
	mov r1, #4
	bic r2, r1
	strh r2, [r0]
	ldrh r2, [r0]
	mov r1, #8
	bic r2, r1
	strh r2, [r0]
	ldrh r2, [r0]
	mov r1, #0x10
	bic r2, r1
	strh r2, [r0]
	ldrh r2, [r0]
	mov r1, #0x20
	bic r2, r1
	strh r2, [r0]
	ldrh r2, [r0]
	mov r1, #0x40
	bic r2, r1
	strh r2, [r0]
	ldrh r2, [r0]
	mov r1, #0x80
	bic r2, r1
	strh r2, [r0]
	ldrh r2, [r0]
	ldr r1, _021D1C9C ; =0xFFFFFEFF
	and r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	ldr r1, _021D1CA0 ; =0xFFFFFDFF
	and r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	ldr r1, _021D1CA4 ; =0xFFFFFBFF
	and r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	ldr r1, _021D1CA8 ; =0xFFFFF7FF
	and r2, r1
	strh r2, [r0]
	mov r2, #0xff
	strb r2, [r0, #2]
	asr r1, r1, #0xc
	strb r1, [r0, #3]
	bx lr
	nop
_021D1C9C: .word 0xFFFFFEFF
_021D1CA0: .word 0xFFFFFDFF
_021D1CA4: .word 0xFFFFFBFF
_021D1CA8: .word 0xFFFFF7FF
	thumb_func_end ov5_021D1C30

	thumb_func_start ov5_021D1CAC
ov5_021D1CAC: ; 0x021D1CAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	add r4, r3, #0
	bl ov5_021D1C30
	ldr r0, [r7, #0x3c]
	bl sub_0205EB14
	str r0, [sp, #4]
	ldr r0, [r7, #0x3c]
	bl sub_0205EB0C
	str r0, [sp]
	ldr r0, [r7, #0x3c]
	bl sub_0205EA78
	add r2, r0, #0
	ldr r0, [sp, #4]
	strh r6, [r5, #4]
	strh r4, [r5, #6]
	cmp r0, #3
	beq _021D1CE2
	cmp r0, #0
	bne _021D1D40
_021D1CE2:
	mov r0, #1
	lsl r0, r0, #0xa
	tst r0, r6
	beq _021D1CF2
	ldrh r1, [r5]
	mov r0, #4
	orr r0, r1
	strh r0, [r5]
_021D1CF2:
	mov r0, #2
	lsl r0, r0, #0xa
	tst r0, r6
	beq _021D1D02
	ldrh r1, [r5]
	mov r0, #8
	orr r0, r1
	strh r0, [r5]
_021D1D02:
	mov r3, #1
	add r0, r6, #0
	tst r0, r3
	beq _021D1D16
	ldrh r1, [r5]
	mov r0, #1
	bic r1, r0
	add r0, r1, #0
	orr r0, r3
	strh r0, [r5]
_021D1D16:
	mov r0, #2
	tst r0, r6
	beq _021D1D24
	ldrh r1, [r5]
	mov r0, #0x80
	orr r0, r1
	strh r0, [r5]
_021D1D24:
	mov r0, #0xf0
	add r3, r4, #0
	and r3, r0
	beq _021D1D34
	ldrh r1, [r5]
	mov r0, #0x10
	orr r0, r1
	strh r0, [r5]
_021D1D34:
	cmp r3, #0
	beq _021D1D40
	ldrh r1, [r5]
	mov r0, #0x20
	orr r0, r1
	strh r0, [r5]
_021D1D40:
	ldr r0, [sp, #4]
	cmp r0, #3
	bne _021D1D54
	ldr r0, [sp]
	cmp r0, #1
	bne _021D1D54
	ldrh r1, [r5]
	mov r0, #0x40
	orr r0, r1
	strh r0, [r5]
_021D1D54:
	ldr r0, [sp, #4]
	cmp r0, #3
	bne _021D1D62
	ldrh r1, [r5]
	mov r0, #2
	orr r0, r1
	strh r0, [r5]
_021D1D62:
	cmp r2, #0
	bne _021D1D6C
	mov r0, #0x40
	tst r0, r4
	bne _021D1D8A
_021D1D6C:
	cmp r2, #1
	bne _021D1D76
	mov r0, #0x80
	tst r0, r4
	bne _021D1D8A
_021D1D76:
	cmp r2, #2
	bne _021D1D80
	mov r0, #0x20
	tst r0, r4
	bne _021D1D8A
_021D1D80:
	cmp r2, #3
	bne _021D1D8E
	mov r0, #0x10
	tst r0, r4
	beq _021D1D8E
_021D1D8A:
	strb r2, [r5, #3]
	b _021D1D94
_021D1D8E:
	mov r0, #0
	mvn r0, r0
	strb r0, [r5, #3]
_021D1D94:
	ldr r0, [r7, #0x3c]
	add r1, r6, #0
	add r2, r4, #0
	bl sub_02061308
	strb r0, [r5, #2]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D1CAC

	thumb_func_start ov5_021D1DA4
ov5_021D1DA4: ; 0x021D1DA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldrh r0, [r5]
	add r4, r1, #0
	lsl r0, r0, #0x14
	lsr r0, r0, #0x1f
	bne _021D1DC6
	add r0, r4, #0
	mov r1, #1
	bl sub_0203F5C0
	cmp r0, #1
	bne _021D1DC6
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D1DC6:
	ldrh r0, [r5]
	lsl r0, r0, #0x14
	lsr r0, r0, #0x1f
	bne _021D1E1E
	ldr r0, [r4, #0xc]
	bl sub_0207A268
	bl sub_02054AB0
	add r6, r0, #0
	ldr r0, [r4, #0xc]
	bl sub_020507E4
	bl sub_0206A984
	cmp r0, #1
	bne _021D1DEA
	mov r6, #1
_021D1DEA:
	add r0, r4, #0
	add r1, r6, #0
	bl sub_02067A84
	cmp r0, #1
	beq _021D1E0C
	add r0, r4, #0
	mov r1, #2
	bl sub_02071CB4
	cmp r0, #1
	bne _021D1E1E
	add r0, r4, #0
	bl FUN_0224C51C
	cmp r0, #1
	bne _021D1E1E
_021D1E0C:
	ldr r0, [r4, #0x3c]
	bl sub_0205F56C
	ldr r0, [r4, #0x38]
	bl sub_02062C48
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D1E1E:
	ldrh r0, [r5]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	beq _021D1E40
	ldr r0, [r4, #0xc]
	bl sub_020507E4
	bl sub_0206A9A4
	add r0, r4, #0
	bl ov5_021D2884
	cmp r0, #1
	bne _021D1E40
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D1E40:
	ldrh r0, [r5]
	lsl r0, r0, #0x14
	lsr r0, r0, #0x1f
	bne _021D1EAE
	ldrh r1, [r5, #4]
	ldrh r2, [r5, #6]
	ldr r0, [r4, #0x3c]
	mov r6, #0
	bl sub_02061308
	add r7, r0, #0
	ldr r0, [r4, #0xc]
	bl sub_020507E4
	mov r1, #2
	bl sub_0206AEAC
	cmp r0, #0
	beq _021D1E6A
	mov r0, #1
	orr r6, r0
_021D1E6A:
	ldr r0, [r4, #0xc]
	bl sub_0207A268
	mov r1, #0x7f
	bl sub_020549A0
	cmp r0, #0xff
	beq _021D1E7E
	mov r0, #2
	orr r6, r0
_021D1E7E:
	add r0, r4, #0
	mov r1, #9
	bl sub_02071CB4
	cmp r0, #1
	bne _021D1E98
	add r0, r4, #0
	bl FUN_02250F74
	cmp r0, #1
	bne _021D1E98
	mov r0, #4
	orr r6, r0
_021D1E98:
	ldr r1, [r4, #0x3c]
	add r0, r4, #0
	add r2, r7, #0
	add r3, r6, #0
	bl ov5_021DFDE0
	cmp r0, #1
	bne _021D1EAE
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D1EAE:
	ldrh r0, [r5]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	beq _021D1F04
	add r0, r4, #0
	bl ov5_021D249C
	cmp r0, #0
	beq _021D1EC6
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D1EC6:
	add r0, r4, #0
	bl ov5_021D20DC
	cmp r0, #1
	bne _021D1ED6
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D1ED6:
	add r0, r4, #0
	mov r1, #9
	bl sub_02071CB4
	cmp r0, #1
	bne _021D1F04
	mov r0, #2
	ldrsb r1, [r5, r0]
	sub r0, r0, #3
	cmp r1, r0
	bne _021D1EF4
	ldr r0, [r4, #0x3c]
	bl sub_0205EA78
	add r1, r0, #0
_021D1EF4:
	add r0, r4, #0
	bl FUN_0224A67C
	cmp r0, #1
	bne _021D1F04
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D1F04:
	ldrh r0, [r5]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1f
	beq _021D1F28
	ldr r0, [r4, #0x3c]
	bl sub_0205EA78
	ldrb r1, [r5, #2]
	cmp r1, r0
	bne _021D1F28
	add r0, r4, #0
	bl ov5_021D20DC
	cmp r0, #1
	bne _021D1F28
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D1F28:
	ldrh r0, [r5]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _021D1F32
	b _021D2058
_021D1F32:
	add r0, r4, #0
	mov r1, #9
	bl sub_02071CB4
	cmp r0, #1
	add r1, sp, #0xc
	bne _021D1F48
	add r0, r4, #0
	bl ov5_021D2EA4
	b _021D1F4E
_021D1F48:
	add r0, r4, #0
	bl sub_0203CA40
_021D1F4E:
	cmp r0, #1
	ldr r0, [r4, #0x3c]
	bne _021D1F9C
	bl sub_0205F588
	cmp r0, #1
	bne _021D1F6A
	ldr r0, [r4, #0x3c]
	bl sub_0205EA78
	add r1, r0, #0
	ldr r0, [r4, #0x3c]
	bl sub_0205F5E4
_021D1F6A:
	ldr r0, [sp, #0xc]
	bl sub_02062950
	cmp r0, #9
	beq _021D1F8C
	ldr r5, [sp, #0xc]
	add r0, r5, #0
	bl sub_02062960
	add r1, r0, #0
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	add r2, r5, #0
	bl sub_0203E880
	b _021D1F96
_021D1F8C:
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	mov r1, #0
	bl sub_0203E880
_021D1F96:
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D1F9C:
	bl sub_0205F108
	add r6, r0, #0
	cmp r6, #1
	bhi _021D1FD8
	add r0, r4, #0
	bl sub_0203A440
	add r7, r0, #0
	add r0, r4, #0
	bl sub_0203A448
	add r2, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl sub_0203CA6C
	add r1, r0, #0
	ldr r0, _021D20D4 ; =0x0000FFFF
	cmp r1, r0
	beq _021D1FD8
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	mov r2, #0
	bl sub_0203E880
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D1FD8:
	cmp r6, #0
	bne _021D1FFC
	add r0, r4, #0
	add r1, sp, #8
	bl ov5_021EFB40
	cmp r0, #0
	beq _021D1FFC
	ldr r1, [sp, #8]
	add r0, r4, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	mov r2, #0
	bl sub_0203E880
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D1FFC:
	ldr r0, [r4, #0x3c]
	bl sub_0205EAA0
	add r1, r0, #0
	ldr r0, [r4, #0x3c]
	bl sub_020616F0
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl ov5_021D271C
	add r1, r0, #0
	ldr r0, _021D20D4 ; =0x0000FFFF
	cmp r1, r0
	beq _021D2030
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	mov r2, #0
	bl sub_0203E880
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D2030:
	ldr r0, [r4, #0x3c]
	bl sub_0205EA78
	add r6, r0, #0
	add r0, r4, #0
	add r1, sp, #4
	add r2, sp, #0
	bl ov5_021D2C98
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r4, #0
	add r3, r6, #0
	bl ov5_021F8410
	cmp r0, #1
	bne _021D2058
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D2058:
	ldrh r0, [r5]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	beq _021D2090
	add r0, r4, #0
	mov r1, #9
	bl sub_02071CB4
	cmp r0, #1
	bne _021D2078
	mov r1, #3
	ldrsb r1, [r5, r1]
	add r0, r4, #0
	bl FUN_0224A800
	b _021D2090
_021D2078:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D2504
	cmp r0, #1
	bne _021D2090
	add r0, r4, #0
	bl ov5_021D2E14
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D2090:
	ldrh r0, [r5]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1f
	beq _021D20A8
	add r0, r4, #0
	bl sub_02069238
	cmp r0, #1
	bne _021D20A8
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D20A8:
	ldrh r0, [r5]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	beq _021D20CC
	add r0, r4, #0
	bl sub_0203A9C8
	cmp r0, #1
	bne _021D20CC
	ldr r0, _021D20D8 ; =0x000005FD
	bl sub_02005748
	add r0, r4, #0
	bl sub_0203A9E0
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D20CC:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D20D4: .word 0x0000FFFF
_021D20D8: .word 0x000005FD
	thumb_func_end ov5_021D1DA4

	thumb_func_start ov5_021D20DC
ov5_021D20DC: ; 0x021D20DC
	push {r3, r4, r5, lr}
	add r1, sp, #0
	add r5, r0, #0
	bl sub_0203CBE0
	cmp r0, #1
	bne _021D2104
	ldr r4, [sp]
	add r0, r4, #0
	bl sub_02062960
	add r1, r0, #0
	lsl r1, r1, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	add r2, r4, #0
	bl sub_0203E880
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D2104:
	add r0, r5, #0
	bl sub_0203A440
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0203A448
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0203CB80
	add r1, r0, #0
	ldr r0, _021D2138 ; =0x0000FFFF
	cmp r1, r0
	beq _021D2134
	lsl r1, r1, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #0
	bl sub_0203E880
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D2134:
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D2138: .word 0x0000FFFF
	thumb_func_end ov5_021D20DC

	thumb_func_start ov5_021D213C
ov5_021D213C: ; 0x021D213C
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4]
	lsl r0, r0, #0x14
	lsr r0, r0, #0x1f
	bne _021D2158
	add r0, r1, #0
	mov r1, #1
	bl sub_0203F5C0
	cmp r0, #1
	bne _021D2158
	mov r0, #1
	pop {r4, pc}
_021D2158:
	bl sub_020363A0
	cmp r0, #0
	bne _021D216C
	bl sub_0203608C
	bl sub_020593CC
	cmp r0, #0
	beq _021D2170
_021D216C:
	mov r0, #0
	pop {r4, pc}
_021D2170:
	bl FUN_02242814
	ldrh r0, [r4]
	lsl r1, r0, #0x1f
	lsr r1, r1, #0x1f
	beq _021D2186
	mov r0, #0
	bl FUN_02242830
	mov r0, #0
	pop {r4, pc}
_021D2186:
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	beq _021D2194
	bl FUN_022427F8
	mov r0, #0
	pop {r4, pc}
_021D2194:
	bl FUN_02242458
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov5_021D213C

	thumb_func_start ov5_021D219C
ov5_021D219C: ; 0x021D219C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldrh r0, [r4]
	add r5, r1, #0
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	beq _021D21CE
	mov r0, #3
	ldrsb r0, [r4, r0]
	cmp r0, #1
	bne _021D21CE
	add r0, r5, #0
	bl ov5_021D2CFC
	bl sub_0205DB1C
	cmp r0, #0
	beq _021D21CE
	ldr r1, _021D226C ; =0x0000238D
	add r0, r5, #0
	mov r2, #0
	bl sub_0203E880
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D21CE:
	bl sub_020363A0
	cmp r0, #0
	bne _021D21EA
	bl sub_0203608C
	bl sub_020593CC
	cmp r0, #0
	bne _021D21EA
	bl sub_02059D2C
	cmp r0, #0
	bne _021D21EE
_021D21EA:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D21EE:
	ldrh r0, [r4]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _021D223E
	add r0, r5, #0
	add r1, sp, #0
	bl sub_0203CA40
	cmp r0, #1
	bne _021D223E
	ldr r0, [sp]
	bl sub_02062948
	cmp r0, #1
	beq _021D223E
	ldr r0, [r5, #0x3c]
	bl sub_0205F588
	cmp r0, #1
	bne _021D2224
	ldr r0, [r5, #0x3c]
	bl sub_0205EA78
	add r1, r0, #0
	ldr r0, [r5, #0x3c]
	bl sub_0205F5E4
_021D2224:
	ldr r4, [sp]
	add r0, r4, #0
	bl sub_02062960
	add r1, r0, #0
	lsl r1, r1, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	add r2, r4, #0
	bl sub_0203E880
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D223E:
	ldrh r0, [r4]
	lsl r1, r0, #0x1f
	lsr r1, r1, #0x1f
	beq _021D2250
	add r0, r5, #0
	bl sub_0205B2D4
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D2250:
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	beq _021D2266
	ldr r0, _021D2270 ; =0x000005FD
	bl sub_02005748
	add r0, r5, #0
	bl sub_0203AABC
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D2266:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D226C: .word 0x0000238D
_021D2270: .word 0x000005FD
	thumb_func_end ov5_021D219C

	thumb_func_start ov5_021D2274
ov5_021D2274: ; 0x021D2274
	push {r3, r4, r5, lr}
	mov r5, #0
	mov r4, #1
_021D227A:
	add r0, r4, #0
	bl sub_02032EE8
	cmp r0, #0
	beq _021D2286
	add r5, r5, #1
_021D2286:
	add r4, r4, #1
	cmp r4, #5
	blt _021D227A
	cmp r5, #1
	blt _021D2294
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D2294:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D2274

	thumb_func_start ov5_021D2298
ov5_021D2298: ; 0x021D2298
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl sub_020318EC
	mov r1, #0xfe
	tst r0, r1
	beq _021D22CA
	bl ov5_021D2274
	cmp r0, #0
	beq _021D22C6
	bl sub_02035E18
	cmp r0, #1
	ble _021D22C6
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl sub_0203E880
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D22C6:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D22CA:
	ldrh r0, [r4]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _021D2314
	add r0, r5, #0
	add r1, sp, #0
	bl sub_0203CA40
	cmp r0, #1
	bne _021D2314
	ldr r0, [r5, #0x3c]
	bl sub_0205F588
	cmp r0, #1
	bne _021D22F6
	ldr r0, [r5, #0x3c]
	bl sub_0205EA78
	add r1, r0, #0
	ldr r0, [r5, #0x3c]
	bl sub_0205F5E4
_021D22F6:
	bl sub_02036B84
	ldr r4, [sp]
	add r0, r4, #0
	bl sub_02062960
	add r1, r0, #0
	lsl r1, r1, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	add r2, r4, #0
	bl sub_0203E880
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D2314:
	ldrh r0, [r4]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	beq _021D2334
	add r0, r5, #0
	bl ov5_021D2CFC
	bl sub_0205DEE4
	cmp r0, #0
	beq _021D2334
	add r0, r5, #0
	bl sub_020545EC
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D2334:
	ldrh r0, [r4]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	beq _021D235E
	bl sub_02035E18
	cmp r0, #1
	bgt _021D235E
	ldr r0, _021D2364 ; =0x000005FD
	bl sub_02005748
	add r0, r5, #0
	bl sub_0203AA78
	mov r0, #4
	bl sub_0205BEA8
	bl sub_02036BA0
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D235E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D2364: .word 0x000005FD
	thumb_func_end ov5_021D2298

	thumb_func_start ov5_021D2368
ov5_021D2368: ; 0x021D2368
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldrh r0, [r5]
	add r4, r1, #0
	lsl r0, r0, #0x14
	lsr r0, r0, #0x1f
	bne _021D238A
	add r0, r4, #0
	mov r1, #1
	bl sub_0203F5C0
	cmp r0, #1
	bne _021D238A
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021D238A:
	ldrh r0, [r5]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _021D2442
	add r0, r4, #0
	add r1, sp, #0
	bl sub_0203CA40
	cmp r0, #1
	bne _021D23E8
	ldr r0, [r4, #0x3c]
	bl sub_0205F588
	cmp r0, #1
	bne _021D23B6
	ldr r0, [r4, #0x3c]
	bl sub_0205EA78
	add r1, r0, #0
	ldr r0, [r4, #0x3c]
	bl sub_0205F5E4
_021D23B6:
	ldr r0, [sp]
	bl sub_02062950
	cmp r0, #9
	beq _021D23D8
	ldr r5, [sp]
	add r0, r5, #0
	bl sub_02062960
	add r1, r0, #0
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	add r2, r5, #0
	bl sub_0203E880
	b _021D23E2
_021D23D8:
	ldr r2, [sp]
	add r0, r4, #0
	mov r1, #0
	bl sub_0203E880
_021D23E2:
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021D23E8:
	add r0, r4, #0
	bl sub_0203A440
	add r6, r0, #0
	add r0, r4, #0
	bl sub_0203A448
	add r2, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl sub_0203CA6C
	add r1, r0, #0
	ldr r0, _021D2494 ; =0x0000FFFF
	cmp r1, r0
	beq _021D241A
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	mov r2, #0
	bl sub_0203E880
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021D241A:
	add r0, r4, #0
	bl ov5_021D2D18
	add r1, r0, #0
	add r0, r4, #0
	bl ov5_021D271C
	add r1, r0, #0
	ldr r0, _021D2494 ; =0x0000FFFF
	cmp r1, r0
	beq _021D2442
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	mov r2, #0
	bl sub_0203E880
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021D2442:
	ldrh r0, [r5]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	beq _021D245C
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D2504
	cmp r0, #1
	bne _021D245C
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021D245C:
	ldrh r0, [r5]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1f
	beq _021D2474
	add r0, r4, #0
	bl sub_02069238
	cmp r0, #1
	bne _021D2474
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021D2474:
	ldrh r0, [r5]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	beq _021D248E
	ldr r0, _021D2498 ; =0x000005FD
	bl sub_02005748
	add r0, r4, #0
	bl sub_0203A9E0
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021D248E:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
_021D2494: .word 0x0000FFFF
_021D2498: .word 0x000005FD
	thumb_func_end ov5_021D2368

	thumb_func_start ov5_021D249C
ov5_021D249C: ; 0x021D249C
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	add r1, sp, #4
	add r2, sp, #0
	bl ov5_021D2C7C
	ldr r0, [r4, #0xc]
	bl sub_020507E4
	bl sub_0206AE8C
	cmp r0, #1
	bne _021D24E0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r4, #0
	bl sub_02056374
	cmp r0, #1
	bne _021D24DA
	add r0, r4, #0
	bl sub_0205639C
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02051450
	add sp, #8
	mov r0, #1
	pop {r4, pc}
_021D24DA:
	add sp, #8
	mov r0, #0
	pop {r4, pc}
_021D24E0:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0]
	bl sub_0203A0EC
	cmp r0, #0
	beq _021D24FC
	add r0, r4, #0
	bl FUN_02240D5C
	cmp r0, #1
	bne _021D24FC
	add sp, #8
	mov r0, #1
	pop {r4, pc}
_021D24FC:
	mov r0, #0
	add sp, #8
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D249C

	thumb_func_start ov5_021D2504
ov5_021D2504: ; 0x021D2504
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	add r5, r1, #0
	mov r1, #3
	ldrsb r2, [r5, r1]
	sub r1, r1, #4
	add r6, r0, #0
	cmp r2, r1
	bne _021D251C
	add sp, #0x2c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021D251C:
	mov r1, #4
	bl sub_02071CB4
	cmp r0, #1
	bne _021D2536
	add r0, r6, #0
	bl FUN_0224BF4C
	cmp r0, #1
	bne _021D2536
	add sp, #0x2c
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021D2536:
	add r0, r6, #0
	add r1, sp, #0x14
	add r2, sp, #0x10
	bl ov5_021D2C98
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, r6, #0
	bl sub_02054F68
	cmp r0, #0
	bne _021D2554
	add sp, #0x2c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021D2554:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, r6, #0
	add r3, sp, #0x18
	bl ov5_021D2D34
	cmp r0, #0
	beq _021D25BA
	mov r0, #3
	ldrsb r1, [r5, r0]
	sub r0, r0, #4
	cmp r1, r0
	beq _021D25BA
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, r6, #0
	bl sub_02054F94
	bl sub_0205DAEC
	cmp r0, #0
	beq _021D25BA
	mov r0, #3
	ldrsb r0, [r5, r0]
	mov r1, #2
	str r0, [sp, #0xc]
	add r0, r6, #0
	bl sub_02071CB4
	cmp r0, #1
	bne _021D259E
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, r6, #0
	add r3, sp, #0xc
	bl FUN_0224C62C
_021D259E:
	mov r3, #0
	str r3, [sp]
	ldr r0, [sp, #0xc]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	add r0, r6, #0
	bl sub_02056BDC
	add sp, #0x2c
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021D25BA:
	add r0, r6, #0
	add r1, sp, #0x14
	add r2, sp, #0x10
	bl ov5_021D2C7C
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, r6, #0
	bl sub_02054F94
	add r4, r0, #0
	bl sub_0205DAF8
	cmp r0, #0
	bne _021D25E2
	add r0, r4, #0
	bl sub_0205DB28
	cmp r0, #0
	beq _021D25F0
_021D25E2:
	mov r0, #3
	ldrsb r0, [r5, r0]
	cmp r0, #3
	beq _021D2664
	add sp, #0x2c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021D25F0:
	add r0, r4, #0
	bl sub_0205DB04
	cmp r0, #0
	bne _021D2604
	add r0, r4, #0
	bl sub_0205DB34
	cmp r0, #0
	beq _021D2612
_021D2604:
	mov r0, #3
	ldrsb r0, [r5, r0]
	cmp r0, #2
	beq _021D2664
	add sp, #0x2c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021D2612:
	add r0, r4, #0
	bl sub_0205DB1C
	cmp r0, #0
	bne _021D2626
	add r0, r4, #0
	bl sub_0205DB4C
	cmp r0, #0
	beq _021D2634
_021D2626:
	mov r0, #3
	ldrsb r0, [r5, r0]
	cmp r0, #1
	beq _021D2664
	add sp, #0x2c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021D2634:
	add r0, r4, #0
	bl sub_0205DC44
	cmp r0, #0
	beq _021D264C
	mov r0, #3
	ldrsb r0, [r5, r0]
	cmp r0, #3
	beq _021D2664
	add sp, #0x2c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021D264C:
	add r0, r4, #0
	bl sub_0205DC50
	cmp r0, #0
	beq _021D2664
	mov r0, #3
	ldrsb r0, [r5, r0]
	cmp r0, #2
	beq _021D2664
	add sp, #0x2c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021D2664:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, r6, #0
	add r3, sp, #0x18
	bl ov5_021D2D34
	cmp r0, #0
	bne _021D267A
	add sp, #0x2c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021D267A:
	add r0, r4, #0
	bl sub_0205DAEC
	cmp r0, #0
	beq _021D2688
	mov r1, #1
	b _021D2700
_021D2688:
	add r0, r4, #0
	bl sub_0205DC44
	cmp r0, #0
	beq _021D2696
	mov r1, #3
	b _021D2700
_021D2696:
	add r0, r4, #0
	bl sub_0205DC50
	cmp r0, #0
	beq _021D26A4
	mov r1, #3
	b _021D2700
_021D26A4:
	add r0, r4, #0
	bl sub_0205DAF8
	cmp r0, #0
	bne _021D26E0
	add r0, r4, #0
	bl sub_0205DB28
	cmp r0, #0
	bne _021D26E0
	add r0, r4, #0
	bl sub_0205DB04
	cmp r0, #0
	bne _021D26E0
	add r0, r4, #0
	bl sub_0205DB34
	cmp r0, #0
	bne _021D26E0
	add r0, r4, #0
	bl sub_0205DB1C
	cmp r0, #0
	bne _021D26E0
	add r0, r4, #0
	bl sub_0205DB4C
	cmp r0, #0
	beq _021D26FA
_021D26E0:
	mov r3, #0
	str r3, [sp]
	mov r0, #3
	ldrsb r0, [r5, r0]
	str r0, [sp, #4]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	add r0, r6, #0
	bl sub_02056C18
	add sp, #0x2c
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021D26FA:
	add sp, #0x2c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021D2700:
	mov r3, #0
	str r3, [sp]
	mov r0, #3
	ldrsb r0, [r5, r0]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	add r0, r6, #0
	bl sub_02056BDC
	mov r0, #1
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	thumb_func_end ov5_021D2504

	thumb_func_start ov5_021D271C
ov5_021D271C: ; 0x021D271C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x3c]
	add r4, r1, #0
	bl sub_0205EA78
	add r6, r0, #0
	add r0, r4, #0
	bl sub_0205DBE4
	cmp r0, #0
	beq _021D273C
	cmp r6, #0
	bne _021D273C
	ldr r0, _021D2844 ; =0x000007E2
	pop {r4, r5, r6, pc}
_021D273C:
	add r0, r4, #0
	bl sub_0205DC80
	cmp r0, #0
	beq _021D274A
	ldr r0, _021D2848 ; =0x000009C4
	pop {r4, r5, r6, pc}
_021D274A:
	add r0, r4, #0
	bl sub_0205DC8C
	cmp r0, #0
	beq _021D2758
	ldr r0, _021D284C ; =0x000009C5
	pop {r4, r5, r6, pc}
_021D2758:
	add r0, r4, #0
	bl sub_0205DC98
	cmp r0, #0
	beq _021D2766
	ldr r0, _021D2850 ; =0x000009C6
	pop {r4, r5, r6, pc}
_021D2766:
	add r0, r4, #0
	bl sub_0205DCA4
	cmp r0, #0
	beq _021D2774
	ldr r0, _021D2854 ; =0x000009C7
	pop {r4, r5, r6, pc}
_021D2774:
	add r0, r4, #0
	bl sub_0205DCB0
	cmp r0, #0
	beq _021D2782
	ldr r0, _021D2858 ; =0x000009C8
	pop {r4, r5, r6, pc}
_021D2782:
	add r0, r4, #0
	bl sub_0205DCBC
	cmp r0, #0
	beq _021D2790
	ldr r0, _021D285C ; =0x000009C9
	pop {r4, r5, r6, pc}
_021D2790:
	add r0, r4, #0
	bl sub_0205DCC8
	cmp r0, #0
	beq _021D279E
	ldr r0, _021D2860 ; =0x000009CA
	pop {r4, r5, r6, pc}
_021D279E:
	add r0, r4, #0
	bl sub_0205DCD4
	cmp r0, #0
	beq _021D27AC
	ldr r0, _021D2864 ; =0x000009CB
	pop {r4, r5, r6, pc}
_021D27AC:
	add r0, r4, #0
	bl sub_0205DDB4
	cmp r0, #0
	beq _021D27BA
	ldr r0, _021D2868 ; =0x00002716
	pop {r4, r5, r6, pc}
_021D27BA:
	add r0, r4, #0
	bl sub_0205DBF0
	cmp r0, #0
	beq _021D27C8
	ldr r0, _021D286C ; =0x000009CC
	pop {r4, r5, r6, pc}
_021D27C8:
	add r0, r4, #0
	bl sub_0205DDC0
	cmp r0, #0
	beq _021D27D6
	ldr r0, _021D2870 ; =0x000007EE
	pop {r4, r5, r6, pc}
_021D27D6:
	add r0, r4, #0
	bl sub_0205DE84
	cmp r0, #0
	beq _021D27E8
	cmp r6, #0
	bne _021D27E8
	ldr r0, _021D2874 ; =0x00002774
	pop {r4, r5, r6, pc}
_021D27E8:
	add r0, r4, #0
	add r1, r6, #0
	bl ov5_021E0760
	cmp r0, #0
	beq _021D27F8
	ldr r0, _021D2878 ; =0x00002713
	pop {r4, r5, r6, pc}
_021D27F8:
	ldr r0, [r5, #0x3c]
	bl sub_0205EB74
	cmp r0, #2
	beq _021D283E
	ldr r0, [r5, #0xc]
	bl sub_02025E38
	add r6, r0, #0
	ldr r0, [r5, #0x3c]
	bl sub_02061760
	add r1, r0, #0
	ldr r0, [r5, #0x3c]
	add r2, r4, #0
	bl ov5_021E0118
	cmp r0, #0
	beq _021D283E
	add r0, r6, #0
	mov r1, #3
	bl sub_02025F34
	cmp r0, #0
	beq _021D283E
	ldr r0, [r5, #0xc]
	bl sub_0207A268
	mov r1, #0x39
	bl sub_020549A0
	cmp r0, #0xff
	beq _021D283E
	ldr r0, _021D287C ; =0x00002714
	pop {r4, r5, r6, pc}
_021D283E:
	ldr r0, _021D2880 ; =0x0000FFFF
	pop {r4, r5, r6, pc}
	nop
_021D2844: .word 0x000007E2
_021D2848: .word 0x000009C4
_021D284C: .word 0x000009C5
_021D2850: .word 0x000009C6
_021D2854: .word 0x000009C7
_021D2858: .word 0x000009C8
_021D285C: .word 0x000009C9
_021D2860: .word 0x000009CA
_021D2864: .word 0x000009CB
_021D2868: .word 0x00002716
_021D286C: .word 0x000009CC
_021D2870: .word 0x000007EE
_021D2874: .word 0x00002774
_021D2878: .word 0x00002713
_021D287C: .word 0x00002714
_021D2880: .word 0x0000FFFF
	thumb_func_end ov5_021D271C

	thumb_func_start ov5_021D2884
ov5_021D2884: ; 0x021D2884
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #3
	add r5, r0, #0
	bl sub_02071CB4
	cmp r0, #1
	bne _021D28A0
	add r0, r5, #0
	bl FUN_0224AAA8
	cmp r0, #0
	beq _021D28A0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D28A0:
	add r0, r5, #0
	mov r1, #9
	bl sub_02071CB4
	cmp r0, #1
	bne _021D28BA
	add r0, r5, #0
	bl FUN_0224A71C
	cmp r0, #1
	bne _021D28BA
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D28BA:
	ldr r0, [r5, #0x3c]
	bl sub_0205EA78
	add r2, r0, #0
	ldr r1, [r5, #0x3c]
	add r0, r5, #0
	bl ov5_021E1154
	cmp r0, #1
	bne _021D28D2
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D28D2:
	ldr r0, [r5, #0x3c]
	bl sub_0205EABC
	add r4, r0, #0
	ldr r0, [r5, #0x3c]
	bl sub_0205EAC8
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl sub_02054F94
	add r6, r0, #0
	add r0, r5, #0
	bl ov5_021D29A0
	cmp r0, #1
	bne _021D28FC
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D28FC:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	add r3, r6, #0
	bl ov5_021D29D8
	cmp r0, #1
	bne _021D2916
	add r0, r5, #0
	bl ov5_021D2E14
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D2916:
	ldr r0, [r5, #0x3c]
	bl sub_0205EF58
	cmp r0, #0
	beq _021D2924
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D2924:
	add r0, r5, #0
	mov r1, #5
	mov r2, #1
	bl ov5_021EA714
	add r0, r5, #0
	bl ov5_021D2B94
	cmp r0, #1
	bne _021D293C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D293C:
	add r0, r5, #0
	bl ov5_021D2C14
	cmp r0, #1
	bne _021D294A
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D294A:
	add r0, r5, #0
	bl ov5_021D2ABC
	cmp r0, #1
	bne _021D2958
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D2958:
	add r0, r5, #0
	bl ov5_021D2B08
	cmp r0, #1
	bne _021D2966
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D2966:
	add r0, r5, #0
	bl ov5_021D2B14
	cmp r0, #1
	bne _021D2974
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D2974:
	add r0, r5, #0
	bl ov5_021D2B20
	cmp r0, #1
	bne _021D2982
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D2982:
	add r0, r5, #0
	bl ov5_021D2B2C
	cmp r0, #0
	beq _021D2992
	add r0, r5, #0
	bl ov5_021D2B54
_021D2992:
	ldr r0, [r5, #0xc]
	bl sub_020507E4
	bl sub_0206B238
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D2884

	thumb_func_start ov5_021D29A0
ov5_021D29A0: ; 0x021D29A0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_0203A4AC
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0203A4A4
	add r2, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0203CC14
	add r1, r0, #0
	ldr r0, _021D29D4 ; =0x0000FFFF
	cmp r1, r0
	beq _021D29CE
	add r0, r4, #0
	mov r2, #0
	bl sub_0203E880
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D29CE:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D29D4: .word 0x0000FFFF
	thumb_func_end ov5_021D29A0

	thumb_func_start ov5_021D29D8
ov5_021D29D8: ; 0x021D29D8
	push {r3, r4, r5, lr}
	sub sp, #0x20
	add r5, r3, #0
	add r3, sp, #0xc
	add r4, r0, #0
	bl ov5_021D2D34
	cmp r0, #0
	bne _021D29F0
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D29F0:
	add r0, r5, #0
	bl sub_0205DC2C
	cmp r0, #1
	bne _021D2A34
	ldr r0, [r4, #0x3c]
	bl sub_0205EA78
	cmp r0, #2
	bne _021D2A08
	mov r0, #3
	b _021D2A1A
_021D2A08:
	cmp r0, #3
	bne _021D2A10
	mov r0, #2
	b _021D2A1A
_021D2A10:
	bl sub_02022974
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D2A1A:
	mov r3, #0
	str r3, [sp]
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl sub_02056BDC
	add sp, #0x20
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D2A34:
	add r0, r5, #0
	bl sub_0205DC38
	cmp r0, #1
	bne _021D2A70
	ldr r0, [r4, #0x3c]
	bl sub_0205EA78
	cmp r0, #2
	beq _021D2A56
	cmp r0, #3
	beq _021D2A56
	bl sub_02022974
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D2A56:
	mov r3, #0
	str r3, [sp]
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl sub_02056BDC
	add sp, #0x20
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D2A70:
	add r0, r5, #0
	bl sub_0205DB10
	cmp r0, #0
	bne _021D2A84
	add r0, r5, #0
	bl sub_0205DB40
	cmp r0, #0
	beq _021D2A9A
_021D2A84:
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl sub_02056C18
	add sp, #0x20
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D2A9A:
	add r0, r5, #0
	bl sub_0205DEE4
	cmp r0, #0
	beq _021D2AB4
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl sub_02053F58
	add sp, #0x20
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D2AB4:
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021D29D8

	thumb_func_start ov5_021D2ABC
ov5_021D2ABC: ; 0x021D2ABC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl sub_0207A268
	add r5, r0, #0
	ldr r0, [r4, #0xc]
	bl sub_02026310
	add r1, r5, #0
	add r2, r4, #0
	bl ov5_021E7154
	cmp r0, #1
	bne _021D2AFE
	ldr r0, [r4, #0xc]
	bl sub_0202CD88
	add r5, r0, #0
	mov r1, #0xb
	bl sub_0202CF28
	add r0, r5, #0
	mov r1, #0xf
	bl sub_0202CFEC
	ldr r1, _021D2B04 ; =0x000007EF
	add r0, r4, #0
	mov r2, #0
	bl sub_0203E880
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D2AFE:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D2B04: .word 0x000007EF
	thumb_func_end ov5_021D2ABC

	thumb_func_start ov5_021D2B08
ov5_021D2B08: ; 0x021D2B08
	push {r3, lr}
	bl ov5_021DBB94
	mov r0, #0
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021D2B08

	thumb_func_start ov5_021D2B14
ov5_021D2B14: ; 0x021D2B14
	push {r3, lr}
	bl sub_02069B98
	mov r0, #0
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021D2B14

	thumb_func_start ov5_021D2B20
ov5_021D2B20: ; 0x021D2B20
	ldr r3, _021D2B28 ; =FUN_02246BF4
	add r1, r0, #0
	ldr r0, [r1, #0xc]
	bx r3
	; .align 2, 0
_021D2B28: .word FUN_02246BF4
	thumb_func_end ov5_021D2B20

	thumb_func_start ov5_021D2B2C
ov5_021D2B2C: ; 0x021D2B2C
	push {r3, r4, r5, lr}
	ldr r0, [r0, #0xc]
	mov r5, #0
	bl sub_020507E4
	add r4, r0, #0
	bl sub_0206B44C
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	cmp r1, #0x80
	blo _021D2B4A
	add r1, r5, #0
	mov r5, #1
_021D2B4A:
	add r0, r4, #0
	bl sub_0206B45C
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D2B2C

	thumb_func_start ov5_021D2B54
ov5_021D2B54: ; 0x021D2B54
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl sub_0207A268
	add r6, r0, #0
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0]
	bl sub_0203A138
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r0, r6, #0
	bl sub_0207A0F8
	add r7, r0, #0
	mov r4, #0
	cmp r7, #0
	ble _021D2B90
_021D2B7A:
	add r0, r6, #0
	add r1, r4, #0
	bl sub_0207A0FC
	mov r1, #5
	add r2, r5, #0
	bl sub_02075C74
	add r4, r4, #1
	cmp r4, r7
	blt _021D2B7A
_021D2B90:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D2B54

	thumb_func_start ov5_021D2B94
ov5_021D2B94: ; 0x021D2B94
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	bl sub_0207A268
	add r4, r0, #0
	ldr r0, [r5, #0xc]
	bl sub_0203A790
	bl sub_0203A78C
	ldrh r1, [r0]
	add r1, r1, #1
	strh r1, [r0]
	ldrh r2, [r0]
	mov r1, #3
	and r1, r2
	strh r1, [r0]
	ldrh r0, [r0]
	cmp r0, #0
	beq _021D2BC2
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D2BC2:
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0]
	bl sub_0203A138
	add r1, r0, #0
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	bl sub_02054B04
	cmp r0, #0
	beq _021D2BE4
	cmp r0, #1
	beq _021D2BE8
	cmp r0, #2
	beq _021D2BF4
	b _021D2C0A
_021D2BE4:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D2BE8:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x20]
	bl ov5_021EF518
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D2BF4:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x20]
	bl ov5_021EF518
	ldr r1, _021D2C10 ; =0x000007D3
	add r0, r5, #0
	mov r2, #0
	bl sub_0203E880
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D2C0A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D2C10: .word 0x000007D3
	thumb_func_end ov5_021D2B94

	thumb_func_start ov5_021D2C14
ov5_021D2C14: ; 0x021D2C14
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl sub_020507E4
	bl sub_0206AE5C
	cmp r0, #0
	bne _021D2C2A
	mov r0, #0
	pop {r4, pc}
_021D2C2A:
	ldr r0, [r4, #0xc]
	bl sub_0203A790
	bl sub_0203A784
	ldrh r0, [r0]
	cmp r0, #0
	bne _021D2C48
	ldr r1, _021D2C74 ; =0x00002262
	add r0, r4, #0
	mov r2, #0
	bl sub_0203E880
	mov r0, #1
	pop {r4, pc}
_021D2C48:
	ldr r0, [r4, #0xc]
	bl sub_0203A790
	bl sub_0203A788
	ldrh r1, [r0]
	add r1, r1, #1
	strh r1, [r0]
	ldrh r1, [r0]
	mov r0, #0x7d
	lsl r0, r0, #2
	cmp r1, r0
	blo _021D2C70
	ldr r1, _021D2C78 ; =0x00002261
	add r0, r4, #0
	mov r2, #0
	bl sub_0203E880
	mov r0, #1
	pop {r4, pc}
_021D2C70:
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
_021D2C74: .word 0x00002262
_021D2C78: .word 0x00002261
	thumb_func_end ov5_021D2C14

	thumb_func_start ov5_021D2C7C
ov5_021D2C7C: ; 0x021D2C7C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x3c]
	add r4, r1, #0
	add r6, r2, #0
	bl sub_0205EABC
	str r0, [r4, #0]
	ldr r0, [r5, #0x3c]
	bl sub_0205EAC8
	str r0, [r6, #0]
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021D2C7C

	thumb_func_start ov5_021D2C98
ov5_021D2C98: ; 0x021D2C98
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x3c]
	add r4, r1, #0
	add r6, r2, #0
	bl sub_0205EA78
	add r1, r0, #0
	add r0, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl ov5_021D2CB4
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021D2C98

	thumb_func_start ov5_021D2CB4
ov5_021D2CB4: ; 0x021D2CB4
	push {r4, r5, r6, lr}
	add r4, r2, #0
	add r5, r3, #0
	add r6, r1, #0
	add r1, r4, #0
	add r2, r5, #0
	bl ov5_021D2C7C
	cmp r6, #3
	bhi _021D2CFA
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D2CD4: ; jump table
	.short _021D2CDC - _021D2CD4 - 2 ; case 0
	.short _021D2CE4 - _021D2CD4 - 2 ; case 1
	.short _021D2CEC - _021D2CD4 - 2 ; case 2
	.short _021D2CF4 - _021D2CD4 - 2 ; case 3
_021D2CDC:
	ldr r0, [r5, #0]
	sub r0, r0, #1
	str r0, [r5, #0]
	pop {r4, r5, r6, pc}
_021D2CE4:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	pop {r4, r5, r6, pc}
_021D2CEC:
	ldr r0, [r4, #0]
	sub r0, r0, #1
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_021D2CF4:
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
_021D2CFA:
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021D2CB4

	thumb_func_start ov5_021D2CFC
ov5_021D2CFC: ; 0x021D2CFC
	push {r4, lr}
	sub sp, #8
	add r1, sp, #4
	add r2, sp, #0
	add r4, r0, #0
	bl ov5_021D2C7C
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r4, #0
	bl sub_02054F94
	add sp, #8
	pop {r4, pc}
	thumb_func_end ov5_021D2CFC

	thumb_func_start ov5_021D2D18
ov5_021D2D18: ; 0x021D2D18
	push {r4, lr}
	sub sp, #8
	add r1, sp, #4
	add r2, sp, #0
	add r4, r0, #0
	bl ov5_021D2C98
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r4, #0
	bl sub_02054F94
	add sp, #8
	pop {r4, pc}
	thumb_func_end ov5_021D2D18

	thumb_func_start ov5_021D2D34
ov5_021D2D34: ; 0x021D2D34
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r7, r1, #0
	str r2, [sp]
	add r5, r3, #0
	bl sub_0203A468
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	bne _021D2D50
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D2D50:
	add r0, r4, #0
	add r1, r6, #0
	bl sub_0203A450
	cmp r0, #0
	bne _021D2D60
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D2D60:
	ldrh r3, [r0, #6]
	mov r1, #1
	lsl r1, r1, #8
	cmp r3, r1
	bne _021D2D90
	ldrh r1, [r0, #4]
	ldr r0, _021D2DC8 ; =0x00000FFF
	cmp r1, r0
	beq _021D2D76
	bl sub_02022974
_021D2D76:
	ldr r0, [r4, #0xc]
	bl sub_0203A790
	bl sub_0203A730
	add r2, r0, #0
	ldmia r2!, {r0, r1}
	stmia r5!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r5!, {r0, r1}
	ldr r0, [r2, #0]
	str r0, [r5, #0]
	b _021D2DA2
_021D2D90:
	ldrh r2, [r0, #2]
	ldrh r1, [r0]
	ldrh r0, [r0, #4]
	str r0, [r5, #0]
	str r3, [r5, #4]
	str r1, [r5, #8]
	str r2, [r5, #0xc]
	mov r0, #1
	str r0, [r5, #0x10]
_021D2DA2:
	ldr r0, [r4, #0xc]
	bl sub_0203A790
	bl sub_0203A724
	add r5, r0, #0
	ldr r0, [r4, #0x3c]
	bl sub_0205EA78
	ldr r1, [r4, #0x1c]
	ldr r1, [r1, #0]
	str r1, [r5, #0]
	str r6, [r5, #4]
	ldr r1, [sp]
	str r7, [r5, #8]
	str r1, [r5, #0xc]
	str r0, [r5, #0x10]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D2DC8: .word 0x00000FFF
	thumb_func_end ov5_021D2D34

	thumb_func_start ov5_021D2DCC
ov5_021D2DCC: ; 0x021D2DCC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	add r7, r1, #0
	str r2, [sp]
	add r4, r3, #0
	bl sub_0203A790
	bl sub_0203A72C
	add r6, r0, #0
	ldr r3, [r5, #0x1c]
	add r2, r6, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	cmp r4, #0
	str r0, [r2, #0]
	str r4, [r6, #0x10]
	ldr r0, [sp]
	str r7, [r6, #8]
	str r0, [r6, #0xc]
	bne _021D2E04
	ldr r0, [r6, #0xc]
	add r0, r0, #1
	str r0, [r6, #0xc]
_021D2E04:
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0]
	str r0, [r6, #0]
	mov r0, #0
	mvn r0, r0
	str r0, [r6, #4]
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D2DCC

	thumb_func_start ov5_021D2E14
ov5_021D2E14: ; 0x021D2E14
	push {r3, r4, lr}
	sub sp, #0x1c
	add r1, sp, #4
	add r2, sp, #0
	add r4, r0, #0
	bl ov5_021D2C7C
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r4, #0
	add r3, sp, #8
	bl ov5_021D2D34
	cmp r0, #0
	beq _021D2E5E
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0]
	bl sub_0203A24C
	cmp r0, #1
	bne _021D2EA0
	ldr r0, [sp, #8]
	bl sub_0203A24C
	cmp r0, #0
	bne _021D2EA0
	ldr r0, [r4, #0x3c]
	bl sub_0205EA78
	add r3, r0, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r4, #0
	bl ov5_021D2DCC
	add sp, #0x1c
	pop {r3, r4, pc}
_021D2E5E:
	add r0, r4, #0
	add r1, sp, #4
	add r2, sp, #0
	bl ov5_021D2C98
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r4, #0
	add r3, sp, #8
	bl ov5_021D2D34
	cmp r0, #0
	beq _021D2EA0
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0]
	bl sub_0203A24C
	cmp r0, #1
	bne _021D2EA0
	ldr r0, [sp, #8]
	bl sub_0203A24C
	cmp r0, #0
	bne _021D2EA0
	ldr r0, [r4, #0x3c]
	bl sub_0205EA78
	add r3, r0, #0
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r4, #0
	bl ov5_021D2DCC
_021D2EA0:
	add sp, #0x1c
	pop {r3, r4, pc}
	thumb_func_end ov5_021D2E14

	thumb_func_start ov5_021D2EA4
ov5_021D2EA4: ; 0x021D2EA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r0, #0
	mov r0, #0
	str r0, [sp, #0xc]
	add r5, r1, #0
	ldr r0, [r7, #0x3c]
	add r1, sp, #8
	add r2, sp, #4
	add r3, sp, #0
	bl sub_020617BC
	ldr r0, [r7, #0x38]
	add r1, r5, #0
	add r2, sp, #0xc
	mov r3, #1
	bl sub_020625B0
	cmp r0, #0
	beq _021D2F0E
_021D2ECC:
	ldr r0, [r5, #0]
	bl sub_02063020
	add r6, r0, #0
	ldr r0, [r5, #0]
	bl sub_02063030
	lsr r1, r0, #0x1f
	add r1, r0, r1
	ldr r0, [r5, #0]
	asr r4, r1, #1
	bl sub_02063040
	ldr r1, [sp, #4]
	cmp r1, r4
	bne _021D2EFE
	ldr r1, [sp, #8]
	cmp r1, r6
	bne _021D2EFE
	ldr r1, [sp]
	cmp r1, r0
	bne _021D2EFE
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D2EFE:
	ldr r0, [r7, #0x38]
	add r1, r5, #0
	add r2, sp, #0xc
	mov r3, #1
	bl sub_020625B0
	cmp r0, #0
	bne _021D2ECC
_021D2F0E:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D2EA4

	thumb_func_start ov5_021D2F14
ov5_021D2F14: ; 0x021D2F14
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	str r1, [sp, #0x10]
	add r4, r3, #0
	add r0, r2, #0
	add r1, r5, #4
	add r2, r4, #0
	bl sub_020095C4
	str r0, [r5, #0]
	ldr r1, _021D30A4 ; =0x00000162
	ldr r0, [sp, #0x10]
	strh r4, [r5, r1]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _021D2F3A
	mov r2, #4
	b _021D2F3C
_021D2F3A:
	mov r2, #6
_021D2F3C:
	sub r0, r1, #2
	strh r2, [r5, r0]
	bl sub_02009F34
	mov r1, #0x16
	lsl r1, r1, #4
	ldrh r2, [r5, r1]
	add r3, r0, #0
	add r0, r4, #0
	add r1, r2, #0
	mul r1, r3
	bl sub_02018144
	add r7, r0, #0
	mov r0, #0
	str r0, [sp, #0x1c]
	mov r0, #0x16
	lsl r0, r0, #4
	ldrh r0, [r5, r0]
	cmp r0, #0
	bls _021D2F9E
	ldr r6, [sp, #0x10]
_021D2F68:
	ldr r1, [sp, #0x1c]
	add r0, r7, #0
	bl sub_02009F38
	str r0, [sp, #0x20]
	ldr r1, [r6, #0]
	add r0, r4, #0
	bl sub_02017A40
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x24]
	add r2, r4, #0
	bl sub_02009F40
	ldr r0, [sp, #0x24]
	bl sub_020181C4
	ldr r0, [sp, #0x1c]
	add r6, r6, #4
	add r0, r0, #1
	str r0, [sp, #0x1c]
	mov r0, #0x16
	lsl r0, r0, #4
	ldrh r0, [r5, r0]
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	blo _021D2F68
_021D2F9E:
	mov r6, #0
	cmp r0, #0
	bls _021D2FD4
	str r5, [sp, #0x18]
_021D2FA6:
	add r0, r7, #0
	add r1, r6, #0
	bl sub_02009F38
	bl sub_02009FA4
	add r1, r6, #0
	add r2, r4, #0
	bl sub_02009714
	mov r1, #0x13
	ldr r2, [sp, #0x18]
	lsl r1, r1, #4
	str r0, [r2, r1]
	add r0, r2, #0
	add r0, r0, #4
	str r0, [sp, #0x18]
	add r0, r1, #0
	add r0, #0x30
	ldrh r0, [r5, r0]
	add r6, r6, #1
	cmp r6, r0
	blo _021D2FA6
_021D2FD4:
	mov r1, #0
	str r1, [sp, #0x14]
	cmp r0, #0
	bls _021D3020
	add r6, r5, #0
_021D2FDE:
	ldr r1, [sp, #0x14]
	add r0, r7, #0
	bl sub_02009F38
	str r0, [sp, #0x28]
	bl sub_02009FA4
	add r1, r4, #0
	bl sub_02009CFC
	mov r1, #0x52
	lsl r1, r1, #2
	str r0, [r6, r1]
	add r0, r1, #0
	mov r2, #0x52
	sub r0, #0x18
	lsl r2, r2, #2
	ldr r0, [r6, r0]
	ldr r1, [sp, #0x28]
	ldr r2, [r6, r2]
	add r3, r4, #0
	bl sub_02009C80
	ldr r0, [sp, #0x14]
	add r6, r6, #4
	add r0, r0, #1
	str r0, [sp, #0x14]
	mov r0, #0x16
	lsl r0, r0, #4
	ldrh r0, [r5, r0]
	ldr r1, [sp, #0x14]
	cmp r1, r0
	blo _021D2FDE
_021D3020:
	mov r6, #0
	cmp r0, #0
	bls _021D303E
_021D3026:
	add r0, r7, #0
	add r1, r6, #0
	bl sub_02009F38
	bl sub_02009F8C
	mov r0, #0x16
	lsl r0, r0, #4
	ldrh r0, [r5, r0]
	add r6, r6, #1
	cmp r6, r0
	blo _021D3026
_021D303E:
	add r0, r7, #0
	bl sub_020181C4
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_0200A41C
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_0200A684
	ldr r1, [sp, #0x10]
	add r0, r4, #0
	ldr r1, [r1, #0x18]
	bl sub_02017A40
	mov r3, #0x4e
	lsl r3, r3, #2
	ldr r1, [r5, r3]
	add r2, r3, #0
	str r1, [sp]
	add r1, r3, #4
	ldr r1, [r5, r1]
	sub r2, #8
	str r1, [sp, #4]
	add r1, r3, #0
	add r1, #8
	ldr r1, [r5, r1]
	add r6, r0, #0
	str r1, [sp, #8]
	add r1, r3, #0
	add r1, #0xc
	ldr r1, [r5, r1]
	sub r3, r3, #4
	str r1, [sp, #0xc]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r1, r4, #0
	bl sub_02009508
	mov r1, #0x4b
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r6, #0
	bl sub_020181C4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021D30A4: .word 0x00000162
	thumb_func_end ov5_021D2F14

	thumb_func_start ov5_021D30A8
ov5_021D30A8: ; 0x021D30A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0]
	bl sub_02021964
	mov r0, #0x4b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_020095A8
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_0200A508
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_0200A700
	mov r0, #0x16
	lsl r0, r0, #4
	ldrh r0, [r5, r0]
	mov r6, #0
	cmp r0, #0
	bls _021D3100
	mov r7, #0x16
	add r4, r5, #0
	lsl r7, r7, #4
_021D30E2:
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02009D20
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl sub_02009754
	ldrh r0, [r5, r7]
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, r0
	blo _021D30E2
_021D3100:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D30A8

	thumb_func_start ov5_021D3104
ov5_021D3104: ; 0x021D3104
	push {r3, r4, r5, r6, lr}
	sub sp, #0x3c
	add r2, r0, #0
	add r4, r1, #0
	mov r0, #4
	ldrsh r0, [r4, r0]
	mov r3, #0x4b
	lsl r3, r3, #2
	lsl r0, r0, #0xc
	str r0, [sp]
	mov r0, #6
	ldrsh r0, [r4, r0]
	add r6, sp, #0
	lsl r0, r0, #0xc
	str r0, [sp, #4]
	mov r0, #8
	ldrsh r0, [r4, r0]
	lsl r0, r0, #0xc
	str r0, [sp, #8]
	ldr r0, [r2, #0]
	str r0, [sp, #0xc]
	ldr r0, [r2, r3]
	ldr r1, [r4, #0]
	ldr r5, [r0, #0]
	mov r0, #0x24
	mul r0, r1
	add r0, r5, r0
	str r0, [sp, #0x10]
	ldmia r6!, {r0, r1}
	add r5, sp, #0x14
	stmia r5!, {r0, r1}
	ldr r0, [r6, #0]
	ldr r6, _021D318C ; =0x021F89C0
	str r0, [r5, #0]
	ldmia r6!, {r0, r1}
	add r5, sp, #0x20
	stmia r5!, {r0, r1}
	ldr r0, [r6, #0]
	mov r1, #0
	str r0, [r5, #0]
	add r0, sp, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r4, #0xc]
	add r3, #0x36
	str r0, [sp, #0x30]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x34]
	ldrh r0, [r2, r3]
	str r0, [sp, #0x38]
	add r0, sp, #0xc
	bl sub_02021AA0
	add r5, r0, #0
	bne _021D3174
	bl sub_02022974
_021D3174:
	ldrh r1, [r4, #0xa]
	add r0, r5, #0
	bl sub_02021D6C
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	bl sub_02021EC4
	add r0, r5, #0
	add sp, #0x3c
	pop {r3, r4, r5, r6, pc}
	nop
_021D318C: .word 0x021F89C0
	thumb_func_end ov5_021D3104

	thumb_func_start ov5_021D3190
ov5_021D3190: ; 0x021D3190
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	str r1, [sp]
	add r0, r2, #0
	str r3, [sp, #4]
	add r1, r7, #4
	add r2, r3, #0
	bl sub_020095C4
	str r0, [r7, #0]
	ldr r1, _021D326C ; =0x00000162
	ldr r0, [sp, #4]
	strh r0, [r7, r1]
	ldr r0, [sp]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021D31BC
	ldr r0, [sp]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	bne _021D31D2
_021D31BC:
	mov r1, #0x16
	mov r0, #4
	lsl r1, r1, #4
	strh r0, [r7, r1]
	add r0, r1, #0
	mov r2, #0
	sub r0, #0x20
	str r2, [r7, r0]
	sub r1, #0x1c
	str r2, [r7, r1]
	b _021D31D8
_021D31D2:
	mov r2, #6
	sub r0, r1, #2
	strh r2, [r7, r0]
_021D31D8:
	mov r0, #0x16
	lsl r0, r0, #4
	ldrh r1, [r7, r0]
	mov r4, #0
	cmp r1, #0
	bls _021D3208
	ldr r5, [sp]
	add r6, r7, #0
_021D31E8:
	ldr r0, [r5, #0]
	ldr r2, [sp, #4]
	add r1, r4, #0
	bl sub_02009714
	mov r1, #0x13
	lsl r1, r1, #4
	str r0, [r6, r1]
	add r0, r1, #0
	add r0, #0x30
	ldrh r1, [r7, r0]
	add r4, r4, #1
	add r5, r5, #4
	add r6, r6, #4
	cmp r4, r1
	blo _021D31E8
_021D3208:
	mov r0, #0
	str r0, [sp, #8]
	cmp r1, #0
	bls _021D3266
	mov r6, #0x52
	add r5, r7, #0
	add r4, r0, #0
	lsl r6, r6, #2
_021D3218:
	ldr r0, [sp]
	ldr r0, [r0, #0]
	cmp r0, #0
	beq _021D324C
	ldr r1, [sp, #4]
	bl sub_02009CFC
	mov r1, #0x52
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r3, [r5, r0]
	mov r1, #0
	ldr r0, [r3, #4]
	cmp r0, #0
	bls _021D324C
	add r2, r1, #0
_021D323C:
	ldr r0, [r3, #0]
	add r1, r1, #1
	str r4, [r0, r2]
	ldr r3, [r5, r6]
	add r2, r2, #4
	ldr r0, [r3, #4]
	cmp r1, r0
	blo _021D323C
_021D324C:
	ldr r0, [sp]
	add r5, r5, #4
	add r0, r0, #4
	str r0, [sp]
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	mov r0, #0x16
	lsl r0, r0, #4
	ldrh r1, [r7, r0]
	ldr r0, [sp, #8]
	cmp r0, r1
	blo _021D3218
_021D3266:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021D326C: .word 0x00000162
	thumb_func_end ov5_021D3190

	thumb_func_start ov5_021D3270
ov5_021D3270: ; 0x021D3270
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x4d
	lsl r0, r0, #2
	add r4, r1, #0
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x30]
	add r6, r2, #0
	add r7, r3, #0
	bl sub_02009D34
	cmp r0, #0
	bne _021D3294
	bl sub_02022974
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021D3294:
	ldr r0, [sp, #0x30]
	add r2, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	add r3, r7, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	str r0, [sp, #8]
	ldr r0, _021D32E4 ; =0x00000162
	ldrh r1, [r5, r0]
	sub r0, #0x2e
	str r1, [sp, #0xc]
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl sub_020098B8
	add r4, r0, #0
	beq _021D32DC
	bl sub_0200A640
	cmp r0, #1
	beq _021D32C4
	bl sub_02022974
_021D32C4:
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl ov5_021D3478
	ldr r1, [sp, #0x2c]
	add r0, r4, #0
	bl sub_0200A760
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021D32DC:
	bl sub_02022974
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D32E4: .word 0x00000162
	thumb_func_end ov5_021D3270

	thumb_func_start ov5_021D32E8
ov5_021D32E8: ; 0x021D32E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x4d
	lsl r0, r0, #2
	add r4, r1, #0
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x30]
	add r6, r2, #0
	add r7, r3, #0
	bl sub_02009D34
	cmp r0, #0
	bne _021D330C
	bl sub_02022974
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021D330C:
	ldr r0, [sp, #0x30]
	add r2, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	add r3, r7, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	str r0, [sp, #8]
	ldr r0, _021D335C ; =0x00000162
	ldrh r1, [r5, r0]
	sub r0, #0x2e
	str r1, [sp, #0xc]
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl sub_02009B04
	add r4, r0, #0
	beq _021D3354
	bl sub_0200A640
	cmp r0, #1
	beq _021D333C
	bl sub_02022974
_021D333C:
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl ov5_021D3478
	ldr r1, [sp, #0x2c]
	add r0, r4, #0
	bl sub_0200A760
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021D3354:
	bl sub_02022974
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D335C: .word 0x00000162
	thumb_func_end ov5_021D32E8

	thumb_func_start ov5_021D3360
ov5_021D3360: ; 0x021D3360
	push {r4, lr}
	sub sp, #8
	mov r4, #2
	str r4, [sp]
	ldr r4, [sp, #0x10]
	str r4, [sp, #4]
	bl ov5_021D34AC
	add sp, #8
	pop {r4, pc}
	thumb_func_end ov5_021D3360

	thumb_func_start ov5_021D3374
ov5_021D3374: ; 0x021D3374
	push {r4, lr}
	sub sp, #8
	mov r4, #2
	str r4, [sp]
	ldr r4, [sp, #0x10]
	str r4, [sp, #4]
	bl ov5_021D3518
	add sp, #8
	pop {r4, pc}
	thumb_func_end ov5_021D3374

	thumb_func_start ov5_021D3388
ov5_021D3388: ; 0x021D3388
	push {r4, lr}
	sub sp, #8
	mov r4, #3
	str r4, [sp]
	ldr r4, [sp, #0x10]
	str r4, [sp, #4]
	bl ov5_021D34AC
	add sp, #8
	pop {r4, pc}
	thumb_func_end ov5_021D3388

	thumb_func_start ov5_021D339C
ov5_021D339C: ; 0x021D339C
	push {r4, lr}
	sub sp, #8
	mov r4, #3
	str r4, [sp]
	ldr r4, [sp, #0x10]
	str r4, [sp, #4]
	bl ov5_021D3518
	add sp, #8
	pop {r4, pc}
	thumb_func_end ov5_021D339C

	thumb_func_start ov5_021D33B0
ov5_021D33B0: ; 0x021D33B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x13
	lsl r0, r0, #4
	add r4, r1, #0
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x24]
	add r6, r2, #0
	add r7, r3, #0
	bl sub_02009D34
	cmp r0, #0
	bne _021D33D4
	bl sub_02022974
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D33D4:
	ldr r0, [sp, #0x24]
	add r2, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x20]
	add r3, r7, #0
	str r0, [sp, #4]
	ldr r0, _021D3410 ; =0x00000162
	ldrh r1, [r5, r0]
	sub r0, #0x32
	str r1, [sp, #8]
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl sub_0200985C
	add r4, r0, #0
	beq _021D3408
	bl sub_0200A3DC
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl ov5_021D3478
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D3408:
	bl sub_02022974
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021D3410: .word 0x00000162
	thumb_func_end ov5_021D33B0

	thumb_func_start ov5_021D3414
ov5_021D3414: ; 0x021D3414
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x13
	lsl r0, r0, #4
	add r4, r1, #0
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x24]
	add r6, r2, #0
	add r7, r3, #0
	bl sub_02009D34
	cmp r0, #0
	bne _021D3438
	bl sub_02022974
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D3438:
	ldr r0, [sp, #0x24]
	add r2, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x20]
	add r3, r7, #0
	str r0, [sp, #4]
	ldr r0, _021D3474 ; =0x00000162
	ldrh r1, [r5, r0]
	sub r0, #0x32
	str r1, [sp, #8]
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl sub_02009A4C
	add r4, r0, #0
	beq _021D346C
	bl sub_0200A3DC
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl ov5_021D3478
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D346C:
	bl sub_02022974
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021D3474: .word 0x00000162
	thumb_func_end ov5_021D3414

	thumb_func_start ov5_021D3478
ov5_021D3478: ; 0x021D3478
	push {r3, r4, r5, r6}
	ldr r6, [r0, #4]
	mov r3, #0
	cmp r6, #0
	ble _021D34A4
	ldr r5, [r0, #0]
	add r4, r5, #0
_021D3486:
	ldr r2, [r4, #0]
	cmp r2, #0
	bne _021D349C
	lsl r2, r3, #2
	str r1, [r5, r2]
	ldr r1, [r0, #8]
	add r1, r1, #1
	str r1, [r0, #8]
	mov r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_021D349C:
	add r3, r3, #1
	add r4, r4, #4
	cmp r3, r6
	blt _021D3486
_021D34A4:
	mov r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021D3478

	thumb_func_start ov5_021D34AC
ov5_021D34AC: ; 0x021D34AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [sp, #0x28]
	add r7, r1, #0
	lsl r4, r0, #2
	mov r0, #0x13
	lsl r0, r0, #4
	add r6, r5, r0
	ldr r0, [r6, r4]
	ldr r1, [sp, #0x2c]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	bl sub_02009D34
	cmp r0, #0
	bne _021D34D6
	bl sub_02022974
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021D34D6:
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x10]
	str r0, [sp, #4]
	ldr r0, _021D3514 ; =0x00000162
	add r1, r7, #0
	ldrh r0, [r5, r0]
	str r0, [sp, #8]
	ldr r0, [r6, r4]
	bl sub_02009918
	add r1, r0, #0
	beq _021D350C
	mov r0, #0x52
	add r2, r5, r4
	lsl r0, r0, #2
	ldr r0, [r2, r0]
	bl ov5_021D3478
	cmp r0, #1
	beq _021D3510
	bl sub_02022974
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021D350C:
	bl sub_02022974
_021D3510:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021D3514: .word 0x00000162
	thumb_func_end ov5_021D34AC

	thumb_func_start ov5_021D3518
ov5_021D3518: ; 0x021D3518
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [sp, #0x28]
	add r7, r1, #0
	lsl r4, r0, #2
	mov r0, #0x13
	lsl r0, r0, #4
	add r6, r5, r0
	ldr r0, [r6, r4]
	ldr r1, [sp, #0x2c]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	bl sub_02009D34
	cmp r0, #0
	bne _021D3542
	bl sub_02022974
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021D3542:
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x10]
	str r0, [sp, #4]
	ldr r0, _021D3580 ; =0x00000162
	add r1, r7, #0
	ldrh r0, [r5, r0]
	str r0, [sp, #8]
	ldr r0, [r6, r4]
	bl sub_02009BC4
	add r1, r0, #0
	beq _021D3578
	mov r0, #0x52
	add r2, r5, r4
	lsl r0, r0, #2
	ldr r0, [r2, r0]
	bl ov5_021D3478
	cmp r0, #1
	beq _021D357C
	bl sub_02022974
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021D3578:
	bl sub_02022974
_021D357C:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021D3580: .word 0x00000162
	thumb_func_end ov5_021D3518

	thumb_func_start ov5_021D3584
ov5_021D3584: ; 0x021D3584
	push {r3, r4, r5, r6, lr}
	sub sp, #0x74
	add r5, r0, #0
	ldr r0, _021D3758 ; =0x00000162
	add r4, r1, #0
	ldrh r0, [r5, r0]
	mov r1, #0x10
	bl sub_02018144
	add r6, r0, #0
	ldr r0, _021D3758 ; =0x00000162
	mov r1, #8
	ldrh r0, [r5, r0]
	bl sub_02018144
	str r0, [r6, #8]
	ldr r0, _021D3758 ; =0x00000162
	mov r1, #0x24
	ldrh r0, [r5, r0]
	bl sub_02018144
	ldr r1, [r6, #8]
	add r2, r4, #0
	str r0, [r1, #0]
	ldr r0, [r6, #8]
	mov r1, #0
	ldr r0, [r0, #0]
	add r3, sp, #0x2c
	str r0, [r6, #4]
_021D35BE:
	ldr r0, [r2, #0x14]
	add r1, r1, #1
	add r2, r2, #4
	stmia r3!, {r0}
	cmp r1, #6
	blt _021D35BE
	mov r1, #5
	lsl r1, r1, #6
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _021D35DC
	add r1, r1, #4
	ldr r1, [r5, r1]
	cmp r1, #0
	bne _021D35E6
_021D35DC:
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x3c]
	str r0, [sp, #0x40]
	b _021D361C
_021D35E6:
	mov r2, #0
	ldr r1, [sp, #0x3c]
	mvn r2, r2
	cmp r1, r2
	beq _021D35FE
	bl sub_02009D34
	cmp r0, #0
	bne _021D35FE
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x3c]
_021D35FE:
	mov r0, #0
	ldr r1, [sp, #0x40]
	mvn r0, r0
	cmp r1, r0
	beq _021D361C
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_02009D34
	cmp r0, #0
	bne _021D361C
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x40]
_021D361C:
	ldr r0, [sp, #0x38]
	str r0, [sp]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #4]
	ldr r0, [sp, #0x40]
	str r0, [sp, #8]
	ldr r0, [r4, #0x30]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x2c]
	str r0, [sp, #0x10]
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	str r1, [sp, #0x14]
	add r1, r0, #4
	ldr r1, [r5, r1]
	str r1, [sp, #0x18]
	add r1, r0, #0
	add r1, #8
	ldr r1, [r5, r1]
	str r1, [sp, #0x1c]
	add r1, r0, #0
	add r1, #0xc
	ldr r1, [r5, r1]
	str r1, [sp, #0x20]
	add r1, r0, #0
	add r1, #0x10
	ldr r1, [r5, r1]
	add r0, #0x14
	str r1, [sp, #0x24]
	ldr r0, [r5, r0]
	str r0, [sp, #0x28]
	ldr r0, [r6, #4]
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x34]
	bl sub_020093B4
	ldr r0, [r5, #0]
	str r0, [sp, #0x44]
	ldr r0, [r6, #4]
	str r0, [sp, #0x48]
	mov r0, #0
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _021D368A
	lsl r0, r0, #0xc
	bl sub_020E17B4
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	bl sub_020E0B00
	b _021D3698
_021D368A:
	lsl r0, r0, #0xc
	bl sub_020E17B4
	mov r1, #0x3f
	lsl r1, r1, #0x18
	bl sub_020E1A9C
_021D3698:
	bl sub_020E1740
	str r0, [sp, #0x4c]
	mov r0, #2
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _021D36B8
	lsl r0, r0, #0xc
	bl sub_020E17B4
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	bl sub_020E0B00
	b _021D36C6
_021D36B8:
	lsl r0, r0, #0xc
	bl sub_020E17B4
	mov r1, #0x3f
	lsl r1, r1, #0x18
	bl sub_020E1A9C
_021D36C6:
	bl sub_020E1740
	str r0, [sp, #0x50]
	mov r0, #4
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _021D36E6
	lsl r0, r0, #0xc
	bl sub_020E17B4
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	bl sub_020E0B00
	b _021D36F4
_021D36E6:
	lsl r0, r0, #0xc
	bl sub_020E17B4
	mov r1, #0x3f
	lsl r1, r1, #0x18
	bl sub_020E1A9C
_021D36F4:
	bl sub_020E1740
	str r0, [sp, #0x54]
	ldr r0, [r4, #0x10]
	cmp r0, #2
	bne _021D370A
	mov r0, #3
	ldr r1, [sp, #0x50]
	lsl r0, r0, #0x12
	add r0, r1, r0
	str r0, [sp, #0x50]
_021D370A:
	mov r0, #1
	lsl r0, r0, #0xc
	str r0, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r0, [sp, #0x60]
	mov r1, #0
	add r0, sp, #0x2c
	strh r1, [r0, #0x38]
	ldr r0, [r4, #8]
	str r0, [sp, #0x68]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0x6c]
	ldr r0, _021D3758 ; =0x00000162
	ldrh r0, [r5, r0]
	str r0, [sp, #0x70]
	add r0, sp, #0x44
	bl sub_02021AA0
	str r0, [r6, #0]
	cmp r0, #0
	beq _021D374E
	bl sub_02021EE8
	add r5, r0, #0
	ldrh r1, [r4, #6]
	ldr r0, [r6, #0]
	bl sub_02021D6C
	ldr r1, [r4, #0xc]
	ldr r0, [r6, #0]
	add r1, r5, r1
	bl sub_02021E90
	b _021D3752
_021D374E:
	bl sub_02022974
_021D3752:
	add r0, r6, #0
	add sp, #0x74
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
_021D3758: .word 0x00000162
	thumb_func_end ov5_021D3584

	thumb_func_start ov5_021D375C
ov5_021D375C: ; 0x021D375C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0]
	bl sub_02021964
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	bl sub_0200A508
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	bl sub_0200A700
	mov r0, #0x16
	lsl r0, r0, #4
	ldrh r0, [r6, r0]
	mov r4, #0
	cmp r0, #0
	bls _021D37AA
	mov r7, #0x16
	add r5, r6, #0
	lsl r7, r7, #4
_021D378C:
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_02009D20
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl sub_02009754
	ldrh r0, [r6, r7]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blo _021D378C
_021D37AA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D375C

	thumb_func_start ov5_021D37AC
ov5_021D37AC: ; 0x021D37AC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0
	ldr r1, [r7, #0x18]
	mvn r0, r0
	add r4, r3, #0
	cmp r1, r0
	bne _021D37C4
	bl sub_02022974
_021D37C4:
	mov r0, #0
	add r1, r6, #0
_021D37C8:
	ldr r2, [r1, #0]
	cmp r2, #0
	beq _021D37DE
	ldr r2, [r1, #0xc]
	cmp r4, r2
	bne _021D37DE
	ldr r2, [r1, #4]
	cmp r2, r5
	bne _021D37DE
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D37DE:
	add r0, r0, #1
	add r1, #0x10
	cmp r0, #2
	blt _021D37C8
	mov r2, #0
	add r1, r6, #0
_021D37EA:
	ldr r0, [r1, #0]
	cmp r0, #0
	bne _021D3800
	lsl r1, r2, #4
	mov r0, #1
	str r0, [r6, r1]
	add r0, r6, r1
	str r4, [r0, #0xc]
	str r7, [r0, #8]
	str r5, [r0, #4]
	b _021D3808
_021D3800:
	add r2, r2, #1
	add r1, #0x10
	cmp r2, #2
	blt _021D37EA
_021D3808:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D37AC

	thumb_func_start ov5_021D380C
ov5_021D380C: ; 0x021D380C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0
	add r4, r1, #0
	mvn r0, r0
	add r7, r2, #0
	add r5, r3, #0
	cmp r4, r0
	bne _021D3822
	bl sub_02022974
_021D3822:
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #4
	bl sub_02006CB8
	add r4, r0, #0
	bne _021D3834
	bl sub_02022974
_021D3834:
	add r0, r4, #0
	mov r1, #0
	bl sub_020B3C5C
	add r6, r0, #0
	bne _021D3844
	bl sub_02022974
_021D3844:
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	add r2, r7, #0
	bl sub_020B2CB4
	str r0, [r5, #0]
	cmp r5, #0
	bne _021D3858
	bl sub_02022974
_021D3858:
	ldr r0, [r5, #0]
	ldr r3, [sp, #0x18]
	add r1, r6, #0
	add r2, r7, #0
	bl sub_020AE4F0
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D380C

	thumb_func_start ov5_021D3868
ov5_021D3868: ; 0x021D3868
	push {r3, lr}
	cmp r1, #0
	bne _021D3872
	mov r0, #0
	pop {r3, pc}
_021D3872:
	cmp r0, #0
	bne _021D387A
	mov r0, #0
	pop {r3, pc}
_021D387A:
	bl sub_020AE870
	mov r0, #1
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021D3868

	thumb_func_start ov5_021D3884
ov5_021D3884: ; 0x021D3884
	push {r4, r5, r6, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
_021D388C:
	ldr r0, [r5, #0]
	cmp r0, #0
	beq _021D38AE
	ldr r0, [r5, #8]
	bl ov5_021D3F70
	cmp r0, #0
	beq _021D38AE
	ldr r1, [r5, #8]
	ldr r0, [r5, #4]
	ldr r1, [r1, #0]
	bl ov5_021D3868
	str r6, [r5, #0]
	str r6, [r5, #0xc]
	str r6, [r5, #8]
	str r6, [r5, #4]
_021D38AE:
	add r4, r4, #1
	add r5, #0x10
	cmp r4, #2
	blt _021D388C
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021D3884

	thumb_func_start ov5_021D38B8
ov5_021D38B8: ; 0x021D38B8
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0xae
	mov r0, #4
	lsl r1, r1, #2
	bl sub_02018144
	add r7, r0, #0
	mov r1, #0
	add r2, r7, #0
	add r6, r1, #0
	sub r0, r1, #1
_021D38CE:
	str r6, [r2, #0x14]
	str r6, [r2, #0x20]
	str r6, [r2, #0x10]
	str r6, [r2, #0x18]
	str r6, [r2, #0x1c]
	str r6, [r2, #0x24]
	str r0, [r2, #0x28]
	str r6, [r2, #0x2c]
	str r6, [r2, #0x30]
	str r6, [r2, #0x34]
	add r1, r1, #1
	add r2, #0x28
	cmp r1, #0x10
	blt _021D38CE
	mov r0, #0x29
	lsl r0, r0, #4
	add r2, r0, #0
	add r3, r0, #0
	add r5, r7, #0
	mov r4, #0
	add r1, r0, #4
	add r2, #8
	add r3, #0xc
_021D38FC:
	str r4, [r5, r0]
	str r4, [r5, r1]
	str r4, [r5, r2]
	str r4, [r5, r3]
	add r6, r6, #1
	add r5, #0x10
	cmp r6, #2
	blt _021D38FC
	mov r1, #4
	add r0, r7, #0
	add r2, r1, #0
	bl sub_020182CC
	mov r0, #0x6e
	mov r1, #4
	bl sub_02006C24
	mov r1, #0x2b
	lsl r1, r1, #4
	str r0, [r7, r1]
	mov r0, #0x6f
	mov r1, #4
	bl sub_02006C24
	mov r1, #0xad
	lsl r1, r1, #2
	str r0, [r7, r1]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D38B8

	thumb_func_start ov5_021D3938
ov5_021D3938: ; 0x021D3938
	cmp r0, #0
	bne _021D3940
	mov r0, #0
	bx lr
_021D3940:
	ldr r0, [r0, #0]
	bx lr
	thumb_func_end ov5_021D3938

	thumb_func_start ov5_021D3944
ov5_021D3944: ; 0x021D3944
	mov r1, #1
	and r0, r1
	cmp r0, #1
	beq _021D394E
	mov r1, #0
_021D394E:
	add r0, r1, #0
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021D3944

	thumb_func_start ov5_021D3954
ov5_021D3954: ; 0x021D3954
	asr r1, r0, #1
	mov r0, #1
	and r1, r0
	cmp r1, #1
	beq _021D3960
	mov r0, #0
_021D3960:
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021D3954

	thumb_func_start ov5_021D3964
ov5_021D3964: ; 0x021D3964
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #1
	beq _021D3972
	bl sub_02022974
_021D3972:
	ldr r0, [r4, #0x1c]
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D3964

	thumb_func_start ov5_021D3978
ov5_021D3978: ; 0x021D3978
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r6, r0, #0
	mov r0, #0xad
	ldr r7, [sp, #0x4c]
	lsl r0, r0, #2
	add r4, r1, #0
	str r2, [sp, #8]
	ldr r0, [r7, r0]
	add r1, r6, #0
	add r2, sp, #0x10
	add r5, r3, #0
	bl sub_02006D28
	cmp r4, #4
	blt _021D399C
	bl sub_02022974
_021D399C:
	lsl r1, r4, #2
	add r0, sp, #0x14
	ldr r0, [r0, r1]
	mov r1, #0
	mvn r1, r1
	str r0, [sp, #0xc]
	cmp r0, r1
	bne _021D39B2
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021D39B2:
	add r0, sp, #0x10
	ldrb r0, [r0, #1]
	bl ov5_021D3944
	ldr r1, [sp, #0x40]
	cmp r1, r0
	beq _021D39C6
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021D39C6:
	mov r6, #0
	add r4, r7, #0
_021D39CA:
	cmp r5, #0
	beq _021D39D8
	ldr r0, [r4, #0x34]
	cmp r5, r0
	bne _021D39D8
	bl sub_02022974
_021D39D8:
	add r6, r6, #1
	add r4, #0x28
	cmp r6, #0x10
	blt _021D39CA
	mov r2, #0
	add r1, r7, #0
_021D39E4:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	bne _021D3A3C
	add r4, r2, #0
	mov r0, #0x28
	mul r4, r0
	mov r1, #1
	add r0, r7, r4
	str r1, [r0, #0x14]
	ldr r1, [sp, #0x3c]
	add r6, r7, #0
	str r1, [r0, #0x20]
	add r6, #0x10
	mov r1, #0
	str r1, [r6, r4]
	str r1, [r0, #0x18]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x44]
	str r1, [r0, #0x1c]
	ldr r1, [sp, #0x38]
	add r3, r6, r4
	str r1, [r0, #0x30]
	str r5, [r0, #0x34]
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	mov r0, #0x2b
	str r7, [sp, #4]
	lsl r0, r0, #4
	ldr r0, [r7, r0]
	bl ov5_021D380C
	add r1, r7, r4
	str r0, [r1, #0x24]
	ldr r0, [sp, #8]
	str r0, [r1, #0x28]
	mov r0, #1
	str r0, [r1, #0x2c]
	add r0, r6, r4
	bl ov5_021D3E7C
	add sp, #0x24
	add r0, r6, r4
	pop {r4, r5, r6, r7, pc}
_021D3A3C:
	add r2, r2, #1
	add r1, #0x28
	cmp r2, #0x10
	blt _021D39E4
	bl sub_02022974
	mov r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D3978

	thumb_func_start ov5_021D3A50
ov5_021D3A50: ; 0x021D3A50
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r4, r0, #0
	mov r0, #0xad
	add r6, r3, #0
	lsl r0, r0, #2
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r0, [r6, r0]
	add r1, r4, #0
	add r2, sp, #0x20
	bl sub_02006D28
	add r0, sp, #0x20
	ldrb r0, [r0]
	cmp r0, #0
	beq _021D3B20
	mov r0, #0
	str r0, [sp, #0x14]
	add r0, sp, #0x20
	str r0, [sp, #0x10]
_021D3A7A:
	ldr r0, [sp, #0x10]
	mov r1, #0
	ldr r0, [r0, #4]
	mvn r1, r1
	str r0, [sp, #0x18]
	cmp r0, r1
	beq _021D3B20
	add r0, sp, #0x20
	ldrb r0, [r0, #1]
	bl ov5_021D3944
	cmp r0, #0
	bne _021D3B20
	mov r4, #0
	add r1, r6, #0
_021D3A98:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	bne _021D3B00
	mov r0, #0x28
	add r7, r4, #0
	mul r7, r0
	add r5, r6, r7
	mov r0, #1
	str r0, [r5, #0x14]
	mov r1, #0
	str r1, [r5, #0x20]
	str r1, [r5, #0x10]
	ldr r0, [sp, #0x18]
	str r1, [r5, #0x18]
	str r0, [r5, #0x1c]
	add r0, r6, #0
	str r0, [sp, #0x1c]
	add r0, #0x10
	str r0, [sp, #0x1c]
	str r1, [r5, #0x30]
	str r1, [r5, #0x34]
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0x1c]
	str r0, [sp]
	mov r0, #0x2b
	str r6, [sp, #4]
	lsl r0, r0, #4
	ldr r0, [r6, r0]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #8]
	add r3, r3, r7
	bl ov5_021D380C
	str r0, [r5, #0x24]
	mov r0, #0
	mvn r0, r0
	str r0, [r5, #0x28]
	mov r0, #1
	str r0, [r5, #0x2c]
	ldr r0, [sp, #0x1c]
	add r0, r0, r7
	bl ov5_021D3E7C
	add r0, sp, #0x20
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _021D3B08
	add r1, r5, #0
	mov r0, #1
	str r0, [r1, #0x20]
	str r0, [r1, #0x28]
	b _021D3B08
_021D3B00:
	add r4, r4, #1
	add r1, #0x28
	cmp r4, #0x10
	blt _021D3A98
_021D3B08:
	cmp r4, #0x10
	bne _021D3B10
	bl sub_02022974
_021D3B10:
	ldr r0, [sp, #0x10]
	add r0, r0, #4
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #4
	blt _021D3A7A
_021D3B20:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D3A50

	thumb_func_start ov5_021D3B24
ov5_021D3B24: ; 0x021D3B24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r6, [sp, #0x30]
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	str r3, [sp]
	cmp r6, #0
	bne _021D3B40
	bl sub_02022974
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D3B40:
	add r0, r6, #0
	bl ov5_021D3F84
	cmp r5, r0
	blt _021D3B50
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D3B50:
	mov r0, #0xad
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	add r1, r5, #0
	add r2, sp, #4
	bl sub_02006D28
	cmp r4, #4
	blt _021D3B66
	bl sub_02022974
_021D3B66:
	lsl r1, r4, #2
	add r0, sp, #8
	ldr r5, [r0, r1]
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	bne _021D3B7A
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D3B7A:
	add r0, sp, #4
	ldrb r0, [r0, #1]
	bl ov5_021D3954
	cmp r7, r0
	beq _021D3B8C
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D3B8C:
	mov r4, #0
	add r1, r6, #0
_021D3B90:
	ldr r0, [r1, #0x1c]
	cmp r5, r0
	bne _021D3BD4
	add r0, sp, #4
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _021D3BBA
	add r2, r6, #0
	mov r3, #0x28
	mov r0, #0x29
	lsl r0, r0, #4
	add r2, #0x10
	mul r3, r4
	add r2, r2, r3
	lsl r3, r5, #0x18
	ldr r1, [sp]
	add r0, r6, r0
	lsr r3, r3, #0x18
	bl ov5_021D37AC
	b _021D3BBC
_021D3BBA:
	mov r0, #1
_021D3BBC:
	cmp r0, #0
	beq _021D3BCE
	mov r1, #0x28
	mul r1, r4
	add r1, r6, r1
	ldr r0, [sp]
	ldr r1, [r1, #0x10]
	bl sub_020AE77C
_021D3BCE:
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D3BD4:
	add r4, r4, #1
	add r1, #0x28
	cmp r4, #0x10
	blt _021D3B90
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D3B24

	thumb_func_start ov5_021D3BE4
ov5_021D3BE4: ; 0x021D3BE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	ldr r0, _021D3CA8 ; =0x00000000
	str r1, [sp, #0xc]
	add r4, r2, #0
	str r0, [sp]
	bne _021D3BF8
	bl sub_02022974
_021D3BF8:
	add r0, r4, #0
	bl ov5_021D3F84
	cmp r5, r0
	blt _021D3C08
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021D3C08:
	mov r0, #0xad
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, r5, #0
	add r2, sp, #0x10
	bl sub_02006D28
	add r0, sp, #0x10
	ldrb r0, [r0, #1]
	bl ov5_021D3954
	cmp r0, #0
	beq _021D3C28
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021D3C28:
	mov r0, #0
	str r0, [sp, #4]
	add r0, r4, #0
	str r0, [sp, #8]
	add r0, #0x10
	add r7, sp, #0x10
	str r0, [sp, #8]
_021D3C36:
	mov r0, #0
	ldr r3, [r7, #4]
	mvn r0, r0
	cmp r3, r0
	bne _021D3C46
	ldr r0, [sp]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021D3C46:
	mov r5, #0
	add r1, r4, #0
_021D3C4A:
	ldr r0, [r1, #0x1c]
	cmp r3, r0
	bne _021D3C8E
	add r0, sp, #0x10
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _021D3C74
	mov r2, #0x28
	add r6, r5, #0
	mov r0, #0x29
	mul r6, r2
	ldr r2, [sp, #8]
	lsl r0, r0, #4
	lsl r3, r3, #0x18
	ldr r1, [sp, #0xc]
	add r0, r4, r0
	add r2, r2, r6
	lsr r3, r3, #0x18
	bl ov5_021D37AC
	b _021D3C76
_021D3C74:
	mov r0, #1
_021D3C76:
	cmp r0, #0
	beq _021D3C96
	mov r1, #0x28
	mul r1, r5
	add r1, r4, r1
	ldr r0, [sp, #0xc]
	ldr r1, [r1, #0x10]
	bl sub_020AE77C
	mov r0, #1
	str r0, [sp]
	b _021D3C96
_021D3C8E:
	add r5, r5, #1
	add r1, #0x28
	cmp r5, #0x10
	blt _021D3C4A
_021D3C96:
	ldr r0, [sp, #4]
	add r7, r7, #4
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #4
	blt _021D3C36
	ldr r0, [sp]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021D3CA8: .word 0x00000000
	thumb_func_end ov5_021D3BE4

	thumb_func_start ov5_021D3CAC
ov5_021D3CAC: ; 0x021D3CAC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	beq _021D3CE0
	mov r4, #0
	add r5, r6, #0
	add r7, r4, #0
_021D3CB8:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021D3CD8
	cmp r0, #1
	bne _021D3CD2
	ldr r1, [r5, #0x10]
	add r0, r6, #0
	bl sub_020B2CD8
	str r7, [r5, #0x10]
	ldr r0, [r5, #0x24]
	bl sub_020181C4
_021D3CD2:
	mov r0, #0
	str r0, [r5, #0x14]
	str r0, [r5, #0x34]
_021D3CD8:
	add r4, r4, #1
	add r5, #0x28
	cmp r4, #0x10
	blt _021D3CB8
_021D3CE0:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D3CAC

	thumb_func_start ov5_021D3CE4
ov5_021D3CE4: ; 0x021D3CE4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	beq _021D3D16
	cmp r5, #0
	bne _021D3CF4
	bl sub_02022974
_021D3CF4:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021D3D16
	cmp r0, #1
	bne _021D3D10
	ldr r1, [r5, #0]
	add r0, r4, #0
	bl sub_020B2CD8
	mov r0, #0
	str r0, [r5, #0]
	ldr r0, [r5, #0x14]
	bl sub_020181C4
_021D3D10:
	mov r0, #0
	str r0, [r5, #4]
	str r0, [r5, #0x24]
_021D3D16:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D3CE4

	thumb_func_start ov5_021D3D18
ov5_021D3D18: ; 0x021D3D18
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r0, #0
	mov r0, #0xad
	lsl r0, r0, #2
	add r6, r1, #0
	add r1, r2, #0
	ldr r0, [r4, r0]
	add r2, sp, #0
	add r5, r3, #0
	bl sub_02006D28
	cmp r5, #4
	blt _021D3D38
	bl sub_02022974
_021D3D38:
	lsl r1, r5, #2
	add r0, sp, #4
	ldr r5, [r0, r1]
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	bne _021D3D4A
	bl sub_02022974
_021D3D4A:
	mov r0, #0
	mov r2, #0x28
_021D3D4E:
	add r1, r0, #0
	mul r1, r2
	add r1, r4, r1
	ldr r3, [r1, #0x14]
	cmp r3, #1
	bne _021D3D6C
	ldr r3, [r1, #0x1c]
	cmp r5, r3
	bne _021D3D6C
	ldr r1, [r1, #0x10]
	add r0, r6, #0
	bl ov5_021D3868
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
_021D3D6C:
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x10
	blo _021D3D4E
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021D3D18

	thumb_func_start ov5_021D3D7C
ov5_021D3D7C: ; 0x021D3D7C
	push {r4, lr}
	add r4, r0, #0
	beq _021D3D9C
	mov r0, #0x2b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl sub_02006CA8
	mov r0, #0xad
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02006CA8
	add r0, r4, #0
	bl sub_020181C4
_021D3D9C:
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D3D7C

	thumb_func_start ov5_021D3DA0
ov5_021D3DA0: ; 0x021D3DA0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	cmp r5, #0
	bne _021D3DAE
	bl sub_02022974
_021D3DAE:
	mov r6, #0
	add r1, r6, #0
	add r2, r4, #0
_021D3DB4:
	ldr r0, [r2, #0x34]
	cmp r5, r0
	bne _021D3DCE
	mov r0, #0x28
	add r4, #0x10
	mul r0, r1
	add r6, r4, r0
	ldr r0, [r6, #4]
	cmp r0, #0
	bne _021D3DD6
	bl sub_02022974
	b _021D3DD6
_021D3DCE:
	add r1, r1, #1
	add r2, #0x28
	cmp r1, #0x10
	blt _021D3DB4
_021D3DD6:
	cmp r6, #0
	bne _021D3DDE
	bl sub_02022974
_021D3DDE:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021D3DA0

	thumb_func_start ov5_021D3DE4
ov5_021D3DE4: ; 0x021D3DE4
	push {r4, r5, lr}
	sub sp, #0x14
	add r3, r0, #0
	mov r0, #0xad
	add r5, r2, #0
	lsl r0, r0, #2
	add r4, r1, #0
	ldr r0, [r5, r0]
	add r1, r3, #0
	add r2, sp, #0
	bl sub_02006D28
	cmp r4, #4
	blt _021D3E04
	bl sub_02022974
_021D3E04:
	lsl r1, r4, #2
	add r0, sp, #4
	mov r4, #0
	ldr r1, [r0, r1]
	add r2, r4, #0
	add r3, r5, #0
_021D3E10:
	ldr r0, [r3, #0x1c]
	cmp r1, r0
	bne _021D3E2A
	mov r0, #0x28
	add r5, #0x10
	mul r0, r2
	add r4, r5, r0
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021D3E32
	bl sub_02022974
	b _021D3E32
_021D3E2A:
	add r2, r2, #1
	add r3, #0x28
	cmp r2, #0x10
	blt _021D3E10
_021D3E32:
	cmp r4, #0
	bne _021D3E3A
	bl sub_02022974
_021D3E3A:
	add r0, r4, #0
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end ov5_021D3DE4

	thumb_func_start ov5_021D3E40
ov5_021D3E40: ; 0x021D3E40
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end ov5_021D3E40

	thumb_func_start ov5_021D3E44
ov5_021D3E44: ; 0x021D3E44
	mov r1, #1
	str r1, [r0, #0x1c]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021D3E44

	thumb_func_start ov5_021D3E4C
ov5_021D3E4C: ; 0x021D3E4C
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0]
	cmp r1, #0
	bne _021D3E6E
	ldr r2, [r0, #0]
	ldr r0, [r0, #8]
	ldrh r0, [r0, #4]
	lsl r1, r0, #0xc
	mov r0, #1
	lsl r0, r0, #0xc
	sub r0, r1, r0
	cmp r2, r0
	blt _021D3E6A
	mov r0, #1
	bx lr
_021D3E6A:
	mov r0, #0
	bx lr
_021D3E6E:
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _021D3E78
	mov r0, #1
	bx lr
_021D3E78:
	mov r0, #0
	bx lr
	thumb_func_end ov5_021D3E4C

	thumb_func_start ov5_021D3E7C
ov5_021D3E7C: ; 0x021D3E7C
	ldr r1, [r0, #0x20]
	cmp r1, #0
	bne _021D3E8A
	ldr r0, [r0, #0]
	mov r1, #0
	str r1, [r0, #0]
	bx lr
_021D3E8A:
	ldr r2, [r0, #0]
	ldr r0, [r2, #8]
	ldrh r0, [r0, #4]
	lsl r1, r0, #0xc
	mov r0, #1
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [r2, #0]
	bx lr
	thumb_func_end ov5_021D3E7C

	thumb_func_start ov5_021D3E9C
ov5_021D3E9C: ; 0x021D3E9C
	ldr r1, [r0, #0x20]
	cmp r1, #0
	bne _021D3EB4
	ldr r2, [r0, #0]
	ldr r0, [r2, #8]
	ldrh r0, [r0, #4]
	lsl r1, r0, #0xc
	mov r0, #1
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [r2, #0]
	bx lr
_021D3EB4:
	ldr r0, [r0, #0]
	mov r1, #0
	str r1, [r0, #0]
	bx lr
	thumb_func_end ov5_021D3E9C

	thumb_func_start ov5_021D3EBC
ov5_021D3EBC: ; 0x021D3EBC
	ldr r1, [r0, #0x20]
	cmp r1, #0
	bne _021D3EE2
	ldr r3, [r0, #0]
	mov r1, #1
	ldr r2, [r3, #0]
	lsl r1, r1, #0xc
	add r1, r2, r1
	str r1, [r3, #0]
	ldr r2, [r0, #0]
	ldr r0, [r2, #8]
	ldr r1, [r2, #0]
	ldrh r0, [r0, #4]
	lsl r0, r0, #0xc
	cmp r1, r0
	bne _021D3F02
	mov r0, #0
	str r0, [r2, #0]
	bx lr
_021D3EE2:
	ldr r0, [r0, #0]
	ldr r2, [r0, #0]
	cmp r2, #0
	bgt _021D3EFA
	ldr r1, [r0, #8]
	ldrh r1, [r1, #4]
	lsl r2, r1, #0xc
	mov r1, #1
	lsl r1, r1, #0xc
	sub r1, r2, r1
	str r1, [r0, #0]
	bx lr
_021D3EFA:
	mov r1, #1
	lsl r1, r1, #0xc
	sub r1, r2, r1
	str r1, [r0, #0]
_021D3F02:
	bx lr
	thumb_func_end ov5_021D3EBC

	thumb_func_start ov5_021D3F04
ov5_021D3F04: ; 0x021D3F04
	str r1, [r0, #0x20]
	bx lr
	thumb_func_end ov5_021D3F04

	thumb_func_start ov5_021D3F08
ov5_021D3F08: ; 0x021D3F08
	str r1, [r0, #0x18]
	bx lr
	thumb_func_end ov5_021D3F08

	thumb_func_start ov5_021D3F0C
ov5_021D3F0C: ; 0x021D3F0C
	str r1, [r0, #0x24]
	bx lr
	thumb_func_end ov5_021D3F0C

	thumb_func_start ov5_021D3F10
ov5_021D3F10: ; 0x021D3F10
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	cmp r0, #0
	beq _021D3F6E
	mov r4, #0
	add r5, r0, #0
	add r5, #0x10
	add r6, r4, #0
	sub r7, r4, #1
_021D3F22:
	ldr r0, [r5, #4]
	cmp r0, #1
	bne _021D3F5A
	ldr r0, [r5, #0x10]
	cmp r0, #1
	beq _021D3F5A
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021D3F5A
	add r0, r5, #0
	bl ov5_021D3EBC
	ldr r0, [r5, #0x18]
	cmp r0, r7
	beq _021D3F5A
	add r0, r5, #0
	bl ov5_021D3E4C
	cmp r0, #0
	beq _021D3F5A
	ldr r0, [r5, #8]
	add r1, r0, #1
	ldr r0, [r5, #0x18]
	cmp r1, r0
	blt _021D3F58
	str r6, [r5, #0x1c]
	b _021D3F5A
_021D3F58:
	str r1, [r5, #8]
_021D3F5A:
	add r4, r4, #1
	add r5, #0x28
	cmp r4, #0x10
	blt _021D3F22
	mov r1, #0x29
	ldr r0, [sp]
	lsl r1, r1, #4
	add r0, r0, r1
	bl ov5_021D3884
_021D3F6E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D3F10

	thumb_func_start ov5_021D3F70
ov5_021D3F70: ; 0x021D3F70
	push {r3, lr}
	bl ov5_021D3964
	cmp r0, #0
	bne _021D3F7E
	mov r0, #1
	pop {r3, pc}
_021D3F7E:
	mov r0, #0
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021D3F70

	thumb_func_start ov5_021D3F84
ov5_021D3F84: ; 0x021D3F84
	mov r1, #0xad
	lsl r1, r1, #2
	ldr r3, _021D3F90 ; =sub_02006E34
	ldr r0, [r0, r1]
	bx r3
	nop
_021D3F90: .word sub_02006E34
	thumb_func_end ov5_021D3F84

	thumb_func_start ov5_021D3F94
ov5_021D3F94: ; 0x021D3F94
	push {lr}
	sub sp, #0x14
	mov r2, #0xad
	lsl r2, r2, #2
	ldr r0, [r0, r2]
	add r2, sp, #0
	bl sub_02006D28
	add r0, sp, #0
	ldrb r0, [r0]
	cmp r0, #0
	bne _021D3FB2
	add sp, #0x14
	mov r0, #0
	pop {pc}
_021D3FB2:
	mov r0, #0
	add r3, sp, #0
	sub r1, r0, #1
_021D3FB8:
	lsl r2, r0, #2
	add r2, r3, r2
	ldr r2, [r2, #4]
	cmp r2, r1
	beq _021D3FCC
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #4
	blo _021D3FB8
_021D3FCC:
	add sp, #0x14
	pop {pc}
	thumb_func_end ov5_021D3F94

	thumb_func_start ov5_021D3FD0
ov5_021D3FD0: ; 0x021D3FD0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bne _021D3FDC
	bl sub_02022974
_021D3FDC:
	mov r1, #0x10
	mov r0, #0
	mov r2, #0x38
_021D3FE2:
	cmp r1, #0x10
	bne _021D3FF6
	add r3, r0, #0
	mul r3, r2
	add r3, r5, r3
	add r3, #0x34
	ldrb r3, [r3]
	cmp r3, #0
	bne _021D3FF6
	add r1, r0, #0
_021D3FF6:
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x10
	blo _021D3FE2
	cmp r1, #0x10
	beq _021D4012
	mov r0, #0x38
	add r2, r1, #0
	mul r2, r0
	add r0, r5, r2
	add r0, #0x34
	strb r4, [r0]
	b _021D401A
_021D4012:
	bl sub_02022974
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D401A:
	add r0, r5, r2
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021D3FD0

	thumb_func_start ov5_021D4020
ov5_021D4020: ; 0x021D4020
	add r1, r0, #0
	mov r3, #0
	add r1, #0x34
	strb r3, [r1]
	str r3, [r0, #0x30]
	str r3, [r0, #0x2c]
	add r2, r3, #0
_021D402E:
	lsl r1, r3, #2
	add r1, r0, r1
	str r2, [r1, #0x14]
	add r1, r3, #1
	lsl r1, r1, #0x18
	lsr r3, r1, #0x18
	cmp r3, #6
	blo _021D402E
	bx lr
	thumb_func_end ov5_021D4020

	thumb_func_start ov5_021D4040
ov5_021D4040: ; 0x021D4040
	push {r4, r5}
	mov r4, #0
	add r3, r4, #0
	add r5, r0, #0
_021D4048:
	add r2, r5, #0
	add r2, #0x34
	ldrb r2, [r2]
	cmp r1, r2
	bne _021D405A
	mov r1, #0x38
	mul r1, r3
	add r4, r0, r1
	b _021D4062
_021D405A:
	add r3, r3, #1
	add r5, #0x38
	cmp r3, #0x10
	blt _021D4048
_021D4062:
	add r0, r4, #0
	pop {r4, r5}
	bx lr
	thumb_func_end ov5_021D4040

	thumb_func_start ov5_021D4068
ov5_021D4068: ; 0x021D4068
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	cmp r4, #4
	ble _021D4078
	bl sub_02022974
_021D4078:
	cmp r5, #0
	beq _021D407E
	str r5, [r6, #0x14]
_021D407E:
	str r4, [r6, #0x10]
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021D4068

	thumb_func_start ov5_021D4084
ov5_021D4084: ; 0x021D4084
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	add r4, r1, #0
	add r6, r2, #0
	cmp r4, r0
	blt _021D4096
	bl sub_02022974
_021D4096:
	lsl r0, r4, #2
	str r6, [r5, r0]
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021D4084

	thumb_func_start ov5_021D409C
ov5_021D409C: ; 0x021D409C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	add r4, r1, #0
	cmp r4, r0
	blt _021D40AE
	bl sub_02022974
_021D40AE:
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	bl ov5_021D3938
	str r0, [sp]
	ldr r0, [r5, #0x2c]
	bl ov5_021D3938
	add r7, r0, #0
	mov r4, #0
_021D40C4:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x14]
	cmp r0, #0
	beq _021D40DC
	add r1, r7, #0
	bl ov5_021D3868
	ldr r0, [r6, #0x14]
	ldr r1, [sp]
	bl sub_020AE77C
_021D40DC:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #6
	blo _021D40C4
	ldr r0, [sp, #4]
	str r0, [r5, #0x2c]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D409C

	thumb_func_start ov5_021D40F0
ov5_021D40F0: ; 0x021D40F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x40]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x4c]
	str r2, [sp, #0x20]
	str r0, [sp, #0x4c]
	add r0, r3, #0
	mov r5, #0
	str r3, [sp, #0x24]
	ldr r6, [sp, #0x44]
	ldr r7, [sp, #0x48]
	cmp r0, #0
	ble _021D4148
_021D4110:
	str r6, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x40]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x20]
	add r1, r5, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	mov r3, #0
	str r7, [sp, #0x14]
	bl ov5_021D3978
	add r4, r0, #0
	bne _021D4136
	bl sub_02022974
_021D4136:
	ldr r0, [sp, #0x4c]
	add r1, r5, #0
	add r2, r4, #0
	bl ov5_021D4084
	ldr r0, [sp, #0x24]
	add r5, r5, #1
	cmp r5, r0
	blt _021D4110
_021D4148:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D40F0

	thumb_func_start ov5_021D414C
ov5_021D414C: ; 0x021D414C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	str r0, [sp]
	ldr r0, [r6, #0x2c]
	bl ov5_021D3938
	add r7, r0, #0
	mov r4, #0
	add r5, r6, #0
_021D415E:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021D416A
	add r1, r7, #0
	bl ov5_021D3868
_021D416A:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #6
	blt _021D415E
	ldr r0, [r6, #0x10]
	mov r5, #0
	cmp r0, #0
	ble _021D4190
	add r4, r6, #0
	add r7, r5, #0
_021D417E:
	ldr r0, [r4, #0]
	ldr r1, [sp]
	bl ov5_021D3CE4
	stmia r4!, {r7}
	ldr r0, [r6, #0x10]
	add r5, r5, #1
	cmp r5, r0
	blt _021D417E
_021D4190:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D414C

	thumb_func_start ov5_021D4194
ov5_021D4194: ; 0x021D4194
	push {r4, lr}
	mov r1, #0xe
	mov r0, #4
	lsl r1, r1, #6
	bl sub_02018144
	add r4, r0, #0
	mov r2, #0xe
	mov r0, #0
	add r1, r4, #0
	lsl r2, r2, #6
	bl sub_020C4BB8
	add r0, r4, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D4194

	thumb_func_start ov5_021D41B4
ov5_021D41B4: ; 0x021D41B4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #0
	beq _021D41C6
	bl sub_020181C4
	mov r0, #0
	str r0, [r4, #0]
_021D41C6:
	pop {r4, pc}
	thumb_func_end ov5_021D41B4

	thumb_func_start ov5_021D41C8
ov5_021D41C8: ; 0x021D41C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r0, #0
	add r0, r1, #0
	lsl r1, r2, #0x18
	lsr r1, r1, #0x18
	add r6, r3, #0
	bl ov5_021D3FD0
	add r5, r0, #0
	bne _021D41E6
	bl sub_02022974
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021D41E6:
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x34]
	add r2, r5, #0
	bl ov5_021D4068
	add r0, sp, #0x38
	ldrb r4, [r0]
	cmp r4, #0
	bne _021D41FC
	bl sub_02022974
_021D41FC:
	cmp r4, #0
	bne _021D4202
	mov r4, #1
_021D4202:
	ldr r0, [sp, #0x3c]
	str r4, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x34]
	add r0, r6, #0
	str r5, [sp, #0xc]
	bl ov5_021D40F0
	str r6, [r5, #0x30]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D41C8

	thumb_func_start ov5_021D4220
ov5_021D4220: ; 0x021D4220
	push {r3, r4, r5, r6, r7, lr}
	add r4, r2, #0
	add r5, r0, #0
	add r7, r1, #0
	add r6, r3, #0
	cmp r4, #6
	blo _021D4232
	bl sub_02022974
_021D4232:
	add r0, r5, #0
	add r1, r7, #0
	bl ov5_021D4040
	add r5, r0, #0
	add r5, #0x14
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021D424A
	bl sub_02022974
_021D424A:
	str r6, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D4220

	thumb_func_start ov5_021D4250
ov5_021D4250: ; 0x021D4250
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	cmp r4, #0
	bne _021D4260
	bl sub_02022974
_021D4260:
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021D4040
	add r1, r6, #0
	bl ov5_021D409C
	mov r1, #0
	bl ov5_021D3E40
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021D4250

	thumb_func_start ov5_021D4278
ov5_021D4278: ; 0x021D4278
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r7, r2, #0
	add r4, r3, #0
	cmp r5, #0
	bne _021D428A
	bl sub_02022974
_021D428A:
	add r0, r6, #0
	add r1, r5, #0
	bl ov5_021D4040
	add r1, r7, #0
	bl ov5_021D409C
	add r5, r0, #0
	cmp r4, #0
	beq _021D42A6
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	bl sub_02005748
_021D42A6:
	add r0, r5, #0
	mov r1, #0
	bl ov5_021D3E40
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D4278

	thumb_func_start ov5_021D42B0
ov5_021D42B0: ; 0x021D42B0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bne _021D42BE
	bl sub_02022974
_021D42BE:
	add r0, r4, #0
	add r1, r6, #0
	bl ov5_021D4040
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021D414C
	add r0, r4, #0
	bl ov5_021D4020
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021D42B0

	thumb_func_start ov5_021D42D8
ov5_021D42D8: ; 0x021D42D8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bne _021D42E4
	bl sub_02022974
_021D42E4:
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021D4040
	ldr r0, [r0, #0x2c]
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D42D8

	thumb_func_start ov5_021D42F0
ov5_021D42F0: ; 0x021D42F0
	push {r4, lr}
	bl ov5_021D42D8
	add r4, r0, #0
	bne _021D42FE
	bl sub_02022974
_021D42FE:
	add r0, r4, #0
	bl ov5_021D3F70
	cmp r0, #0
	beq _021D430C
	mov r0, #1
	pop {r4, pc}
_021D430C:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov5_021D42F0

	thumb_func_start ov5_021D4310
ov5_021D4310: ; 0x021D4310
	push {r3, lr}
	bl ov5_021D4040
	ldr r0, [r0, #0x30]
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021D4310

	thumb_func_start ov5_021D431C
ov5_021D431C: ; 0x021D431C
	push {r3, lr}
	mov r0, #4
	mov r1, #0x28
	bl sub_02018184
	mov r1, #0
	str r1, [r0, #0]
	pop {r3, pc}
	thumb_func_end ov5_021D431C

	thumb_func_start ov5_021D432C
ov5_021D432C: ; 0x021D432C
	ldr r3, _021D4330 ; =sub_020181C4
	bx r3
	; .align 2, 0
_021D4330: .word sub_020181C4
	thumb_func_end ov5_021D432C

	thumb_func_start ov5_021D4334
ov5_021D4334: ; 0x021D4334
	str r0, [r2, #0x14]
	str r1, [r2, #0x18]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021D4334

	thumb_func_start ov5_021D433C
ov5_021D433C: ; 0x021D433C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #5
	bls _021D434C
	b _021D4510
_021D434C:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D4358: ; jump table
	.short _021D4364 - _021D4358 - 2 ; case 0
	.short _021D43FE - _021D4358 - 2 ; case 1
	.short _021D445E - _021D4358 - 2 ; case 2
	.short _021D4472 - _021D4358 - 2 ; case 3
	.short _021D4486 - _021D4358 - 2 ; case 4
	.short _021D44F4 - _021D4358 - 2 ; case 5
_021D4364:
	ldr r5, _021D4528 ; =0x021F89F4
	add r3, sp, #0x34
	mov r2, #0xa
_021D436A:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021D436A
	mov r0, #0
	str r0, [r4, #0x20]
	strb r0, [r4, #0x1d]
	mov r0, #3
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	add r0, sp, #0x24
	str r0, [sp, #8]
	sub r2, r2, #2
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x18]
	add r3, r2, #0
	bl sub_020550F4
	mov r0, #1
	strb r0, [r4, #0x1c]
	add r0, sp, #0x20
	str r0, [sp]
	add r0, sp, #0x1c
	str r0, [sp, #4]
	add r0, r6, #0
	add r1, sp, #0x34
	mov r2, #0x14
	add r3, sp, #0x24
	bl sub_02055208
	cmp r0, #0
	beq _021D43EC
	ldr r0, [r6, #0x50]
	ldr r1, [sp, #0x1c]
	bl ov5_021D3F94
	add r7, r0, #0
	strb r7, [r4, #0x1e]
	ldr r0, [r6, #0x30]
	bl ov5_021EFAA0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	bl ov5_021E18BC
	add r5, r0, #0
	ldr r0, [sp, #0x20]
	bl ov5_021E18C0
	str r5, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	mov r2, #1
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [r6, #0x50]
	ldr r1, [r6, #0x54]
	ldr r3, [sp, #0x1c]
	bl ov5_021D41C8
	b _021D43F6
_021D43EC:
	bl sub_02022974
	add sp, #0x84
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021D43F6:
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4510
_021D43FE:
	ldr r0, [r6, #0x54]
	mov r1, #1
	bl ov5_021D4310
	add r5, r0, #0
	cmp r5, #0x4b
	beq _021D4416
	ldr r0, [r6, #0x24]
	bl sub_020206B0
	mov r0, #1
	str r0, [r4, #0x20]
_021D4416:
	add r0, r5, #0
	bl ov5_021D481C
	cmp r0, #1
	bne _021D4424
	ldr r5, _021D452C ; =0x00000608
	b _021D4434
_021D4424:
	add r0, r5, #0
	bl ov5_021D481C
	cmp r0, #2
	bne _021D4432
	ldr r5, _021D4530 ; =0x000005D4
	b _021D4434
_021D4432:
	ldr r5, _021D4534 ; =0x00000605
_021D4434:
	ldrb r0, [r4, #0x1e]
	cmp r0, #2
	bne _021D443E
	mov r2, #0
	b _021D444C
_021D443E:
	cmp r0, #4
	bne _021D4446
	mov r2, #0
	b _021D444C
_021D4446:
	bl sub_02022974
	mov r2, #0
_021D444C:
	ldr r0, [r6, #0x54]
	mov r1, #1
	add r3, r5, #0
	bl ov5_021D4278
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4510
_021D445E:
	ldr r0, [r6, #0x54]
	mov r1, #1
	bl ov5_021D42F0
	cmp r0, #0
	beq _021D4510
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4510
_021D4472:
	ldr r0, [r6, #0x3c]
	bl sub_0205EB3C
	mov r1, #0xc
	bl sub_02065638
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4510
_021D4486:
	ldr r0, [r6, #0x3c]
	bl sub_0205EB3C
	add r5, r0, #0
	bl sub_02065684
	cmp r0, #1
	bne _021D4510
	add r0, r5, #0
	bl sub_020656AC
	add r0, r5, #0
	mov r1, #1
	bl sub_02062D64
	ldr r0, [r6, #0x54]
	mov r1, #1
	bl ov5_021D4310
	add r5, r0, #0
	bl ov5_021D481C
	cmp r0, #1
	bne _021D44BA
	mov r5, #0
	b _021D44CA
_021D44BA:
	add r0, r5, #0
	bl ov5_021D481C
	cmp r0, #2
	bne _021D44C8
	mov r5, #0
	b _021D44CA
_021D44C8:
	ldr r5, _021D4538 ; =0x00000607
_021D44CA:
	ldrb r0, [r4, #0x1e]
	cmp r0, #2
	bne _021D44D4
	mov r2, #1
	b _021D44E2
_021D44D4:
	cmp r0, #4
	bne _021D44DC
	mov r2, #1
	b _021D44E2
_021D44DC:
	bl sub_02022974
	mov r2, #1
_021D44E2:
	ldr r0, [r6, #0x54]
	mov r1, #1
	add r3, r5, #0
	bl ov5_021D4278
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4510
_021D44F4:
	ldr r0, [r6, #0x54]
	mov r1, #1
	bl ov5_021D42F0
	cmp r0, #0
	beq _021D4510
	ldr r0, [r6, #0x50]
	ldr r1, [r6, #0x54]
	mov r2, #1
	bl ov5_021D42B0
	add sp, #0x84
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021D4510:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021D4520
	add r4, #0x1d
	ldr r0, [r6, #0x24]
	add r1, r4, #0
	bl ov5_021D4798
_021D4520:
	mov r0, #0
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
	nop
_021D4528: .word 0x021F89F4
_021D452C: .word 0x00000608
_021D4530: .word 0x000005D4
_021D4534: .word 0x00000605
_021D4538: .word 0x00000607
	thumb_func_end ov5_021D433C

	thumb_func_start ov5_021D453C
ov5_021D453C: ; 0x021D453C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #6
	bls _021D454C
	b _021D4768
_021D454C:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D4558: ; jump table
	.short _021D4566 - _021D4558 - 2 ; case 0
	.short _021D461E - _021D4558 - 2 ; case 1
	.short _021D4690 - _021D4558 - 2 ; case 2
	.short _021D46B0 - _021D4558 - 2 ; case 3
	.short _021D46C4 - _021D4558 - 2 ; case 4
	.short _021D472A - _021D4558 - 2 ; case 5
	.short _021D475A - _021D4558 - 2 ; case 6
_021D4566:
	ldr r5, _021D4780 ; =0x021F8A44
	add r3, sp, #0x34
	mov r2, #0xa
_021D456C:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021D456C
	mov r3, #0
	str r3, [r4, #0x20]
	strb r3, [r4, #0x1d]
	mov r0, #3
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	add r0, sp, #0x24
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x18]
	sub r2, r2, #2
	bl sub_020550F4
	mov r0, #1
	strb r0, [r4, #0x1c]
	add r0, sp, #0x20
	str r0, [sp]
	add r0, sp, #0x1c
	str r0, [sp, #4]
	add r0, r6, #0
	add r1, sp, #0x34
	mov r2, #0x14
	add r3, sp, #0x24
	bl sub_02055208
	cmp r0, #0
	beq _021D45EC
	ldr r0, [r6, #0x50]
	ldr r1, [sp, #0x1c]
	bl ov5_021D3F94
	add r7, r0, #0
	strb r7, [r4, #0x1e]
	ldr r0, [r6, #0x30]
	bl ov5_021EFAA0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	bl ov5_021E18BC
	add r5, r0, #0
	ldr r0, [sp, #0x20]
	bl ov5_021E18C0
	str r5, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	mov r2, #1
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [r6, #0x50]
	ldr r1, [r6, #0x54]
	ldr r3, [sp, #0x1c]
	bl ov5_021D41C8
	b _021D4600
_021D45EC:
	bl sub_02022974
	mov r0, #1
	bl ov5_021D1744
	mov r0, #6
	str r0, [r4, #0]
	add sp, #0x84
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021D4600:
	ldr r0, [r6, #0x24]
	bl sub_02020A88
	strh r0, [r4, #0x24]
	ldr r0, [sp, #0x1c]
	cmp r0, #0x4b
	beq _021D4616
	ldr r0, _021D4784 ; =0x0000FFA0
	ldr r1, [r6, #0x24]
	bl sub_0202094C
_021D4616:
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4768
_021D461E:
	mov r1, #0
	str r1, [sp]
	mov r0, #6
	str r0, [sp, #4]
	mov r3, #1
	str r3, [sp, #8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	ldr r0, [r6, #0x10]
	mov r2, #9
	bl sub_02056B30
	ldr r0, [r6, #0x54]
	mov r1, #1
	bl ov5_021D4310
	add r5, r0, #0
	cmp r5, #0x4b
	beq _021D4648
	mov r0, #1
	str r0, [r4, #0x20]
_021D4648:
	add r0, r5, #0
	bl ov5_021D481C
	cmp r0, #1
	bne _021D4656
	ldr r5, _021D4788 ; =0x00000608
	b _021D4666
_021D4656:
	add r0, r5, #0
	bl ov5_021D481C
	cmp r0, #2
	bne _021D4664
	ldr r5, _021D478C ; =0x000005D4
	b _021D4666
_021D4664:
	ldr r5, _021D4790 ; =0x00000605
_021D4666:
	ldrb r0, [r4, #0x1e]
	cmp r0, #2
	bne _021D4670
	mov r2, #0
	b _021D467E
_021D4670:
	cmp r0, #4
	bne _021D4678
	mov r2, #2
	b _021D467E
_021D4678:
	bl sub_02022974
	mov r2, #0
_021D467E:
	ldr r0, [r6, #0x54]
	mov r1, #1
	add r3, r5, #0
	bl ov5_021D4278
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4768
_021D4690:
	ldr r0, [r6, #0x54]
	mov r1, #1
	bl ov5_021D42F0
	cmp r0, #0
	beq _021D4768
	ldr r0, [r6, #0x3c]
	bl sub_0205EB3C
	mov r1, #0
	bl sub_02062D64
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4768
_021D46B0:
	ldr r0, [r6, #0x3c]
	bl sub_0205EB3C
	mov r1, #0xd
	bl sub_02065638
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4768
_021D46C4:
	ldr r0, [r6, #0x3c]
	bl sub_0205EB3C
	add r5, r0, #0
	bl sub_02065684
	cmp r0, #1
	bne _021D4768
	add r0, r5, #0
	bl sub_020656AC
	ldr r0, [r6, #0x54]
	mov r1, #1
	bl ov5_021D4310
	add r5, r0, #0
	bl ov5_021D481C
	cmp r0, #1
	bne _021D46F0
	mov r5, #0
	b _021D4700
_021D46F0:
	add r0, r5, #0
	bl ov5_021D481C
	cmp r0, #2
	bne _021D46FE
	mov r5, #0
	b _021D4700
_021D46FE:
	ldr r5, _021D4794 ; =0x00000607
_021D4700:
	ldrb r0, [r4, #0x1e]
	cmp r0, #2
	bne _021D470A
	mov r2, #1
	b _021D4718
_021D470A:
	cmp r0, #4
	bne _021D4712
	mov r2, #3
	b _021D4718
_021D4712:
	bl sub_02022974
	mov r2, #1
_021D4718:
	ldr r0, [r6, #0x54]
	mov r1, #1
	add r3, r5, #0
	bl ov5_021D4278
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4768
_021D472A:
	ldr r0, [r6, #0x54]
	mov r1, #1
	bl ov5_021D42F0
	cmp r0, #0
	beq _021D4768
	bl sub_0200F2AC
	cmp r0, #0
	beq _021D4768
	ldr r0, [r6, #0x24]
	bl sub_02020A88
	ldrh r1, [r4, #0x24]
	cmp r1, r0
	bne _021D4768
	ldr r0, [r6, #0x50]
	ldr r1, [r6, #0x54]
	mov r2, #1
	bl ov5_021D42B0
	add sp, #0x84
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021D475A:
	bl sub_0200F2AC
	cmp r0, #0
	beq _021D4768
	add sp, #0x84
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021D4768:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021D4778
	add r4, #0x1d
	ldr r0, [r6, #0x24]
	add r1, r4, #0
	bl ov5_021D47DC
_021D4778:
	mov r0, #0
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
	nop
_021D4780: .word 0x021F8A44
_021D4784: .word 0x0000FFA0
_021D4788: .word 0x00000608
_021D478C: .word 0x000005D4
_021D4790: .word 0x00000605
_021D4794: .word 0x00000607
	thumb_func_end ov5_021D453C

	thumb_func_start ov5_021D4798
ov5_021D4798: ; 0x021D4798
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	ldrb r0, [r5]
	mov r4, #0xc
	add r1, r0, #0
	mul r1, r4
	cmp r1, #0x60
	bgt _021D47D8
	lsl r0, r1, #0x10
	lsr r0, r0, #0x10
	cmp r0, #0x60
	bls _021D47B8
	sub r0, #0x60
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_021D47B8:
	add r0, r6, #0
	bl sub_02020A88
	sub r0, r0, r4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	beq _021D47D2
	neg r0, r4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add r1, r6, #0
	bl sub_0202094C
_021D47D2:
	ldrb r0, [r5]
	add r0, r0, #1
	strb r0, [r5]
_021D47D8:
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021D4798

	thumb_func_start ov5_021D47DC
ov5_021D47DC: ; 0x021D47DC
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	ldrb r0, [r5]
	lsl r0, r0, #4
	cmp r0, #0x60
	bge _021D4818
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #0x60
	bls _021D47FA
	sub r0, #0x60
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	b _021D47FC
_021D47FA:
	mov r4, #0x10
_021D47FC:
	add r0, r6, #0
	bl sub_02020A88
	add r0, r0, r4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	beq _021D4812
	add r0, r4, #0
	add r1, r6, #0
	bl sub_0202094C
_021D4812:
	ldrb r0, [r5]
	add r0, r0, #1
	strb r0, [r5]
_021D4818:
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021D47DC

	thumb_func_start ov5_021D481C
ov5_021D481C: ; 0x021D481C
	ldr r2, _021D4854 ; =0x000001BA
	cmp r0, r2
	bne _021D4826
	mov r0, #2
	bx lr
_021D4826:
	cmp r0, #0x46
	beq _021D484C
	add r1, r2, #0
	sub r1, #0x90
	cmp r0, r1
	beq _021D484C
	add r1, r2, #0
	add r1, #0xe
	cmp r0, r1
	beq _021D484C
	add r1, r2, #0
	sub r1, #0xf
	cmp r0, r1
	beq _021D484C
	add r2, #0x2a
	cmp r0, r2
	beq _021D484C
	cmp r0, #0x4b
	bne _021D4850
_021D484C:
	mov r0, #1
	bx lr
_021D4850:
	mov r0, #0
	bx lr
	; .align 2, 0
_021D4854: .word 0x000001BA
	thumb_func_end ov5_021D481C

	thumb_func_start ov5_021D4858
ov5_021D4858: ; 0x021D4858
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0]
	add r5, r2, #0
	cmp r0, #5
	bls _021D486A
	b _021D4A14
_021D486A:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D4876: ; jump table
	.short _021D4882 - _021D4876 - 2 ; case 0
	.short _021D4942 - _021D4876 - 2 ; case 1
	.short _021D4982 - _021D4876 - 2 ; case 2
	.short _021D49A2 - _021D4876 - 2 ; case 3
	.short _021D49CA - _021D4876 - 2 ; case 4
	.short _021D49E8 - _021D4876 - 2 ; case 5
_021D4882:
	ldr r3, _021D4A1C ; =0x021F89E4
	add r2, sp, #0x20
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	cmp r5, #2
	bne _021D48AC
	mov r0, #2
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	add r0, sp, #0x30
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x18]
	sub r2, r2, #2
	mov r3, #0
	bl sub_020550F4
	b _021D48C4
_021D48AC:
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, sp, #0x30
	str r0, [sp, #8]
	mov r2, #0
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x18]
	add r3, r2, #0
	bl sub_020550F4
_021D48C4:
	mov r0, #2
	strb r0, [r4, #0x1c]
	add r0, sp, #0x1c
	str r0, [sp]
	add r0, sp, #0x18
	str r0, [sp, #4]
	add r0, r6, #0
	add r1, sp, #0x20
	mov r2, #4
	add r3, sp, #0x30
	bl sub_02055208
	cmp r0, #0
	beq _021D4912
	ldr r0, [r6, #0x30]
	bl ov5_021EFAA0
	add r7, r0, #0
	ldr r0, [sp, #0x1c]
	bl ov5_021E18BC
	add r5, r0, #0
	ldr r0, [sp, #0x1c]
	bl ov5_021E18C0
	str r5, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [r6, #0x50]
	ldr r1, [r6, #0x54]
	ldr r3, [sp, #0x18]
	mov r2, #2
	bl ov5_021D41C8
	b _021D491C
_021D4912:
	bl sub_02022974
	add sp, #0x40
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D491C:
	ldr r0, [r6, #0x3c]
	bl sub_0205EB3C
	add r5, r0, #0
	bl sub_020655F4
	cmp r0, #1
	bne _021D4936
	add r0, r5, #0
	mov r1, #0x49
	bl sub_02065638
	b _021D493A
_021D4936:
	bl sub_02022974
_021D493A:
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4A14
_021D4942:
	mov r0, #1
	bl ov5_021D1744
	ldr r0, [r6, #0x54]
	ldr r3, _021D4A20 ; =0x00000615
	mov r1, #2
	mov r2, #0
	bl ov5_021D4278
	ldr r0, [r6, #0x3c]
	bl sub_0205EB3C
	add r6, r0, #0
	bl sub_020655F4
	cmp r0, #1
	bne _021D4976
	cmp r5, #3
	bne _021D496C
	mov r1, #0xb
	b _021D496E
_021D496C:
	mov r1, #0xa
_021D496E:
	add r0, r6, #0
	bl sub_02065638
	b _021D497A
_021D4976:
	bl sub_02022974
_021D497A:
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4A14
_021D4982:
	ldr r0, [r6, #0x3c]
	bl sub_0205EB3C
	add r5, r0, #0
	bl sub_020655F4
	cmp r0, #1
	bne _021D4A14
	add r0, r5, #0
	mov r1, #0x4a
	bl sub_02065638
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4A14
_021D49A2:
	ldr r0, [r6, #0x3c]
	bl sub_0205EB3C
	add r6, r0, #0
	bl sub_020655F4
	cmp r0, #1
	bne _021D4A14
	cmp r5, #3
	bne _021D49BA
	mov r1, #0xb
	b _021D49BC
_021D49BA:
	mov r1, #0xa
_021D49BC:
	add r0, r6, #0
	bl sub_02065638
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4A14
_021D49CA:
	ldr r0, [r6, #0x3c]
	bl sub_0205EB3C
	add r5, r0, #0
	bl sub_02065684
	cmp r0, #1
	bne _021D4A14
	add r0, r5, #0
	bl sub_020656AC
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4A14
_021D49E8:
	ldr r0, [r6, #0x54]
	mov r1, #2
	bl ov5_021D42F0
	cmp r0, #0
	beq _021D4A14
	bl sub_0200F2AC
	cmp r0, #0
	beq _021D4A14
	ldr r0, [r6, #0x50]
	ldr r1, [r6, #0x54]
	mov r2, #2
	bl ov5_021D42B0
	ldr r0, _021D4A20 ; =0x00000615
	mov r1, #0
	bl sub_020057A4
	add sp, #0x40
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D4A14:
	mov r0, #0
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D4A1C: .word 0x021F89E4
_021D4A20: .word 0x00000615
	thumb_func_end ov5_021D4858

	thumb_func_start ov5_021D4A24
ov5_021D4A24: ; 0x021D4A24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0]
	add r5, r2, #0
	cmp r0, #4
	bls _021D4A36
	b _021D4BB8
_021D4A36:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D4A42: ; jump table
	.short _021D4A4C - _021D4A42 - 2 ; case 0
	.short _021D4B0E - _021D4A42 - 2 ; case 1
	.short _021D4B48 - _021D4A42 - 2 ; case 2
	.short _021D4B6E - _021D4A42 - 2 ; case 3
	.short _021D4B8C - _021D4A42 - 2 ; case 4
_021D4A4C:
	ldr r3, _021D4BC0 ; =0x021F89D4
	add r2, sp, #0x20
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	cmp r5, #2
	bne _021D4A76
	mov r0, #2
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	add r0, sp, #0x30
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x18]
	sub r2, r2, #2
	mov r3, #0
	bl sub_020550F4
	b _021D4A8E
_021D4A76:
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, sp, #0x30
	str r0, [sp, #8]
	mov r2, #0
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x18]
	add r3, r2, #0
	bl sub_020550F4
_021D4A8E:
	mov r0, #2
	strb r0, [r4, #0x1c]
	add r0, sp, #0x1c
	str r0, [sp]
	add r0, sp, #0x18
	str r0, [sp, #4]
	add r0, r6, #0
	add r1, sp, #0x20
	mov r2, #4
	add r3, sp, #0x30
	bl sub_02055208
	cmp r0, #0
	beq _021D4ADE
	ldr r0, [r6, #0x30]
	bl ov5_021EFAA0
	add r7, r0, #0
	ldr r0, [sp, #0x1c]
	bl ov5_021E18BC
	add r5, r0, #0
	ldr r0, [sp, #0x1c]
	bl ov5_021E18C0
	str r5, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [r6, #0x50]
	ldr r1, [r6, #0x54]
	ldr r3, [sp, #0x18]
	mov r2, #2
	bl ov5_021D41C8
	b _021D4AE8
_021D4ADE:
	bl sub_02022974
	add sp, #0x40
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D4AE8:
	ldr r0, [r6, #0x3c]
	bl sub_0205EB3C
	add r5, r0, #0
	bl sub_020655F4
	cmp r0, #1
	bne _021D4B02
	add r0, r5, #0
	mov r1, #0x49
	bl sub_02065638
	b _021D4B06
_021D4B02:
	bl sub_02022974
_021D4B06:
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4BB8
_021D4B0E:
	ldr r0, [r6, #0x54]
	ldr r3, _021D4BC4 ; =0x00000615
	mov r1, #2
	mov r2, #0
	bl ov5_021D4278
	ldr r0, [r6, #0x3c]
	bl sub_0205EB3C
	add r6, r0, #0
	bl sub_020655F4
	cmp r0, #1
	bne _021D4B3C
	cmp r5, #2
	bne _021D4B32
	mov r1, #0xa
	b _021D4B34
_021D4B32:
	mov r1, #0xb
_021D4B34:
	add r0, r6, #0
	bl sub_02065638
	b _021D4B40
_021D4B3C:
	bl sub_02022974
_021D4B40:
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4BB8
_021D4B48:
	ldr r0, [r6, #0x3c]
	bl sub_0205EB3C
	add r5, r0, #0
	bl sub_020655F4
	cmp r0, #1
	bne _021D4BB8
	add r0, r5, #0
	mov r1, #0x4a
	bl sub_02065638
	mov r0, #0
	bl ov5_021D1744
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4BB8
_021D4B6E:
	ldr r0, [r6, #0x3c]
	bl sub_0205EB3C
	add r5, r0, #0
	bl sub_02065684
	cmp r0, #1
	bne _021D4BB8
	add r0, r5, #0
	bl sub_020656AC
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4BB8
_021D4B8C:
	ldr r0, [r6, #0x54]
	mov r1, #2
	bl ov5_021D42F0
	cmp r0, #0
	beq _021D4BB8
	bl sub_0200F2AC
	cmp r0, #0
	beq _021D4BB8
	ldr r0, [r6, #0x50]
	ldr r1, [r6, #0x54]
	mov r2, #2
	bl ov5_021D42B0
	ldr r0, _021D4BC4 ; =0x00000615
	mov r1, #0
	bl sub_020057A4
	add sp, #0x40
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D4BB8:
	mov r0, #0
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D4BC0: .word 0x021F89D4
_021D4BC4: .word 0x00000615
	thumb_func_end ov5_021D4A24

	thumb_func_start ov5_021D4BC8
ov5_021D4BC8: ; 0x021D4BC8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_02050A60
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02050A64
	add r4, r0, #0
	ldrb r1, [r4]
	ldr r0, [r5, #0x54]
	bl ov5_021D42F0
	cmp r0, #0
	beq _021D4BF0
	add r0, r4, #0
	bl sub_020181C4
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D4BF0:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D4BC8

	thumb_func_start ov5_021D4BF4
ov5_021D4BF4: ; 0x021D4BF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	ldr r6, _021D4C84 ; =0x021F8A94
	str r3, [sp, #0x18]
	add r5, r0, #0
	add r7, r1, #0
	add r4, sp, #0x34
	mov r3, #0xa
_021D4C04:
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r3, r3, #1
	bne _021D4C04
	mov r0, #3
	str r0, [sp]
	mov r3, #1
	add r1, r2, #0
	str r3, [sp, #4]
	add r0, sp, #0x24
	str r0, [sp, #8]
	sub r2, r3, #2
	add r0, r7, #0
	mov r3, #0
	bl sub_020550F4
	add r0, sp, #0x20
	str r0, [sp]
	add r0, sp, #0x1c
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, sp, #0x34
	mov r2, #0x14
	add r3, sp, #0x24
	bl sub_02055208
	cmp r0, #0
	beq _021D4C7C
	ldr r0, [r5, #0x50]
	ldr r1, [sp, #0x1c]
	bl ov5_021D3F94
	add r6, r0, #0
	ldr r0, [r5, #0x30]
	bl ov5_021EFAA0
	add r7, r0, #0
	ldr r0, [sp, #0x20]
	bl ov5_021E18BC
	add r4, r0, #0
	ldr r0, [sp, #0x20]
	bl ov5_021E18C0
	str r4, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x50]
	ldr r1, [r5, #0x54]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	bl ov5_021D41C8
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
_021D4C7C:
	bl sub_02022974
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021D4C84: .word 0x021F8A94
	thumb_func_end ov5_021D4BF4

	thumb_func_start ov5_021D4C88
ov5_021D4C88: ; 0x021D4C88
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x54]
	add r7, r1, #0
	bl ov5_021D4310
	add r6, r0, #0
	ldr r0, [r5, #0x50]
	add r1, r6, #0
	bl ov5_021D3F94
	add r4, r0, #0
	add r0, r6, #0
	bl ov5_021D481C
	cmp r0, #1
	bne _021D4CAE
	ldr r6, _021D4CE0 ; =0x00000608
	b _021D4CBE
_021D4CAE:
	add r0, r6, #0
	bl ov5_021D481C
	cmp r0, #2
	bne _021D4CBC
	ldr r6, _021D4CE4 ; =0x000005D4
	b _021D4CBE
_021D4CBC:
	ldr r6, _021D4CE8 ; =0x00000605
_021D4CBE:
	cmp r4, #2
	bne _021D4CC6
	mov r2, #0
	b _021D4CD4
_021D4CC6:
	cmp r4, #4
	bne _021D4CCE
	mov r2, #0
	b _021D4CD4
_021D4CCE:
	bl sub_02022974
	mov r2, #0
_021D4CD4:
	ldr r0, [r5, #0x54]
	add r1, r7, #0
	add r3, r6, #0
	bl ov5_021D4278
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D4CE0: .word 0x00000608
_021D4CE4: .word 0x000005D4
_021D4CE8: .word 0x00000605
	thumb_func_end ov5_021D4C88

	thumb_func_start ov5_021D4CEC
ov5_021D4CEC: ; 0x021D4CEC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x54]
	add r7, r1, #0
	bl ov5_021D4310
	add r6, r0, #0
	ldr r0, [r5, #0x50]
	add r1, r6, #0
	bl ov5_021D3F94
	add r4, r0, #0
	add r0, r6, #0
	bl ov5_021D481C
	cmp r0, #1
	bne _021D4D12
	mov r6, #0
	b _021D4D22
_021D4D12:
	add r0, r6, #0
	bl ov5_021D481C
	cmp r0, #2
	bne _021D4D20
	mov r6, #0
	b _021D4D22
_021D4D20:
	ldr r6, _021D4D44 ; =0x00000607
_021D4D22:
	cmp r4, #2
	bne _021D4D2A
	mov r2, #1
	b _021D4D38
_021D4D2A:
	cmp r4, #4
	bne _021D4D32
	mov r2, #1
	b _021D4D38
_021D4D32:
	bl sub_02022974
	mov r2, #1
_021D4D38:
	ldr r0, [r5, #0x54]
	add r1, r7, #0
	add r3, r6, #0
	bl ov5_021D4278
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D4D44: .word 0x00000607
	thumb_func_end ov5_021D4CEC

	thumb_func_start ov5_021D4D48
ov5_021D4D48: ; 0x021D4D48
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r0, #4
	mov r1, #1
	bl sub_02018184
	add r2, r0, #0
	strb r4, [r2]
	ldr r0, [r5, #0x10]
	ldr r1, _021D4D64 ; =ov5_021D4BC8
	bl sub_02050944
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D4D64: .word ov5_021D4BC8
	thumb_func_end ov5_021D4D48

	thumb_func_start ov5_021D4D68
ov5_021D4D68: ; 0x021D4D68
	add r3, r0, #0
	add r2, r1, #0
	ldr r0, [r3, #0x50]
	ldr r1, [r3, #0x54]
	ldr r3, _021D4D74 ; =ov5_021D42B0
	bx r3
	; .align 2, 0
_021D4D74: .word ov5_021D42B0
	thumb_func_end ov5_021D4D68

	thumb_func_start ov5_021D4D78
ov5_021D4D78: ; 0x021D4D78
	push {r4, r5, lr}
	sub sp, #0x2c
	add r5, r2, #0
	ldr r2, _021D4DFC ; =0x021F89CC
	add r4, r3, #0
	ldr r3, [r2, #0]
	ldr r2, [r2, #4]
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r2, #1
	str r2, [sp]
	mov r2, #3
	str r2, [sp, #4]
	add r2, sp, #0x1c
	str r2, [sp, #8]
	mov r2, #0
	sub r3, r2, #1
	bl sub_020550F4
	add r0, sp, #0x18
	str r0, [sp]
	add r0, sp, #0x14
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, sp, #0xc
	mov r2, #2
	add r3, sp, #0x1c
	bl sub_02055208
	cmp r0, #0
	bne _021D4DBA
	bl sub_02022974
_021D4DBA:
	ldr r0, [sp, #0x18]
	bl ov5_021E18BC
	add r3, r0, #0
	ldr r0, [r4, #0x50]
	add r1, r5, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	mov r2, #1
	bl ov5_021D3B24
	cmp r0, #0
	bne _021D4DD8
	bl sub_02022974
_021D4DD8:
	ldr r0, [sp, #0x14]
	ldr r2, [r4, #0x50]
	add r1, r5, #0
	bl ov5_021D3DE4
	add r4, r0, #0
	bl ov5_021D3E7C
	add r0, r4, #0
	mov r1, #0
	bl ov5_021D3E40
	add r0, r4, #0
	bl ov5_021D3E44
	add sp, #0x2c
	pop {r4, r5, pc}
	nop
_021D4DFC: .word 0x021F89CC
	thumb_func_end ov5_021D4D78

	thumb_func_start ov5_021D4E00
ov5_021D4E00: ; 0x021D4E00
	push {r3, lr}
	mov r0, #4
	mov r1, #0x10
	bl sub_02018184
	mov r1, #0
	str r1, [r0, #0]
	pop {r3, pc}
	thumb_func_end ov5_021D4E00

	thumb_func_start ov5_021D4E10
ov5_021D4E10: ; 0x021D4E10
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r0, #0
	bl sub_02050A60
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02050A64
	add r4, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #3
	bhi _021D4EF6
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D4E36: ; jump table
	.short _021D4E3E - _021D4E36 - 2 ; case 0
	.short _021D4E9A - _021D4E36 - 2 ; case 1
	.short _021D4EB8 - _021D4E36 - 2 ; case 2
	.short _021D4ED6 - _021D4E36 - 2 ; case 3
_021D4E3E:
	ldr r0, [r5, #0x3c]
	bl sub_0205EB3C
	add r6, r0, #0
	ldr r0, [r5, #0x3c]
	bl sub_0205EA78
	cmp r0, #1
	bne _021D4E5C
	add r0, r6, #0
	mov r1, #1
	bl sub_02062D64
	mov r0, #1
	b _021D4E66
_021D4E5C:
	add r0, r6, #0
	mov r1, #0
	bl sub_02062D64
	mov r0, #3
_021D4E66:
	str r0, [r4, #0]
	mov r0, #0
	str r0, [r4, #8]
	strb r0, [r4, #4]
	ldr r0, [r5, #0x24]
	bl sub_02020A88
	strh r0, [r4, #0xc]
	ldr r0, _021D4F0C ; =0x0000FFA0
	ldr r1, [r5, #0x24]
	bl sub_0202094C
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #0xb
	str r0, [sp, #8]
	ldr r3, _021D4F10 ; =0x00007FFF
	mov r0, #0
	add r2, r1, #0
	bl sub_0200F174
	mov r0, #1
	str r0, [r4, #8]
	b _021D4EF6
_021D4E9A:
	ldr r0, [r5, #0x3c]
	bl sub_0205EB3C
	add r6, r0, #0
	mov r1, #0
	bl sub_02062D64
	add r0, r6, #0
	mov r1, #0xd
	bl sub_02065638
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4EF6
_021D4EB8:
	ldr r0, [r5, #0x3c]
	bl sub_0205EB3C
	add r6, r0, #0
	bl sub_02065684
	cmp r0, #1
	bne _021D4EF6
	add r0, r6, #0
	bl sub_020656AC
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D4EF6
_021D4ED6:
	bl sub_0200F2AC
	cmp r0, #0
	beq _021D4EF6
	ldr r0, [r5, #0x24]
	bl sub_02020A88
	ldrh r1, [r4, #0xc]
	cmp r1, r0
	bne _021D4EF6
	add r0, r4, #0
	bl sub_020181C4
	add sp, #0xc
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021D4EF6:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021D4F04
	ldr r0, [r5, #0x24]
	add r1, r4, #4
	bl ov5_021D47DC
_021D4F04:
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021D4F0C: .word 0x0000FFA0
_021D4F10: .word 0x00007FFF
	thumb_func_end ov5_021D4E10

	thumb_func_start ov5_021D4F14
ov5_021D4F14: ; 0x021D4F14
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl sub_02050A60
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02050A64
	add r5, r0, #0
	ldr r0, [r5, #0]
	cmp r0, #0
	beq _021D4F34
	cmp r0, #1
	beq _021D4F70
	b _021D4F84
_021D4F34:
	ldr r0, [r4, #0x3c]
	bl sub_0205EB3C
	mov r1, #1
	bl sub_02062D64
	mov r0, #0
	str r0, [r5, #8]
	strb r0, [r5, #4]
	ldr r0, _021D4F98 ; =0x00000603
	bl sub_02005748
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0xb
	str r0, [sp, #8]
	mov r0, #0
	ldr r3, _021D4F9C ; =0x00007FFF
	add r1, r0, #0
	add r2, r0, #0
	bl sub_0200F174
	mov r0, #1
	str r0, [r5, #8]
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021D4F84
_021D4F70:
	bl sub_0200F2AC
	cmp r0, #0
	beq _021D4F84
	add r0, r5, #0
	bl sub_020181C4
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, pc}
_021D4F84:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021D4F92
	ldr r0, [r4, #0x24]
	add r1, r5, #4
	bl ov5_021D4798
_021D4F92:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	; .align 2, 0
_021D4F98: .word 0x00000603
_021D4F9C: .word 0x00007FFF
	thumb_func_end ov5_021D4F14

	thumb_func_start ov5_021D4FA0
ov5_021D4FA0: ; 0x021D4FA0
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	bl sub_02050A60
	add r6, r0, #0
	add r0, r5, #0
	bl sub_02050A64
	add r4, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #0
	beq _021D4FC0
	cmp r0, #1
	beq _021D4FF2
	b _021D5006
_021D4FC0:
	mov r0, #0
	str r0, [r4, #8]
	strb r0, [r4, #4]
	ldr r0, _021D501C ; =0x00000603
	bl sub_02005748
	mov r1, #0
	str r1, [sp]
	mov r0, #6
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r2, #0x10
	add r3, r1, #0
	bl sub_02056B30
	mov r0, #1
	str r0, [r4, #8]
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D5006
_021D4FF2:
	bl sub_0200F2AC
	cmp r0, #0
	beq _021D5006
	add r0, r4, #0
	bl sub_020181C4
	add sp, #0x10
	mov r0, #1
	pop {r4, r5, r6, pc}
_021D5006:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021D5014
	ldr r0, [r6, #0x24]
	add r1, r4, #4
	bl ov5_021D4798
_021D5014:
	mov r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021D501C: .word 0x00000603
	thumb_func_end ov5_021D4FA0

	thumb_func_start ov5_021D5020
ov5_021D5020: ; 0x021D5020
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #0x10]
	bl sub_02050A60
	add r5, r0, #0
	ldr r0, [sp, #0x10]
	bl sub_02050A64
	add r4, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #3
	bhi _021D5138
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D5046: ; jump table
	.short _021D504E - _021D5046 - 2 ; case 0
	.short _021D50DC - _021D5046 - 2 ; case 1
	.short _021D50FA - _021D5046 - 2 ; case 2
	.short _021D5118 - _021D5046 - 2 ; case 3
_021D504E:
	ldr r0, [r5, #0x3c]
	bl sub_0205EB3C
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x3c]
	bl sub_0205EA78
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	cmp r7, #1
	bne _021D5070
	ldr r0, [sp, #0x14]
	mov r1, #1
	bl sub_02062D64
	mov r0, #1
	b _021D507A
_021D5070:
	ldr r0, [sp, #0x14]
	mov r1, #0
	bl sub_02062D64
	mov r0, #3
_021D507A:
	str r0, [r4, #0]
	mov r0, #0
	str r0, [r4, #8]
	strb r0, [r4, #4]
	ldr r0, [r5, #0x24]
	bl sub_02020A88
	strh r0, [r4, #0xc]
	ldr r0, _021D514C ; =0x0000FFA0
	ldr r1, [r5, #0x24]
	bl sub_0202094C
	cmp r7, #3
	bhi _021D50BA
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D50A2: ; jump table
	.short _021D50AA - _021D50A2 - 2 ; case 0
	.short _021D50AE - _021D50A2 - 2 ; case 1
	.short _021D50B2 - _021D50A2 - 2 ; case 2
	.short _021D50B6 - _021D50A2 - 2 ; case 3
_021D50AA:
	mov r6, #3
	b _021D50BE
_021D50AE:
	mov r6, #5
	b _021D50BE
_021D50B2:
	mov r6, #7
	b _021D50BE
_021D50B6:
	mov r6, #0x27
	b _021D50BE
_021D50BA:
	bl sub_02022974
_021D50BE:
	mov r1, #0
	str r1, [sp]
	mov r0, #6
	str r0, [sp, #4]
	mov r3, #1
	str r3, [sp, #8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	add r2, r6, #0
	bl sub_02056B30
	mov r0, #1
	str r0, [r4, #8]
	b _021D5138
_021D50DC:
	ldr r0, [r5, #0x3c]
	bl sub_0205EB3C
	add r6, r0, #0
	mov r1, #0
	bl sub_02062D64
	add r0, r6, #0
	mov r1, #0xd
	bl sub_02065638
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D5138
_021D50FA:
	ldr r0, [r5, #0x3c]
	bl sub_0205EB3C
	add r6, r0, #0
	bl sub_02065684
	cmp r0, #1
	bne _021D5138
	add r0, r6, #0
	bl sub_020656AC
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D5138
_021D5118:
	bl sub_0200F2AC
	cmp r0, #0
	beq _021D5138
	ldr r0, [r5, #0x24]
	bl sub_02020A88
	ldrh r1, [r4, #0xc]
	cmp r1, r0
	bne _021D5138
	add r0, r4, #0
	bl sub_020181C4
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D5138:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021D5146
	ldr r0, [r5, #0x24]
	add r1, r4, #4
	bl ov5_021D47DC
_021D5146:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D514C: .word 0x0000FFA0
	thumb_func_end ov5_021D5020

	thumb_func_start ov5_021D5150
ov5_021D5150: ; 0x021D5150
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r0, #0
	bl sub_02050A60
	add r5, r0, #0
	add r0, r7, #0
	bl sub_02050A64
	add r4, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #3
	bhi _021D5216
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D5176: ; jump table
	.short _021D517E - _021D5176 - 2 ; case 0
	.short _021D51C6 - _021D5176 - 2 ; case 1
	.short _021D51E4 - _021D5176 - 2 ; case 2
	.short _021D5202 - _021D5176 - 2 ; case 3
_021D517E:
	ldr r0, [r5, #0x3c]
	bl sub_0205EB3C
	add r6, r0, #0
	ldr r0, [r5, #0x3c]
	bl sub_0205EA78
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bne _021D51A0
	add r0, r6, #0
	mov r1, #1
	bl sub_02062D64
	mov r0, #1
	b _021D51AA
_021D51A0:
	add r0, r6, #0
	mov r1, #0
	bl sub_02062D64
	mov r0, #3
_021D51AA:
	str r0, [r4, #0]
	mov r1, #0
	mov r2, #1
	str r1, [sp]
	mov r0, #6
	str r0, [sp, #4]
	str r2, [sp, #8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	add r0, r7, #0
	add r3, r2, #0
	bl sub_02056B30
	b _021D5216
_021D51C6:
	ldr r0, [r5, #0x3c]
	bl sub_0205EB3C
	add r5, r0, #0
	mov r1, #0
	bl sub_02062D64
	add r0, r5, #0
	mov r1, #0xd
	bl sub_02065638
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D5216
_021D51E4:
	ldr r0, [r5, #0x3c]
	bl sub_0205EB3C
	add r5, r0, #0
	bl sub_02065684
	cmp r0, #1
	bne _021D5216
	add r0, r5, #0
	bl sub_020656AC
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021D5216
_021D5202:
	bl sub_0200F2AC
	cmp r0, #0
	beq _021D5216
	add r0, r4, #0
	bl sub_020181C4
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D5216:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D5150

	thumb_func_start ov5_021D521C
ov5_021D521C: ; 0x021D521C
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	cmp r6, #4
	blo _021D522A
	bl sub_02022974
_021D522A:
	mov r0, #4
	mov r1, #0x14
	bl sub_02018144
	add r4, r0, #0
	str r5, [r4, #0xc]
	add r0, r6, #0
	add r1, r4, #4
	bl ov5_021D53D4
	str r0, [r4, #0]
	mov r0, #0
	str r0, [r4, #8]
	bl sub_020138C8
	lsr r1, r0, #0x1f
	add r1, r0, r1
	asr r3, r1, #1
	ldr r5, [r4, #0]
	mov r1, #0
	cmp r5, #0
	bls _021D526A
	ldr r2, [r4, #4]
_021D5258:
	ldr r0, [r2, #0]
	cmp r0, r3
	bls _021D5262
	str r1, [r4, #8]
	b _021D526A
_021D5262:
	add r1, r1, #1
	add r2, #0x30
	cmp r1, r5
	blo _021D5258
_021D526A:
	mov r0, #1
	str r0, [r4, #0x10]
	add r0, r4, #0
	bl ov5_021D538C
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021D521C

	thumb_func_start ov5_021D5278
ov5_021D5278: ; 0x021D5278
	push {r4, lr}
	add r4, r0, #0
	bne _021D5282
	bl sub_02022974
_021D5282:
	ldr r0, [r4, #0]
	add r0, r0, #4
	bl ov5_021D555C
	ldr r1, [r4, #0]
	mov r0, #4
	bl sub_02018238
	mov r0, #0
	str r0, [r4, #0]
	pop {r4, pc}
	thumb_func_end ov5_021D5278

	thumb_func_start ov5_021D5298
ov5_021D5298: ; 0x021D5298
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bne _021D52A2
	bl sub_02022974
_021D52A2:
	bl sub_020138C8
	lsr r1, r0, #0x1f
	add r1, r0, r1
	asr r0, r1, #1
	ldr r1, [r4, #0]
	cmp r1, #1
	bls _021D52F0
	ldr r1, [r4, #8]
	sub r5, r1, #1
	bmi _021D52C2
	mov r2, #0x30
	ldr r3, [r4, #4]
	mul r2, r5
	ldr r2, [r3, r2]
	b _021D52C4
_021D52C2:
	mov r2, #0
_021D52C4:
	mov r3, #0x30
	ldr r5, [r4, #4]
	mul r3, r1
	ldr r1, [r5, r3]
	cmp r0, r1
	bge _021D52D4
	cmp r0, r2
	bge _021D52F0
_021D52D4:
	ldr r0, [r4, #8]
	add r1, r0, #1
	str r1, [r4, #8]
	ldr r0, [r4, #0]
	cmp r1, r0
	blo _021D52E4
	mov r0, #0
	str r0, [r4, #8]
_021D52E4:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021D52F0
	add r0, r4, #0
	bl ov5_021D538C
_021D52F0:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5298

	thumb_func_start ov5_021D52F4
ov5_021D52F4: ; 0x021D52F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	add r6, r1, #0
	mov r4, #0
	add r5, r0, #0
	add r7, r0, #0
_021D5302:
	ldr r0, [sp, #4]
	ldrb r1, [r0, #4]
	mov r0, #1
	lsl r0, r4
	tst r0, r1
	beq _021D5330
	mov r0, #0x12
	ldrsh r0, [r5, r0]
	mov r2, #0xe
	mov r3, #0x10
	str r0, [sp]
	ldrsh r2, [r5, r2]
	ldrsh r3, [r5, r3]
	add r0, r6, #0
	add r1, r4, #0
	bl ov5_021D5A50
	ldrh r2, [r7, #6]
	add r0, r6, #0
	add r1, r4, #0
	bl ov5_021D5A78
	b _021D534A
_021D5330:
	mov r0, #0
	mov r2, #0
	str r0, [sp]
	add r0, r6, #0
	add r1, r4, #0
	add r3, r2, #0
	bl ov5_021D5A50
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	bl ov5_021D5A78
_021D534A:
	add r4, r4, #1
	add r5, r5, #6
	add r7, r7, #2
	cmp r4, #4
	blt _021D5302
	ldr r1, [sp, #4]
	mov r2, #0
	ldrh r1, [r1, #0x26]
	add r0, r6, #0
	add r3, r2, #0
	bl ov5_021D5A8C
	ldr r1, [sp, #4]
	add r0, r6, #0
	ldrh r1, [r1, #0x28]
	mov r2, #1
	bl ov5_021D5AA0
	ldr r1, [sp, #4]
	mov r2, #0
	ldrh r1, [r1, #0x2a]
	add r0, r6, #0
	add r3, r2, #0
	bl ov5_021D5AB4
	ldr r1, [sp, #4]
	add r0, r6, #0
	ldrh r1, [r1, #0x2c]
	mov r2, #1
	bl ov5_021D5AC8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D52F4

	thumb_func_start ov5_021D538C
ov5_021D538C: ; 0x021D538C
	add r3, r0, #0
	ldr r1, [r3, #8]
	mov r0, #0x30
	mul r0, r1
	ldr r2, [r3, #4]
	ldr r1, [r3, #0xc]
	ldr r3, _021D53A0 ; =ov5_021D52F4
	add r0, r2, r0
	bx r3
	nop
_021D53A0: .word ov5_021D52F4
	thumb_func_end ov5_021D538C

	thumb_func_start ov5_021D53A4
ov5_021D53A4: ; 0x021D53A4
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x40
	bl sub_020B2CE4
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x80
	bl sub_020B2CE4
	mov r2, #2
	add r0, r4, #0
	mov r1, #0
	lsl r2, r2, #8
	bl sub_020B2CE4
	mov r2, #1
	add r0, r4, #0
	mov r1, #0
	lsl r2, r2, #0xa
	bl sub_020B2CE4
	pop {r4, pc}
	thumb_func_end ov5_021D53A4

	thumb_func_start ov5_021D53D4
ov5_021D53D4: ; 0x021D53D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x24
	add r3, r0, #0
	str r1, [sp, #4]
	mov r2, #0
	add r1, r3, #0
	mov r0, #0xb0
	mov r3, #4
	str r2, [sp]
	bl sub_02006FE8
	mov r1, #0
	str r0, [sp, #0x18]
	str r1, [sp, #0xc]
	add r5, sp, #0x120
	mov r6, #1
	mov r7, #2
	add r4, r1, #0
_021D53FA:
	add r1, r5, #0
	mov r2, #0xd
	bl sub_0201E0B8
	ldrsb r1, [r5, r4]
	cmp r1, #0x45
	bne _021D5414
	ldrsb r1, [r5, r6]
	cmp r1, #0x4f
	bne _021D5414
	ldrsb r1, [r5, r7]
	cmp r1, #0x46
	beq _021D5462
_021D5414:
	add r1, r5, #0
	mov r2, #0xd
	bl sub_0201E0B8
	add r1, r5, #0
	mov r2, #0xd
	bl sub_0201E0B8
	add r1, r5, #0
	mov r2, #0xd
	bl sub_0201E0B8
	add r1, r5, #0
	mov r2, #0xd
	bl sub_0201E0B8
	add r1, r5, #0
	mov r2, #0xd
	bl sub_0201E0B8
	add r1, r5, #0
	mov r2, #0xd
	bl sub_0201E0B8
	add r1, r5, #0
	mov r2, #0xd
	bl sub_0201E0B8
	add r1, r5, #0
	mov r2, #0xd
	bl sub_0201E0B8
	add r1, r5, #0
	mov r2, #0xd
	bl sub_0201E0B8
	ldr r1, [sp, #0xc]
	add r1, r1, #1
	str r1, [sp, #0xc]
_021D5462:
	mov r1, #0
	ldrsb r1, [r5, r1]
	cmp r1, #0x45
	bne _021D53FA
	mov r1, #1
	ldrsb r1, [r5, r1]
	cmp r1, #0x4f
	bne _021D53FA
	mov r1, #2
	ldrsb r1, [r5, r1]
	cmp r1, #0x46
	bne _021D53FA
	ldr r0, [sp, #0xc]
	mov r1, #0x30
	add r4, r0, #0
	mul r4, r1
	mov r0, #4
	add r1, r4, #0
	bl sub_02018144
	ldr r1, [sp, #4]
	add r2, r4, #0
	str r0, [r1, #0]
	mov r1, #0
	bl sub_020C4CF4
	mov r1, #0
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x18]
	cmp r1, #0
	ble _021D5548
	ldr r1, [sp, #0x1c]
	str r1, [sp, #0x14]
_021D54A6:
	ldr r1, [sp, #4]
	mov r2, #0xd
	ldr r5, [r1, #0]
	ldr r1, [sp, #0x14]
	add r4, r5, r1
	add r1, sp, #0x120
	bl sub_0201E0B8
	str r0, [sp, #8]
	add r0, sp, #0x120
	add r1, sp, #0x20
	mov r2, #0x2c
	bl sub_0201E0B8
	add r0, sp, #0x20
	bl sub_0201E0FC
	ldr r1, [sp, #0x14]
	add r6, r4, #0
	str r0, [r5, r1]
	add r0, r4, #6
	mov r7, #0
	add r6, #0xe
	str r0, [sp, #0x10]
	add r5, r4, #0
_021D54D8:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	add r2, r6, #0
	bl ov5_021D5570
	str r0, [sp, #8]
	ldrh r1, [r5, #6]
	ldr r0, _021D5558 ; =0x0000FFFF
	cmp r1, r0
	beq _021D54F8
	mov r0, #1
	ldrb r1, [r4, #4]
	lsl r0, r7
	orr r0, r1
	strb r0, [r4, #4]
	b _021D54FC
_021D54F8:
	mov r0, #0
	strh r0, [r5, #6]
_021D54FC:
	ldr r0, [sp, #0x10]
	add r7, r7, #1
	add r0, r0, #2
	add r6, r6, #6
	add r5, r5, #2
	str r0, [sp, #0x10]
	cmp r7, #4
	blt _021D54D8
	add r1, r4, #0
	ldr r0, [sp, #8]
	add r1, #0x26
	bl ov5_021D5660
	add r1, r4, #0
	add r1, #0x28
	bl ov5_021D5660
	add r1, r4, #0
	add r1, #0x2a
	bl ov5_021D5660
	add r4, #0x2c
	add r1, r4, #0
	bl ov5_021D5660
	add r1, sp, #0x120
	mov r2, #0xd
	bl sub_0201E0B8
	ldr r1, [sp, #0x14]
	add r1, #0x30
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	add r2, r1, #1
	ldr r1, [sp, #0xc]
	str r2, [sp, #0x1c]
	cmp r2, r1
	blt _021D54A6
_021D5548:
	ldr r1, [sp, #0x18]
	mov r0, #4
	bl sub_02018238
	ldr r0, [sp, #0xc]
	add sp, #0x1fc
	add sp, #0x24
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D5558: .word 0x0000FFFF
	thumb_func_end ov5_021D53D4

	thumb_func_start ov5_021D555C
ov5_021D555C: ; 0x021D555C
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0]
	mov r0, #4
	bl sub_02018238
	mov r0, #0
	str r0, [r4, #0]
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D555C

	thumb_func_start ov5_021D5570
ov5_021D5570: ; 0x021D5570
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x20
	str r1, [sp, #4]
	add r7, r2, #0
	add r1, sp, #0x11c
	mov r2, #0xd
	bl sub_0201E0B8
	str r0, [sp]
	add r0, sp, #0x11c
	add r1, sp, #0x1c
	mov r2, #0x2c
	bl sub_0201E0B8
	add r4, r0, #0
	add r0, sp, #0x1c
	bl sub_0201E0FC
	cmp r0, #1
	bne _021D5648
	mov r6, #0
	add r5, sp, #8
_021D559E:
	add r0, r4, #0
	add r1, sp, #0x1c
	mov r2, #0x2c
	bl sub_0201E0B8
	add r4, r0, #0
	add r0, sp, #0x1c
	bl sub_0201E0FC
	strh r0, [r5]
	add r6, r6, #1
	add r5, r5, #2
	cmp r6, #3
	blt _021D559E
	add r1, sp, #8
	ldrh r0, [r1, #4]
	ldrh r2, [r1]
	ldrh r1, [r1, #2]
	lsl r0, r0, #0xa
	mov r6, #0
	lsl r1, r1, #5
	orr r1, r2
	orr r1, r0
	ldr r0, [sp, #4]
	add r5, sp, #0x10
	strh r1, [r0]
_021D55D2:
	add r0, r4, #0
	add r1, sp, #0x1c
	mov r2, #0x2c
	bl sub_0201E0B8
	add r4, r0, #0
	add r0, sp, #0x1c
	bl sub_0201E0FC
	add r6, r6, #1
	stmia r5!, {r0}
	cmp r6, #3
	blt _021D55D2
	ldr r0, [sp, #0x10]
	strh r0, [r7]
	ldr r0, [sp, #0x14]
	strh r0, [r7, #2]
	ldr r0, [sp, #0x18]
	strh r0, [r7, #4]
	mov r0, #0
	ldrsh r1, [r7, r0]
	mov r0, #1
	lsl r0, r0, #0xc
	cmp r1, r0
	ble _021D5606
	strh r0, [r7]
_021D5606:
	mov r0, #0
	ldrsh r1, [r7, r0]
	ldr r0, _021D5658 ; =0xFFFFF000
	cmp r1, r0
	bge _021D5612
	strh r0, [r7]
_021D5612:
	mov r0, #2
	ldrsh r2, [r7, r0]
	lsl r1, r0, #0xb
	cmp r2, r1
	ble _021D5620
	lsl r0, r0, #0xb
	strh r0, [r7, #2]
_021D5620:
	mov r0, #2
	ldrsh r1, [r7, r0]
	ldr r0, _021D5658 ; =0xFFFFF000
	cmp r1, r0
	bge _021D562C
	strh r0, [r7, #2]
_021D562C:
	mov r0, #4
	ldrsh r2, [r7, r0]
	lsl r1, r0, #0xa
	cmp r2, r1
	ble _021D563A
	lsl r0, r0, #0xa
	strh r0, [r7, #4]
_021D563A:
	mov r0, #4
	ldrsh r1, [r7, r0]
	ldr r0, _021D5658 ; =0xFFFFF000
	cmp r1, r0
	bge _021D564E
	strh r0, [r7, #4]
	b _021D564E
_021D5648:
	ldr r1, _021D565C ; =0x0000FFFF
	ldr r0, [sp, #4]
	strh r1, [r0]
_021D564E:
	ldr r0, [sp]
	add sp, #0x1fc
	add sp, #0x20
	pop {r4, r5, r6, r7, pc}
	nop
_021D5658: .word 0xFFFFF000
_021D565C: .word 0x0000FFFF
	thumb_func_end ov5_021D5570

	thumb_func_start ov5_021D5660
ov5_021D5660: ; 0x021D5660
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x14
	str r1, [sp, #4]
	add r1, sp, #0x10c
	add r1, #2
	mov r2, #0xd
	bl sub_0201E0B8
	add r6, sp, #0x10c
	add r7, sp, #0xc
	str r0, [sp]
	add r6, #2
	mov r4, #0
	add r5, sp, #8
	add r7, #2
_021D5680:
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #0x2c
	bl sub_0201E0B8
	add r6, r0, #0
	add r0, r7, #0
	bl sub_0201E0FC
	strh r0, [r5]
	add r4, r4, #1
	add r5, r5, #2
	cmp r4, #3
	blt _021D5680
	add r0, sp, #8
	ldrh r1, [r0, #4]
	lsl r2, r1, #0xa
	ldrh r1, [r0]
	ldrh r0, [r0, #2]
	lsl r0, r0, #5
	orr r0, r1
	add r1, r2, #0
	orr r1, r0
	ldr r0, [sp, #4]
	strh r1, [r0]
	ldr r0, [sp]
	add sp, #0x1fc
	add sp, #0x14
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5660

	thumb_func_start ov5_021D56BC
ov5_021D56BC: ; 0x021D56BC
	push {r4, lr}
	mov r0, #4
	mov r1, #8
	bl sub_02018144
	add r4, r0, #0
	bne _021D56CE
	bl sub_02022974
_021D56CE:
	add r0, r4, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D56BC

	thumb_func_start ov5_021D56D4
ov5_021D56D4: ; 0x021D56D4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x4c
	add r4, r0, #0
	add r0, sp, #4
	add r5, r1, #0
	bl sub_020C7DA0
	add r0, sp, #4
	add r1, r4, #0
	bl sub_020C8080
	cmp r0, #0
	beq _021D5770
	add r1, sp, #0
	add r0, sp, #4
	add r1, #2
	mov r2, #2
	bl sub_020C81D4
	cmp r0, #0
	bge _021D5702
	bl sub_02022974
_021D5702:
	add r0, sp, #4
	add r1, sp, #0
	mov r2, #2
	bl sub_020C81D4
	cmp r0, #0
	bge _021D5714
	bl sub_02022974
_021D5714:
	add r0, sp, #0
	ldrh r1, [r0, #2]
	ldrh r0, [r0]
	lsl r6, r1, #2
	lsl r4, r0, #2
	mov r0, #4
	add r1, r6, #0
	bl sub_02018144
	str r0, [r5, #0]
	cmp r0, #0
	bne _021D5730
	bl sub_02022974
_021D5730:
	mov r0, #4
	add r1, r4, #0
	bl sub_02018144
	str r0, [r5, #4]
	cmp r0, #0
	bne _021D5742
	bl sub_02022974
_021D5742:
	ldr r1, [r5, #0]
	add r0, sp, #4
	add r2, r6, #0
	bl sub_020C81D4
	cmp r0, #0
	bge _021D5754
	bl sub_02022974
_021D5754:
	ldr r1, [r5, #4]
	add r0, sp, #4
	add r2, r4, #0
	bl sub_020C81D4
	cmp r0, #0
	bge _021D5766
	bl sub_02022974
_021D5766:
	add r0, sp, #4
	bl sub_020C80C8
	add sp, #0x4c
	pop {r3, r4, r5, r6, pc}
_021D5770:
	bl sub_02022974
	add sp, #0x4c
	pop {r3, r4, r5, r6, pc}
	thumb_func_end ov5_021D56D4

	thumb_func_start ov5_021D5778
ov5_021D5778: ; 0x021D5778
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl sub_020181C4
	ldr r0, [r4, #0]
	bl sub_020181C4
	add r0, r4, #0
	bl sub_020181C4
	pop {r4, pc}
	thumb_func_end ov5_021D5778

	thumb_func_start ov5_021D5790
ov5_021D5790: ; 0x021D5790
	ldr r1, [r1, #0]
	lsl r0, r0, #2
	ldrh r0, [r1, r0]
	strh r0, [r2]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021D5790

	thumb_func_start ov5_021D579C
ov5_021D579C: ; 0x021D579C
	push {r3, r4}
	lsl r4, r0, #2
	ldr r0, [r1, #0]
	ldrh r0, [r0, r4]
	strh r0, [r2]
	ldr r0, [r1, #0]
	add r0, r0, r4
	ldrh r0, [r0, #2]
	strh r0, [r3]
	pop {r3, r4}
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021D579C

	thumb_func_start ov5_021D57B4
ov5_021D57B4: ; 0x021D57B4
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	add r0, r1, r0
	bx lr
	thumb_func_end ov5_021D57B4

	thumb_func_start ov5_021D57BC
ov5_021D57BC: ; 0x021D57BC
	push {r4, lr}
	mov r0, #4
	mov r1, #0x38
	bl sub_02018144
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x38
	bl sub_020C4B4C
	add r0, r4, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D57BC

	thumb_func_start ov5_021D57D8
ov5_021D57D8: ; 0x021D57D8
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0]
	mov r0, #4
	bl sub_02018238
	mov r0, #0
	str r0, [r4, #0]
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D57D8

	thumb_func_start ov5_021D57EC
ov5_021D57EC: ; 0x021D57EC
	ldr r0, [r0, #0]
	bx lr
	thumb_func_end ov5_021D57EC

	thumb_func_start ov5_021D57F0
ov5_021D57F0: ; 0x021D57F0
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end ov5_021D57F0

	thumb_func_start ov5_021D57F4
ov5_021D57F4: ; 0x021D57F4
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end ov5_021D57F4

	thumb_func_start ov5_021D57F8
ov5_021D57F8: ; 0x021D57F8
	ldrh r0, [r0, #0x10]
	bx lr
	thumb_func_end ov5_021D57F8

	thumb_func_start ov5_021D57FC
ov5_021D57FC: ; 0x021D57FC
	push {r4, lr}
	add r4, r0, #0
	mov r0, #1
	tst r0, r1
	beq _021D5808
	str r2, [r4, #0]
_021D5808:
	mov r0, #2
	tst r0, r1
	beq _021D5810
	str r3, [r4, #4]
_021D5810:
	mov r0, #4
	tst r0, r1
	beq _021D581A
	ldr r0, [sp, #8]
	str r0, [r4, #8]
_021D581A:
	mov r0, #8
	tst r0, r1
	beq _021D5824
	ldr r0, [sp, #0xc]
	str r0, [r4, #0xc]
_021D5824:
	ldr r0, [r4, #0]
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0xc]
	bl sub_020BFC74
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D57FC

	thumb_func_start ov5_021D5834
ov5_021D5834: ; 0x021D5834
	push {r3, r4}
	mov r4, #0x10
	tst r4, r1
	beq _021D583E
	strh r2, [r0, #0x10]
_021D583E:
	mov r2, #0x20
	tst r1, r2
	beq _021D5846
	str r3, [r0, #0x14]
_021D5846:
	ldrh r1, [r0, #0x10]
	ldr r0, [r0, #0x14]
	lsl r0, r0, #0x10
	orr r1, r0
	ldr r0, _021D5858 ; =0x04000358
	str r1, [r0, #0]
	pop {r3, r4}
	bx lr
	nop
_021D5858: .word 0x04000358
	thumb_func_end ov5_021D5834

	thumb_func_start ov5_021D585C
ov5_021D585C: ; 0x021D585C
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	add r1, r4, #0
	add r1, #0x18
	mov r2, #0x20
	bl sub_020C4B68
	add r4, #0x18
	add r0, r4, #0
	bl sub_020BFD44
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D585C

	thumb_func_start ov5_021D5878
ov5_021D5878: ; 0x021D5878
	push {r4, lr}
	mov r0, #4
	mov r1, #0x48
	bl sub_02018144
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x48
	bl sub_020C4B4C
	add r0, r4, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5878

	thumb_func_start ov5_021D5894
ov5_021D5894: ; 0x021D5894
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0]
	mov r0, #4
	bl sub_02018238
	mov r0, #0
	str r0, [r4, #0]
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5894

	thumb_func_start ov5_021D58A8
ov5_021D58A8: ; 0x021D58A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #8]
	add r7, r1, #0
	mov r4, #0
	add r5, r0, #0
	add r6, r0, #0
_021D58B6:
	mov r0, #1
	lsl r0, r4
	tst r0, r7
	beq _021D58D0
	mov r1, #0
	mov r2, #2
	mov r3, #4
	ldrsh r1, [r5, r1]
	ldrsh r2, [r5, r2]
	ldrsh r3, [r5, r3]
	add r0, r4, #0
	bl sub_020AF51C
_021D58D0:
	add r1, r4, #4
	mov r0, #1
	lsl r0, r1
	tst r0, r7
	beq _021D58E2
	ldrh r1, [r6, #0x18]
	add r0, r4, #0
	bl sub_020AF558
_021D58E2:
	add r4, r4, #1
	add r5, r5, #6
	add r6, r6, #2
	cmp r4, #4
	blt _021D58B6
	mov r0, #3
	lsl r0, r0, #8
	tst r0, r7
	beq _021D5904
	ldr r0, [sp, #8]
	ldr r1, [sp, #8]
	ldr r2, [sp, #8]
	ldrh r0, [r0, #0x20]
	ldrh r1, [r1, #0x22]
	ldr r2, [r2, #0x28]
	bl sub_020AF56C
_021D5904:
	mov r0, #3
	lsl r0, r0, #0xa
	tst r0, r7
	beq _021D591C
	ldr r0, [sp, #8]
	ldr r1, [sp, #8]
	ldr r2, [sp, #8]
	ldrh r0, [r0, #0x24]
	ldrh r1, [r1, #0x26]
	ldr r2, [r2, #0x2c]
	bl sub_020AF590
_021D591C:
	mov r0, #1
	lsl r0, r0, #0xc
	cmp r7, r0
	blt _021D5944
	ldr r0, [sp, #8]
	ldr r1, [sp, #8]
	ldr r0, [r0, #0x40]
	ldr r2, [sp, #8]
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r3, [sp, #8]
	ldr r0, [r0, #0x44]
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r1, [r1, #0x34]
	ldr r0, [r0, #0x30]
	ldr r2, [r2, #0x38]
	ldr r3, [r3, #0x3c]
	bl sub_020AF5B4
_021D5944:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D58A8

	thumb_func_start ov5_021D5948
ov5_021D5948: ; 0x021D5948
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #1
	add r4, r2, #0
	lsl r0, r0, #8
	add r6, r1, #0
	tst r0, r4
	beq _021D5960
	ldrh r1, [r5, #0x20]
	add r0, r6, #0
	bl sub_020B3564
_021D5960:
	mov r0, #2
	lsl r0, r0, #8
	tst r0, r4
	beq _021D5970
	ldrh r1, [r5, #0x22]
	add r0, r6, #0
	bl sub_020B35A4
_021D5970:
	mov r0, #1
	lsl r0, r0, #0xa
	tst r0, r4
	beq _021D5980
	ldrh r1, [r5, #0x24]
	add r0, r6, #0
	bl sub_020B35E4
_021D5980:
	mov r0, #2
	lsl r0, r0, #0xa
	tst r0, r4
	beq _021D5990
	ldrh r1, [r5, #0x26]
	add r0, r6, #0
	bl sub_020B3624
_021D5990:
	mov r0, #1
	lsl r0, r0, #0xc
	tst r0, r4
	beq _021D59A0
	ldr r1, [r5, #0x30]
	add r0, r6, #0
	bl sub_020B3664
_021D59A0:
	mov r0, #2
	lsl r0, r0, #0xc
	tst r0, r4
	beq _021D59B0
	ldr r1, [r5, #0x34]
	add r0, r6, #0
	bl sub_020B36A4
_021D59B0:
	mov r0, #1
	lsl r0, r0, #0xe
	tst r0, r4
	beq _021D59C0
	ldr r1, [r5, #0x38]
	add r0, r6, #0
	bl sub_020B36E4
_021D59C0:
	mov r0, #2
	lsl r0, r0, #0xe
	tst r0, r4
	beq _021D59D0
	ldr r1, [r5, #0x3c]
	add r0, r6, #0
	bl sub_020B3724
_021D59D0:
	mov r0, #1
	lsl r0, r0, #0x10
	tst r0, r4
	beq _021D59E0
	ldr r1, [r5, #0x40]
	add r0, r6, #0
	bl sub_020B3764
_021D59E0:
	mov r1, #2
	lsl r1, r1, #0x10
	add r0, r4, #0
	tst r0, r1
	beq _021D59F6
	ldr r2, [r5, #0x44]
	lsr r1, r1, #2
	add r0, r6, #0
	and r1, r2
	bl sub_020B37A4
_021D59F6:
	mov r1, #1
	lsl r1, r1, #0x12
	add r0, r4, #0
	tst r0, r1
	beq _021D5A0C
	ldr r2, [r5, #0x44]
	lsr r1, r1, #4
	add r0, r6, #0
	and r1, r2
	bl sub_020B37E4
_021D5A0C:
	mov r1, #2
	lsl r1, r1, #0x12
	add r0, r4, #0
	tst r0, r1
	beq _021D5A22
	ldr r2, [r5, #0x44]
	lsr r1, r1, #6
	add r0, r6, #0
	and r1, r2
	bl sub_020B3824
_021D5A22:
	mov r1, #1
	lsl r1, r1, #0x14
	add r0, r4, #0
	tst r0, r1
	beq _021D5A38
	ldr r2, [r5, #0x44]
	lsr r1, r1, #8
	add r0, r6, #0
	and r1, r2
	bl sub_020B3864
_021D5A38:
	mov r1, #2
	lsl r1, r1, #0x14
	add r0, r4, #0
	tst r0, r1
	beq _021D5A4E
	ldr r2, [r5, #0x44]
	lsr r1, r1, #0xa
	add r0, r6, #0
	and r1, r2
	bl sub_020B38A4
_021D5A4E:
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021D5948

	thumb_func_start ov5_021D5A50
ov5_021D5A50: ; 0x021D5A50
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #6
	add r4, r1, #0
	mul r4, r0
	strh r2, [r5, r4]
	add r2, r5, #2
	strh r3, [r2, r4]
	add r6, sp, #0
	mov r0, #0x10
	ldrsh r0, [r6, r0]
	add r3, r5, #4
	strh r0, [r3, r4]
	add r0, r1, #0
	ldrsh r1, [r5, r4]
	ldrsh r2, [r2, r4]
	ldrsh r3, [r3, r4]
	bl sub_020AF51C
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021D5A50

	thumb_func_start ov5_021D5A78
ov5_021D5A78: ; 0x021D5A78
	push {r4, lr}
	add r4, r0, #0
	add r4, #0x18
	lsl r3, r1, #1
	strh r2, [r4, r3]
	add r0, r1, #0
	ldrh r1, [r4, r3]
	bl sub_020AF558
	pop {r4, pc}
	thumb_func_end ov5_021D5A78

	thumb_func_start ov5_021D5A8C
ov5_021D5A8C: ; 0x021D5A8C
	push {r3, lr}
	strh r1, [r0, #0x20]
	str r2, [r0, #0x28]
	cmp r3, #1
	bne _021D5A9E
	mov r1, #1
	lsl r1, r1, #8
	bl ov5_021D58A8
_021D5A9E:
	pop {r3, pc}
	thumb_func_end ov5_021D5A8C

	thumb_func_start ov5_021D5AA0
ov5_021D5AA0: ; 0x021D5AA0
	push {r3, lr}
	strh r1, [r0, #0x22]
	cmp r2, #1
	bne _021D5AB0
	mov r1, #2
	lsl r1, r1, #8
	bl ov5_021D58A8
_021D5AB0:
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5AA0

	thumb_func_start ov5_021D5AB4
ov5_021D5AB4: ; 0x021D5AB4
	push {r3, lr}
	strh r1, [r0, #0x24]
	str r2, [r0, #0x2c]
	cmp r3, #1
	bne _021D5AC6
	mov r1, #1
	lsl r1, r1, #0xa
	bl ov5_021D58A8
_021D5AC6:
	pop {r3, pc}
	thumb_func_end ov5_021D5AB4

	thumb_func_start ov5_021D5AC8
ov5_021D5AC8: ; 0x021D5AC8
	push {r3, lr}
	strh r1, [r0, #0x26]
	cmp r2, #1
	bne _021D5AD8
	mov r1, #2
	lsl r1, r1, #0xa
	bl ov5_021D58A8
_021D5AD8:
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5AC8

	thumb_func_start ov5_021D5ADC
ov5_021D5ADC: ; 0x021D5ADC
	push {r3, lr}
	str r1, [r0, #0x34]
	cmp r2, #1
	bne _021D5AEC
	mov r1, #2
	lsl r1, r1, #0xc
	bl ov5_021D58A8
_021D5AEC:
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5ADC

	thumb_func_start ov5_021D5AF0
ov5_021D5AF0: ; 0x021D5AF0
	push {r3, lr}
	str r1, [r0, #0x38]
	cmp r2, #1
	bne _021D5B00
	mov r1, #1
	lsl r1, r1, #0xe
	bl ov5_021D58A8
_021D5B00:
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5AF0

	thumb_func_start ov5_021D5B04
ov5_021D5B04: ; 0x021D5B04
	push {r3, lr}
	str r1, [r0, #0x40]
	cmp r2, #1
	bne _021D5B14
	mov r1, #1
	lsl r1, r1, #0x10
	bl ov5_021D58A8
_021D5B14:
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5B04

	thumb_func_start ov5_021D5B18
ov5_021D5B18: ; 0x021D5B18
	push {r3, lr}
	cmp r2, #1
	ldr r2, [r0, #0x44]
	bne _021D5B26
	tst r2, r1
	beq _021D5B2A
	pop {r3, pc}
_021D5B26:
	tst r2, r1
	beq _021D5B3C
_021D5B2A:
	ldr r2, [r0, #0x44]
	eor r1, r2
	str r1, [r0, #0x44]
	cmp r3, #1
	bne _021D5B3C
	mov r1, #1
	lsl r1, r1, #0xc
	bl ov5_021D58A8
_021D5B3C:
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5B18

	thumb_func_start ov5_021D5B40
ov5_021D5B40: ; 0x021D5B40
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	add r5, r1, #0
	mov r0, #0x18
	ldr r1, _021D5BA4 ; =0x021F8AE4
	mul r0, r2
	add r6, r3, #0
	add r4, r1, r0
	cmp r2, #0x11
	blo _021D5B5A
	bl sub_02022974
_021D5B5A:
	mov r0, #4
	bl sub_020203AC
	str r0, [r5, #0x24]
	ldrb r0, [r4, #0xc]
	add r2, r4, #4
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x24]
	str r0, [sp, #8]
	ldrh r3, [r4, #0xe]
	ldr r1, [r4, #0]
	add r0, r7, #0
	bl sub_020206D0
	ldr r0, [r5, #0x24]
	bl sub_020203D4
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	ldr r2, [r5, #0x24]
	bl sub_020206BC
	cmp r6, #0
	beq _021D5B9E
	ldr r0, [r5, #0x24]
	mov r1, #6
	str r0, [sp]
	mov r0, #7
	mov r2, #2
	mov r3, #4
	bl sub_02020304
_021D5B9E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021D5BA4: .word 0x021F8AE4
	thumb_func_end ov5_021D5B40

	thumb_func_start ov5_021D5BA8
ov5_021D5BA8: ; 0x021D5BA8
	push {r4, lr}
	add r4, r0, #0
	bl sub_020203E0
	ldr r0, [r4, #0x24]
	bl sub_02020390
	ldr r0, [r4, #0x24]
	bl sub_020203B8
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5BA8

	thumb_func_start ov5_021D5BC0
ov5_021D5BC0: ; 0x021D5BC0
	push {r4, lr}
	ldr r4, [r0, #0x18]
	cmp r4, #0
	bne _021D5BCC
	bl sub_02022974
_021D5BCC:
	cmp r4, #5
	blt _021D5BD4
	bl sub_02022974
_021D5BD4:
	sub r0, r4, #1
	pop {r4, pc}
	thumb_func_end ov5_021D5BC0

	thumb_func_start ov5_021D5BD8
ov5_021D5BD8: ; 0x021D5BD8
	push {r4, lr}
	add r4, r0, #0
	bl ov5_021D5BC0
	add r1, r0, #0
	lsl r2, r1, #4
	ldr r1, _021D5BF0 ; =0x021F8C7C
	add r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	pop {r4, pc}
	nop
_021D5BF0: .word 0x021F8C7C
	thumb_func_end ov5_021D5BD8

	thumb_func_start ov5_021D5BF4
ov5_021D5BF4: ; 0x021D5BF4
	push {r4, lr}
	add r4, r0, #0
	bl ov5_021D5BC0
	lsl r1, r0, #4
	ldr r0, _021D5C10 ; =0x021F8C80
	ldr r1, [r0, r1]
	cmp r1, #0
	bne _021D5C0A
	mov r0, #1
	pop {r4, pc}
_021D5C0A:
	add r0, r4, #0
	blx r1
	pop {r4, pc}
	; .align 2, 0
_021D5C10: .word 0x021F8C80
	thumb_func_end ov5_021D5BF4

	thumb_func_start ov5_021D5C14
ov5_021D5C14: ; 0x021D5C14
	push {r4, lr}
	add r4, r0, #0
	bl ov5_021D5BC0
	add r1, r0, #0
	lsl r2, r1, #4
	ldr r1, _021D5C2C ; =0x021F8C84
	add r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	pop {r4, pc}
	nop
_021D5C2C: .word 0x021F8C84
	thumb_func_end ov5_021D5C14

	thumb_func_start ov5_021D5C30
ov5_021D5C30: ; 0x021D5C30
	push {r4, lr}
	add r4, r0, #0
	bl ov5_021D5BC0
	add r1, r0, #0
	lsl r2, r1, #4
	ldr r1, _021D5C48 ; =0x021F8C88
	add r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	pop {r4, pc}
	nop
_021D5C48: .word 0x021F8C88
	thumb_func_end ov5_021D5C30

	thumb_func_start ov5_021D5C4C
ov5_021D5C4C: ; 0x021D5C4C
	ldr r3, _021D5C50 ; =ov5_021EA728
	bx r3
	; .align 2, 0
_021D5C50: .word ov5_021EA728
	thumb_func_end ov5_021D5C4C

	thumb_func_start ov5_021D5C54
ov5_021D5C54: ; 0x021D5C54
	ldr r3, _021D5C58 ; =sub_0205A0BC
	bx r3
	; .align 2, 0
_021D5C58: .word sub_0205A0BC
	thumb_func_end ov5_021D5C54

	thumb_func_start ov5_021D5C5C
ov5_021D5C5C: ; 0x021D5C5C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021D5C74 ; =0x00000038
	mov r1, #2
	bl sub_02006590
	add r0, r4, #0
	bl FUN_02256410
	add r4, #0x84
	str r0, [r4, #0]
	pop {r4, pc}
	; .align 2, 0
_021D5C74: .word 0x00000038
	thumb_func_end ov5_021D5C5C

	thumb_func_start ov5_021D5C78
ov5_021D5C78: ; 0x021D5C78
	ldr r3, _021D5C7C ; =ov5_021EA790
	bx r3
	; .align 2, 0
_021D5C7C: .word ov5_021EA790
	thumb_func_end ov5_021D5C78

	thumb_func_start ov5_021D5C80
ov5_021D5C80: ; 0x021D5C80
	ldr r3, _021D5C84 ; =sub_0205A0A0
	bx r3
	; .align 2, 0
_021D5C84: .word sub_0205A0A0
	thumb_func_end ov5_021D5C80

	thumb_func_start ov5_021D5C88
ov5_021D5C88: ; 0x021D5C88
	push {r3, lr}
	add r0, #0x84
	ldr r0, [r0, #0]
	bl FUN_02256468
	ldr r0, _021D5C9C ; =0x00000038
	bl sub_02006514
	pop {r3, pc}
	nop
_021D5C9C: .word 0x00000038
	thumb_func_end ov5_021D5C88

	thumb_func_start ov5_021D5CA0
ov5_021D5CA0: ; 0x021D5CA0
	ldr r3, _021D5CA4 ; =ov5_021EA7CC
	bx r3
	; .align 2, 0
_021D5CA4: .word ov5_021EA7CC
	thumb_func_end ov5_021D5CA0

	thumb_func_start ov5_021D5CA8
ov5_021D5CA8: ; 0x021D5CA8
	mov r0, #1
	bx lr
	thumb_func_end ov5_021D5CA8

	thumb_func_start ov5_021D5CAC
ov5_021D5CAC: ; 0x021D5CAC
	mov r0, #1
	bx lr
	thumb_func_end ov5_021D5CAC

	thumb_func_start ov5_021D5CB0
ov5_021D5CB0: ; 0x021D5CB0
	push {r4, lr}
	mov r1, #0x62
	mov r0, #4
	lsl r1, r1, #2
	bl sub_02018144
	add r4, r0, #0
	bne _021D5CC4
	bl sub_02022974
_021D5CC4:
	mov r1, #0
	add r2, r4, #0
	add r0, r1, #0
_021D5CCA:
	strh r0, [r2, #0x1c]
	strh r0, [r2, #0x1e]
	str r0, [r2, #8]
	str r0, [r2, #0x10]
	str r0, [r2, #0x18]
	str r0, [r2, #0x14]
	add r1, r1, #1
	add r2, #0x18
	cmp r1, #0x10
	blt _021D5CCA
	add r0, r4, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5CB0

	thumb_func_start ov5_021D5CE4
ov5_021D5CE4: ; 0x021D5CE4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r1, [sp]
	mov r6, #0
	mov r0, #0x9b
	mov r1, #4
	bl sub_02006C24
	add r1, r6, #0
	mov r2, #4
	add r7, r0, #0
	bl sub_02006CB8
	str r0, [r5, #0]
	str r0, [r5, #4]
	ldr r0, [r0, #0]
	add r4, r6, #0
	cmp r0, #0
	bls _021D5D26
_021D5D0A:
	ldr r1, [sp]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl ov5_021D5D30
	cmp r0, #0
	blt _021D5D1C
	add r6, r6, #1
_021D5D1C:
	ldr r0, [r5, #4]
	add r4, r4, #1
	ldr r0, [r0, #0]
	cmp r4, r0
	blo _021D5D0A
_021D5D26:
	add r0, r7, #0
	bl sub_02006CA8
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D5CE4

	thumb_func_start ov5_021D5D30
ov5_021D5D30: ; 0x021D5D30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r5, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bne _021D5D46
	mov r0, #0
	add sp, #0x38
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021D5D46:
	mov r4, #0
	add r1, r5, #0
_021D5D4A:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _021D5D58
	add r4, r4, #1
	add r1, #0x18
	cmp r4, #0x10
	blt _021D5D4A
_021D5D58:
	cmp r4, #0x10
	beq _021D5D62
	ldr r0, [sp]
	cmp r0, #0
	bne _021D5D6A
_021D5D62:
	mov r0, #0
	add sp, #0x38
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021D5D6A:
	mov r0, #0x18
	add r6, r4, #0
	mul r6, r0
	add r0, r5, #0
	str r0, [sp, #0xc]
	add r0, #8
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	mov r1, #0x34
	add r7, r0, #0
	mul r7, r1
	ldr r1, [r5, #4]
	ldr r0, [sp]
	add r1, r1, #4
	add r1, r1, r7
	bl sub_0201DF50
	ldr r1, [sp, #0xc]
	str r0, [r1, r6]
	add r0, r1, #0
	ldr r0, [r0, r6]
	cmp r0, #0
	bne _021D5DA0
	mov r0, #0
	add sp, #0x38
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021D5DA0:
	ldr r1, [r5, #4]
	ldr r0, [sp]
	add r1, r1, #4
	add r1, r1, r7
	bl sub_0201DFE4
	add r1, r5, r6
	str r0, [r1, #0xc]
	ldr r1, _021D5DE8 ; =0x02201D20
	ldr r2, [sp, #4]
	add r0, sp, #0x10
	bl sub_020D7510
	ldr r0, [r5, #4]
	mov r2, #4
	add r0, r0, #4
	add r1, r0, r7
	add r0, r5, r6
	str r1, [r0, #0x18]
	ldr r1, [sp, #4]
	add r7, r5, #0
	ldr r0, [sp, #8]
	add r7, #0x14
	add r1, r1, #1
	bl sub_02006CB8
	str r0, [r7, r6]
	ldr r0, [r7, r6]
	bl sub_020B3C1C
	add r1, r5, r6
	str r0, [r1, #0x10]
	add r0, r4, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D5DE8: .word 0x02201D20
	thumb_func_end ov5_021D5D30

	thumb_func_start ov5_021D5DEC
ov5_021D5DEC: ; 0x021D5DEC
	push {r3, r4, r5, r6, r7, lr}
	cmp r0, #0
	beq _021D5E58
	mov r4, #0
	add r5, r0, #0
	add r5, #8
	add r6, r4, #0
	add r7, r4, #0
_021D5DFC:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021D5E50
	ldr r1, [r5, #0x10]
	cmp r1, #0
	beq _021D5E50
	ldrh r0, [r5, #0x14]
	lsl r0, r0, #1
	add r0, r1, r0
	ldrb r1, [r0, #0x11]
	ldrh r0, [r5, #0x16]
	cmp r1, r0
	bgt _021D5E4C
	strh r6, [r5, #0x16]
	ldrh r0, [r5, #0x14]
	add r0, r0, #1
	strh r0, [r5, #0x14]
	ldrh r0, [r5, #0x14]
	ldr r1, [r5, #0x10]
	lsl r0, r0, #1
	add r0, r1, r0
	ldrb r0, [r0, #0x10]
	cmp r0, #0xff
	bne _021D5E2E
	strh r6, [r5, #0x14]
_021D5E2E:
	ldrh r2, [r5, #0x14]
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #8]
	lsl r2, r2, #1
	add r1, r1, r2
	ldrb r1, [r1, #0x10]
	bl sub_0201DEAC
	add r2, r0, #0
	ldr r1, [r5, #0]
	ldr r3, [r5, #4]
	add r0, r7, #0
	bl sub_0201DC68
	b _021D5E50
_021D5E4C:
	add r0, r0, #1
	strh r0, [r5, #0x16]
_021D5E50:
	add r4, r4, #1
	add r5, #0x18
	cmp r4, #0x10
	blt _021D5DFC
_021D5E58:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5DEC

	thumb_func_start ov5_021D5E5C
ov5_021D5E5C: ; 0x021D5E5C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	beq _021D5E8A
	mov r0, #0x18
	add r4, r1, #0
	mul r4, r0
	add r0, r5, r4
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021D5E74
	bl sub_020181C4
_021D5E74:
	add r1, r5, #0
	add r1, #0x18
	ldr r0, [r1, r4]
	cmp r0, #0
	beq _021D5E82
	mov r0, #0
	str r0, [r1, r4]
_021D5E82:
	mov r1, #0
	add r0, r5, r4
	strh r1, [r0, #0x1c]
	strh r1, [r0, #0x1e]
_021D5E8A:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D5E5C

	thumb_func_start ov5_021D5E8C
ov5_021D5E8C: ; 0x021D5E8C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	beq _021D5EA8
	mov r4, #0
_021D5E94:
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021D5E5C
	add r4, r4, #1
	cmp r4, #0x10
	blt _021D5E94
	ldr r0, [r5, #0]
	bl sub_020181C4
_021D5EA8:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5E8C

	thumb_func_start ov5_021D5EAC
ov5_021D5EAC: ; 0x021D5EAC
	push {r3, lr}
	cmp r0, #0
	beq _021D5EB6
	bl sub_020181C4
_021D5EB6:
	pop {r3, pc}
	thumb_func_end ov5_021D5EAC

	thumb_func_start ov5_021D5EB8
ov5_021D5EB8: ; 0x021D5EB8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #4
	mov r1, #0x18
	bl sub_02018144
	add r4, r0, #0
	add r2, r4, #0
	mov r1, #0x18
	mov r0, #0
_021D5ECC:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021D5ECC
	add r0, r5, #0
	bl ov5_021D6364
	str r0, [r4, #0]
	mov r1, #0
	str r1, [r4, #4]
	str r1, [r4, #8]
	mov r0, #6
	str r0, [r4, #0xc]
	str r1, [r4, #0x14]
	mov r0, #0x1f
	str r0, [r4, #0x10]
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D5EB8

	thumb_func_start ov5_021D5EF8
ov5_021D5EF8: ; 0x021D5EF8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021D5F06
	bl sub_0200DA58
_021D5F06:
	add r0, r4, #0
	bl ov5_021D63A4
	add r2, r4, #0
	mov r1, #0x18
	mov r0, #0
_021D5F12:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021D5F12
	add r0, r4, #0
	bl sub_020181C4
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5EF8

	thumb_func_start ov5_021D5F24
ov5_021D5F24: ; 0x021D5F24
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	add r4, r1, #0
	cmp r0, #6
	beq _021D5F34
	bl sub_02022974
_021D5F34:
	cmp r4, #0x1f
	blt _021D5F3C
	bl sub_02022974
_021D5F3C:
	ldr r2, [r5, #4]
	cmp r2, r4
	beq _021D5F78
	ldr r0, [r5, #0]
	mov r1, #8
	bl ov5_021D6418
	cmp r0, #0
	bne _021D5F52
	bl sub_02022974
_021D5F52:
	ldr r0, [r5, #0]
	mov r1, #0
	add r2, r4, #0
	bl ov5_021D6418
	cmp r0, #0
	bne _021D5F64
	bl sub_02022974
_021D5F64:
	ldr r0, [r5, #0]
	mov r1, #3
	add r2, r4, #0
	bl ov5_021D6418
	cmp r0, #0
	bne _021D5F76
	bl sub_02022974
_021D5F76:
	str r4, [r5, #4]
_021D5F78:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021D5F24

	thumb_func_start ov5_021D5F7C
ov5_021D5F7C: ; 0x021D5F7C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #0x1f
	blt _021D5F8A
	bl sub_02022974
_021D5F8A:
	ldr r0, [r5, #0xc]
	cmp r0, #6
	beq _021D5F96
	str r4, [r5, #0x10]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D5F96:
	ldr r0, [r5, #4]
	cmp r0, r4
	bne _021D5FA0
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D5FA0:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021D5FAA
	bl sub_02022974
_021D5FAA:
	str r4, [r5, #8]
	ldr r0, [r5, #4]
	add r1, r4, #0
	bl ov5_021D6178
	cmp r0, #0
	bne _021D5FC6
	ldr r0, _021D5FD8 ; =ov5_021D5FE4
	mov r2, #0
	add r1, r5, #0
	str r2, [r5, #0xc]
	bl sub_0200D9E8
	b _021D5FD2
_021D5FC6:
	ldr r0, _021D5FDC ; =ov5_021D60B4
	mov r2, #0
	add r1, r5, #0
	str r2, [r5, #0xc]
	bl sub_0200D9E8
_021D5FD2:
	str r0, [r5, #0x14]
	mov r0, #1
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D5FD8: .word ov5_021D5FE4
_021D5FDC: .word ov5_021D60B4
	thumb_func_end ov5_021D5F7C

	thumb_func_start ov5_021D5FE0
ov5_021D5FE0: ; 0x021D5FE0
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end ov5_021D5FE0

	thumb_func_start ov5_021D5FE4
ov5_021D5FE4: ; 0x021D5FE4
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4, #0xc]
	cmp r1, #5
	bhi _021D60B2
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021D5FFA: ; jump table
	.short _021D6006 - _021D5FFA - 2 ; case 0
	.short _021D6020 - _021D5FFA - 2 ; case 1
	.short _021D6046 - _021D5FFA - 2 ; case 2
	.short _021D6060 - _021D5FFA - 2 ; case 3
	.short _021D6074 - _021D5FFA - 2 ; case 4
	.short _021D6096 - _021D5FFA - 2 ; case 5
_021D6006:
	ldr r0, [r4, #0]
	ldr r2, [r4, #4]
	mov r1, #5
	bl ov5_021D6418
	cmp r0, #0
	bne _021D6018
	bl sub_02022974
_021D6018:
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	pop {r4, pc}
_021D6020:
	ldr r0, [r4, #0]
	ldr r1, [r4, #4]
	bl ov5_021D64D0
	cmp r0, #3
	beq _021D60B2
	ldr r0, [r4, #0]
	ldr r2, [r4, #4]
	mov r1, #8
	bl ov5_021D6418
	cmp r0, #0
	bne _021D603E
	bl sub_02022974
_021D603E:
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	pop {r4, pc}
_021D6046:
	ldr r0, [r4, #0]
	ldr r2, [r4, #8]
	mov r1, #1
	bl ov5_021D6418
	cmp r0, #0
	bne _021D6058
	bl sub_02022974
_021D6058:
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	pop {r4, pc}
_021D6060:
	ldr r0, [r4, #0]
	ldr r1, [r4, #8]
	bl ov5_021D64D0
	cmp r0, #1
	beq _021D60B2
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	pop {r4, pc}
_021D6074:
	ldr r0, [r4, #0]
	ldr r2, [r4, #8]
	mov r1, #2
	bl ov5_021D6418
	cmp r0, #0
	bne _021D6086
	bl sub_02022974
_021D6086:
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldr r0, [r4, #8]
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #8]
	pop {r4, pc}
_021D6096:
	mov r1, #6
	str r1, [r4, #0xc]
	mov r1, #0
	str r1, [r4, #0x14]
	bl sub_0200DA58
	ldr r1, [r4, #0x10]
	cmp r1, #0x1f
	beq _021D60B2
	add r0, r4, #0
	bl ov5_021D5F7C
	mov r0, #0x1f
	str r0, [r4, #0x10]
_021D60B2:
	pop {r4, pc}
	thumb_func_end ov5_021D5FE4

	thumb_func_start ov5_021D60B4
ov5_021D60B4: ; 0x021D60B4
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4, #0xc]
	cmp r1, #4
	bhi _021D6176
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021D60CA: ; jump table
	.short _021D60D4 - _021D60CA - 2 ; case 0
	.short _021D60EE - _021D60CA - 2 ; case 1
	.short _021D6102 - _021D60CA - 2 ; case 2
	.short _021D612E - _021D60CA - 2 ; case 3
	.short _021D6154 - _021D60CA - 2 ; case 4
_021D60D4:
	ldr r0, [r4, #0]
	ldr r2, [r4, #8]
	mov r1, #1
	bl ov5_021D6418
	cmp r0, #0
	bne _021D60E6
	bl sub_02022974
_021D60E6:
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	pop {r4, pc}
_021D60EE:
	ldr r0, [r4, #0]
	ldr r1, [r4, #8]
	bl ov5_021D64D0
	cmp r0, #1
	beq _021D6176
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	pop {r4, pc}
_021D6102:
	ldr r0, [r4, #0]
	ldr r2, [r4, #4]
	mov r1, #7
	bl ov5_021D6418
	cmp r0, #0
	bne _021D6114
	bl sub_02022974
_021D6114:
	ldr r0, [r4, #0]
	ldr r2, [r4, #8]
	mov r1, #4
	bl ov5_021D6418
	cmp r0, #0
	bne _021D6126
	bl sub_02022974
_021D6126:
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	pop {r4, pc}
_021D612E:
	ldr r0, [r4, #0]
	ldr r1, [r4, #4]
	bl ov5_021D64D0
	cmp r0, #3
	beq _021D6176
	ldr r0, [r4, #0]
	ldr r2, [r4, #4]
	mov r1, #8
	bl ov5_021D6418
	cmp r0, #0
	bne _021D614C
	bl sub_02022974
_021D614C:
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	pop {r4, pc}
_021D6154:
	ldr r1, [r4, #8]
	mov r2, #0
	str r1, [r4, #4]
	str r2, [r4, #8]
	mov r1, #6
	str r1, [r4, #0xc]
	str r2, [r4, #0x14]
	bl sub_0200DA58
	ldr r1, [r4, #0x10]
	cmp r1, #0x1f
	beq _021D6176
	add r0, r4, #0
	bl ov5_021D5F7C
	mov r0, #0x1f
	str r0, [r4, #0x10]
_021D6176:
	pop {r4, pc}
	thumb_func_end ov5_021D60B4

	thumb_func_start ov5_021D6178
ov5_021D6178: ; 0x021D6178
	mov r2, #0
	cmp r0, #7
	bgt _021D618E
	cmp r0, #5
	blt _021D61CC
	beq _021D6194
	cmp r0, #6
	beq _021D61A4
	cmp r0, #7
	beq _021D61BE
	b _021D61CC
_021D618E:
	cmp r0, #0x15
	beq _021D61B4
	b _021D61CC
_021D6194:
	cmp r1, #6
	beq _021D61A0
	cmp r1, #0x15
	beq _021D61A0
	cmp r1, #7
	bne _021D61CC
_021D61A0:
	mov r2, #1
	b _021D61CC
_021D61A4:
	cmp r1, #5
	beq _021D61B0
	cmp r1, #0x15
	beq _021D61B0
	cmp r1, #7
	bne _021D61CC
_021D61B0:
	mov r2, #1
	b _021D61CC
_021D61B4:
	sub r0, r1, #5
	cmp r0, #2
	bhi _021D61CC
	mov r2, #1
	b _021D61CC
_021D61BE:
	cmp r1, #5
	beq _021D61CA
	cmp r1, #0x15
	beq _021D61CA
	cmp r1, #6
	bne _021D61CC
_021D61CA:
	mov r2, #1
_021D61CC:
	add r0, r2, #0
	bx lr
	thumb_func_end ov5_021D6178

	thumb_func_start ov5_021D61D0
ov5_021D61D0: ; 0x021D61D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r1, _021D627C ; =0xFFFFF000
	add r6, r0, #0
	add r0, #0x14
	bl sub_0202309C
	mov r0, #0
	add r3, r6, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r0, #0xff
	lsl r0, r0, #0xc
	str r0, [sp, #0x14]
	mov r0, #3
	lsl r0, r0, #0x12
	str r0, [sp, #0x18]
	add r0, r6, #0
	add r0, #0xac
	add r1, sp, #0xc
	mov r2, #1
	add r3, #0x14
	bl sub_0200A8B0
	mov r4, #0
	add r5, r6, #0
	mov r7, #0x1f
_021D6206:
	add r0, r7, #0
	add r1, r4, #0
	mov r2, #4
	bl sub_02009714
	add r4, r4, #1
	stmia r5!, {r0}
	cmp r4, #4
	blt _021D6206
	bl sub_02009F34
	add r1, r0, #0
	mov r0, #4
	lsl r1, r1, #2
	bl sub_02018144
	str r0, [r6, #0x10]
	mov r1, #0
	mov r2, #0x3f
	bl ov5_021D6290
	ldr r0, [r6, #0x10]
	mov r1, #1
	mov r2, #0x40
	bl ov5_021D6290
	ldr r0, [r6, #0x10]
	mov r1, #2
	mov r2, #0x3d
	bl ov5_021D6290
	ldr r0, [r6, #0x10]
	mov r1, #3
	mov r2, #0x3e
	bl ov5_021D6290
	mov r0, #0x60
	str r0, [sp]
	add r0, r6, #0
	add r0, #0x14
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	add r0, sp, #0
	bl sub_020218BC
	add r1, r6, #0
	add r1, #0xf4
	str r0, [r1, #0]
	ldr r0, _021D6280 ; =ov5_021D6284
	add r1, r6, #0
	mov r2, #0xa
	bl sub_0200D9E8
	add r6, #0xf8
	str r0, [r6, #0]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021D627C: .word 0xFFFFF000
_021D6280: .word ov5_021D6284
	thumb_func_end ov5_021D61D0

	thumb_func_start ov5_021D6284
ov5_021D6284: ; 0x021D6284
	ldr r3, _021D628C ; =sub_020219F8
	add r1, #0xf4
	ldr r0, [r1, #0]
	bx r3
	; .align 2, 0
_021D628C: .word sub_020219F8
	thumb_func_end ov5_021D6284

	thumb_func_start ov5_021D6290
ov5_021D6290: ; 0x021D6290
	push {r3, r4, r5, lr}
	add r5, r2, #0
	bl sub_02009F38
	add r4, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r0, #0x41
	add r1, r5, #0
	mov r2, #0
	mov r3, #4
	bl sub_02006FE8
	add r5, r0, #0
	add r1, r4, #0
	mov r2, #4
	bl sub_02009F40
	add r0, r5, #0
	bl sub_020181C4
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D6290

	thumb_func_start ov5_021D62BC
ov5_021D62BC: ; 0x021D62BC
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r4, #0
	add r5, r6, #0
_021D62C4:
	ldr r0, [r6, #0x10]
	add r1, r4, #0
	bl sub_02009F38
	bl sub_02009F8C
	ldr r0, [r5, #0]
	bl sub_02009754
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _021D62C4
	ldr r0, [r6, #0x10]
	bl sub_020181C4
	mov r0, #0
	str r0, [r6, #0x10]
	add r0, r6, #0
	add r0, #0xf4
	ldr r0, [r0, #0]
	bl sub_02021964
	add r0, r6, #0
	mov r1, #0
	add r0, #0xf4
	str r1, [r0, #0]
	add r0, r6, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	bl sub_0200DA58
	mov r0, #0
	add r6, #0xf8
	str r0, [r6, #0]
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021D62BC

	thumb_func_start ov5_021D630C
ov5_021D630C: ; 0x021D630C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0]
	ldr r1, _021D635C ; =0x0013F000
	cmp r0, r1
	ble _021D6322
	bl sub_020E1F6C
	str r1, [r4, #0]
	b _021D632C
_021D6322:
	ldr r2, _021D6360 ; =0xFFFC0000
	cmp r0, r2
	bge _021D632C
	add r0, r0, r1
	str r0, [r4, #0]
_021D632C:
	mov r1, #1
	ldr r3, [r4, #4]
	lsl r1, r1, #0x14
	cmp r3, r1
	ble _021D6346
	lsr r2, r3, #0x1f
	lsl r1, r3, #0xc
	sub r1, r1, r2
	mov r0, #0xc
	ror r1, r0
	add r0, r2, r1
	str r0, [r4, #4]
	b _021D6350
_021D6346:
	ldr r0, _021D6360 ; =0xFFFC0000
	cmp r3, r0
	bge _021D6350
	add r0, r3, r1
	str r0, [r4, #4]
_021D6350:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02021C50
	pop {r3, r4, r5, pc}
	nop
_021D635C: .word 0x0013F000
_021D6360: .word 0xFFFC0000
	thumb_func_end ov5_021D630C

	thumb_func_start ov5_021D6364
ov5_021D6364: ; 0x021D6364
	push {r3, r4, r5, lr}
	mov r1, #0x43
	add r5, r0, #0
	mov r0, #4
	lsl r1, r1, #2
	bl sub_02018144
	add r4, r0, #0
	mov r0, #0x41
	lsl r0, r0, #2
	str r5, [r4, r0]
	add r0, r4, #0
	add r0, #8
	bl ov5_021D61D0
	ldr r0, _021D639C ; =0x02201D78
	mov r1, #4
	str r0, [r4, #0]
	ldr r0, _021D63A0 ; =0x021F8D90
	str r0, [r4, #4]
	mov r0, #0x41
	bl sub_02006C24
	mov r1, #0x42
	lsl r1, r1, #2
	str r0, [r4, r1]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D639C: .word 0x02201D78
_021D63A0: .word 0x021F8D90
	thumb_func_end ov5_021D6364

	thumb_func_start ov5_021D63A4
ov5_021D63A4: ; 0x021D63A4
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #0
	beq _021D640E
	mov r5, #0
_021D63B2:
	ldr r0, [r4, #0]
	add r1, r5, #0
	bl ov5_021D68B8
	add r5, r5, #1
	cmp r5, #0x1f
	blt _021D63B2
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	mov r0, #0x41
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	mov r1, #1
	ldr r0, [r0, #0x48]
	add r3, r2, #0
	bl ov5_021D57FC
	ldr r1, _021D6414 ; =0x04000008
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	mov r0, #1
	orr r0, r2
	strh r0, [r1]
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	ldr r0, [r4, #0]
	add r0, #8
	bl ov5_021D62BC
	mov r0, #0x42
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bl sub_02006CA8
	ldr r1, [r4, #0]
	mov r0, #4
	bl sub_02018238
	mov r0, #0
	str r0, [r4, #0]
_021D640E:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021D6414: .word 0x04000008
	thumb_func_end ov5_021D63A4

	thumb_func_start ov5_021D6418
ov5_021D6418: ; 0x021D6418
	push {r4, r5, r6, lr}
	add r4, r2, #0
	add r6, r0, #0
	mov r5, #1
	cmp r4, #0x1f
	ble _021D6428
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D6428:
	cmp r1, #8
	bhi _021D64CC
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021D6438: ; jump table
	.short _021D644A - _021D6438 - 2 ; case 0
	.short _021D6454 - _021D6438 - 2 ; case 1
	.short _021D645E - _021D6438 - 2 ; case 2
	.short _021D646C - _021D6438 - 2 ; case 3
	.short _021D647A - _021D6438 - 2 ; case 4
	.short _021D64AA - _021D6438 - 2 ; case 5
	.short _021D64B4 - _021D6438 - 2 ; case 6
	.short _021D64BC - _021D6438 - 2 ; case 7
	.short _021D64C6 - _021D6438 - 2 ; case 8
_021D644A:
	add r1, r4, #0
	bl ov5_021D66D0
	add r5, r0, #0
	b _021D64CC
_021D6454:
	add r1, r4, #0
	bl ov5_021D6730
	add r5, r0, #0
	b _021D64CC
_021D645E:
	add r1, r4, #0
	mov r2, #0
	add r3, r5, #0
	bl ov5_021D676C
	add r5, r0, #0
	b _021D64CC
_021D646C:
	add r1, r4, #0
	mov r2, #2
	add r3, r5, #0
	bl ov5_021D676C
	add r5, r0, #0
	b _021D64CC
_021D647A:
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	ldr r0, [r0, #0x48]
	bl ov5_021D57EC
	cmp r0, #1
	bne _021D649A
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	mov r3, #2
	bl ov5_021D676C
	add r5, r0, #0
	b _021D64CC
_021D649A:
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	add r3, r5, #0
	bl ov5_021D676C
	add r5, r0, #0
	b _021D64CC
_021D64AA:
	add r1, r4, #0
	add r2, r5, #0
	bl ov5_021D6868
	b _021D64CC
_021D64B4:
	add r1, r4, #0
	bl ov5_021D6890
	b _021D64CC
_021D64BC:
	add r1, r4, #0
	mov r2, #0
	bl ov5_021D6868
	b _021D64CC
_021D64C6:
	add r1, r4, #0
	bl ov5_021D68B8
_021D64CC:
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021D6418

	thumb_func_start ov5_021D64D0
ov5_021D64D0: ; 0x021D64D0
	cmp r1, #0x1f
	blt _021D64D8
	mov r0, #0
	bx lr
_021D64D8:
	ldr r2, [r0, #0]
	mov r0, #0x1c
	mul r0, r1
	add r0, r2, r0
	ldrh r0, [r0, #0x10]
	bx lr
	thumb_func_end ov5_021D64D0

	thumb_func_start ov5_021D64E4
ov5_021D64E4: ; 0x021D64E4
	push {r3, lr}
	add r3, r0, #0
	str r1, [sp]
	ldr r0, _021D64F8 ; =0x04000050
	mov r1, #4
	mov r2, #0x21
	bl sub_020BF55C
	pop {r3, pc}
	nop
_021D64F8: .word 0x04000050
	thumb_func_end ov5_021D64E4

	thumb_func_start ov5_021D64FC
ov5_021D64FC: ; 0x021D64FC
	str r1, [r0, #0]
	str r1, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #8]
	str r3, [r0, #0x10]
	mov r1, #0
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end ov5_021D64FC

	thumb_func_start ov5_021D650C
ov5_021D650C: ; 0x021D650C
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #8]
	ldr r0, [r4, #0xc]
	mul r0, r1
	ldr r1, [r4, #0x10]
	bl sub_020E1F6C
	ldr r1, [r4, #4]
	add r0, r0, r1
	str r0, [r4, #0]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	add r0, r0, #1
	cmp r0, r1
	bgt _021D6532
	str r0, [r4, #0xc]
	mov r0, #0
	pop {r4, pc}
_021D6532:
	str r1, [r4, #0xc]
	mov r0, #1
	pop {r4, pc}
	thumb_func_end ov5_021D650C

	thumb_func_start ov5_021D6538
ov5_021D6538: ; 0x021D6538
	str r1, [r0, #0]
	str r1, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #8]
	strh r3, [r0, #0xe]
	mov r1, #0
	strh r1, [r0, #0xc]
	bx lr
	thumb_func_end ov5_021D6538

	thumb_func_start ov5_021D6548
ov5_021D6548: ; 0x021D6548
	push {r4, lr}
	add r4, r0, #0
	mov r2, #0xc
	ldrsh r2, [r4, r2]
	ldr r0, [r4, #8]
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	bl sub_020E1F1C
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	mov r1, #0xe
	ldrsh r1, [r4, r1]
	bl sub_020BCFD0
	ldr r1, [r4, #4]
	add r0, r0, r1
	str r0, [r4, #0]
	mov r0, #0xe
	ldrsh r1, [r4, r0]
	mov r0, #0xc
	ldrsh r0, [r4, r0]
	add r0, r0, #1
	cmp r0, r1
	bgt _021D658C
	strh r0, [r4, #0xc]
	mov r0, #0
	pop {r4, pc}
_021D658C:
	strh r1, [r4, #0xc]
	mov r0, #1
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D6548

	thumb_func_start ov5_021D6594
ov5_021D6594: ; 0x021D6594
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl ov5_021D6BFC
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov5_021D6C30
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov5_021D6C64
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov5_021D6CA0
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021D6594

	thumb_func_start ov5_021D65C0
ov5_021D65C0: ; 0x021D65C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r4, r2, #0
	add r6, r1, #0
	add r7, r3, #0
	ldr r5, [sp, #0x40]
	bl sub_02009F38
	str r0, [sp, #0x18]
	add r1, r4, #0
	bl sub_02009FE8
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	bl sub_0200A014
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	bl sub_0200A040
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	bl sub_0200A074
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	bl sub_02009FB4
	cmp r6, #3
	bhi _021D668A
	add r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021D6610: ; jump table
	.short _021D6618 - _021D6610 - 2 ; case 0
	.short _021D6636 - _021D6610 - 2 ; case 1
	.short _021D6658 - _021D6610 - 2 ; case 2
	.short _021D6672 - _021D6610 - 2 ; case 3
_021D6618:
	str r0, [sp]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x1c]
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	ldr r0, [sp, #0x44]
	ldr r3, [sp, #0x20]
	str r0, [sp, #0xc]
	add r0, r7, #0
	add r1, r5, #0
	bl sub_02009AA8
	str r0, [sp, #0x14]
	b _021D668A
_021D6636:
	str r0, [sp]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x1c]
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x20]
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x44]
	add r1, r5, #0
	str r0, [sp, #0x10]
	add r0, r7, #0
	bl sub_02009B64
	str r0, [sp, #0x14]
	b _021D668A
_021D6658:
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	add r0, r7, #0
	add r1, r5, #0
	bl sub_02009BC4
	str r0, [sp, #0x14]
	b _021D668A
_021D6672:
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	add r0, r7, #0
	add r1, r5, #0
	bl sub_02009BC4
	str r0, [sp, #0x14]
_021D668A:
	ldr r0, [sp, #0x14]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D65C0

	thumb_func_start ov5_021D6690
ov5_021D6690: ; 0x021D6690
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021D66CC ; =0x0000FFFF
	add r4, r2, #0
	cmp r1, r0
	beq _021D66C8
	ldr r0, [r4, #0]
	cmp r0, #0
	beq _021D66A6
	bl sub_0200A4E4
_021D66A6:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021D66B0
	bl sub_0200A6DC
_021D66B0:
	mov r6, #0
_021D66B2:
	ldr r1, [r4, #0]
	cmp r1, #0
	beq _021D66BE
	ldr r0, [r5, #8]
	bl sub_02009D68
_021D66BE:
	add r6, r6, #1
	add r4, r4, #4
	add r5, r5, #4
	cmp r6, #4
	blt _021D66B2
_021D66C8:
	pop {r4, r5, r6, pc}
	nop
_021D66CC: .word 0x0000FFFF
	thumb_func_end ov5_021D6690

	thumb_func_start ov5_021D66D0
ov5_021D66D0: ; 0x021D66D0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r2, #0x1c
	ldr r3, [r5, #0]
	mul r2, r1
	add r4, r3, r2
	ldr r1, [r4, #8]
	cmp r1, #0
	bne _021D6728
	add r1, r4, #0
	bl ov5_021D6B60
	cmp r0, #0
	bne _021D66F0
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D66F0:
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021D6A48
	cmp r0, #0
	bne _021D6708
	ldr r0, [r4, #8]
	bl sub_020181C4
	mov r0, #0
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_021D6708:
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #8]
	str r1, [r0, #8]
	ldrh r1, [r4]
	ldr r0, _021D672C ; =0x0000FFFF
	cmp r1, r0
	beq _021D671C
	ldr r0, [r4, #8]
	bl ov5_021D6D34
_021D671C:
	ldrh r1, [r4, #2]
	add r0, r5, #0
	bl ov5_021D6A2C
	mov r0, #2
	strh r0, [r4, #0x10]
_021D6728:
	mov r0, #1
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D672C: .word 0x0000FFFF
	thumb_func_end ov5_021D66D0

	thumb_func_start ov5_021D6730
ov5_021D6730: ; 0x021D6730
	push {r4, lr}
	mov r2, #0x1c
	ldr r3, [r0, #0]
	mul r2, r1
	add r4, r3, r2
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _021D6744
	mov r0, #1
	pop {r4, pc}
_021D6744:
	add r1, r4, #0
	bl ov5_021D6B60
	cmp r0, #0
	bne _021D6752
	mov r0, #0
	pop {r4, pc}
_021D6752:
	ldr r0, _021D6768 ; =ov5_021D6A84
	add r1, r4, #0
	mov r2, #1
	bl sub_0200D9E8
	str r0, [r4, #0x14]
	mov r0, #1
	strh r0, [r4, #0x10]
	mov r1, #0
	strh r1, [r4, #0x12]
	pop {r4, pc}
	; .align 2, 0
_021D6768: .word ov5_021D6A84
	thumb_func_end ov5_021D6730

	thumb_func_start ov5_021D676C
ov5_021D676C: ; 0x021D676C
	push {r4, r5, r6, lr}
	add r5, r2, #0
	ldr r2, [r0, #0]
	mov r0, #0x1c
	mul r0, r1
	ldrh r1, [r2, r0]
	add r4, r2, r0
	ldr r0, _021D6854 ; =0x0000FFFF
	add r6, r3, #0
	cmp r1, r0
	beq _021D678C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021D678C
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D678C:
	ldr r1, [r4, #8]
	cmp r1, #0
	bne _021D6796
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D6796:
	ldrh r0, [r4, #0x10]
	cmp r0, #2
	beq _021D67A0
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D67A0:
	ldr r0, [r4, #0x18]
	mov r2, #4
	bl sub_0200D9E8
	ldr r1, [r4, #8]
	ldr r3, _021D6858 ; =0x00000B88
	str r0, [r1, r3]
	ldr r0, [r4, #8]
	ldr r0, [r0, r3]
	cmp r0, #0
	bne _021D67BA
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D67BA:
	mov r0, #3
	strh r0, [r4, #0x10]
	add r0, r3, #0
	ldr r1, [r4, #8]
	add r0, #0x1a
	strh r5, [r1, r0]
	add r0, r3, #0
	ldr r1, [r4, #8]
	mov r2, #0
	add r0, #0x1e
	strh r2, [r1, r0]
	ldr r1, [r4, #8]
	add r0, r1, #0
	add r0, #0xc
	str r0, [r1, #0x40]
	ldr r1, [r4, #8]
	add r0, r1, #0
	add r0, #0xc
	str r0, [r1, #0x44]
	add r0, r3, #0
	ldr r1, [r4, #8]
	add r0, #0x1c
	strh r6, [r1, r0]
	add r0, r3, #0
	ldr r1, [r4, #8]
	add r0, #0x14
	str r2, [r1, r0]
	ldr r1, [r4, #8]
	add r0, r3, #4
	ldr r6, _021D685C ; =0x021C5CE4
	add r5, r1, r0
	ldmia r6!, {r0, r1}
	stmia r5!, {r0, r1}
	ldr r0, [r6, #0]
	str r0, [r5, #0]
	ldr r1, [r4, #4]
	cmp r1, #0
	ble _021D6820
	mov r0, #4
	bl sub_02018144
	ldr r2, [r4, #8]
	ldr r1, _021D6860 ; =0x00000B98
	str r0, [r2, r1]
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	ldr r0, [r0, r1]
	mov r1, #0
	bl sub_020D5124
	b _021D6826
_021D6820:
	ldr r0, [r4, #8]
	add r3, #0x10
	str r2, [r0, r3]
_021D6826:
	ldrh r1, [r4, #2]
	ldr r0, _021D6854 ; =0x0000FFFF
	cmp r1, r0
	beq _021D6850
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	ldr r2, _021D6864 ; =0x0400000C
	mov r1, #3
	ldrh r3, [r2]
	mov r0, #1
	bic r3, r1
	orr r0, r3
	strh r0, [r2]
	sub r2, r2, #4
	ldrh r3, [r2]
	mov r0, #2
	bic r3, r1
	orr r0, r3
	strh r0, [r2]
_021D6850:
	mov r0, #1
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021D6854: .word 0x0000FFFF
_021D6858: .word 0x00000B88
_021D685C: .word 0x021C5CE4
_021D6860: .word 0x00000B98
_021D6864: .word 0x0400000C
	thumb_func_end ov5_021D676C

	thumb_func_start ov5_021D6868
ov5_021D6868: ; 0x021D6868
	push {r3, r4}
	ldr r3, [r0, #0]
	mov r0, #0x1c
	mul r0, r1
	add r4, r3, r0
	ldrh r0, [r4, #0x10]
	cmp r0, #3
	bne _021D6886
	ldr r1, [r4, #8]
	ldr r0, _021D688C ; =0x00000BA6
	mov r3, #5
	strh r3, [r1, r0]
	ldr r1, [r4, #8]
	sub r0, r0, #2
	strh r2, [r1, r0]
_021D6886:
	pop {r3, r4}
	bx lr
	nop
_021D688C: .word 0x00000BA6
	thumb_func_end ov5_021D6868

	thumb_func_start ov5_021D6890
ov5_021D6890: ; 0x021D6890
	push {r4, lr}
	mov r2, #0x1c
	ldr r3, [r0, #0]
	mul r2, r1
	add r4, r3, r2
	bl ov5_021D64D0
	cmp r0, #3
	bne _021D68B2
	ldr r1, [r4, #8]
	ldr r0, _021D68B4 ; =0x00000BA2
	mov r2, #5
	strh r2, [r1, r0]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0x18]
	mov r0, #0
	blx r2
_021D68B2:
	pop {r4, pc}
	; .align 2, 0
_021D68B4: .word 0x00000BA2
	thumb_func_end ov5_021D6890

	thumb_func_start ov5_021D68B8
ov5_021D68B8: ; 0x021D68B8
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x1c
	ldr r2, [r5, #0]
	mul r0, r1
	add r4, r2, r0
	ldrh r1, [r4, #2]
	ldr r0, _021D69A4 ; =0x0000FFFF
	cmp r1, r0
	beq _021D68F6
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	ldr r0, _021D69A8 ; =0x0400000C
	mov r2, #3
	ldrh r3, [r0]
	mov r1, #3
	bic r3, r2
	orr r1, r3
	strh r1, [r0]
	sub r3, r0, #4
	ldrh r6, [r3]
	mov r1, #1
	add r0, #0x44
	bic r6, r2
	orr r1, r6
	strh r1, [r3]
	mov r1, #0
	strh r1, [r0]
_021D68F6:
	ldr r2, [r4, #0xc]
	cmp r2, #0
	beq _021D691E
	ldrh r1, [r4]
	add r0, r5, #0
	bl ov5_021D6690
	ldr r1, [r4, #0xc]
	mov r0, #4
	bl sub_02018238
	mov r0, #0
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021D691E
	bl sub_0200DA58
	mov r0, #0
	str r0, [r4, #0x14]
_021D691E:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021D698A
	add r0, #0xc
	bl ov5_021D6FD8
	ldrh r1, [r4]
	ldr r0, _021D69A4 ; =0x0000FFFF
	cmp r1, r0
	beq _021D6938
	ldr r0, [r4, #8]
	bl ov5_021D6D64
_021D6938:
	ldr r0, [r4, #8]
	ldr r1, _021D69AC ; =0x00000B9C
	ldr r1, [r0, r1]
	cmp r1, #1
	bne _021D6946
	bl ov5_021DB4E4
_021D6946:
	ldr r1, [r4, #8]
	ldr r0, _021D69B0 ; =0x00000B98
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021D695E
	mov r0, #4
	bl sub_02018238
	ldr r1, [r4, #8]
	ldr r0, _021D69B0 ; =0x00000B98
	mov r2, #0
	str r2, [r1, r0]
_021D695E:
	ldrh r0, [r4, #0x10]
	cmp r0, #1
	bne _021D6970
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021D697E
	bl sub_0200DA58
	b _021D697E
_021D6970:
	cmp r0, #3
	bne _021D697E
	ldr r1, [r4, #8]
	ldr r0, _021D69B4 ; =0x00000B88
	ldr r0, [r1, r0]
	bl sub_0200DA58
_021D697E:
	ldr r1, [r4, #8]
	mov r0, #4
	bl sub_02018238
	mov r0, #0
	str r0, [r4, #8]
_021D698A:
	mov r2, #0
	str r2, [sp]
	mov r0, #0x41
	str r2, [sp, #4]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	ldr r0, [r0, #0x48]
	add r3, r2, #0
	bl ov5_021D57FC
	add sp, #8
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021D69A4: .word 0x0000FFFF
_021D69A8: .word 0x0400000C
_021D69AC: .word 0x00000B9C
_021D69B0: .word 0x00000B98
_021D69B4: .word 0x00000B88
	thumb_func_end ov5_021D68B8

	thumb_func_start ov5_021D69B8
ov5_021D69B8: ; 0x021D69B8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldrh r1, [r4, #2]
	ldr r0, _021D6A1C ; =0x0000FFFF
	cmp r1, r0
	beq _021D69EC
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	ldr r0, _021D6A20 ; =0x0400000C
	mov r2, #3
	ldrh r3, [r0]
	mov r1, #3
	bic r3, r2
	orr r1, r3
	strh r1, [r0]
	sub r3, r0, #4
	ldrh r5, [r3]
	mov r1, #1
	add r0, #0x44
	bic r5, r2
	orr r1, r5
	strh r1, [r3]
	mov r1, #0
	strh r1, [r0]
_021D69EC:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021D6A1A
	add r0, #0xc
	bl ov5_021D6FD8
	ldr r0, [r4, #8]
	ldr r1, _021D6A24 ; =0x00000B9C
	ldr r1, [r0, r1]
	cmp r1, #1
	bne _021D6A06
	bl ov5_021DB4E4
_021D6A06:
	ldrh r0, [r4, #0x10]
	cmp r0, #3
	bne _021D6A1A
	ldr r1, [r4, #8]
	ldr r0, _021D6A28 ; =0x00000B88
	ldr r0, [r1, r0]
	bl sub_0200DA58
	mov r0, #2
	strh r0, [r4, #0x10]
_021D6A1A:
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D6A1C: .word 0x0000FFFF
_021D6A20: .word 0x0400000C
_021D6A24: .word 0x00000B9C
_021D6A28: .word 0x00000B88
	thumb_func_end ov5_021D69B8

	thumb_func_start ov5_021D6A2C
ov5_021D6A2C: ; 0x021D6A2C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl ov5_021D6D84
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021D6DCC
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021D6E20
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D6A2C

	thumb_func_start ov5_021D6A48
ov5_021D6A48: ; 0x021D6A48
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldrh r1, [r4]
	add r5, r0, #0
	ldr r0, _021D6A80 ; =0x0000FFFF
	cmp r1, r0
	beq _021D6A7C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021D6A7C
	add r0, r4, #0
	bl ov5_021D6BC4
	cmp r0, #0
	bne _021D6A6A
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D6A6A:
	ldrh r1, [r4]
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	bl ov5_021D6594
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021D6CDC
_021D6A7C:
	mov r0, #1
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D6A80: .word 0x0000FFFF
	thumb_func_end ov5_021D6A48

	thumb_func_start ov5_021D6A84
ov5_021D6A84: ; 0x021D6A84
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldrh r2, [r4, #0x12]
	add r5, r0, #0
	ldr r0, [r4, #8]
	cmp r2, #8
	ldr r0, [r0, #0]
	bhi _021D6B5A
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021D6AA0: ; jump table
	.short _021D6AB2 - _021D6AA0 - 2 ; case 0
	.short _021D6AC8 - _021D6AA0 - 2 ; case 1
	.short _021D6AD8 - _021D6AA0 - 2 ; case 2
	.short _021D6AE6 - _021D6AA0 - 2 ; case 3
	.short _021D6AF6 - _021D6AA0 - 2 ; case 4
	.short _021D6B04 - _021D6AA0 - 2 ; case 5
	.short _021D6B14 - _021D6AA0 - 2 ; case 6
	.short _021D6B22 - _021D6AA0 - 2 ; case 7
	.short _021D6B32 - _021D6AA0 - 2 ; case 8
_021D6AB2:
	add r0, r4, #0
	bl ov5_021D6BC4
	cmp r0, #0
	bne _021D6AC0
	bl sub_02022974
_021D6AC0:
	ldrh r0, [r4, #0x12]
	add r0, r0, #1
	strh r0, [r4, #0x12]
	pop {r3, r4, r5, pc}
_021D6AC8:
	ldrh r1, [r4]
	ldr r2, [r4, #0xc]
	bl ov5_021D6BFC
	ldrh r0, [r4, #0x12]
	add r0, r0, #1
	strh r0, [r4, #0x12]
	pop {r3, r4, r5, pc}
_021D6AD8:
	ldrh r1, [r4, #2]
	bl ov5_021D6D84
	ldrh r0, [r4, #0x12]
	add r0, r0, #1
	strh r0, [r4, #0x12]
	pop {r3, r4, r5, pc}
_021D6AE6:
	ldrh r1, [r4]
	ldr r2, [r4, #0xc]
	bl ov5_021D6C30
	ldrh r0, [r4, #0x12]
	add r0, r0, #1
	strh r0, [r4, #0x12]
	pop {r3, r4, r5, pc}
_021D6AF6:
	ldrh r1, [r4, #2]
	bl ov5_021D6DCC
	ldrh r0, [r4, #0x12]
	add r0, r0, #1
	strh r0, [r4, #0x12]
	pop {r3, r4, r5, pc}
_021D6B04:
	ldrh r1, [r4]
	ldr r2, [r4, #0xc]
	bl ov5_021D6C64
	ldrh r0, [r4, #0x12]
	add r0, r0, #1
	strh r0, [r4, #0x12]
	pop {r3, r4, r5, pc}
_021D6B14:
	ldrh r1, [r4, #2]
	bl ov5_021D6E20
	ldrh r0, [r4, #0x12]
	add r0, r0, #1
	strh r0, [r4, #0x12]
	pop {r3, r4, r5, pc}
_021D6B22:
	ldrh r1, [r4]
	ldr r2, [r4, #0xc]
	bl ov5_021D6CA0
	ldrh r0, [r4, #0x12]
	add r0, r0, #1
	strh r0, [r4, #0x12]
	pop {r3, r4, r5, pc}
_021D6B32:
	bl ov5_021D6CDC
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #8]
	str r1, [r0, #8]
	ldrh r1, [r4]
	ldr r0, _021D6B5C ; =0x0000FFFF
	cmp r1, r0
	beq _021D6B4A
	ldr r0, [r4, #8]
	bl ov5_021D6D34
_021D6B4A:
	mov r0, #2
	strh r0, [r4, #0x10]
	mov r0, #0
	strh r0, [r4, #0x12]
	str r0, [r4, #0x14]
	add r0, r5, #0
	bl sub_0200DA58
_021D6B5A:
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D6B5C: .word 0x0000FFFF
	thumb_func_end ov5_021D6A84

	thumb_func_start ov5_021D6B60
ov5_021D6B60: ; 0x021D6B60
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021D6B70
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D6B70:
	ldr r1, _021D6BBC ; =0x00000BA8
	mov r0, #4
	bl sub_02018144
	str r0, [r4, #8]
	cmp r0, #0
	bne _021D6B82
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D6B82:
	ldr r2, _021D6BBC ; =0x00000BA8
	mov r1, #0
	bl sub_020D5124
	ldr r0, [r4, #8]
	ldr r2, _021D6BC0 ; =0x00000BA2
	str r5, [r0, #0]
	ldr r1, [r4, #8]
	mov r0, #0
	strh r0, [r1, r2]
	add r1, r2, #4
	ldr r3, [r4, #8]
	sub r2, #0xa
	strh r0, [r3, r1]
	ldr r3, [r4, #8]
	add r1, r3, #0
	add r1, #0xc
	str r1, [r3, #0x40]
	ldr r3, [r4, #8]
	add r1, r3, #0
	add r1, #0xc
	str r1, [r3, #0x44]
	ldr r1, [r4, #8]
	str r0, [r1, r2]
	ldr r0, [r4, #8]
	str r4, [r0, #4]
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021D6BBC: .word 0x00000BA8
_021D6BC0: .word 0x00000BA2
	thumb_func_end ov5_021D6B60

	thumb_func_start ov5_021D6BC4
ov5_021D6BC4: ; 0x021D6BC4
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4]
	ldr r0, _021D6BF8 ; =0x0000FFFF
	cmp r1, r0
	beq _021D6BF4
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021D6BDA
	mov r0, #1
	pop {r4, pc}
_021D6BDA:
	mov r0, #4
	mov r1, #0x64
	bl sub_02018144
	str r0, [r4, #0xc]
	cmp r0, #0
	bne _021D6BEC
	mov r0, #0
	pop {r4, pc}
_021D6BEC:
	mov r1, #0
	mov r2, #0x64
	bl sub_020D5124
_021D6BF4:
	mov r0, #1
	pop {r4, pc}
	; .align 2, 0
_021D6BF8: .word 0x0000FFFF
	thumb_func_end ov5_021D6BC4

	thumb_func_start ov5_021D6BFC
ov5_021D6BFC: ; 0x021D6BFC
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021D6C2C ; =0x0000FFFF
	add r3, r1, #0
	add r4, r2, #0
	cmp r3, r0
	beq _021D6C26
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r2, r3, #0
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r3, [r5, #0x10]
	mov r1, #2
	bl ov5_021D65C0
	str r0, [r4, #8]
_021D6C26:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021D6C2C: .word 0x0000FFFF
	thumb_func_end ov5_021D6BFC

	thumb_func_start ov5_021D6C30
ov5_021D6C30: ; 0x021D6C30
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021D6C60 ; =0x0000FFFF
	add r3, r1, #0
	add r4, r2, #0
	cmp r3, r0
	beq _021D6C5A
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r2, r3, #0
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r3, [r5, #0x14]
	mov r1, #3
	bl ov5_021D65C0
	str r0, [r4, #0xc]
_021D6C5A:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021D6C60: .word 0x0000FFFF
	thumb_func_end ov5_021D6C30

	thumb_func_start ov5_021D6C64
ov5_021D6C64: ; 0x021D6C64
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021D6C9C ; =0x0000FFFF
	add r3, r1, #0
	add r4, r2, #0
	cmp r3, r0
	beq _021D6C98
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r2, r3, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r3, [r5, #8]
	mov r1, #0
	bl ov5_021D65C0
	str r0, [r4, #0]
	bl sub_0200A3DC
	ldr r0, [r4, #0]
	bl sub_02009D4C
_021D6C98:
	add sp, #8
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D6C9C: .word 0x0000FFFF
	thumb_func_end ov5_021D6C64

	thumb_func_start ov5_021D6CA0
ov5_021D6CA0: ; 0x021D6CA0
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021D6CD8 ; =0x0000FFFF
	add r3, r1, #0
	add r4, r2, #0
	cmp r3, r0
	beq _021D6CD2
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	str r0, [sp]
	str r1, [sp, #4]
	add r2, r3, #0
	ldr r0, [r5, #0x18]
	ldr r3, [r5, #0xc]
	bl ov5_021D65C0
	str r0, [r4, #4]
	bl sub_0200A640
	ldr r0, [r4, #4]
	bl sub_02009D4C
_021D6CD2:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021D6CD8: .word 0x0000FFFF
	thumb_func_end ov5_021D6CA0

	thumb_func_start ov5_021D6CDC
ov5_021D6CDC: ; 0x021D6CDC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldrh r1, [r4]
	add r5, r0, #0
	ldr r0, _021D6D30 ; =0x0000FFFF
	cmp r1, r0
	beq _021D6D2E
	ldr r2, [r4, #0xc]
	mov r0, #1
	str r0, [sp]
	add r0, r2, #0
	add r0, #0x40
	add r1, r5, #0
	mov r3, #0
	bl ov5_021D6F4C
	ldr r0, [r4, #0xc]
	mov r1, #0
	add r0, #0x10
	mov r2, #0x30
	bl sub_020D5124
	add r5, #0xfc
	ldr r1, [r5, #0]
	ldr r0, [r4, #0xc]
	str r1, [r0, #0x10]
	ldr r1, [r4, #0xc]
	add r0, r1, #0
	add r0, #0x40
	str r0, [r1, #0x14]
	mov r1, #1
	ldr r0, [r4, #0xc]
	lsl r1, r1, #0xc
	str r1, [r0, #0x24]
	ldr r0, [r4, #0xc]
	str r1, [r0, #0x28]
	ldr r0, [r4, #0xc]
	str r1, [r0, #0x2c]
	ldr r0, [r4, #0xc]
	mov r1, #1
	str r1, [r0, #0x38]
_021D6D2E:
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D6D30: .word 0x0000FFFF
	thumb_func_end ov5_021D6CDC

	thumb_func_start ov5_021D6D34
ov5_021D6D34: ; 0x021D6D34
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r4, #0
	add r5, r6, #0
	add r7, r4, #0
_021D6D3E:
	ldr r0, [r6, #8]
	add r0, #0x10
	bl sub_02021AA0
	str r0, [r5, #0x4c]
	add r1, r7, #0
	bl sub_02021CAC
	ldr r0, [r5, #0x4c]
	cmp r0, #0
	bne _021D6D58
	bl sub_02022974
_021D6D58:
	add r4, r4, #1
	add r5, #0x3c
	cmp r4, #0x30
	blt _021D6D3E
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D6D34

	thumb_func_start ov5_021D6D64
ov5_021D6D64: ; 0x021D6D64
	push {r4, r5, r6, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
_021D6D6C:
	ldr r0, [r5, #0x4c]
	cmp r0, #0
	beq _021D6D78
	bl sub_02021BD4
	str r6, [r5, #0x4c]
_021D6D78:
	add r4, r4, #1
	add r5, #0x3c
	cmp r4, #0x30
	blt _021D6D6C
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021D6D64

	thumb_func_start ov5_021D6D84
ov5_021D6D84: ; 0x021D6D84
	push {r3, lr}
	sub sp, #0x18
	add r2, r0, #0
	ldr r0, _021D6DC8 ; =0x0000FFFF
	cmp r1, r0
	beq _021D6DC4
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r2, r0]
	ldr r3, [r2, #4]
	mov r2, #0xc
	mul r2, r1
	ldr r1, [r3, r2]
	mov r2, #4
	bl sub_02006CB8
	add r1, sp, #0x14
	str r0, [sp]
	bl sub_020A71B0
	ldr r1, [sp, #0x14]
	mov r0, #2
	ldr r1, [r1, #0xc]
	mov r2, #0x20
	mov r3, #0xc0
	bl sub_0201972C
	ldr r0, [sp]
	bl sub_020181C4
	mov r0, #0
	str r0, [sp]
_021D6DC4:
	add sp, #0x18
	pop {r3, pc}
	; .align 2, 0
_021D6DC8: .word 0x0000FFFF
	thumb_func_end ov5_021D6D84

	thumb_func_start ov5_021D6DCC
ov5_021D6DCC: ; 0x021D6DCC
	push {r3, r4, lr}
	sub sp, #0x1c
	add r4, r0, #0
	ldr r0, _021D6E1C ; =0x0000FFFF
	cmp r1, r0
	beq _021D6E18
	mov r2, #0xc
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r3, [r4, #4]
	mul r2, r1
	add r1, r3, r2
	ldr r0, [r4, r0]
	ldr r1, [r1, #4]
	mov r2, #4
	bl sub_02006CB8
	add r1, sp, #0x14
	str r0, [sp, #8]
	bl sub_020A7118
	ldr r3, [sp, #0x14]
	mov r0, #0
	str r0, [sp]
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r2, [r3, #0x14]
	ldr r0, [r0, #8]
	ldr r3, [r3, #0x10]
	mov r1, #2
	bl sub_0201958C
	ldr r0, [sp, #8]
	bl sub_020181C4
	mov r0, #0
	str r0, [sp, #8]
_021D6E18:
	add sp, #0x1c
	pop {r3, r4, pc}
	; .align 2, 0
_021D6E1C: .word 0x0000FFFF
	thumb_func_end ov5_021D6DCC

	thumb_func_start ov5_021D6E20
ov5_021D6E20: ; 0x021D6E20
	push {r4, r5, lr}
	sub sp, #0x24
	add r4, r0, #0
	ldr r0, _021D6EC4 ; =0x0000FFFF
	add r5, r1, #0
	cmp r5, r0
	beq _021D6EC0
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	mov r1, #0xc
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r2, [r4, #4]
	mul r1, r5
	add r1, r2, r1
	ldr r0, [r4, r0]
	ldr r1, [r1, #8]
	mov r2, #4
	bl sub_02006CB8
	str r0, [sp, #0x14]
	cmp r0, #0
	bne _021D6E56
	bl sub_02022974
_021D6E56:
	ldr r0, [sp, #0x14]
	add r1, sp, #0x18
	bl sub_020A7248
	ldr r3, [sp, #0x18]
	mov r0, #0
	str r0, [sp]
	add r2, r3, #0
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r3, [r3, #8]
	ldr r0, [r0, #8]
	mov r1, #2
	add r2, #0xc
	bl sub_02019460
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r3, [sp, #0x18]
	ldr r0, [r4, r0]
	add r2, r3, #0
	ldr r0, [r0, #8]
	ldr r3, [r3, #8]
	mov r1, #2
	add r2, #0xc
	bl sub_02019574
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #6
	str r0, [sp, #8]
	add r0, #0xfe
	ldr r0, [r4, r0]
	mov r2, #0
	ldr r0, [r0, #8]
	mov r1, #2
	add r3, r2, #0
	bl sub_02019E2C
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #2
	ldr r0, [r0, #8]
	bl sub_02019448
	ldr r0, [sp, #0x14]
	bl sub_020181C4
	mov r0, #0
	str r0, [sp, #0x14]
_021D6EC0:
	add sp, #0x24
	pop {r4, r5, pc}
	; .align 2, 0
_021D6EC4: .word 0x0000FFFF
	thumb_func_end ov5_021D6E20

	thumb_func_start ov5_021D6EC8
ov5_021D6EC8: ; 0x021D6EC8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r4, r1, #0
	cmp r0, #0
	beq _021D6ED8
	bl sub_02022974
_021D6ED8:
	cmp r4, #0
	bgt _021D6EE0
	bl sub_02022974
_021D6EE0:
	cmp r4, #0x28
	bls _021D6EE8
	bl sub_02022974
_021D6EE8:
	add r0, r5, #0
	add r0, #0xc
	str r0, [r5, #8]
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D6EC8

	thumb_func_start ov5_021D6EF0
ov5_021D6EF0: ; 0x021D6EF0
	ldr r3, _021D6EFC ; =sub_020D5124
	mov r1, #0
	str r1, [r0, #8]
	add r0, #0xc
	mov r2, #0x28
	bx r3
	; .align 2, 0
_021D6EFC: .word sub_020D5124
	thumb_func_end ov5_021D6EF0

	thumb_func_start ov5_021D6F00
ov5_021D6F00: ; 0x021D6F00
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r1, #0
	ldr r6, [r5, #0]
	bl ov5_021D75E4
	add r4, r0, #0
	bne _021D6F14
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D6F14:
	add r1, r5, #0
	str r6, [r4, #0]
	add r1, #0xc
	str r1, [r4, #0x34]
	ldr r1, [r5, #0x44]
	str r1, [r4, #0x38]
	ldr r1, [r5, #0x44]
	str r4, [r1, #0x34]
	str r4, [r5, #0x44]
	add r1, r7, #0
	bl ov5_021D6EC8
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021D6F36
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D6F36:
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021D6F40
	bl sub_02022974
_021D6F40:
	ldr r0, [r4, #4]
	mov r1, #1
	bl sub_02021CAC
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D6F00

	thumb_func_start ov5_021D6F4C
ov5_021D6F4C: ; 0x021D6F4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r0, [sp, #0x2c]
	add r7, r1, #0
	add r5, r2, #0
	str r3, [sp, #0x30]
	mov r6, #0
	add r4, sp, #0x34
_021D6F5C:
	ldr r0, [r5, #0]
	bl sub_02009E08
	add r6, r6, #1
	add r5, r5, #4
	stmia r4!, {r0}
	cmp r6, #4
	blt _021D6F5C
	ldr r0, [sp, #0x40]
	str r0, [sp]
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x58]
	str r0, [sp, #0x10]
	ldr r0, [r7, #8]
	str r0, [sp, #0x14]
	ldr r0, [r7, #0xc]
	str r0, [sp, #0x18]
	ldr r0, [r7, #0x10]
	str r0, [sp, #0x1c]
	ldr r0, [r7, #0x14]
	str r0, [sp, #0x20]
	mov r0, #0
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	bl sub_020093B4
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D6F4C

	thumb_func_start ov5_021D6FA8
ov5_021D6FA8: ; 0x021D6FA8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x34]
	ldr r0, [r4, #0x38]
	str r1, [r0, #0x34]
	ldr r1, [r4, #0x38]
	ldr r0, [r4, #0x34]
	str r1, [r0, #0x38]
	ldr r0, [r4, #4]
	mov r1, #0
	bl sub_02021CAC
	add r0, r4, #0
	bl ov5_021D6EF0
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x3c
	ldr r5, [r4, #4]
	bl sub_020D5124
	str r5, [r4, #4]
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021D6FA8

	thumb_func_start ov5_021D6FD8
ov5_021D6FD8: ; 0x021D6FD8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x34]
	cmp r0, r5
	beq _021D6FEE
_021D6FE2:
	ldr r4, [r0, #0x34]
	bl ov5_021D6FA8
	add r0, r4, #0
	cmp r4, r5
	bne _021D6FE2
_021D6FEE:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D6FD8

	thumb_func_start ov5_021D6FF0
ov5_021D6FF0: ; 0x021D6FF0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x34]
	add r6, r1, #0
	ldr r4, [r0, #0x34]
	cmp r0, r5
	beq _021D7008
_021D6FFE:
	blx r6
	add r0, r4, #0
	ldr r4, [r4, #0x34]
	cmp r0, r5
	bne _021D6FFE
_021D7008:
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021D6FF0

	thumb_func_start ov5_021D700C
ov5_021D700C: ; 0x021D700C
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021D700C

	thumb_func_start ov5_021D7010
ov5_021D7010: ; 0x021D7010
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r1, #4]
	bl sub_02021D28
	add r2, r0, #0
	ldmia r2!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r2, #0]
	str r0, [r4, #0]
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D7010

	thumb_func_start ov5_021D7028
ov5_021D7028: ; 0x021D7028
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r3, _021D7168 ; =0x021C5CE4
	add r5, r2, #0
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldmia r3!, {r0, r1}
	add r2, sp, #0x18
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	ldr r0, _021D716C ; =0x00000B8C
	ldr r2, [sp, #0x18]
	ldr r1, [r5, r0]
	add r0, #8
	sub r6, r2, r1
	ldr r1, [sp, #0x20]
	ldr r0, [r5, r0]
	sub r4, r1, r0
	mov r0, #1
	mov r1, #3
	lsl r0, r0, #0xe
	lsl r1, r1, #0xc
	bl sub_020BCFD0
	add r7, r0, #0
	mov r0, #0x41
	ldr r1, [r5, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r0, [r0, #0x24]
	bl sub_02020A88
	str r0, [sp, #0xc]
	mov r0, #0x41
	ldr r1, [r5, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r0, [r0, #0x24]
	bl sub_02020A90
	add r1, r0, #0
	add r0, sp, #0x10
	str r0, [sp]
	ldr r0, [sp, #0xc]
	add r2, r7, #0
	add r3, sp, #0x14
	bl sub_0201E34C
	mov r1, #1
	ldr r0, [sp, #0x14]
	lsl r1, r1, #0x14
	bl sub_020BCFD0
	str r0, [sp, #0x14]
	cmp r4, #0
	bgt _021D70A4
	ldr r0, [sp, #0x10]
	ldr r1, _021D7170 ; =0x000BE8D0
	bl sub_020BCFD0
	b _021D70AC
_021D70A4:
	ldr r0, [sp, #0x10]
	ldr r1, _021D7174 ; =0x000BE811
	bl sub_020BCFD0
_021D70AC:
	mov r7, #1
	lsl r7, r7, #0xc
	str r0, [sp, #0x10]
	cmp r6, #0
	bge _021D70D4
	ldr r7, _021D7178 ; =0xFFFFF000
	asr r1, r6, #0x1f
	add r0, r6, #0
	asr r3, r7, #0xc
	add r2, r7, #0
	bl sub_020E1F1C
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r3
	lsl r0, r1, #0x14
	lsr r6, r2, #0xc
	orr r6, r0
_021D70D4:
	ldr r1, [sp, #0x14]
	add r0, r6, #0
	bl sub_020BCFD0
	add r6, r0, #0
	cmp r7, #0
	bge _021D70FC
	asr r1, r6, #0x1f
	asr r3, r7, #0x1f
	add r2, r7, #0
	bl sub_020E1F1C
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r3
	lsl r0, r1, #0x14
	lsr r6, r2, #0xc
	orr r6, r0
_021D70FC:
	mov r7, #1
	lsl r7, r7, #0xc
	cmp r4, #0
	bge _021D7122
	ldr r7, _021D7178 ; =0xFFFFF000
	asr r1, r4, #0x1f
	add r0, r4, #0
	asr r3, r7, #0xc
	add r2, r7, #0
	bl sub_020E1F1C
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r3
	lsl r0, r1, #0x14
	lsr r4, r2, #0xc
	orr r4, r0
_021D7122:
	ldr r1, [sp, #0x10]
	add r0, r4, #0
	bl sub_020BCFD0
	add r3, r0, #0
	cmp r7, #0
	bge _021D714A
	asr r1, r3, #0x1f
	asr r3, r7, #0x1f
	add r2, r7, #0
	bl sub_020E1F1C
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r3
	lsl r0, r1, #0x14
	lsr r3, r2, #0xc
	orr r3, r0
_021D714A:
	add r0, r6, r3
	beq _021D715C
	ldr r0, _021D716C ; =0x00000B8C
	add r2, sp, #0x18
	add r4, r5, r0
	ldmia r2!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r2, #0]
	str r0, [r4, #0]
_021D715C:
	ldr r0, [sp, #4]
	str r6, [r0, #0]
	ldr r0, [sp, #8]
	str r3, [r0, #0]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021D7168: .word 0x021C5CE4
_021D716C: .word 0x00000B8C
_021D7170: .word 0x000BE8D0
_021D7174: .word 0x000BE811
_021D7178: .word 0xFFFFF000
	thumb_func_end ov5_021D7028

	thumb_func_start ov5_021D717C
ov5_021D717C: ; 0x021D717C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r1, #0
	add r4, r2, #0
	add r1, sp, #4
	add r2, sp, #0
	bl ov5_021D71B4
	cmp r5, #0
	beq _021D71A0
	ldr r0, [sp, #4]
	asr r1, r0, #0xc
	str r1, [r5, #0]
	bpl _021D71A0
	mov r0, #1
	lsl r0, r0, #0xc
	add r0, r1, r0
	str r0, [r5, #0]
_021D71A0:
	cmp r4, #0
	beq _021D71B0
	ldr r0, [sp]
	asr r0, r0, #0xc
	str r0, [r4, #0]
	bpl _021D71B0
	add r0, r0, #1
	str r0, [r4, #0]
_021D71B0:
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D717C

	thumb_func_start ov5_021D71B4
ov5_021D71B4: ; 0x021D71B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r7, r1, #0
	str r2, [sp]
	add r0, sp, #8
	add r1, sp, #4
	add r2, r5, #0
	bl ov5_021D7028
	ldr r4, [r5, #0x40]
	add r5, #0xc
	cmp r4, r5
	beq _021D71F8
	add r6, sp, #0xc
_021D71D2:
	add r0, r6, #0
	add r1, r4, #0
	bl ov5_021D7010
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	sub r0, r1, r0
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #4]
	sub r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [r4, #4]
	add r1, r6, #0
	bl ov5_021D630C
	ldr r4, [r4, #0x34]
	cmp r4, r5
	bne _021D71D2
_021D71F8:
	cmp r7, #0
	beq _021D7200
	ldr r0, [sp, #8]
	str r0, [r7, #0]
_021D7200:
	ldr r0, [sp]
	cmp r0, #0
	beq _021D720A
	ldr r1, [sp, #4]
	str r1, [r0, #0]
_021D720A:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D71B4

	thumb_func_start ov5_021D7210
ov5_021D7210: ; 0x021D7210
	str r1, [r0, #0]
	strh r2, [r0, #4]
	mov r1, #0
	strh r1, [r0, #6]
	strh r3, [r0, #8]
	strh r1, [r0, #0xa]
	ldr r1, [sp]
	strh r1, [r0, #0xc]
	ldr r1, [sp, #4]
	strh r1, [r0, #0xe]
	ldr r1, [sp, #8]
	strh r1, [r0, #0x10]
	ldr r1, [sp, #0xc]
	strh r1, [r0, #0x12]
	ldr r1, [sp, #0x10]
	str r1, [r0, #0x14]
	ldr r1, [sp, #0x14]
	str r1, [r0, #0x18]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021D7210

	thumb_func_start ov5_021D7238
ov5_021D7238: ; 0x021D7238
	strh r1, [r0, #0xc]
	strh r2, [r0, #0xe]
	ldr r1, [sp]
	strh r3, [r0, #0x10]
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end ov5_021D7238

	thumb_func_start ov5_021D7244
ov5_021D7244: ; 0x021D7244
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x10
	ldrsh r0, [r5, r0]
	mov r4, #0
	cmp r0, #0
	bne _021D7258
	mov r0, #1
	orr r4, r0
	b _021D727E
_021D7258:
	bgt _021D725E
	mov r2, #1
	b _021D7260
_021D725E:
	add r2, r4, #0
_021D7260:
	mov r0, #0xe
	ldrsh r1, [r5, r0]
	mov r0, #8
	ldrsh r0, [r5, r0]
	cmp r0, r1
	blt _021D7270
	cmp r2, #0
	beq _021D7278
_021D7270:
	cmp r0, r1
	bgt _021D727E
	cmp r2, #1
	bne _021D727E
_021D7278:
	mov r0, #1
	orr r4, r0
	strh r1, [r5, #8]
_021D727E:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021D728A
	mov r0, #2
	orr r4, r0
	b _021D72B0
_021D728A:
	bgt _021D7290
	mov r2, #1
	b _021D7292
_021D7290:
	mov r2, #0
_021D7292:
	mov r0, #0xc
	ldrsh r1, [r5, r0]
	mov r0, #4
	ldrsh r0, [r5, r0]
	cmp r0, r1
	blt _021D72A2
	cmp r2, #0
	beq _021D72AA
_021D72A2:
	cmp r0, r1
	bgt _021D72B0
	cmp r2, #1
	bne _021D72B0
_021D72AA:
	mov r0, #2
	orr r4, r0
	strh r1, [r5, #4]
_021D72B0:
	mov r0, #6
	ldrsh r1, [r5, r0]
	sub r1, r1, #1
	strh r1, [r5, #6]
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _021D7304
	mov r1, #4
	ldrsh r1, [r5, r1]
	ldr r0, [r5, #0]
	ldr r2, [r5, #0x18]
	blx r2
	mov r0, #8
	ldrsh r1, [r5, r0]
	strh r1, [r5, #6]
	mov r1, #1
	tst r1, r4
	bne _021D72DE
	ldrsh r1, [r5, r0]
	mov r0, #0x10
	ldrsh r0, [r5, r0]
	add r0, r1, r0
	strh r0, [r5, #8]
_021D72DE:
	mov r0, #2
	tst r0, r4
	bne _021D7304
	mov r0, #0xa
	ldrsh r1, [r5, r0]
	add r1, r1, #1
	strh r1, [r5, #0xa]
	ldrsh r1, [r5, r0]
	mov r0, #0x12
	ldrsh r0, [r5, r0]
	cmp r1, r0
	blt _021D7304
	mov r0, #0
	strh r0, [r5, #0xa]
	mov r0, #4
	ldrsh r1, [r5, r0]
	ldr r0, [r5, #0x14]
	add r0, r1, r0
	strh r0, [r5, #4]
_021D7304:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D7244

	thumb_func_start ov5_021D7308
ov5_021D7308: ; 0x021D7308
	push {r4, lr}
	sub sp, #8
	add r4, r1, #0
	ldr r1, [sp, #0x1c]
	str r2, [r4, #0]
	cmp r1, #0
	beq _021D7358
	cmp r1, #1
	bne _021D733C
	add r1, r3, #0
	add r3, sp, #0
	add r0, r2, #0
	ldrh r3, [r3, #0x14]
	ldr r2, [sp, #0x10]
	bl ov5_021D7384
	add r0, r4, #0
	bl ov5_021D7480
	ldr r1, [sp, #0x18]
	add r0, r4, #0
	mov r2, #1
	bl ov5_021D749C
	add sp, #8
	pop {r4, pc}
_021D733C:
	cmp r1, #2
	bne _021D7358
	add r1, sp, #0
	ldrh r1, [r1, #0x14]
	ldr r4, [sp, #0x18]
	str r1, [sp]
	mov r1, #0x7f
	mul r1, r4
	str r1, [sp, #4]
	add r1, r2, #0
	add r2, r3, #0
	ldr r3, [sp, #0x10]
	bl ov5_021D73B0
_021D7358:
	add sp, #8
	pop {r4, pc}
	thumb_func_end ov5_021D7308

	thumb_func_start ov5_021D735C
ov5_021D735C: ; 0x021D735C
	push {r4, lr}
	mov r4, #1
	cmp r2, #0
	beq _021D7380
	cmp r2, #1
	bne _021D7372
	add r0, r1, #0
	bl ov5_021D74B8
	add r4, r0, #0
	b _021D7380
_021D7372:
	cmp r2, #2
	bne _021D7380
	bl ov5_021D7434
	cmp r0, #0
	bne _021D7380
	mov r4, #0
_021D7380:
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end ov5_021D735C

	thumb_func_start ov5_021D7384
ov5_021D7384: ; 0x021D7384
	push {r3, r4, r5, lr}
	sub sp, #8
	str r1, [sp]
	mov r1, #0
	add r4, r3, #0
	str r2, [sp, #4]
	mvn r1, r1
	mov r2, #1
	mov r3, #0
	add r5, r0, #0
	bl ov5_021D57FC
	mov r1, #0
	add r0, r5, #0
	mvn r1, r1
	add r2, r4, #0
	mov r3, #0x1f
	bl ov5_021D5834
	add sp, #8
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021D7384

	thumb_func_start ov5_021D73B0
ov5_021D73B0: ; 0x021D73B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	str r2, [sp]
	str r3, [sp, #4]
	ldr r4, [sp, #0x2c]
	bl ov5_021D57F0
	str r0, [sp, #8]
	add r0, r7, #0
	bl ov5_021D57F4
	str r0, [sp, #0xc]
	add r0, r7, #0
	bl ov5_021D57F8
	add r6, r0, #0
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #4]
	add r0, r5, #4
	add r3, r4, #0
	str r7, [r5, #0]
	bl ov5_021D64FC
	add r0, sp, #0x18
	ldrh r7, [r0, #0x10]
	add r0, r5, #0
	mov r2, #0x1f
	add r1, r6, #0
	and r1, r2
	add r0, #0x18
	and r2, r7
	add r3, r4, #0
	bl ov5_021D64FC
	add r0, r5, #0
	asr r1, r6, #5
	mov r3, #0x1f
	asr r2, r7, #5
	add r0, #0x2c
	and r1, r3
	and r2, r3
	add r3, r4, #0
	bl ov5_021D64FC
	add r0, r5, #0
	asr r1, r6, #0xa
	mov r2, #0x1f
	asr r3, r7, #0xa
	and r1, r2
	and r2, r3
	add r0, #0x40
	add r3, r4, #0
	bl ov5_021D64FC
	add r5, #0x54
	ldr r1, [sp, #8]
	ldr r2, [sp]
	add r0, r5, #0
	add r3, r4, #0
	bl ov5_021D64FC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D73B0

	thumb_func_start ov5_021D7434
ov5_021D7434: ; 0x021D7434
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, r5, #4
	bl ov5_021D650C
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x18
	bl ov5_021D650C
	add r0, r5, #0
	add r0, #0x2c
	bl ov5_021D650C
	add r0, r5, #0
	add r0, #0x40
	bl ov5_021D650C
	add r0, r5, #0
	add r0, #0x54
	bl ov5_021D650C
	ldr r3, [r5, #0x40]
	ldr r0, [r5, #0]
	lsl r6, r3, #0xa
	ldr r1, [r5, #0x54]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0x18]
	ldr r5, [r5, #0x2c]
	lsl r5, r5, #5
	orr r3, r5
	orr r3, r6
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	bl ov5_021D7384
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021D7434

	thumb_func_start ov5_021D7480
ov5_021D7480: ; 0x021D7480
	mov r2, #0
	add r3, r0, #0
	add r1, r2, #0
_021D7486:
	add r0, r3, r2
	add r2, r2, #1
	strb r1, [r0, #4]
	cmp r2, #0x20
	blt _021D7486
	ldr r0, [r3, #0]
	add r1, r3, #4
	ldr r3, _021D7498 ; =ov5_021D585C
	bx r3
	; .align 2, 0
_021D7498: .word ov5_021D585C
	thumb_func_end ov5_021D7480

	thumb_func_start ov5_021D749C
ov5_021D749C: ; 0x021D749C
	mov r3, #0x7f
	str r3, [r0, #0x24]
	mov r3, #0
	str r3, [r0, #0x28]
	strh r1, [r0, #0x2c]
	cmp r2, #1
	bne _021D74B0
	mov r1, #1
	strh r1, [r0, #0x2e]
	bx lr
_021D74B0:
	sub r1, r3, #1
	strh r1, [r0, #0x2e]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021D749C

	thumb_func_start ov5_021D74B8
ov5_021D74B8: ; 0x021D74B8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl ov5_021D74F4
	add r4, r0, #0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	bne _021D74D0
	ldr r0, [r5, #0]
	add r1, r5, #4
	bl ov5_021D585C
_021D74D0:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D74B8

	thumb_func_start ov5_021D74D4
ov5_021D74D4: ; 0x021D74D4
	push {r4, lr}
	add r4, r0, #0
	mov r2, #1
	str r2, [r4, #0x24]
	mov r1, #0
	str r1, [r4, #0x28]
	strh r1, [r4, #0x2c]
	strh r2, [r4, #0x2e]
	bl ov5_021D7534
	ldr r0, [r4, #0]
	add r1, r4, #4
	bl ov5_021D585C
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021D74D4

	thumb_func_start ov5_021D74F4
ov5_021D74F4: ; 0x021D74F4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #0x2e
	ldrsh r1, [r5, r1]
	mov r4, #0
	cmp r1, #0
	bne _021D7506
	mov r4, #1
	b _021D7530
_021D7506:
	ldr r1, [r5, #0x24]
	cmp r1, #0
	bgt _021D7510
	mov r4, #1
	b _021D7530
_021D7510:
	ldr r1, [r5, #0x28]
	add r2, r1, #1
	str r2, [r5, #0x28]
	mov r1, #0x2c
	ldrsh r1, [r5, r1]
	cmp r2, r1
	blt _021D7530
	str r4, [r5, #0x28]
	bl ov5_021D7534
	ldr r0, [r5, #0x24]
	sub r0, r0, #1
	str r0, [r5, #0x24]
	cmp r0, #0
	bgt _021D7530
	mov r4, #1
_021D7530:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D74F4

	thumb_func_start ov5_021D7534
ov5_021D7534: ; 0x021D7534
	push {r3, r4}
	mov r1, #0x2e
	ldrsh r1, [r0, r1]
	ldr r2, [r0, #0x24]
	cmp r1, #0
	bge _021D7546
	mov r1, #0x7f
	sub r2, r1, r2
	b _021D7546
_021D7546:
	asr r1, r2, #1
	lsr r1, r1, #0x1e
	add r1, r2, r1
	asr r4, r1, #2
	mov r3, #0x1f
	cmp r4, #0x1f
	bge _021D7562
_021D7554:
	sub r1, r3, r4
	lsl r2, r1, #2
	add r1, r0, r3
	sub r3, r3, #1
	strb r2, [r1, #4]
	cmp r3, r4
	bgt _021D7554
_021D7562:
	pop {r3, r4}
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021D7534

	thumb_func_start ov5_021D7568
ov5_021D7568: ; 0x021D7568
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	ldr r1, [sp, #0x28]
	str r0, [sp]
	str r1, [sp, #0x28]
	add r1, r2, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	ldr r7, [sp, #0x2c]
	blx r4
	ldr r0, [sp]
	mov r6, #0
	ldr r5, [r0, #0x40]
	str r6, [sp, #0x10]
	ldr r0, [r5, #0x34]
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021D75DE
	ldr r0, [sp]
	add r0, #0xc
	str r0, [sp]
_021D7596:
	ldr r0, [sp]
	cmp r5, r0
	beq _021D75DE
	mov r4, #0
	cmp r6, #0
	ble _021D75B2
_021D75A2:
	add r0, r5, #0
	blx r7
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021D75B2
	add r4, r4, #1
	cmp r4, r6
	blt _021D75A2
_021D75B2:
	ldr r5, [sp, #0xc]
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	ldr r0, [r0, #0x34]
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r1, r0
	blt _021D75D2
	add r0, r1, #0
	ldr r1, [sp, #8]
	bl sub_020E1F6C
	cmp r1, #0
	bne _021D75D2
	ldr r0, [sp, #0x28]
	add r6, r6, r0
_021D75D2:
	ldr r0, [sp, #0x10]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0x10]
	cmp r1, r0
	blt _021D7596
_021D75DE:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021D7568

	thumb_func_start ov5_021D75E4
ov5_021D75E4: ; 0x021D75E4
	mov r2, #0
	add r3, r0, #0
_021D75E8:
	ldr r1, [r3, #0x48]
	cmp r1, #0
	bne _021D75F8
	mov r1, #0x3c
	add r0, #0x48
	mul r1, r2
	add r0, r0, r1
	bx lr
_021D75F8:
	add r2, r2, #1
	add r3, #0x3c
	cmp r2, #0x30
	blt _021D75E8
	mov r0, #0
	bx lr
	thumb_func_end ov5_021D75E4

	thumb_func_start ov5_021D7604
ov5_021D7604: ; 0x021D7604
	push {r3, lr}
	ldr r0, _021D7654 ; =0x00000BA2
	ldrh r2, [r1, r0]
	cmp r2, #5
	bhi _021D7652
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021D761A: ; jump table
	.short _021D7626 - _021D761A - 2 ; case 0
	.short _021D762C - _021D761A - 2 ; case 1
	.short _021D7632 - _021D761A - 2 ; case 2
	.short _021D7638 - _021D761A - 2 ; case 3
	.short _021D7646 - _021D761A - 2 ; case 4
	.short _021D764C - _021D761A - 2 ; case 5
_021D7626:
	mov r2, #1
	strh r2, [r1, r0]
	pop {r3, pc}
_021D762C:
	mov r2, #3
	strh r2, [r1, r0]
	pop {r3, pc}
_021D7632:
	mov r2, #3
	strh r2, [r1, r0]
	pop {r3, pc}
_021D7638:
	add r2, r0, #4
	ldrh r2, [r1, r2]
	cmp r2, #5
	bne _021D7652
	mov r2, #4
	strh r2, [r1, r0]
	pop {r3, pc}
_021D7646:
	mov r2, #5
	strh r2, [r1, r0]
	pop {r3, pc}
_021D764C:
	ldr r0, [r1, #4]
	bl ov5_021D69B8
_021D7652:
	pop {r3, pc}
	; .align 2, 0
_021D7654: .word 0x00000BA2
	thumb_func_end ov5_021D7604

	thumb_func_start ov5_021D7658
ov5_021D7658: ; 0x021D7658
	push {r4, r5, r6, lr}
	sub sp, #0x18
	ldr r0, _021D7880 ; =0x00000B98
	add r5, r1, #0
	add r2, r0, #0
	add r2, #0xa
	ldrh r2, [r5, r2]
	ldr r4, [r5, r0]
	cmp r2, #5
	bhi _021D771A
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021D7678: ; jump table
	.short _021D7684 - _021D7678 - 2 ; case 0
	.short _021D76E2 - _021D7678 - 2 ; case 1
	.short _021D7724 - _021D7678 - 2 ; case 2
	.short _021D778A - _021D7678 - 2 ; case 3
	.short _021D77E8 - _021D7678 - 2 ; case 4
	.short _021D7836 - _021D7678 - 2 ; case 5
_021D7684:
	mov r0, #4
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	sub r0, r0, #1
	str r0, [sp, #8]
	mov r2, #1
	str r2, [sp, #0xc]
	ldr r0, _021D7884 ; =ov5_021D78A4
	str r2, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, r4, #0
	mov r3, #8
	bl ov5_021D7210
	ldr r0, _021D7888 ; =0x0000726F
	mov r2, #0x41
	str r0, [sp]
	ldr r0, _021D788C ; =0x00006B5A
	lsl r2, r2, #2
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, _021D7890 ; =0x00000BA4
	add r1, r4, #0
	ldrh r0, [r5, r0]
	add r1, #0x1c
	str r0, [sp, #0xc]
	ldr r3, [r5, #0]
	add r0, r4, #0
	ldr r2, [r3, r2]
	add r0, #0x4c
	ldr r2, [r2, #0x48]
	mov r3, #3
	bl ov5_021D7308
	mov r0, #0
	add r4, #0xb4
	str r0, [r4, #0]
	ldr r1, _021D7894 ; =0x00000639
	add r0, r5, #0
	bl ov5_021DB4B8
	ldr r0, _021D7898 ; =0x00000BA2
	mov r1, #1
	strh r1, [r5, r0]
	b _021D7854
_021D76E2:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D7702
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	add r4, #0xb4
	sub r0, r0, #1
	str r0, [r4, #0]
	b _021D7854
_021D7702:
	ldr r2, _021D7890 ; =0x00000BA4
	add r0, r4, #0
	ldrh r2, [r5, r2]
	add r4, #0x1c
	add r0, #0x4c
	add r1, r4, #0
	bl ov5_021D735C
	cmp r0, #1
	bne _021D771A
	cmp r6, #3
	beq _021D771C
_021D771A:
	b _021D7854
_021D771C:
	ldr r0, _021D7898 ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	b _021D7854
_021D7724:
	mov r2, #4
	mov r3, #0
	str r2, [sp]
	str r3, [sp, #4]
	sub r0, r3, #1
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021D7884 ; =ov5_021D78A4
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl ov5_021D7210
	ldr r0, _021D7890 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D7766
	mov r0, #0x41
	ldr r1, [r5, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021D7888 ; =0x0000726F
	ldr r0, [r0, #0x48]
	ldr r3, _021D788C ; =0x00006B5A
	mov r1, #3
	str r0, [r4, #0x1c]
	bl ov5_021D7384
	add r4, #0x1c
	add r0, r4, #0
	bl ov5_021D74D4
_021D7766:
	mov r0, #1
	str r0, [sp]
	ldr r0, _021D789C ; =ov5_021D7960
	ldr r1, _021D7884 ; =ov5_021D78A4
	str r0, [sp, #4]
	add r0, r5, #0
	mov r2, #0x14
	mov r3, #0xa
	bl ov5_021D7568
	ldr r1, _021D7894 ; =0x00000639
	add r0, r5, #0
	bl ov5_021DB4B8
	ldr r0, _021D7898 ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	b _021D7854
_021D778A:
	mov r0, #6
	ldrsh r1, [r4, r0]
	sub r0, r1, #1
	strh r0, [r4, #6]
	cmp r1, #0
	bgt _021D77A6
	mov r1, #4
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl ov5_021D78A4
	mov r0, #8
	ldrsh r0, [r4, r0]
	strh r0, [r4, #6]
_021D77A6:
	ldr r0, _021D78A0 ; =0x00000BA6
	ldrh r0, [r5, r0]
	cmp r0, #5
	bne _021D7854
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #8
	mov r3, #1
	bl ov5_021D7238
	ldr r0, _021D7890 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D77D4
	add r0, r4, #0
	add r0, #0x1c
	mov r1, #1
	mov r2, #0
	bl ov5_021D749C
_021D77D4:
	mov r0, #0
	add r4, #0xb4
	str r0, [r4, #0]
	ldr r0, _021D7898 ; =0x00000BA2
	mov r1, #4
	strh r1, [r5, r0]
	add r0, r5, #0
	bl ov5_021DB4E4
	b _021D7854
_021D77E8:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D7808
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	add r4, #0xb4
	sub r0, r0, #1
	str r0, [r4, #0]
	b _021D7854
_021D7808:
	ldr r0, _021D7890 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D781A
	add r4, #0x1c
	add r0, r4, #0
	bl ov5_021D74B8
	b _021D781C
_021D781A:
	mov r0, #1
_021D781C:
	cmp r0, #1
	bne _021D7854
	cmp r6, #3
	bne _021D7854
	add r0, r5, #0
	ldr r1, [r5, #0x40]
	add r0, #0xc
	cmp r1, r0
	bne _021D7854
	ldr r0, _021D7898 ; =0x00000BA2
	mov r1, #5
	strh r1, [r5, r0]
	b _021D7854
_021D7836:
	add r0, #0xc
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D784E
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r4, #0x1c]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021D784E:
	ldr r0, [r5, #4]
	bl ov5_021D69B8
_021D7854:
	ldr r0, _021D7898 ; =0x00000BA2
	ldrh r0, [r5, r0]
	cmp r0, #5
	beq _021D787A
	cmp r0, #0
	beq _021D787A
	add r0, r5, #0
	ldr r1, _021D789C ; =ov5_021D7960
	add r0, #0xc
	bl ov5_021D6FF0
	mov r1, #0
	add r0, r5, #0
	add r2, r1, #0
	bl ov5_021D717C
	add r0, r5, #0
	bl ov5_021D700C
_021D787A:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021D7880: .word 0x00000B98
_021D7884: .word ov5_021D78A4
_021D7888: .word 0x0000726F
_021D788C: .word 0x00006B5A
_021D7890: .word 0x00000BA4
_021D7894: .word 0x00000639
_021D7898: .word 0x00000BA2
_021D789C: .word ov5_021D7960
_021D78A0: .word 0x00000BA6
	thumb_func_end ov5_021D7658

	thumb_func_start ov5_021D78A4
ov5_021D78A4: ; 0x021D78A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r1, #0
	str r1, [sp, #4]
	cmp r0, #0
	ble _021D7952
_021D78B6:
	ldr r0, [sp]
	mov r1, #0x20
	bl ov5_021D6F00
	add r6, r0, #0
	beq _021D7952
	ldr r4, [r6, #8]
	bl sub_0201D35C
	mov r1, #0
	str r1, [r4, #0]
	mov r1, #3
	add r7, r0, #0
	bl sub_020E2178
	add r5, r1, #0
	lsl r1, r5, #0x10
	ldr r0, [r6, #4]
	lsr r1, r1, #0x10
	bl sub_02021E50
	add r0, r7, #0
	mov r1, #0x14
	bl sub_020E2178
	add r2, r5, #1
	mov r0, #0xa
	mul r0, r2
	add r0, r1, r0
	str r0, [r4, #8]
	cmp r5, #2
	bne _021D78FC
	ldr r0, [r4, #8]
	add r0, #0xa
	str r0, [r4, #8]
_021D78FC:
	add r0, r1, #0
	mov r1, #4
	mvn r1, r1
	bl sub_020E1F6C
	mov r1, #4
	add r2, r5, #1
	mvn r1, r1
	mul r1, r2
	add r0, r0, r1
	str r0, [r4, #0x10]
	cmp r5, #2
	bne _021D791C
	ldr r0, [r4, #0x10]
	sub r0, r0, #5
	str r0, [r4, #0x10]
_021D791C:
	mov r0, #0
	str r0, [r4, #0xc]
	add r0, r5, #1
	str r0, [r4, #4]
	ldr r1, _021D7958 ; =0x0000010E
	add r0, r7, #0
	bl sub_020E2178
	mov r0, #0xf
	mul r0, r5
	add r0, r1, r0
	lsl r0, r0, #0xc
	str r0, [sp, #0xc]
	ldr r0, _021D795C ; =0xFFFA0000
	add r1, sp, #0xc
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [r6, #4]
	bl ov5_021D630C
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	cmp r1, r0
	blt _021D78B6
_021D7952:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D7958: .word 0x0000010E
_021D795C: .word 0xFFFA0000
	thumb_func_end ov5_021D78A4

	thumb_func_start ov5_021D7960
ov5_021D7960: ; 0x021D7960
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r4, [r5, #8]
	add r0, sp, #0
	add r1, r5, #0
	bl ov5_021D7010
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021D7982
	cmp r0, #1
	beq _021D79D2
	cmp r0, #2
	beq _021D79E4
	add sp, #0xc
	pop {r4, r5, pc}
_021D7982:
	ldr r0, [r4, #0x10]
	ldr r1, [sp]
	lsl r0, r0, #0xd
	add r0, r1, r0
	str r0, [sp]
	ldr r0, [r4, #8]
	ldr r1, [sp, #4]
	lsl r0, r0, #0xd
	add r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r4, #0]
	add r1, r0, #2
	str r1, [r4, #0]
	ldr r0, [r4, #4]
	cmp r1, r0
	ble _021D79C6
	bl sub_0201D35C
	mov r1, #0xa
	bl sub_020E2178
	cmp r1, #7
	bhs _021D79B6
	mov r0, #2
	str r0, [r4, #0xc]
	b _021D79C6
_021D79B6:
	mov r0, #1
	str r0, [r4, #0xc]
	mov r0, #4
	str r0, [r4, #0]
	ldr r0, [r5, #4]
	mov r1, #3
	bl sub_02021E50
_021D79C6:
	ldr r0, [r5, #4]
	add r1, sp, #0
	bl ov5_021D630C
	add sp, #0xc
	pop {r4, r5, pc}
_021D79D2:
	ldr r1, [r4, #0]
	sub r0, r1, #1
	str r0, [r4, #0]
	cmp r1, #0
	bgt _021D79EA
	mov r0, #2
	add sp, #0xc
	str r0, [r4, #0xc]
	pop {r4, r5, pc}
_021D79E4:
	add r0, r5, #0
	bl ov5_021D6FA8
_021D79EA:
	add sp, #0xc
	pop {r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021D7960

	thumb_func_start ov5_021D79F0
ov5_021D79F0: ; 0x021D79F0
	push {r4, r5, r6, lr}
	sub sp, #0x18
	ldr r0, _021D7C20 ; =0x00000B98
	add r5, r1, #0
	add r2, r0, #0
	add r2, #0xa
	ldrh r2, [r5, r2]
	ldr r4, [r5, r0]
	cmp r2, #5
	bhi _021D7AB2
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021D7A10: ; jump table
	.short _021D7A1C - _021D7A10 - 2 ; case 0
	.short _021D7A7A - _021D7A10 - 2 ; case 1
	.short _021D7ABC - _021D7A10 - 2 ; case 2
	.short _021D7B2A - _021D7A10 - 2 ; case 3
	.short _021D7B82 - _021D7A10 - 2 ; case 4
	.short _021D7BD6 - _021D7A10 - 2 ; case 5
_021D7A1C:
	mov r2, #1
	str r2, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	sub r0, #0x13
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, _021D7C24 ; =ov5_021D7C40
	mov r3, #0x18
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl ov5_021D7210
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb8
	str r1, [r0, #0]
	ldr r0, _021D7C28 ; =0x0000726F
	mov r2, #0x41
	str r0, [sp]
	ldr r0, _021D7C2C ; =0x00006B5A
	add r1, r4, #0
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, _021D7C30 ; =0x00000BA4
	lsl r2, r2, #2
	ldrh r0, [r5, r0]
	add r1, #0x1c
	str r0, [sp, #0xc]
	ldr r3, [r5, #0]
	add r0, r4, #0
	ldr r2, [r3, r2]
	add r0, #0x4c
	ldr r2, [r2, #0x48]
	mov r3, #3
	bl ov5_021D7308
	mov r0, #0x10
	add r4, #0xb4
	str r0, [r4, #0]
	ldr r0, _021D7C34 ; =0x00000BA2
	mov r1, #1
	strh r1, [r5, r0]
	b _021D7BF4
_021D7A7A:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D7A9A
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	add r4, #0xb4
	sub r0, r0, #1
	str r0, [r4, #0]
	b _021D7BF4
_021D7A9A:
	ldr r2, _021D7C30 ; =0x00000BA4
	add r0, r4, #0
	ldrh r2, [r5, r2]
	add r4, #0x1c
	add r0, #0x4c
	add r1, r4, #0
	bl ov5_021D735C
	cmp r0, #1
	bne _021D7AB2
	cmp r6, #3
	beq _021D7AB4
_021D7AB2:
	b _021D7BF4
_021D7AB4:
	ldr r0, _021D7C34 ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	b _021D7BF4
_021D7ABC:
	mov r2, #1
	mov r3, #0xe
	str r2, [sp]
	add r0, r3, #0
	str r3, [sp, #4]
	sub r0, #0x13
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, _021D7C24 ; =ov5_021D7C40
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl ov5_021D7210
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb8
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xbc
	str r1, [r0, #0]
	ldr r0, _021D7C30 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D7B0E
	mov r0, #0x41
	ldr r1, [r5, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021D7C28 ; =0x0000726F
	ldr r0, [r0, #0x48]
	ldr r3, _021D7C2C ; =0x00006B5A
	mov r1, #3
	str r0, [r4, #0x1c]
	bl ov5_021D7384
	add r4, #0x1c
	add r0, r4, #0
	bl ov5_021D74D4
_021D7B0E:
	mov r0, #0x18
	str r0, [sp]
	ldr r0, _021D7C38 ; =ov5_021D7E20
	ldr r1, _021D7C24 ; =ov5_021D7C40
	str r0, [sp, #4]
	add r0, r5, #0
	mov r2, #0x14
	mov r3, #2
	bl ov5_021D7568
	ldr r0, _021D7C34 ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	b _021D7BF4
_021D7B2A:
	mov r0, #6
	ldrsh r1, [r4, r0]
	sub r0, r1, #1
	strh r0, [r4, #6]
	cmp r1, #0
	bgt _021D7B46
	mov r1, #4
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl ov5_021D7C40
	mov r0, #8
	ldrsh r0, [r4, r0]
	strh r0, [r4, #6]
_021D7B46:
	ldr r0, _021D7C3C ; =0x00000BA6
	ldrh r0, [r5, r0]
	cmp r0, #5
	bne _021D7BF4
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x18
	mov r3, #5
	bl ov5_021D7238
	ldr r0, _021D7C30 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D7B74
	add r0, r4, #0
	add r0, #0x1c
	mov r1, #2
	mov r2, #0
	bl ov5_021D749C
_021D7B74:
	mov r0, #0x20
	add r4, #0xb4
	str r0, [r4, #0]
	ldr r0, _021D7C34 ; =0x00000BA2
	mov r1, #4
	strh r1, [r5, r0]
	b _021D7BF4
_021D7B82:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D7BA2
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	add r4, #0xb4
	sub r0, r0, #1
	str r0, [r4, #0]
	b _021D7BF4
_021D7BA2:
	ldr r0, _021D7C30 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D7BB4
	add r0, r4, #0
	add r0, #0x1c
	bl ov5_021D74B8
	b _021D7BB6
_021D7BB4:
	mov r0, #1
_021D7BB6:
	cmp r0, #1
	bne _021D7BF4
	cmp r6, #3
	bne _021D7BF4
	mov r0, #1
	add r4, #0xbc
	str r0, [r4, #0]
	add r0, r5, #0
	ldr r1, [r5, #0x40]
	add r0, #0xc
	cmp r1, r0
	bne _021D7BF4
	ldr r0, _021D7C34 ; =0x00000BA2
	mov r1, #5
	strh r1, [r5, r0]
	b _021D7BF4
_021D7BD6:
	add r0, #0xc
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D7BEE
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r4, #0x1c]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021D7BEE:
	ldr r0, [r5, #4]
	bl ov5_021D69B8
_021D7BF4:
	ldr r0, _021D7C34 ; =0x00000BA2
	ldrh r0, [r5, r0]
	cmp r0, #5
	beq _021D7C1A
	cmp r0, #0
	beq _021D7C1A
	add r0, r5, #0
	ldr r1, _021D7C38 ; =ov5_021D7E20
	add r0, #0xc
	bl ov5_021D6FF0
	mov r1, #0
	add r0, r5, #0
	add r2, r1, #0
	bl ov5_021D717C
	add r0, r5, #0
	bl ov5_021D700C
_021D7C1A:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021D7C20: .word 0x00000B98
_021D7C24: .word ov5_021D7C40
_021D7C28: .word 0x0000726F
_021D7C2C: .word 0x00006B5A
_021D7C30: .word 0x00000BA4
_021D7C34: .word 0x00000BA2
_021D7C38: .word ov5_021D7E20
_021D7C3C: .word 0x00000BA6
	thumb_func_end ov5_021D79F0

	thumb_func_start ov5_021D7C40
ov5_021D7C40: ; 0x021D7C40
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r7, r1, #0
	ldr r1, _021D7D4C ; =0x00000B98
	str r0, [sp]
	ldr r0, [r0, r1]
	str r0, [sp, #0x10]
	add r0, #0xb8
	ldr r0, [r0, #0]
	cmp r0, #1
	bne _021D7C58
	lsl r7, r7, #1
_021D7C58:
	mov r6, #0
	cmp r7, #0
	ble _021D7D46
	ldr r0, [sp, #0x10]
	str r0, [sp, #0xc]
	add r0, #0xb8
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	str r0, [sp, #8]
	add r0, #0xbc
	str r0, [sp, #8]
	lsr r0, r7, #0x1f
	add r0, r7, r0
	asr r0, r0, #1
	str r0, [sp, #4]
_021D7C76:
	ldr r0, [sp]
	mov r1, #0x28
	bl ov5_021D6F00
	add r4, r0, #0
	beq _021D7D46
	ldr r5, [r4, #8]
	bl sub_0201D35C
	mov r1, #3
	and r1, r0
	lsl r1, r1, #0x10
	ldr r0, [r4, #4]
	lsr r1, r1, #0x10
	bl sub_02021E50
	mov r0, #0xa
	str r0, [r5, #0x10]
	mov r0, #0
	str r0, [r5, #0x14]
	str r0, [r5, #0x18]
	str r0, [r5, #0x20]
	bl sub_0201D35C
	mov r1, #0x3c
	str r0, [sp, #0x14]
	bl sub_020E1F6C
	add r0, r1, #4
	str r0, [r5, #0x24]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x14]
	lsr r0, r0, #0x1f
	lsl r2, r1, #0x1f
	sub r2, r2, r0
	mov r1, #0x1f
	ror r2, r1
	add r0, r0, r2
	bne _021D7CC8
	mov r0, #1
	b _021D7CCC
_021D7CC8:
	add r0, r1, #0
	sub r0, #0x20
_021D7CCC:
	str r0, [r5, #4]
	bl sub_0201D35C
	mov r1, #1
	and r0, r1
	add r0, r0, #4
	str r0, [r5, #8]
	bl sub_0201D35C
	mov r1, #1
	and r0, r1
	add r0, r0, #1
	str r0, [r5, #0xc]
	ldr r0, [sp, #0xc]
	str r0, [r5, #0]
	ldr r0, [sp, #8]
	str r0, [r5, #0x1c]
	bl sub_0201D35C
	ldr r1, _021D7D50 ; =0x0000019E
	bl sub_020E2178
	sub r1, #0x20
	lsl r0, r1, #0xc
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	add r0, #0xb8
	ldr r0, [r0, #0]
	cmp r0, #1
	bne _021D7D24
	ldr r0, [sp, #4]
	cmp r6, r0
	blt _021D7D24
	bl sub_0201D35C
	mov r1, #0x14
	bl sub_020E2178
	mov r0, #0x27
	mvn r0, r0
	sub r0, r0, r1
	lsl r0, r0, #0xc
	str r0, [sp, #0x1c]
	b _021D7D38
_021D7D24:
	bl sub_0201D35C
	mov r1, #0x14
	bl sub_020E2178
	mov r0, #7
	mvn r0, r0
	sub r0, r0, r1
	lsl r0, r0, #0xc
	str r0, [sp, #0x1c]
_021D7D38:
	ldr r0, [r4, #4]
	add r1, sp, #0x18
	bl ov5_021D630C
	add r6, r6, #1
	cmp r6, r7
	blt _021D7C76
_021D7D46:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021D7D4C: .word 0x00000B98
_021D7D50: .word 0x0000019E
	thumb_func_end ov5_021D7C40

	thumb_func_start ov5_021D7D54
ov5_021D7D54: ; 0x021D7D54
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r4, r1, #0
	add r0, sp, #0
	add r1, r5, #0
	bl ov5_021D7010
	ldr r0, [r4, #0x14]
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [r4, #8]
	cmp r1, r0
	blt _021D7DAA
	ldr r0, [r4, #4]
	ldr r1, [sp]
	lsl r0, r0, #0xc
	add r0, r1, r0
	str r0, [sp]
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	ldr r0, _021D7E18 ; =0xFFFF0000
	and r0, r1
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x10]
	cmp r0, #0xa
	ldr r0, [r4, #8]
	bge _021D7D94
	sub r0, r0, #1
	b _021D7D96
_021D7D94:
	add r0, r0, #1
_021D7D96:
	str r0, [r4, #8]
	ldr r0, [r4, #0x10]
	cmp r0, #0x14
	blt _021D7DAA
	mov r0, #0
	str r0, [r4, #0x10]
	ldr r1, [r4, #4]
	sub r0, r0, #1
	mul r0, r1
	str r0, [r4, #4]
_021D7DAA:
	ldr r0, [r4, #0x14]
	asr r1, r0, #0x10
	ldr r0, [r4, #0xc]
	cmp r1, r0
	blt _021D7DC6
	mov r0, #1
	ldr r1, [sp, #4]
	lsl r0, r0, #0xc
	add r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r4, #0x14]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [r4, #0x14]
_021D7DC6:
	ldr r0, [r5, #4]
	add r1, sp, #0
	bl ov5_021D630C
	ldr r0, [sp]
	mov r1, #0x64
	asr r0, r0, #0xc
	str r0, [sp]
	ldr r0, [sp, #4]
	asr r0, r0, #0xc
	str r0, [sp, #4]
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	bl sub_020E1F6C
	str r1, [r4, #0x18]
	ldr r0, [r4, #0x14]
	add r1, r0, #1
	mov r0, #1
	lsl r0, r0, #0x10
	add r0, r1, r0
	str r0, [r4, #0x14]
	ldr r1, [sp, #4]
	ldr r0, _021D7E1C ; =0xFFFFFEE4
	cmp r1, r0
	bge _021D7E00
	sub r0, #0xc
	cmp r1, r0
	bgt _021D7E08
_021D7E00:
	cmp r1, #0xd4
	ble _021D7E14
	cmp r1, #0xe8
	bge _021D7E14
_021D7E08:
	ldr r0, [r4, #0]
	mov r1, #1
	str r1, [r0, #0]
	add r0, r5, #0
	bl ov5_021D6FA8
_021D7E14:
	add sp, #0xc
	pop {r4, r5, pc}
	; .align 2, 0
_021D7E18: .word 0xFFFF0000
_021D7E1C: .word 0xFFFFFEE4
	thumb_func_end ov5_021D7D54

	thumb_func_start ov5_021D7E20
ov5_021D7E20: ; 0x021D7E20
	push {r3, lr}
	ldr r1, [r0, #8]
	ldr r3, [r1, #0x20]
	ldr r2, [r1, #0x1c]
	cmp r3, #0
	beq _021D7E32
	cmp r3, #1
	beq _021D7E3E
	b _021D7E4C
_021D7E32:
	ldr r2, [r2, #0]
	cmp r2, #1
	bne _021D7E4C
	add r2, r3, #1
	str r2, [r1, #0x20]
	b _021D7E4C
_021D7E3E:
	ldr r2, [r1, #0x24]
	sub r2, r2, #1
	str r2, [r1, #0x24]
	bpl _021D7E4C
	bl ov5_021D6FA8
	pop {r3, pc}
_021D7E4C:
	bl ov5_021D7D54
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021D7E20

	thumb_func_start ov5_021D7E54
ov5_021D7E54: ; 0x021D7E54
	push {r4, r5, r6, lr}
	sub sp, #0x18
	ldr r0, _021D8078 ; =0x00000B98
	add r5, r1, #0
	add r2, r0, #0
	add r2, #0xa
	ldrh r2, [r5, r2]
	ldr r4, [r5, r0]
	cmp r2, #5
	bhi _021D7F18
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021D7E74: ; jump table
	.short _021D7E80 - _021D7E74 - 2 ; case 0
	.short _021D7EE0 - _021D7E74 - 2 ; case 1
	.short _021D7F22 - _021D7E74 - 2 ; case 2
	.short _021D7F8A - _021D7E74 - 2 ; case 3
	.short _021D7FE2 - _021D7E74 - 2 ; case 4
	.short _021D8030 - _021D7E74 - 2 ; case 5
_021D7E80:
	mov r0, #6
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	sub r0, #8
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r2, #1
	ldr r0, _021D807C ; =ov5_021D8098
	str r2, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, r4, #0
	mov r3, #0x1e
	bl ov5_021D7210
	ldr r0, _021D8080 ; =0x00006D6F
	mov r2, #0x41
	str r0, [sp]
	ldr r0, _021D8084 ; =0x00006318
	add r1, r4, #0
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldr r0, _021D8088 ; =0x00000BA4
	lsl r2, r2, #2
	ldrh r0, [r5, r0]
	add r1, #0x1c
	str r0, [sp, #0xc]
	ldr r3, [r5, #0]
	add r0, r4, #0
	ldr r2, [r3, r2]
	add r0, #0x4c
	ldr r2, [r2, #0x48]
	mov r3, #3
	bl ov5_021D7308
	add r0, r4, #0
	mov r1, #8
	add r0, #0xb4
	str r1, [r0, #0]
	mov r0, #0
	add r4, #0xb8
	str r0, [r4, #0]
	ldr r0, _021D808C ; =0x00000BA2
	mov r1, #1
	strh r1, [r5, r0]
	b _021D804E
_021D7EE0:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D7F00
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	add r4, #0xb4
	sub r0, r0, #1
	str r0, [r4, #0]
	b _021D804E
_021D7F00:
	ldr r2, _021D8088 ; =0x00000BA4
	add r0, r4, #0
	ldrh r2, [r5, r2]
	add r4, #0x1c
	add r0, #0x4c
	add r1, r4, #0
	bl ov5_021D735C
	cmp r0, #1
	bne _021D7F18
	cmp r6, #3
	beq _021D7F1A
_021D7F18:
	b _021D804E
_021D7F1A:
	ldr r0, _021D808C ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	b _021D804E
_021D7F22:
	mov r2, #6
	mov r3, #3
	str r2, [sp]
	add r0, r3, #0
	str r3, [sp, #4]
	sub r0, #8
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, _021D807C ; =ov5_021D8098
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl ov5_021D7210
	ldr r0, _021D8088 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D7F68
	mov r0, #0x41
	ldr r1, [r5, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021D8080 ; =0x00006D6F
	ldr r0, [r0, #0x48]
	ldr r3, _021D8084 ; =0x00006318
	mov r1, #3
	str r0, [r4, #0x1c]
	bl ov5_021D7384
	add r0, r4, #0
	add r0, #0x1c
	bl ov5_021D74D4
_021D7F68:
	mov r0, #0
	add r4, #0xb8
	str r0, [r4, #0]
	mov r0, #3
	str r0, [sp]
	ldr r0, _021D8090 ; =ov5_021D81BC
	ldr r1, _021D807C ; =ov5_021D8098
	str r0, [sp, #4]
	add r0, r5, #0
	mov r2, #0x14
	mov r3, #2
	bl ov5_021D7568
	ldr r0, _021D808C ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	b _021D804E
_021D7F8A:
	mov r0, #6
	ldrsh r1, [r4, r0]
	sub r0, r1, #1
	strh r0, [r4, #6]
	cmp r1, #0
	bgt _021D7FA6
	mov r1, #4
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl ov5_021D8098
	mov r0, #8
	ldrsh r0, [r4, r0]
	strh r0, [r4, #6]
_021D7FA6:
	ldr r0, _021D8094 ; =0x00000BA6
	ldrh r0, [r5, r0]
	cmp r0, #5
	bne _021D804E
	mov r0, #2
	mvn r0, r0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x1e
	mov r3, #5
	bl ov5_021D7238
	ldr r0, _021D8088 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D7FD4
	add r0, r4, #0
	add r0, #0x1c
	mov r1, #1
	mov r2, #0
	bl ov5_021D749C
_021D7FD4:
	mov r0, #0
	add r4, #0xb4
	str r0, [r4, #0]
	ldr r0, _021D808C ; =0x00000BA2
	mov r1, #4
	strh r1, [r5, r0]
	b _021D804E
_021D7FE2:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D8002
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	add r4, #0xb4
	sub r0, r0, #1
	str r0, [r4, #0]
	b _021D804E
_021D8002:
	ldr r0, _021D8088 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D8014
	add r4, #0x1c
	add r0, r4, #0
	bl ov5_021D74B8
	b _021D8016
_021D8014:
	mov r0, #1
_021D8016:
	cmp r0, #1
	bne _021D804E
	cmp r6, #3
	bne _021D804E
	add r0, r5, #0
	ldr r1, [r5, #0x40]
	add r0, #0xc
	cmp r1, r0
	bne _021D804E
	ldr r0, _021D808C ; =0x00000BA2
	mov r1, #5
	strh r1, [r5, r0]
	b _021D804E
_021D8030:
	add r0, #0xc
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D8048
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r4, #0x1c]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021D8048:
	ldr r0, [r5, #4]
	bl ov5_021D69B8
_021D804E:
	ldr r0, _021D808C ; =0x00000BA2
	ldrh r0, [r5, r0]
	cmp r0, #5
	beq _021D8074
	cmp r0, #0
	beq _021D8074
	add r0, r5, #0
	ldr r1, _021D8090 ; =ov5_021D81BC
	add r0, #0xc
	bl ov5_021D6FF0
	mov r1, #0
	add r0, r5, #0
	add r2, r1, #0
	bl ov5_021D717C
	add r0, r5, #0
	bl ov5_021D700C
_021D8074:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021D8078: .word 0x00000B98
_021D807C: .word ov5_021D8098
_021D8080: .word 0x00006D6F
_021D8084: .word 0x00006318
_021D8088: .word 0x00000BA4
_021D808C: .word 0x00000BA2
_021D8090: .word ov5_021D81BC
_021D8094: .word 0x00000BA6
	thumb_func_end ov5_021D7E54

	thumb_func_start ov5_021D8098
ov5_021D8098: ; 0x021D8098
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	ldr r3, _021D81B0 ; =0x021F8CCC
	add r2, sp, #0x48
	str r0, [sp]
	str r1, [sp, #4]
	ldmia r3!, {r0, r1}
	str r2, [sp, #0x10]
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r3, _021D81B4 ; =0x021F8CBC
	add r2, sp, #0x38
	str r2, [sp, #0x14]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r1, _021D81B8 ; =0x00000B98
	ldr r0, [sp]
	ldr r6, [r0, r1]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021D81AC
	add r0, r6, #0
	str r0, [sp, #0x18]
	add r0, #0xb8
	str r0, [sp, #0x18]
	mov r0, #7
	mvn r0, r0
	lsl r0, r0, #0xc
	str r0, [sp, #0x1c]
_021D80DC:
	ldr r0, [sp]
	mov r1, #0x20
	bl ov5_021D6F00
	add r4, r0, #0
	beq _021D81AC
	ldr r0, [sp, #0x18]
	ldr r5, [r4, #8]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0, #0]
	add r0, r6, #0
	add r0, #0xb8
	ldr r1, [r0, #0]
	mov r0, #0x32
	lsl r0, r0, #4
	cmp r1, r0
	blt _021D810A
	add r1, r6, #0
	add r1, #0xb8
	mov r0, #0
	str r0, [r1, #0]
_021D810A:
	add r0, r6, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	mov r1, #0xc8
	bl sub_020E1F6C
	lsl r0, r0, #2
	ldr r1, [sp, #0x10]
	str r0, [sp, #8]
	ldr r0, [r1, r0]
	str r0, [r5, #0x14]
	mov r0, #0
	str r0, [r5, #0]
	bl sub_0201D35C
	mov r1, #0x2a
	bl sub_020E2178
	add r0, r1, #4
	str r0, [r5, #4]
	sub r0, r0, #4
	mov r1, #0xf
	bl sub_020E1F6C
	add r7, r0, #0
	lsl r1, r7, #0x10
	ldr r0, [r4, #4]
	lsr r1, r1, #0x10
	bl sub_02021E50
	add r0, r7, #1
	neg r1, r0
	str r1, [r5, #0x10]
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #8]
	ldr r1, [r2, r1]
	mul r1, r0
	str r1, [r5, #8]
	mov r0, #0
	str r0, [r5, #0xc]
	add r0, sp, #0x20
	add r1, r4, #0
	bl ov5_021D7010
	add r3, sp, #0x20
	ldmia r3!, {r0, r1}
	add r2, sp, #0x2c
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	bl sub_0201D35C
	mov r1, #0x69
	lsl r1, r1, #2
	bl sub_020E2178
	mov r0, #1
	sub r2, r0, r7
	sub r0, #0x15
	mul r0, r2
	add r1, r0, r1
	mov r0, #7
	mvn r0, r0
	str r0, [sp, #0x30]
	mov r0, #0
	str r0, [sp, #0x34]
	str r1, [sp, #0x2c]
	lsl r0, r1, #0xc
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x2c
	str r0, [sp, #0x30]
	ldr r0, [r4, #4]
	bl ov5_021D630C
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _021D80DC
_021D81AC:
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D81B0: .word 0x021F8CCC
_021D81B4: .word 0x021F8CBC
_021D81B8: .word 0x00000B98
	thumb_func_end ov5_021D8098

	thumb_func_start ov5_021D81BC
ov5_021D81BC: ; 0x021D81BC
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r0, sp, #0
	add r1, r5, #0
	ldr r4, [r5, #8]
	bl ov5_021D7010
	add r3, sp, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #0xc
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021D81E6
	cmp r0, #1
	beq _021D8232
	add sp, #0x18
	pop {r3, r4, r5, pc}
_021D81E6:
	ldr r0, [r4, #0x10]
	ldr r1, [sp, #0xc]
	lsl r0, r0, #0xc
	add r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0xc
	add r0, r1, r0
	str r0, [sp, #0x10]
	ldr r1, [r4, #0]
	add r0, r1, #1
	str r0, [r4, #0]
	ldr r0, [r4, #4]
	cmp r1, r0
	ble _021D820A
	mov r0, #1
	str r0, [r4, #0xc]
_021D820A:
	ldr r0, [r4, #0]
	ldr r1, [r4, #0x14]
	bl sub_020E1F6C
	cmp r1, #0
	bne _021D8226
	ldr r0, [r4, #0x10]
	sub r0, r0, #1
	str r0, [r4, #0x10]
	ldr r0, [r4, #8]
	cmp r0, #1
	ble _021D8226
	sub r0, r0, #1
	str r0, [r4, #8]
_021D8226:
	ldr r0, [r5, #4]
	add r1, sp, #0xc
	bl ov5_021D630C
	add sp, #0x18
	pop {r3, r4, r5, pc}
_021D8232:
	add r0, r5, #0
	bl ov5_021D6FA8
	add sp, #0x18
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D81BC

	thumb_func_start ov5_021D823C
ov5_021D823C: ; 0x021D823C
	push {r4, r5, r6, lr}
	sub sp, #0x18
	ldr r0, _021D84AC ; =0x00000B98
	add r5, r1, #0
	add r2, r0, #0
	add r2, #0xa
	ldrh r2, [r5, r2]
	ldr r4, [r5, r0]
	cmp r2, #5
	bhi _021D830A
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021D825C: ; jump table
	.short _021D8268 - _021D825C - 2 ; case 0
	.short _021D82D0 - _021D825C - 2 ; case 1
	.short _021D8314 - _021D825C - 2 ; case 2
	.short _021D8384 - _021D825C - 2 ; case 3
	.short _021D83DE - _021D825C - 2 ; case 4
	.short _021D842E - _021D825C - 2 ; case 5
_021D8268:
	mov r0, #6
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	sub r0, #8
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r2, #1
	ldr r0, _021D84B0 ; =ov5_021D8098
	str r2, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, r4, #0
	mov r3, #0x1e
	bl ov5_021D7210
	ldr r0, _021D84B4 ; =0x00006F6F
	mov r2, #0x41
	str r0, [sp]
	ldr r0, _021D84B8 ; =0x00006318
	add r1, r4, #0
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldr r0, _021D84BC ; =0x00000BA4
	lsl r2, r2, #2
	ldrh r0, [r5, r0]
	add r1, #0x1c
	str r0, [sp, #0xc]
	ldr r3, [r5, #0]
	add r0, r4, #0
	ldr r2, [r3, r2]
	add r0, #0x4c
	ldr r2, [r2, #0x48]
	mov r3, #3
	bl ov5_021D7308
	add r0, r4, #0
	mov r1, #8
	add r0, #0xb4
	str r1, [r0, #0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb8
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xbc
	str r1, [r0, #0]
	ldr r0, _021D84C0 ; =0x00000BA2
	mov r1, #1
	strh r1, [r5, r0]
	b _021D844C
_021D82D0:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D82F2
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0xb4
	str r1, [r0, #0]
	b _021D844C
_021D82F2:
	ldr r2, _021D84BC ; =0x00000BA4
	add r0, r4, #0
	ldrh r2, [r5, r2]
	add r1, r4, #0
	add r0, #0x4c
	add r1, #0x1c
	bl ov5_021D735C
	cmp r0, #1
	bne _021D830A
	cmp r6, #3
	beq _021D830C
_021D830A:
	b _021D844C
_021D830C:
	ldr r0, _021D84C0 ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	b _021D844C
_021D8314:
	mov r2, #6
	mov r3, #3
	str r2, [sp]
	add r0, r3, #0
	str r3, [sp, #4]
	sub r0, #8
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, _021D84B0 ; =ov5_021D8098
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl ov5_021D7210
	ldr r0, _021D84BC ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D835A
	mov r0, #0x41
	ldr r1, [r5, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021D84B4 ; =0x00006F6F
	ldr r0, [r0, #0x48]
	ldr r3, _021D84B8 ; =0x00006318
	mov r1, #3
	str r0, [r4, #0x1c]
	bl ov5_021D7384
	add r0, r4, #0
	add r0, #0x1c
	bl ov5_021D74D4
_021D835A:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb8
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xbc
	str r1, [r0, #0]
	mov r0, #3
	str r0, [sp]
	ldr r0, _021D84C4 ; =ov5_021D81BC
	ldr r1, _021D84B0 ; =ov5_021D8098
	str r0, [sp, #4]
	add r0, r5, #0
	mov r2, #0x14
	mov r3, #2
	bl ov5_021D7568
	ldr r0, _021D84C0 ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	b _021D844C
_021D8384:
	mov r0, #6
	ldrsh r1, [r4, r0]
	sub r0, r1, #1
	strh r0, [r4, #6]
	cmp r1, #0
	bgt _021D83A0
	mov r1, #4
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl ov5_021D8098
	mov r0, #8
	ldrsh r0, [r4, r0]
	strh r0, [r4, #6]
_021D83A0:
	ldr r0, _021D84C8 ; =0x00000BA6
	ldrh r0, [r5, r0]
	cmp r0, #5
	bne _021D844C
	mov r0, #2
	mvn r0, r0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x1e
	mov r3, #5
	bl ov5_021D7238
	ldr r0, _021D84BC ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D83CE
	add r0, r4, #0
	add r0, #0x1c
	mov r1, #1
	mov r2, #0
	bl ov5_021D749C
_021D83CE:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0, #0]
	ldr r0, _021D84C0 ; =0x00000BA2
	mov r1, #4
	strh r1, [r5, r0]
	b _021D844C
_021D83DE:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D8400
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0xb4
	str r1, [r0, #0]
	b _021D844C
_021D8400:
	ldr r0, _021D84BC ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D8412
	add r0, r4, #0
	add r0, #0x1c
	bl ov5_021D74B8
	b _021D8414
_021D8412:
	mov r0, #1
_021D8414:
	cmp r0, #1
	bne _021D844C
	cmp r6, #3
	bne _021D844C
	add r0, r5, #0
	ldr r1, [r5, #0x40]
	add r0, #0xc
	cmp r1, r0
	bne _021D844C
	ldr r0, _021D84C0 ; =0x00000BA2
	mov r1, #5
	strh r1, [r5, r0]
	b _021D844C
_021D842E:
	add r0, #0xc
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D8446
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r4, #0x1c]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021D8446:
	ldr r0, [r5, #4]
	bl ov5_021D69B8
_021D844C:
	ldr r0, _021D84C0 ; =0x00000BA2
	ldrh r0, [r5, r0]
	cmp r0, #5
	beq _021D84A6
	cmp r0, #0
	beq _021D84A6
	add r0, r5, #0
	ldr r1, _021D84C4 ; =ov5_021D81BC
	add r0, #0xc
	bl ov5_021D6FF0
	mov r1, #0
	add r0, r5, #0
	add r2, r1, #0
	bl ov5_021D717C
	add r0, r5, #0
	bl ov5_021D700C
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0, #0]
	add r0, r0, #6
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x18
	sub r1, r1, r2
	mov r0, #0x18
	ror r1, r0
	add r0, r4, #0
	add r1, r2, r1
	add r0, #0xbc
	str r1, [r0, #0]
	add r4, #0xbc
	ldr r1, [r4, #0]
	ldr r0, _021D84CC ; =0x000001FF
	add r2, r1, #0
	neg r1, r1
	and r2, r0
	lsl r1, r1, #0x10
	lsl r0, r0, #0x10
	and r0, r1
	add r1, r2, #0
	orr r1, r0
	ldr r0, _021D84D0 ; =0x04000018
	str r1, [r0, #0]
_021D84A6:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021D84AC: .word 0x00000B98
_021D84B0: .word ov5_021D8098
_021D84B4: .word 0x00006F6F
_021D84B8: .word 0x00006318
_021D84BC: .word 0x00000BA4
_021D84C0: .word 0x00000BA2
_021D84C4: .word ov5_021D81BC
_021D84C8: .word 0x00000BA6
_021D84CC: .word 0x000001FF
_021D84D0: .word 0x04000018
	thumb_func_end ov5_021D823C

	thumb_func_start ov5_021D84D4
ov5_021D84D4: ; 0x021D84D4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r2, _021D8628 ; =0x00000B98
	add r4, r1, #0
	add r0, r2, #0
	add r0, #0xa
	ldrh r0, [r4, r0]
	ldr r5, [r4, r2]
	cmp r0, #5
	bls _021D84EA
	b _021D8622
_021D84EA:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D84F6: ; jump table
	.short _021D8502 - _021D84F6 - 2 ; case 0
	.short _021D853A - _021D84F6 - 2 ; case 1
	.short _021D8570 - _021D84F6 - 2 ; case 2
	.short _021D859E - _021D84F6 - 2 ; case 3
	.short _021D85CA - _021D84F6 - 2 ; case 4
	.short _021D8604 - _021D84F6 - 2 ; case 5
_021D8502:
	ldr r0, _021D862C ; =0x0000716F
	add r2, #0xc
	str r0, [sp]
	ldr r0, _021D8630 ; =0x00006B5A
	add r1, r5, #0
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldrh r0, [r4, r2]
	mov r2, #0x41
	lsl r2, r2, #2
	str r0, [sp, #0xc]
	ldr r3, [r4, #0]
	add r0, r5, #0
	ldr r2, [r3, r2]
	add r0, #0x30
	ldr r2, [r2, #0x48]
	mov r3, #3
	bl ov5_021D7308
	mov r0, #0x10
	add r5, #0x98
	str r0, [r5, #0]
	ldr r0, _021D8634 ; =0x00000BA2
	mov r1, #1
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021D853A:
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D8554
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0, #0]
	add r5, #0x98
	sub r0, r0, #1
	add sp, #0x10
	str r0, [r5, #0]
	pop {r3, r4, r5, pc}
_021D8554:
	add r2, #0xc
	ldrh r2, [r4, r2]
	add r0, r5, #0
	add r0, #0x30
	add r1, r5, #0
	bl ov5_021D735C
	cmp r0, #1
	bne _021D8622
	ldr r0, _021D8634 ; =0x00000BA2
	mov r1, #3
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021D8570:
	add r2, #0xc
	ldrh r0, [r4, r2]
	cmp r0, #0
	beq _021D8594
	mov r0, #0x41
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021D862C ; =0x0000716F
	ldr r0, [r0, #0x48]
	ldr r3, _021D8630 ; =0x00006B5A
	mov r1, #3
	str r0, [r5, #0]
	bl ov5_021D7384
	add r0, r5, #0
	bl ov5_021D74D4
_021D8594:
	ldr r0, _021D8634 ; =0x00000BA2
	mov r1, #3
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021D859E:
	add r0, r2, #0
	add r0, #0xe
	ldrh r0, [r4, r0]
	cmp r0, #5
	bne _021D8622
	add r2, #0xc
	ldrh r0, [r4, r2]
	cmp r0, #0
	beq _021D85BA
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	bl ov5_021D749C
_021D85BA:
	mov r0, #0x10
	add r5, #0x98
	str r0, [r5, #0]
	ldr r0, _021D8634 ; =0x00000BA2
	mov r1, #4
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021D85CA:
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D85E4
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0, #0]
	add r5, #0x98
	sub r0, r0, #1
	add sp, #0x10
	str r0, [r5, #0]
	pop {r3, r4, r5, pc}
_021D85E4:
	add r2, #0xc
	ldrh r0, [r4, r2]
	cmp r0, #0
	beq _021D85F4
	add r0, r5, #0
	bl ov5_021D74B8
	b _021D85F6
_021D85F4:
	mov r0, #1
_021D85F6:
	cmp r0, #1
	bne _021D8622
	ldr r0, _021D8634 ; =0x00000BA2
	mov r1, #5
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021D8604:
	add r2, #0xc
	ldrh r0, [r4, r2]
	cmp r0, #0
	beq _021D861C
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r5, #0]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021D861C:
	ldr r0, [r4, #4]
	bl ov5_021D69B8
_021D8622:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021D8628: .word 0x00000B98
_021D862C: .word 0x0000716F
_021D8630: .word 0x00006B5A
_021D8634: .word 0x00000BA2
	thumb_func_end ov5_021D84D4

	thumb_func_start ov5_021D8638
ov5_021D8638: ; 0x021D8638
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r2, _021D878C ; =0x00000B98
	add r4, r1, #0
	add r0, r2, #0
	add r0, #0xa
	ldrh r0, [r4, r0]
	ldr r5, [r4, r2]
	cmp r0, #5
	bls _021D864E
	b _021D8786
_021D864E:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D865A: ; jump table
	.short _021D8666 - _021D865A - 2 ; case 0
	.short _021D869E - _021D865A - 2 ; case 1
	.short _021D86D4 - _021D865A - 2 ; case 2
	.short _021D8702 - _021D865A - 2 ; case 3
	.short _021D872E - _021D865A - 2 ; case 4
	.short _021D8768 - _021D865A - 2 ; case 5
_021D8666:
	ldr r0, _021D8790 ; =0x0000658F
	add r2, #0xc
	str r0, [sp]
	ldr r0, _021D8794 ; =0x00006B5A
	add r1, r5, #0
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldrh r0, [r4, r2]
	mov r2, #0x41
	lsl r2, r2, #2
	str r0, [sp, #0xc]
	ldr r3, [r4, #0]
	add r0, r5, #0
	ldr r2, [r3, r2]
	add r0, #0x30
	ldr r2, [r2, #0x48]
	mov r3, #3
	bl ov5_021D7308
	mov r0, #0x10
	add r5, #0x98
	str r0, [r5, #0]
	ldr r0, _021D8798 ; =0x00000BA2
	mov r1, #1
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021D869E:
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D86B8
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0, #0]
	add r5, #0x98
	sub r0, r0, #1
	add sp, #0x10
	str r0, [r5, #0]
	pop {r3, r4, r5, pc}
_021D86B8:
	add r2, #0xc
	ldrh r2, [r4, r2]
	add r0, r5, #0
	add r0, #0x30
	add r1, r5, #0
	bl ov5_021D735C
	cmp r0, #1
	bne _021D8786
	ldr r0, _021D8798 ; =0x00000BA2
	mov r1, #3
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021D86D4:
	add r2, #0xc
	ldrh r0, [r4, r2]
	cmp r0, #0
	beq _021D86F8
	mov r0, #0x41
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021D8790 ; =0x0000658F
	ldr r0, [r0, #0x48]
	ldr r3, _021D8794 ; =0x00006B5A
	mov r1, #3
	str r0, [r5, #0]
	bl ov5_021D7384
	add r0, r5, #0
	bl ov5_021D74D4
_021D86F8:
	ldr r0, _021D8798 ; =0x00000BA2
	mov r1, #3
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021D8702:
	add r0, r2, #0
	add r0, #0xe
	ldrh r0, [r4, r0]
	cmp r0, #5
	bne _021D8786
	add r2, #0xc
	ldrh r0, [r4, r2]
	cmp r0, #0
	beq _021D871E
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	bl ov5_021D749C
_021D871E:
	mov r0, #0x10
	add r5, #0x98
	str r0, [r5, #0]
	ldr r0, _021D8798 ; =0x00000BA2
	mov r1, #4
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021D872E:
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D8748
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0, #0]
	add r5, #0x98
	sub r0, r0, #1
	add sp, #0x10
	str r0, [r5, #0]
	pop {r3, r4, r5, pc}
_021D8748:
	add r2, #0xc
	ldrh r0, [r4, r2]
	cmp r0, #0
	beq _021D8758
	add r0, r5, #0
	bl ov5_021D74B8
	b _021D875A
_021D8758:
	mov r0, #1
_021D875A:
	cmp r0, #1
	bne _021D8786
	ldr r0, _021D8798 ; =0x00000BA2
	mov r1, #5
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021D8768:
	add r2, #0xc
	ldrh r0, [r4, r2]
	cmp r0, #0
	beq _021D8780
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r5, #0]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021D8780:
	ldr r0, [r4, #4]
	bl ov5_021D69B8
_021D8786:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021D878C: .word 0x00000B98
_021D8790: .word 0x0000658F
_021D8794: .word 0x00006B5A
_021D8798: .word 0x00000BA2
	thumb_func_end ov5_021D8638

	thumb_func_start ov5_021D879C
ov5_021D879C: ; 0x021D879C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r0, _021D8934 ; =0x00000B98
	add r4, r1, #0
	add r1, r0, #0
	add r1, #0xa
	ldrh r1, [r4, r1]
	ldr r5, [r4, r0]
	cmp r1, #5
	bls _021D87B2
	b _021D8930
_021D87B2:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021D87BE: ; jump table
	.short _021D87CA - _021D87BE - 2 ; case 0
	.short _021D8828 - _021D87BE - 2 ; case 1
	.short _021D8856 - _021D87BE - 2 ; case 2
	.short _021D88A4 - _021D87BE - 2 ; case 3
	.short _021D88D8 - _021D87BE - 2 ; case 4
	.short _021D8912 - _021D87BE - 2 ; case 5
_021D87CA:
	ldr r1, _021D8938 ; =0x00007A0F
	mov r2, #0x41
	str r1, [sp]
	ldr r1, _021D893C ; =0x00007FFF
	add r0, #0xc
	str r1, [sp, #4]
	mov r1, #2
	str r1, [sp, #8]
	ldrh r0, [r4, r0]
	add r1, r5, #0
	lsl r2, r2, #2
	str r0, [sp, #0xc]
	ldr r3, [r4, #0]
	add r0, r5, #0
	ldr r2, [r3, r2]
	add r0, #0x44
	ldr r2, [r2, #0x48]
	add r1, #0x14
	mov r3, #5
	bl ov5_021D7308
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x10
	mov r3, #0x1e
	bl ov5_021D64FC
	mov r0, #0
	mov r1, #0x10
	bl ov5_021D64E4
	ldr r1, _021D8940 ; =0x0400000C
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	mov r0, #3
	orr r0, r2
	strh r0, [r1]
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, _021D8944 ; =0x00000BA2
	mov r1, #1
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021D8828:
	add r0, r5, #0
	add r0, #0x14
	bl ov5_021D74B8
	add r6, r0, #0
	add r0, r5, #0
	bl ov5_021D650C
	add r7, r0, #0
	ldr r0, [r5, #0]
	mov r1, #0x10
	sub r1, r1, r0
	bl ov5_021D64E4
	cmp r6, #1
	bne _021D8930
	cmp r7, #1
	bne _021D8930
	ldr r0, _021D8944 ; =0x00000BA2
	mov r1, #3
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021D8856:
	add r0, #0xc
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021D887C
	mov r0, #0x41
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021D8938 ; =0x00007A0F
	ldr r0, [r0, #0x48]
	ldr r3, _021D893C ; =0x00007FFF
	mov r1, #5
	str r0, [r5, #0x14]
	bl ov5_021D7384
	add r5, #0x14
	add r0, r5, #0
	bl ov5_021D74D4
_021D887C:
	mov r0, #0x10
	mov r1, #0
	bl ov5_021D64E4
	ldr r1, _021D8940 ; =0x0400000C
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	mov r0, #3
	orr r0, r2
	strh r0, [r1]
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, _021D8944 ; =0x00000BA2
	mov r1, #3
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021D88A4:
	add r1, r0, #0
	add r1, #0xe
	ldrh r1, [r4, r1]
	cmp r1, #5
	bne _021D8930
	add r0, #0xc
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021D88C2
	add r0, r5, #0
	add r0, #0x14
	mov r1, #1
	mov r2, #0
	bl ov5_021D749C
_021D88C2:
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r3, #0x1e
	bl ov5_021D64FC
	ldr r0, _021D8944 ; =0x00000BA2
	mov r1, #4
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021D88D8:
	add r0, #0xc
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021D88EC
	add r0, r5, #0
	add r0, #0x14
	bl ov5_021D74B8
	add r6, r0, #0
	b _021D88EE
_021D88EC:
	mov r6, #1
_021D88EE:
	add r0, r5, #0
	bl ov5_021D650C
	add r7, r0, #0
	ldr r0, [r5, #0]
	mov r1, #0x10
	sub r1, r1, r0
	bl ov5_021D64E4
	cmp r6, #1
	bne _021D8930
	cmp r7, #1
	bne _021D8930
	ldr r0, _021D8944 ; =0x00000BA2
	mov r1, #5
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021D8912:
	add r0, #0xc
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021D892A
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r5, #0x14]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021D892A:
	ldr r0, [r4, #4]
	bl ov5_021D69B8
_021D8930:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D8934: .word 0x00000B98
_021D8938: .word 0x00007A0F
_021D893C: .word 0x00007FFF
_021D8940: .word 0x0400000C
_021D8944: .word 0x00000BA2
	thumb_func_end ov5_021D879C

	thumb_func_start ov5_021D8948
ov5_021D8948: ; 0x021D8948
	push {r4, r5, r6, lr}
	sub sp, #0x18
	ldr r0, _021D8B68 ; =0x00000B98
	add r5, r1, #0
	add r2, r0, #0
	add r2, #0xa
	ldrh r2, [r5, r2]
	ldr r4, [r5, r0]
	cmp r2, #5
	bhi _021D8A0A
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021D8968: ; jump table
	.short _021D8974 - _021D8968 - 2 ; case 0
	.short _021D89D2 - _021D8968 - 2 ; case 1
	.short _021D8A14 - _021D8968 - 2 ; case 2
	.short _021D8A78 - _021D8968 - 2 ; case 3
	.short _021D8AD0 - _021D8968 - 2 ; case 4
	.short _021D8B1E - _021D8968 - 2 ; case 5
_021D8974:
	mov r0, #8
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	sub r0, r2, #3
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x10]
	ldr r0, _021D8B6C ; =ov5_021D8B88
	mov r3, #0xf
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl ov5_021D7210
	ldr r0, _021D8B70 ; =0x00006EEF
	mov r2, #0x41
	str r0, [sp]
	ldr r0, _021D8B74 ; =0x0000169A
	lsl r2, r2, #2
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, _021D8B78 ; =0x00000BA4
	add r1, r4, #0
	ldrh r0, [r5, r0]
	add r1, #0x1c
	str r0, [sp, #0xc]
	ldr r3, [r5, #0]
	add r0, r4, #0
	ldr r2, [r3, r2]
	add r0, #0x4c
	ldr r2, [r2, #0x48]
	mov r3, #3
	bl ov5_021D7308
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0, #0]
	add r4, #0xb8
	str r1, [r4, #0]
	ldr r0, _021D8B7C ; =0x00000BA2
	mov r1, #1
	strh r1, [r5, r0]
	b _021D8B3C
_021D89D2:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D89F2
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	add r4, #0xb4
	sub r0, r0, #1
	str r0, [r4, #0]
	b _021D8B3C
_021D89F2:
	ldr r2, _021D8B78 ; =0x00000BA4
	add r0, r4, #0
	ldrh r2, [r5, r2]
	add r4, #0x1c
	add r0, #0x4c
	add r1, r4, #0
	bl ov5_021D735C
	cmp r0, #1
	bne _021D8A0A
	cmp r6, #3
	beq _021D8A0C
_021D8A0A:
	b _021D8B3C
_021D8A0C:
	ldr r0, _021D8B7C ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	b _021D8B3C
_021D8A14:
	mov r2, #8
	mov r3, #1
	str r2, [sp]
	str r3, [sp, #4]
	sub r0, r3, #3
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x10]
	ldr r0, _021D8B6C ; =ov5_021D8B88
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl ov5_021D7210
	ldr r0, _021D8B78 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D8A58
	mov r0, #0x41
	ldr r1, [r5, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021D8B70 ; =0x00006EEF
	ldr r0, [r0, #0x48]
	ldr r3, _021D8B74 ; =0x0000169A
	mov r1, #3
	str r0, [r4, #0x1c]
	bl ov5_021D7384
	add r0, r4, #0
	add r0, #0x1c
	bl ov5_021D74D4
_021D8A58:
	mov r0, #0
	add r4, #0xb8
	str r0, [r4, #0]
	mov r3, #2
	ldr r0, _021D8B80 ; =ov5_021D8C90
	str r3, [sp]
	str r0, [sp, #4]
	ldr r1, _021D8B6C ; =ov5_021D8B88
	add r0, r5, #0
	mov r2, #0x18
	bl ov5_021D7568
	ldr r0, _021D8B7C ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	b _021D8B3C
_021D8A78:
	mov r0, #6
	ldrsh r1, [r4, r0]
	sub r0, r1, #1
	strh r0, [r4, #6]
	cmp r1, #0
	bgt _021D8A94
	mov r1, #4
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl ov5_021D8B88
	mov r0, #8
	ldrsh r0, [r4, r0]
	strh r0, [r4, #6]
_021D8A94:
	ldr r0, _021D8B84 ; =0x00000BA6
	ldrh r0, [r5, r0]
	cmp r0, #5
	bne _021D8B3C
	mov r0, #2
	mvn r0, r0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0xf
	mov r3, #2
	bl ov5_021D7238
	ldr r0, _021D8B78 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D8AC2
	add r0, r4, #0
	add r0, #0x1c
	mov r1, #1
	mov r2, #0
	bl ov5_021D749C
_021D8AC2:
	mov r0, #0x1f
	add r4, #0xb4
	str r0, [r4, #0]
	ldr r0, _021D8B7C ; =0x00000BA2
	mov r1, #4
	strh r1, [r5, r0]
	b _021D8B3C
_021D8AD0:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D8AF0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	add r4, #0xb4
	sub r0, r0, #1
	str r0, [r4, #0]
	b _021D8B3C
_021D8AF0:
	ldr r0, _021D8B78 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D8B02
	add r4, #0x1c
	add r0, r4, #0
	bl ov5_021D74B8
	b _021D8B04
_021D8B02:
	mov r0, #1
_021D8B04:
	cmp r0, #1
	bne _021D8B3C
	cmp r6, #3
	bne _021D8B3C
	add r0, r5, #0
	ldr r1, [r5, #0x40]
	add r0, #0xc
	cmp r1, r0
	bne _021D8B3C
	ldr r0, _021D8B7C ; =0x00000BA2
	mov r1, #5
	strh r1, [r5, r0]
	b _021D8B3C
_021D8B1E:
	add r0, #0xc
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D8B36
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r4, #0x1c]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021D8B36:
	ldr r0, [r5, #4]
	bl ov5_021D69B8
_021D8B3C:
	ldr r0, _021D8B7C ; =0x00000BA2
	ldrh r0, [r5, r0]
	cmp r0, #5
	beq _021D8B62
	cmp r0, #0
	beq _021D8B62
	add r0, r5, #0
	ldr r1, _021D8B80 ; =ov5_021D8C90
	add r0, #0xc
	bl ov5_021D6FF0
	mov r1, #0
	add r0, r5, #0
	add r2, r1, #0
	bl ov5_021D717C
	add r0, r5, #0
	bl ov5_021D700C
_021D8B62:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021D8B68: .word 0x00000B98
_021D8B6C: .word ov5_021D8B88
_021D8B70: .word 0x00006EEF
_021D8B74: .word 0x0000169A
_021D8B78: .word 0x00000BA4
_021D8B7C: .word 0x00000BA2
_021D8B80: .word ov5_021D8C90
_021D8B84: .word 0x00000BA6
	thumb_func_end ov5_021D8948

	thumb_func_start ov5_021D8B88
ov5_021D8B88: ; 0x021D8B88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r1, [sp, #4]
	ldr r1, _021D8C7C ; =0x00000B98
	str r0, [sp]
	ldr r4, [r0, r1]
	mov r1, #5
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	lsl r1, r1, #6
	add r0, r0, #1
	bl sub_020E1F6C
	add r0, r4, #0
	add r0, #0xb8
	str r1, [r0, #0]
	add r4, #0xb8
	ldr r0, [r4, #0]
	mov r1, #0x28
	bl sub_020E1F6C
	mov r1, #0
	str r1, [sp, #8]
	ldr r1, [sp, #4]
	cmp r1, #0
	ble _021D8C76
	lsl r6, r0, #2
_021D8BC0:
	ldr r0, [sp]
	mov r1, #0x20
	bl ov5_021D6F00
	add r4, r0, #0
	beq _021D8C76
	ldr r5, [r4, #8]
	mov r0, #0
	str r0, [r5, #0]
	bl sub_0201D35C
	mov r1, #0x14
	bl sub_020E2178
	add r1, #0xf
	str r1, [r5, #4]
	sub r1, #0xf
	add r0, r1, #0
	mov r1, #6
	bl sub_020E1F6C
	mov r1, #3
	sub r7, r1, r0
	ldr r1, _021D8C80 ; =0x021F8D70
	add r0, r7, #1
	ldr r1, [r1, r6]
	mul r1, r0
	str r1, [r5, #8]
	ldr r1, _021D8C84 ; =0x021F8D30
	ldr r1, [r1, r6]
	mul r1, r0
	str r1, [r5, #0x10]
	mov r0, #0
	str r0, [r5, #0xc]
	ldr r0, _021D8C84 ; =0x021F8D30
	ldr r0, [r0, r6]
	str r0, [r5, #0x14]
	bl sub_0201D35C
	mov r1, #0xfa
	lsl r1, r1, #2
	bl sub_020E2178
	ldr r0, _021D8C88 ; =0x00000309
	cmp r1, r0
	bne _021D8C2A
	ldr r1, [r5, #8]
	mov r7, #4
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	add r0, r1, r0
	str r0, [r5, #8]
_021D8C2A:
	lsl r1, r7, #0x10
	ldr r0, [r4, #4]
	lsr r1, r1, #0x10
	bl sub_02021E50
	add r0, sp, #0xc
	add r1, r4, #0
	bl ov5_021D7010
	bl sub_0201D35C
	mov r1, #0x18
	bl sub_020E2178
	ldr r0, _021D8C8C ; =0x00000106
	add r0, r1, r0
	str r0, [sp, #0xc]
	lsl r0, r0, #0xc
	str r0, [sp, #0xc]
	bl sub_0201D35C
	mov r1, #0xc0
	bl sub_020E2178
	sub r1, #0x40
	str r1, [sp, #0x10]
	lsl r0, r1, #0xc
	str r0, [sp, #0x10]
	ldr r0, [r4, #4]
	add r1, sp, #0xc
	bl ov5_021D630C
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	cmp r1, r0
	blt _021D8BC0
_021D8C76:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D8C7C: .word 0x00000B98
_021D8C80: .word 0x021F8D70
_021D8C84: .word 0x021F8D30
_021D8C88: .word 0x00000309
_021D8C8C: .word 0x00000106
	thumb_func_end ov5_021D8B88

	thumb_func_start ov5_021D8C90
ov5_021D8C90: ; 0x021D8C90
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r0, sp, #0
	add r1, r5, #0
	ldr r4, [r5, #8]
	bl ov5_021D7010
	add r3, sp, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #0xc
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021D8CBA
	cmp r0, #1
	beq _021D8CFE
	add sp, #0x18
	pop {r3, r4, r5, pc}
_021D8CBA:
	ldr r0, [r4, #0x10]
	ldr r1, [sp, #0xc]
	lsl r0, r0, #0xc
	add r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0xc
	add r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [r4, #0]
	mov r1, #5
	bl sub_020E1F6C
	cmp r1, #0
	bne _021D8CE2
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0x14]
	add r0, r1, r0
	str r0, [r4, #0x10]
_021D8CE2:
	ldr r1, [r4, #0]
	add r0, r1, #1
	str r0, [r4, #0]
	ldr r0, [r4, #4]
	cmp r1, r0
	ble _021D8CF2
	mov r0, #1
	str r0, [r4, #0xc]
_021D8CF2:
	ldr r0, [r5, #4]
	add r1, sp, #0xc
	bl ov5_021D630C
	add sp, #0x18
	pop {r3, r4, r5, pc}
_021D8CFE:
	add r0, r5, #0
	bl ov5_021D6FA8
	add sp, #0x18
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021D8C90

	thumb_func_start ov5_021D8D08
ov5_021D8D08: ; 0x021D8D08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r0, _021D8FCC ; =0x00000B98
	add r5, r1, #0
	add r2, r0, #0
	add r2, #0xa
	ldrh r2, [r5, r2]
	ldr r4, [r5, r0]
	cmp r2, #5
	bhi _021D8DDA
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021D8D28: ; jump table
	.short _021D8D34 - _021D8D28 - 2 ; case 0
	.short _021D8DA0 - _021D8D28 - 2 ; case 1
	.short _021D8DEC - _021D8D28 - 2 ; case 2
	.short _021D8E66 - _021D8D28 - 2 ; case 3
	.short _021D8EFA - _021D8D28 - 2 ; case 4
	.short _021D8F48 - _021D8D28 - 2 ; case 5
_021D8D34:
	mov r0, #8
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	sub r0, r2, #3
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x10]
	ldr r0, _021D8FD0 ; =ov5_021D8B88
	mov r3, #0xf
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl ov5_021D7210
	ldr r0, _021D8FD4 ; =0x00006EEF
	mov r2, #0x41
	str r0, [sp]
	ldr r0, _021D8FD8 ; =0x0000169A
	lsl r2, r2, #2
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, _021D8FDC ; =0x00000BA4
	add r1, r4, #0
	ldrh r0, [r5, r0]
	add r1, #0x1c
	str r0, [sp, #0xc]
	ldr r3, [r5, #0]
	add r0, r4, #0
	ldr r2, [r3, r2]
	add r0, #0x4c
	ldr r2, [r2, #0x48]
	mov r3, #3
	bl ov5_021D7308
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xb8
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xbc
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xc0
	str r1, [r0, #0]
	ldr r0, _021D8FE0 ; =0x00000BA2
	mov r1, #1
	strh r1, [r5, r0]
	b _021D8F66
_021D8DA0:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D8DC2
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0xb4
	str r1, [r0, #0]
	b _021D8F66
_021D8DC2:
	ldr r2, _021D8FDC ; =0x00000BA4
	add r0, r4, #0
	ldrh r2, [r5, r2]
	add r1, r4, #0
	add r0, #0x4c
	add r1, #0x1c
	bl ov5_021D735C
	cmp r0, #1
	bne _021D8DDA
	cmp r6, #3
	beq _021D8DDC
_021D8DDA:
	b _021D8F66
_021D8DDC:
	ldr r0, _021D8FE0 ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	b _021D8F66
_021D8DEC:
	mov r2, #8
	mov r3, #1
	str r2, [sp]
	str r3, [sp, #4]
	sub r0, r3, #3
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x10]
	ldr r0, _021D8FD0 ; =ov5_021D8B88
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl ov5_021D7210
	ldr r0, _021D8FDC ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D8E30
	mov r0, #0x41
	ldr r1, [r5, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021D8FD4 ; =0x00006EEF
	ldr r0, [r0, #0x48]
	ldr r3, _021D8FD8 ; =0x0000169A
	mov r1, #3
	str r0, [r4, #0x1c]
	bl ov5_021D7384
	add r0, r4, #0
	add r0, #0x1c
	bl ov5_021D74D4
_021D8E30:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb8
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xbc
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xc0
	str r1, [r0, #0]
	mov r3, #2
	ldr r0, _021D8FE4 ; =ov5_021D8C90
	str r3, [sp]
	str r0, [sp, #4]
	ldr r1, _021D8FD0 ; =ov5_021D8B88
	add r0, r5, #0
	mov r2, #0x18
	bl ov5_021D7568
	ldr r0, _021D8FE0 ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	b _021D8F66
_021D8E66:
	mov r0, #6
	ldrsh r1, [r4, r0]
	sub r0, r1, #1
	strh r0, [r4, #6]
	cmp r1, #0
	bgt _021D8EB6
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	mov r1, #0x28
	bl sub_020E1F6C
	lsl r1, r0, #2
	ldr r0, _021D8FE8 ; =0x021F8D10
	ldr r1, [r0, r1]
	add r0, r4, #0
	add r0, #0xc0
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xc0
	ldr r1, [r0, #0]
	mov r0, #5
	mvn r0, r0
	cmp r1, r0
	bgt _021D8EA6
	mov r1, #4
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	lsl r1, r1, #1
	bl ov5_021D8B88
	b _021D8EB0
_021D8EA6:
	mov r1, #4
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl ov5_021D8B88
_021D8EB0:
	mov r0, #8
	ldrsh r0, [r4, r0]
	strh r0, [r4, #6]
_021D8EB6:
	ldr r0, _021D8FEC ; =0x00000BA6
	ldrh r0, [r5, r0]
	cmp r0, #5
	bne _021D8F66
	mov r0, #2
	mvn r0, r0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0xf
	mov r3, #2
	bl ov5_021D7238
	ldr r0, _021D8FDC ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D8EE4
	add r0, r4, #0
	add r0, #0x1c
	mov r1, #1
	mov r2, #0
	bl ov5_021D749C
_021D8EE4:
	add r0, r4, #0
	mov r1, #0x1f
	add r0, #0xb4
	str r1, [r0, #0]
	ldr r1, _021D8FE0 ; =0x00000BA2
	mov r0, #4
	strh r0, [r5, r1]
	mov r1, #0
	bl sub_0201FF0C
	b _021D8F66
_021D8EFA:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D8F1C
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0xb4
	str r1, [r0, #0]
	b _021D8F66
_021D8F1C:
	ldr r0, _021D8FDC ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D8F2E
	add r0, r4, #0
	add r0, #0x1c
	bl ov5_021D74B8
	add r7, r0, #0
_021D8F2E:
	cmp r7, #1
	bne _021D8F66
	cmp r6, #3
	bne _021D8F66
	add r0, r5, #0
	ldr r1, [r5, #0x40]
	add r0, #0xc
	cmp r1, r0
	bne _021D8F66
	ldr r0, _021D8FE0 ; =0x00000BA2
	mov r1, #5
	strh r1, [r5, r0]
	b _021D8F66
_021D8F48:
	add r0, #0xc
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D8F60
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r4, #0x1c]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021D8F60:
	ldr r0, [r5, #4]
	bl ov5_021D69B8
_021D8F66:
	ldr r0, _021D8FE0 ; =0x00000BA2
	ldrh r0, [r5, r0]
	cmp r0, #5
	beq _021D8FC8
	cmp r0, #0
	beq _021D8FC8
	add r0, r5, #0
	ldr r1, _021D8FE4 ; =ov5_021D8C90
	add r0, #0xc
	bl ov5_021D6FF0
	add r0, r5, #0
	add r1, sp, #0x1c
	add r2, sp, #0x18
	bl ov5_021D717C
	add r0, r5, #0
	bl ov5_021D700C
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0, #0]
	add r0, r0, #6
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x18
	sub r1, r1, r2
	mov r0, #0x18
	ror r1, r0
	add r0, r4, #0
	add r1, r2, r1
	add r0, #0xbc
	str r1, [r0, #0]
	add r4, #0xbc
	ldr r3, [r4, #0]
	ldr r0, [sp, #0x1c]
	lsl r1, r3, #1
	sub r1, r1, r0
	add r2, r1, #0
	ldr r1, [sp, #0x18]
	ldr r0, _021D8FF0 ; =0x000001FF
	sub r1, r1, r3
	and r2, r0
	lsl r1, r1, #0x10
	lsl r0, r0, #0x10
	and r0, r1
	add r1, r2, #0
	orr r1, r0
	ldr r0, _021D8FF4 ; =0x04000018
	str r1, [r0, #0]
_021D8FC8:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D8FCC: .word 0x00000B98
_021D8FD0: .word ov5_021D8B88
_021D8FD4: .word 0x00006EEF
_021D8FD8: .word 0x0000169A
_021D8FDC: .word 0x00000BA4
_021D8FE0: .word 0x00000BA2
_021D8FE4: .word ov5_021D8C90
_021D8FE8: .word 0x021F8D10
_021D8FEC: .word 0x00000BA6
_021D8FF0: .word 0x000001FF
_021D8FF4: .word 0x04000018
	thumb_func_end ov5_021D8D08

	thumb_func_start ov5_021D8FF8
ov5_021D8FF8: ; 0x021D8FF8
	push {r4, r5, r6, lr}
	sub sp, #0x18
	ldr r0, _021D9298 ; =0x00000B98
	add r5, r1, #0
	add r2, r0, #0
	add r2, #0xa
	ldrh r2, [r5, r2]
	ldr r4, [r5, r0]
	cmp r2, #5
	bhi _021D90C6
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021D9018: ; jump table
	.short _021D9024 - _021D9018 - 2 ; case 0
	.short _021D908C - _021D9018 - 2 ; case 1
	.short _021D90D8 - _021D9018 - 2 ; case 2
	.short _021D914C - _021D9018 - 2 ; case 3
	.short _021D91D4 - _021D9018 - 2 ; case 4
	.short _021D9224 - _021D9018 - 2 ; case 5
_021D9024:
	mov r0, #0xa
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	sub r0, r2, #5
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #3
	str r0, [sp, #0x10]
	ldr r0, _021D929C ; =ov5_021D92C4
	mov r3, #0x1e
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl ov5_021D7210
	ldr r0, _021D92A0 ; =0x00006B6F
	mov r2, #0x41
	str r0, [sp]
	ldr r0, _021D92A4 ; =0x00006318
	lsl r2, r2, #2
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, _021D92A8 ; =0x00000BA4
	add r1, r4, #0
	ldrh r0, [r5, r0]
	add r1, #0x1c
	str r0, [sp, #0xc]
	ldr r3, [r5, #0]
	add r0, r4, #0
	ldr r2, [r3, r2]
	add r0, #0x4c
	ldr r2, [r2, #0x48]
	mov r3, #3
	bl ov5_021D7308
	add r0, r4, #0
	mov r1, #0x10
	add r0, #0xb4
	str r1, [r0, #0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb8
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xbc
	str r1, [r0, #0]
	ldr r0, _021D92AC ; =0x00000BA2
	mov r1, #1
	strh r1, [r5, r0]
	b _021D9242
_021D908C:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D90AE
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0xb4
	str r1, [r0, #0]
	b _021D9242
_021D90AE:
	ldr r2, _021D92A8 ; =0x00000BA4
	add r0, r4, #0
	ldrh r2, [r5, r2]
	add r1, r4, #0
	add r0, #0x4c
	add r1, #0x1c
	bl ov5_021D735C
	cmp r0, #1
	bne _021D90C6
	cmp r6, #3
	beq _021D90C8
_021D90C6:
	b _021D9242
_021D90C8:
	ldr r0, _021D92AC ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	b _021D9242
_021D90D8:
	mov r2, #0xa
	mov r3, #1
	str r2, [sp]
	str r3, [sp, #4]
	sub r0, r3, #5
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #3
	str r0, [sp, #0x10]
	ldr r0, _021D929C ; =ov5_021D92C4
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl ov5_021D7210
	ldr r0, _021D92A8 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D911C
	mov r0, #0x41
	ldr r1, [r5, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021D92A0 ; =0x00006B6F
	ldr r0, [r0, #0x48]
	ldr r3, _021D92A4 ; =0x00006318
	mov r1, #3
	str r0, [r4, #0x1c]
	bl ov5_021D7384
	add r0, r4, #0
	add r0, #0x1c
	bl ov5_021D74D4
_021D911C:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb8
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xbc
	str r1, [r0, #0]
	mov r3, #2
	ldr r0, _021D92B0 ; =ov5_021D93DC
	str r3, [sp]
	str r0, [sp, #4]
	ldr r1, _021D929C ; =ov5_021D92C4
	add r0, r5, #0
	mov r2, #0x14
	bl ov5_021D7568
	ldr r0, _021D92AC ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	b _021D9242
_021D914C:
	mov r1, #6
	ldrsh r2, [r4, r1]
	sub r0, r2, #1
	strh r0, [r4, #6]
	cmp r2, #0
	bgt _021D9190
	add r0, r4, #0
	add r0, #0xb8
	ldr r2, [r0, #0]
	sub r1, #0xe
	asr r0, r2, #8
	lsr r0, r0, #0x17
	add r0, r2, r0
	asr r0, r0, #9
	lsl r2, r0, #2
	ldr r0, _021D92B4 ; =0x021F8CDC
	ldr r0, [r0, r2]
	cmp r0, r1
	bgt _021D9180
	mov r1, #4
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	lsl r1, r1, #1
	bl ov5_021D92C4
	b _021D918A
_021D9180:
	mov r1, #4
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl ov5_021D92C4
_021D918A:
	mov r0, #8
	ldrsh r0, [r4, r0]
	strh r0, [r4, #6]
_021D9190:
	ldr r0, _021D92B8 ; =0x00000BA6
	ldrh r0, [r5, r0]
	cmp r0, #5
	bne _021D9242
	mov r0, #3
	mvn r0, r0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0xc
	mov r3, #4
	bl ov5_021D7238
	ldr r0, _021D92A8 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D91BE
	add r0, r4, #0
	add r0, #0x1c
	mov r1, #1
	mov r2, #0
	bl ov5_021D749C
_021D91BE:
	add r0, r4, #0
	mov r1, #0x14
	add r0, #0xb4
	str r1, [r0, #0]
	ldr r1, _021D92AC ; =0x00000BA2
	mov r0, #4
	strh r0, [r5, r1]
	mov r1, #0
	bl sub_0201FF0C
	b _021D9242
_021D91D4:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D91F6
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0xb4
	str r1, [r0, #0]
	b _021D9242
_021D91F6:
	ldr r0, _021D92A8 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D9208
	add r0, r4, #0
	add r0, #0x1c
	bl ov5_021D74B8
	b _021D920A
_021D9208:
	mov r0, #1
_021D920A:
	cmp r0, #1
	bne _021D9242
	cmp r6, #3
	bne _021D9242
	add r0, r5, #0
	ldr r1, [r5, #0x40]
	add r0, #0xc
	cmp r1, r0
	bne _021D9242
	ldr r0, _021D92AC ; =0x00000BA2
	mov r1, #5
	strh r1, [r5, r0]
	b _021D9242
_021D9224:
	add r0, #0xc
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D923C
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r4, #0x1c]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021D923C:
	ldr r0, [r5, #4]
	bl ov5_021D69B8
_021D9242:
	ldr r0, _021D92AC ; =0x00000BA2
	ldrh r0, [r5, r0]
	cmp r0, #5
	beq _021D9294
	cmp r0, #0
	beq _021D9294
	add r0, r5, #0
	ldr r1, _021D92B0 ; =ov5_021D93DC
	add r0, #0xc
	bl ov5_021D6FF0
	add r0, r5, #0
	bl ov5_021D700C
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0, #0]
	add r0, #0xc
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x18
	sub r1, r1, r2
	mov r0, #0x18
	ror r1, r0
	add r0, r4, #0
	add r1, r2, r1
	add r0, #0xbc
	str r1, [r0, #0]
	add r4, #0xbc
	ldr r3, [r4, #0]
	ldr r0, _021D92BC ; =0x000001FF
	lsl r1, r3, #1
	add r2, r1, #0
	neg r1, r3
	and r2, r0
	lsl r1, r1, #0x10
	lsl r0, r0, #0x10
	and r0, r1
	add r1, r2, #0
	orr r1, r0
	ldr r0, _021D92C0 ; =0x04000018
	str r1, [r0, #0]
_021D9294:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021D9298: .word 0x00000B98
_021D929C: .word ov5_021D92C4
_021D92A0: .word 0x00006B6F
_021D92A4: .word 0x00006318
_021D92A8: .word 0x00000BA4
_021D92AC: .word 0x00000BA2
_021D92B0: .word ov5_021D93DC
_021D92B4: .word 0x021F8CDC
_021D92B8: .word 0x00000BA6
_021D92BC: .word 0x000001FF
_021D92C0: .word 0x04000018
	thumb_func_end ov5_021D8FF8

	thumb_func_start ov5_021D92C4
ov5_021D92C4: ; 0x021D92C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r2, _021D93D0 ; =0x00000B98
	str r0, [sp]
	ldr r0, [r0, r2]
	add r2, r0, #0
	add r2, #0xb8
	ldr r2, [r2, #0]
	add r3, r2, #1
	add r2, r0, #0
	add r2, #0xb8
	str r3, [r2, #0]
	add r2, r0, #0
	add r2, #0xb8
	ldr r3, [r2, #0]
	mov r2, #2
	lsl r2, r2, #0xa
	cmp r3, r2
	blt _021D92F2
	add r2, r0, #0
	mov r3, #0
	add r2, #0xb8
	str r3, [r2, #0]
_021D92F2:
	add r0, #0xb8
	ldr r2, [r0, #0]
	asr r0, r2, #8
	lsr r0, r0, #0x17
	add r0, r2, r0
	asr r2, r0, #9
	mov r0, #0
	str r0, [sp, #8]
	lsl r0, r1, #2
	str r0, [sp, #4]
	cmp r0, #0
	ble _021D93CA
	lsl r4, r2, #2
_021D930C:
	ldr r0, [sp]
	mov r1, #0x20
	bl ov5_021D6F00
	add r6, r0, #0
	beq _021D93CA
	ldr r5, [r6, #8]
	mov r0, #0
	str r0, [r5, #0]
	bl sub_0201D35C
	mov r1, #6
	bl sub_020E2178
	add r1, #0x12
	str r1, [r5, #4]
	bl sub_0201D35C
	add r7, r0, #0
	mov r1, #3
	and r7, r1
	lsl r1, r7, #0x10
	ldr r0, [r6, #4]
	lsr r1, r1, #0x10
	bl sub_02021E50
	ldr r1, _021D93D4 ; =0x021F8CDC
	add r0, r7, #1
	ldr r1, [r1, r4]
	mul r1, r0
	str r1, [r5, #0x10]
	ldr r1, _021D93D8 ; =0x021F8CEC
	ldr r1, [r1, r4]
	mul r1, r0
	mov r0, #0
	str r1, [r5, #8]
	str r0, [r5, #0xc]
	cmp r7, #3
	bne _021D936E
	ldr r0, _021D93D4 ; =0x021F8CDC
	ldr r1, [r5, #0x10]
	ldr r0, [r0, r4]
	add r0, r1, r0
	str r0, [r5, #0x10]
	ldr r0, _021D93D8 ; =0x021F8CEC
	ldr r1, [r5, #8]
	ldr r0, [r0, r4]
	add r0, r1, r0
	str r0, [r5, #8]
_021D936E:
	ldr r0, _021D93D4 ; =0x021F8CDC
	add r1, r6, #0
	ldr r0, [r0, r4]
	str r0, [r5, #0x14]
	add r0, sp, #0xc
	bl ov5_021D7010
	add r3, sp, #0xc
	ldmia r3!, {r0, r1}
	add r2, sp, #0x18
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	bl sub_0201D35C
	mov r1, #0x18
	bl sub_020E2178
	mov r0, #1
	lsl r0, r0, #8
	add r0, r1, r0
	str r0, [sp, #0x18]
	bl sub_0201D35C
	mov r1, #0xa8
	bl sub_020E2178
	ldr r0, [sp, #0x18]
	sub r1, #0x20
	lsl r0, r0, #0xc
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	lsl r0, r1, #0xc
	str r0, [sp, #0x1c]
	mov r0, #0
	str r0, [sp, #0x20]
	ldr r0, [r6, #4]
	add r1, sp, #0x18
	bl ov5_021D630C
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	cmp r1, r0
	blt _021D930C
_021D93CA:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021D93D0: .word 0x00000B98
_021D93D4: .word 0x021F8CDC
_021D93D8: .word 0x021F8CEC
	thumb_func_end ov5_021D92C4

	thumb_func_start ov5_021D93DC
ov5_021D93DC: ; 0x021D93DC
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r0, sp, #0
	add r1, r5, #0
	ldr r4, [r5, #8]
	bl ov5_021D7010
	add r3, sp, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #0xc
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021D9406
	cmp r0, #1
	beq _021D9458
	add sp, #0x18
	pop {r3, r4, r5, pc}
_021D9406:
	ldr r0, [r4, #0x10]
	ldr r1, [sp, #0xc]
	lsl r0, r0, #0xc
	add r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0xc
	add r0, r1, r0
	str r0, [sp, #0x10]
	ldr r1, [r4, #0]
	add r0, r1, #1
	str r0, [r4, #0]
	ldr r0, [r4, #4]
	cmp r1, r0
	ble _021D942A
	mov r0, #1
	str r0, [r4, #0xc]
_021D942A:
	ldr r0, [r4, #0]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	bne _021D944C
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0x14]
	add r0, r1, r0
	str r0, [r4, #0x10]
	ldr r0, [r4, #8]
	cmp r0, #1
	ble _021D944C
	sub r0, r0, #1
	str r0, [r4, #8]
_021D944C:
	ldr r0, [r5, #4]
	add r1, sp, #0xc
	bl ov5_021D630C
	add sp, #0x18
	pop {r3, r4, r5, pc}
_021D9458:
	add r0, r5, #0
	bl ov5_021D6FA8
	add sp, #0x18
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021D93DC

	thumb_func_start ov5_021D9464
ov5_021D9464: ; 0x021D9464
	push {r4, r5, r6, lr}
	sub sp, #0x18
	ldr r0, _021D9670 ; =0x00000B98
	add r5, r1, #0
	add r2, r0, #0
	add r2, #0xa
	ldrh r2, [r5, r2]
	ldr r4, [r5, r0]
	cmp r2, #5
	bhi _021D951E
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021D9484: ; jump table
	.short _021D9490 - _021D9484 - 2 ; case 0
	.short _021D94E6 - _021D9484 - 2 ; case 1
	.short _021D9528 - _021D9484 - 2 ; case 2
	.short _021D9586 - _021D9484 - 2 ; case 3
	.short _021D95DE - _021D9484 - 2 ; case 4
	.short _021D9628 - _021D9484 - 2 ; case 5
_021D9490:
	mov r0, #0x14
	str r0, [sp]
	mov r2, #2
	str r2, [sp, #4]
	sub r0, r2, #4
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	ldr r0, _021D9674 ; =ov5_021D9690
	str r2, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, r4, #0
	mov r3, #0x10
	bl ov5_021D7210
	ldr r0, _021D9678 ; =0x0000716F
	mov r2, #0x41
	str r0, [sp]
	ldr r0, _021D967C ; =0x00006B5A
	lsl r2, r2, #2
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, _021D9680 ; =0x00000BA4
	add r1, r4, #0
	ldrh r0, [r5, r0]
	add r1, #0x1c
	str r0, [sp, #0xc]
	ldr r3, [r5, #0]
	add r0, r4, #0
	ldr r2, [r3, r2]
	add r0, #0x4c
	ldr r2, [r2, #0x48]
	mov r3, #3
	bl ov5_021D7308
	mov r0, #0
	add r4, #0xb4
	str r0, [r4, #0]
	ldr r0, _021D9684 ; =0x00000BA2
	mov r1, #1
	strh r1, [r5, r0]
	b _021D9646
_021D94E6:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D9506
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	add r4, #0xb4
	sub r0, r0, #1
	str r0, [r4, #0]
	b _021D9646
_021D9506:
	ldr r2, _021D9680 ; =0x00000BA4
	add r0, r4, #0
	ldrh r2, [r5, r2]
	add r4, #0x1c
	add r0, #0x4c
	add r1, r4, #0
	bl ov5_021D735C
	cmp r0, #1
	bne _021D951E
	cmp r6, #3
	beq _021D9520
_021D951E:
	b _021D9646
_021D9520:
	ldr r0, _021D9684 ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	b _021D9646
_021D9528:
	mov r2, #0x14
	mov r3, #2
	str r2, [sp]
	str r3, [sp, #4]
	sub r0, r3, #4
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	ldr r0, _021D9674 ; =ov5_021D9690
	str r3, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl ov5_021D7210
	ldr r0, _021D9680 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D956A
	mov r0, #0x41
	ldr r1, [r5, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021D9678 ; =0x0000716F
	ldr r0, [r0, #0x48]
	ldr r3, _021D967C ; =0x00006B5A
	mov r1, #3
	str r0, [r4, #0x1c]
	bl ov5_021D7384
	add r4, #0x1c
	add r0, r4, #0
	bl ov5_021D74D4
_021D956A:
	mov r0, #1
	str r0, [sp]
	ldr r0, _021D9688 ; =ov5_021D97C0
	ldr r1, _021D9674 ; =ov5_021D9690
	str r0, [sp, #4]
	add r0, r5, #0
	mov r2, #0x14
	mov r3, #0xa
	bl ov5_021D7568
	ldr r0, _021D9684 ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	b _021D9646
_021D9586:
	mov r0, #6
	ldrsh r1, [r4, r0]
	sub r0, r1, #1
	strh r0, [r4, #6]
	cmp r1, #0
	bgt _021D95A2
	mov r1, #4
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl ov5_021D9690
	mov r0, #8
	ldrsh r0, [r4, r0]
	strh r0, [r4, #6]
_021D95A2:
	ldr r0, _021D968C ; =0x00000BA6
	ldrh r0, [r5, r0]
	cmp r0, #5
	bne _021D9646
	mov r0, #9
	mvn r0, r0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x10
	mov r3, #6
	bl ov5_021D7238
	ldr r0, _021D9680 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D95D0
	add r0, r4, #0
	add r0, #0x1c
	mov r1, #1
	mov r2, #0
	bl ov5_021D749C
_021D95D0:
	mov r0, #0x14
	add r4, #0xb4
	str r0, [r4, #0]
	ldr r0, _021D9684 ; =0x00000BA2
	mov r1, #4
	strh r1, [r5, r0]
	b _021D9646
_021D95DE:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D95FE
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	add r4, #0xb4
	sub r0, r0, #1
	str r0, [r4, #0]
	b _021D9646
_021D95FE:
	ldr r2, _021D9680 ; =0x00000BA4
	add r0, r4, #0
	ldrh r2, [r5, r2]
	add r4, #0x1c
	add r0, #0x4c
	add r1, r4, #0
	bl ov5_021D735C
	cmp r0, #1
	bne _021D9646
	cmp r6, #3
	bne _021D9646
	add r0, r5, #0
	ldr r1, [r5, #0x40]
	add r0, #0xc
	cmp r1, r0
	bne _021D9646
	ldr r0, _021D9684 ; =0x00000BA2
	mov r1, #5
	strh r1, [r5, r0]
	b _021D9646
_021D9628:
	add r0, #0xc
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D9640
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r4, #0x1c]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021D9640:
	ldr r0, [r5, #4]
	bl ov5_021D69B8
_021D9646:
	ldr r0, _021D9684 ; =0x00000BA2
	ldrh r0, [r5, r0]
	cmp r0, #5
	beq _021D966C
	cmp r0, #0
	beq _021D966C
	add r0, r5, #0
	ldr r1, _021D9688 ; =ov5_021D97C0
	add r0, #0xc
	bl ov5_021D6FF0
	mov r1, #0
	add r0, r5, #0
	add r2, r1, #0
	bl ov5_021D717C
	add r0, r5, #0
	bl ov5_021D700C
_021D966C:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021D9670: .word 0x00000B98
_021D9674: .word ov5_021D9690
_021D9678: .word 0x0000716F
_021D967C: .word 0x00006B5A
_021D9680: .word 0x00000BA4
_021D9684: .word 0x00000BA2
_021D9688: .word ov5_021D97C0
_021D968C: .word 0x00000BA6
	thumb_func_end ov5_021D9464

	thumb_func_start ov5_021D9690
ov5_021D9690: ; 0x021D9690
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r1, #0
	str r1, [sp, #4]
	cmp r0, #0
	bgt _021D96A4
	b _021D97BC
_021D96A4:
	ldr r0, [sp]
	mov r1, #0x20
	bl ov5_021D6F00
	add r4, r0, #0
	bne _021D96B2
	b _021D97BC
_021D96B2:
	ldr r5, [r4, #8]
	mov r0, #0
	str r0, [r5, #0]
	bl sub_0201D35C
	mov r1, #5
	bl sub_020E2178
	add r0, r1, #7
	str r0, [r5, #4]
	bl sub_0201D35C
	mov r1, #0xfa
	lsl r1, r1, #2
	bl sub_020E2178
	lsr r2, r1, #0x1f
	lsl r1, r1, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	bne _021D96E4
	mov r0, #1
	b _021D96E8
_021D96E4:
	mov r0, #0
	mvn r0, r0
_021D96E8:
	str r0, [r5, #8]
	mov r0, #1
	str r0, [r5, #0xc]
	bl sub_0201D35C
	mov r1, #6
	bl sub_020E2178
	add r0, r1, #3
	str r0, [r5, #0x10]
	bl sub_0201D35C
	mov r1, #5
	bl sub_020E2178
	add r0, r1, #4
	str r0, [r5, #0x14]
	bl sub_0201D35C
	mov r1, #0x14
	bl sub_020E2178
	str r1, [sp, #8]
	add r0, sp, #0x10
	add r1, r4, #0
	bl ov5_021D7010
	bl sub_0201D35C
	mov r1, #6
	lsl r1, r1, #6
	bl sub_020E2178
	sub r1, #0x40
	str r1, [sp, #0x10]
	bl sub_0201D35C
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldr r0, [sp, #0x10]
	sub r1, #8
	lsl r0, r0, #0xc
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	lsl r0, r1, #0xc
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp, #0x18]
	ldr r0, [r4, #4]
	add r1, sp, #0x10
	bl ov5_021D630C
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x10]
	asr r1, r1, #0xc
	asr r0, r0, #0xc
	str r1, [sp, #0x14]
	mov r1, #3
	str r0, [sp, #0x10]
	bl sub_020E1F6C
	mov r1, #0x32
	sub r6, r1, r0
	mov r1, #0xce
	sub r7, r1, r0
	bpl _021D977A
	bl sub_0201D35C
	neg r1, r7
	bl sub_020E2178
	sub r1, r6, r1
	b _021D9786
_021D977A:
	bl sub_0201D35C
	add r1, r7, #0
	bl sub_020E2178
	add r1, r6, r1
_021D9786:
	ldr r0, [sp, #0x14]
	cmp r6, r0
	bgt _021D9798
	cmp r1, r0
	blt _021D9798
	ldr r0, [r5, #4]
	lsl r0, r0, #1
	str r0, [r5, #4]
	b _021D97A2
_021D9798:
	bl sub_0201D35C
	mov r1, #3
	and r0, r1
	str r0, [sp, #8]
_021D97A2:
	ldr r1, [sp, #8]
	ldr r0, [r4, #4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl sub_02021E50
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0xc]
	cmp r1, r0
	bge _021D97BC
	b _021D96A4
_021D97BC:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov5_021D9690

	thumb_func_start ov5_021D97C0
ov5_021D97C0: ; 0x021D97C0
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r4, [r5, #8]
	add r0, sp, #0
	add r1, r5, #0
	bl ov5_021D7010
	ldr r0, [r4, #0]
	add r1, r0, #1
	str r1, [r4, #0]
	ldr r0, [r4, #4]
	cmp r1, r0
	blt _021D97E2
	add r0, r5, #0
	bl ov5_021D6FA8
_021D97E2:
	add sp, #0xc
	pop {r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021D97C0

	thumb_func_start ov5_021D97E8
ov5_021D97E8: ; 0x021D97E8
	push {r3, r4, r5, lr}
	ldr r0, _021D9974 ; =0x00000B98
	add r5, r1, #0
	ldr r4, [r5, r0]
	add r0, #0xa
	ldrh r0, [r5, r0]
	cmp r0, #5
	bhi _021D9854
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D9804: ; jump table
	.short _021D9810 - _021D9804 - 2 ; case 0
	.short _021D9834 - _021D9804 - 2 ; case 1
	.short _021D987E - _021D9804 - 2 ; case 2
	.short _021D98BE - _021D9804 - 2 ; case 3
	.short _021D9944 - _021D9804 - 2 ; case 4
	.short _021D996C - _021D9804 - 2 ; case 5
_021D9810:
	mov r0, #0
	str r0, [r4, #0]
	mov r1, #0x10
	str r0, [r4, #4]
	bl ov5_021D64E4
	mov r1, #2
	ldr r0, _021D9978 ; =0x04000018
	lsl r1, r1, #0x14
	str r1, [r0, #0]
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, _021D997C ; =0x00000BA2
	mov r1, #1
	strh r1, [r5, r0]
	pop {r3, r4, r5, pc}
_021D9834:
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	cmp r0, #0xa
	blt _021D9854
	mov r0, #0
	str r0, [r4, #0]
	ldr r0, [r4, #4]
	mov r1, #0x10
	add r0, r0, #1
	str r0, [r4, #4]
	bl ov5_021D64E4
	ldr r0, [r4, #4]
	cmp r0, #0xa
	bge _021D9856
_021D9854:
	b _021D9972
_021D9856:
	bl sub_0201D35C
	mov r1, #0x14
	bl sub_020E2178
	add r1, #0xa
	str r1, [r4, #8]
	bl sub_0201D35C
	mov r1, #3
	bl sub_020E2178
	add r0, r1, #5
	str r0, [r4, #0xc]
	mov r0, #1
	str r0, [r4, #0x10]
	ldr r0, _021D997C ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	pop {r3, r4, r5, pc}
_021D987E:
	mov r0, #0
	str r0, [r4, #0]
	mov r0, #0xa
	str r0, [r4, #4]
	mov r1, #2
	ldr r0, _021D9978 ; =0x04000018
	lsl r1, r1, #0x14
	str r1, [r0, #0]
	ldr r0, [r4, #4]
	mov r1, #0x10
	bl ov5_021D64E4
	bl sub_0201D35C
	mov r1, #0x14
	bl sub_020E2178
	add r1, #0xa
	str r1, [r4, #8]
	bl sub_0201D35C
	mov r1, #3
	bl sub_020E2178
	add r0, r1, #5
	str r0, [r4, #0xc]
	mov r0, #1
	str r0, [r4, #0x10]
	ldr r0, _021D997C ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	pop {r3, r4, r5, pc}
_021D98BE:
	ldr r0, [r4, #0]
	add r1, r0, #1
	str r1, [r4, #0]
	ldr r0, [r4, #8]
	cmp r1, r0
	blt _021D992C
	mov r0, #0
	str r0, [r4, #0]
	ldr r0, [r4, #0x10]
	cmp r0, #1
	ldr r0, [r4, #4]
	bne _021D9902
	sub r1, r0, #1
	str r1, [r4, #4]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	bgt _021D992C
	bl sub_0201D35C
	mov r1, #0xf
	bl sub_020E2178
	add r1, #0xa
	str r1, [r4, #8]
	bl sub_0201D35C
	mov r1, #3
	bl sub_020E2178
	add r0, r1, #7
	str r0, [r4, #0xc]
	mov r0, #0
	str r0, [r4, #0x10]
	b _021D992C
_021D9902:
	add r1, r0, #1
	str r1, [r4, #4]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	blt _021D992C
	bl sub_0201D35C
	mov r1, #0x14
	bl sub_020E2178
	add r1, #0xa
	str r1, [r4, #8]
	bl sub_0201D35C
	mov r1, #3
	bl sub_020E2178
	add r0, r1, #5
	str r0, [r4, #0xc]
	mov r0, #1
	str r0, [r4, #0x10]
_021D992C:
	ldr r0, [r4, #4]
	mov r1, #0x10
	bl ov5_021D64E4
	ldr r0, _021D9980 ; =0x00000BA6
	ldrh r1, [r5, r0]
	cmp r1, #5
	bne _021D9972
	mov r1, #4
	sub r0, r0, #4
	strh r1, [r5, r0]
	pop {r3, r4, r5, pc}
_021D9944:
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	cmp r0, #0xa
	blt _021D9972
	mov r0, #0
	str r0, [r4, #0]
	ldr r0, [r4, #4]
	mov r1, #0x10
	sub r0, r0, #1
	str r0, [r4, #4]
	bl ov5_021D64E4
	ldr r0, [r4, #4]
	cmp r0, #0
	bgt _021D9972
	ldr r0, _021D997C ; =0x00000BA2
	mov r1, #5
	strh r1, [r5, r0]
	pop {r3, r4, r5, pc}
_021D996C:
	ldr r0, [r5, #4]
	bl ov5_021D69B8
_021D9972:
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D9974: .word 0x00000B98
_021D9978: .word 0x04000018
_021D997C: .word 0x00000BA2
_021D9980: .word 0x00000BA6
	thumb_func_end ov5_021D97E8

	thumb_func_start ov5_021D9984
ov5_021D9984: ; 0x021D9984
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0xa
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	sub r0, r0, #3
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r2, #1
	add r4, r1, #0
	ldr r0, _021D99F8 ; =ov5_021DA0A8
	str r2, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, r4, #0
	add r1, r5, #0
	mov r3, #0xf
	bl ov5_021D7210
	ldr r0, _021D99FC ; =0x00006F6F
	mov r2, #0x41
	str r0, [sp]
	ldr r0, _021D9A00 ; =0x00006B5A
	add r1, r4, #0
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, _021D9A04 ; =0x00000BA4
	lsl r2, r2, #2
	ldrh r0, [r5, r0]
	add r1, #0x1c
	str r0, [sp, #0xc]
	ldr r3, [r5, #0]
	add r0, r4, #0
	ldr r2, [r3, r2]
	add r0, #0x4c
	ldr r2, [r2, #0x48]
	mov r3, #3
	bl ov5_021D7308
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xb8
	str r1, [r0, #0]
	add r4, #0xbc
	str r1, [r4, #0]
	ldr r1, _021D9A08 ; =0x0000063B
	add r0, r5, #0
	bl ov5_021DB4B8
	add sp, #0x18
	pop {r3, r4, r5, pc}
	nop
_021D99F8: .word ov5_021DA0A8
_021D99FC: .word 0x00006F6F
_021D9A00: .word 0x00006B5A
_021D9A04: .word 0x00000BA4
_021D9A08: .word 0x0000063B
	thumb_func_end ov5_021D9984

	thumb_func_start ov5_021D9A0C
ov5_021D9A0C: ; 0x021D9A0C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D9A32
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	add r4, #0xb4
	sub r0, r0, #1
	str r0, [r4, #0]
	b _021D9A4E
_021D9A32:
	ldr r2, _021D9A54 ; =0x00000BA4
	add r0, r4, #0
	ldrh r2, [r5, r2]
	add r4, #0x1c
	add r0, #0x4c
	add r1, r4, #0
	bl ov5_021D735C
	cmp r0, #1
	bne _021D9A4E
	cmp r6, #3
	bne _021D9A4E
	mov r0, #1
	pop {r4, r5, r6, pc}
_021D9A4E:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021D9A54: .word 0x00000BA4
	thumb_func_end ov5_021D9A0C

	thumb_func_start ov5_021D9A58
ov5_021D9A58: ; 0x021D9A58
	push {r3, r4, r5, lr}
	sub sp, #0x18
	mov r2, #0xa
	str r2, [sp]
	mov r3, #0
	add r5, r0, #0
	str r3, [sp, #4]
	sub r0, r3, #3
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, _021D9AD4 ; =ov5_021DA0A8
	add r4, r1, #0
	str r0, [sp, #0x14]
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D7210
	ldr r0, _021D9AD8 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D9AA6
	mov r0, #0x41
	ldr r1, [r5, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021D9ADC ; =0x00006F6F
	ldr r0, [r0, #0x48]
	ldr r3, _021D9AE0 ; =0x00006B5A
	mov r1, #3
	str r0, [r4, #0x1c]
	bl ov5_021D7384
	add r0, r4, #0
	add r0, #0x1c
	bl ov5_021D74D4
_021D9AA6:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb8
	str r1, [r0, #0]
	add r4, #0xbc
	str r1, [r4, #0]
	mov r0, #1
	str r0, [sp]
	ldr r0, _021D9AE4 ; =ov5_021DA1A8
	ldr r1, _021D9AD4 ; =ov5_021DA0A8
	str r0, [sp, #4]
	add r0, r5, #0
	mov r2, #0x14
	mov r3, #5
	bl ov5_021D7568
	ldr r1, _021D9AE8 ; =0x0000063B
	add r0, r5, #0
	bl ov5_021DB4B8
	add sp, #0x18
	pop {r3, r4, r5, pc}
	nop
_021D9AD4: .word ov5_021DA0A8
_021D9AD8: .word 0x00000BA4
_021D9ADC: .word 0x00006F6F
_021D9AE0: .word 0x00006B5A
_021D9AE4: .word ov5_021DA1A8
_021D9AE8: .word 0x0000063B
	thumb_func_end ov5_021D9A58

	thumb_func_start ov5_021D9AEC
ov5_021D9AEC: ; 0x021D9AEC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0, #0]
	mov r1, #0x4b
	add r0, r0, #1
	lsl r1, r1, #2
	bl sub_020E1F6C
	add r0, r4, #0
	add r0, #0xbc
	str r1, [r0, #0]
	mov r0, #6
	ldrsh r1, [r4, r0]
	sub r0, r1, #1
	strh r0, [r4, #6]
	cmp r1, #0
	bgt _021D9B24
	mov r1, #4
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl ov5_021DA0A8
	mov r0, #8
	ldrsh r0, [r4, r0]
	strh r0, [r4, #6]
_021D9B24:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021D9AEC

	thumb_func_start ov5_021D9B28
ov5_021D9B28: ; 0x021D9B28
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #2
	add r4, r1, #0
	mvn r0, r0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0xf
	mov r3, #3
	bl ov5_021D7238
	ldr r0, _021D9B64 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D9B54
	add r0, r4, #0
	add r0, #0x1c
	mov r1, #1
	mov r2, #0
	bl ov5_021D749C
_021D9B54:
	mov r0, #0
	add r4, #0xb4
	str r0, [r4, #0]
	add r0, r5, #0
	bl ov5_021DB4E4
	pop {r3, r4, r5, pc}
	nop
_021D9B64: .word 0x00000BA4
	thumb_func_end ov5_021D9B28

	thumb_func_start ov5_021D9B68
ov5_021D9B68: ; 0x021D9B68
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021D9B8E
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	add r4, #0xb4
	sub r0, r0, #1
	str r0, [r4, #0]
	b _021D9BB6
_021D9B8E:
	ldr r0, _021D9BBC ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D9BA0
	add r4, #0x1c
	add r0, r4, #0
	bl ov5_021D74B8
	b _021D9BA2
_021D9BA0:
	mov r0, #1
_021D9BA2:
	cmp r0, #1
	bne _021D9BB6
	cmp r6, #3
	bne _021D9BB6
	ldr r0, [r5, #0x40]
	add r5, #0xc
	cmp r0, r5
	bne _021D9BB6
	mov r0, #1
	pop {r4, r5, r6, pc}
_021D9BB6:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021D9BBC: .word 0x00000BA4
	thumb_func_end ov5_021D9B68

	thumb_func_start ov5_021D9BC0
ov5_021D9BC0: ; 0x021D9BC0
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, _021D9BE8 ; =0x00000BA4
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021D9BDE
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r1, #0x1c]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021D9BDE:
	ldr r0, [r4, #4]
	bl ov5_021D69B8
	add sp, #8
	pop {r4, pc}
	; .align 2, 0
_021D9BE8: .word 0x00000BA4
	thumb_func_end ov5_021D9BC0

	thumb_func_start ov5_021D9BEC
ov5_021D9BEC: ; 0x021D9BEC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021D9C18 ; =0x00000BA2
	ldrh r0, [r4, r0]
	cmp r0, #5
	beq _021D9C16
	cmp r0, #0
	beq _021D9C16
	add r0, r4, #0
	ldr r1, _021D9C1C ; =ov5_021DA1A8
	add r0, #0xc
	bl ov5_021D6FF0
	mov r1, #0
	add r0, r4, #0
	add r2, r1, #0
	bl ov5_021D717C
	add r0, r4, #0
	bl ov5_021D700C
_021D9C16:
	pop {r4, pc}
	; .align 2, 0
_021D9C18: .word 0x00000BA2
_021D9C1C: .word ov5_021DA1A8
	thumb_func_end ov5_021D9BEC

	thumb_func_start ov5_021D9C20
ov5_021D9C20: ; 0x021D9C20
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r0, _021D9DE8 ; =0x00000B98
	add r4, r1, #0
	add r1, r0, #0
	add r1, #0xa
	ldrh r1, [r4, r1]
	add r6, r2, #0
	ldr r5, [r4, r0]
	cmp r1, #5
	bls _021D9C38
	b _021D9DE2
_021D9C38:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021D9C44: ; jump table
	.short _021D9C50 - _021D9C44 - 2 ; case 0
	.short _021D9CA6 - _021D9C44 - 2 ; case 1
	.short _021D9CB0 - _021D9C44 - 2 ; case 2
	.short _021D9D06 - _021D9C44 - 2 ; case 3
	.short _021D9DA2 - _021D9C44 - 2 ; case 4
	.short _021D9DBC - _021D9C44 - 2 ; case 5
_021D9C50:
	add r0, #0xc
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021D9C9C
	mov r0, #0x41
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021D9DEC ; =0x00006FAF
	ldr r0, [r0, #0x48]
	mov r1, #5
	mov r3, #0
	bl ov5_021D7384
	mov r0, #0x41
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, _021D9DF0 ; =0x021F8E14
	ldr r0, [r0, #0x48]
	bl ov5_021D585C
	mov r1, #0x10
	add r0, r6, #0
	sub r1, r1, r6
	bl ov5_021D64E4
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	add r0, r5, #0
	ldr r1, [sp, #0x18]
	add r0, #0x98
	str r1, [r0, #0]
	mov r0, #0
	add r5, #0x9c
	str r0, [r5, #0]
_021D9C9C:
	ldr r0, _021D9DF4 ; =0x00000BA2
	mov r1, #1
	add sp, #8
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021D9CA6:
	mov r1, #3
	add r0, #0xa
	add sp, #8
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021D9CB0:
	add r0, #0xc
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021D9CFC
	mov r0, #0x41
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021D9DEC ; =0x00006FAF
	ldr r0, [r0, #0x48]
	mov r1, #5
	mov r3, #0
	bl ov5_021D7384
	mov r0, #0x41
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, _021D9DF0 ; =0x021F8E14
	ldr r0, [r0, #0x48]
	bl ov5_021D585C
	mov r1, #0x10
	add r0, r6, #0
	sub r1, r1, r6
	bl ov5_021D64E4
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	add r0, r5, #0
	ldr r1, [sp, #0x18]
	add r0, #0x98
	str r1, [r0, #0]
	mov r0, #0
	add r5, #0x9c
	str r0, [r5, #0]
_021D9CFC:
	ldr r0, _021D9DF4 ; =0x00000BA2
	mov r1, #3
	add sp, #8
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021D9D06:
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _021D9D32
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0, #0]
	sub r1, r0, r3
	add r0, r5, #0
	add r0, #0x98
	str r1, [r0, #0]
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0, #0]
	cmp r0, #0
	bgt _021D9D7A
	add r0, r5, #0
	mov r1, #1
	add r0, #0x9c
	str r1, [r0, #0]
	b _021D9D7A
_021D9D32:
	cmp r0, #1
	bne _021D9D5A
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0, #0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0x98
	str r1, [r0, #0]
	add r0, r5, #0
	add r0, #0x98
	ldr r1, [r0, #0]
	ldr r0, [sp, #0x1c]
	cmp r1, r0
	blo _021D9D7A
	add r0, r5, #0
	mov r1, #2
	add r0, #0x9c
	str r1, [r0, #0]
	b _021D9D7A
_021D9D5A:
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0, #0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x98
	str r1, [r0, #0]
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0, #0]
	cmp r0, #0
	bgt _021D9D7A
	add r0, r5, #0
	mov r1, #1
	add r0, #0x9c
	str r1, [r0, #0]
_021D9D7A:
	add r5, #0x98
	ldr r1, [r5, #0]
	asr r0, r1, #6
	lsr r0, r0, #0x19
	add r0, r1, r0
	asr r0, r0, #7
	add r0, r6, r0
	mov r1, #0x10
	sub r1, r1, r0
	bl ov5_021D64E4
	ldr r0, _021D9DF8 ; =0x00000BA6
	ldrh r1, [r4, r0]
	cmp r1, #5
	bne _021D9DE2
	mov r1, #4
	sub r0, r0, #4
	add sp, #8
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021D9DA2:
	mov r0, #0
	mov r1, #0x10
	bl ov5_021D64E4
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	ldr r0, _021D9DF4 ; =0x00000BA2
	mov r1, #5
	add sp, #8
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021D9DBC:
	add r0, #0xc
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021D9DDC
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	mov r0, #0x41
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	mov r1, #1
	ldr r0, [r0, #0x48]
	add r3, r2, #0
	bl ov5_021D57FC
_021D9DDC:
	ldr r0, [r4, #4]
	bl ov5_021D69B8
_021D9DE2:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021D9DE8: .word 0x00000B98
_021D9DEC: .word 0x00006FAF
_021D9DF0: .word 0x021F8E14
_021D9DF4: .word 0x00000BA2
_021D9DF8: .word 0x00000BA6
	thumb_func_end ov5_021D9C20

	thumb_func_start ov5_021D9DFC
ov5_021D9DFC: ; 0x021D9DFC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r6, r2, #0
	ldr r2, _021D9F08 ; =0x00000BA2
	add r4, r0, #0
	ldrh r0, [r4, r2]
	add r5, r1, #0
	cmp r0, #5
	bhi _021D9F02
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D9E1A: ; jump table
	.short _021D9E26 - _021D9E1A - 2 ; case 0
	.short _021D9E56 - _021D9E1A - 2 ; case 1
	.short _021D9E70 - _021D9E1A - 2 ; case 2
	.short _021D9EA0 - _021D9E1A - 2 ; case 3
	.short _021D9EC4 - _021D9E1A - 2 ; case 4
	.short _021D9EE4 - _021D9E1A - 2 ; case 5
_021D9E26:
	str r3, [sp]
	add r0, sp, #0x10
	ldrh r0, [r0, #0x10]
	add r5, #0x30
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	str r0, [sp, #8]
	add r0, r2, #2
	ldrh r0, [r4, r0]
	mov r2, #0x41
	lsl r2, r2, #2
	str r0, [sp, #0xc]
	ldr r3, [r4, #0]
	add r0, r5, #0
	ldr r2, [r3, r2]
	add r3, r6, #0
	ldr r2, [r2, #0x48]
	bl ov5_021D7308
	ldr r0, _021D9F08 ; =0x00000BA2
	mov r1, #1
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021D9E56:
	add r2, r2, #2
	ldrh r2, [r4, r2]
	add r5, #0x30
	add r0, r5, #0
	bl ov5_021D735C
	cmp r0, #1
	bne _021D9F02
	ldr r0, _021D9F08 ; =0x00000BA2
	mov r1, #3
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021D9E70:
	add r0, r2, #2
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021D9E96
	mov r0, #0x41
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	add r2, r3, #0
	ldr r0, [r0, #0x48]
	add r3, sp, #0x10
	str r0, [r5, #0]
	ldrh r3, [r3, #0x10]
	add r1, r6, #0
	bl ov5_021D7384
	add r0, r5, #0
	bl ov5_021D74D4
_021D9E96:
	ldr r0, _021D9F08 ; =0x00000BA2
	mov r1, #3
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021D9EA0:
	add r0, r2, #4
	ldrh r0, [r4, r0]
	cmp r0, #5
	bne _021D9F02
	add r0, r2, #2
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021D9EBA
	ldr r1, [sp, #0x28]
	add r0, r5, #0
	mov r2, #0
	bl ov5_021D749C
_021D9EBA:
	ldr r0, _021D9F08 ; =0x00000BA2
	mov r1, #4
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021D9EC4:
	add r0, r2, #2
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021D9ED4
	add r0, r5, #0
	bl ov5_021D74B8
	b _021D9ED6
_021D9ED4:
	mov r0, #1
_021D9ED6:
	cmp r0, #1
	bne _021D9F02
	ldr r0, _021D9F08 ; =0x00000BA2
	mov r1, #5
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021D9EE4:
	add r0, r2, #2
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021D9EFC
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r5, #0]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021D9EFC:
	ldr r0, [r4, #4]
	bl ov5_021D69B8
_021D9F02:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021D9F08: .word 0x00000BA2
	thumb_func_end ov5_021D9DFC

	thumb_func_start ov5_021D9F0C
ov5_021D9F0C: ; 0x021D9F0C
	push {r3, r4, r5, lr}
	ldr r0, _021D9FEC ; =0x00000B98
	add r4, r1, #0
	ldr r5, [r4, r0]
	add r0, #0xa
	ldrh r0, [r4, r0]
	cmp r0, #5
	bhi _021D9FE0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D9F28: ; jump table
	.short _021D9F34 - _021D9F28 - 2 ; case 0
	.short _021D9F58 - _021D9F28 - 2 ; case 1
	.short _021D9F6C - _021D9F28 - 2 ; case 2
	.short _021D9F90 - _021D9F28 - 2 ; case 3
	.short _021D9FBA - _021D9F28 - 2 ; case 4
	.short _021D9FCE - _021D9F28 - 2 ; case 5
_021D9F34:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9984
	ldr r0, [r4, #0]
	mov r1, #0
	mov r2, #0x11
	bl ov5_021D6418
	ldr r0, [r4, #0]
	mov r1, #3
	mov r2, #0x11
	bl ov5_021D6418
	ldr r0, _021D9FF0 ; =0x00000BA2
	mov r1, #1
	strh r1, [r4, r0]
	b _021D9FE0
_021D9F58:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9A0C
	cmp r0, #0
	beq _021D9FE0
	ldr r0, _021D9FF0 ; =0x00000BA2
	mov r1, #3
	strh r1, [r4, r0]
	b _021D9FE0
_021D9F6C:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9A58
	ldr r0, [r4, #0]
	mov r1, #0
	mov r2, #0x11
	bl ov5_021D6418
	ldr r0, [r4, #0]
	mov r1, #3
	mov r2, #0x11
	bl ov5_021D6418
	ldr r0, _021D9FF0 ; =0x00000BA2
	mov r1, #3
	strh r1, [r4, r0]
	b _021D9FE0
_021D9F90:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9AEC
	ldr r0, _021D9FF4 ; =0x00000BA6
	ldrh r0, [r4, r0]
	cmp r0, #5
	bne _021D9FE0
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9B28
	ldr r0, [r4, #0]
	mov r1, #5
	mov r2, #0x11
	bl ov5_021D6418
	ldr r0, _021D9FF0 ; =0x00000BA2
	mov r1, #4
	strh r1, [r4, r0]
	b _021D9FE0
_021D9FBA:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9B68
	cmp r0, #0
	beq _021D9FE0
	ldr r0, _021D9FF0 ; =0x00000BA2
	mov r1, #5
	strh r1, [r4, r0]
	b _021D9FE0
_021D9FCE:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9BC0
	ldr r0, [r4, #0]
	mov r1, #8
	mov r2, #0x11
	bl ov5_021D6418
_021D9FE0:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9BEC
	pop {r3, r4, r5, pc}
	nop
_021D9FEC: .word 0x00000B98
_021D9FF0: .word 0x00000BA2
_021D9FF4: .word 0x00000BA6
	thumb_func_end ov5_021D9F0C

	thumb_func_start ov5_021D9FF8
ov5_021D9FF8: ; 0x021D9FF8
	push {r3, r4, r5, lr}
	ldr r0, _021DA09C ; =0x00000B98
	add r4, r1, #0
	ldr r5, [r4, r0]
	add r0, #0xa
	ldrh r0, [r4, r0]
	cmp r0, #5
	bhi _021DA090
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DA014: ; jump table
	.short _021DA020 - _021DA014 - 2 ; case 0
	.short _021DA030 - _021DA014 - 2 ; case 1
	.short _021DA044 - _021DA014 - 2 ; case 2
	.short _021DA054 - _021DA014 - 2 ; case 3
	.short _021DA074 - _021DA014 - 2 ; case 4
	.short _021DA088 - _021DA014 - 2 ; case 5
_021DA020:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9984
	ldr r0, _021DA0A0 ; =0x00000BA2
	mov r1, #1
	strh r1, [r4, r0]
	b _021DA090
_021DA030:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9A0C
	cmp r0, #0
	beq _021DA090
	ldr r0, _021DA0A0 ; =0x00000BA2
	mov r1, #3
	strh r1, [r4, r0]
	b _021DA090
_021DA044:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9A58
	ldr r0, _021DA0A0 ; =0x00000BA2
	mov r1, #3
	strh r1, [r4, r0]
	b _021DA090
_021DA054:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9AEC
	ldr r0, _021DA0A4 ; =0x00000BA6
	ldrh r0, [r4, r0]
	cmp r0, #5
	bne _021DA090
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9B28
	ldr r0, _021DA0A0 ; =0x00000BA2
	mov r1, #4
	strh r1, [r4, r0]
	b _021DA090
_021DA074:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9B68
	cmp r0, #0
	beq _021DA090
	ldr r0, _021DA0A0 ; =0x00000BA2
	mov r1, #5
	strh r1, [r4, r0]
	b _021DA090
_021DA088:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9BC0
_021DA090:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021D9BEC
	pop {r3, r4, r5, pc}
	nop
_021DA09C: .word 0x00000B98
_021DA0A0: .word 0x00000BA2
_021DA0A4: .word 0x00000BA6
	thumb_func_end ov5_021D9FF8

	thumb_func_start ov5_021DA0A8
ov5_021DA0A8: ; 0x021DA0A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r1, [sp, #4]
	ldr r1, _021DA19C ; =0x00000B98
	str r0, [sp]
	ldr r7, [r0, r1]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021DA198
_021DA0BE:
	ldr r0, [sp]
	mov r1, #0x20
	bl ov5_021D6F00
	add r4, r0, #0
	beq _021DA198
	ldr r5, [r4, #8]
	bl sub_0201D35C
	mov r1, #0
	str r1, [r5, #0]
	mov r1, #3
	add r6, r0, #0
	bl sub_020E2178
	str r1, [sp, #8]
	lsl r1, r1, #0x10
	ldr r0, [r4, #4]
	lsr r1, r1, #0x10
	bl sub_02021E50
	ldr r0, [sp, #8]
	mov r1, #0x17
	add r0, r0, #1
	mvn r1, r1
	mul r1, r0
	str r1, [r5, #0x10]
	mov r1, #0x18
	mul r1, r0
	add r0, r7, #0
	str r1, [r5, #8]
	add r0, #0xbc
	ldr r0, [r0, #0]
	mov r1, #0x3c
	bl sub_020E1F6C
	lsl r2, r0, #2
	ldr r0, _021DA1A0 ; =0x021F8CFC
	ldr r1, [r5, #0x10]
	ldr r0, [r0, r2]
	mul r0, r1
	str r0, [r5, #0x10]
	add r0, r7, #0
	add r0, #0xbc
	ldr r0, [r0, #0]
	mov r1, #0x3c
	bl sub_020E1F6C
	lsl r2, r0, #2
	ldr r0, _021DA1A0 ; =0x021F8CFC
	ldr r1, [r5, #8]
	ldr r0, [r0, r2]
	mul r0, r1
	str r0, [r5, #8]
	mov r0, #0
	str r0, [r5, #0xc]
	mov r0, #3
	and r0, r6
	str r0, [r5, #4]
	add r0, r7, #0
	add r0, #0xbc
	ldr r0, [r0, #0]
	mov r1, #0x3c
	bl sub_020E1F6C
	add r1, r0, #0
	lsl r2, r1, #2
	ldr r1, _021DA1A0 ; =0x021F8CFC
	ldr r0, [r5, #4]
	ldr r1, [r1, r2]
	bl sub_020E1F6C
	str r0, [r5, #4]
	add r0, sp, #0x10
	add r1, r4, #0
	bl ov5_021D7010
	add r3, sp, #0x10
	ldmia r3!, {r0, r1}
	add r2, sp, #0x1c
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	mov r1, #0x30
	str r0, [r2, #0]
	ldr r0, _021DA1A4 ; =0x000001FF
	and r0, r6
	str r0, [sp, #0x1c]
	add r0, r6, #0
	bl sub_020E2178
	mov r0, #0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	sub r1, #0x50
	lsl r0, r0, #0xc
	str r0, [sp, #0x1c]
	str r1, [sp, #0x20]
	lsl r0, r1, #0xc
	str r0, [sp, #0x20]
	ldr r0, [r4, #4]
	add r1, sp, #0x1c
	bl ov5_021D630C
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _021DA0BE
_021DA198:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DA19C: .word 0x00000B98
_021DA1A0: .word 0x021F8CFC
_021DA1A4: .word 0x000001FF
	thumb_func_end ov5_021DA0A8

	thumb_func_start ov5_021DA1A8
ov5_021DA1A8: ; 0x021DA1A8
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r0, sp, #0
	add r1, r5, #0
	ldr r4, [r5, #8]
	bl ov5_021D7010
	add r3, sp, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #0xc
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021DA1D6
	cmp r0, #1
	beq _021DA226
	cmp r0, #2
	beq _021DA238
	add sp, #0x18
	pop {r3, r4, r5, pc}
_021DA1D6:
	ldr r0, [r4, #0x10]
	ldr r1, [sp, #0xc]
	lsl r0, r0, #0xd
	add r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0xd
	add r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [r4, #0]
	add r1, r0, #2
	str r1, [r4, #0]
	ldr r0, [r4, #4]
	cmp r1, r0
	ble _021DA21A
	bl sub_0201D35C
	mov r1, #0xa
	bl sub_020E2178
	cmp r1, #5
	bhs _021DA20A
	mov r0, #2
	str r0, [r4, #0xc]
	b _021DA21A
_021DA20A:
	mov r0, #1
	str r0, [r4, #0xc]
	mov r0, #4
	str r0, [r4, #0]
	ldr r0, [r5, #4]
	mov r1, #3
	bl sub_02021E50
_021DA21A:
	ldr r0, [r5, #4]
	add r1, sp, #0xc
	bl ov5_021D630C
	add sp, #0x18
	pop {r3, r4, r5, pc}
_021DA226:
	ldr r1, [r4, #0]
	sub r0, r1, #1
	str r0, [r4, #0]
	cmp r1, #0
	bgt _021DA23E
	mov r0, #2
	add sp, #0x18
	str r0, [r4, #0xc]
	pop {r3, r4, r5, pc}
_021DA238:
	add r0, r5, #0
	bl ov5_021D6FA8
_021DA23E:
	add sp, #0x18
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021DA1A8

	thumb_func_start ov5_021DA244
ov5_021DA244: ; 0x021DA244
	push {r4, r5, r6, lr}
	sub sp, #0x20
	ldr r0, _021DA578 ; =0x00000B98
	add r5, r1, #0
	add r2, r0, #0
	add r2, #0xa
	ldrh r2, [r5, r2]
	ldr r4, [r5, r0]
	cmp r2, #5
	bhi _021DA31E
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021DA264: ; jump table
	.short _021DA270 - _021DA264 - 2 ; case 0
	.short _021DA2E4 - _021DA264 - 2 ; case 1
	.short _021DA330 - _021DA264 - 2 ; case 2
	.short _021DA3B2 - _021DA264 - 2 ; case 3
	.short _021DA41A - _021DA264 - 2 ; case 4
	.short _021DA46A - _021DA264 - 2 ; case 5
_021DA270:
	mov r2, #1
	str r2, [sp]
	mov r0, #6
	str r0, [sp, #4]
	sub r0, r0, #7
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, _021DA57C ; =ov5_021DA5A0
	mov r3, #0xc
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl ov5_021D7210
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb8
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xbc
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xc4
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xc8
	str r1, [r0, #0]
	ldr r0, _021DA580 ; =0x00006F2F
	mov r2, #0x41
	str r0, [sp]
	ldr r0, _021DA584 ; =0x00003A94
	add r1, r4, #0
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, _021DA588 ; =0x00000BA4
	lsl r2, r2, #2
	ldrh r0, [r5, r0]
	add r1, #0x1c
	str r0, [sp, #0xc]
	ldr r3, [r5, #0]
	add r0, r4, #0
	ldr r2, [r3, r2]
	add r0, #0x4c
	ldr r2, [r2, #0x48]
	mov r3, #3
	bl ov5_021D7308
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0, #0]
	ldr r0, _021DA58C ; =0x00000BA2
	mov r1, #1
	strh r1, [r5, r0]
	b _021DA488
_021DA2E4:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021DA306
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0xb4
	str r1, [r0, #0]
	b _021DA488
_021DA306:
	ldr r2, _021DA588 ; =0x00000BA4
	add r0, r4, #0
	ldrh r2, [r5, r2]
	add r1, r4, #0
	add r0, #0x4c
	add r1, #0x1c
	bl ov5_021D735C
	cmp r0, #1
	bne _021DA31E
	cmp r6, #3
	beq _021DA320
_021DA31E:
	b _021DA488
_021DA320:
	ldr r0, _021DA58C ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	b _021DA488
_021DA330:
	mov r2, #1
	mov r3, #6
	str r2, [sp]
	str r3, [sp, #4]
	sub r0, r3, #7
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, _021DA57C ; =ov5_021DA5A0
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl ov5_021D7210
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb8
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xbc
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xc4
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xc8
	str r1, [r0, #0]
	ldr r0, _021DA588 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021DA38E
	mov r0, #0x41
	ldr r1, [r5, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021DA580 ; =0x00006F2F
	ldr r0, [r0, #0x48]
	ldr r3, _021DA584 ; =0x00003A94
	mov r1, #3
	str r0, [r4, #0x1c]
	bl ov5_021D7384
	add r0, r4, #0
	add r0, #0x1c
	bl ov5_021D74D4
_021DA38E:
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021DA590 ; =ov5_021DA6BC
	ldr r1, _021DA57C ; =ov5_021DA5A0
	str r0, [sp, #4]
	add r0, r5, #0
	mov r2, #0x14
	mov r3, #2
	bl ov5_021D7568
	ldr r0, _021DA58C ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	b _021DA488
_021DA3B2:
	mov r0, #6
	ldrsh r1, [r4, r0]
	sub r0, r1, #1
	strh r0, [r4, #6]
	cmp r1, #0
	bgt _021DA3CE
	mov r1, #4
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl ov5_021DA5A0
	mov r0, #8
	ldrsh r0, [r4, r0]
	strh r0, [r4, #6]
_021DA3CE:
	ldr r0, _021DA594 ; =0x00000BA6
	ldrh r0, [r5, r0]
	cmp r0, #5
	bne _021DA488
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0xc
	mov r3, #1
	bl ov5_021D7238
	ldr r0, _021DA588 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021DA3FC
	add r0, r4, #0
	add r0, #0x1c
	mov r1, #1
	mov r2, #0
	bl ov5_021D749C
_021DA3FC:
	add r0, r4, #0
	mov r1, #9
	add r0, #0xb4
	str r1, [r0, #0]
	ldr r1, _021DA58C ; =0x00000BA2
	mov r0, #4
	strh r0, [r5, r1]
	add r1, r4, #0
	mov r2, #1
	add r1, #0xc8
	str r2, [r1, #0]
	mov r1, #0
	bl sub_0201FF0C
	b _021DA488
_021DA41A:
	add r0, r4, #0
	bl ov5_021D7244
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #0
	ble _021DA43C
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0xb4
	str r1, [r0, #0]
	b _021DA488
_021DA43C:
	ldr r0, _021DA588 ; =0x00000BA4
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021DA44E
	add r0, r4, #0
	add r0, #0x1c
	bl ov5_021D74B8
	b _021DA450
_021DA44E:
	mov r0, #1
_021DA450:
	cmp r0, #1
	bne _021DA488
	cmp r6, #3
	bne _021DA488
	add r0, r5, #0
	ldr r1, [r5, #0x40]
	add r0, #0xc
	cmp r1, r0
	bne _021DA488
	ldr r0, _021DA58C ; =0x00000BA2
	mov r1, #5
	strh r1, [r5, r0]
	b _021DA488
_021DA46A:
	add r0, #0xc
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021DA482
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r4, #0x1c]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021DA482:
	ldr r0, [r5, #4]
	bl ov5_021D69B8
_021DA488:
	ldr r0, _021DA58C ; =0x00000BA2
	ldrh r0, [r5, r0]
	cmp r0, #5
	beq _021DA574
	cmp r0, #0
	beq _021DA574
	add r0, r5, #0
	ldr r1, _021DA590 ; =ov5_021DA6BC
	add r0, #0xc
	bl ov5_021D6FF0
	add r0, r5, #0
	add r1, sp, #0x1c
	add r2, sp, #0x18
	bl ov5_021D717C
	add r0, r5, #0
	bl ov5_021D700C
	add r0, r4, #0
	add r0, #0xbc
	ldr r1, [r0, #0]
	asr r0, r1, #0x10
	lsl r0, r0, #0x10
	asr r2, r0, #0x10
	lsl r0, r1, #0x10
	ldr r1, [sp, #0x1c]
	asr r0, r0, #0x10
	add r1, r2, r1
	lsl r1, r1, #0x10
	ldr r2, [sp, #0x18]
	asr r5, r1, #0x10
	lsl r1, r2, #2
	add r1, r2, r1
	sub r0, r0, r1
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	cmp r5, #0
	bge _021DA4E2
	mov r1, #1
	lsl r1, r1, #8
	add r1, r5, r1
	lsl r1, r1, #0x10
	asr r5, r1, #0x10
	b _021DA4F0
_021DA4E2:
	mov r1, #1
	lsl r1, r1, #8
	cmp r5, r1
	blt _021DA4F0
	sub r1, r5, r1
	lsl r1, r1, #0x10
	asr r5, r1, #0x10
_021DA4F0:
	cmp r0, #0
	bge _021DA4FE
	mov r1, #2
	lsl r1, r1, #0xa
	add r0, r0, r1
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
_021DA4FE:
	add r1, r4, #0
	add r1, #0xc4
	ldr r1, [r1, #0]
	add r2, r1, #2
	add r1, r4, #0
	add r1, #0xc4
	str r2, [r1, #0]
	add r1, r4, #0
	add r1, #0xc4
	ldr r1, [r1, #0]
	cmp r1, #0x3c
	ble _021DA530
	add r1, r4, #0
	add r5, #0x20
	mov r2, #0
	add r1, #0xc4
	str r2, [r1, #0]
	lsr r3, r5, #0x1f
	lsl r2, r5, #0x18
	sub r2, r2, r3
	mov r1, #0x18
	ror r2, r1
	add r1, r3, r2
	lsl r1, r1, #0x10
	asr r5, r1, #0x10
_021DA530:
	add r0, r0, #2
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x15
	sub r1, r1, r2
	mov r0, #0x15
	ror r1, r0
	add r0, r2, r1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	neg r0, r6
	mov r1, #5
	bl sub_020E1F6C
	ldr r2, _021DA598 ; =0x000001FF
	add r1, r5, #0
	lsl r3, r0, #0x10
	lsl r0, r2, #0x10
	and r1, r2
	and r0, r3
	orr r1, r0
	ldr r0, _021DA59C ; =0x04000018
	str r1, [r0, #0]
	add r0, r4, #0
	lsl r1, r5, #0x10
	add r0, #0xbc
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xbc
	ldr r1, [r0, #0]
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	orr r0, r1
	add r4, #0xbc
	str r0, [r4, #0]
_021DA574:
	add sp, #0x20
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021DA578: .word 0x00000B98
_021DA57C: .word ov5_021DA5A0
_021DA580: .word 0x00006F2F
_021DA584: .word 0x00003A94
_021DA588: .word 0x00000BA4
_021DA58C: .word 0x00000BA2
_021DA590: .word ov5_021DA6BC
_021DA594: .word 0x00000BA6
_021DA598: .word 0x000001FF
_021DA59C: .word 0x04000018
	thumb_func_end ov5_021DA244

	thumb_func_start ov5_021DA5A0
ov5_021DA5A0: ; 0x021DA5A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r7, r1, #0
	ldr r1, _021DA6B4 ; =0x00000B98
	str r0, [sp]
	ldr r0, [r0, r1]
	str r0, [sp, #0x10]
	add r0, #0xb8
	ldr r0, [r0, #0]
	cmp r0, #1
	bne _021DA5B8
	lsl r7, r7, #1
_021DA5B8:
	mov r6, #0
	cmp r7, #0
	ble _021DA6AE
	ldr r0, [sp, #0x10]
	str r0, [sp, #0xc]
	add r0, #0xb8
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	str r0, [sp, #8]
	add r0, #0xc8
	str r0, [sp, #8]
	lsr r0, r7, #0x1f
	add r0, r7, r0
	asr r0, r0, #1
	str r0, [sp, #4]
_021DA5D6:
	ldr r0, [sp]
	mov r1, #0x20
	bl ov5_021D6F00
	add r4, r0, #0
	beq _021DA6AE
	ldr r5, [r4, #8]
	bl sub_0201D35C
	mov r1, #3
	and r1, r0
	lsl r1, r1, #0x10
	ldr r0, [r4, #4]
	lsr r1, r1, #0x10
	bl sub_02021E50
	mov r0, #0xa
	str r0, [r5, #0x10]
	mov r0, #0
	str r0, [r5, #0x14]
	bl sub_0201D35C
	lsr r1, r0, #0x1f
	lsl r2, r0, #0x1f
	sub r2, r2, r1
	mov r0, #0x1f
	ror r2, r0
	add r0, r1, r2
	bne _021DA614
	mov r0, #1
	b _021DA618
_021DA614:
	mov r0, #0
	mvn r0, r0
_021DA618:
	str r0, [r5, #4]
	bl sub_0201D35C
	mov r0, #1
	str r0, [r5, #0xc]
	ldr r0, [sp, #0xc]
	str r0, [r5, #0]
	ldr r0, [sp, #8]
	str r0, [r5, #0x18]
	bl sub_0201D35C
	mov r1, #0x14
	bl sub_020E2178
	add r1, #0xa
	str r1, [r5, #0x1c]
	add r0, sp, #0x14
	add r1, r4, #0
	bl ov5_021D7010
	add r3, sp, #0x14
	ldmia r3!, {r0, r1}
	add r2, sp, #0x20
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	bl sub_0201D35C
	ldr r1, _021DA6B8 ; =0x0000019E
	bl sub_020E2178
	ldr r0, [sp, #0x10]
	sub r1, #0x20
	str r1, [sp, #0x20]
	add r0, #0xb8
	ldr r0, [r0, #0]
	cmp r0, #1
	bne _021DA67E
	ldr r0, [sp, #4]
	cmp r6, r0
	blt _021DA67E
	bl sub_0201D35C
	mov r1, #0x14
	bl sub_020E2178
	mov r0, #0x27
	mvn r0, r0
	sub r0, r0, r1
	str r0, [sp, #0x24]
	b _021DA690
_021DA67E:
	bl sub_0201D35C
	mov r1, #0x14
	bl sub_020E2178
	mov r0, #7
	mvn r0, r0
	sub r0, r0, r1
	str r0, [sp, #0x24]
_021DA690:
	ldr r0, [sp, #0x20]
	add r1, sp, #0x20
	lsl r0, r0, #0xc
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	lsl r0, r0, #0xc
	str r0, [sp, #0x24]
	mov r0, #0
	str r0, [sp, #0x28]
	ldr r0, [r4, #4]
	bl ov5_021D630C
	add r6, r6, #1
	cmp r6, r7
	blt _021DA5D6
_021DA6AE:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021DA6B4: .word 0x00000B98
_021DA6B8: .word 0x0000019E
	thumb_func_end ov5_021DA5A0

	thumb_func_start ov5_021DA6BC
ov5_021DA6BC: ; 0x021DA6BC
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r6, r0, #0
	add r0, sp, #0
	add r1, r6, #0
	ldr r4, [r6, #8]
	bl ov5_021D7010
	add r5, sp, #0
	add r3, sp, #0xc
	ldmia r5!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r5, #0]
	mov r5, #0
	str r0, [r3, #0]
	ldr r1, [r4, #0x14]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	blt _021DA6F8
	mov r0, #1
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0xc
	add r0, r1, r0
	str r0, [sp, #0x10]
	str r5, [r4, #0x14]
	ldr r0, [r6, #4]
	add r1, r2, #0
	bl ov5_021D630C
_021DA6F8:
	ldr r0, [r4, #0x14]
	add r0, r0, #1
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x10]
	asr r0, r0, #0xc
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0]
	cmp r0, #1
	bne _021DA718
	ldr r0, [r4, #0x1c]
	sub r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #0
	bgt _021DA718
	mov r5, #1
_021DA718:
	ldr r1, [sp, #0x10]
	ldr r0, _021DA744 ; =0xFFFFFEE4
	cmp r1, r0
	bge _021DA726
	sub r0, #0xc
	cmp r1, r0
	bgt _021DA72E
_021DA726:
	cmp r1, #0xd4
	ble _021DA730
	cmp r1, #0xe8
	bge _021DA730
_021DA72E:
	mov r5, #1
_021DA730:
	cmp r5, #1
	bne _021DA740
	ldr r0, [r4, #0]
	mov r1, #1
	str r1, [r0, #0]
	add r0, r6, #0
	bl ov5_021D6FA8
_021DA740:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021DA744: .word 0xFFFFFEE4
	thumb_func_end ov5_021DA6BC

	thumb_func_start ov5_021DA748
ov5_021DA748: ; 0x021DA748
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _021DA88C ; =0x00000B98
	add r5, r1, #0
	add r1, r0, #0
	add r1, #0xa
	ldrh r1, [r5, r1]
	ldr r4, [r5, r0]
	cmp r1, #5
	bls _021DA75C
	b _021DA88A
_021DA75C:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DA768: ; jump table
	.short _021DA774 - _021DA768 - 2 ; case 0
	.short _021DA774 - _021DA768 - 2 ; case 1
	.short _021DA774 - _021DA768 - 2 ; case 2
	.short _021DA792 - _021DA768 - 2 ; case 3
	.short _021DA87C - _021DA768 - 2 ; case 4
	.short _021DA884 - _021DA768 - 2 ; case 5
_021DA774:
	mov r0, #0
	str r0, [r4, #0]
	str r0, [r4, #0x10]
	mov r1, #0x1f
	str r0, [r4, #4]
	bl ov5_021D64E4
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, _021DA890 ; =0x00000BA2
	mov r1, #3
	strh r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021DA792:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	blt _021DA79E
	sub r0, r0, #1
	str r0, [r4, #0x10]
	b _021DA86C
_021DA79E:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021DA7AE
	cmp r0, #1
	beq _021DA7F0
	cmp r0, #2
	beq _021DA818
	b _021DA86C
_021DA7AE:
	mov r0, #1
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #0x14]
	bl sub_0201D35C
	mov r1, #0x1e
	lsl r1, r1, #4
	bl sub_020E2178
	add r1, #0xc8
	str r1, [r4, #0x18]
	mov r0, #0
	str r0, [r4, #0x1c]
	bl sub_0201D35C
	mov r1, #3
	bl sub_020E2178
	cmp r1, #0
	beq _021DA7E4
	mov r0, #0x24
	str r0, [r4, #8]
	ldr r0, _021DA894 ; =0x0000063D
	bl sub_02005748
	b _021DA86C
_021DA7E4:
	mov r0, #0xc8
	str r0, [r4, #8]
	ldr r0, _021DA898 ; =0x0000063C
	bl sub_02005748
	b _021DA86C
_021DA7F0:
	ldr r0, [r4, #0x14]
	add r0, r0, #1
	str r0, [r4, #0x14]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	add r0, r1, r0
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x14]
	cmp r0, #2
	blt _021DA808
	mov r0, #2
	str r0, [r4, #4]
_021DA808:
	ldr r0, [r4, #0x1c]
	mov r1, #0x64
	bl sub_020E1F6C
	mov r1, #0x1f
	bl ov5_021D64E4
	b _021DA86C
_021DA818:
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #8]
	sub r0, r1, r0
	str r0, [r4, #0x1c]
	cmp r0, #0
	bgt _021DA85E
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #0x1c]
	ldr r0, [r4, #8]
	cmp r0, #0xc8
	bne _021DA83E
	bl sub_0201D35C
	mov r1, #0xf
	bl sub_020E2178
	str r1, [r4, #0x10]
	b _021DA85E
_021DA83E:
	bl sub_0201D35C
	add r7, r0, #0
	ldr r1, [r4, #0x18]
	mov r0, #0x32
	mul r0, r1
	mov r1, #0x64
	bl sub_020E1F6C
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #0x78
	bl sub_020E2178
	add r0, r6, r1
	str r0, [r4, #0x10]
_021DA85E:
	ldr r0, [r4, #0x1c]
	mov r1, #0x64
	bl sub_020E1F6C
	mov r1, #0x1f
	bl ov5_021D64E4
_021DA86C:
	ldr r0, _021DA89C ; =0x00000BA6
	ldrh r1, [r5, r0]
	cmp r1, #5
	bne _021DA88A
	mov r1, #4
	sub r0, r0, #4
	strh r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021DA87C:
	mov r1, #5
	add r0, #0xa
	strh r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021DA884:
	ldr r0, [r5, #4]
	bl ov5_021D69B8
_021DA88A:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DA88C: .word 0x00000B98
_021DA890: .word 0x00000BA2
_021DA894: .word 0x0000063D
_021DA898: .word 0x0000063C
_021DA89C: .word 0x00000BA6
	thumb_func_end ov5_021DA748

	thumb_func_start ov5_021DA8A0
ov5_021DA8A0: ; 0x021DA8A0
	push {r3, r4, r5, lr}
	sub sp, #0x18
	ldr r0, _021DA9C8 ; =0x00000B98
	add r4, r1, #0
	ldr r5, [r4, r0]
	add r0, #0xa
	ldrh r0, [r4, r0]
	cmp r0, #5
	bhi _021DA99E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DA8BE: ; jump table
	.short _021DA8CA - _021DA8BE - 2 ; case 0
	.short _021DA8F2 - _021DA8BE - 2 ; case 1
	.short _021DA904 - _021DA8BE - 2 ; case 2
	.short _021DA93E - _021DA8BE - 2 ; case 3
	.short _021DA97C - _021DA8BE - 2 ; case 4
	.short _021DA998 - _021DA8BE - 2 ; case 5
_021DA8CA:
	mov r0, #4
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	sub r0, #0x11
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	mov r2, #1
	ldr r0, _021DA9CC ; =ov5_021DA9DC
	str r2, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, r5, #0
	mov r3, #0x23
	bl ov5_021D7210
	ldr r0, _021DA9D0 ; =0x00000BA2
	mov r1, #1
	strh r1, [r4, r0]
	b _021DA99E
_021DA8F2:
	add r0, r5, #0
	bl ov5_021D7244
	cmp r0, #3
	bne _021DA99E
	ldr r0, _021DA9D0 ; =0x00000BA2
	mov r1, #3
	strh r1, [r4, r0]
	b _021DA99E
_021DA904:
	mov r0, #0xf
	str r0, [sp]
	str r0, [sp, #4]
	sub r0, #0x11
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	mov r2, #1
	ldr r0, _021DA9CC ; =ov5_021DA9DC
	str r2, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, r5, #0
	mov r3, #4
	bl ov5_021D7210
	mov r0, #1
	str r0, [sp]
	ldr r0, _021DA9D4 ; =ov5_021DAADC
	ldr r1, _021DA9CC ; =ov5_021DA9DC
	str r0, [sp, #4]
	add r0, r4, #0
	mov r2, #0x10
	mov r3, #2
	bl ov5_021D7568
	ldr r0, _021DA9D0 ; =0x00000BA2
	mov r1, #3
	strh r1, [r4, r0]
	b _021DA99E
_021DA93E:
	mov r0, #6
	ldrsh r1, [r5, r0]
	sub r0, r1, #1
	strh r0, [r5, #6]
	cmp r1, #0
	bgt _021DA95A
	mov r1, #4
	ldrsh r1, [r5, r1]
	add r0, r4, #0
	bl ov5_021DA9DC
	mov r0, #8
	ldrsh r0, [r5, r0]
	strh r0, [r5, #6]
_021DA95A:
	ldr r0, _021DA9D8 ; =0x00000BA6
	ldrh r0, [r4, r0]
	cmp r0, #5
	bne _021DA99E
	mov r0, #2
	mvn r0, r0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x23
	mov r3, #2
	bl ov5_021D7238
	ldr r0, _021DA9D0 ; =0x00000BA2
	mov r1, #4
	strh r1, [r4, r0]
	b _021DA99E
_021DA97C:
	add r0, r5, #0
	bl ov5_021D7244
	cmp r0, #3
	bne _021DA99E
	add r0, r4, #0
	ldr r1, [r4, #0x40]
	add r0, #0xc
	cmp r1, r0
	bne _021DA99E
	ldr r0, _021DA9D0 ; =0x00000BA2
	mov r1, #5
	strh r1, [r4, r0]
	b _021DA99E
_021DA998:
	ldr r0, [r4, #4]
	bl ov5_021D69B8
_021DA99E:
	ldr r0, _021DA9D0 ; =0x00000BA2
	ldrh r0, [r4, r0]
	cmp r0, #5
	beq _021DA9C4
	cmp r0, #0
	beq _021DA9C4
	add r0, r4, #0
	ldr r1, _021DA9D4 ; =ov5_021DAADC
	add r0, #0xc
	bl ov5_021D6FF0
	mov r1, #0
	add r0, r4, #0
	add r2, r1, #0
	bl ov5_021D717C
	add r0, r4, #0
	bl ov5_021D700C
_021DA9C4:
	add sp, #0x18
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021DA9C8: .word 0x00000B98
_021DA9CC: .word ov5_021DA9DC
_021DA9D0: .word 0x00000BA2
_021DA9D4: .word ov5_021DAADC
_021DA9D8: .word 0x00000BA6
	thumb_func_end ov5_021DA8A0

	thumb_func_start ov5_021DA9DC
ov5_021DA9DC: ; 0x021DA9DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	add r0, r1, #0
	mov r7, #0
	str r1, [sp, #4]
	cmp r0, #0
	ble _021DAAD2
_021DA9EC:
	ldr r0, [sp]
	mov r1, #0x20
	bl ov5_021D6F00
	add r5, r0, #0
	beq _021DAAD2
	ldr r4, [r5, #8]
	bl sub_0201D35C
	mov r1, #0xe
	bl sub_020E2178
	add r6, r1, #0
	lsl r1, r6, #0x10
	ldr r0, [r5, #4]
	lsr r1, r1, #0x10
	bl sub_02021E50
	asr r0, r6, #1
	lsr r0, r0, #0x1e
	add r0, r6, r0
	asr r6, r0, #2
	bl sub_0201D35C
	mov r1, #0x19
	bl sub_020E2178
	add r2, r1, #0
	add r2, #8
	add r1, r6, #1
	add r0, r2, #0
	mul r0, r1
	str r0, [r4, #0]
	mov r0, #0x10
	bl sub_020E1F6C
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #8]
	bl sub_0201D35C
	mov r1, #1
	and r0, r1
	str r0, [r4, #0xc]
	add r0, r1, #0
	str r0, [r4, #0x10]
	add r0, r6, #1
	cmp r0, #4
	bhi _021DAAB2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DAA5A: ; jump table
	.short _021DAAB2 - _021DAA5A - 2 ; case 0
	.short _021DAA64 - _021DAA5A - 2 ; case 1
	.short _021DAA64 - _021DAA5A - 2 ; case 2
	.short _021DAA80 - _021DAA5A - 2 ; case 3
	.short _021DAA9A - _021DAA5A - 2 ; case 4
_021DAA64:
	bl sub_0201D35C
	ldr r1, _021DAAD8 ; =0x000001FF
	and r0, r1
	sub r0, #0x80
	str r0, [sp, #8]
	bl sub_0201D35C
	mov r1, #0xc0
	bl sub_020E2178
	add r1, #8
	str r1, [sp, #0xc]
	b _021DAAB2
_021DAA80:
	bl sub_0201D35C
	ldr r1, _021DAAD8 ; =0x000001FF
	and r0, r1
	sub r0, #0x80
	str r0, [sp, #8]
	bl sub_0201D35C
	mov r1, #0x7f
	and r0, r1
	add r0, #0x40
	str r0, [sp, #0xc]
	b _021DAAB2
_021DAA9A:
	bl sub_0201D35C
	ldr r1, _021DAAD8 ; =0x000001FF
	and r0, r1
	sub r0, #0x80
	str r0, [sp, #8]
	bl sub_0201D35C
	mov r1, #0x1f
	and r0, r1
	add r0, #0xa0
	str r0, [sp, #0xc]
_021DAAB2:
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	add r1, sp, #8
	lsl r0, r0, #0xc
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	lsl r0, r0, #0xc
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	bl ov5_021D630C
	ldr r0, [sp, #4]
	add r7, r7, #1
	cmp r7, r0
	blt _021DA9EC
_021DAAD2:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021DAAD8: .word 0x000001FF
	thumb_func_end ov5_021DA9DC

	thumb_func_start ov5_021DAADC
ov5_021DAADC: ; 0x021DAADC
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r0, sp, #0
	add r1, r5, #0
	ldr r4, [r5, #8]
	bl ov5_021D7010
	add r3, sp, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #0xc
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	ldr r1, [r4, #8]
	ldr r0, [r4, #4]
	add r0, r1, r0
	str r0, [r4, #8]
	ldr r0, [r4, #0]
	cmp r0, #0
	ble _021DAB1C
	sub r0, r0, #1
	str r0, [r4, #0]
	ldr r0, [r4, #8]
	mov r1, #0x64
	bl sub_020E1F6C
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [sp, #0x10]
	b _021DAB2C
_021DAB1C:
	ldr r0, [r4, #8]
	mov r1, #0x32
	bl sub_020E1F6C
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [sp, #0x10]
_021DAB2C:
	ldr r0, [r4, #0x10]
	sub r0, r0, #1
	str r0, [r4, #0x10]
	cmp r0, #0
	bgt _021DAB58
	mov r0, #1
	str r0, [r4, #0x10]
	ldr r1, [r4, #0xc]
	cmp r1, #0
	bne _021DAB4C
	ldr r2, [sp, #0xc]
	lsl r1, r0, #0xd
	add r1, r2, r1
	str r1, [sp, #0xc]
	str r0, [r4, #0xc]
	b _021DAB58
_021DAB4C:
	ldr r1, [sp, #0xc]
	lsl r0, r0, #0xd
	sub r0, r1, r0
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [r4, #0xc]
_021DAB58:
	ldr r0, [r5, #4]
	add r1, sp, #0xc
	bl ov5_021D630C
	ldr r0, [sp, #0x10]
	asr r1, r0, #0xc
	mov r0, #0xf
	mvn r0, r0
	cmp r1, r0
	bgt _021DAB72
	add r0, r5, #0
	bl ov5_021D6FA8
_021DAB72:
	add sp, #0x18
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021DAADC

	thumb_func_start ov5_021DAB78
ov5_021DAB78: ; 0x021DAB78
	push {r4, r5, r6, lr}
	ldr r0, _021DAC5C ; =0x00000B98
	add r4, r1, #0
	add r1, r0, #0
	add r1, #0xa
	ldrh r1, [r4, r1]
	ldr r5, [r4, r0]
	cmp r1, #5
	bhi _021DAC58
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DAB96: ; jump table
	.short _021DABA2 - _021DAB96 - 2 ; case 0
	.short _021DABD4 - _021DAB96 - 2 ; case 1
	.short _021DABF2 - _021DAB96 - 2 ; case 2
	.short _021DAC18 - _021DAB96 - 2 ; case 3
	.short _021DAC34 - _021DAB96 - 2 ; case 4
	.short _021DAC52 - _021DAB96 - 2 ; case 5
_021DABA2:
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x10
	mov r3, #8
	bl ov5_021D64FC
	mov r0, #0
	mov r1, #0x10
	bl ov5_021D64E4
	ldr r1, _021DAC60 ; =0x0400000C
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	mov r0, #3
	orr r0, r2
	strh r0, [r1]
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, _021DAC64 ; =0x00000BA2
	mov r1, #1
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021DABD4:
	add r0, r5, #0
	bl ov5_021D650C
	add r6, r0, #0
	ldr r0, [r5, #0]
	mov r1, #0x10
	sub r1, r1, r0
	bl ov5_021D64E4
	cmp r6, #1
	bne _021DAC58
	ldr r0, _021DAC64 ; =0x00000BA2
	mov r1, #3
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021DABF2:
	mov r0, #0x10
	mov r1, #0
	bl ov5_021D64E4
	ldr r1, _021DAC60 ; =0x0400000C
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	mov r0, #3
	orr r0, r2
	strh r0, [r1]
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, _021DAC64 ; =0x00000BA2
	mov r1, #3
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021DAC18:
	add r0, #0xe
	ldrh r0, [r4, r0]
	cmp r0, #5
	bne _021DAC58
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r3, #8
	bl ov5_021D64FC
	ldr r0, _021DAC64 ; =0x00000BA2
	mov r1, #4
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021DAC34:
	add r0, r5, #0
	bl ov5_021D650C
	add r6, r0, #0
	ldr r0, [r5, #0]
	mov r1, #0x10
	sub r1, r1, r0
	bl ov5_021D64E4
	cmp r6, #1
	bne _021DAC58
	ldr r0, _021DAC64 ; =0x00000BA2
	mov r1, #5
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021DAC52:
	ldr r0, [r4, #4]
	bl ov5_021D69B8
_021DAC58:
	pop {r4, r5, r6, pc}
	nop
_021DAC5C: .word 0x00000B98
_021DAC60: .word 0x0400000C
_021DAC64: .word 0x00000BA2
	thumb_func_end ov5_021DAB78

	thumb_func_start ov5_021DAC68
ov5_021DAC68: ; 0x021DAC68
	push {r4, r5, r6, lr}
	ldr r0, _021DAD30 ; =0x00000B98
	add r4, r1, #0
	add r1, r0, #0
	add r1, #0xa
	ldrh r1, [r4, r1]
	ldr r5, [r4, r0]
	cmp r1, #5
	bhi _021DAD2C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DAC86: ; jump table
	.short _021DAC92 - _021DAC86 - 2 ; case 0
	.short _021DACB6 - _021DAC86 - 2 ; case 1
	.short _021DACD4 - _021DAC86 - 2 ; case 2
	.short _021DACEC - _021DAC86 - 2 ; case 3
	.short _021DAD08 - _021DAC86 - 2 ; case 4
	.short _021DAD26 - _021DAC86 - 2 ; case 5
_021DAC92:
	add r0, r5, #0
	mov r1, #0
	mov r2, #4
	mov r3, #8
	bl ov5_021D64FC
	mov r0, #0
	mov r1, #0x10
	bl ov5_021D64E4
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, _021DAD34 ; =0x00000BA2
	mov r1, #1
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021DACB6:
	add r0, r5, #0
	bl ov5_021D650C
	add r6, r0, #0
	ldr r0, [r5, #0]
	mov r1, #0x10
	sub r1, r1, r0
	bl ov5_021D64E4
	cmp r6, #0
	beq _021DAD2C
	ldr r0, _021DAD34 ; =0x00000BA2
	mov r1, #3
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021DACD4:
	mov r0, #4
	mov r1, #0xc
	bl ov5_021D64E4
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, _021DAD34 ; =0x00000BA2
	mov r1, #3
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021DACEC:
	add r0, #0xe
	ldrh r0, [r4, r0]
	cmp r0, #5
	bne _021DAD2C
	add r0, r5, #0
	mov r1, #4
	mov r2, #0
	mov r3, #8
	bl ov5_021D64FC
	ldr r0, _021DAD34 ; =0x00000BA2
	mov r1, #4
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021DAD08:
	add r0, r5, #0
	bl ov5_021D650C
	add r6, r0, #0
	ldr r0, [r5, #0]
	mov r1, #0x10
	sub r1, r1, r0
	bl ov5_021D64E4
	cmp r6, #0
	beq _021DAD2C
	ldr r0, _021DAD34 ; =0x00000BA2
	mov r1, #5
	strh r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021DAD26:
	ldr r0, [r4, #4]
	bl ov5_021D69B8
_021DAD2C:
	pop {r4, r5, r6, pc}
	nop
_021DAD30: .word 0x00000B98
_021DAD34: .word 0x00000BA2
	thumb_func_end ov5_021DAC68

	thumb_func_start ov5_021DAD38
ov5_021DAD38: ; 0x021DAD38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r0, _021DAEB4 ; =0x00000B98
	add r4, r1, #0
	add r1, r0, #0
	add r1, #0xa
	ldrh r1, [r4, r1]
	ldr r5, [r4, r0]
	cmp r1, #5
	bls _021DAD4E
	b _021DAEB0
_021DAD4E:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DAD5A: ; jump table
	.short _021DAD66 - _021DAD5A - 2 ; case 0
	.short _021DADB6 - _021DAD5A - 2 ; case 1
	.short _021DADE4 - _021DAD5A - 2 ; case 2
	.short _021DAE24 - _021DAD5A - 2 ; case 3
	.short _021DAE58 - _021DAD5A - 2 ; case 4
	.short _021DAE92 - _021DAD5A - 2 ; case 5
_021DAD66:
	ldr r1, _021DAEB8 ; =0x0000764F
	mov r2, #0x41
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	add r0, #0xc
	ldrh r0, [r4, r0]
	add r1, r5, #0
	lsl r2, r2, #2
	str r0, [sp, #0xc]
	ldr r3, [r4, #0]
	add r0, r5, #0
	ldr r2, [r3, r2]
	add r0, #0x44
	ldr r2, [r2, #0x48]
	add r1, #0x14
	mov r3, #7
	bl ov5_021D7308
	add r0, r5, #0
	mov r1, #0
	mov r2, #9
	mov r3, #0x1e
	bl ov5_021D64FC
	mov r0, #0
	mov r1, #0x10
	bl ov5_021D64E4
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, _021DAEBC ; =0x00000BA2
	mov r1, #1
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021DADB6:
	add r0, r5, #0
	add r0, #0x14
	bl ov5_021D74B8
	add r6, r0, #0
	add r0, r5, #0
	bl ov5_021D650C
	add r7, r0, #0
	ldr r0, [r5, #0]
	mov r1, #0x10
	sub r1, r1, r0
	bl ov5_021D64E4
	cmp r6, #1
	bne _021DAEB0
	cmp r7, #1
	bne _021DAEB0
	ldr r0, _021DAEBC ; =0x00000BA2
	mov r1, #3
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021DADE4:
	add r0, #0xc
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021DAE0A
	mov r0, #0x41
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021DAEB8 ; =0x0000764F
	ldr r0, [r0, #0x48]
	mov r1, #7
	mov r3, #0
	str r0, [r5, #0x14]
	bl ov5_021D7384
	add r5, #0x14
	add r0, r5, #0
	bl ov5_021D74D4
_021DAE0A:
	mov r0, #9
	mov r1, #7
	bl ov5_021D64E4
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, _021DAEBC ; =0x00000BA2
	mov r1, #3
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021DAE24:
	add r1, r0, #0
	add r1, #0xe
	ldrh r1, [r4, r1]
	cmp r1, #5
	bne _021DAEB0
	add r0, #0xc
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021DAE42
	add r0, r5, #0
	add r0, #0x14
	mov r1, #1
	mov r2, #0
	bl ov5_021D749C
_021DAE42:
	add r0, r5, #0
	mov r1, #9
	mov r2, #0
	mov r3, #0x1e
	bl ov5_021D64FC
	ldr r0, _021DAEBC ; =0x00000BA2
	mov r1, #4
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021DAE58:
	add r0, #0xc
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021DAE6C
	add r0, r5, #0
	add r0, #0x14
	bl ov5_021D74B8
	add r6, r0, #0
	b _021DAE6E
_021DAE6C:
	mov r6, #1
_021DAE6E:
	add r0, r5, #0
	bl ov5_021D650C
	add r7, r0, #0
	ldr r0, [r5, #0]
	mov r1, #0x10
	sub r1, r1, r0
	bl ov5_021D64E4
	cmp r6, #1
	bne _021DAEB0
	cmp r7, #1
	bne _021DAEB0
	ldr r0, _021DAEBC ; =0x00000BA2
	mov r1, #5
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021DAE92:
	add r0, #0xc
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021DAEAA
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r5, #0x14]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021DAEAA:
	ldr r0, [r4, #4]
	bl ov5_021D69B8
_021DAEB0:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DAEB4: .word 0x00000B98
_021DAEB8: .word 0x0000764F
_021DAEBC: .word 0x00000BA2
	thumb_func_end ov5_021DAD38

	thumb_func_start ov5_021DAEC0
ov5_021DAEC0: ; 0x021DAEC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r0, _021DB03C ; =0x00000B98
	add r4, r1, #0
	add r1, r0, #0
	add r1, #0xa
	ldrh r1, [r4, r1]
	ldr r5, [r4, r0]
	cmp r1, #5
	bls _021DAED6
	b _021DB038
_021DAED6:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DAEE2: ; jump table
	.short _021DAEEE - _021DAEE2 - 2 ; case 0
	.short _021DAF3E - _021DAEE2 - 2 ; case 1
	.short _021DAF6C - _021DAEE2 - 2 ; case 2
	.short _021DAFAC - _021DAEE2 - 2 ; case 3
	.short _021DAFE0 - _021DAEE2 - 2 ; case 4
	.short _021DB01A - _021DAEE2 - 2 ; case 5
_021DAEEE:
	ldr r1, _021DB040 ; =0x00007555
	mov r2, #0x41
	str r1, [sp]
	ldr r1, _021DB044 ; =0x00007FFF
	add r0, #0xc
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	ldrh r0, [r4, r0]
	add r1, r5, #0
	lsl r2, r2, #2
	str r0, [sp, #0xc]
	ldr r3, [r4, #0]
	add r0, r5, #0
	ldr r2, [r3, r2]
	add r0, #0x44
	ldr r2, [r2, #0x48]
	add r1, #0x14
	mov r3, #6
	bl ov5_021D7308
	add r0, r5, #0
	mov r1, #0
	mov r2, #9
	mov r3, #0x1e
	bl ov5_021D64FC
	mov r0, #0
	mov r1, #0x10
	bl ov5_021D64E4
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, _021DB048 ; =0x00000BA2
	mov r1, #1
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021DAF3E:
	add r0, r5, #0
	add r0, #0x14
	bl ov5_021D74B8
	add r6, r0, #0
	add r0, r5, #0
	bl ov5_021D650C
	add r7, r0, #0
	ldr r0, [r5, #0]
	mov r1, #0x10
	sub r1, r1, r0
	bl ov5_021D64E4
	cmp r6, #1
	bne _021DB038
	cmp r7, #1
	bne _021DB038
	ldr r0, _021DB048 ; =0x00000BA2
	mov r1, #3
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021DAF6C:
	add r0, #0xc
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021DAF92
	mov r0, #0x41
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021DB040 ; =0x00007555
	ldr r0, [r0, #0x48]
	ldr r3, _021DB044 ; =0x00007FFF
	mov r1, #6
	str r0, [r5, #0x14]
	bl ov5_021D7384
	add r5, #0x14
	add r0, r5, #0
	bl ov5_021D74D4
_021DAF92:
	mov r0, #9
	mov r1, #7
	bl ov5_021D64E4
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, _021DB048 ; =0x00000BA2
	mov r1, #3
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021DAFAC:
	add r1, r0, #0
	add r1, #0xe
	ldrh r1, [r4, r1]
	cmp r1, #5
	bne _021DB038
	add r0, #0xc
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021DAFCA
	add r0, r5, #0
	add r0, #0x14
	mov r1, #1
	mov r2, #0
	bl ov5_021D749C
_021DAFCA:
	add r0, r5, #0
	mov r1, #9
	mov r2, #0
	mov r3, #0x1e
	bl ov5_021D64FC
	ldr r0, _021DB048 ; =0x00000BA2
	mov r1, #4
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021DAFE0:
	add r0, #0xc
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021DAFF4
	add r0, r5, #0
	add r0, #0x14
	bl ov5_021D74B8
	add r6, r0, #0
	b _021DAFF6
_021DAFF4:
	mov r6, #1
_021DAFF6:
	add r0, r5, #0
	bl ov5_021D650C
	add r7, r0, #0
	ldr r0, [r5, #0]
	mov r1, #0x10
	sub r1, r1, r0
	bl ov5_021D64E4
	cmp r6, #1
	bne _021DB038
	cmp r7, #1
	bne _021DB038
	ldr r0, _021DB048 ; =0x00000BA2
	mov r1, #5
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021DB01A:
	add r0, #0xc
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021DB032
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r5, #0x14]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021DB032:
	ldr r0, [r4, #4]
	bl ov5_021D69B8
_021DB038:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DB03C: .word 0x00000B98
_021DB040: .word 0x00007555
_021DB044: .word 0x00007FFF
_021DB048: .word 0x00000BA2
	thumb_func_end ov5_021DAEC0

	thumb_func_start ov5_021DB04C
ov5_021DB04C: ; 0x021DB04C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	mov r0, #0x41
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	ldr r0, _021DB13C ; =0x00000B98
	add r2, r0, #0
	add r2, #0xa
	ldrh r2, [r4, r2]
	ldr r5, [r4, r0]
	cmp r2, #5
	bhi _021DB138
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021DB074: ; jump table
	.short _021DB080 - _021DB074 - 2 ; case 0
	.short _021DB0AA - _021DB074 - 2 ; case 1
	.short _021DB0CC - _021DB074 - 2 ; case 2
	.short _021DB0DE - _021DB074 - 2 ; case 3
	.short _021DB110 - _021DB074 - 2 ; case 4
	.short _021DB12C - _021DB074 - 2 ; case 5
_021DB080:
	ldr r1, [r1, #4]
	add r0, r5, #0
	ldr r1, [r1, #0x1c]
	bl ov5_021DB614
	mov r0, #0x54
	mov r1, #1
	str r0, [sp]
	mov r0, #0x1e
	lsl r1, r1, #0x14
	str r0, [sp, #4]
	add r0, r5, #0
	lsr r2, r1, #3
	mov r3, #0x80
	bl ov5_021DB6E0
	ldr r0, _021DB140 ; =0x00000BA2
	mov r1, #1
	add sp, #8
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021DB0AA:
	add r0, r5, #0
	bl ov5_021DB700
	cmp r0, #1
	bne _021DB138
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	add r0, r5, #0
	bl ov5_021DB7A4
	ldr r0, _021DB140 ; =0x00000BA2
	mov r1, #3
	add sp, #8
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021DB0CC:
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, _021DB140 ; =0x00000BA2
	mov r1, #3
	add sp, #8
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021DB0DE:
	add r0, #0xe
	ldrh r0, [r4, r0]
	cmp r0, #5
	bne _021DB138
	ldr r1, [r1, #4]
	add r0, r5, #0
	ldr r1, [r1, #0x1c]
	bl ov5_021DB614
	mov r0, #0x54
	mov r1, #2
	str r0, [sp]
	mov r0, #0x1e
	lsl r1, r1, #0x10
	str r0, [sp, #4]
	add r0, r5, #0
	lsl r2, r1, #3
	mov r3, #0x80
	bl ov5_021DB6E0
	ldr r0, _021DB140 ; =0x00000BA2
	mov r1, #4
	add sp, #8
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021DB110:
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	add r0, r5, #0
	bl ov5_021DB700
	cmp r0, #1
	bne _021DB138
	ldr r0, _021DB140 ; =0x00000BA2
	mov r1, #5
	add sp, #8
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021DB12C:
	add r0, r5, #0
	bl ov5_021DB690
	ldr r0, [r4, #4]
	bl ov5_021D69B8
_021DB138:
	add sp, #8
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021DB13C: .word 0x00000B98
_021DB140: .word 0x00000BA2
	thumb_func_end ov5_021DB04C

	thumb_func_start ov5_021DB144
ov5_021DB144: ; 0x021DB144
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r2, _021DB390 ; =0x00000B98
	add r4, r1, #0
	add r0, r2, #0
	add r0, #0xa
	ldrh r0, [r4, r0]
	ldr r5, [r4, r2]
	cmp r0, #5
	bls _021DB15A
	b _021DB2D4
_021DB15A:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DB166: ; jump table
	.short _021DB172 - _021DB166 - 2 ; case 0
	.short _021DB1D4 - _021DB166 - 2 ; case 1
	.short _021DB208 - _021DB166 - 2 ; case 2
	.short _021DB25A - _021DB166 - 2 ; case 3
	.short _021DB28A - _021DB166 - 2 ; case 4
	.short _021DB2B6 - _021DB166 - 2 ; case 5
_021DB172:
	add r0, r5, #0
	mov r1, #0
	mov r2, #7
	mov r3, #8
	bl ov5_021D64FC
	mov r0, #0
	mov r1, #0x10
	bl ov5_021D64E4
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, _021DB394 ; =0x0000692F
	mov r2, #0x41
	str r0, [sp]
	ldr r0, _021DB398 ; =0x00007FFF
	add r1, r5, #0
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, _021DB39C ; =0x00000BA4
	lsl r2, r2, #2
	ldrh r0, [r4, r0]
	add r1, #0x14
	str r0, [sp, #0xc]
	ldr r3, [r4, #0]
	add r0, r5, #0
	ldr r2, [r3, r2]
	add r0, #0x44
	ldr r2, [r2, #0x48]
	mov r3, #3
	bl ov5_021D7308
	add r0, r5, #0
	mov r1, #0
	add r0, #0xac
	str r1, [r0, #0]
	add r0, r5, #0
	add r0, #0xb0
	str r1, [r0, #0]
	add r0, r5, #0
	add r0, #0xb4
	strh r1, [r0]
	ldr r0, _021DB3A0 ; =0x00000BA2
	mov r1, #1
	strh r1, [r4, r0]
	b _021DB2D4
_021DB1D4:
	add r2, #0xc
	ldrh r2, [r4, r2]
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0x44
	add r1, #0x14
	bl ov5_021D735C
	add r7, r0, #0
	add r0, r5, #0
	bl ov5_021D650C
	add r6, r0, #0
	ldr r0, [r5, #0]
	mov r1, #0x10
	sub r1, r1, r0
	bl ov5_021D64E4
	cmp r6, r7
	bne _021DB2D4
	cmp r6, #1
	bne _021DB2D4
	ldr r0, _021DB3A0 ; =0x00000BA2
	mov r1, #3
	strh r1, [r4, r0]
	b _021DB2D4
_021DB208:
	mov r0, #7
	mov r1, #9
	bl ov5_021D64E4
	ldr r0, _021DB39C ; =0x00000BA4
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021DB236
	mov r0, #0x41
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r2, _021DB394 ; =0x0000692F
	ldr r0, [r0, #0x48]
	ldr r3, _021DB398 ; =0x00007FFF
	mov r1, #3
	str r0, [r5, #0x14]
	bl ov5_021D7384
	add r0, r5, #0
	add r0, #0x14
	bl ov5_021D74D4
_021DB236:
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	add r0, r5, #0
	mov r1, #0
	add r0, #0xac
	str r1, [r0, #0]
	add r0, r5, #0
	add r0, #0xb0
	str r1, [r0, #0]
	add r0, r5, #0
	add r0, #0xb4
	strh r1, [r0]
	ldr r0, _021DB3A0 ; =0x00000BA2
	mov r1, #3
	strh r1, [r4, r0]
	b _021DB2D4
_021DB25A:
	add r2, #0xe
	ldrh r0, [r4, r2]
	cmp r0, #5
	bne _021DB2D4
	add r0, r5, #0
	mov r1, #7
	mov r2, #0
	mov r3, #8
	bl ov5_021D64FC
	ldr r0, _021DB39C ; =0x00000BA4
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021DB282
	add r0, r5, #0
	add r0, #0x14
	mov r1, #1
	mov r2, #0
	bl ov5_021D749C
_021DB282:
	ldr r0, _021DB3A0 ; =0x00000BA2
	mov r1, #4
	strh r1, [r4, r0]
	b _021DB2D4
_021DB28A:
	add r0, r5, #0
	bl ov5_021D650C
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0x14
	bl ov5_021D74B8
	add r7, r0, #0
	ldr r0, [r5, #0]
	mov r1, #0x10
	sub r1, r1, r0
	bl ov5_021D64E4
	cmp r6, r7
	bne _021DB2D4
	cmp r6, #1
	bne _021DB2D4
	ldr r0, _021DB3A0 ; =0x00000BA2
	mov r1, #5
	strh r1, [r4, r0]
	b _021DB2D4
_021DB2B6:
	add r2, #0xc
	ldrh r0, [r4, r2]
	cmp r0, #0
	beq _021DB2CE
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r5, #0x14]
	mov r1, #1
	add r3, r2, #0
	bl ov5_021D57FC
_021DB2CE:
	ldr r0, [r4, #4]
	bl ov5_021D69B8
_021DB2D4:
	ldr r0, _021DB3A0 ; =0x00000BA2
	ldrh r0, [r4, r0]
	cmp r0, #5
	beq _021DB38A
	cmp r0, #0
	beq _021DB38A
	add r0, r4, #0
	add r1, sp, #0x14
	add r2, sp, #0x10
	bl ov5_021D71B4
	ldr r0, [sp, #0x10]
	mov r2, #3
	asr r1, r0, #0x1f
	lsl r2, r2, #0xa
	mov r3, #0
	bl sub_020E1F1C
	mov r3, #2
	mov r2, #0
	lsl r3, r3, #0xa
	add r6, r0, r3
	adc r1, r2
	lsl r0, r1, #0x14
	lsr r1, r6, #0xc
	orr r1, r0
	add r0, r5, #0
	add r0, #0xac
	str r1, [sp, #0x10]
	ldr r1, [r0, #0]
	ldr r0, [sp, #0x14]
	add r1, r1, r0
	add r0, r5, #0
	add r0, #0xac
	str r1, [r0, #0]
	add r0, r5, #0
	add r0, #0xb0
	ldr r1, [r0, #0]
	ldr r0, [sp, #0x10]
	add r1, r1, r0
	add r0, r5, #0
	add r0, #0xb0
	str r1, [r0, #0]
	add r0, r5, #0
	add r0, #0xb4
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0xb4
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0xb4
	ldrh r1, [r0]
	lsr r0, r3, #2
	cmp r1, r0
	blo _021DB34A
	add r0, r5, #0
	add r0, #0xb4
	strh r2, [r0]
_021DB34A:
	add r3, r5, #0
	add r3, #0xac
	ldr r3, [r3, #0]
	mov r0, #0x41
	asr r7, r3, #0xc
	add r3, r5, #0
	add r3, #0xb4
	ldrh r3, [r3]
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	lsr r6, r3, #3
	ldr r0, [r1, r0]
	ldr r3, _021DB3A4 ; =0x02201D38
	ldr r0, [r0, #8]
	ldrb r3, [r3, r6]
	mov r1, #2
	mov r2, #0
	add r3, r7, r3
	bl sub_0201C63C
	mov r0, #0x41
	add r5, #0xb0
	ldr r3, [r5, #0]
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	mov r1, #2
	ldr r0, [r0, #8]
	mov r2, #3
	asr r3, r3, #0xc
	bl sub_0201C63C
_021DB38A:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DB390: .word 0x00000B98
_021DB394: .word 0x0000692F
_021DB398: .word 0x00007FFF
_021DB39C: .word 0x00000BA4
_021DB3A0: .word 0x00000BA2
_021DB3A4: .word 0x02201D38
	thumb_func_end ov5_021DB144

	thumb_func_start ov5_021DB3A8
ov5_021DB3A8: ; 0x021DB3A8
	push {r3, lr}
	sub sp, #8
	mov r2, #5
	lsl r2, r2, #8
	str r2, [sp]
	mov r2, #1
	lsl r2, r2, #8
	str r2, [sp, #4]
	mov r2, #4
	add r3, r2, #0
	bl ov5_021D9C20
	add sp, #8
	pop {r3, pc}
	thumb_func_end ov5_021DB3A8

	thumb_func_start ov5_021DB3C4
ov5_021DB3C4: ; 0x021DB3C4
	push {r3, lr}
	sub sp, #8
	mov r2, #1
	lsl r2, r2, #0xa
	str r2, [sp]
	lsr r2, r2, #2
	str r2, [sp, #4]
	mov r2, #6
	mov r3, #1
	bl ov5_021D9C20
	add sp, #8
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021DB3C4

	thumb_func_start ov5_021DB3E0
ov5_021DB3E0: ; 0x021DB3E0
	push {lr}
	sub sp, #0xc
	ldr r0, _021DB400 ; =0x00001842
	ldr r2, _021DB404 ; =0x00000B98
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, r1, #0
	ldr r1, [r1, r2]
	ldr r3, _021DB408 ; =0x000065EF
	mov r2, #3
	bl ov5_021D9DFC
	add sp, #0xc
	pop {pc}
	; .align 2, 0
_021DB400: .word 0x00001842
_021DB404: .word 0x00000B98
_021DB408: .word 0x000065EF
	thumb_func_end ov5_021DB3E0

	thumb_func_start ov5_021DB40C
ov5_021DB40C: ; 0x021DB40C
	push {lr}
	sub sp, #0xc
	ldr r0, _021DB42C ; =0x00007B2D
	ldr r2, _021DB430 ; =0x00000B98
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, r1, #0
	ldr r1, [r1, r2]
	ldr r3, _021DB434 ; =0x0000672F
	mov r2, #2
	bl ov5_021D9DFC
	add sp, #0xc
	pop {pc}
	; .align 2, 0
_021DB42C: .word 0x00007B2D
_021DB430: .word 0x00000B98
_021DB434: .word 0x0000672F
	thumb_func_end ov5_021DB40C

	thumb_func_start ov5_021DB438
ov5_021DB438: ; 0x021DB438
	push {lr}
	sub sp, #0xc
	mov r0, #0x14
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r2, _021DB458 ; =0x00000B98
	add r0, r1, #0
	ldr r1, [r1, r2]
	ldr r3, _021DB45C ; =0x0000672F
	mov r2, #2
	bl ov5_021D9DFC
	add sp, #0xc
	pop {pc}
	; .align 2, 0
_021DB458: .word 0x00000B98
_021DB45C: .word 0x0000672F
	thumb_func_end ov5_021DB438

	thumb_func_start ov5_021DB460
ov5_021DB460: ; 0x021DB460
	push {lr}
	sub sp, #0xc
	mov r0, #5
	lsl r0, r0, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r2, _021DB484 ; =0x00000B98
	add r0, r1, #0
	ldr r1, [r1, r2]
	ldr r3, _021DB488 ; =0x0000672F
	mov r2, #2
	bl ov5_021D9DFC
	add sp, #0xc
	pop {pc}
	nop
_021DB484: .word 0x00000B98
_021DB488: .word 0x0000672F
	thumb_func_end ov5_021DB460

	thumb_func_start ov5_021DB48C
ov5_021DB48C: ; 0x021DB48C
	push {lr}
	sub sp, #0xc
	ldr r0, _021DB4AC ; =0x00000421
	ldr r2, _021DB4B0 ; =0x00000B98
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, r1, #0
	ldr r1, [r1, r2]
	ldr r3, _021DB4B4 ; =0x00004B6F
	mov r2, #1
	bl ov5_021D9DFC
	add sp, #0xc
	pop {pc}
	; .align 2, 0
_021DB4AC: .word 0x00000421
_021DB4B0: .word 0x00000B98
_021DB4B4: .word 0x00004B6F
	thumb_func_end ov5_021DB48C

	thumb_func_start ov5_021DB4B8
ov5_021DB4B8: ; 0x021DB4B8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021DB4E0 ; =0x00000B9C
	add r4, r1, #0
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021DB4CA
	bl sub_02022974
_021DB4CA:
	ldr r1, _021DB4E0 ; =0x00000B9C
	mov r0, #1
	str r0, [r5, r1]
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	add r1, r1, #4
	strh r0, [r5, r1]
	bl sub_02005748
	pop {r3, r4, r5, pc}
	nop
_021DB4E0: .word 0x00000B9C
	thumb_func_end ov5_021DB4B8

	thumb_func_start ov5_021DB4E4
ov5_021DB4E4: ; 0x021DB4E4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xba
	lsl r0, r0, #4
	ldrh r0, [r4, r0]
	mov r1, #0
	bl sub_020057A4
	ldr r0, _021DB4FC ; =0x00000B9C
	mov r1, #0
	str r1, [r4, r0]
	pop {r4, pc}
	; .align 2, 0
_021DB4FC: .word 0x00000B9C
	thumb_func_end ov5_021DB4E4

	thumb_func_start ov5_021DB500
ov5_021DB500: ; 0x021DB500
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	bl sub_02013B54
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x20]
	bl sub_02013B54
	ldr r7, [sp, #0xc]
	str r0, [sp, #8]
	mov r4, #0
	add r6, r0, #0
_021DB51C:
	mov r0, #2
	ldrsh r2, [r5, r0]
	cmp r4, r2
	bgt _021DB53A
	add r0, sp, #0x14
	str r0, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r1, #0
	ldrsh r1, [r5, r1]
	ldr r0, [r5, #4]
	add r3, r4, #0
	bl ov5_021DB588
	b _021DB570
_021DB53A:
	lsl r0, r2, #1
	cmp r4, r0
	bgt _021DB55C
	sub r0, r0, r4
	lsl r1, r0, #1
	ldr r0, [sp, #0xc]
	ldrh r0, [r0, r1]
	str r0, [sp, #0x14]
	mov r0, #2
	ldrsh r0, [r5, r0]
	lsl r0, r0, #1
	sub r0, r0, r4
	lsl r1, r0, #1
	ldr r0, [sp, #8]
	ldrh r0, [r0, r1]
	str r0, [sp, #0x10]
	b _021DB570
_021DB55C:
	add r0, sp, #0x14
	str r0, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r1, #0
	ldrsh r1, [r5, r1]
	ldr r0, [r5, #4]
	add r3, r4, #0
	bl ov5_021DB588
_021DB570:
	ldr r0, [sp, #0x14]
	add r4, r4, #1
	strh r0, [r7]
	ldr r0, [sp, #0x10]
	add r7, r7, #2
	strh r0, [r6]
	add r6, r6, #2
	cmp r4, #0xc0
	blt _021DB51C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DB500

	thumb_func_start ov5_021DB588
ov5_021DB588: ; 0x021DB588
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	ldr r5, [sp, #0x20]
	ldr r4, [sp, #0x24]
	sub r1, r3, r2
	bpl _021DB598
	neg r1, r1
_021DB598:
	cmp r1, r0
	blt _021DB5A6
	mov r0, #0
	str r0, [r5, #0]
	add sp, #0xc
	str r0, [r4, #0]
	pop {r4, r5, r6, r7, pc}
_021DB5A6:
	lsl r1, r1, #0xc
	str r1, [sp, #4]
	asr r7, r1, #0x1f
	asr r1, r0, #0x1f
	add r2, r0, #0
	add r3, r1, #0
	bl sub_020E1F1C
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r6, r1, #0
	add r1, r7, #0
	add r2, r0, #0
	add r3, r7, #0
	bl sub_020E1F1C
	add r2, r0, #0
	add r3, r1, #0
	mov r0, #2
	ldr r1, [sp, #8]
	mov r7, #0
	lsl r0, r0, #0xa
	add r0, r1, r0
	adc r6, r7
	lsl r1, r6, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	mov r1, #2
	lsl r1, r1, #0xa
	add r2, r2, r1
	adc r3, r7
	lsl r1, r3, #0x14
	lsr r2, r2, #0xc
	orr r2, r1
	sub r0, r0, r2
	bl sub_020BCFF0
	asr r2, r0, #0xc
	ldr r0, [sp]
	sub r0, r0, r2
	str r0, [r5, #0]
	bpl _021DB5FE
	add r0, r7, #0
	str r0, [r5, #0]
_021DB5FE:
	ldr r1, [r5, #0]
	lsl r0, r2, #1
	add r0, r1, r0
	str r0, [r4, #0]
	cmp r0, #0xff
	ble _021DB60E
	mov r0, #0xff
	str r0, [r4, #0]
_021DB60E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DB588

	thumb_func_start ov5_021DB614
ov5_021DB614: ; 0x021DB614
	push {r4, r5, r6, lr}
	ldr r2, _021DB680 ; =0x0000062C
	add r4, r1, #0
	mov r1, #0
	add r5, r0, #0
	bl sub_020D5124
	mov r2, #0x6b
	add r1, r5, #0
	lsl r2, r2, #2
	mov r0, #4
	add r1, #0x2c
	add r2, r5, r2
	bl sub_02013B10
	mov r1, #0xcb
	ldr r2, _021DB684 ; =0x000004AC
	lsl r1, r1, #2
	str r0, [r5, #0x1c]
	mov r0, #4
	add r1, r5, r1
	add r2, r5, r2
	bl sub_02013B10
	str r0, [r5, #0x20]
	mov r0, #0xcb
	ldr r1, _021DB684 ; =0x000004AC
	mov r3, #0
	add r6, r5, #0
	mov r2, #0xff
	lsl r0, r0, #2
_021DB652:
	strh r2, [r6, r0]
	strh r2, [r6, r1]
	add r3, r3, #1
	add r6, r6, #2
	cmp r3, #0xc0
	blt _021DB652
	ldr r0, _021DB688 ; =ov5_021DB7F8
	add r1, r5, #0
	mov r2, #0x78
	str r4, [r5, #0x14]
	bl sub_0200DA3C
	mov r2, #1
	ldr r0, _021DB68C ; =ov5_021DB78C
	add r1, r5, #0
	lsl r2, r2, #0xa
	bl sub_0200DA3C
	str r0, [r5, #0x24]
	mov r0, #0
	str r0, [r5, #0x28]
	pop {r4, r5, r6, pc}
	nop
_021DB680: .word 0x0000062C
_021DB684: .word 0x000004AC
_021DB688: .word ov5_021DB7F8
_021DB68C: .word ov5_021DB78C
	thumb_func_end ov5_021DB614

	thumb_func_start ov5_021DB690
ov5_021DB690: ; 0x021DB690
	push {r4, lr}
	add r4, r0, #0
	mov r0, #1
	lsl r0, r0, #0x1a
	mov r1, #0xe
	ldr r2, [r0, #0]
	lsl r1, r1, #0xc
	and r1, r2
	lsr r3, r1, #0xd
	ldr r2, [r0, #0]
	ldr r1, _021DB6D8 ; =0xFFFF1FFF
	and r2, r1
	mov r1, #2
	bic r3, r1
	lsl r1, r3, #0xd
	orr r1, r2
	str r1, [r0, #0]
	ldr r0, [r4, #0x18]
	bl ov5_021EF43C
	ldr r0, [r4, #0x24]
	bl sub_0200DA58
	ldr r0, [r4, #0x1c]
	bl sub_02013B40
	ldr r0, [r4, #0x20]
	bl sub_02013B40
	ldr r2, _021DB6DC ; =0x0000062C
	add r0, r4, #0
	mov r1, #0
	bl sub_020D5124
	pop {r4, pc}
	nop
_021DB6D8: .word 0xFFFF1FFF
_021DB6DC: .word 0x0000062C
	thumb_func_end ov5_021DB690

	thumb_func_start ov5_021DB6E0
ov5_021DB6E0: ; 0x021DB6E0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r3, #0
	ldr r3, [sp, #0x14]
	add r0, r4, #4
	bl ov5_021D6538
	ldr r0, [sp, #0x10]
	strh r5, [r4]
	strh r0, [r4, #2]
	mov r0, #1
	str r0, [r4, #0x28]
	add r0, r4, #0
	bl ov5_021DB500
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DB6E0

	thumb_func_start ov5_021DB700
ov5_021DB700: ; 0x021DB700
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r1, [r5, #0x28]
	cmp r1, #0
	bne _021DB712
	bl ov5_021DB7CC
	mov r0, #1
	pop {r3, r4, r5, pc}
_021DB712:
	add r0, r5, #4
	bl ov5_021D6548
	add r4, r0, #0
	add r0, r5, #0
	bl ov5_021DB500
	cmp r4, #1
	bne _021DB728
	mov r0, #0
	str r0, [r5, #0x28]
_021DB728:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DB700

	thumb_func_start ov5_021DB72C
ov5_021DB72C: ; 0x021DB72C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _021DB784 ; =0x04000006
	add r5, r1, #0
	ldrh r7, [r0]
	mov r6, #0
	add r4, sp, #0
_021DB73A:
	ldr r0, [r5, #0x1c]
	bl sub_02013B68
	add r6, r6, #1
	add r5, r5, #4
	stmia r4!, {r0}
	cmp r6, #2
	blt _021DB73A
	cmp r7, #0xc0
	bge _021DB780
	add r7, r7, #1
	cmp r7, #0xc0
	blt _021DB756
	sub r7, #0xc0
_021DB756:
	ldr r1, _021DB788 ; =0x04000004
	mov r0, #2
	ldrh r2, [r1]
	tst r0, r2
	beq _021DB780
	ldr r2, [sp]
	lsl r0, r7, #1
	ldrh r2, [r2, r0]
	lsl r3, r2, #8
	mov r2, #0xff
	lsl r2, r2, #8
	and r3, r2
	ldr r2, [sp, #4]
	ldrh r0, [r2, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	orr r0, r3
	strh r0, [r1, #0x3e]
	mov r0, #0xc0
	add r1, #0x42
	strh r0, [r1]
_021DB780:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DB784: .word 0x04000006
_021DB788: .word 0x04000004
	thumb_func_end ov5_021DB72C

	thumb_func_start ov5_021DB78C
ov5_021DB78C: ; 0x021DB78C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r4, #0
_021DB792:
	ldr r0, [r5, #0x1c]
	bl sub_02013B94
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _021DB792
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021DB78C

	thumb_func_start ov5_021DB7A4
ov5_021DB7A4: ; 0x021DB7A4
	ldr r3, _021DB7B0 ; =sub_0200DA3C
	add r1, r0, #0
	ldr r0, _021DB7B4 ; =ov5_021DB7B8
	mov r2, #0x80
	bx r3
	nop
_021DB7B0: .word sub_0200DA3C
_021DB7B4: .word ov5_021DB7B8
	thumb_func_end ov5_021DB7A4

	thumb_func_start ov5_021DB7B8
ov5_021DB7B8: ; 0x021DB7B8
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl ov5_021DB690
	add r0, r4, #0
	bl sub_0200DA58
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DB7B8

	thumb_func_start ov5_021DB7CC
ov5_021DB7CC: ; 0x021DB7CC
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #6
	add r5, r0, #0
	mov r6, #0
	lsl r7, r7, #6
_021DB7D6:
	ldr r0, [r5, #0x1c]
	bl sub_02013B68
	add r4, r0, #0
	ldr r0, [r5, #0x1c]
	bl sub_02013B54
	add r1, r4, #0
	add r2, r7, #0
	bl sub_020D50B8
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #2
	blt _021DB7D6
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DB7CC

	thumb_func_start ov5_021DB7F8
ov5_021DB7F8: ; 0x021DB7F8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldr r1, _021DB878 ; =0x0400004A
	add r5, r0, #0
	ldrb r0, [r1]
	add r7, sp, #0
	ldr r3, _021DB87C ; =0xFFFFC0FF
	strb r0, [r7]
	add r0, r1, #0
	sub r0, #0x4a
	ldr r2, [r0, #0]
	mov r0, #0xe
	lsl r0, r0, #0xc
	and r0, r2
	lsr r2, r0, #0xd
	sub r0, r1, #2
	ldrh r6, [r0]
	and r6, r3
	mov r3, #0x3f
	lsl r3, r3, #8
	orr r6, r3
	lsr r3, r1, #0xd
	orr r3, r6
	strh r3, [r0]
	ldrh r1, [r1]
	mov r0, #0x3f
	bic r1, r0
	mov r0, #0x3e
	orr r0, r1
	ldrb r1, [r7]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1f
	beq _021DB83E
	mov r1, #0x20
	orr r0, r1
_021DB83E:
	ldr r1, _021DB878 ; =0x0400004A
	mov r3, #0xff
	strh r0, [r1]
	add r0, r1, #0
	sub r0, #8
	strh r3, [r0]
	sub r0, r1, #4
	mov r3, #0xc0
	strh r3, [r0]
	sub r1, #0x4a
	ldr r3, [r1, #0]
	ldr r0, _021DB880 ; =0xFFFF1FFF
	and r0, r3
	mov r3, #2
	orr r2, r3
	lsl r2, r2, #0xd
	orr r0, r2
	str r0, [r1, #0]
	ldr r0, [r4, #0x14]
	ldr r1, _021DB884 ; =ov5_021DB72C
	add r2, r4, #0
	bl ov5_021EF418
	str r0, [r4, #0x18]
	add r0, r5, #0
	bl sub_0200DA58
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DB878: .word 0x0400004A
_021DB87C: .word 0xFFFFC0FF
_021DB880: .word 0xFFFF1FFF
_021DB884: .word ov5_021DB72C
	thumb_func_end ov5_021DB7F8

	thumb_func_start ov5_021DB888
ov5_021DB888: ; 0x021DB888
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	add r5, r1, #0
	add r6, r2, #0
	bl sub_02050A60
	mov r1, #0x12
	add r7, r0, #0
	mov r0, #4
	lsl r1, r1, #4
	bl sub_02018144
	add r4, r0, #0
	bne _021DB8AA
	bl sub_02022974
	pop {r3, r4, r5, r6, r7, pc}
_021DB8AA:
	mov r2, #0x12
	mov r1, #0
	lsl r2, r2, #4
	bl sub_020D5124
	str r7, [r4, #4]
	ldr r0, [r7, #0xc]
	bl sub_020507E4
	str r0, [r4, #8]
	mov r0, #0x45
	lsl r0, r0, #2
	str r6, [r4, r0]
	add r0, r0, #4
	str r5, [r4, r0]
	ldr r0, [sp]
	ldr r1, _021DB8D4 ; =ov5_021DB8D8
	add r2, r4, #0
	bl sub_02050944
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DB8D4: .word ov5_021DB8D8
	thumb_func_end ov5_021DB888

	thumb_func_start ov5_021DB8D8
ov5_021DB8D8: ; 0x021DB8D8
	push {r3, r4, r5, lr}
	sub sp, #8
	bl sub_02050A64
	add r4, r0, #0
	ldr r1, [r4, #0]
	cmp r1, #9
	bhi _021DB912
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DB8F4: ; jump table
	.short _021DB908 - _021DB8F4 - 2 ; case 0
	.short _021DB91E - _021DB8F4 - 2 ; case 1
	.short _021DB96C - _021DB8F4 - 2 ; case 2
	.short _021DB992 - _021DB8F4 - 2 ; case 3
	.short _021DB9A4 - _021DB8F4 - 2 ; case 4
	.short _021DB9C0 - _021DB8F4 - 2 ; case 5
	.short _021DB9D2 - _021DB8F4 - 2 ; case 6
	.short _021DB9F2 - _021DB8F4 - 2 ; case 7
	.short _021DBA3C - _021DB8F4 - 2 ; case 8
	.short _021DBA44 - _021DB8F4 - 2 ; case 9
_021DB908:
	ldr r0, [r4, #4]
	bl ov5_021DBF20
	cmp r0, #1
	beq _021DB914
_021DB912:
	b _021DBA4E
_021DB914:
	add r0, r4, #0
	mov r1, #1
	bl ov5_021DBA54
	b _021DBA4E
_021DB91E:
	bl ov5_021DBA7C
	add r0, r4, #0
	bl ov5_021DBA58
	cmp r0, #2
	bne _021DB940
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #2
	bl ov5_021DBA54
	b _021DBA4E
_021DB940:
	cmp r0, #0
	bne _021DB958
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #7
	bl ov5_021DBA54
	b _021DBA4E
_021DB958:
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #2
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #8
	bl ov5_021DBA54
	b _021DBA4E
_021DB96C:
	ldr r0, [r4, #4]
	bl ov5_021E1014
	mov r1, #0x47
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #0x62
	lsl r0, r0, #4
	bl sub_02005748
	ldr r0, [r4, #8]
	mov r1, #0
	bl sub_0206B0F8
	add r0, r4, #0
	mov r1, #3
	bl ov5_021DBA54
	b _021DBA4E
_021DB992:
	bl ov5_021DBCD4
	cmp r0, #0
	bne _021DBA4E
	add r0, r4, #0
	mov r1, #4
	bl ov5_021DBA54
	b _021DBA4E
_021DB9A4:
	bl ov5_021DBCE0
	cmp r0, #0
	bne _021DB9B6
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #3
	strh r1, [r0]
_021DB9B6:
	add r0, r4, #0
	mov r1, #5
	bl ov5_021DBA54
	b _021DBA4E
_021DB9C0:
	bl ov5_021DBCD4
	cmp r0, #0
	bne _021DBA4E
	add r0, r4, #0
	mov r1, #6
	bl ov5_021DBA54
	b _021DBA4E
_021DB9D2:
	mov r0, #0x62
	lsl r0, r0, #4
	bl sub_020057D4
	cmp r0, #0
	bne _021DBA4E
	mov r0, #0x47
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl ov5_021E1020
	add r0, r4, #0
	mov r1, #9
	bl ov5_021DBA54
	b _021DBA4E
_021DB9F2:
	ldr r0, [r4, #8]
	bl sub_0206B0E8
	mov r1, #0x64
	sub r5, r1, r0
	add r0, r5, #0
	mov r1, #0xa
	bl sub_020E1F6C
	cmp r0, #0
	bne _021DBA0C
	mov r3, #1
	b _021DBA1E
_021DBA0C:
	add r0, r5, #0
	mov r1, #0x64
	bl sub_020E1F6C
	cmp r0, #0
	bne _021DBA1C
	mov r3, #2
	b _021DBA1E
_021DBA1C:
	mov r3, #3
_021DBA1E:
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	add r2, r5, #0
	bl sub_0200B60C
	add r0, r4, #0
	mov r1, #9
	bl ov5_021DBA54
	b _021DBA4E
_021DBA3C:
	mov r1, #9
	bl ov5_021DBA54
	b _021DBA4E
_021DBA44:
	bl sub_020181C4
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, pc}
_021DBA4E:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DB8D8

	thumb_func_start ov5_021DBA54
ov5_021DBA54: ; 0x021DBA54
	str r1, [r0, #0]
	bx lr
	thumb_func_end ov5_021DBA54

	thumb_func_start ov5_021DBA58
ov5_021DBA58: ; 0x021DBA58
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl sub_0206B0E8
	cmp r0, #0x64
	bne _021DBA78
	mov r0, #0x11
	lsl r0, r0, #4
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _021DBA74
	mov r0, #1
	pop {r4, pc}
_021DBA74:
	mov r0, #2
	pop {r4, pc}
_021DBA78:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov5_021DBA58

	thumb_func_start ov5_021DBA7C
ov5_021DBA7C: ; 0x021DBA7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	ldr r0, [r0, #4]
	bl sub_0203A4B4
	mov r2, #0
	str r0, [sp, #4]
	str r2, [sp, #0x18]
	cmp r0, #0
	bls _021DBAA2
	ldr r3, [sp]
	add r1, r2, #0
_021DBA96:
	ldr r0, [sp, #4]
	add r2, r2, #1
	str r1, [r3, #0x10]
	add r3, r3, #4
	cmp r2, r0
	blo _021DBA96
_021DBAA2:
	ldr r0, [sp]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x3c]
	bl sub_0205EABC
	add r4, r0, #0
	ldr r0, [sp]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x3c]
	bl sub_0205EAC8
	sub r1, r4, #7
	str r1, [sp, #0x14]
	add r1, r4, #7
	str r1, [sp, #0x10]
	sub r1, r0, #7
	add r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	str r1, [sp, #0xc]
	cmp r0, #0
	bge _021DBAD2
	mov r0, #0
	str r0, [sp, #0x14]
_021DBAD2:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bge _021DBADC
	mov r0, #0
	str r0, [sp, #0xc]
_021DBADC:
	ldr r0, [sp, #4]
	mov r6, #0
	cmp r0, #0
	bls _021DBB62
	ldr r5, [sp]
_021DBAE6:
	ldr r0, [sp]
	add r1, r6, #0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x38]
	bl sub_0206251C
	add r4, r0, #0
	beq _021DBB5A
	bl sub_02062950
	cmp r0, #8
	bhi _021DBB5A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DBB0A: ; jump table
	.short _021DBB5A - _021DBB0A - 2 ; case 0
	.short _021DBB1C - _021DBB0A - 2 ; case 1
	.short _021DBB1C - _021DBB0A - 2 ; case 2
	.short _021DBB5A - _021DBB0A - 2 ; case 3
	.short _021DBB1C - _021DBB0A - 2 ; case 4
	.short _021DBB1C - _021DBB0A - 2 ; case 5
	.short _021DBB1C - _021DBB0A - 2 ; case 6
	.short _021DBB1C - _021DBB0A - 2 ; case 7
	.short _021DBB1C - _021DBB0A - 2 ; case 8
_021DBB1C:
	add r0, r4, #0
	bl sub_02063020
	add r7, r0, #0
	add r0, r4, #0
	bl sub_02063040
	ldr r1, [sp, #0x14]
	cmp r7, r1
	blt _021DBB5A
	ldr r1, [sp, #0x10]
	cmp r7, r1
	bgt _021DBB5A
	ldr r1, [sp, #0xc]
	cmp r0, r1
	blt _021DBB5A
	ldr r1, [sp, #8]
	cmp r0, r1
	bgt _021DBB5A
	add r0, r4, #0
	bl sub_02062948
	bl ov5_021DBB70
	cmp r0, #0
	bne _021DBB5A
	ldr r0, [sp, #0x18]
	str r4, [r5, #0x10]
	add r0, r0, #1
	add r5, r5, #4
	str r0, [sp, #0x18]
_021DBB5A:
	ldr r0, [sp, #4]
	add r6, r6, #1
	cmp r6, r0
	blo _021DBAE6
_021DBB62:
	mov r2, #0x11
	ldr r1, [sp, #0x18]
	ldr r0, [sp]
	lsl r2, r2, #4
	strh r1, [r0, r2]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DBA7C

	thumb_func_start ov5_021DBB70
ov5_021DBB70: ; 0x021DBB70
	sub r0, #0x33
	cmp r0, #3
	bhi _021DBB8E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DBB82: ; jump table
	.short _021DBB8A - _021DBB82 - 2 ; case 0
	.short _021DBB8A - _021DBB82 - 2 ; case 1
	.short _021DBB8A - _021DBB82 - 2 ; case 2
	.short _021DBB8A - _021DBB82 - 2 ; case 3
_021DBB8A:
	mov r0, #1
	bx lr
_021DBB8E:
	mov r0, #0
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021DBB70

	thumb_func_start ov5_021DBB94
ov5_021DBB94: ; 0x021DBB94
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, [r7, #0xc]
	bl sub_020507E4
	add r4, r0, #0
	bl sub_0206B0E8
	add r6, r0, #0
	add r0, r4, #0
	bl sub_0206B108
	add r5, r0, #0
	ldr r0, [r7, #0xc]
	bl sub_0207D990
	ldr r1, _021DBC04 ; =0x000001BB
	mov r2, #1
	mov r3, #4
	bl sub_0207D688
	cmp r0, #1
	bne _021DBBD2
	cmp r6, #0x64
	bhs _021DBBD2
	add r1, r6, #1
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	bl sub_0206B0F8
_021DBBD2:
	add r0, r4, #0
	bl sub_0206A9E4
	cmp r0, #1
	bne _021DBBFE
	cmp r5, #0x64
	bhs _021DBBEE
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0206B118
_021DBBEE:
	cmp r5, #0x64
	bne _021DBBFE
	add r0, r4, #0
	bl sub_0206B0D4
	add r0, r7, #0
	bl ov5_021DBC08
_021DBBFE:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DBC04: .word 0x000001BB
	thumb_func_end ov5_021DBB94

	thumb_func_start ov5_021DBC08
ov5_021DBC08: ; 0x021DBC08
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	bl sub_0203A4B4
	add r7, r0, #0
	ldr r5, _021DBC3C ; =0x00000000
	beq _021DBC38
_021DBC16:
	ldr r0, [r6, #0x38]
	add r1, r5, #0
	bl sub_0206251C
	add r4, r0, #0
	beq _021DBC32
	bl sub_02062948
	cmp r0, #0x31
	bne _021DBC32
	add r0, r4, #0
	mov r1, #2
	bl ov5_021DBECC
_021DBC32:
	add r5, r5, #1
	cmp r5, r7
	blo _021DBC16
_021DBC38:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DBC3C: .word 0x00000000
	thumb_func_end ov5_021DBC08

	thumb_func_start ov5_021DBC40
ov5_021DBC40: ; 0x021DBC40
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	bl sub_02065700
	add r1, r0, #0
	ldr r0, _021DBC60 ; =0x00000112
	ldrh r2, [r4, r0]
	add r2, r2, #1
	strh r2, [r4, r0]
	add r0, r4, #0
	bl ov5_021DBC64
	pop {r4, pc}
	nop
_021DBC60: .word 0x00000112
	thumb_func_end ov5_021DBC40

	thumb_func_start ov5_021DBC64
ov5_021DBC64: ; 0x021DBC64
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #4
	mov r1, #0xc
	bl sub_02018144
	add r4, r0, #0
	bne _021DBC7C
	bl sub_02022974
	pop {r4, r5, r6, pc}
_021DBC7C:
	ldr r0, _021DBC90 ; =ov5_021DBC94
	str r5, [r4, #8]
	add r1, r4, #0
	mov r2, #0
	str r6, [r4, #4]
	bl sub_0200D9E8
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
	nop
_021DBC90: .word ov5_021DBC94
	thumb_func_end ov5_021DBC64

	thumb_func_start ov5_021DBC94
ov5_021DBC94: ; 0x021DBC94
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #4]
	bl sub_0206574C
	cmp r0, #1
	bne _021DBCCE
	ldr r1, [r4, #8]
	ldr r0, _021DBCD0 ; =0x00000112
	ldrh r0, [r1, r0]
	cmp r0, #0
	bne _021DBCB0
	bl sub_02022974
_021DBCB0:
	ldr r2, [r4, #8]
	ldr r0, _021DBCD0 ; =0x00000112
	ldrh r1, [r2, r0]
	sub r1, r1, #1
	strh r1, [r2, r0]
	ldr r0, [r4, #4]
	bl sub_02065758
	ldr r0, [r4, #0]
	bl sub_0200DA58
	mov r0, #4
	add r1, r4, #0
	bl sub_02018238
_021DBCCE:
	pop {r4, pc}
	; .align 2, 0
_021DBCD0: .word 0x00000112
	thumb_func_end ov5_021DBC94

	thumb_func_start ov5_021DBCD4
ov5_021DBCD4: ; 0x021DBCD4
	ldr r1, _021DBCDC ; =0x00000112
	ldrh r0, [r0, r1]
	bx lr
	nop
_021DBCDC: .word 0x00000112
	thumb_func_end ov5_021DBCD4

	thumb_func_start ov5_021DBCE0
ov5_021DBCE0: ; 0x021DBCE0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #0xc]
	bl sub_020507E4
	str r0, [sp]
	mov r0, #0x11
	lsl r0, r0, #4
	mov r7, #0
	ldrh r0, [r5, r0]
	add r6, r7, #0
	cmp r0, #0
	ble _021DBD7C
	add r4, r5, #0
_021DBCFE:
	ldr r0, [r4, #0x10]
	bl ov5_021DBD88
	add r1, r0, #0
	ldr r0, [r5, #4]
	bl sub_0203F2A0
	cmp r0, #0
	bne _021DBD1E
	ldr r1, [r4, #0x10]
	ldr r2, _021DBD80 ; =0x021F8E34
	add r0, r5, #0
	bl ov5_021DBC40
	mov r7, #1
	b _021DBD6E
_021DBD1E:
	bl sub_0201D2E8
	mov r1, #0x64
	bl sub_020E1F6C
	cmp r1, #0x32
	bge _021DBD6E
	ldr r0, [r4, #0x10]
	bl ov5_021DBEB8
	cmp r0, #0
	bne _021DBD6E
	ldr r0, [r4, #0x10]
	mov r1, #0x31
	bl ov5_021DBECC
	ldr r1, [r4, #0x10]
	ldr r2, _021DBD84 ; =0x021F8E3C
	add r0, r5, #0
	bl ov5_021DBC40
	ldr r0, [r5, #4]
	ldr r1, [r4, #0x10]
	mov r2, #0
	bl ov5_021DBF70
	add r7, r0, #0
	beq _021DBD66
	mov r1, #0x31
	bl ov5_021DBECC
	ldr r2, _021DBD84 ; =0x021F8E3C
	add r0, r5, #0
	add r1, r7, #0
	bl ov5_021DBC40
_021DBD66:
	ldr r0, [sp]
	mov r7, #1
	bl sub_0206A9C4
_021DBD6E:
	mov r0, #0x11
	lsl r0, r0, #4
	ldrh r0, [r5, r0]
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, r0
	blt _021DBCFE
_021DBD7C:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DBD80: .word 0x021F8E34
_021DBD84: .word 0x021F8E3C
	thumb_func_end ov5_021DBCE0

	thumb_func_start ov5_021DBD88
ov5_021DBD88: ; 0x021DBD88
	push {r3, lr}
	bl sub_02062960
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl sub_0203F254
	pop {r3, pc}
	thumb_func_end ov5_021DBD88

	thumb_func_start ov5_021DBD98
ov5_021DBD98: ; 0x021DBD98
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, r1, #0
	add r5, r2, #0
	bl ov5_021DBEB8
	cmp r0, #0
	bne _021DBDAC
	mov r0, #0
	pop {r3, r4, r5, pc}
_021DBDAC:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DBDDC
	add r5, r0, #0
	cmp r5, #0xff
	bne _021DBDBE
	mov r0, #0
	pop {r3, r4, r5, pc}
_021DBDBE:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DBDFC
	add r2, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DBE48
	add r1, r0, #0
	add r0, r5, #0
	bl ov5_021DBEA4
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021DBD98

	thumb_func_start ov5_021DBDDC
ov5_021DBDDC: ; 0x021DBDDC
	ldr r3, _021DBDF8 ; =0x021F8E48
	mov r2, #0
_021DBDE0:
	ldrh r0, [r3]
	cmp r1, r0
	bne _021DBDEC
	lsl r0, r2, #0x10
	lsr r0, r0, #0x10
	bx lr
_021DBDEC:
	add r2, r2, #1
	add r3, #0xc
	cmp r2, #0xf0
	blo _021DBDE0
	mov r0, #0xff
	bx lr
	; .align 2, 0
_021DBDF8: .word 0x021F8E48
	thumb_func_end ov5_021DBDDC

	thumb_func_start ov5_021DBDFC
ov5_021DBDFC: ; 0x021DBDFC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0xc
	ldr r2, _021DBE40 ; =0x021F8E48
	mul r0, r1
	add r0, r2, r0
	ldr r7, _021DBE44 ; =0x0000FFFF
	mov r4, #1
	add r5, r0, #2
_021DBE0E:
	ldrh r1, [r5]
	cmp r1, #0
	bne _021DBE1C
	sub r0, r4, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021DBE1C:
	cmp r1, r7
	beq _021DBE30
	add r0, r6, #0
	bl sub_0203F2A0
	cmp r0, #0
	bne _021DBE30
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021DBE30:
	add r4, r4, #1
	add r5, r5, #2
	cmp r4, #6
	blt _021DBE0E
	sub r0, r4, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DBE40: .word 0x021F8E48
_021DBE44: .word 0x0000FFFF
	thumb_func_end ov5_021DBDFC

	thumb_func_start ov5_021DBE48
ov5_021DBE48: ; 0x021DBE48
	push {r3, r4, r5, lr}
	ldr r0, [r0, #0xc]
	add r5, r1, #0
	add r4, r2, #0
	bl sub_020507E4
	cmp r4, #0
	beq _021DBE6C
	add r1, r4, #0
	bl sub_0206AB00
	cmp r0, #0
	bne _021DBE6C
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021DBE70
	add r4, r0, #0
_021DBE6C:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DBE48

	thumb_func_start ov5_021DBE70
ov5_021DBE70: ; 0x021DBE70
	sub r1, r1, #1
	lsl r1, r1, #0x10
	ldr r2, _021DBE9C ; =0x021F8E48
	lsr r3, r1, #0x10
	beq _021DBE96
	mov r1, #0xc
	mul r1, r0
	add r2, r2, r1
	ldr r1, _021DBEA0 ; =0x0000FFFF
_021DBE82:
	lsl r0, r3, #1
	ldrh r0, [r2, r0]
	cmp r0, r1
	beq _021DBE8E
	add r0, r3, #0
	bx lr
_021DBE8E:
	sub r0, r3, #1
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	bne _021DBE82
_021DBE96:
	mov r0, #0
	bx lr
	nop
_021DBE9C: .word 0x021F8E48
_021DBEA0: .word 0x0000FFFF
	thumb_func_end ov5_021DBE70

	thumb_func_start ov5_021DBEA4
ov5_021DBEA4: ; 0x021DBEA4
	mov r2, #0xc
	mul r2, r0
	ldr r0, _021DBEB4 ; =0x021F8E48
	lsl r1, r1, #1
	add r0, r0, r2
	ldrh r0, [r1, r0]
	bx lr
	nop
_021DBEB4: .word 0x021F8E48
	thumb_func_end ov5_021DBEA4

	thumb_func_start ov5_021DBEB8
ov5_021DBEB8: ; 0x021DBEB8
	push {r3, lr}
	bl sub_02062948
	cmp r0, #0x31
	bne _021DBEC6
	mov r0, #1
	pop {r3, pc}
_021DBEC6:
	mov r0, #0
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021DBEB8

	thumb_func_start ov5_021DBECC
ov5_021DBECC: ; 0x021DBECC
	ldr r3, _021DBED0 ; =sub_020633A8
	bx r3
	; .align 2, 0
_021DBED0: .word sub_020633A8
	thumb_func_end ov5_021DBECC

	thumb_func_start ov5_021DBED4
ov5_021DBED4: ; 0x021DBED4
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r5, r1, #0
	beq _021DBF1C
	add r0, r5, #0
	bl sub_0206298C
	cmp r0, #0
	bne _021DBEEA
	mov r4, #0xe
	b _021DBEFC
_021DBEEA:
	cmp r0, #1
	bne _021DBEF2
	mov r4, #0xf
	b _021DBEFC
_021DBEF2:
	cmp r0, #2
	bne _021DBEFA
	mov r4, #0x10
	b _021DBEFC
_021DBEFA:
	mov r4, #0x11
_021DBEFC:
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #1
	bl ov5_021DBF70
	cmp r0, #0
	beq _021DBF12
	lsl r1, r4, #0x10
	lsr r1, r1, #0x10
	bl ov5_021DBECC
_021DBF12:
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl ov5_021DBECC
_021DBF1C:
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021DBED4

	thumb_func_start ov5_021DBF20
ov5_021DBF20: ; 0x021DBF20
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	bl sub_0203A4B4
	ldr r5, _021DBF6C ; =0x00000000
	add r7, r0, #0
	str r5, [sp]
	beq _021DBF5C
_021DBF30:
	ldr r0, [r6, #0x38]
	add r1, r5, #0
	bl sub_0206251C
	add r4, r0, #0
	beq _021DBF56
	bl sub_02062D1C
	cmp r0, #1
	bne _021DBF50
	add r0, r4, #0
	bl sub_02062DDC
	mov r0, #1
	str r0, [sp]
	b _021DBF56
_021DBF50:
	add r0, r4, #0
	bl sub_02062DD0
_021DBF56:
	add r5, r5, #1
	cmp r5, r7
	blo _021DBF30
_021DBF5C:
	ldr r0, [sp]
	cmp r0, #0
	bne _021DBF66
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DBF66:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DBF6C: .word 0x00000000
	thumb_func_end ov5_021DBF20

	thumb_func_start ov5_021DBF70
ov5_021DBF70: ; 0x021DBF70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	str r0, [sp]
	str r2, [sp, #4]
	bl sub_0203A4B4
	add r7, r0, #0
	add r0, r4, #0
	bl sub_02062960
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0xc]
	bl sub_0203F254
	str r0, [sp, #8]
	bl sub_0203F28C
	cmp r0, #0
	bne _021DBFA0
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DBFA0:
	mov r4, #0
	cmp r7, #0
	bls _021DC012
_021DBFA6:
	ldr r0, [sp]
	add r1, r4, #0
	ldr r0, [r0, #0x38]
	bl sub_0206251C
	add r5, r0, #0
	beq _021DC00C
	ldr r1, [sp, #4]
	cmp r1, #0
	bne _021DBFC2
	bl sub_02062948
	cmp r0, #0x31
	beq _021DC00C
_021DBFC2:
	add r0, r5, #0
	bl sub_02062950
	cmp r0, #8
	bhi _021DC00C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DBFD8: ; jump table
	.short _021DC00C - _021DBFD8 - 2 ; case 0
	.short _021DBFEA - _021DBFD8 - 2 ; case 1
	.short _021DBFEA - _021DBFD8 - 2 ; case 2
	.short _021DC00C - _021DBFD8 - 2 ; case 3
	.short _021DBFEA - _021DBFD8 - 2 ; case 4
	.short _021DBFEA - _021DBFD8 - 2 ; case 5
	.short _021DBFEA - _021DBFD8 - 2 ; case 6
	.short _021DBFEA - _021DBFD8 - 2 ; case 7
	.short _021DBFEA - _021DBFD8 - 2 ; case 8
_021DBFEA:
	add r0, r5, #0
	bl sub_02062960
	add r6, r0, #0
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	bl sub_0203F254
	ldr r1, [sp, #0xc]
	cmp r1, r6
	beq _021DC00C
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021DC00C
	add sp, #0x10
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DC00C:
	add r4, r4, #1
	cmp r4, r7
	blo _021DBFA6
_021DC012:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DBF70

	thumb_func_start ov5_021DC018
ov5_021DC018: ; 0x021DC018
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	ldr r1, [sp, #0x2c]
	add r4, r0, #0
	add r5, r2, #0
	add r7, r3, #0
	cmp r1, #0
	bne _021DC046
	ldr r2, _021DC148 ; =0x00000169
	mov r0, #1
	mov r1, #0x1a
	mov r3, #4
	bl sub_0200B144
	add r1, r6, #0
	add r1, #0x8c
	str r0, [r1, #0]
	add r0, r6, #0
	add r0, #0x97
	ldrb r1, [r0]
	mov r0, #2
	orr r1, r0
	b _021DC056
_021DC046:
	add r0, r6, #0
	add r0, #0x8c
	str r1, [r0, #0]
	add r0, r6, #0
	add r0, #0x97
	ldrb r1, [r0]
	mov r0, #2
	bic r1, r0
_021DC056:
	add r0, r6, #0
	add r0, #0x97
	strb r1, [r0]
	add r0, r6, #0
	ldr r1, [sp, #0x24]
	add r0, #0x90
	str r1, [r0, #0]
	add r0, r6, #0
	str r4, [r6, #0]
	ldr r1, [sp, #0x20]
	add r0, #0xa0
	str r1, [r0, #0]
	add r1, r6, #0
	add r1, #0xa0
	ldr r1, [r1, #0]
	mov r0, #0
	strh r0, [r1]
	add r1, r6, #0
	add r1, #0xa4
	str r0, [r1, #0]
	add r1, r6, #0
	add r1, #0xa8
	str r0, [r1, #0]
	add r1, r6, #0
	add r1, #0x97
	ldrb r3, [r1]
	add r4, sp, #8
	mov r1, #1
	bic r3, r1
	ldrb r2, [r4, #0x14]
	mov r1, #1
	and r1, r2
	add r2, r3, #0
	orr r2, r1
	add r1, r6, #0
	add r1, #0x97
	strb r2, [r1]
	add r1, r6, #0
	ldrb r2, [r4, #0x10]
	add r1, #0x96
	mov r3, #0x40
	strb r2, [r1]
	add r1, r6, #0
	add r1, #0x97
	ldrb r1, [r1]
	bic r1, r3
	add r3, r6, #0
	add r3, #0x97
	strb r1, [r3]
	add r1, r6, #0
	add r1, #0x97
	ldrb r1, [r1]
	mov r3, #0x80
	bic r1, r3
	add r3, r6, #0
	add r3, #0x97
	strb r1, [r3]
	add r1, r6, #0
	add r1, #0x98
	strb r5, [r1]
	add r1, r6, #0
	add r1, #0x99
	strb r7, [r1]
	add r1, r6, #0
	add r1, #0x9b
	strb r0, [r1]
	ldr r1, [sp, #0x28]
	mov r3, #3
	str r1, [r6, #0x18]
	add r1, r6, #0
	add r1, #0x94
	strb r3, [r1]
	mov r1, #0xb7
	lsl r1, r1, #2
	strh r2, [r6, r1]
	add r2, r6, #0
	add r3, r0, #0
_021DC0F0:
	add r1, r2, #0
	add r1, #0xbc
	str r3, [r1, #0]
	add r1, r2, #0
	add r1, #0xc0
	add r0, r0, #1
	add r2, #8
	str r3, [r1, #0]
	cmp r0, #0x1c
	blt _021DC0F0
	mov r7, #0xa9
	add r1, r6, #0
	add r2, r6, #0
	mov r5, #0
	mov r0, #0xff
	lsl r7, r7, #2
_021DC110:
	mov r4, #0x71
	lsl r4, r4, #2
	str r5, [r1, r4]
	add r4, r4, #4
	str r5, [r1, r4]
	strh r0, [r2, r7]
	add r3, r3, #1
	add r1, #8
	add r2, r2, #2
	cmp r3, #0x1c
	blt _021DC110
	add r4, r6, #0
	mov r7, #0x50
_021DC12A:
	add r0, r7, #0
	mov r1, #4
	bl sub_02023790
	str r0, [r4, #0x1c]
	add r5, r5, #1
	add r4, r4, #4
	cmp r5, #0x1c
	blt _021DC12A
	add r6, #0xa0
	ldr r1, _021DC14C ; =0x0000EEEE
	ldr r0, [r6, #0]
	strh r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DC148: .word 0x00000169
_021DC14C: .word 0x0000EEEE
	thumb_func_end ov5_021DC018

	thumb_func_start ov5_021DC150
ov5_021DC150: ; 0x021DC150
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r7, r1, #0
	mov r1, #0x2e
	add r6, r0, #0
	mov r0, #4
	lsl r1, r1, #4
	str r2, [sp, #0x18]
	add r5, r3, #0
	bl sub_02018144
	add r4, r0, #0
	bne _021DC170
	add sp, #0x1c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021DC170:
	mov r2, #0x2e
	mov r1, #0
	lsl r2, r2, #4
	bl sub_020D5124
	str r5, [sp]
	add r0, sp, #0x20
	ldrb r0, [r0, #0x10]
	add r1, r4, #0
	add r2, r7, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	str r0, [sp, #8]
	ldr r0, [sp, #0x38]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x40]
	str r0, [sp, #0x14]
	ldr r3, [sp, #0x18]
	add r0, r6, #0
	bl ov5_021DC018
	add r0, r4, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DC150

	thumb_func_start ov5_021DC1A4
ov5_021DC1A4: ; 0x021DC1A4
	ldr r3, _021DC1A8 ; =ov5_021DC290
	bx r3
	; .align 2, 0
_021DC1A8: .word ov5_021DC290
	thumb_func_end ov5_021DC1A4

	thumb_func_start ov5_021DC1AC
ov5_021DC1AC: ; 0x021DC1AC
	push {r3, r4, lr}
	sub sp, #0x14
	add r4, r0, #0
	bl ov5_021DC300
	mov r1, #7
	tst r1, r0
	bne _021DC1C0
	lsr r0, r0, #3
	b _021DC1C4
_021DC1C0:
	lsr r0, r0, #3
	add r0, r0, #1
_021DC1C4:
	add r1, r4, #0
	add r1, #0x97
	ldrb r1, [r1]
	lsl r1, r1, #0x19
	lsr r1, r1, #0x1f
	beq _021DC1DE
	add r1, r4, #0
	add r1, #0x98
	ldrb r1, [r1]
	sub r2, r1, r0
	add r1, r4, #0
	add r1, #0x98
	strb r2, [r1]
_021DC1DE:
	add r1, r4, #0
	add r1, #0x97
	ldrb r1, [r1]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1f
	beq _021DC200
	add r1, r4, #0
	add r1, #0x99
	ldrb r2, [r1]
	add r1, r4, #0
	add r1, #0x9b
	ldrb r1, [r1]
	lsl r1, r1, #1
	sub r2, r2, r1
	add r1, r4, #0
	add r1, #0x99
	strb r2, [r1]
_021DC200:
	add r1, r4, #0
	add r1, #0x99
	ldrb r1, [r1]
	lsl r0, r0, #0x18
	add r3, r4, #0
	str r1, [sp]
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0x9b
	ldrb r0, [r0]
	add r1, r4, #0
	add r3, #0x98
	lsl r0, r0, #0x19
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	mov r0, #0x3d
	str r0, [sp, #0x10]
	ldr r0, [r4, #0]
	ldrb r3, [r3]
	ldr r0, [r0, #8]
	add r1, #8
	mov r2, #3
	bl sub_0201A7E8
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [r4, #0]
	ldr r2, _021DC288 ; =0x000003D9
	ldr r0, [r0, #8]
	mov r1, #3
	mov r3, #0xb
	bl sub_0200DAA4
	add r0, r4, #0
	ldr r2, _021DC288 ; =0x000003D9
	add r0, #8
	mov r1, #1
	mov r3, #0xb
	bl sub_0200DC48
	add r0, r4, #0
	bl ov5_021DC33C
	add r1, r4, #0
	add r1, #0x96
	add r0, r4, #0
	ldrb r1, [r1]
	add r0, #0xac
	mov r2, #4
	bl sub_02001B9C
	add r1, r4, #0
	add r1, #0xb8
	str r0, [r1, #0]
	ldr r0, _021DC28C ; =ov5_021DC3B0
	add r1, r4, #0
	mov r2, #0
	bl sub_0200D9E8
	str r0, [r4, #4]
	add sp, #0x14
	pop {r3, r4, pc}
	nop
_021DC288: .word 0x000003D9
_021DC28C: .word ov5_021DC3B0
	thumb_func_end ov5_021DC1AC

	thumb_func_start ov5_021DC290
ov5_021DC290: ; 0x021DC290
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r1, #0
	mov r0, #0x50
	mov r1, #4
	add r6, r2, #0
	bl sub_02023790
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0, #0]
	add r1, r7, #0
	add r2, r4, #0
	bl sub_0200B1B8
	add r1, r5, #0
	add r1, #0x9b
	ldrb r1, [r1]
	add r0, r5, #0
	add r0, #0x90
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r0, #0]
	ldr r1, [r1, #0x1c]
	add r2, r4, #0
	bl sub_0200C388
	add r0, r5, #0
	add r0, #0x9b
	ldrb r2, [r0]
	lsl r0, r2, #2
	add r0, r5, r0
	ldr r1, [r0, #0x1c]
	lsl r0, r2, #3
	add r0, r5, r0
	add r0, #0xbc
	str r1, [r0, #0]
	add r0, r4, #0
	bl sub_020237BC
	add r0, r5, #0
	add r0, #0x9b
	ldrb r0, [r0]
	lsl r0, r0, #3
	add r0, r5, r0
	add r0, #0xc0
	str r6, [r0, #0]
	add r0, r5, #0
	add r0, #0x9b
	ldrb r0, [r0]
	add r5, #0x9b
	add r0, r0, #1
	strb r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DC290

	thumb_func_start ov5_021DC300
ov5_021DC300: ; 0x021DC300
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r0, #0x9b
	ldrb r0, [r0]
	mov r6, #0
	add r4, r6, #0
	cmp r0, #0
	ble _021DC336
	add r5, r7, #0
_021DC312:
	add r0, r5, #0
	add r0, #0xbc
	ldr r1, [r0, #0]
	cmp r1, #0
	beq _021DC336
	mov r0, #0
	bl sub_02002F04
	cmp r6, r0
	bhs _021DC328
	add r6, r0, #0
_021DC328:
	add r0, r7, #0
	add r0, #0x9b
	ldrb r0, [r0]
	add r4, r4, #1
	add r5, #8
	cmp r4, r0
	blt _021DC312
_021DC336:
	add r6, #0xc
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DC300

	thumb_func_start ov5_021DC33C
ov5_021DC33C: ; 0x021DC33C
	add r2, r0, #0
	add r1, r0, #0
	add r2, #0xbc
	add r1, #0xac
	str r2, [r1, #0]
	add r2, r0, #0
	add r1, r0, #0
	add r2, #8
	add r1, #0xb0
	str r2, [r1, #0]
	add r1, r0, #0
	mov r2, #0
	add r1, #0xb4
	strb r2, [r1]
	add r1, r0, #0
	mov r2, #1
	add r1, #0xb5
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0x9b
	ldrb r2, [r1]
	add r1, r0, #0
	add r1, #0xb6
	strb r2, [r1]
	add r2, r0, #0
	add r2, #0xb7
	ldrb r3, [r2]
	mov r2, #0xf
	add r1, r0, #0
	bic r3, r2
	add r2, r0, #0
	add r2, #0xb7
	strb r3, [r2]
	add r2, r0, #0
	add r2, #0xb7
	ldrb r3, [r2]
	mov r2, #0x30
	add r1, #0xb7
	bic r3, r2
	add r2, r0, #0
	add r2, #0xb7
	strb r3, [r2]
	add r0, #0x9b
	ldrb r0, [r0]
	ldrb r2, [r1]
	cmp r0, #4
	blo _021DC3A6
	mov r0, #0xc0
	bic r2, r0
	mov r0, #0x40
	orr r0, r2
	strb r0, [r1]
	bx lr
_021DC3A6:
	mov r0, #0xc0
	bic r2, r0
	strb r2, [r1]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021DC33C

	thumb_func_start ov5_021DC3B0
ov5_021DC3B0: ; 0x021DC3B0
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	add r0, #0x94
	ldrb r0, [r0]
	cmp r0, #0
	beq _021DC3CC
	add r0, r4, #0
	add r0, #0x94
	ldrb r0, [r0]
	add r4, #0x94
	sub r0, r0, #1
	strb r0, [r4]
	pop {r4, pc}
_021DC3CC:
	bl sub_0200F2AC
	cmp r0, #0
	beq _021DC41C
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	bl sub_02001BE0
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	beq _021DC3EE
	add r1, r1, #1
	cmp r0, r1
	beq _021DC41C
	b _021DC40E
_021DC3EE:
	add r0, r4, #0
	add r0, #0x97
	ldrb r0, [r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021DC41C
	add r0, r4, #0
	add r0, #0xa0
	ldr r1, _021DC420 ; =0x0000FFFE
	ldr r0, [r0, #0]
	strh r1, [r0]
	add r0, r4, #0
	bl ov5_021DC424
	pop {r4, pc}
_021DC40E:
	add r1, r4, #0
	add r1, #0xa0
	ldr r1, [r1, #0]
	strh r0, [r1]
	add r0, r4, #0
	bl ov5_021DC424
_021DC41C:
	pop {r4, pc}
	nop
_021DC420: .word 0x0000FFFE
	thumb_func_end ov5_021DC3B0

	thumb_func_start ov5_021DC424
ov5_021DC424: ; 0x021DC424
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, _021DC488 ; =0x000005DC
	bl sub_02005748
	add r0, r6, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	mov r1, #0
	bl sub_02001BC4
	add r0, r6, #0
	add r0, #0xb0
	ldr r0, [r0, #0]
	mov r1, #0
	bl sub_0200DC9C
	add r0, r6, #0
	add r0, #0xb0
	ldr r0, [r0, #0]
	bl sub_0201A8FC
	mov r4, #0
	add r5, r6, #0
_021DC454:
	ldr r0, [r5, #0x1c]
	bl sub_020237BC
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0x1c
	blt _021DC454
	add r0, r6, #0
	add r0, #0x97
	ldrb r0, [r0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021DC47A
	add r0, r6, #0
	add r0, #0x8c
	ldr r0, [r0, #0]
	bl sub_0200B190
_021DC47A:
	ldr r0, [r6, #4]
	bl sub_0200DA58
	add r0, r6, #0
	bl sub_020181C4
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021DC488: .word 0x000005DC
	thumb_func_end ov5_021DC424

	thumb_func_start ov5_021DC48C
ov5_021DC48C: ; 0x021DC48C
	push {r3, r4, lr}
	sub sp, #0x14
	add r4, sp, #0x10
	ldrb r4, [r4, #0x10]
	str r4, [sp]
	ldr r4, [sp, #0x24]
	str r4, [sp, #4]
	ldr r4, [sp, #0x28]
	str r4, [sp, #8]
	ldr r4, [sp, #0x2c]
	str r4, [sp, #0xc]
	ldr r4, [sp, #0x30]
	str r4, [sp, #0x10]
	bl ov5_021DC150
	add sp, #0x14
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DC48C

	thumb_func_start ov5_021DC4B0
ov5_021DC4B0: ; 0x021DC4B0
	push {r3, lr}
	bl ov5_021DC708
	pop {r3, pc}
	thumb_func_end ov5_021DC4B0

	thumb_func_start ov5_021DC4B8
ov5_021DC4B8: ; 0x021DC4B8
	push {r4, lr}
	add r4, r0, #0
	bl ov5_021DC7A8
	mov r1, #7
	tst r1, r0
	bne _021DC4CA
	lsr r1, r0, #3
	b _021DC4CE
_021DC4CA:
	lsr r0, r0, #3
	add r1, r0, #1
_021DC4CE:
	add r0, r4, #0
	add r0, #0x97
	ldrb r0, [r0]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	beq _021DC4E8
	add r0, r4, #0
	add r0, #0x98
	ldrb r0, [r0]
	sub r2, r0, r1
	add r0, r4, #0
	add r0, #0x98
	strb r2, [r0]
_021DC4E8:
	add r0, r4, #0
	add r0, #0x97
	ldrb r0, [r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	beq _021DC51E
	add r0, r4, #0
	add r0, #0x9b
	ldrb r3, [r0]
	cmp r3, #8
	bls _021DC50E
	add r0, r4, #0
	add r0, #0x99
	ldrb r2, [r0]
	add r0, r4, #0
	add r0, #0x99
	sub r2, #0x10
	strb r2, [r0]
	b _021DC51E
_021DC50E:
	add r0, r4, #0
	add r0, #0x99
	ldrb r2, [r0]
	lsl r0, r3, #1
	sub r2, r2, r0
	add r0, r4, #0
	add r0, #0x99
	strb r2, [r0]
_021DC51E:
	add r0, r4, #0
	bl ov5_021DC530
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DC4B8

	thumb_func_start ov5_021DC528
ov5_021DC528: ; 0x021DC528
	ldr r3, _021DC52C ; =ov5_021DC530
	bx r3
	; .align 2, 0
_021DC52C: .word ov5_021DC530
	thumb_func_end ov5_021DC528

	thumb_func_start ov5_021DC530
ov5_021DC530: ; 0x021DC530
	push {r3, r4, lr}
	sub sp, #0x14
	add r4, r0, #0
	add r0, #0x9b
	ldrb r2, [r0]
	cmp r2, #8
	bls _021DC56E
	add r0, r4, #0
	add r0, #0x99
	ldrb r0, [r0]
	add r3, r4, #0
	add r3, #0x98
	str r0, [sp]
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	mov r0, #0x3d
	str r0, [sp, #0x10]
	ldr r0, [r4, #0]
	add r1, r4, #0
	ldrb r3, [r3]
	ldr r0, [r0, #8]
	add r1, #8
	mov r2, #3
	bl sub_0201A7E8
	b _021DC59E
_021DC56E:
	add r0, r4, #0
	add r0, #0x99
	ldrb r0, [r0]
	add r3, r4, #0
	add r3, #0x98
	str r0, [sp]
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	lsl r0, r2, #0x19
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	mov r0, #0x3d
	str r0, [sp, #0x10]
	ldr r0, [r4, #0]
	add r1, r4, #0
	ldrb r3, [r3]
	ldr r0, [r0, #8]
	add r1, #8
	mov r2, #3
	bl sub_0201A7E8
_021DC59E:
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [r4, #0]
	ldr r2, _021DC5F8 ; =0x000003D9
	ldr r0, [r0, #8]
	mov r1, #3
	mov r3, #0xb
	bl sub_0200DAA4
	add r0, r4, #0
	ldr r2, _021DC5F8 ; =0x000003D9
	add r0, #8
	mov r1, #1
	mov r3, #0xb
	bl sub_0200DC48
	add r0, r4, #0
	bl ov5_021DC7E4
	add r2, r4, #0
	add r2, #0x96
	mov r0, #0x67
	lsl r0, r0, #2
	ldrb r2, [r2]
	add r0, r4, r0
	mov r1, #0
	mov r3, #4
	bl sub_0200112C
	mov r1, #0x6f
	lsl r1, r1, #2
	str r0, [r4, r1]
	add r0, r4, #0
	bl ov5_021DCAF4
	ldr r0, _021DC5FC ; =ov5_021DC95C
	add r1, r4, #0
	mov r2, #0
	bl sub_0200D9E8
	str r0, [r4, #4]
	add sp, #0x14
	pop {r3, r4, pc}
	; .align 2, 0
_021DC5F8: .word 0x000003D9
_021DC5FC: .word ov5_021DC95C
	thumb_func_end ov5_021DC530

	thumb_func_start ov5_021DC600
ov5_021DC600: ; 0x021DC600
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl ov5_021DC7A8
	mov r1, #7
	tst r1, r0
	bne _021DC618
	lsr r1, r0, #3
	b _021DC61C
_021DC618:
	lsr r0, r0, #3
	add r1, r0, #1
_021DC61C:
	add r0, r5, #0
	add r0, #0x9b
	ldrb r0, [r0]
	cmp r0, #8
	bls _021DC656
	add r0, r5, #0
	add r0, #0x99
	ldrb r0, [r0]
	add r3, r5, #0
	add r3, #0x98
	str r0, [sp]
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	mov r0, #0x3d
	str r0, [sp, #0x10]
	ldr r0, [r5, #0]
	add r1, r5, #0
	ldrb r3, [r3]
	ldr r0, [r0, #8]
	add r1, #8
	mov r2, #3
	bl sub_0201A7E8
	b _021DC686
_021DC656:
	add r2, r5, #0
	add r2, #0x99
	ldrb r2, [r2]
	lsl r1, r1, #0x18
	lsl r0, r0, #0x19
	str r2, [sp]
	lsr r1, r1, #0x18
	str r1, [sp, #4]
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	mov r0, #0x3d
	add r3, r5, #0
	str r0, [sp, #0x10]
	ldr r0, [r5, #0]
	add r3, #0x98
	add r1, r5, #0
	ldrb r3, [r3]
	ldr r0, [r0, #8]
	add r1, #8
	mov r2, #3
	bl sub_0201A7E8
_021DC686:
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [r5, #0]
	ldr r2, _021DC700 ; =0x000003D9
	ldr r0, [r0, #8]
	mov r1, #3
	mov r3, #0xb
	bl sub_0200DAA4
	add r0, r5, #0
	ldr r2, _021DC700 ; =0x000003D9
	add r0, #8
	mov r1, #1
	mov r3, #0xb
	bl sub_0200DC48
	add r0, r5, #0
	bl ov5_021DC7E4
	add r0, r5, #0
	add r0, #0xa4
	str r4, [r0, #0]
	add r0, r5, #0
	add r0, #0xa8
	str r6, [r0, #0]
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0, #0]
	mov r3, #4
	ldrh r1, [r0]
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0, #0]
	ldrh r0, [r0]
	add r1, r1, r0
	mov r0, #0xb7
	lsl r0, r0, #2
	strh r1, [r5, r0]
	mov r0, #0x67
	lsl r0, r0, #2
	ldrh r1, [r4]
	ldrh r2, [r6]
	add r0, r5, r0
	bl sub_0200112C
	mov r1, #0x6f
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r5, #0
	bl ov5_021DCAF4
	ldr r0, _021DC704 ; =ov5_021DC95C
	add r1, r5, #0
	mov r2, #0
	bl sub_0200D9E8
	str r0, [r5, #4]
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
_021DC700: .word 0x000003D9
_021DC704: .word ov5_021DC95C
	thumb_func_end ov5_021DC600

	thumb_func_start ov5_021DC708
ov5_021DC708: ; 0x021DC708
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r1, [sp]
	mov r0, #0x50
	mov r1, #4
	add r7, r2, #0
	add r4, r3, #0
	bl sub_02023790
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0, #0]
	ldr r1, [sp]
	add r2, r6, #0
	bl sub_0200B1B8
	add r1, r5, #0
	add r1, #0x9b
	ldrb r1, [r1]
	add r0, r5, #0
	add r0, #0x90
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r0, #0]
	ldr r1, [r1, #0x1c]
	add r2, r6, #0
	bl sub_0200C388
	add r0, r5, #0
	add r0, #0x9b
	ldrb r1, [r0]
	lsl r0, r1, #2
	add r0, r5, r0
	lsl r1, r1, #3
	add r2, r5, r1
	mov r1, #0x71
	ldr r0, [r0, #0x1c]
	lsl r1, r1, #2
	str r0, [r2, r1]
	add r0, r6, #0
	bl sub_020237BC
	cmp r4, #0xfa
	bne _021DC778
	add r0, r5, #0
	add r0, #0x9b
	ldrb r0, [r0]
	mov r2, #2
	mvn r2, r2
	lsl r0, r0, #3
	add r1, r5, r0
	mov r0, #0x72
	lsl r0, r0, #2
	str r2, [r1, r0]
	b _021DC788
_021DC778:
	add r0, r5, #0
	add r0, #0x9b
	ldrb r0, [r0]
	lsl r0, r0, #3
	add r1, r5, r0
	mov r0, #0x72
	lsl r0, r0, #2
	str r4, [r1, r0]
_021DC788:
	add r0, r5, #0
	add r0, #0x9b
	ldrb r0, [r0]
	lsl r0, r0, #1
	add r1, r5, r0
	mov r0, #0xa9
	lsl r0, r0, #2
	strh r7, [r1, r0]
	add r0, r5, #0
	add r0, #0x9b
	ldrb r0, [r0]
	add r5, #0x9b
	add r0, r0, #1
	strb r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DC708

	thumb_func_start ov5_021DC7A8
ov5_021DC7A8: ; 0x021DC7A8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r0, #0x9b
	ldrb r0, [r0]
	mov r6, #0
	add r4, r6, #0
	cmp r0, #0
	ble _021DC7DE
	add r5, r7, #0
_021DC7BA:
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021DC7DE
	mov r0, #0
	bl sub_02002F04
	cmp r6, r0
	bhs _021DC7D0
	add r6, r0, #0
_021DC7D0:
	add r0, r7, #0
	add r0, #0x9b
	ldrb r0, [r0]
	add r4, r4, #1
	add r5, #8
	cmp r4, r0
	blt _021DC7BA
_021DC7DE:
	add r6, #0xc
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DC7A8

	thumb_func_start ov5_021DC7E4
ov5_021DC7E4: ; 0x021DC7E4
	push {r4, r5}
	mov r3, #0x71
	lsl r3, r3, #2
	add r1, r3, #0
	add r2, r0, r3
	sub r1, #0x28
	str r2, [r0, r1]
	add r1, r3, #0
	ldr r2, _021DC8E0 ; =ov5_021DC918
	sub r1, #0x24
	str r2, [r0, r1]
	add r1, r3, #0
	ldr r2, _021DC8E4 ; =ov5_021DC8F4
	sub r1, #0x20
	str r2, [r0, r1]
	add r2, r0, #0
	add r1, r3, #0
	add r2, #8
	sub r1, #0x1c
	str r2, [r0, r1]
	add r1, r0, #0
	add r1, #0x9b
	ldrb r2, [r1]
	add r1, r3, #0
	sub r1, #0x18
	strh r2, [r0, r1]
	add r1, r3, #0
	mov r2, #8
	sub r1, #0x16
	strh r2, [r0, r1]
	add r1, r3, #0
	mov r2, #1
	sub r1, #0x14
	strb r2, [r0, r1]
	add r1, r3, #0
	mov r4, #0xc
	sub r1, #0x13
	strb r4, [r0, r1]
	add r1, r3, #0
	mov r4, #2
	sub r1, #0x12
	strb r4, [r0, r1]
	add r1, r3, #0
	sub r1, #0x11
	ldrb r4, [r0, r1]
	mov r1, #0xf
	bic r4, r1
	orr r4, r2
	add r2, r3, #0
	sub r2, #0x11
	strb r4, [r0, r2]
	add r2, r3, #0
	sub r2, #0x11
	ldrb r5, [r0, r2]
	mov r2, #0xf0
	mov r4, #0x10
	bic r5, r2
	orr r5, r4
	add r4, r3, #0
	sub r4, #0x11
	strb r5, [r0, r4]
	add r4, r3, #0
	sub r4, #0x10
	ldrb r4, [r0, r4]
	bic r4, r1
	mov r1, #0xf
	orr r4, r1
	add r1, r3, #0
	sub r1, #0x10
	strb r4, [r0, r1]
	add r1, r3, #0
	sub r1, #0x10
	ldrb r4, [r0, r1]
	mov r1, #0x20
	bic r4, r2
	add r2, r4, #0
	orr r2, r1
	add r1, r3, #0
	sub r1, #0x10
	strb r2, [r0, r1]
	add r1, r3, #0
	sub r1, #0xe
	ldrh r2, [r0, r1]
	mov r1, #7
	bic r2, r1
	add r1, r3, #0
	sub r1, #0xe
	strh r2, [r0, r1]
	add r1, r3, #0
	sub r1, #0xe
	ldrh r2, [r0, r1]
	mov r1, #0x78
	bic r2, r1
	add r1, r3, #0
	sub r1, #0xe
	strh r2, [r0, r1]
	add r1, r3, #0
	sub r1, #0xe
	ldrh r2, [r0, r1]
	ldr r1, _021DC8E8 ; =0xFFFFFE7F
	and r2, r1
	mov r1, #0x80
	orr r2, r1
	add r1, r3, #0
	sub r1, #0xe
	strh r2, [r0, r1]
	add r1, r3, #0
	sub r1, #0xe
	ldrh r2, [r0, r1]
	ldr r1, _021DC8EC ; =0xFFFF81FF
	and r2, r1
	add r1, r3, #0
	sub r1, #0xe
	strh r2, [r0, r1]
	add r1, r3, #0
	sub r1, #0xe
	ldrh r2, [r0, r1]
	ldr r1, _021DC8F0 ; =0xFFFF7FFF
	and r2, r1
	add r1, r3, #0
	sub r1, #0xe
	strh r2, [r0, r1]
	sub r3, #0xc
	str r0, [r0, r3]
	pop {r4, r5}
	bx lr
	; .align 2, 0
_021DC8E0: .word ov5_021DC918
_021DC8E4: .word ov5_021DC8F4
_021DC8E8: .word 0xFFFFFE7F
_021DC8EC: .word 0xFFFF81FF
_021DC8F0: .word 0xFFFF7FFF
	thumb_func_end ov5_021DC7E4

	thumb_func_start ov5_021DC8F4
ov5_021DC8F4: ; 0x021DC8F4
	push {r3, lr}
	mov r2, #2
	mvn r2, r2
	cmp r1, r2
	bne _021DC90A
	mov r1, #3
	mov r2, #0xf
	mov r3, #4
	bl sub_0200147C
	pop {r3, pc}
_021DC90A:
	mov r1, #1
	mov r2, #0xf
	mov r3, #2
	bl sub_0200147C
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021DC8F4

	thumb_func_start ov5_021DC918
ov5_021DC918: ; 0x021DC918
	push {r3, r4, r5, lr}
	mov r2, #0
	add r1, sp, #0
	strh r2, [r1, #2]
	strh r2, [r1]
	mov r1, #0x13
	add r5, r0, #0
	bl sub_02001504
	add r1, sp, #0
	add r4, r0, #0
	add r0, r5, #0
	add r1, #2
	add r2, sp, #0
	bl sub_020014DC
	add r0, r4, #0
	add r0, #0xa4
	ldr r2, [r0, #0]
	cmp r2, #0
	beq _021DC95A
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0, #0]
	cmp r0, #0
	beq _021DC95A
	add r0, sp, #0
	ldrh r1, [r0, #2]
	add r4, #0xa8
	strh r1, [r2]
	ldrh r1, [r0]
	ldr r0, [r4, #0]
	strh r1, [r0]
_021DC95A:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DC918

	thumb_func_start ov5_021DC95C
ov5_021DC95C: ; 0x021DC95C
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r0, r5, #0
	add r0, #0x94
	ldrb r0, [r0]
	cmp r0, #0
	beq _021DC978
	add r0, r5, #0
	add r0, #0x94
	ldrb r0, [r0]
	add r5, #0x94
	sub r0, r0, #1
	strb r0, [r5]
	pop {r4, r5, r6, pc}
_021DC978:
	bl sub_0200F2AC
	cmp r0, #0
	beq _021DCA1A
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_02001288
	add r4, r0, #0
	mov r0, #0x6f
	mov r1, #0xb7
	lsl r0, r0, #2
	lsl r1, r1, #2
	ldrh r6, [r5, r1]
	ldr r0, [r5, r0]
	add r1, r5, r1
	bl sub_020014D0
	mov r0, #0xb7
	lsl r0, r0, #2
	ldrh r0, [r5, r0]
	cmp r6, r0
	beq _021DC9AE
	ldr r0, _021DCA1C ; =0x000005DC
	bl sub_02005748
_021DC9AE:
	ldr r0, _021DCA20 ; =0x021BF67C
	mov r1, #0x40
	ldr r0, [r0, #0x4c]
	tst r1, r0
	bne _021DC9CA
	mov r1, #0x80
	tst r1, r0
	bne _021DC9CA
	mov r1, #0x20
	tst r1, r0
	bne _021DC9CA
	mov r1, #0x10
	tst r0, r1
	beq _021DC9D0
_021DC9CA:
	add r0, r5, #0
	bl ov5_021DCAF4
_021DC9D0:
	mov r0, #1
	mvn r0, r0
	cmp r4, r0
	beq _021DC9E0
	add r0, r0, #1
	cmp r4, r0
	beq _021DCA1A
	b _021DCA06
_021DC9E0:
	add r0, r5, #0
	add r0, #0x97
	ldrb r0, [r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021DCA1A
	ldr r0, _021DCA1C ; =0x000005DC
	bl sub_02005748
	add r0, r5, #0
	add r0, #0xa0
	ldr r1, _021DCA24 ; =0x0000FFFE
	ldr r0, [r0, #0]
	strh r1, [r0]
	add r0, r5, #0
	bl ov5_021DCA28
	pop {r4, r5, r6, pc}
_021DCA06:
	ldr r0, _021DCA1C ; =0x000005DC
	bl sub_02005748
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0, #0]
	strh r4, [r0]
	add r0, r5, #0
	bl ov5_021DCA28
_021DCA1A:
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021DCA1C: .word 0x000005DC
_021DCA20: .word 0x021BF67C
_021DCA24: .word 0x0000FFFE
	thumb_func_end ov5_021DC95C

	thumb_func_start ov5_021DCA28
ov5_021DCA28: ; 0x021DCA28
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, _021DCA8C ; =0x000005DC
	bl sub_02005748
	mov r0, #0x6f
	lsl r0, r0, #2
	mov r1, #0
	ldr r0, [r6, r0]
	add r2, r1, #0
	bl sub_02001384
	mov r0, #0x6a
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r1, #0
	bl sub_0200DC9C
	add r0, r6, #0
	add r0, #8
	bl sub_0201A8FC
	mov r4, #0
	add r5, r6, #0
_021DCA58:
	ldr r0, [r5, #0x1c]
	bl sub_020237BC
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0x1c
	blt _021DCA58
	add r0, r6, #0
	add r0, #0x97
	ldrb r0, [r0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021DCA7E
	add r0, r6, #0
	add r0, #0x8c
	ldr r0, [r0, #0]
	bl sub_0200B190
_021DCA7E:
	ldr r0, [r6, #4]
	bl sub_0200DA58
	add r0, r6, #0
	bl sub_020181C4
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021DCA8C: .word 0x000005DC
	thumb_func_end ov5_021DCA28

	thumb_func_start ov5_021DCA90
ov5_021DCA90: ; 0x021DCA90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	str r1, [sp, #0xc]
	mov r0, #0x50
	mov r1, #4
	add r7, r2, #0
	bl sub_02023790
	add r4, r0, #0
	mov r0, #0x50
	mov r1, #4
	bl sub_02023790
	add r6, r0, #0
	ldr r0, [r5, #0x18]
	mov r1, #0xf
	bl sub_0201ADA4
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0, #0]
	ldr r1, [sp, #0xc]
	add r2, r4, #0
	bl sub_0200B1B8
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0, #0]
	add r1, r6, #0
	add r2, r4, #0
	bl sub_0200C388
	mov r3, #0
	str r3, [sp]
	str r7, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r5, #0x18]
	mov r1, #1
	add r2, r6, #0
	bl sub_0201D738
	add r0, r4, #0
	bl sub_020237BC
	add r0, r6, #0
	bl sub_020237BC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DCA90

	thumb_func_start ov5_021DCAF4
ov5_021DCAF4: ; 0x021DCAF4
	push {r4, lr}
	mov r1, #0x6f
	add r4, r0, #0
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, r1, #6
	add r1, r4, r1
	bl sub_020014D0
	ldr r0, _021DCB20 ; =0x000001C2
	ldrh r1, [r4, r0]
	add r0, #0xe2
	lsl r1, r1, #1
	add r1, r4, r1
	ldrh r1, [r1, r0]
	cmp r1, #0xff
	beq _021DCB1E
	add r0, r4, #0
	mov r2, #0
	bl ov5_021DCA90
_021DCB1E:
	pop {r4, pc}
	; .align 2, 0
_021DCB20: .word 0x000001C2
	thumb_func_end ov5_021DCAF4

	thumb_func_start ov5_021DCB24
ov5_021DCB24: ; 0x021DCB24
	push {r4, r5, lr}
	sub sp, #0x14
	mov r4, #0
	str r4, [sp]
	str r3, [sp, #4]
	ldr r3, [sp, #0x20]
	str r3, [sp, #8]
	str r4, [sp, #0xc]
	add r3, r4, #0
	str r4, [sp, #0x10]
	bl ov5_021DC150
	add r5, r0, #0
	add r0, r4, #0
	add r1, r0, #0
	bl sub_02002DF8
	lsl r1, r0, #3
	mov r0, #7
	tst r0, r1
	bne _021DCB52
	lsr r4, r1, #3
	b _021DCB56
_021DCB52:
	lsr r0, r1, #3
	add r4, r0, #1
_021DCB56:
	add r0, r5, #0
	add r0, #0x99
	ldrb r0, [r0]
	add r3, r5, #0
	add r1, r5, #0
	str r0, [sp]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	mov r0, #0xdd
	str r0, [sp, #0x10]
	ldr r0, [r5, #0]
	add r3, #0x98
	ldrb r3, [r3]
	ldr r0, [r0, #8]
	add r1, #8
	mov r2, #3
	bl sub_0201A7E8
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [r5, #0]
	ldr r2, _021DCBF8 ; =0x000003D9
	ldr r0, [r0, #8]
	mov r1, #3
	mov r3, #0xb
	bl sub_0200DAA4
	add r0, r5, #0
	ldr r2, _021DCBF8 ; =0x000003D9
	add r0, #8
	mov r1, #1
	mov r3, #0xb
	bl sub_0200DC48
	lsl r0, r4, #0x13
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	add r0, r5, #0
	mov r2, #0
	add r0, #8
	mov r1, #0xf
	add r3, r2, #0
	bl sub_0201AE78
	mov r2, #0
	add r0, r5, #0
	mov r1, #0xf
	add r3, r2, #0
	bl ov5_021DCC00
	mov r1, #0x10
	add r0, r5, #0
	mov r2, #0x20
	add r3, r1, #0
	bl ov5_021DCC00
	add r0, r5, #0
	add r1, r5, #0
	add r0, #8
	add r1, #0xb0
	str r0, [r1, #0]
	bl sub_0201A954
	ldr r0, _021DCBFC ; =ov5_021DCC64
	add r1, r5, #0
	mov r2, #0
	bl sub_0200D9E8
	str r0, [r5, #4]
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_021DCBF8: .word 0x000003D9
_021DCBFC: .word ov5_021DCC64
	thumb_func_end ov5_021DCB24

	thumb_func_start ov5_021DCC00
ov5_021DCC00: ; 0x021DCC00
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #0xc]
	add r5, r0, #0
	mov r0, #0x50
	mov r1, #4
	str r2, [sp, #0x10]
	add r7, r3, #0
	bl sub_02023790
	add r4, r0, #0
	mov r0, #0x50
	mov r1, #4
	bl sub_02023790
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0, #0]
	ldr r1, [sp, #0xc]
	add r2, r4, #0
	bl sub_0200B1B8
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0, #0]
	add r1, r6, #0
	add r2, r4, #0
	bl sub_0200C388
	str r7, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	add r5, #8
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	add r2, r6, #0
	bl sub_0201D738
	add r0, r4, #0
	bl sub_020237BC
	add r0, r6, #0
	bl sub_020237BC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DCC00

	thumb_func_start ov5_021DCC64
ov5_021DCC64: ; 0x021DCC64
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r0, r6, #0
	add r0, #0xa0
	ldr r0, [r0, #0]
	ldrh r1, [r0]
	ldr r0, _021DCCC4 ; =0x0000FFFF
	cmp r1, r0
	bne _021DCCC2
	add r0, r6, #0
	add r0, #0xb0
	ldr r0, [r0, #0]
	mov r1, #0
	bl sub_0200DC9C
	add r0, r6, #0
	add r0, #0xb0
	ldr r0, [r0, #0]
	bl sub_0201A8FC
	mov r4, #0
	add r5, r6, #0
_021DCC90:
	ldr r0, [r5, #0x1c]
	bl sub_020237BC
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0x1c
	blt _021DCC90
	add r0, r6, #0
	add r0, #0x97
	ldrb r0, [r0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021DCCB6
	add r0, r6, #0
	add r0, #0x8c
	ldr r0, [r0, #0]
	bl sub_0200B190
_021DCCB6:
	ldr r0, [r6, #4]
	bl sub_0200DA58
	add r0, r6, #0
	bl sub_020181C4
_021DCCC2:
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021DCCC4: .word 0x0000FFFF
	thumb_func_end ov5_021DCC64

	thumb_func_start ov5_021DCCC8
ov5_021DCCC8: ; 0x021DCCC8
	cmp r0, #0x8a
	bgt _021DCD0A
	bge _021DCD68
	cmp r0, #0x68
	bgt _021DCCF8
	bge _021DCD48
	cmp r0, #0xe
	bgt _021DCCF2
	add r1, r0, #0
	sub r1, #0xb
	bmi _021DCD8C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DCCEA: ; jump table
	.short _021DCD7C - _021DCCEA - 2 ; case 0
	.short _021DCD80 - _021DCCEA - 2 ; case 1
	.short _021DCD84 - _021DCCEA - 2 ; case 2
	.short _021DCD88 - _021DCCEA - 2 ; case 3
_021DCCF2:
	cmp r0, #0x67
	beq _021DCD44
	b _021DCD8C
_021DCCF8:
	cmp r0, #0x71
	bgt _021DCD04
	bge _021DCD58
	cmp r0, #0x70
	beq _021DCD54
	b _021DCD8C
_021DCD04:
	cmp r0, #0x89
	beq _021DCD64
	b _021DCD8C
_021DCD0A:
	cmp r0, #0xa4
	bgt _021DCD2C
	bge _021DCD4C
	cmp r0, #0x8b
	bgt _021DCD18
	beq _021DCD6C
	b _021DCD8C
_021DCD18:
	cmp r0, #0x96
	bgt _021DCD8C
	cmp r0, #0x8c
	blt _021DCD8C
	beq _021DCD70
	cmp r0, #0x8d
	beq _021DCD74
	cmp r0, #0x96
	beq _021DCD50
	b _021DCD8C
_021DCD2C:
	ldr r1, _021DCD90 ; =0x000001CE
	cmp r0, r1
	bgt _021DCD3C
	bge _021DCD60
	sub r1, r1, #1
	cmp r0, r1
	beq _021DCD5C
	b _021DCD8C
_021DCD3C:
	add r1, #0x68
	cmp r0, r1
	beq _021DCD78
	b _021DCD8C
_021DCD44:
	mov r0, #1
	bx lr
_021DCD48:
	mov r0, #0
	bx lr
_021DCD4C:
	mov r0, #0
	bx lr
_021DCD50:
	mov r0, #1
	bx lr
_021DCD54:
	mov r0, #1
	bx lr
_021DCD58:
	mov r0, #0
	bx lr
_021DCD5C:
	mov r0, #1
	bx lr
_021DCD60:
	mov r0, #0
	bx lr
_021DCD64:
	mov r0, #4
	bx lr
_021DCD68:
	mov r0, #3
	bx lr
_021DCD6C:
	mov r0, #2
	bx lr
_021DCD70:
	mov r0, #1
	bx lr
_021DCD74:
	mov r0, #0
	bx lr
_021DCD78:
	mov r0, #5
	bx lr
_021DCD7C:
	mov r0, #3
	bx lr
_021DCD80:
	mov r0, #2
	bx lr
_021DCD84:
	mov r0, #1
	bx lr
_021DCD88:
	mov r0, #0
	bx lr
_021DCD8C:
	mov r0, #1
	bx lr
	; .align 2, 0
_021DCD90: .word 0x000001CE
	thumb_func_end ov5_021DCCC8

	thumb_func_start ov5_021DCD94
ov5_021DCD94: ; 0x021DCD94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r6, r1, #0
	bl ov5_021DC300
	mov r1, #7
	tst r1, r0
	bne _021DCDAA
	lsr r7, r0, #3
	b _021DCDAE
_021DCDAA:
	lsr r0, r0, #3
	add r7, r0, #1
_021DCDAE:
	add r0, r5, #0
	add r0, #0x9b
	ldrb r0, [r0]
	add r1, r6, #0
	str r0, [sp, #0x14]
	bl sub_020E1F6C
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	bl sub_020E1F6C
	cmp r1, #0
	beq _021DCDD2
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_021DCDD2:
	add r0, r5, #0
	add r0, #0x99
	ldrb r0, [r0]
	add r3, r5, #0
	add r1, r5, #0
	str r0, [sp]
	add r0, r7, #0
	mul r0, r6
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	lsl r0, r4, #0x19
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	mov r0, #0x3d
	str r0, [sp, #0x10]
	ldr r0, [r5, #0]
	add r3, #0x98
	ldrb r3, [r3]
	ldr r0, [r0, #8]
	add r1, #8
	mov r2, #3
	bl sub_0201A7E8
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [r5, #0]
	ldr r2, _021DCE5C ; =0x000003D9
	ldr r0, [r0, #8]
	mov r1, #3
	mov r3, #0xb
	bl sub_0200DAA4
	add r0, r5, #0
	ldr r2, _021DCE5C ; =0x000003D9
	add r0, #8
	mov r1, #1
	mov r3, #0xb
	bl sub_0200DC48
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl ov5_021DCE64
	add r1, r5, #0
	add r1, #0x96
	add r0, r5, #0
	ldrb r1, [r1]
	add r0, #0xac
	mov r2, #4
	bl sub_02001B9C
	add r1, r5, #0
	add r1, #0xb8
	str r0, [r1, #0]
	ldr r0, _021DCE60 ; =ov5_021DC3B0
	add r1, r5, #0
	mov r2, #0
	bl sub_0200D9E8
	str r0, [r5, #4]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DCE5C: .word 0x000003D9
_021DCE60: .word ov5_021DC3B0
	thumb_func_end ov5_021DCD94

	thumb_func_start ov5_021DCE64
ov5_021DCE64: ; 0x021DCE64
	push {r3, r4}
	add r4, r0, #0
	add r3, r0, #0
	add r4, #0xbc
	add r3, #0xac
	str r4, [r3, #0]
	add r4, r0, #0
	add r3, r0, #0
	add r4, #8
	add r3, #0xb0
	str r4, [r3, #0]
	add r3, r0, #0
	mov r4, #0
	add r3, #0xb4
	strb r4, [r3]
	add r3, r0, #0
	add r3, #0xb5
	strb r1, [r3]
	add r1, r0, #0
	add r1, #0xb6
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0xb7
	ldrb r2, [r1]
	mov r1, #0xf
	bic r2, r1
	add r1, r0, #0
	add r1, #0xb7
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0xb7
	ldrb r2, [r1]
	mov r1, #0x30
	add r0, #0xb7
	bic r2, r1
	strb r2, [r0]
	pop {r3, r4}
	bx lr
	thumb_func_end ov5_021DCE64

	thumb_func_start ov5_021DCEB0
ov5_021DCEB0: ; 0x021DCEB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r7, r1, #0
	add r6, r2, #0
	mov r0, #4
	mov r1, #1
	bl sub_0201A778
	add r4, r0, #0
	str r6, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, [r5, #8]
	add r1, r4, #0
	mov r2, #3
	add r3, r7, #0
	bl sub_0201A7E8
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	ldr r2, _021DCF50 ; =0x000003D9
	mov r1, #3
	mov r3, #0xb
	bl sub_0200DAA4
	ldr r2, _021DCF50 ; =0x000003D9
	add r0, r4, #0
	mov r1, #1
	mov r3, #0xb
	bl sub_0200DC48
	add r0, r4, #0
	mov r1, #0xf
	bl sub_0201ADA4
	ldr r2, _021DCF54 ; =0x0000021F
	mov r0, #0
	mov r1, #0x1a
	mov r3, #4
	bl sub_0200B144
	mov r1, #0x12
	add r7, r0, #0
	bl sub_0200B1EC
	mov r1, #0
	add r6, r0, #0
	str r1, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	add r0, r4, #0
	add r2, r6, #0
	add r3, r1, #0
	str r1, [sp, #8]
	bl sub_0201D738
	add r0, r7, #0
	bl sub_0200B190
	add r0, r6, #0
	bl sub_020237BC
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021DCF6C
	add r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021DCF50: .word 0x000003D9
_021DCF54: .word 0x0000021F
	thumb_func_end ov5_021DCEB0

	thumb_func_start ov5_021DCF58
ov5_021DCF58: ; 0x021DCF58
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	bl sub_0200DC9C
	add r0, r4, #0
	mov r1, #1
	bl sub_0201A928
	pop {r4, pc}
	thumb_func_end ov5_021DCF58

	thumb_func_start ov5_021DCF6C
ov5_021DCF6C: ; 0x021DCF6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	add r5, r1, #0
	mov r0, #0x50
	str r0, [sp]
	mov r3, #0x10
	add r0, r5, #0
	mov r1, #0xf
	mov r2, #0
	str r3, [sp, #4]
	bl sub_0201AE78
	ldr r2, _021DD01C ; =0x0000021F
	mov r0, #0
	mov r1, #0x1a
	mov r3, #4
	bl sub_0200B144
	str r0, [sp, #0xc]
	mov r0, #4
	bl sub_0200B358
	add r6, r0, #0
	mov r0, #0x10
	mov r1, #4
	bl sub_02023790
	add r4, r0, #0
	ldr r0, [sp, #0xc]
	mov r1, #0x13
	bl sub_0200B1EC
	str r0, [sp, #0x10]
	ldr r0, [r7, #0xc]
	bl sub_02025E38
	bl sub_02025F74
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0
	mov r3, #6
	bl sub_0200B60C
	ldr r2, [sp, #0x10]
	add r0, r6, #0
	add r1, r4, #0
	bl sub_0200C388
	mov r0, #0
	add r1, r4, #0
	add r2, r0, #0
	bl sub_02002D7C
	mov r1, #0x50
	sub r3, r1, r0
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r1, #0
	add r0, r5, #0
	add r2, r4, #0
	str r1, [sp, #8]
	bl sub_0201D738
	ldr r0, [sp, #0x10]
	bl sub_020237BC
	add r0, r4, #0
	bl sub_020237BC
	add r0, r6, #0
	bl sub_0200B3F0
	ldr r0, [sp, #0xc]
	bl sub_0200B190
	add r0, r5, #0
	bl sub_0201A9A4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021DD01C: .word 0x0000021F
	thumb_func_end ov5_021DCF6C

	thumb_func_start ov5_021DD020
ov5_021DD020: ; 0x021DD020
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r7, r1, #0
	add r6, r2, #0
	mov r0, #4
	mov r1, #1
	bl sub_0201A778
	add r4, r0, #0
	str r6, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	mov r0, #0x29
	str r0, [sp, #0x10]
	ldr r0, [r5, #8]
	add r1, r4, #0
	mov r2, #3
	add r3, r7, #0
	bl sub_0201A7E8
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	ldr r2, _021DD080 ; =0x000003D9
	mov r1, #3
	mov r3, #0xb
	bl sub_0200DAA4
	ldr r2, _021DD080 ; =0x000003D9
	add r0, r4, #0
	mov r1, #1
	mov r3, #0xb
	bl sub_0200DC48
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021DD098
	add r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021DD080: .word 0x000003D9
	thumb_func_end ov5_021DD020

	thumb_func_start ov5_021DD084
ov5_021DD084: ; 0x021DD084
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	bl sub_0200DC9C
	add r0, r4, #0
	mov r1, #1
	bl sub_0201A928
	pop {r4, pc}
	thumb_func_end ov5_021DD084

	thumb_func_start ov5_021DD098
ov5_021DD098: ; 0x021DD098
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	str r1, [sp, #0xc]
	add r0, r1, #0
	mov r1, #0xf
	bl sub_0201ADA4
	ldr r2, _021DD13C ; =0x00000169
	mov r0, #0
	mov r1, #0x1a
	mov r3, #4
	bl sub_0200B144
	add r7, r0, #0
	mov r0, #4
	bl sub_0200B358
	add r5, r0, #0
	mov r0, #0x10
	mov r1, #4
	bl sub_02023790
	add r4, r0, #0
	add r0, r7, #0
	mov r1, #0xc5
	bl sub_0200B1EC
	str r0, [sp, #0x10]
	ldr r0, [r6, #0xc]
	bl sub_02025E50
	bl sub_0202B5B4
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #0
	mov r3, #5
	bl sub_0200B60C
	ldr r2, [sp, #0x10]
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0200C388
	mov r0, #0
	add r1, r4, #0
	add r2, r0, #0
	bl sub_02002D7C
	mov r1, #0x50
	sub r3, r1, r0
	mov r1, #0
	str r1, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	add r2, r4, #0
	str r1, [sp, #8]
	bl sub_0201D738
	ldr r0, [sp, #0x10]
	bl sub_020237BC
	add r0, r4, #0
	bl sub_020237BC
	add r0, r5, #0
	bl sub_0200B3F0
	add r0, r7, #0
	bl sub_0200B190
	ldr r0, [sp, #0xc]
	bl sub_0201A9A4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021DD13C: .word 0x00000169
	thumb_func_end ov5_021DD098

	thumb_func_start ov5_021DD140
ov5_021DD140: ; 0x021DD140
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r7, r1, #0
	add r6, r2, #0
	mov r0, #4
	mov r1, #1
	bl sub_0201A778
	add r4, r0, #0
	str r6, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	mov r0, #0x29
	str r0, [sp, #0x10]
	ldr r0, [r5, #8]
	add r1, r4, #0
	mov r2, #3
	add r3, r7, #0
	bl sub_0201A7E8
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	ldr r2, _021DD1A0 ; =0x000003D9
	mov r1, #3
	mov r3, #0xb
	bl sub_0200DAA4
	ldr r2, _021DD1A0 ; =0x000003D9
	add r0, r4, #0
	mov r1, #1
	mov r3, #0xb
	bl sub_0200DC48
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021DD1A4
	add r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021DD1A0: .word 0x000003D9
	thumb_func_end ov5_021DD140

	thumb_func_start ov5_021DD1A4
ov5_021DD1A4: ; 0x021DD1A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	str r1, [sp, #0xc]
	add r0, r1, #0
	mov r1, #0xf
	bl sub_0201ADA4
	ldr r2, _021DD24C ; =0x00000169
	mov r0, #0
	mov r1, #0x1a
	mov r3, #4
	bl sub_0200B144
	add r7, r0, #0
	mov r0, #4
	bl sub_0200B358
	add r5, r0, #0
	mov r0, #0x10
	mov r1, #4
	bl sub_02023790
	add r4, r0, #0
	add r0, r7, #0
	mov r1, #0xe6
	bl sub_0200B1EC
	str r0, [sp, #0x10]
	ldr r0, [r6, #0xc]
	bl sub_0202D750
	mov r1, #0
	add r2, r1, #0
	bl sub_0202D230
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #0
	mov r3, #5
	bl sub_0200B60C
	ldr r2, [sp, #0x10]
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0200C388
	mov r0, #0
	add r1, r4, #0
	add r2, r0, #0
	bl sub_02002D7C
	mov r1, #0x50
	sub r3, r1, r0
	mov r1, #0
	str r1, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	add r2, r4, #0
	str r1, [sp, #8]
	bl sub_0201D738
	ldr r0, [sp, #0x10]
	bl sub_020237BC
	add r0, r4, #0
	bl sub_020237BC
	add r0, r5, #0
	bl sub_0200B3F0
	add r0, r7, #0
	bl sub_0200B190
	ldr r0, [sp, #0xc]
	bl sub_0201A9A4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021DD24C: .word 0x00000169
	thumb_func_end ov5_021DD1A4

	thumb_func_start ov5_021DD250
ov5_021DD250: ; 0x021DD250
	push {r4, r5, lr}
	sub sp, #0x14
	mov r4, #0
	str r4, [sp]
	str r3, [sp, #4]
	ldr r5, [sp, #0x20]
	add r3, r4, #0
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	bl ov5_021DC150
	add r4, r0, #0
	add r0, #0x99
	ldrb r0, [r0]
	add r3, r4, #0
	add r1, r4, #0
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	mov r0, #0x3d
	str r0, [sp, #0x10]
	ldr r0, [r4, #0]
	add r3, #0x98
	ldrb r3, [r3]
	ldr r0, [r0, #8]
	add r1, #8
	mov r2, #3
	bl sub_0201A7E8
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [r4, #0]
	ldr r2, _021DD394 ; =0x000003D9
	ldr r0, [r0, #8]
	mov r1, #3
	mov r3, #0xb
	bl sub_0200DAA4
	add r0, r4, #0
	ldr r2, _021DD394 ; =0x000003D9
	add r0, #8
	mov r1, #1
	mov r3, #0xb
	bl sub_0200DC48
	mov r0, #0x50
	str r0, [sp]
	mov r0, #0x80
	str r0, [sp, #4]
	add r0, r4, #0
	mov r2, #0
	add r0, #8
	mov r1, #0xf
	add r3, r2, #0
	bl sub_0201AE78
	mov r2, #0
	ldr r1, _021DD398 ; =0x00000111
	add r0, r4, #0
	add r3, r2, #0
	bl ov5_021DCC00
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r2, sp, #0x10
	ldrb r2, [r2, #0x14]
	add r0, r5, #0
	mov r1, #0
	mov r3, #3
	bl sub_0200B60C
	ldr r1, _021DD39C ; =0x00000115
	add r0, r4, #0
	mov r2, #0
	mov r3, #0x10
	bl ov5_021DCC00
	ldr r1, _021DD3A0 ; =0x00000112
	add r0, r4, #0
	mov r2, #0
	mov r3, #0x20
	bl ov5_021DCC00
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r2, sp, #0x10
	ldrb r2, [r2, #0x18]
	add r0, r5, #0
	mov r1, #0
	mov r3, #3
	bl sub_0200B60C
	ldr r1, _021DD39C ; =0x00000115
	add r0, r4, #0
	mov r2, #0
	mov r3, #0x30
	bl ov5_021DCC00
	ldr r1, _021DD3A4 ; =0x00000113
	add r0, r4, #0
	mov r2, #0
	mov r3, #0x40
	bl ov5_021DCC00
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r2, sp, #0x10
	ldrb r2, [r2, #0x1c]
	add r0, r5, #0
	mov r1, #0
	mov r3, #3
	bl sub_0200B60C
	ldr r1, _021DD39C ; =0x00000115
	add r0, r4, #0
	mov r2, #0
	mov r3, #0x50
	bl ov5_021DCC00
	mov r1, #0x45
	add r0, r4, #0
	lsl r1, r1, #2
	mov r2, #0
	mov r3, #0x60
	bl ov5_021DCC00
	add r2, sp, #0x30
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldrb r2, [r2]
	add r0, r5, #0
	mov r1, #0
	mov r3, #3
	bl sub_0200B60C
	ldr r1, _021DD39C ; =0x00000115
	add r0, r4, #0
	mov r2, #0
	mov r3, #0x70
	bl ov5_021DCC00
	add r0, r4, #0
	add r1, r4, #0
	add r0, #8
	add r1, #0xb0
	str r0, [r1, #0]
	bl sub_0201A954
	add r0, r4, #0
	add sp, #0x14
	pop {r4, r5, pc}
	; .align 2, 0
_021DD394: .word 0x000003D9
_021DD398: .word 0x00000111
_021DD39C: .word 0x00000115
_021DD3A0: .word 0x00000112
_021DD3A4: .word 0x00000113
	thumb_func_end ov5_021DD250

	thumb_func_start ov5_021DD3A8
ov5_021DD3A8: ; 0x021DD3A8
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r0, #0xb0
	ldr r0, [r0, #0]
	mov r1, #0
	bl sub_0200DC9C
	add r0, r6, #0
	add r0, #0xb0
	ldr r0, [r0, #0]
	bl sub_0201A8FC
	mov r4, #0
	add r5, r6, #0
_021DD3C4:
	ldr r0, [r5, #0x1c]
	bl sub_020237BC
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0x1c
	blt _021DD3C4
	add r0, r6, #0
	add r0, #0x97
	ldrb r0, [r0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021DD3EA
	add r0, r6, #0
	add r0, #0x8c
	ldr r0, [r0, #0]
	bl sub_0200B190
_021DD3EA:
	add r0, r6, #0
	bl sub_020181C4
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021DD3A8

	thumb_func_start ov5_021DD3F4
ov5_021DD3F4: ; 0x021DD3F4
	add r2, r0, #0
	add r2, #0x97
	ldrb r3, [r2]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	mov r2, #0x40
	lsl r1, r1, #0x1f
	bic r3, r2
	lsr r1, r1, #0x19
	orr r1, r3
	add r0, #0x97
	strb r1, [r0]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021DD3F4

	thumb_func_start ov5_021DD410
ov5_021DD410: ; 0x021DD410
	add r2, r0, #0
	add r2, #0x97
	ldrb r3, [r2]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	mov r2, #0x80
	lsl r1, r1, #0x1f
	bic r3, r2
	lsr r1, r1, #0x18
	orr r1, r3
	add r0, #0x97
	strb r1, [r0]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021DD410

	thumb_func_start ov5_021DD42C
ov5_021DD42C: ; 0x021DD42C
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl ov5_021DD574
	strb r0, [r4]
	mov r0, #0
	strb r0, [r4, #1]
	mov r0, #1
	strb r0, [r4, #2]
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DD42C

	thumb_func_start ov5_021DD444
ov5_021DD444: ; 0x021DD444
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	str r3, [sp, #4]
	add r0, #0x80
	add r6, r1, #0
	ldr r0, [r0, #0]
	add r1, sp, #8
	add r7, r2, #0
	ldr r4, [sp, #0x38]
	bl ov5_021DD588
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0, #0]
	add r1, sp, #8
	bl ov5_021DD610
	add r0, sp, #8
	add r1, r6, #0
	add r2, r7, #0
	bl ov5_021DD648
	cmp r4, #0
	bne _021DD484
	add r0, r5, #0
	bl ov5_021DD574
	add r2, r0, #0
	mov r0, #0
	mov r1, #1
	b _021DD48A
_021DD484:
	ldrb r2, [r4]
	ldrb r0, [r4, #1]
	ldrb r1, [r4, #2]
_021DD48A:
	str r0, [sp]
	ldr r3, [sp, #4]
	add r0, sp, #8
	bl ov5_021DD6B4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DD444

	thumb_func_start ov5_021DD498
ov5_021DD498: ; 0x021DD498
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r0, #0x80
	add r4, r1, #0
	ldr r0, [r0, #0]
	add r1, sp, #0
	add r6, r2, #0
	bl ov5_021DD588
	add r5, #0x80
	ldr r0, [r5, #0]
	add r1, sp, #0
	bl ov5_021DD610
	add r0, sp, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov5_021DD648
	add r0, sp, #0
	mov r1, #1
	bl ov5_021DD6DC
	add sp, #0x18
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021DD498

	thumb_func_start ov5_021DD4CC
ov5_021DD4CC: ; 0x021DD4CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	add r0, #0x80
	add r4, r1, #0
	ldr r0, [r0, #0]
	add r1, sp, #4
	add r6, r2, #0
	add r7, r3, #0
	bl ov5_021DD588
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0, #0]
	add r1, sp, #4
	bl ov5_021DD610
	add r0, sp, #0x20
	ldrh r0, [r0, #0x10]
	add r1, r4, #0
	add r2, r6, #0
	str r0, [sp]
	add r0, sp, #4
	add r3, r7, #0
	bl ov5_021DD664
	add r0, sp, #0x20
	ldrb r0, [r0, #0x14]
	cmp r0, #0xff
	beq _021DD524
	add r0, r5, #0
	bl ov5_021DD574
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	add r3, sp, #0x20
	ldrb r3, [r3, #0x14]
	add r0, sp, #4
	mov r1, #1
	bl ov5_021DD6B4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021DD524:
	add r0, sp, #4
	mov r1, #1
	bl ov5_021DD6DC
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DD4CC

	thumb_func_start ov5_021DD530
ov5_021DD530: ; 0x021DD530
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	add r5, r0, #0
	add r0, #0x80
	add r4, r2, #0
	ldr r0, [r0, #0]
	add r2, sp, #4
	add r6, r3, #0
	bl ov5_021DD5D0
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0, #0]
	add r1, sp, #4
	bl ov5_021DD610
	ldr r1, [r5, #0x78]
	add r0, sp, #4
	add r2, r4, #0
	bl ov5_021DD648
	add r0, r5, #0
	bl ov5_021DD574
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	add r0, sp, #4
	mov r1, #1
	add r3, r6, #0
	bl ov5_021DD6B4
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	thumb_func_end ov5_021DD530

	thumb_func_start ov5_021DD574
ov5_021DD574: ; 0x021DD574
	push {r3, lr}
	add r0, #0x80
	ldr r0, [r0, #0]
	ldr r0, [r0, #0xc]
	bl sub_02025E44
	bl sub_02027AC0
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021DD574

	thumb_func_start ov5_021DD588
ov5_021DD588: ; 0x021DD588
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0x10
	add r5, r0, #0
	bl sub_0203F098
	ldr r0, [r0, #0]
	mov r1, #0x11
	str r0, [r4, #0]
	add r0, r5, #0
	bl sub_0203F098
	ldr r0, [r0, #0]
	mov r1, #0xf
	str r0, [r4, #4]
	add r0, r5, #0
	bl sub_0203F098
	ldr r0, [r0, #0]
	mov r1, #1
	str r0, [r4, #8]
	add r0, r5, #0
	bl sub_0203F098
	str r0, [r4, #0xc]
	add r0, r5, #0
	mov r1, #6
	bl sub_0203F098
	str r0, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl sub_0203F098
	str r0, [r4, #0x14]
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DD588

	thumb_func_start ov5_021DD5D0
ov5_021DD5D0: ; 0x021DD5D0
	push {r4, r5, r6, lr}
	add r6, r1, #0
	mov r1, #0x10
	add r5, r0, #0
	add r4, r2, #0
	bl sub_0203F098
	ldr r0, [r0, #0]
	mov r1, #0x11
	str r0, [r4, #0]
	add r0, r5, #0
	bl sub_0203F098
	ldr r0, [r0, #0]
	mov r1, #1
	str r0, [r4, #4]
	str r6, [r4, #8]
	add r0, r5, #0
	bl sub_0203F098
	str r0, [r4, #0xc]
	add r0, r5, #0
	mov r1, #6
	bl sub_0203F098
	str r0, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl sub_0203F098
	str r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021DD5D0

	thumb_func_start ov5_021DD610
ov5_021DD610: ; 0x021DD610
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0x10]
	ldrb r0, [r0]
	cmp r0, #0
	bne _021DD63C
	ldr r0, [r5, #8]
	ldr r1, [r4, #0xc]
	mov r2, #3
	bl sub_0205D8F4
	ldr r0, [r5, #0xc]
	bl sub_02025E44
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	bl sub_0205D944
	ldr r0, [r4, #0x10]
	mov r1, #1
	strb r1, [r0]
_021DD63C:
	ldr r0, [r4, #0xc]
	mov r1, #0xf
	bl sub_0201ADA4
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021DD610

	thumb_func_start ov5_021DD648
ov5_021DD648: ; 0x021DD648
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	ldr r2, [r4, #4]
	bl sub_0200B1B8
	ldr r0, [r4, #8]
	ldr r1, [r4, #0]
	ldr r2, [r4, #4]
	bl sub_0200C388
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DD648

	thumb_func_start ov5_021DD664
ov5_021DD664: ; 0x021DD664
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r0, sp, #0
	add r7, r3, #0
	bl sub_02014A84
	add r0, sp, #0
	add r1, r4, #0
	add r2, r6, #0
	bl sub_02014CE0
	add r0, sp, #0
	mov r1, #0
	add r2, r7, #0
	bl sub_02014CF8
	add r2, sp, #0x10
	ldrh r2, [r2, #0x10]
	add r0, sp, #0
	mov r1, #1
	bl sub_02014CF8
	add r0, sp, #0
	mov r1, #0x20
	bl sub_02014B34
	add r4, r0, #0
	ldr r0, [r5, #0]
	add r1, r4, #0
	bl sub_02023810
	add r0, r4, #0
	bl sub_020237BC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DD664

	thumb_func_start ov5_021DD6B4
ov5_021DD6B4: ; 0x021DD6B4
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r0, #0
	lsl r0, r3, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x18]
	add r5, r2, #0
	str r0, [sp, #4]
	add r6, r1, #0
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0]
	add r2, r6, #0
	add r3, r5, #0
	bl sub_0205D9CC
	ldr r1, [r4, #0x14]
	strb r0, [r1]
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021DD6B4

	thumb_func_start ov5_021DD6DC
ov5_021DD6DC: ; 0x021DD6DC
	push {r3, r4, lr}
	sub sp, #0xc
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	add r4, r0, #0
	str r3, [sp, #8]
	ldr r0, [r4, #0xc]
	ldr r2, [r4, #0]
	bl sub_0201D738
	ldr r1, [r4, #0x14]
	strb r0, [r1]
	add sp, #0xc
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DD6DC

	thumb_func_start ov5_021DD6FC
ov5_021DD6FC: ; 0x021DD6FC
	push {r4, r5, r6, lr}
	lsl r6, r1, #5
	add r5, r0, #0
	add r4, r2, #0
	add r1, r6, #0
	bl sub_020C2C54
	add r0, r5, #0
	lsl r1, r4, #5
	add r2, r6, #0
	bl sub_020C00B4
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021DD6FC

	thumb_func_start ov5_021DD718
ov5_021DD718: ; 0x021DD718
	push {lr}
	sub sp, #0x14
	mov r3, #0
	add r1, r0, #0
	str r3, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	mov r0, #7
	str r0, [sp, #0xc]
	ldr r0, _021DD740 ; =0x00000197
	mov r2, #3
	str r0, [sp, #0x10]
	ldr r0, [r1, #0x1c]
	add r1, #0x20
	bl sub_0201A7E8
	add sp, #0x14
	pop {pc}
	; .align 2, 0
_021DD740: .word 0x00000197
	thumb_func_end ov5_021DD718

	thumb_func_start ov5_021DD744
ov5_021DD744: ; 0x021DD744
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	str r3, [sp, #4]
	add r0, #0x31
	ldrb r0, [r0]
	add r3, r5, #0
	add r6, r2, #0
	lsl r0, r0, #0x19
	lsr r4, r0, #0x18
	mov r0, #4
	add r7, r1, #0
	str r0, [sp]
	mov r0, #0xa0
	add r1, r4, #0
	mov r2, #0
	add r3, #0x34
	bl sub_02006F50
	str r0, [r5, #0x38]
	ldr r3, [r5, #0x34]
	add r1, r7, #0
	str r6, [sp]
	ldr r2, [r3, #0x14]
	ldr r0, [r5, #0x1c]
	ldr r3, [r3, #0x10]
	bl sub_0201958C
	mov r0, #0xa0
	add r1, r4, #1
	add r2, sp, #8
	mov r3, #4
	bl sub_02006F88
	add r4, r0, #0
	ldr r0, [sp, #8]
	ldr r2, [sp, #4]
	ldr r0, [r0, #0xc]
	mov r1, #1
	bl ov5_021DD6FC
	add r0, r4, #0
	bl sub_020181C4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DD744

	thumb_func_start ov5_021DD7A0
ov5_021DD7A0: ; 0x021DD7A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r2, r1, #0
	add r2, #8
	add r6, r0, #0
	asr r0, r2, #2
	lsr r0, r0, #0x1d
	add r0, r2, r0
	asr r0, r0, #3
	lsl r0, r0, #3
	sub r2, r0, r1
	lsr r0, r2, #0x1f
	add r0, r2, r0
	asr r0, r0, #1
	add r2, r0, #4
	cmp r2, #8
	blt _021DD7C6
	mov r3, #0
	b _021DD7D8
_021DD7C6:
	mov r0, #8
	sub r0, r0, r2
	lsl r0, r0, #1
	add r2, r0, #7
	asr r0, r2, #2
	lsr r0, r0, #0x1d
	add r0, r2, r0
	lsl r0, r0, #0x15
	lsr r3, r0, #0x18
_021DD7D8:
	cmp r1, #0
	bgt _021DD7E0
	mov r0, #0
	b _021DD7FA
_021DD7E0:
	add r2, r1, #0
	add r2, #8
	asr r0, r2, #2
	lsr r0, r0, #0x1d
	add r0, r2, r0
	asr r0, r0, #3
	add r0, r0, r3
	lsl r0, r0, #3
	add r0, #8
	sub r1, r0, r1
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
_021DD7FA:
	add r1, r0, #4
	add r0, r6, #0
	add r0, #0x30
	strb r1, [r0]
	mov r0, #0
	str r0, [sp]
	ldr r2, _021DD87C ; =0x000002D9
	add r0, r6, #0
	mov r1, #3
	mov r3, #7
	bl ov5_021DD744
	add r0, r6, #0
	add r0, #0x20
	mov r1, #0
	bl sub_0201ADA4
	add r0, r6, #0
	mov r4, #0
	str r0, [sp, #0x18]
	add r0, #0x20
	add r5, r4, #0
	str r0, [sp, #0x18]
_021DD828:
	add r0, r4, #0
	mov r1, #0x11
	bl sub_020E1F6C
	add r7, r1, #0
	add r0, r4, #0
	mov r1, #0x11
	bl sub_020E1F6C
	mov r1, #8
	str r1, [sp]
	str r1, [sp, #4]
	lsl r1, r7, #0x13
	lsr r1, r1, #0x10
	lsl r0, r0, #0x13
	lsl r2, r5, #0x10
	str r1, [sp, #8]
	lsr r0, r0, #0x10
	str r0, [sp, #0xc]
	mov r0, #8
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r1, [r6, #0x34]
	ldr r0, [sp, #0x18]
	ldr r1, [r1, #0x14]
	lsr r2, r2, #0x10
	mov r3, #0
	bl sub_0201ADDC
	add r4, r4, #1
	add r5, #8
	cmp r4, #0x55
	blt _021DD828
	add r0, r6, #0
	add r0, #0x20
	bl sub_0201A954
	ldr r0, [r6, #0x38]
	bl sub_020181C4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021DD87C: .word 0x000002D9
	thumb_func_end ov5_021DD7A0

	thumb_func_start ov5_021DD880
ov5_021DD880: ; 0x021DD880
	mov r1, #0
	str r1, [r0, #0]
	strb r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	strh r1, [r0, #0x10]
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end ov5_021DD880

	thumb_func_start ov5_021DD894
ov5_021DD894: ; 0x021DD894
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl ov5_021DD880
	str r4, [r5, #0x1c]
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021DD894

	thumb_func_start ov5_021DD8A4
ov5_021DD8A4: ; 0x021DD8A4
	push {r4, lr}
	add r4, r1, #0
	ldrb r0, [r4, #4]
	cmp r0, #3
	bhi _021DD950
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DD8BA: ; jump table
	.short _021DD950 - _021DD8BA - 2 ; case 0
	.short _021DD8C2 - _021DD8BA - 2 ; case 1
	.short _021DD900 - _021DD8BA - 2 ; case 2
	.short _021DD8EA - _021DD8BA - 2 ; case 3
_021DD8C2:
	ldr r0, [r4, #0xc]
	sub r0, r0, #4
	str r0, [r4, #0xc]
	bpl _021DD8CE
	mov r0, #0
	str r0, [r4, #0xc]
_021DD8CE:
	mov r1, #3
	ldr r0, [r4, #0x1c]
	ldr r3, [r4, #0xc]
	add r2, r1, #0
	bl sub_02019184
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021DD950
	mov r0, #0
	strh r0, [r4, #0x10]
	mov r0, #3
	strb r0, [r4, #4]
	pop {r4, pc}
_021DD8EA:
	ldrh r0, [r4, #0x10]
	add r0, r0, #1
	strh r0, [r4, #0x10]
	ldrh r0, [r4, #0x10]
	cmp r0, #0x3c
	blo _021DD950
	mov r0, #0
	strh r0, [r4, #0x10]
	mov r0, #2
	strb r0, [r4, #4]
	pop {r4, pc}
_021DD900:
	ldr r0, [r4, #0xc]
	add r0, r0, #4
	str r0, [r4, #0xc]
	cmp r0, #0x26
	ble _021DD90E
	mov r0, #0x26
	str r0, [r4, #0xc]
_021DD90E:
	mov r1, #3
	ldr r0, [r4, #0x1c]
	ldr r3, [r4, #0xc]
	add r2, r1, #0
	bl sub_02019184
	ldr r0, [r4, #0xc]
	cmp r0, #0x26
	bne _021DD950
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021DD94A
	mov r0, #0
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x40]
	bl sub_02071CFC
	add r1, r0, #0
	add r0, r4, #0
	bl ov5_021DD7A0
	ldr r1, [r4, #0x40]
	add r0, r4, #0
	bl ov5_021DD954
	mov r0, #1
	strb r0, [r4, #4]
	pop {r4, pc}
_021DD94A:
	add r0, r4, #0
	bl ov5_021DDA78
_021DD950:
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DD8A4

	thumb_func_start ov5_021DD954
ov5_021DD954: ; 0x021DD954
	push {r3, lr}
	sub sp, #0x10
	add r3, r0, #0
	mov r0, #0x10
	add r2, r1, #0
	str r0, [sp]
	mov r1, #0
	ldr r0, _021DD97C ; =0x00030200
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r0, r3, #0
	str r1, [sp, #0xc]
	add r3, #0x30
	ldrb r3, [r3]
	add r0, #0x20
	bl sub_0201D78C
	add sp, #0x10
	pop {r3, pc}
	nop
_021DD97C: .word 0x00030200
	thumb_func_end ov5_021DD954

	thumb_func_start ov5_021DD980
ov5_021DD980: ; 0x021DD980
	mov r1, #2
	strb r1, [r0, #4]
	mov r1, #0
	strh r1, [r0, #0x10]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021DD980

	thumb_func_start ov5_021DD98C
ov5_021DD98C: ; 0x021DD98C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #4
	mov r1, #0x44
	bl sub_02018144
	add r4, r0, #0
	mov r0, #0x16
	mov r1, #4
	bl sub_02023790
	str r0, [r4, #0x40]
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DD894
	add r0, r4, #0
	bl ov5_021DD718
	ldr r2, _021DD9C4 ; =0x000001B1
	mov r0, #1
	mov r1, #0x1a
	mov r3, #4
	bl sub_0200B144
	str r0, [r4, #0x3c]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021DD9C4: .word 0x000001B1
	thumb_func_end ov5_021DD98C

	thumb_func_start ov5_021DD9C8
ov5_021DD9C8: ; 0x021DD9C8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x3c]
	bl sub_0200B190
	add r0, r4, #0
	add r0, #0x20
	bl sub_0201A8FC
	ldr r0, [r4, #0x40]
	bl sub_020237BC
	add r0, r4, #0
	bl sub_020181C4
	pop {r4, pc}
	thumb_func_end ov5_021DD9C8

	thumb_func_start ov5_021DD9E8
ov5_021DD9E8: ; 0x021DD9E8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	str r1, [r4, #0x18]
	ldr r1, [r4, #0]
	add r5, r2, #0
	cmp r1, #0
	bne _021DDA3C
	mov r0, #1
	str r0, [r4, #0]
	mov r1, #3
	ldr r0, [r4, #0x1c]
	add r2, r1, #0
	mov r3, #0x26
	bl sub_02019184
	mov r0, #0x26
	str r0, [r4, #0xc]
	ldr r0, _021DDA74 ; =ov5_021DD8A4
	add r1, r4, #0
	mov r2, #0
	bl sub_0200D9E8
	str r0, [r4, #8]
	mov r0, #1
	strb r0, [r4, #4]
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x40]
	bl sub_02071CFC
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x31
	strb r5, [r0]
	add r0, r4, #0
	bl ov5_021DD7A0
	ldr r1, [r4, #0x40]
	add r0, r4, #0
	bl ov5_021DD954
	pop {r3, r4, r5, pc}
_021DDA3C:
	ldrb r1, [r4, #4]
	cmp r1, #3
	bhi _021DDA6E
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DDA4E: ; jump table
	.short _021DDA6E - _021DDA4E - 2 ; case 0
	.short _021DDA56 - _021DDA4E - 2 ; case 1
	.short _021DDA64 - _021DDA4E - 2 ; case 2
	.short _021DDA56 - _021DDA4E - 2 ; case 3
_021DDA56:
	bl ov5_021DD980
	mov r0, #1
	str r0, [r4, #0x14]
	add r4, #0x31
	strb r5, [r4]
	pop {r3, r4, r5, pc}
_021DDA64:
	mov r0, #1
	str r0, [r4, #0x14]
	add r4, #0x31
	strb r5, [r4]
	pop {r3, r4, r5, pc}
_021DDA6E:
	bl sub_02022974
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021DDA74: .word ov5_021DD8A4
	thumb_func_end ov5_021DD9E8

	thumb_func_start ov5_021DDA78
ov5_021DDA78: ; 0x021DDA78
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021DDA86
	bl sub_0200DA58
_021DDA86:
	add r0, r4, #0
	add r0, #0x20
	bl sub_0201ACF4
	mov r1, #3
	ldr r0, [r4, #0x1c]
	add r2, r1, #0
	mov r3, #0
	bl sub_02019184
	ldr r1, [r4, #0x1c]
	add r0, r4, #0
	bl ov5_021DD894
	pop {r4, pc}
	thumb_func_end ov5_021DDA78

	thumb_func_start ov5_021DDAA4
ov5_021DDAA4: ; 0x021DDAA4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0]
	bl sub_0203A154
	cmp r0, #0
	beq _021DDAE2
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0]
	bl sub_0203A288
	cmp r0, #0
	bne _021DDAE2
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0]
	bl sub_0203A138
	add r4, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0]
	bl sub_0203A154
	add r2, r0, #0
	beq _021DDAD8
	sub r2, r2, #1
_021DDAD8:
	ldr r0, [r5, #4]
	add r1, r4, #0
	ldr r0, [r0, #8]
	bl ov5_021DD9E8
_021DDAE2:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DDAA4

	thumb_func_start ov5_021DDAE4
ov5_021DDAE4: ; 0x021DDAE4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r0, #0
	bl sub_02050A60
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02050A64
	add r4, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #4
	bhi _021DDBB8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DDB0A: ; jump table
	.short _021DDB14 - _021DDB0A - 2 ; case 0
	.short _021DDB2C - _021DDB0A - 2 ; case 1
	.short _021DDB44 - _021DDB0A - 2 ; case 2
	.short _021DDB88 - _021DDB0A - 2 ; case 3
	.short _021DDBA2 - _021DDB0A - 2 ; case 4
_021DDB14:
	mov r0, #2
	add r1, r0, #0
	str r0, [sp]
	sub r1, #0x12
	mov r2, #0
	mov r3, #0x3f
	bl sub_0200AAE0
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021DDBB8
_021DDB2C:
	mov r0, #2
	bl sub_0200AC1C
	cmp r0, #0
	beq _021DDBB8
	ldr r0, [r5, #8]
	bl FUN_02253DA4
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021DDBB8
_021DDB44:
	ldr r0, [r5, #8]
	bl FUN_02253DB4
	cmp r0, #0
	beq _021DDBB8
	ldr r0, [r5, #0xc]
	bl sub_02056B24
	add r6, r0, #0
	ldr r0, _021DDBC0 ; =0x00000018
	bl sub_02006514
	ldr r0, _021DDBC4 ; =0x00000019
	mov r1, #2
	bl sub_02006590
	add r0, r6, #0
	bl sub_020567D0
	mov r0, #1
	bl sub_0200A914
	str r0, [sp]
	ldr r1, [r5, #4]
	ldr r2, [r5, #0xc]
	ldr r3, [r5, #8]
	add r0, r5, #0
	add r1, #0x14
	bl FUN_02253CE8
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021DDBB8
_021DDB88:
	mov r1, #0
	mov r0, #2
	add r2, r1, #0
	str r0, [sp]
	mov r0, #4
	sub r2, #0x10
	mov r3, #0x3f
	bl sub_0200AAE0
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021DDBB8
_021DDBA2:
	mov r0, #2
	bl sub_0200AC1C
	cmp r0, #0
	beq _021DDBB8
	add r0, r4, #0
	bl sub_020181C4
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021DDBB8:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021DDBC0: .word 0x00000018
_021DDBC4: .word 0x00000019
	thumb_func_end ov5_021DDAE4

	thumb_func_start ov5_021DDBC8
ov5_021DDBC8: ; 0x021DDBC8
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xb
	mov r1, #4
	bl sub_02018184
	add r2, r0, #0
	mov r0, #0
	str r0, [r2, #0]
	ldr r1, _021DDBE4 ; =ov5_021DDAE4
	add r0, r4, #0
	bl sub_02050944
	pop {r4, pc}
	; .align 2, 0
_021DDBE4: .word ov5_021DDAE4
	thumb_func_end ov5_021DDBC8

	thumb_func_start ov5_021DDBE8
ov5_021DDBE8: ; 0x021DDBE8
	push {r4, r5, r6, lr}
	add r5, r1, #0
	lsl r1, r0, #2
	ldr r0, _021DDC24 ; =0x021F9A74
	add r6, r2, #0
	ldr r0, [r0, r1]
	mov r1, #0x24
	mov r2, #5
	mov r3, #4
	bl sub_0200679C
	bl sub_0201CED0
	add r4, r0, #0
	str r5, [r4, #0x10]
	str r6, [r4, #0x14]
	mov r0, #0x70
	mov r1, #4
	bl sub_02006C24
	str r0, [r4, #0x20]
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021DDC1C
	mov r0, #0
	str r0, [r1, #0]
_021DDC1C:
	mov r0, #0
	str r0, [r4, #0x18]
	pop {r4, r5, r6, pc}
	nop
_021DDC24: .word 0x021F9A74
	thumb_func_end ov5_021DDBE8

	thumb_func_start ov5_021DDC28
ov5_021DDC28: ; 0x021DDC28
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	add r4, r1, #0
	bl sub_02006CA8
	ldr r1, [r5, #0xc]
	mov r0, #4
	bl sub_02018238
	add r0, r4, #0
	bl sub_020067D0
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DDC28

	thumb_func_start ov5_021DDC44
ov5_021DDC44: ; 0x021DDC44
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	mov r0, #4
	mov r1, #0x4c
	str r2, [sp]
	add r5, r3, #0
	bl sub_02018144
	mov r1, #0
	mov r2, #0x4c
	add r4, r0, #0
	bl sub_020D5124
	ldr r0, _021DDC84 ; =ov5_021DDC88
	add r1, r4, #0
	mov r2, #5
	bl sub_0200D9E8
	str r5, [r4, #0x48]
	cmp r5, #0
	beq _021DDC74
	mov r0, #0
	str r0, [r5, #0]
_021DDC74:
	str r6, [r4, #0xc]
	ldr r0, [sp]
	str r7, [r4, #0x10]
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x18]
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DDC84: .word ov5_021DDC88
	thumb_func_end ov5_021DDC44

	thumb_func_start ov5_021DDC88
ov5_021DDC88: ; 0x021DDC88
	push {r3, r4, lr}
	sub sp, #4
	add r4, r1, #0
	ldr r1, [r4, #0]
	cmp r1, #5
	bhi _021DDD6E
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DDCA0: ; jump table
	.short _021DDCAC - _021DDCA0 - 2 ; case 0
	.short _021DDCE4 - _021DDCA0 - 2 ; case 1
	.short _021DDCFE - _021DDCA0 - 2 ; case 2
	.short _021DDD12 - _021DDCA0 - 2 ; case 3
	.short _021DDD2C - _021DDCA0 - 2 ; case 4
	.short _021DDD50 - _021DDCA0 - 2 ; case 5
_021DDCAC:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021DDCC6
	mov r0, #8
	str r0, [sp]
	add r0, r4, #0
	ldr r2, [r4, #0x14]
	add r0, #0x30
	mov r1, #0
	mov r3, #2
	bl ov5_021DDEFC
	b _021DDCDC
_021DDCC6:
	cmp r0, #2
	bne _021DDCDC
	mov r0, #8
	str r0, [sp]
	add r0, r4, #0
	ldr r2, [r4, #0x14]
	add r0, #0x30
	mov r1, #0
	mov r3, #1
	bl ov5_021DDEFC
_021DDCDC:
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021DDD6E
_021DDCE4:
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0xc]
	add r0, #0x18
	mov r1, #0
	bl ov5_021DDEFC
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021DDD6E
_021DDCFE:
	add r0, r4, #0
	add r0, #0x18
	bl ov5_021DDF08
	cmp r0, #0
	beq _021DDD6E
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021DDD6E
_021DDD12:
	mov r0, #3
	str r0, [sp]
	add r0, r4, #0
	ldr r1, [r4, #0x10]
	ldr r3, [r4, #0xc]
	add r0, #0x18
	mov r2, #0
	bl ov5_021DDEFC
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021DDD6E
_021DDD2C:
	add r0, r4, #0
	add r0, #0x18
	bl ov5_021DDF08
	cmp r0, #0
	beq _021DDD6E
	ldr r0, [r4, #8]
	add r1, r0, #1
	str r1, [r4, #8]
	ldr r0, [r4, #4]
	cmp r1, r0
	bne _021DDD4A
	mov r0, #5
	str r0, [r4, #0]
	b _021DDD6E
_021DDD4A:
	mov r0, #1
	str r0, [r4, #0]
	b _021DDD6E
_021DDD50:
	mov r1, #0
	str r1, [r4, #0]
	str r1, [r4, #8]
	ldr r2, [r4, #0x48]
	cmp r2, #0
	beq _021DDD60
	mov r1, #1
	str r1, [r2, #0]
_021DDD60:
	bl sub_0200DA58
	add r0, r4, #0
	bl sub_020181C4
	add sp, #4
	pop {r3, r4, pc}
_021DDD6E:
	add r4, #0x30
	add r0, r4, #0
	bl ov5_021DDF08
	add sp, #4
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DDC88

	thumb_func_start ov5_021DDD7C
ov5_021DDD7C: ; 0x021DDD7C
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end ov5_021DDD7C

	thumb_func_start ov5_021DDD80
ov5_021DDD80: ; 0x021DDD80
	str r1, [r0, #0]
	str r1, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #8]
	str r3, [r0, #0x10]
	mov r1, #0
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end ov5_021DDD80

	thumb_func_start ov5_021DDD90
ov5_021DDD90: ; 0x021DDD90
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #8]
	ldr r0, [r4, #0xc]
	mul r0, r1
	ldr r1, [r4, #0x10]
	bl sub_020E1F6C
	ldr r1, [r4, #4]
	add r0, r0, r1
	str r0, [r4, #0]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	add r0, r0, #1
	cmp r0, r1
	bgt _021DDDB6
	str r0, [r4, #0xc]
	mov r0, #0
	pop {r4, pc}
_021DDDB6:
	str r1, [r4, #0xc]
	mov r0, #1
	pop {r4, pc}
	thumb_func_end ov5_021DDD90

	thumb_func_start ov5_021DDDBC
ov5_021DDDBC: ; 0x021DDDBC
	str r1, [r0, #0]
	str r1, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #8]
	str r3, [r0, #0x10]
	mov r1, #0
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end ov5_021DDDBC

	thumb_func_start ov5_021DDDCC
ov5_021DDDCC: ; 0x021DDDCC
	push {r4, lr}
	add r4, r0, #0
	ldr r2, [r4, #0xc]
	ldr r0, [r4, #8]
	lsl r2, r2, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	bl sub_020E1F1C
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	ldr r1, [r4, #0x10]
	lsl r1, r1, #0xc
	bl sub_020BCFD0
	ldr r1, [r4, #4]
	add r0, r0, r1
	str r0, [r4, #0]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	add r0, r0, #1
	cmp r0, r1
	bgt _021DDE0C
	str r0, [r4, #0xc]
	mov r0, #0
	pop {r4, pc}
_021DDE0C:
	str r1, [r4, #0xc]
	mov r0, #1
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DDDCC

	thumb_func_start ov5_021DDE14
ov5_021DDE14: ; 0x021DDE14
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x18]
	add r5, r0, #0
	add r7, r2, #0
	add r0, r3, #0
	add r6, r1, #0
	lsl r2, r4, #0xc
	str r3, [sp]
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	bl sub_020E1F1C
	add r2, r0, #0
	sub r0, r7, r6
	mov r7, #2
	mov r3, #0
	lsl r7, r7, #0xa
	add r2, r2, r7
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r2, r2, #0xc
	orr r2, r1
	sub r2, r0, r2
	asr r1, r2, #0x1f
	lsr r0, r2, #0x13
	lsl r1, r1, #0xd
	orr r1, r0
	lsl r0, r2, #0xd
	add r0, r0, r7
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	add r1, r4, #0
	mul r1, r4
	lsl r1, r1, #0xc
	bl sub_020BCFD0
	str r6, [r5, #0]
	ldr r1, [sp]
	str r6, [r5, #4]
	str r1, [r5, #8]
	str r0, [r5, #0xc]
	mov r0, #0
	str r0, [r5, #0x10]
	str r4, [r5, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DDE14

	thumb_func_start ov5_021DDE74
ov5_021DDE74: ; 0x021DDE74
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r6, [r5, #0x10]
	ldr r0, [r5, #8]
	lsl r2, r6, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	bl sub_020E1F1C
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r3
	lsr r4, r2, #0xc
	lsl r0, r1, #0x14
	add r2, r6, #0
	orr r4, r0
	ldr r0, [r5, #0xc]
	mul r2, r6
	lsl r2, r2, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	bl sub_020E1F1C
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	lsl r1, r2, #2
	bl sub_020BCFD0
	ldr r1, [r5, #4]
	add r0, r4, r0
	add r0, r1, r0
	str r0, [r5, #0]
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	add r0, r0, #1
	cmp r0, r1
	bgt _021DDED4
	str r0, [r5, #0x10]
	mov r0, #0
	pop {r4, r5, r6, pc}
_021DDED4:
	str r1, [r5, #0x10]
	mov r0, #1
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021DDE74

	thumb_func_start ov5_021DDEDC
ov5_021DDEDC: ; 0x021DDEDC
	push {r3, lr}
	cmp r0, #1
	bne _021DDEEA
	ldr r0, _021DDEF4 ; =0x0400006C
	bl sub_020BDEC4
	pop {r3, pc}
_021DDEEA:
	ldr r0, _021DDEF8 ; =0x0400106C
	bl sub_020BDEC4
	pop {r3, pc}
	nop
_021DDEF4: .word 0x0400006C
_021DDEF8: .word 0x0400106C
	thumb_func_end ov5_021DDEDC

	thumb_func_start ov5_021DDEFC
ov5_021DDEFC: ; 0x021DDEFC
	push {r3, lr}
	str r3, [r0, #0x14]
	ldr r3, [sp, #8]
	bl ov5_021DDD80
	pop {r3, pc}
	thumb_func_end ov5_021DDEFC

	thumb_func_start ov5_021DDF08
ov5_021DDF08: ; 0x021DDF08
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl ov5_021DDD90
	add r4, r0, #0
	ldr r0, _021DDF20 ; =ov5_021DDF24
	add r1, r5, #0
	mov r2, #0xa
	bl sub_0200DA3C
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021DDF20: .word ov5_021DDF24
	thumb_func_end ov5_021DDF08

	thumb_func_start ov5_021DDF24
ov5_021DDF24: ; 0x021DDF24
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r1, #0x14]
	ldr r1, [r1, #0]
	bl ov5_021DDEDC
	add r0, r4, #0
	bl sub_0200DA58
	pop {r4, pc}
	thumb_func_end ov5_021DDF24

	thumb_func_start ov5_021DDF38
ov5_021DDF38: ; 0x021DDF38
	push {r4, lr}
	mov r0, #4
	mov r1, #0x30
	bl sub_02018144
	mov r1, #0
	mov r2, #0x30
	add r4, r0, #0
	bl sub_020D5124
	ldr r0, _021DDF6C ; =0x04000048
	mov r1, #0x3f
	ldrh r2, [r0]
	bic r2, r1
	mov r1, #0x1f
	orr r2, r1
	mov r1, #0x20
	orr r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	ldr r1, _021DDF70 ; =0xFFFFC0FF
	and r1, r2
	strh r1, [r0]
	add r0, r4, #0
	pop {r4, pc}
	nop
_021DDF6C: .word 0x04000048
_021DDF70: .word 0xFFFFC0FF
	thumb_func_end ov5_021DDF38

	thumb_func_start ov5_021DDF74
ov5_021DDF74: ; 0x021DDF74
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x24]
	cmp r1, #0
	beq _021DDF82
	bl ov5_021DE0F0
_021DDF82:
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2, #0]
	ldr r0, _021DDF98 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2, #0]
	add r0, r4, #0
	bl sub_020181C4
	pop {r4, pc}
	nop
_021DDF98: .word 0xFFFF1FFF
	thumb_func_end ov5_021DDF74

	thumb_func_start ov5_021DDF9C
ov5_021DDF9C: ; 0x021DDF9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5, #0x24]
	add r7, r2, #0
	str r3, [sp, #4]
	ldr r4, [sp, #0x20]
	cmp r0, #0
	beq _021DDFB4
	bl sub_02022974
_021DDFB4:
	mov r0, #0
	str r0, [r6, #0x18]
	ldr r1, [r6, #0x10]
	add r6, #0x18
	ldr r1, [r1, #4]
	ldr r2, [sp, #0x24]
	ldr r1, [r1, #0x1c]
	ldr r3, [sp, #0x28]
	str r1, [r5, #0x20]
	str r7, [r5, #0x18]
	str r0, [r5, #0x1c]
	ldr r0, [sp, #4]
	str r6, [r5, #0x2c]
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021DDE14
	cmp r4, #0
	blt _021DDFF4
	mov r0, #0xff
	ldr r2, _021DE020 ; =0x04000040
	sub r0, r0, r4
	strh r0, [r2]
	add r0, r4, #1
	mov r1, #0xc0
	lsl r0, r0, #0x18
	strh r1, [r2, #4]
	lsr r0, r0, #0x18
	strh r0, [r2, #2]
	strh r1, [r2, #6]
	b _021DE010
_021DDFF4:
	add r0, r4, #0
	add r0, #0xff
	lsl r0, r0, #0x18
	mov r2, #1
	sub r2, r2, r4
	lsl r2, r2, #0x18
	ldr r1, _021DE020 ; =0x04000040
	lsr r0, r0, #0x18
	strh r0, [r1]
	mov r0, #0xc0
	strh r0, [r1, #4]
	lsr r2, r2, #0x18
	strh r2, [r1, #2]
	strh r0, [r1, #6]
_021DE010:
	mov r2, #1
	ldr r0, _021DE024 ; =ov5_021DE028
	add r1, r5, #0
	lsl r2, r2, #0xa
	bl sub_0200DA3C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DE020: .word 0x04000040
_021DE024: .word ov5_021DE028
	thumb_func_end ov5_021DDF9C

	thumb_func_start ov5_021DE028
ov5_021DE028: ; 0x021DE028
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r2, #1
	ldr r0, _021DE050 ; =ov5_021DE088
	add r4, r1, #0
	lsl r2, r2, #0xa
	bl sub_0200DA3C
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x20]
	ldr r1, _021DE054 ; =ov5_021DE14C
	add r2, r4, #0
	bl ov5_021EF418
	str r0, [r4, #0x24]
	add r0, r5, #0
	bl sub_0200DA58
	pop {r3, r4, r5, pc}
	nop
_021DE050: .word ov5_021DE088
_021DE054: .word ov5_021DE14C
	thumb_func_end ov5_021DE028

	thumb_func_start ov5_021DE058
ov5_021DE058: ; 0x021DE058
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl ov5_021DDD7C
	cmp r0, #0
	beq _021DE06E
	bl sub_02022974
_021DE06E:
	str r4, [r5, #0x18]
	mov r0, #0
	str r0, [r5, #0x1c]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	add r0, r5, #0
	str r6, [sp]
	bl ov5_021DDE14
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021DE058

	thumb_func_start ov5_021DE088
ov5_021DE088: ; 0x021DE088
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021DE098
	cmp r0, #1
	beq _021DE0E4
	pop {r4, pc}
_021DE098:
	add r0, r4, #0
	bl ov5_021DDE74
	cmp r0, #0
	beq _021DE0A8
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
_021DE0A8:
	ldr r0, [r4, #0]
	asr r0, r0, #0xc
	bmi _021DE0C6
	mov r1, #0xff
	sub r1, r1, r0
	ldr r2, _021DE0EC ; =0x04000040
	add r0, r0, #1
	strh r1, [r2]
	mov r1, #0xc0
	lsl r0, r0, #0x18
	strh r1, [r2, #4]
	lsr r0, r0, #0x18
	strh r0, [r2, #2]
	strh r1, [r2, #6]
	pop {r4, pc}
_021DE0C6:
	add r1, r0, #0
	add r1, #0xff
	lsl r1, r1, #0x18
	ldr r3, _021DE0EC ; =0x04000040
	lsr r1, r1, #0x18
	strh r1, [r3]
	mov r1, #1
	sub r0, r1, r0
	mov r2, #0xc0
	lsl r0, r0, #0x18
	strh r2, [r3, #4]
	lsr r0, r0, #0x18
	strh r0, [r3, #2]
	strh r2, [r3, #6]
	pop {r4, pc}
_021DE0E4:
	add r0, r4, #0
	bl ov5_021DE0F0
	pop {r4, pc}
	; .align 2, 0
_021DE0EC: .word 0x04000040
	thumb_func_end ov5_021DE088

	thumb_func_start ov5_021DE0F0
ov5_021DE0F0: ; 0x021DE0F0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021DE144 ; =0x04000048
	mov r2, #0x3f
	ldrh r3, [r0]
	mov r1, #0x1f
	bic r3, r2
	orr r3, r1
	mov r1, #0x20
	orr r3, r1
	strh r3, [r0]
	ldrh r3, [r0, #2]
	bic r3, r2
	add r2, r0, #0
	strh r3, [r0, #2]
	mov r3, #0
	sub r2, #8
	strh r3, [r2]
	sub r0, r0, #4
	strh r3, [r0]
	lsl r3, r1, #0x15
	ldr r2, [r3, #0]
	ldr r0, _021DE148 ; =0xFFFF1FFF
	and r2, r0
	lsl r0, r1, #8
	orr r0, r2
	str r0, [r3, #0]
	ldr r0, [r4, #0x2c]
	mov r1, #1
	str r1, [r0, #0]
	ldr r0, [r4, #0x24]
	bl ov5_021EF43C
	mov r0, #0
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x28]
	bl sub_0200DA58
	mov r0, #0
	str r0, [r4, #0x28]
	pop {r4, pc}
	nop
_021DE144: .word 0x04000048
_021DE148: .word 0xFFFF1FFF
	thumb_func_end ov5_021DE0F0

	thumb_func_start ov5_021DE14C
ov5_021DE14C: ; 0x021DE14C
	push {r4, lr}
	ldr r0, _021DE1BC ; =0x04000006
	add r4, r1, #0
	ldrh r0, [r0]
	ldr r1, [r4, #0x18]
	bl sub_020E2178
	mov r1, #1
	tst r0, r1
	ldr r0, [r4, #0]
	bne _021DE164
	b _021DE166
_021DE164:
	neg r0, r0
_021DE166:
	asr r2, r0, #0xc
	ldr r0, _021DE1C0 ; =0x000001FF
	add r1, r2, #0
	and r1, r0
	ldr r0, _021DE1C4 ; =0x04000010
	cmp r2, #0
	str r1, [r0, #0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	ldr r1, _021DE1C8 ; =0xFFFF1FFF
	blt _021DE198
	add r3, r0, #0
	sub r3, #0x10
	ldr r2, [r3, #0]
	and r2, r1
	lsl r1, r0, #9
	orr r1, r2
	str r1, [r3, #0]
	add r0, #0x3a
	ldrh r2, [r0]
	mov r1, #0x3f
	bic r2, r1
	strh r2, [r0]
	pop {r4, pc}
_021DE198:
	add r3, r0, #0
	sub r3, #0x10
	ldr r2, [r3, #0]
	and r2, r1
	lsl r1, r0, #0xa
	orr r1, r2
	str r1, [r3, #0]
	add r0, #0x3a
	ldrh r2, [r0]
	mov r1, #0x3f
	bic r2, r1
	mov r1, #0x1f
	orr r2, r1
	mov r1, #0x20
	orr r1, r2
	strh r1, [r0]
	pop {r4, pc}
	nop
_021DE1BC: .word 0x04000006
_021DE1C0: .word 0x000001FF
_021DE1C4: .word 0x04000010
_021DE1C8: .word 0xFFFF1FFF
	thumb_func_end ov5_021DE14C

	thumb_func_start ov5_021DE1CC
ov5_021DE1CC: ; 0x021DE1CC
	push {r4, r5, r6, lr}
	mov r0, #4
	mov r1, #0x48
	bl sub_02018144
	mov r1, #0
	mov r2, #0x48
	add r4, r0, #0
	bl sub_020D5124
	ldr r0, _021DE210 ; =0x04000048
	mov r5, #0x3f
	ldrh r2, [r0]
	mov r1, #0x1f
	bic r2, r5
	add r3, r2, #0
	orr r3, r1
	mov r2, #0x20
	orr r3, r2
	strh r3, [r0]
	ldrh r6, [r0]
	ldr r3, _021DE214 ; =0xFFFFC0FF
	lsl r1, r1, #8
	and r3, r6
	orr r3, r1
	lsl r1, r2, #8
	orr r1, r3
	strh r1, [r0]
	ldrh r1, [r0, #2]
	bic r1, r5
	strh r1, [r0, #2]
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021DE210: .word 0x04000048
_021DE214: .word 0xFFFFC0FF
	thumb_func_end ov5_021DE1CC

	thumb_func_start ov5_021DE218
ov5_021DE218: ; 0x021DE218
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x3c]
	cmp r1, #0
	beq _021DE226
	bl ov5_021DE374
_021DE226:
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2, #0]
	ldr r0, _021DE23C ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2, #0]
	add r0, r4, #0
	bl sub_020181C4
	pop {r4, pc}
	nop
_021DE23C: .word 0xFFFF1FFF
	thumb_func_end ov5_021DE218

	thumb_func_start ov5_021DE240
ov5_021DE240: ; 0x021DE240
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0x3c]
	add r6, r2, #0
	add r7, r3, #0
	cmp r0, #0
	beq _021DE254
	bl sub_02022974
_021DE254:
	mov r1, #0
	str r1, [r5, #0x18]
	ldr r0, [r5, #0x10]
	mov r2, #0xff
	ldr r0, [r0, #4]
	add r5, #0x18
	ldr r0, [r0, #0x1c]
	lsl r2, r2, #0xc
	str r0, [r4, #0x38]
	mov r0, #0x60
	str r0, [r4, #0x30]
	str r1, [r4, #0x34]
	str r5, [r4, #0x44]
	add r0, r4, #0
	add r3, r7, #0
	str r6, [sp]
	bl ov5_021DDE14
	add r0, r4, #0
	mov r2, #6
	ldr r3, [sp, #0x18]
	add r0, #0x18
	mov r1, #0
	lsl r2, r2, #0x10
	str r6, [sp]
	bl ov5_021DDE14
	ldr r2, _021DE2A4 ; =0x04000040
	mov r1, #0xff
	strh r1, [r2]
	mov r0, #0xc0
	strh r0, [r2, #4]
	strh r1, [r2, #2]
	strh r0, [r2, #6]
	ldr r0, _021DE2A8 ; =ov5_021DE2AC
	add r1, r4, #0
	lsr r2, r2, #0x10
	bl sub_0200DA3C
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DE2A4: .word 0x04000040
_021DE2A8: .word ov5_021DE2AC
	thumb_func_end ov5_021DE240

	thumb_func_start ov5_021DE2AC
ov5_021DE2AC: ; 0x021DE2AC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r2, #1
	ldr r0, _021DE2D4 ; =ov5_021DE2DC
	add r4, r1, #0
	lsl r2, r2, #0xa
	bl sub_0200DA3C
	str r0, [r4, #0x40]
	ldr r0, [r4, #0x38]
	ldr r1, _021DE2D8 ; =ov5_021DE344
	add r2, r4, #0
	bl ov5_021EF418
	str r0, [r4, #0x3c]
	add r0, r5, #0
	bl sub_0200DA58
	pop {r3, r4, r5, pc}
	nop
_021DE2D4: .word ov5_021DE2DC
_021DE2D8: .word ov5_021DE344
	thumb_func_end ov5_021DE2AC

	thumb_func_start ov5_021DE2DC
ov5_021DE2DC: ; 0x021DE2DC
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021DE2EC
	cmp r0, #1
	beq _021DE338
	pop {r4, pc}
_021DE2EC:
	add r0, r4, #0
	add r0, #0x18
	bl ov5_021DDE74
	add r0, r4, #0
	bl ov5_021DDE74
	cmp r0, #0
	beq _021DE304
	ldr r0, [r4, #0x34]
	add r0, r0, #1
	str r0, [r4, #0x34]
_021DE304:
	ldr r0, [r4, #0]
	asr r2, r0, #0xc
	ldr r0, [r4, #0x18]
	mov r4, #0xff
	asr r1, r0, #0xc
	ldr r0, _021DE340 ; =0x04000040
	sub r3, r4, r2
	strh r3, [r0]
	mov r3, #0x60
	sub r3, r3, r1
	lsl r3, r3, #0x18
	lsr r3, r3, #0x18
	strh r3, [r0, #4]
	lsl r3, r2, #8
	lsl r2, r4, #8
	and r2, r3
	orr r2, r4
	add r1, #0x60
	strh r2, [r0, #2]
	lsl r2, r1, #8
	lsl r1, r4, #8
	and r2, r1
	mov r1, #0xc0
	orr r1, r2
	strh r1, [r0, #6]
	pop {r4, pc}
_021DE338:
	add r0, r4, #0
	bl ov5_021DE374
	pop {r4, pc}
	; .align 2, 0
_021DE340: .word 0x04000040
	thumb_func_end ov5_021DE2DC

	thumb_func_start ov5_021DE344
ov5_021DE344: ; 0x021DE344
	ldr r0, _021DE36C ; =0x04000006
	ldr r1, [r1, #0x30]
	ldrh r2, [r0]
	cmp r2, r1
	ldr r1, _021DE370 ; =0xFFFF1FFF
	bhi _021DE35E
	sub r3, r0, #6
	ldr r2, [r3, #0]
	lsr r0, r0, #0xd
	and r1, r2
	orr r0, r1
	str r0, [r3, #0]
	bx lr
_021DE35E:
	sub r3, r0, #6
	ldr r2, [r3, #0]
	lsr r0, r0, #0xc
	and r1, r2
	orr r0, r1
	str r0, [r3, #0]
	bx lr
	; .align 2, 0
_021DE36C: .word 0x04000006
_021DE370: .word 0xFFFF1FFF
	thumb_func_end ov5_021DE344

	thumb_func_start ov5_021DE374
ov5_021DE374: ; 0x021DE374
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021DE3C8 ; =0x04000048
	mov r2, #0x3f
	ldrh r3, [r0]
	mov r1, #0x1f
	bic r3, r2
	orr r3, r1
	mov r1, #0x20
	orr r3, r1
	strh r3, [r0]
	ldrh r3, [r0, #2]
	bic r3, r2
	add r2, r0, #0
	strh r3, [r0, #2]
	mov r3, #0
	sub r2, #8
	strh r3, [r2]
	sub r0, r0, #4
	strh r3, [r0]
	lsl r3, r1, #0x15
	ldr r2, [r3, #0]
	ldr r0, _021DE3CC ; =0xFFFF1FFF
	and r2, r0
	lsl r0, r1, #8
	orr r0, r2
	str r0, [r3, #0]
	ldr r0, [r4, #0x44]
	mov r1, #1
	str r1, [r0, #0]
	ldr r0, [r4, #0x3c]
	bl ov5_021EF43C
	mov r0, #0
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x40]
	bl sub_0200DA58
	mov r0, #0
	str r0, [r4, #0x40]
	pop {r4, pc}
	nop
_021DE3C8: .word 0x04000048
_021DE3CC: .word 0xFFFF1FFF
	thumb_func_end ov5_021DE374

	thumb_func_start ov5_021DE3D0
ov5_021DE3D0: ; 0x021DE3D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r1, #0
	ldr r1, [sp, #0x34]
	str r2, [sp, #0x10]
	lsl r1, r1, #5
	str r1, [sp]
	mov r1, #4
	str r1, [sp, #4]
	add r1, r3, #0
	ldr r3, [sp, #0x30]
	mov r2, #0
	lsl r3, r3, #5
	add r6, r0, #0
	ldr r5, [sp, #0x38]
	ldr r4, [sp, #0x3c]
	bl sub_02007130
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	add r0, r6, #0
	add r2, r5, #0
	add r3, r4, #0
	bl sub_020070E8
	mov r0, #4
	str r0, [sp]
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #0
	add r3, sp, #0x14
	bl sub_020071D0
	lsl r1, r4, #0x18
	ldr r2, [sp, #0x14]
	mov r3, #0
	str r3, [sp]
	add r6, r0, #0
	ldrh r0, [r2]
	lsr r1, r1, #0x18
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	add r0, r5, #0
	bl sub_020198C0
	ldr r1, [sp, #0x14]
	mov r2, #0
	ldrh r0, [r1]
	add r3, r2, #0
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r1, #2]
	lsl r1, r4, #0x18
	lsr r1, r1, #0x18
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	add r0, r5, #0
	bl sub_02019E2C
	add r0, r6, #0
	bl sub_020181C4
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl sub_0201C3C0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DE3D0

	thumb_func_start ov5_021DE47C
ov5_021DE47C: ; 0x021DE47C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r2, #0
	add r0, r1, #0
	add r1, r5, #4
	mov r2, #4
	bl sub_020095C4
	mov r7, #0x4b
	str r0, [r5, #0]
	mov r4, #0
	lsl r7, r7, #2
_021DE494:
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #4
	bl sub_02009714
	str r0, [r5, r7]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _021DE494
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DE47C

	thumb_func_start ov5_021DE4AC
ov5_021DE4AC: ; 0x021DE4AC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0]
	bl sub_02021964
	mov r6, #0x4b
	mov r4, #0
	lsl r6, r6, #2
_021DE4BC:
	ldr r0, [r5, r6]
	bl sub_02009754
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _021DE4BC
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021DE4AC

	thumb_func_start ov5_021DE4CC
ov5_021DE4CC: ; 0x021DE4CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r6, [sp, #0x58]
	add r5, r1, #0
	str r6, [sp]
	mov r1, #1
	add r7, r0, #0
	str r1, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0x4b
	str r1, [sp, #0xc]
	lsl r0, r0, #2
	add r4, r2, #0
	str r3, [sp, #0x2c]
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x4c]
	add r1, r7, #0
	mov r3, #0
	bl sub_02009AA8
	str r0, [r4, #0]
	str r6, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x48]
	ldr r2, [sp, #0x2c]
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r7, #0
	mov r3, #0
	bl sub_02009B04
	str r0, [r4, #4]
	str r6, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0x4d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x50]
	add r1, r7, #0
	mov r3, #0
	bl sub_02009BC4
	str r0, [r4, #8]
	str r6, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x54]
	add r1, r7, #0
	mov r3, #0
	bl sub_02009BC4
	str r0, [r4, #0xc]
	ldr r0, [r4, #0]
	bl sub_0200A3DC
	ldr r0, [r4, #0]
	bl sub_02009D4C
	ldr r0, [r4, #4]
	bl sub_0200A640
	mov r0, #0
	mov r2, #0x4b
	str r6, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	lsl r2, r2, #2
	ldr r1, [r5, r2]
	add r4, #0x10
	str r1, [sp, #0x14]
	add r1, r2, #4
	ldr r1, [r5, r1]
	add r3, r6, #0
	str r1, [sp, #0x18]
	add r1, r2, #0
	add r1, #8
	ldr r1, [r5, r1]
	add r2, #0xc
	str r1, [sp, #0x1c]
	ldr r1, [r5, r2]
	add r2, r6, #0
	str r1, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	add r0, r4, #0
	add r1, r6, #0
	bl sub_020093B4
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DE4CC

	thumb_func_start ov5_021DE5A4
ov5_021DE5A4: ; 0x021DE5A4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0]
	bl sub_0200A4E4
	ldr r0, [r4, #4]
	bl sub_0200A6DC
	mov r7, #0x4b
	mov r6, #0
	lsl r7, r7, #2
_021DE5BC:
	ldr r0, [r5, r7]
	ldr r1, [r4, #0]
	bl sub_02009D68
	add r6, r6, #1
	add r4, r4, #4
	add r5, r5, #4
	cmp r6, #4
	blt _021DE5BC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DE5A4

	thumb_func_start ov5_021DE5D0
ov5_021DE5D0: ; 0x021DE5D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r6, r0, #0
	add r4, r1, #0
	add r0, r2, #0
	mov r1, #2
	add r2, sp, #8
	add r7, r3, #0
	bl sub_02076AAC
	add r0, r4, #0
	mov r1, #0x20
	bl sub_02018144
	add r5, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	add r2, sp, #4
	add r3, r4, #0
	bl sub_02006F88
	add r4, r0, #0
	add r0, sp, #0x28
	ldrh r0, [r0, #0x10]
	add r1, r5, #0
	mov r2, #0x10
	str r0, [sp]
	ldr r0, [sp, #4]
	add r3, r7, #0
	ldr r0, [r0, #0xc]
	bl sub_0200393C
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0x20
	bl ov5_021DE67C
	add r0, r5, #0
	bl sub_020181C4
	add r0, r4, #0
	bl sub_020181C4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DE5D0

	thumb_func_start ov5_021DE62C
ov5_021DE62C: ; 0x021DE62C
	push {r4, lr}
	sub sp, #0x20
	ldr r0, [r0, #0]
	add r1, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r1, [sp, #4]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	str r2, [sp, #8]
	str r0, [sp, #0x14]
	mov r0, #1
	str r0, [sp, #0x18]
	mov r0, #4
	str r0, [sp, #0x1c]
	add r0, sp, #0
	str r3, [sp, #0xc]
	bl sub_02021B90
	add r4, r0, #0
	bne _021DE65A
	bl sub_02022974
_021DE65A:
	add r0, r4, #0
	add sp, #0x20
	pop {r4, pc}
	thumb_func_end ov5_021DE62C

	thumb_func_start ov5_021DE660
ov5_021DE660: ; 0x021DE660
	push {r4}
	sub sp, #0xc
	str r2, [sp, #4]
	str r3, [sp, #8]
	add r2, sp, #0
	add r4, r0, #0
	str r1, [sp]
	ldmia r2!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r2, #0]
	str r0, [r4, #0]
	add sp, #0xc
	pop {r4}
	bx lr
	thumb_func_end ov5_021DE660

	thumb_func_start ov5_021DE67C
ov5_021DE67C: ; 0x021DE67C
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r2, #0
	bl sub_02021F9C
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_020C2C54
	add r0, r6, #0
	mov r1, #1
	bl sub_020A81FC
	add r1, r0, #0
	add r0, r5, #0
	add r2, r4, #0
	bl sub_020C0160
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021DE67C

	thumb_func_start ov5_021DE6A4
ov5_021DE6A4: ; 0x021DE6A4
	push {r4, lr}
	mov r1, #0x30
	bl sub_02018144
	mov r1, #0
	mov r2, #0x30
	add r4, r0, #0
	bl sub_020D5124
	add r0, r4, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DE6A4

	thumb_func_start ov5_021DE6BC
ov5_021DE6BC: ; 0x021DE6BC
	ldr r3, _021DE6C0 ; =sub_020181C4
	bx r3
	; .align 2, 0
_021DE6C0: .word sub_020181C4
	thumb_func_end ov5_021DE6BC

	thumb_func_start ov5_021DE6C4
ov5_021DE6C4: ; 0x021DE6C4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, #0x2e
	ldrb r0, [r0]
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	cmp r0, #0
	beq _021DE6DA
	bl sub_02022974
_021DE6DA:
	ldr r3, [sp, #0x1c]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov5_021DDD80
	add r0, r5, #0
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	add r0, #0x14
	add r1, r7, #0
	bl ov5_021DDD80
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	str r0, [r5, #0x28]
	add r0, r5, #0
	add r0, #0x2c
	strb r1, [r0]
	add r0, r5, #0
	ldr r1, [sp, #0x28]
	add r0, #0x2d
	strb r1, [r0]
	add r0, sp, #0x2c
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x2f
	strb r1, [r0]
	mov r0, #1
	add r5, #0x2e
	strb r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DE6C4

	thumb_func_start ov5_021DE71C
ov5_021DE71C: ; 0x021DE71C
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x2e
	ldrb r1, [r1]
	cmp r1, #0
	bne _021DE732
	add sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
_021DE732:
	bl ov5_021DDD90
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x14
	bl ov5_021DDD90
	add r0, r5, #0
	add r0, #0x2c
	ldrb r0, [r0]
	ldr r2, [r5, #0]
	ldr r6, [r5, #0x14]
	lsr r1, r0, #1
	sub r1, r2, r1
	lsl r1, r1, #0x10
	asr r3, r1, #0x10
	add r1, r5, #0
	add r1, #0x2d
	ldrb r2, [r1]
	add r0, r3, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	lsr r1, r2, #1
	str r0, [sp]
	add r0, r5, #0
	sub r1, r6, r1
	add r0, #0x2f
	lsl r1, r1, #0x10
	ldrb r0, [r0]
	asr r1, r1, #0x10
	add r2, r1, r2
	str r0, [sp, #4]
	lsl r2, r2, #0x10
	ldr r0, [r5, #0x28]
	asr r2, r2, #0x10
	bl ov5_021DE89C
	add r0, r4, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021DE71C

	thumb_func_start ov5_021DE784
ov5_021DE784: ; 0x021DE784
	push {r4, lr}
	mov r1, #0x30
	bl sub_02018144
	mov r1, #0
	mov r2, #0x30
	add r4, r0, #0
	bl sub_020D5124
	add r0, r4, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DE784

	thumb_func_start ov5_021DE79C
ov5_021DE79C: ; 0x021DE79C
	ldr r3, _021DE7A0 ; =sub_020181C4
	bx r3
	; .align 2, 0
_021DE7A0: .word sub_020181C4
	thumb_func_end ov5_021DE79C

	thumb_func_start ov5_021DE7A4
ov5_021DE7A4: ; 0x021DE7A4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, #0x2e
	ldrb r0, [r0]
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	cmp r0, #0
	beq _021DE7BA
	bl sub_02022974
_021DE7BA:
	ldr r3, [sp, #0x1c]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov5_021DDD80
	add r0, r5, #0
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	add r0, #0x14
	add r1, r7, #0
	bl ov5_021DDD80
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	str r0, [r5, #0x28]
	add r0, r5, #0
	add r0, #0x2c
	strb r1, [r0]
	add r0, r5, #0
	ldr r1, [sp, #0x28]
	add r0, #0x2d
	strb r1, [r0]
	add r0, sp, #0x2c
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x2f
	strb r1, [r0]
	mov r0, #1
	add r5, #0x2e
	strb r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DE7A4

	thumb_func_start ov5_021DE7FC
ov5_021DE7FC: ; 0x021DE7FC
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r0, #0x2e
	ldrb r0, [r0]
	cmp r0, #0
	bne _021DE810
	add sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
_021DE810:
	add r0, r5, #0
	add r0, #0x2c
	ldrb r0, [r0]
	ldr r2, [r5, #0]
	ldr r4, [r5, #0x14]
	lsr r1, r0, #1
	sub r1, r2, r1
	lsl r1, r1, #0x10
	asr r3, r1, #0x10
	add r1, r5, #0
	add r1, #0x2d
	ldrb r2, [r1]
	add r0, r3, r0
	lsl r0, r0, #0x10
	lsr r1, r2, #1
	sub r1, r4, r1
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	asr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0
	add r2, r1, r2
	str r0, [sp, #4]
	lsl r2, r2, #0x10
	ldr r0, [r5, #0x28]
	asr r2, r2, #0x10
	bl ov5_021DE89C
	add r0, r5, #0
	bl ov5_021DDD90
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x14
	bl ov5_021DDD90
	add r0, r5, #0
	add r0, #0x2c
	ldrb r0, [r0]
	ldr r2, [r5, #0]
	ldr r6, [r5, #0x14]
	lsr r1, r0, #1
	sub r1, r2, r1
	lsl r1, r1, #0x10
	asr r3, r1, #0x10
	add r1, r5, #0
	add r1, #0x2d
	ldrb r2, [r1]
	add r0, r3, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	lsr r1, r2, #1
	str r0, [sp]
	add r0, r5, #0
	sub r1, r6, r1
	add r0, #0x2f
	lsl r1, r1, #0x10
	ldrb r0, [r0]
	asr r1, r1, #0x10
	add r2, r1, r2
	str r0, [sp, #4]
	lsl r2, r2, #0x10
	ldr r0, [r5, #0x28]
	asr r2, r2, #0x10
	bl ov5_021DE89C
	add r0, r4, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021DE7FC

	thumb_func_start ov5_021DE89C
ov5_021DE89C: ; 0x021DE89C
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r5, [sp, #0x18]
	add r4, r1, #0
	cmp r5, #0
	ble _021DE8F4
	cmp r2, #0
	ble _021DE8F4
	cmp r3, r5
	beq _021DE8F4
	cmp r4, r2
	beq _021DE8F4
	cmp r3, #0
	bge _021DE8BA
	mov r3, #0
_021DE8BA:
	mov r1, #1
	lsl r1, r1, #8
	cmp r5, r1
	ble _021DE8C4
	add r5, r1, #0
_021DE8C4:
	cmp r4, #0
	bge _021DE8CA
	mov r4, #0
_021DE8CA:
	mov r1, #1
	lsl r1, r1, #8
	cmp r2, r1
	ble _021DE8D4
	add r2, r1, #0
_021DE8D4:
	sub r1, r5, r3
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	str r1, [sp]
	sub r1, r2, r4
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	str r1, [sp, #4]
	lsl r2, r3, #0x10
	add r1, sp, #8
	lsl r3, r4, #0x10
	ldrb r1, [r1, #0x14]
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl sub_0201AE78
_021DE8F4:
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DE89C

	thumb_func_start ov5_021DE8F8
ov5_021DE8F8: ; 0x021DE8F8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #4
	mov r1, #0xcc
	bl sub_02018144
	mov r1, #0
	mov r2, #0xcc
	add r7, r0, #0
	bl sub_020D5124
	mov r4, #0
	add r5, r7, #0
_021DE912:
	add r0, r6, #0
	bl ov5_021DE784
	str r0, [r5, #4]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0x30
	blt _021DE912
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DE8F8

	thumb_func_start ov5_021DE928
ov5_021DE928: ; 0x021DE928
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r4, #0
	add r5, r6, #0
_021DE930:
	ldr r0, [r5, #4]
	bl ov5_021DE79C
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0x30
	blt _021DE930
	add r0, r6, #0
	bl sub_020181C4
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021DE928

	thumb_func_start ov5_021DE948
ov5_021DE948: ; 0x021DE948
	push {r3, r4}
	str r3, [r0, #0]
	ldr r3, _021DE984 ; =0xFFFFFFF8
	add r3, sp
	ldrb r4, [r3, #0x10]
	add r3, r0, #0
	add r3, #0xc9
	strb r4, [r3]
	add r3, r0, #0
	add r3, #0xc6
	strb r1, [r3]
	add r1, r0, #0
	add r1, #0xc7
	strb r2, [r1]
	add r1, r0, #0
	mov r2, #0
	add r1, #0xc4
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0xc5
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0xc8
	strb r2, [r1]
	mov r1, #1
	add r0, #0xca
	strb r1, [r0]
	pop {r3, r4}
	bx lr
	nop
_021DE984: .word 0xFFFFFFF8
	thumb_func_end ov5_021DE948

	thumb_func_start ov5_021DE988
ov5_021DE988: ; 0x021DE988
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r0, #0
	add r0, #0xca
	ldrb r0, [r0]
	cmp r0, #0
	bne _021DE99C
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021DE99C:
	add r0, r6, #0
	add r0, #0xc4
	ldrb r0, [r0]
	cmp r0, #0x30
	bhs _021DEA20
	mov r1, #0xc8
	ldrsb r0, [r6, r1]
	sub r2, r0, #1
	add r0, r6, #0
	add r0, #0xc8
	strb r2, [r0]
	ldrsb r0, [r6, r1]
	cmp r0, #0
	bgt _021DEA20
	add r0, r6, #0
	add r0, #0xc7
	ldrb r1, [r0]
	add r0, r6, #0
	add r0, #0xc8
	strb r1, [r0]
	add r0, r6, #0
	add r0, #0xc4
	ldrb r0, [r0]
	mov r1, #0x1d
	lsr r3, r0, #0x1f
	lsl r2, r0, #0x1d
	sub r2, r2, r3
	ror r2, r1
	add r2, r3, r2
	ldr r1, _021DEA7C ; =0x021F9988
	mov r3, #0x20
	ldrb r1, [r1, r2]
	lsr r2, r0, #3
	lsl r4, r2, #5
	mov r2, #0xb0
	sub r2, r2, r4
	str r2, [sp]
	add r2, r6, #0
	add r2, #0xc6
	ldrb r2, [r2]
	lsl r0, r0, #2
	lsl r1, r1, #5
	str r2, [sp, #4]
	ldr r2, [r6, #0]
	add r0, r6, r0
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	add r2, r6, #0
	str r3, [sp, #0x10]
	add r2, #0xc9
	ldrb r2, [r2]
	sub r3, #0x30
	add r1, #0x10
	str r2, [sp, #0x14]
	ldr r0, [r0, #4]
	add r2, r1, #0
	sub r3, r3, r4
	bl ov5_021DE7A4
	add r0, r6, #0
	add r0, #0xc4
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r6, #0
	add r0, #0xc4
	strb r1, [r0]
_021DEA20:
	add r0, r6, #0
	add r0, #0xc5
	ldrb r4, [r0]
	add r0, r6, #0
	add r0, #0xc4
	ldrb r0, [r0]
	cmp r4, r0
	bge _021DEA58
	lsl r0, r4, #2
	add r7, r6, #0
	add r5, r6, r0
	add r7, #0xc5
_021DEA38:
	ldr r0, [r5, #4]
	bl ov5_021DE7FC
	str r0, [sp, #0x18]
	cmp r0, #1
	bne _021DEA4A
	ldrb r0, [r7]
	add r0, r0, #1
	strb r0, [r7]
_021DEA4A:
	add r0, r6, #0
	add r0, #0xc4
	ldrb r0, [r0]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _021DEA38
_021DEA58:
	add r0, r6, #0
	add r0, #0xc5
	ldrb r0, [r0]
	cmp r0, #0x30
	blo _021DEA74
	ldr r0, [sp, #0x18]
	cmp r0, #1
	bne _021DEA74
	mov r0, #0
	add r6, #0xca
	strb r0, [r6]
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021DEA74:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021DEA7C: .word 0x021F9988
	thumb_func_end ov5_021DE988

	thumb_func_start ov5_021DEA80
ov5_021DEA80: ; 0x021DEA80
	push {r3, lr}
	mov r1, #0x1c
	bl sub_02018144
	add r3, r0, #0
	mov r2, #0x1c
	mov r1, #0
_021DEA8E:
	strb r1, [r3]
	add r3, r3, #1
	sub r2, r2, #1
	bne _021DEA8E
	pop {r3, pc}
	thumb_func_end ov5_021DEA80

	thumb_func_start ov5_021DEA98
ov5_021DEA98: ; 0x021DEA98
	ldr r3, _021DEA9C ; =sub_020181C4
	bx r3
	; .align 2, 0
_021DEA9C: .word sub_020181C4
	thumb_func_end ov5_021DEA98

	thumb_func_start ov5_021DEAA0
ov5_021DEAA0: ; 0x021DEAA0
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [sp, #8]
	str r1, [r0, #0]
	ldr r1, _021DEAC4 ; =0xFFFFFFF8
	add r1, sp
	ldrb r1, [r1, #0x14]
	strb r1, [r0, #0x19]
	mov r1, #1
	strb r1, [r0, #0x18]
	add r1, r2, #0
	add r2, r3, #0
	add r0, r0, #4
	add r3, r4, #0
	bl ov5_021DDD80
	pop {r4, pc}
	nop
_021DEAC4: .word 0xFFFFFFF8
	thumb_func_end ov5_021DEAA0

	thumb_func_start ov5_021DEAC8
ov5_021DEAC8: ; 0x021DEAC8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	bne _021DEAD6
	mov r0, #1
	pop {r4, r5, r6, pc}
_021DEAD6:
	ldr r0, [r5, #4]
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #4
	bl ov5_021DDD90
	ldr r2, [r5, #4]
	add r6, r0, #0
	lsl r2, r2, #0x10
	ldrb r3, [r5, #0x19]
	ldr r0, [r5, #0]
	add r1, r4, #0
	lsr r2, r2, #0x10
	bl ov5_021DEB04
	cmp r6, #1
	bne _021DEB00
	mov r0, #0
	strb r0, [r5, #0x18]
	mov r0, #1
	pop {r4, r5, r6, pc}
_021DEB00:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021DEAC8

	thumb_func_start ov5_021DEB04
ov5_021DEB04: ; 0x021DEB04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #8]
	asr r0, r2, #4
	add r4, r1, #0
	lsl r1, r0, #1
	lsl r0, r1, #1
	ldr r2, _021DEBE4 ; =0x020F983C
	add r1, r1, #1
	lsl r1, r1, #1
	ldrsh r0, [r2, r0]
	ldrsh r1, [r2, r1]
	add r7, r3, #0
	bl sub_020BCFD0
	str r0, [sp, #0x14]
	asr r0, r4, #4
	lsl r1, r0, #1
	lsl r0, r1, #1
	ldr r2, _021DEBE4 ; =0x020F983C
	add r1, r1, #1
	lsl r1, r1, #1
	ldrsh r0, [r2, r0]
	ldrsh r1, [r2, r1]
	bl sub_020BCFD0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	mov r5, #0
	asr r0, r0, #0x1f
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	asr r0, r0, #0x1f
	str r0, [sp, #0x10]
_021DEB48:
	mov r0, #0x5f
	sub r0, r0, r5
	lsl r6, r0, #0xc
	asr r4, r6, #0x1f
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	add r2, r6, #0
	add r3, r4, #0
	bl sub_020E1F1C
	mov r2, #2
	lsl r2, r2, #0xa
	add r0, r0, r2
	ldr r2, _021DEBE8 ; =0x00000000
	adc r1, r2
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	asr r0, r0, #0xc
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	add r2, r6, #0
	add r3, r4, #0
	bl sub_020E1F1C
	mov r2, #2
	lsl r2, r2, #0xa
	add r2, r0, r2
	ldr r0, _021DEBE8 ; =0x00000000
	ldr r4, [sp, #0x1c]
	adc r1, r0
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	asr r0, r1, #0xc
	add r6, r0, #0
	mov r2, #0x80
	ldr r1, [sp, #0x1c]
	sub r0, r2, r0
	sub r1, r2, r1
	add r4, #0x80
	add r6, #0x80
	add r3, r0, #0
	cmp r0, r1
	ble _021DEBA8
	add r3, r1, #0
	add r1, r0, #0
_021DEBA8:
	cmp r6, r4
	ble _021DEBB2
	add r0, r6, #0
	add r6, r4, #0
	add r4, r0, #0
_021DEBB2:
	add r0, r1, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	add r1, r5, #0
	add r2, r5, #1
	str r7, [sp, #4]
	bl ov5_021DE89C
	add r0, r4, #1
	str r0, [sp]
	mov r1, #0xbf
	mov r2, #0xc0
	ldr r0, [sp, #8]
	sub r1, r1, r5
	sub r2, r2, r5
	add r3, r6, #0
	str r7, [sp, #4]
	bl ov5_021DE89C
	add r5, r5, #1
	cmp r5, #0x60
	blt _021DEB48
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DEBE4: .word 0x020F983C
_021DEBE8: .word 0x00000000
	thumb_func_end ov5_021DEB04

	thumb_func_start ov5_021DEBEC
ov5_021DEBEC: ; 0x021DEBEC
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0x24
	add r6, r0, #0
	bl sub_02018144
	mov r1, #0
	mov r2, #0x24
	add r7, r0, #0
	bl sub_020D5124
	mov r4, #0
	add r5, r7, #0
_021DEC04:
	add r0, r6, #0
	bl ov5_021DEA80
	add r4, r4, #1
	stmia r5!, {r0}
	cmp r4, #8
	blt _021DEC04
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DEBEC

	thumb_func_start ov5_021DEC18
ov5_021DEC18: ; 0x021DEC18
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r4, #0
	add r5, r6, #0
_021DEC20:
	ldr r0, [r5, #0]
	bl ov5_021DEA98
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #8
	blt _021DEC20
	add r0, r6, #0
	bl sub_020181C4
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021DEC18

	thumb_func_start ov5_021DEC38
ov5_021DEC38: ; 0x021DEC38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r1, [sp, #0xc]
	ldr r4, _021DECB0 ; =0x021F9A2C
	str r0, [sp, #8]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	mov r6, #0
	add r5, r0, #0
_021DEC4A:
	ldrh r1, [r4]
	ldr r0, _021DECB4 ; =0x0000FFFF
	mul r0, r1
	mov r1, #0x5a
	lsl r1, r1, #2
	bl sub_020E1F6C
	add r7, r0, #0
	ldrh r1, [r4, #2]
	ldr r0, _021DECB4 ; =0x0000FFFF
	mul r0, r1
	mov r1, #0x5a
	lsl r1, r1, #2
	bl sub_020E1F6C
	add r3, r0, #0
	ldr r0, [sp, #0x10]
	lsl r2, r7, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x14]
	lsl r3, r3, #0x10
	str r0, [sp, #4]
	ldr r0, [r5, #0]
	ldr r1, [sp, #0xc]
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl ov5_021DEAA0
	add r6, r6, #1
	add r4, r4, #4
	add r5, r5, #4
	cmp r6, #8
	blt _021DEC4A
	ldr r0, [sp, #8]
	mov r1, #1
	add r0, #0x20
	strb r1, [r0]
	add r1, #0xff
	str r1, [sp]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r1, #0x5d
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	mov r2, #0x63
	mov r3, #0
	bl ov5_021DE89C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DECB0: .word 0x021F9A2C
_021DECB4: .word 0x0000FFFF
	thumb_func_end ov5_021DEC38

	thumb_func_start ov5_021DECB8
ov5_021DECB8: ; 0x021DECB8
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r0, #0x20
	ldrb r0, [r0]
	cmp r0, #0
	bne _021DECC8
	mov r0, #1
	pop {r4, r5, r6, pc}
_021DECC8:
	mov r4, #0
	add r5, r6, #0
_021DECCC:
	ldr r0, [r5, #0]
	bl ov5_021DEAC8
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #8
	blt _021DECCC
	cmp r0, #1
	bne _021DECE8
	mov r0, #0
	add r6, #0x20
	strb r0, [r6]
	mov r0, #1
	pop {r4, r5, r6, pc}
_021DECE8:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021DECB8

	thumb_func_start ov5_021DECEC
ov5_021DECEC: ; 0x021DECEC
	push {r4, lr}
	mov r0, #4
	mov r1, #0xe8
	bl sub_02018144
	mov r1, #0
	mov r2, #0xe8
	add r4, r0, #0
	bl sub_020D5124
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end ov5_021DECEC

	thumb_func_start ov5_021DED04
ov5_021DED04: ; 0x021DED04
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0xe0
	ldr r1, [r1, #0]
	cmp r1, #0
	beq _021DED16
	bl ov5_021DEE84
_021DED16:
	add r0, r4, #0
	bl sub_020181C4
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DED04

	thumb_func_start ov5_021DED20
ov5_021DED20: ; 0x021DED20
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r0, [sp, #0x18]
	add r7, r1, #0
	str r0, [sp, #0x18]
	add r0, r7, #0
	add r0, #0xe0
	ldr r0, [r0, #0]
	add r6, r2, #0
	add r5, r3, #0
	cmp r0, #0
	beq _021DED3C
	bl sub_02022974
_021DED3C:
	mov r2, #0
	str r2, [r4, #0x18]
	ldr r0, [r4, #0x10]
	add r4, #0x18
	ldr r0, [r0, #4]
	add r3, r6, #0
	ldr r1, [r0, #0x1c]
	add r0, r7, #0
	add r0, #0xd8
	str r1, [r0, #0]
	add r0, r7, #0
	str r2, [r7, #0x14]
	add r0, #0xe4
	str r4, [r0, #0]
	add r0, r7, #0
	mov r1, #0xff
	bl ov5_021DDD80
	mov r4, #0
_021DED62:
	add r0, r4, #0
	add r1, r5, #0
	bl sub_020E2178
	ldr r0, [sp, #0x18]
	mul r0, r1
	add r1, r5, #0
	bl sub_020E2178
	add r6, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl sub_020E2178
	mov r1, #1
	tst r0, r1
	bne _021DED8A
	add r0, r7, r4
	strb r6, [r0, #0x18]
	b _021DED92
_021DED8A:
	ldr r0, [sp, #0x18]
	sub r1, r0, r6
	add r0, r7, r4
	strb r1, [r0, #0x18]
_021DED92:
	add r4, r4, #1
	cmp r4, #0xc0
	blt _021DED62
	ldr r0, _021DEDDC ; =0x04000048
	mov r1, #0x3f
	ldrh r3, [r0]
	ldr r2, [sp, #0x1c]
	bic r3, r1
	orr r3, r2
	mov r2, #0x20
	orr r3, r2
	strh r3, [r0]
	ldrh r3, [r0, #2]
	bic r3, r1
	ldr r1, [sp, #0x20]
	orr r1, r3
	strh r1, [r0, #2]
	add r1, r0, #0
	mov r3, #0
	sub r1, #8
	strh r3, [r1]
	mov r1, #0xc0
	sub r0, r0, #4
	strh r1, [r0]
	lsl r3, r2, #0x15
	ldr r1, [r3, #0]
	ldr r0, _021DEDE0 ; =0xFFFF1FFF
	and r1, r0
	lsl r0, r2, #8
	orr r0, r1
	str r0, [r3, #0]
	ldr r0, _021DEDE4 ; =ov5_021DEDE8
	add r1, r7, #0
	lsl r2, r2, #5
	bl sub_0200DA3C
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DEDDC: .word 0x04000048
_021DEDE0: .word 0xFFFF1FFF
_021DEDE4: .word ov5_021DEDE8
	thumb_func_end ov5_021DED20

	thumb_func_start ov5_021DEDE8
ov5_021DEDE8: ; 0x021DEDE8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0xd8
	ldr r0, [r0, #0]
	ldr r1, _021DEE1C ; =ov5_021DEE50
	add r2, r4, #0
	bl ov5_021EF418
	add r1, r4, #0
	add r1, #0xdc
	str r0, [r1, #0]
	mov r2, #1
	ldr r0, _021DEE20 ; =ov5_021DEE24
	add r1, r4, #0
	lsl r2, r2, #0xa
	bl sub_0200DA3C
	add r4, #0xe0
	str r0, [r4, #0]
	add r0, r5, #0
	bl sub_0200DA58
	pop {r3, r4, r5, pc}
	nop
_021DEE1C: .word ov5_021DEE50
_021DEE20: .word ov5_021DEE24
	thumb_func_end ov5_021DEDE8

	thumb_func_start ov5_021DEE24
ov5_021DEE24: ; 0x021DEE24
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021DEE34
	cmp r0, #1
	beq _021DEE46
	pop {r4, pc}
_021DEE34:
	add r0, r4, #0
	bl ov5_021DDD90
	cmp r0, #1
	bne _021DEE4C
	ldr r0, [r4, #0x14]
	add r0, r0, #1
	str r0, [r4, #0x14]
	pop {r4, pc}
_021DEE46:
	add r0, r4, #0
	bl ov5_021DEE84
_021DEE4C:
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DEE24

	thumb_func_start ov5_021DEE50
ov5_021DEE50: ; 0x021DEE50
	ldr r0, _021DEE7C ; =0x04000006
	ldrh r0, [r0]
	cmp r0, #0xc0
	bge _021DEE78
	add r0, r1, r0
	ldrb r0, [r0, #0x18]
	ldr r2, [r1, #0]
	sub r0, r2, r0
	bpl _021DEE64
	mov r0, #0
_021DEE64:
	lsl r1, r0, #8
	mov r0, #0xff
	lsl r0, r0, #8
	and r1, r0
	mov r0, #0xff
	orr r0, r1
	ldr r1, _021DEE80 ; =0x04000040
	strh r0, [r1]
	mov r0, #0xc0
	strh r0, [r1, #4]
_021DEE78:
	bx lr
	nop
_021DEE7C: .word 0x04000006
_021DEE80: .word 0x04000040
	thumb_func_end ov5_021DEE50

	thumb_func_start ov5_021DEE84
ov5_021DEE84: ; 0x021DEE84
	push {r4, lr}
	mov r2, #1
	lsl r2, r2, #0x1a
	add r4, r0, #0
	ldr r1, [r2, #0]
	ldr r0, _021DEEC4 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2, #0]
	add r0, r4, #0
	add r0, #0xe4
	ldr r0, [r0, #0]
	mov r1, #1
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0, #0]
	bl ov5_021EF43C
	add r0, r4, #0
	mov r1, #0
	add r0, #0xdc
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xe0
	ldr r0, [r0, #0]
	bl sub_0200DA58
	mov r0, #0
	add r4, #0xe0
	str r0, [r4, #0]
	pop {r4, pc}
	nop
_021DEEC4: .word 0xFFFF1FFF
	thumb_func_end ov5_021DEE84

	thumb_func_start ov5_021DEEC8
ov5_021DEEC8: ; 0x021DEEC8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0]
	mov r6, #1
	add r1, r0, #0
	tst r1, r6
	bne _021DEEEC
	mov r1, #0x72
	lsl r1, r1, #4
	tst r1, r0
	bne _021DEEE2
	cmp r0, #0
	bne _021DEEE6
_021DEEE2:
	mov r6, #0
	b _021DEEEC
_021DEEE6:
	bl sub_02022974
	mov r6, #0
_021DEEEC:
	ldr r0, [r5, #4]
	bl sub_02054A40
	add r7, r0, #0
	ldr r0, [r5, #8]
	bl sub_02054A40
	str r0, [sp]
	add r0, r7, #0
	mov r1, #0xa1
	mov r2, #0
	bl sub_02074470
	add r7, r0, #0
	ldr r0, [sp]
	mov r1, #0xa1
	mov r2, #0
	bl sub_02074470
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	sub r0, r0, r7
	cmp r1, #0x18
	bhi _021DEF66
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DEF2A: ; jump table
	.short _021DEF5C - _021DEF2A - 2 ; case 0
	.short _021DEF5C - _021DEF2A - 2 ; case 1
	.short _021DEF5C - _021DEF2A - 2 ; case 2
	.short _021DEF5C - _021DEF2A - 2 ; case 3
	.short _021DEF5C - _021DEF2A - 2 ; case 4
	.short _021DEF64 - _021DEF2A - 2 ; case 5
	.short _021DEF5C - _021DEF2A - 2 ; case 6
	.short _021DEF60 - _021DEF2A - 2 ; case 7
	.short _021DEF5C - _021DEF2A - 2 ; case 8
	.short _021DEF5C - _021DEF2A - 2 ; case 9
	.short _021DEF5C - _021DEF2A - 2 ; case 10
	.short _021DEF5C - _021DEF2A - 2 ; case 11
	.short _021DEF66 - _021DEF2A - 2 ; case 12
	.short _021DEF66 - _021DEF2A - 2 ; case 13
	.short _021DEF66 - _021DEF2A - 2 ; case 14
	.short _021DEF66 - _021DEF2A - 2 ; case 15
	.short _021DEF66 - _021DEF2A - 2 ; case 16
	.short _021DEF66 - _021DEF2A - 2 ; case 17
	.short _021DEF66 - _021DEF2A - 2 ; case 18
	.short _021DEF66 - _021DEF2A - 2 ; case 19
	.short _021DEF66 - _021DEF2A - 2 ; case 20
	.short _021DEF66 - _021DEF2A - 2 ; case 21
	.short _021DEF66 - _021DEF2A - 2 ; case 22
	.short _021DEF66 - _021DEF2A - 2 ; case 23
	.short _021DEF5C - _021DEF2A - 2 ; case 24
_021DEF5C:
	mov r4, #0
	b _021DEF66
_021DEF60:
	mov r4, #2
	b _021DEF66
_021DEF64:
	mov r4, #4
_021DEF66:
	cmp r0, #0
	ble _021DEF6C
	add r4, r4, #1
_021DEF6C:
	mov r0, #6
	mul r0, r6
	add r0, r4, r0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DEEC8

	thumb_func_start ov5_021DEF74
ov5_021DEF74: ; 0x021DEF74
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021DEF88 ; =0x0400006C
	ldr r1, [r1, #0]
	bl sub_020BDEC4
	add r0, r4, #0
	bl sub_0200DA58
	pop {r4, pc}
	; .align 2, 0
_021DEF88: .word 0x0400006C
	thumb_func_end ov5_021DEF74

	thumb_func_start ov5_021DEF8C
ov5_021DEF8C: ; 0x021DEF8C
	ldr r3, _021DEF98 ; =sub_0200DA3C
	mov r2, #1
	add r1, r0, #0
	ldr r0, _021DEF9C ; =ov5_021DEF74
	lsl r2, r2, #0xa
	bx r3
	; .align 2, 0
_021DEF98: .word sub_0200DA3C
_021DEF9C: .word ov5_021DEF74
	thumb_func_end ov5_021DEF8C

	thumb_func_start ov5_021DEFA0
ov5_021DEFA0: ; 0x021DEFA0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021DF020 ; =0x02202120
	ldr r0, [r0, #0]
	cmp r0, #0
	beq _021DEFB0
	bl sub_02022974
_021DEFB0:
	mov r0, #4
	mov r1, #0x18
	bl sub_02018144
	ldr r1, _021DF020 ; =0x02202120
	mov r2, #0x18
	str r0, [r1, #0]
	mov r1, #0
_021DEFC0:
	strb r1, [r0]
	add r0, r0, #1
	sub r2, r2, #1
	bne _021DEFC0
	ldr r0, _021DF020 ; =0x02202120
	mov r1, #0
	ldr r2, [r0, #0]
	strh r1, [r2]
	ldr r2, [r0, #0]
	strb r1, [r2, #2]
	ldr r0, [r0, #0]
	str r4, [r0, #4]
	mov r0, #2
	bl sub_0201FF0C
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	mov r0, #8
	mov r1, #0
	bl sub_0201FF0C
	bl sub_020BEC9C
	mov r2, #2
	ldr r1, _021DF024 ; =0x06840000
	mov r0, #0
	lsl r2, r2, #0x10
	bl sub_020C4BB8
	ldr r0, _021DF028 ; =0xC0320C04
	ldr r2, _021DF02C ; =0x04000064
	ldr r1, _021DF020 ; =0x02202120
	str r0, [r2, #0]
	ldr r0, _021DF030 ; =ov5_021DF258
	ldr r1, [r1, #0]
	lsr r2, r2, #0x10
	bl sub_0200DA3C
	ldr r1, _021DF020 ; =0x02202120
	mov r2, #1
	ldr r0, _021DF034 ; =ov5_021DF28C
	ldr r1, [r1, #0]
	lsl r2, r2, #0xa
	bl sub_0200D9E8
	pop {r4, pc}
	; .align 2, 0
_021DF020: .word 0x02202120
_021DF024: .word 0x06840000
_021DF028: .word 0xC0320C04
_021DF02C: .word 0x04000064
_021DF030: .word ov5_021DF258
_021DF034: .word ov5_021DF28C
	thumb_func_end ov5_021DEFA0

	thumb_func_start ov5_021DF038
ov5_021DF038: ; 0x021DF038
	push {r3, lr}
	ldr r0, _021DF050 ; =0x02202120
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _021DF046
	bl sub_02022974
_021DF046:
	ldr r0, _021DF050 ; =0x02202120
	mov r1, #1
	ldr r0, [r0, #0]
	strb r1, [r0, #3]
	pop {r3, pc}
	; .align 2, 0
_021DF050: .word 0x02202120
	thumb_func_end ov5_021DF038

	thumb_func_start ov5_021DF054
ov5_021DF054: ; 0x021DF054
	push {r3, lr}
	ldr r0, _021DF06C ; =0x02202120
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _021DF062
	bl sub_02022974
_021DF062:
	ldr r0, _021DF06C ; =0x02202120
	ldr r0, [r0, #0]
	ldrb r0, [r0, #2]
	pop {r3, pc}
	nop
_021DF06C: .word 0x02202120
	thumb_func_end ov5_021DF054

	thumb_func_start ov5_021DF070
ov5_021DF070: ; 0x021DF070
	push {r3, lr}
	ldr r0, _021DF080 ; =0x02202120
	ldr r0, [r0, #0]
	cmp r0, #0
	beq _021DF07E
	bl sub_0201469C
_021DF07E:
	pop {r3, pc}
	; .align 2, 0
_021DF080: .word 0x02202120
	thumb_func_end ov5_021DF070

	thumb_func_start ov5_021DF084
ov5_021DF084: ; 0x021DF084
	push {r3, lr}
	ldr r0, _021DF0C8 ; =0x02202120
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _021DF092
	bl sub_02022974
_021DF092:
	bl sub_020141E4
	ldr r0, _021DF0C8 ; =0x02202120
	ldr r0, [r0, #0]
	ldr r0, [r0, #4]
	bl ov5_021DF3D4
	ldr r0, _021DF0C8 ; =0x02202120
	mov r1, #1
	ldr r0, [r0, #0]
	ldr r0, [r0, #4]
	bl ov5_021D16F4
	ldr r0, _021DF0C8 ; =0x02202120
	mov r1, #1
	ldr r0, [r0, #0]
	ldr r0, [r0, #4]
	bl ov5_021D1718
	ldr r0, _021DF0C8 ; =0x02202120
	ldr r0, [r0, #0]
	bl sub_020181C4
	ldr r0, _021DF0C8 ; =0x02202120
	mov r1, #0
	str r1, [r0, #0]
	pop {r3, pc}
	; .align 2, 0
_021DF0C8: .word 0x02202120
	thumb_func_end ov5_021DF084

	thumb_func_start ov5_021DF0CC
ov5_021DF0CC: ; 0x021DF0CC
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021DF170 ; =0x02202120
	add r4, r1, #0
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _021DF0E0
	bl sub_02022974
_021DF0E0:
	ldr r0, _021DF170 ; =0x02202120
	ldr r0, [r0, #0]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021DF0EE
	bl sub_02022974
_021DF0EE:
	mov r1, #0x12
	mov r0, #4
	lsl r1, r1, #0xa
	bl sub_02018144
	ldr r2, _021DF170 ; =0x02202120
	mov r3, #0x12
	ldr r1, [r2, #0]
	lsl r3, r3, #0xa
	str r0, [r1, #0xc]
	mov r0, #1
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r2, [r2, #0]
	ldr r0, _021DF174 ; =ov5_021DF3E8
	ldr r1, _021DF178 ; =ov5_021DF414
	ldr r2, [r2, #0xc]
	bl sub_02014014
	ldr r1, _021DF170 ; =0x02202120
	ldr r2, [r1, #0]
	str r0, [r2, #8]
	ldr r0, [r1, #0]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021DF128
	bl sub_02022974
_021DF128:
	ldr r0, _021DF170 ; =0x02202120
	mov r1, #1
	ldr r0, [r0, #0]
	ldr r0, [r0, #8]
	bl sub_02014788
	ldr r0, _021DF170 ; =0x02202120
	ldr r0, [r0, #0]
	ldr r0, [r0, #8]
	bl sub_02014784
	add r2, r0, #0
	mov r0, #1
	mov r1, #0xe1
	lsl r0, r0, #0xc
	lsl r1, r1, #0xe
	bl sub_020206BC
	mov r2, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #4
	str r2, [sp]
	bl sub_0200723C
	add r1, r0, #0
	ldr r0, _021DF170 ; =0x02202120
	mov r2, #0
	ldr r0, [r0, #0]
	add r3, r2, #0
	ldr r0, [r0, #8]
	bl sub_020144CC
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021DF170: .word 0x02202120
_021DF174: .word ov5_021DF3E8
_021DF178: .word ov5_021DF414
	thumb_func_end ov5_021DF0CC

	thumb_func_start ov5_021DF17C
ov5_021DF17C: ; 0x021DF17C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r1, sp, #0
	mov r0, #0
	str r0, [r1, #0]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, _021DF1C8 ; =0x02202120
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _021DF198
	bl sub_02022974
_021DF198:
	ldr r0, _021DF1C8 ; =0x02202120
	ldr r0, [r0, #0]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021DF1A6
	bl sub_02022974
_021DF1A6:
	mov r4, #0
	cmp r5, #0
	bls _021DF1C2
	ldr r6, _021DF1C8 ; =0x02202120
	add r7, sp, #0
_021DF1B0:
	ldr r0, [r6, #0]
	add r1, r4, #0
	ldr r0, [r0, #8]
	add r2, r7, #0
	bl sub_020146E4
	add r4, r4, #1
	cmp r4, r5
	blo _021DF1B0
_021DF1C2:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021DF1C8: .word 0x02202120
	thumb_func_end ov5_021DF17C

	thumb_func_start ov5_021DF1CC
ov5_021DF1CC: ; 0x021DF1CC
	push {r3, lr}
	ldr r0, _021DF204 ; =0x02202120
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _021DF1DA
	bl sub_02022974
_021DF1DA:
	ldr r0, _021DF204 ; =0x02202120
	ldr r0, [r0, #0]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021DF1E8
	mov r0, #1
	pop {r3, pc}
_021DF1E8:
	bl sub_020146C0
	ldr r0, _021DF204 ; =0x02202120
	ldr r0, [r0, #0]
	ldr r0, [r0, #8]
	bl sub_02014710
	cmp r0, #0
	bne _021DF1FE
	mov r0, #1
	pop {r3, pc}
_021DF1FE:
	mov r0, #0
	pop {r3, pc}
	nop
_021DF204: .word 0x02202120
	thumb_func_end ov5_021DF1CC

	thumb_func_start ov5_021DF208
ov5_021DF208: ; 0x021DF208
	push {r3, lr}
	ldr r0, _021DF220 ; =0x02202120
	ldr r0, [r0, #0]
	ldr r0, [r0, #8]
	bl sub_02014710
	cmp r0, #0
	bne _021DF21C
	mov r0, #1
	pop {r3, pc}
_021DF21C:
	mov r0, #0
	pop {r3, pc}
	; .align 2, 0
_021DF220: .word 0x02202120
	thumb_func_end ov5_021DF208

	thumb_func_start ov5_021DF224
ov5_021DF224: ; 0x021DF224
	push {r3, lr}
	ldr r0, _021DF254 ; =0x02202120
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _021DF232
	bl sub_02022974
_021DF232:
	ldr r0, _021DF254 ; =0x02202120
	ldr r0, [r0, #0]
	ldr r0, [r0, #8]
	bl sub_0201411C
	ldr r0, _021DF254 ; =0x02202120
	ldr r0, [r0, #0]
	ldr r0, [r0, #0xc]
	bl sub_020181C4
	ldr r0, _021DF254 ; =0x02202120
	mov r2, #0
	ldr r1, [r0, #0]
	str r2, [r1, #8]
	ldr r0, [r0, #0]
	str r2, [r0, #0xc]
	pop {r3, pc}
	; .align 2, 0
_021DF254: .word 0x02202120
	thumb_func_end ov5_021DF224

	thumb_func_start ov5_021DF258
ov5_021DF258: ; 0x021DF258
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrh r0, [r4]
	cmp r0, #0
	beq _021DF26A
	cmp r0, #1
	beq _021DF270
	pop {r3, r4, r5, pc}
_021DF26A:
	add r0, r0, #1
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_021DF270:
	ldrb r0, [r4, #3]
	cmp r0, #1
	bne _021DF288
	ldr r0, [r4, #4]
	bl ov5_021DF30C
	add r0, r5, #0
	bl sub_0200DA58
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
_021DF288:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF258

	thumb_func_start ov5_021DF28C
ov5_021DF28C: ; 0x021DF28C
	push {r4, r5, lr}
	sub sp, #0x3c
	add r4, r1, #0
	add r5, r0, #0
	ldrh r0, [r4]
	cmp r0, #2
	bne _021DF2FA
	bl sub_02014000
	add r1, sp, #0x30
	mov r0, #0
	str r0, [r1, #0]
	str r0, [r1, #4]
	ldr r3, _021DF300 ; =0x021F9990
	str r0, [r1, #8]
	ldmia r3!, {r0, r1}
	add r2, sp, #0x24
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	add r0, sp, #0
	bl sub_020BB4C8
	add r0, sp, #0x30
	bl sub_020AF4BC
	add r0, sp, #0x24
	bl sub_020AF4EC
	ldr r1, _021DF304 ; =0x021C5B48
	add r0, sp, #0
	bl sub_020C4C88
	ldr r1, _021DF308 ; =0x021C5B0C
	mov r0, #0xa4
	ldr r2, [r1, #0x7c]
	bic r2, r0
	str r2, [r1, #0x7c]
	ldr r0, [r4, #4]
	mov r1, #0
	bl ov5_021D16F4
	ldr r0, [r4, #4]
	mov r1, #0
	bl ov5_021D1718
	mov r0, #0
	add r1, r0, #0
	bl sub_02019060
	mov r0, #1
	strb r0, [r4, #2]
	add r0, r5, #0
	bl sub_0200DA58
_021DF2FA:
	add sp, #0x3c
	pop {r4, r5, pc}
	nop
_021DF300: .word 0x021F9990
_021DF304: .word 0x021C5B48
_021DF308: .word 0x021C5B0C
	thumb_func_end ov5_021DF28C

	thumb_func_start ov5_021DF30C
ov5_021DF30C: ; 0x021DF30C
	push {r4, r5, lr}
	sub sp, #0x6c
	ldr r5, _021DF3BC ; =0x021F9A4C
	add r4, r0, #0
	add r3, sp, #0x44
	mov r2, #5
_021DF318:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021DF318
	add r0, sp, #0x44
	bl sub_0201FE94
	mov r0, #1
	mov r1, #0
	bl sub_0201FF0C
	ldr r5, _021DF3C0 ; =0x021F999C
	add r3, sp, #0x34
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl sub_02018368
	ldr r0, [r4, #8]
	bl ov5_021D143C
	ldr r2, _021DF3C4 ; =0x0400000E
	mov r0, #0x43
	ldrh r1, [r2]
	and r1, r0
	ldr r0, _021DF3C8 ; =0x00004884
	orr r0, r1
	strh r0, [r2]
	mov r0, #3
	add r1, r0, #0
	bl sub_02019060
	mov r0, #8
	mov r1, #1
	bl sub_0201FF0C
	add r0, sp, #0x24
	bl sub_020BB44C
	mov r2, #0
	str r2, [sp]
	ldr r0, _021DF3CC ; =0x04000030
	add r1, sp, #0x24
	add r3, r2, #0
	str r2, [sp, #4]
	bl sub_020BF4AC
	ldr r5, _021DF3D0 ; =0x021F99D8
	add r3, sp, #8
	ldmia r5!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r5, #0]
	mov r1, #2
	str r0, [r3, #0]
	ldr r0, [r4, #8]
	mov r3, #0
	bl sub_020183C4
	mov r0, #2
	mov r1, #0x20
	mov r2, #0
	mov r3, #4
	bl sub_02019690
	ldr r0, [r4, #8]
	mov r1, #2
	bl sub_02019EBC
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	add sp, #0x6c
	pop {r4, r5, pc}
	; .align 2, 0
_021DF3BC: .word 0x021F9A4C
_021DF3C0: .word 0x021F999C
_021DF3C4: .word 0x0400000E
_021DF3C8: .word 0x00004884
_021DF3CC: .word 0x04000030
_021DF3D0: .word 0x021F99D8
	thumb_func_end ov5_021DF30C

	thumb_func_start ov5_021DF3D4
ov5_021DF3D4: ; 0x021DF3D4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	mov r1, #2
	bl sub_02019044
	ldr r0, [r4, #8]
	bl ov5_021D1434
	pop {r4, pc}
	thumb_func_end ov5_021DF3D4

	thumb_func_start ov5_021DF3E8
ov5_021DF3E8: ; 0x021DF3E8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021DF410 ; =0x02202120
	add r4, r1, #0
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _021DF3FA
	bl sub_02022974
_021DF3FA:
	cmp r4, #0
	beq _021DF402
	bl sub_02022974
_021DF402:
	ldr r0, _021DF410 ; =0x02202120
	ldr r2, [r0, #0]
	ldr r0, [r2, #0x10]
	add r1, r0, r5
	str r1, [r2, #0x10]
	pop {r3, r4, r5, pc}
	nop
_021DF410: .word 0x02202120
	thumb_func_end ov5_021DF3E8

	thumb_func_start ov5_021DF414
ov5_021DF414: ; 0x021DF414
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021DF43C ; =0x02202120
	add r4, r1, #0
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _021DF426
	bl sub_02022974
_021DF426:
	cmp r4, #0
	beq _021DF42E
	bl sub_02022974
_021DF42E:
	ldr r0, _021DF43C ; =0x02202120
	ldr r2, [r0, #0]
	ldr r0, [r2, #0x14]
	add r1, r0, r5
	str r1, [r2, #0x14]
	pop {r3, r4, r5, pc}
	nop
_021DF43C: .word 0x02202120
	thumb_func_end ov5_021DF414

	thumb_func_start ov5_021DF440
ov5_021DF440: ; 0x021DF440
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r6, r0, #0
	add r5, r1, #0
	add r0, r7, #0
	mov r1, #0x24
	bl sub_02018144
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x24
	bl sub_020D5124
	str r7, [r4, #0]
	str r5, [r4, #4]
	str r6, [r4, #0x10]
	add r0, r7, #0
	lsl r1, r5, #3
	bl sub_02018144
	str r0, [r4, #0x14]
	add r0, r4, #0
	bl ov5_021DF5E8
	add r0, r4, #0
	bl ov5_021DF588
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF440

	thumb_func_start ov5_021DF47C
ov5_021DF47C: ; 0x021DF47C
	ldr r3, _021DF484 ; =ov5_021DF6F8
	str r1, [r0, #8]
	bx r3
	nop
_021DF484: .word ov5_021DF6F8
	thumb_func_end ov5_021DF47C

	thumb_func_start ov5_021DF488
ov5_021DF488: ; 0x021DF488
	push {r3, r4, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x20]
	str r4, [sp]
	ldr r4, [sp, #0x24]
	str r4, [sp, #4]
	ldr r4, [sp, #0x28]
	str r4, [sp, #8]
	ldr r4, [sp, #0x2c]
	str r4, [sp, #0xc]
	ldr r4, [sp, #0x30]
	str r4, [sp, #0x10]
	bl ov5_021DF754
	add sp, #0x14
	pop {r3, r4, pc}
	thumb_func_end ov5_021DF488

	thumb_func_start ov5_021DF4A8
ov5_021DF4A8: ; 0x021DF4A8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl ov5_021DF694
	cmp r0, #0
	beq _021DF4BC
	bl sub_02022974
	pop {r3, r4, r5, pc}
_021DF4BC:
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021DF600
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF4A8

	thumb_func_start ov5_021DF4C8
ov5_021DF4C8: ; 0x021DF4C8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [r4, #0]
	add r5, r0, #0
	cmp r1, #0x22
	beq _021DF4E2
_021DF4D4:
	add r0, r5, #0
	bl ov5_021DF4A8
	add r4, r4, #4
	ldr r1, [r4, #0]
	cmp r1, #0x22
	bne _021DF4D4
_021DF4E2:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DF4C8

	thumb_func_start ov5_021DF4E4
ov5_021DF4E4: ; 0x021DF4E4
	push {r3, lr}
	bl ov5_021DF694
	cmp r0, #0
	beq _021DF4F2
	mov r0, #1
	pop {r3, pc}
_021DF4F2:
	mov r0, #0
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF4E4

	thumb_func_start ov5_021DF4F8
ov5_021DF4F8: ; 0x021DF4F8
	ldr r3, _021DF4FC ; =ov5_021DF71C
	bx r3
	; .align 2, 0
_021DF4FC: .word ov5_021DF71C
	thumb_func_end ov5_021DF4F8

	thumb_func_start ov5_021DF500
ov5_021DF500: ; 0x021DF500
	push {r4, lr}
	add r4, r0, #0
	bl ov5_021DF708
	add r0, r4, #0
	bl ov5_021DF644
	add r0, r4, #0
	bl ov5_021DF7C4
	add r0, r4, #0
	bl ov5_021DF59C
	ldr r0, [r4, #0x14]
	bl sub_020181C4
	add r0, r4, #0
	bl sub_020181C4
	pop {r4, pc}
	thumb_func_end ov5_021DF500

	thumb_func_start ov5_021DF528
ov5_021DF528: ; 0x021DF528
	push {r3, lr}
	cmp r2, #0
	ldr r0, [r0, #0]
	bne _021DF536
	bl sub_02018144
	pop {r3, pc}
_021DF536:
	bl sub_02018184
	pop {r3, pc}
	thumb_func_end ov5_021DF528

	thumb_func_start ov5_021DF53C
ov5_021DF53C: ; 0x021DF53C
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r3, #0
	bl ov5_021DF528
	add r1, r4, #0
	add r2, r5, #0
	add r6, r0, #0
	bl sub_020D5124
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021DF53C

	thumb_func_start ov5_021DF554
ov5_021DF554: ; 0x021DF554
	ldr r3, _021DF558 ; =sub_020181C4
	bx r3
	; .align 2, 0
_021DF558: .word sub_020181C4
	thumb_func_end ov5_021DF554

	thumb_func_start ov5_021DF55C
ov5_021DF55C: ; 0x021DF55C
	push {r3, lr}
	bl ov5_021DF694
	cmp r0, #0
	bne _021DF56E
	bl sub_02022974
	mov r0, #0
	pop {r3, pc}
_021DF56E:
	ldr r0, [r0, #4]
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF55C

	thumb_func_start ov5_021DF574
ov5_021DF574: ; 0x021DF574
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end ov5_021DF574

	thumb_func_start ov5_021DF578
ov5_021DF578: ; 0x021DF578
	push {r3, lr}
	bl sub_02062C00
	ldr r0, [r0, #0x40]
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF578

	thumb_func_start ov5_021DF584
ov5_021DF584: ; 0x021DF584
	ldr r0, [r0, #0]
	bx lr
	thumb_func_end ov5_021DF584

	thumb_func_start ov5_021DF588
ov5_021DF588: ; 0x021DF588
	push {r4, lr}
	add r4, r0, #0
	bl ov5_021DF584
	add r1, r0, #0
	mov r0, #0x6b
	bl sub_02006C24
	str r0, [r4, #0x18]
	pop {r4, pc}
	thumb_func_end ov5_021DF588

	thumb_func_start ov5_021DF59C
ov5_021DF59C: ; 0x021DF59C
	ldr r3, _021DF5A4 ; =sub_02006CA8
	ldr r0, [r0, #0x18]
	bx r3
	nop
_021DF5A4: .word sub_02006CA8
	thumb_func_end ov5_021DF59C

	thumb_func_start ov5_021DF5A8
ov5_021DF5A8: ; 0x021DF5A8
	ldr r3, _021DF5B0 ; =sub_02006D84
	ldr r0, [r0, #0x18]
	bx r3
	nop
_021DF5B0: .word sub_02006D84
	thumb_func_end ov5_021DF5A8

	thumb_func_start ov5_021DF5B4
ov5_021DF5B4: ; 0x021DF5B4
	ldr r3, _021DF5BC ; =sub_02006D28
	ldr r0, [r0, #0x18]
	bx r3
	nop
_021DF5BC: .word sub_02006D28
	thumb_func_end ov5_021DF5B4

	thumb_func_start ov5_021DF5C0
ov5_021DF5C0: ; 0x021DF5C0
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	add r5, r2, #0
	add r6, r1, #0
	bl sub_02006D84
	add r1, r0, #0
	add r0, r4, #0
	add r2, r5, #0
	bl ov5_021DF528
	add r5, r0, #0
	ldr r0, [r4, #0x18]
	add r1, r6, #0
	add r2, r5, #0
	bl sub_02006D28
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021DF5C0

	thumb_func_start ov5_021DF5E8
ov5_021DF5E8: ; 0x021DF5E8
	push {r3, r4, r5, lr}
	ldr r4, [r0, #4]
	ldr r5, [r0, #0x14]
	cmp r4, #0
	beq _021DF5FE
_021DF5F2:
	add r0, r5, #0
	bl ov5_021DF6AC
	add r5, #8
	sub r4, r4, #1
	bne _021DF5F2
_021DF5FE:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DF5E8

	thumb_func_start ov5_021DF600
ov5_021DF600: ; 0x021DF600
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl ov5_021DF6D0
	add r1, r0, #0
	ldr r1, [r1, #4]
	add r0, r5, #0
	blx r1
	add r4, r0, #0
	add r0, r5, #0
	bl ov5_021DF66C
	add r1, r6, #0
	add r2, r4, #0
	bl ov5_021DF6B8
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF600

	thumb_func_start ov5_021DF628
ov5_021DF628: ; 0x021DF628
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0]
	bl ov5_021DF6D0
	add r1, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r1, #8]
	blx r1
	add r0, r4, #0
	bl ov5_021DF6AC
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF628

	thumb_func_start ov5_021DF644
ov5_021DF644: ; 0x021DF644
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r4, [r6, #4]
	ldr r5, [r6, #0x14]
	cmp r4, #0
	beq _021DF668
_021DF650:
	add r0, r5, #0
	bl ov5_021DF6C0
	cmp r0, #0
	bne _021DF662
	add r0, r6, #0
	add r1, r5, #0
	bl ov5_021DF628
_021DF662:
	add r5, #8
	sub r4, r4, #1
	bne _021DF650
_021DF668:
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF644

	thumb_func_start ov5_021DF66C
ov5_021DF66C: ; 0x021DF66C
	push {r3, r4, r5, lr}
	ldr r4, [r0, #4]
	ldr r5, [r0, #0x14]
	cmp r4, #0
	beq _021DF68A
_021DF676:
	add r0, r5, #0
	bl ov5_021DF6C0
	cmp r0, #1
	bne _021DF684
	add r0, r5, #0
	pop {r3, r4, r5, pc}
_021DF684:
	add r5, #8
	sub r4, r4, #1
	bne _021DF676
_021DF68A:
	bl sub_02022974
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF66C

	thumb_func_start ov5_021DF694
ov5_021DF694: ; 0x021DF694
	ldr r3, [r0, #4]
	ldr r0, [r0, #0x14]
	cmp r3, #0
	beq _021DF6A8
_021DF69C:
	ldr r2, [r0, #0]
	cmp r2, r1
	beq _021DF6AA
	add r0, #8
	sub r3, r3, #1
	bne _021DF69C
_021DF6A8:
	mov r0, #0
_021DF6AA:
	bx lr
	thumb_func_end ov5_021DF694

	thumb_func_start ov5_021DF6AC
ov5_021DF6AC: ; 0x021DF6AC
	mov r1, #0x22
	str r1, [r0, #0]
	mov r1, #0
	str r1, [r0, #4]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021DF6AC

	thumb_func_start ov5_021DF6B8
ov5_021DF6B8: ; 0x021DF6B8
	str r1, [r0, #0]
	str r2, [r0, #4]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021DF6B8

	thumb_func_start ov5_021DF6C0
ov5_021DF6C0: ; 0x021DF6C0
	ldr r0, [r0, #0]
	cmp r0, #0x22
	bne _021DF6CA
	mov r0, #1
	bx lr
_021DF6CA:
	mov r0, #0
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021DF6C0

	thumb_func_start ov5_021DF6D0
ov5_021DF6D0: ; 0x021DF6D0
	push {r3, lr}
	ldr r1, _021DF6F4 ; =0x021FF85C
	ldr r2, [r1, #0]
	cmp r2, #0x22
	beq _021DF6EA
_021DF6DA:
	cmp r2, r0
	bne _021DF6E2
	add r0, r1, #0
	pop {r3, pc}
_021DF6E2:
	add r1, #0xc
	ldr r2, [r1, #0]
	cmp r2, #0x22
	bne _021DF6DA
_021DF6EA:
	bl sub_02022974
	mov r0, #0
	pop {r3, pc}
	nop
_021DF6F4: .word 0x021FF85C
	thumb_func_end ov5_021DF6D0

	thumb_func_start ov5_021DF6F8
ov5_021DF6F8: ; 0x021DF6F8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [r4, #8]
	bl sub_020711EC
	str r0, [r4, #0x1c]
	pop {r4, pc}
	thumb_func_end ov5_021DF6F8

	thumb_func_start ov5_021DF708
ov5_021DF708: ; 0x021DF708
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021DF71A
	bl sub_0207121C
	mov r0, #0
	str r0, [r4, #0x1c]
_021DF71A:
	pop {r4, pc}
	thumb_func_end ov5_021DF708

	thumb_func_start ov5_021DF71C
ov5_021DF71C: ; 0x021DF71C
	push {r3, lr}
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _021DF728
	bl sub_020713D0
_021DF728:
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF71C

	thumb_func_start ov5_021DF72C
ov5_021DF72C: ; 0x021DF72C
	push {r4, lr}
	sub sp, #8
	ldr r4, [sp, #0x10]
	str r4, [sp]
	ldr r4, [sp, #0x14]
	str r4, [sp, #4]
	ldr r0, [r0, #0x1c]
	bl sub_02071330
	add r4, r0, #0
	bne _021DF746
	bl sub_02022974
_021DF746:
	add r0, r4, #0
	add sp, #8
	pop {r4, pc}
	thumb_func_end ov5_021DF72C

	thumb_func_start ov5_021DF74C
ov5_021DF74C: ; 0x021DF74C
	ldr r3, _021DF750 ; =sub_0207136C
	bx r3
	; .align 2, 0
_021DF750: .word sub_0207136C
	thumb_func_end ov5_021DF74C

	thumb_func_start ov5_021DF754
ov5_021DF754: ; 0x021DF754
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r2, #0
	add r5, r1, #0
	mov r2, #0
	str r3, [sp]
	mov r1, #0x24
	add r3, r2, #0
	add r7, r0, #0
	bl ov5_021DF53C
	add r4, r0, #0
	str r4, [r7, #0x20]
	str r5, [r4, #0]
	ldr r0, [sp]
	strh r6, [r4, #4]
	strh r0, [r4, #6]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x28]
	strh r0, [r4, #8]
	ldr r0, [sp, #0x24]
	ldr r3, [sp]
	strh r0, [r4, #0xa]
	add r0, r5, #0
	mov r1, #0x45
	bl ov5_021F067C
	str r0, [r4, #0x10]
	ldr r2, [sp, #0x2c]
	ldr r3, [sp, #0x20]
	add r0, r5, #0
	mov r1, #0x46
	bl ov5_021F067C
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x24]
	add r1, r5, #0
	bl sub_02022BD8
	str r0, [r4, #0x18]
	add r0, r7, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov5_021DF8C8
	add r0, r7, #0
	str r6, [sp, #4]
	bl ov5_021DF584
	str r0, [sp, #8]
	add r0, sp, #4
	bl sub_02020C44
	str r0, [r4, #0xc]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DF754

	thumb_func_start ov5_021DF7C4
ov5_021DF7C4: ; 0x021DF7C4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r5, [r4, #0x20]
	cmp r5, #0
	beq _021DF7F6
	ldr r0, [r5, #0xc]
	bl sub_02020CCC
	add r0, r5, #0
	bl ov5_021DF8FC
	ldr r0, [r5, #0x10]
	bl ov5_021F06D8
	ldr r0, [r5, #0x14]
	bl ov5_021F06D8
	ldr r0, [r5, #0x18]
	bl sub_02022C1C
	add r0, r5, #0
	bl ov5_021DF554
	mov r0, #0
	str r0, [r4, #0x20]
_021DF7F6:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DF7C4

	thumb_func_start ov5_021DF7F8
ov5_021DF7F8: ; 0x021DF7F8
	push {r4, lr}
	sub sp, #0x20
	ldr r0, [r0, #0x20]
	add r3, sp, #8
	ldr r0, [r0, #0xc]
	str r0, [sp]
	str r1, [sp, #4]
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2, #0]
	add r2, sp, #0x14
	str r0, [r3, #0]
	ldr r3, _021DF848 ; =0x021F9AF0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	add r0, sp, #0
	bl sub_0202119C
	add r4, r0, #0
	bne _021DF828
	bl sub_02022974
_021DF828:
	cmp r4, #0
	beq _021DF842
	add r0, r4, #0
	bl sub_020213F4
	mov r1, #1
	bl sub_020B37A4
	add r0, r4, #0
	bl sub_020213F4
	bl ov5_021D53A4
_021DF842:
	add r0, r4, #0
	add sp, #0x20
	pop {r4, pc}
	; .align 2, 0
_021DF848: .word 0x021F9AF0
	thumb_func_end ov5_021DF7F8

	thumb_func_start ov5_021DF84C
ov5_021DF84C: ; 0x021DF84C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	add r4, r2, #0
	bl ov5_021DF9B4
	add r1, r0, #0
	add r0, r5, #0
	add r2, r4, #0
	bl ov5_021DF7F8
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DF84C

	thumb_func_start ov5_021DF864
ov5_021DF864: ; 0x021DF864
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r5, [r0, #0x20]
	add r6, r1, #0
	ldr r0, [r5, #0x10]
	add r1, r2, #0
	add r4, r3, #0
	bl ov5_021F075C
	add r7, r0, #0
	ldr r0, [r5, #0x14]
	add r1, r4, #0
	bl ov5_021F075C
	add r1, sp, #0xc
	bl sub_02024184
	ldr r0, [r5, #0x18]
	ldr r1, [sp, #0x30]
	bl sub_02022D98
	add r4, r0, #0
	bne _021DF896
	bl sub_02022974
_021DF896:
	add r0, r4, #0
	bl sub_02022DF4
	ldr r1, [sp, #0x34]
	cmp r1, #1
	bne _021DF8A4
	mov r4, #0
_021DF8A4:
	str r0, [sp]
	ldr r0, [sp, #0x38]
	str r4, [sp, #4]
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	add r3, sp, #0xc
	bl ov5_021DF930
	add r4, r0, #0
	bne _021DF8C0
	bl sub_02022974
_021DF8C0:
	add r0, r4, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF864

	thumb_func_start ov5_021DF8C8
ov5_021DF8C8: ; 0x021DF8C8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r2, #0
	mov r1, #0x28
	add r7, r0, #0
	mul r1, r5
	mov r2, #0
	bl ov5_021DF528
	add r4, r0, #0
	add r0, r7, #0
	lsl r1, r5, #3
	mov r2, #0
	str r4, [r6, #0x20]
	bl ov5_021DF528
	str r0, [r6, #0x1c]
	mov r1, #0x11
_021DF8EC:
	str r1, [r0, #0]
	str r4, [r0, #4]
	add r0, #8
	add r4, #0x28
	sub r5, r5, #1
	bne _021DF8EC
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF8C8

	thumb_func_start ov5_021DF8FC
ov5_021DF8FC: ; 0x021DF8FC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl ov5_021DF554
	ldr r0, [r4, #0x20]
	bl ov5_021DF554
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF8FC

	thumb_func_start ov5_021DF910
ov5_021DF910: ; 0x021DF910
	push {r3, lr}
	ldrh r2, [r0, #4]
	ldr r3, [r0, #0x1c]
_021DF916:
	ldr r0, [r3, #0]
	cmp r0, r1
	bne _021DF922
	mov r0, #0x11
	str r0, [r3, #0]
	pop {r3, pc}
_021DF922:
	add r3, #8
	sub r2, r2, #1
	bne _021DF916
	bl sub_02022974
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF910

	thumb_func_start ov5_021DF930
ov5_021DF930: ; 0x021DF930
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldrh r5, [r6, #4]
	add r0, r1, #0
	ldr r1, [sp, #0x1c]
	str r2, [sp]
	ldr r6, [r6, #0x1c]
	add r7, r3, #0
	str r1, [sp, #0x1c]
	mov r4, #0
	add r2, r5, #0
	add r3, r6, #0
_021DF948:
	ldr r1, [r3, #0]
	cmp r1, r0
	bne _021DF952
	ldr r0, [r3, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021DF952:
	add r3, #8
	sub r2, r2, #1
	bne _021DF948
_021DF958:
	ldr r1, [r6, #0]
	cmp r1, #0x11
	bne _021DF964
	str r0, [r6, #0]
	ldr r4, [r6, #4]
	b _021DF96A
_021DF964:
	add r6, #8
	sub r5, r5, #1
	bne _021DF958
_021DF96A:
	cmp r4, #0
	bne _021DF972
	bl sub_02022974
_021DF972:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x28
	bl sub_020D5124
	ldr r0, [sp]
	add r2, r4, #0
	str r0, [r4, #0]
	add r2, #0xc
	ldmia r7!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r7!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [sp, #0x18]
	str r0, [r4, #4]
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021DF9AC
	bl sub_02022EF4
	str r0, [r4, #0x1c]
	ldr r0, [sp, #0x1c]
	bl sub_02022F04
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x1c]
	bl sub_02022F14
	str r0, [r4, #0x24]
_021DF9AC:
	ldr r0, [sp, #0x20]
	str r0, [r4, #8]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DF930

	thumb_func_start ov5_021DF9B4
ov5_021DF9B4: ; 0x021DF9B4
	push {r3, lr}
	ldrh r2, [r0, #4]
	ldr r3, [r0, #0x1c]
_021DF9BA:
	ldr r0, [r3, #0]
	cmp r0, r1
	bne _021DF9C4
	ldr r0, [r3, #4]
	pop {r3, pc}
_021DF9C4:
	add r3, #8
	sub r2, r2, #1
	bne _021DF9BA
	bl sub_02022974
	mov r0, #0
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF9B4

	thumb_func_start ov5_021DF9D4
ov5_021DF9D4: ; 0x021DF9D4
	ldr r3, _021DF9DC ; =ov5_021DF910
	ldr r0, [r0, #0x20]
	bx r3
	nop
_021DF9DC: .word ov5_021DF910
	thumb_func_end ov5_021DF9D4

	thumb_func_start ov5_021DF9E0
ov5_021DF9E0: ; 0x021DF9E0
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, [r4, #0x20]
	add r3, r2, #0
	ldr r0, [r0, #0x10]
	ldr r2, [r4, #0x18]
	bl ov5_021F0784
	add sp, #4
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DF9E0

	thumb_func_start ov5_021DF9FC
ov5_021DF9FC: ; 0x021DF9FC
	ldr r0, [r0, #0x20]
	ldr r3, _021DFA04 ; =ov5_021F075C
	ldr r0, [r0, #0x10]
	bx r3
	; .align 2, 0
_021DFA04: .word ov5_021F075C
	thumb_func_end ov5_021DF9FC

	thumb_func_start ov5_021DFA08
ov5_021DFA08: ; 0x021DFA08
	ldr r0, [r0, #0x20]
	ldr r3, _021DFA10 ; =ov5_021F0740
	ldr r0, [r0, #0x10]
	bx r3
	; .align 2, 0
_021DFA10: .word ov5_021F0740
	thumb_func_end ov5_021DFA08

	thumb_func_start ov5_021DFA14
ov5_021DFA14: ; 0x021DFA14
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, [r4, #0x20]
	add r3, r2, #0
	ldr r0, [r0, #0x14]
	ldr r2, [r4, #0x18]
	bl ov5_021F0784
	add sp, #4
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DFA14

	thumb_func_start ov5_021DFA30
ov5_021DFA30: ; 0x021DFA30
	ldr r0, [r0, #0x20]
	ldr r3, _021DFA38 ; =ov5_021F0740
	ldr r0, [r0, #0x14]
	bx r3
	; .align 2, 0
_021DFA38: .word ov5_021F0740
	thumb_func_end ov5_021DFA30

	thumb_func_start ov5_021DFA3C
ov5_021DFA3C: ; 0x021DFA3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	add r1, r2, #0
	ldr r4, [r5, #0x20]
	mov r2, #1
	add r7, r3, #0
	bl ov5_021DF5C0
	str r0, [sp, #4]
	add r0, r5, #0
	bl ov5_021DF584
	str r0, [sp]
	ldr r0, [r4, #0x18]
	ldr r1, [sp, #4]
	add r2, r6, #0
	add r3, r7, #0
	bl sub_02022C9C
	cmp r0, #0
	bne _021DFA6E
	bl sub_02022974
_021DFA6E:
	ldr r2, [r4, #0x18]
	add r0, r5, #0
	add r1, r6, #0
	bl ov5_021DFA88
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DFA3C

	thumb_func_start ov5_021DFA7C
ov5_021DFA7C: ; 0x021DFA7C
	ldr r0, [r0, #0x20]
	ldr r3, _021DFA84 ; =sub_02022D38
	ldr r0, [r0, #0x18]
	bx r3
	; .align 2, 0
_021DFA84: .word sub_02022D38
	thumb_func_end ov5_021DFA7C

	thumb_func_start ov5_021DFA88
ov5_021DFA88: ; 0x021DFA88
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r2, #0
	mov r1, #0xc
	mov r2, #1
	bl ov5_021DF528
	add r4, r0, #0
	mov r0, #1
	str r0, [r4, #0]
	str r5, [r4, #4]
	ldr r0, _021DFAB8 ; =ov5_021DFAC0
	add r1, r4, #0
	mov r2, #0xff
	str r6, [r4, #8]
	bl sub_0200DA04
	ldr r0, _021DFABC ; =ov5_021DFADC
	add r1, r4, #0
	mov r2, #0xff
	bl sub_0200DA3C
	pop {r4, r5, r6, pc}
	nop
_021DFAB8: .word ov5_021DFAC0
_021DFABC: .word ov5_021DFADC
	thumb_func_end ov5_021DFA88

	thumb_func_start ov5_021DFAC0
ov5_021DFAC0: ; 0x021DFAC0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #8]
	ldr r1, [r4, #4]
	bl sub_02022E38
	mov r0, #1
	str r0, [r4, #0]
	add r0, r5, #0
	bl sub_0200DA58
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021DFAC0

	thumb_func_start ov5_021DFADC
ov5_021DFADC: ; 0x021DFADC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #1
	bne _021DFAFC
	ldr r0, [r4, #8]
	ldr r1, [r4, #4]
	bl sub_02022EA0
	add r0, r4, #0
	bl ov5_021DF554
	add r0, r5, #0
	bl sub_0200DA58
_021DFAFC:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021DFADC

	thumb_func_start ov5_021DFB00
ov5_021DFB00: ; 0x021DFB00
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #0]
	add r4, r1, #0
	str r0, [sp]
	ldr r0, [sp, #0x18]
	add r1, r2, #0
	str r0, [sp, #4]
	ldr r2, [r5, #0x18]
	add r0, r4, #0
	bl sub_0207389C
	add r0, r4, #0
	bl sub_020738EC
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DFB00

	thumb_func_start ov5_021DFB24
ov5_021DFB24: ; 0x021DFB24
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, [r4, #0]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	str r0, [sp, #4]
	add r0, r1, #0
	add r1, r2, #0
	ldr r2, [r4, #0x18]
	bl sub_020739B4
	add sp, #8
	pop {r4, pc}
	thumb_func_end ov5_021DFB24

	thumb_func_start ov5_021DFB40
ov5_021DFB40: ; 0x021DFB40
	push {r3, lr}
	ldr r0, [r0, #0]
	str r0, [sp]
	add r0, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	ldr r3, [sp, #8]
	bl sub_02073A6C
	pop {r3, pc}
	thumb_func_end ov5_021DFB40

	thumb_func_start ov5_021DFB54
ov5_021DFB54: ; 0x021DFB54
	ldr r3, _021DFB58 ; =sub_0205EB84
	bx r3
	; .align 2, 0
_021DFB58: .word sub_0205EB84
	thumb_func_end ov5_021DFB54

	thumb_func_start ov5_021DFB5C
ov5_021DFB5C: ; 0x021DFB5C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r6, #0
	bl sub_0205EB90
	ldr r5, _021DFB8C ; =0x021F9B74
	add r4, r0, #0
_021DFB6A:
	mov r0, #1
	tst r0, r4
	beq _021DFB76
	ldr r1, [r5, #0]
	add r0, r7, #0
	blx r1
_021DFB76:
	add r6, r6, #1
	lsr r4, r4, #1
	add r5, r5, #4
	cmp r6, #0xa
	blo _021DFB6A
	add r0, r7, #0
	mov r1, #0
	bl sub_0205EB8C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DFB8C: .word 0x021F9B74
	thumb_func_end ov5_021DFB5C

	thumb_func_start ov5_021DFB90
ov5_021DFB90: ; 0x021DFB90
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	bl sub_0205F108
	cmp r0, #0
	beq _021DFBA2
	mov r4, #0x18
	b _021DFBB8
_021DFBA2:
	add r0, r5, #0
	bl sub_0205EB3C
	bl sub_02062C00
	mov r1, #2
	bl sub_02071CB4
	cmp r0, #1
	bne _021DFBB8
	mov r4, #0x1c
_021DFBB8:
	add r0, r5, #0
	bl sub_0205EB98
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205ED6C
	add r1, r0, #0
	add r0, r5, #0
	bl ov5_021E106C
	add r0, r5, #0
	mov r1, #0
	bl sub_0205EB58
	add r0, r5, #0
	bl sub_0205EBC0
	add r0, r5, #0
	bl sub_0205EC04
	cmp r0, #0
	beq _021DFBEA
	bl ov5_021DF74C
_021DFBEA:
	add r0, r5, #0
	mov r1, #0
	bl sub_0205EC00
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DFB90

	thumb_func_start ov5_021DFBF4
ov5_021DFBF4: ; 0x021DFBF4
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205EB98
	add r1, r0, #0
	mov r0, #1
	bl sub_0205ED6C
	add r1, r0, #0
	add r0, r4, #0
	bl ov5_021E106C
	add r0, r4, #0
	mov r1, #1
	bl sub_0205EB58
	add r0, r4, #0
	bl sub_0205EBC0
	add r0, r4, #0
	bl sub_0205EC04
	cmp r0, #0
	beq _021DFC28
	bl ov5_021DF74C
_021DFC28:
	add r0, r4, #0
	mov r1, #0
	bl sub_0205EC00
	ldr r0, _021DFC38 ; =0x00000618
	bl sub_02005748
	pop {r4, pc}
	; .align 2, 0
_021DFC38: .word 0x00000618
	thumb_func_end ov5_021DFBF4

	thumb_func_start ov5_021DFC3C
ov5_021DFC3C: ; 0x021DFC3C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl sub_0205EB3C
	add r6, r0, #0
	bl sub_02062C00
	add r0, r5, #0
	bl sub_0205F108
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205EC04
	cmp r0, #0
	beq _021DFC62
	bl ov5_021DF74C
_021DFC62:
	add r0, r5, #0
	mov r1, #0
	bl sub_0205EC00
	add r0, r5, #0
	bl sub_0205F16C
	cmp r0, #1
	bne _021DFC7C
	add r0, r5, #0
	bl sub_0205EA78
	b _021DFC82
_021DFC7C:
	add r0, r5, #0
	bl sub_0205EA94
_021DFC82:
	add r3, r0, #0
	cmp r4, #0
	bne _021DFC9C
	mov r0, #1
	mov r1, #0
	str r0, [sp]
	add r0, r6, #0
	add r2, r1, #0
	bl ov5_021F261C
	add r1, r0, #0
	mov r4, #2
	b _021DFCB4
_021DFC9C:
	mov r1, #0
	str r3, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r5, #0
	add r2, r1, #0
	add r3, r1, #0
	str r4, [sp, #8]
	bl ov5_021F85BC
	add r1, r0, #0
	mov r4, #0x19
_021DFCB4:
	add r0, r5, #0
	bl sub_0205EC00
	add r0, r5, #0
	bl sub_0205EB98
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205ED6C
	add r1, r0, #0
	add r0, r5, #0
	bl ov5_021E106C
	add r0, r5, #0
	mov r1, #2
	bl sub_0205EB58
	add r0, r5, #0
	bl sub_0205EBC0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021DFC3C

	thumb_func_start ov5_021DFCE4
ov5_021DFCE4: ; 0x021DFCE4
	ldr r3, _021DFCEC ; =sub_0205EF6C
	mov r1, #1
	bx r3
	nop
_021DFCEC: .word sub_0205EF6C
	thumb_func_end ov5_021DFCE4

	thumb_func_start ov5_021DFCF0
ov5_021DFCF0: ; 0x021DFCF0
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205EB98
	add r1, r0, #0
	mov r0, #0x11
	bl sub_0205ED6C
	add r1, r0, #0
	add r0, r4, #0
	bl ov5_021E106C
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DFCF0

	thumb_func_start ov5_021DFD0C
ov5_021DFD0C: ; 0x021DFD0C
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205EB98
	add r1, r0, #0
	mov r0, #0x13
	bl sub_0205ED6C
	add r1, r0, #0
	add r0, r4, #0
	bl ov5_021E106C
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DFD0C

	thumb_func_start ov5_021DFD28
ov5_021DFD28: ; 0x021DFD28
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0x14
	bl sub_0205F108
	cmp r0, #0
	beq _021DFD3A
	mov r4, #0x1b
	b _021DFD50
_021DFD3A:
	add r0, r5, #0
	bl sub_0205EB3C
	bl sub_02062C00
	mov r1, #2
	bl sub_02071CB4
	cmp r0, #1
	bne _021DFD50
	mov r4, #0x1e
_021DFD50:
	add r0, r5, #0
	bl sub_0205EB98
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205ED6C
	add r1, r0, #0
	add r0, r5, #0
	bl ov5_021E106C
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DFD28

	thumb_func_start ov5_021DFD68
ov5_021DFD68: ; 0x021DFD68
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0x15
	bl sub_0205F108
	cmp r0, #0
	beq _021DFD7A
	mov r4, #0x1a
	b _021DFD90
_021DFD7A:
	add r0, r5, #0
	bl sub_0205EB3C
	bl sub_02062C00
	mov r1, #2
	bl sub_02071CB4
	cmp r0, #1
	bne _021DFD90
	mov r4, #0x1d
_021DFD90:
	add r0, r5, #0
	bl sub_0205EB98
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205ED6C
	add r1, r0, #0
	add r0, r5, #0
	bl ov5_021E106C
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021DFD68

	thumb_func_start ov5_021DFDA8
ov5_021DFDA8: ; 0x021DFDA8
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205EB98
	add r1, r0, #0
	mov r0, #0x16
	bl sub_0205ED6C
	add r1, r0, #0
	add r0, r4, #0
	bl ov5_021E106C
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DFDA8

	thumb_func_start ov5_021DFDC4
ov5_021DFDC4: ; 0x021DFDC4
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205EB98
	add r1, r0, #0
	mov r0, #0x17
	bl sub_0205ED6C
	add r1, r0, #0
	add r0, r4, #0
	bl ov5_021E106C
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021DFDC4

	thumb_func_start ov5_021DFDE0
ov5_021DFDE0: ; 0x021DFDE0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r4, r2, #0
	add r7, r3, #0
	cmp r5, #0
	bne _021DFDF2
	bl sub_02022974
_021DFDF2:
	add r0, r5, #0
	bl sub_0205EB3C
	cmp r0, #0
	bne _021DFE00
	bl sub_02022974
_021DFE00:
	add r0, r5, #0
	bl sub_0205EF58
	cmp r0, #1
	bne _021DFE20
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl ov5_021E067C
	cmp r0, #1
	bne _021DFE1C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DFE1C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DFE20:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F224
	cmp r0, #0
	bne _021DFE30
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DFE30:
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	bne _021DFE50
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl ov5_021DFEF4
	cmp r0, #1
	bne _021DFE4C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DFE4C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DFE50:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl ov5_021DFE68
	cmp r0, #1
	bne _021DFE64
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DFE64:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021DFDE0

	thumb_func_start ov5_021DFE68
ov5_021DFE68: ; 0x021DFE68
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r5, r2, #0
	add r6, r0, #0
	add r0, r7, #0
	add r1, r5, #0
	add r4, r3, #0
	bl sub_02061434
	str r0, [sp]
	mov r0, #4
	tst r0, r4
	beq _021DFE92
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_0224A59C
	cmp r0, #1
	bne _021DFE92
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DFE92:
	mov r0, #1
	tst r0, r4
	beq _021DFEAC
	ldr r3, [sp]
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	bl ov5_021DFF1C
	cmp r0, #1
	bne _021DFEAC
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DFEAC:
	mov r0, #2
	tst r0, r4
	beq _021DFEC6
	ldr r3, [sp]
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	bl ov5_021E04A8
	cmp r0, #1
	bne _021DFEC6
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DFEC6:
	ldr r3, [sp]
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	bl ov5_021E032C
	cmp r0, #1
	bne _021DFEDA
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DFEDA:
	ldr r3, [sp]
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	bl ov5_021E04EC
	cmp r0, #1
	bne _021DFEEE
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DFEEE:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DFE68

	thumb_func_start ov5_021DFEF4
ov5_021DFEF4: ; 0x021DFEF4
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl sub_02061434
	add r3, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov5_021E04EC
	cmp r0, #1
	bne _021DFF18
	mov r0, #1
	pop {r4, r5, r6, pc}
_021DFF18:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021DFEF4

	thumb_func_start ov5_021DFF1C
ov5_021DFF1C: ; 0x021DFF1C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	add r5, r2, #0
	cmp r3, #1
	beq _021DFF2C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DFF2C:
	add r0, r7, #0
	add r1, r5, #0
	bl ov5_021E10D4
	add r4, r0, #0
	bne _021DFF3C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DFF3C:
	bl sub_02062920
	cmp r0, #0x54
	beq _021DFF48
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DFF48:
	add r0, r4, #0
	add r1, r5, #0
	bl sub_02063EBC
	mov r1, #1
	bic r0, r1
	beq _021DFF76
	add r0, r6, #0
	mov r1, #9
	bl sub_02071CB4
	cmp r0, #1
	bne _021DFF72
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0224F240
	cmp r0, #0
	bne _021DFF76
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DFF72:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DFF76:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	add r3, r4, #0
	bl ov5_021DFF88
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021DFF1C

	thumb_func_start ov5_021DFF88
ov5_021DFF88: ; 0x021DFF88
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x18
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl ov5_021E1110
	add r2, r0, #0
	str r5, [r2, #4]
	str r4, [r2, #8]
	str r7, [r2, #0x10]
	ldr r1, _021DFFB8 ; =ov5_021DFFBC
	str r6, [r2, #0xc]
	add r0, r4, #0
	bl sub_02050904
	ldr r0, [r4, #0xc]
	bl sub_0202CD88
	mov r1, #0x37
	bl sub_0202CF28
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DFFB8: .word ov5_021DFFBC
	thumb_func_end ov5_021DFF88

	thumb_func_start ov5_021DFFBC
ov5_021DFFBC: ; 0x021DFFBC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	bl sub_02050A64
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl sub_0205EB3C
	add r6, r0, #0
	ldr r0, [r4, #0]
	ldr r5, [r4, #0x10]
	cmp r0, #3
	bhi _021E00A8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DFFE2: ; jump table
	.short _021DFFEA - _021DFFE2 - 2 ; case 0
	.short _021E0036 - _021DFFE2 - 2 ; case 1
	.short _021E0084 - _021DFFE2 - 2 ; case 2
	.short _021E008E - _021DFFE2 - 2 ; case 3
_021DFFEA:
	add r0, r5, #0
	bl sub_020655F4
	cmp r0, #0
	beq _021E00A8
	add r0, r6, #0
	bl sub_020655F4
	cmp r0, #0
	bne _021E0008
	ldr r0, [r4, #0xc]
	bl sub_020613AC
	cmp r0, #0
	beq _021E00A8
_021E0008:
	ldr r0, [r4, #4]
	mov r1, #8
	bl sub_02065838
	add r1, r0, #0
	add r0, r5, #0
	bl sub_02065638
	ldr r0, [r4, #4]
	mov r1, #0x20
	bl sub_02065838
	add r1, r0, #0
	add r0, r6, #0
	bl sub_02065638
	ldr r0, _021E00AC ; =0x00000627
	bl sub_02005748
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021E00A8
_021E0036:
	add r0, r5, #0
	bl sub_02065684
	cmp r0, #0
	beq _021E00A8
	add r0, r6, #0
	bl sub_02065684
	cmp r0, #0
	beq _021E00A8
	ldr r0, [r4, #8]
	mov r1, #9
	bl sub_02071CB4
	cmp r0, #1
	bne _021E0072
	add r0, r5, #0
	bl FUN_0224F2B0
	cmp r0, #1
	bne _021E0072
	ldr r0, [r4, #8]
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_0224F2BC
	str r0, [r4, #0x14]
	mov r0, #3
	str r0, [r4, #0]
	b _021E00A8
_021E0072:
	add r0, r5, #0
	bl sub_020656AC
	add r0, r6, #0
	bl sub_020656AC
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
_021E0084:
	add r0, r4, #0
	bl ov5_021E1134
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E008E:
	ldr r0, [r4, #0x14]
	bl FUN_0224F6EC
	cmp r0, #1
	bne _021E00A8
	add r0, r5, #0
	bl sub_020656AC
	add r0, r6, #0
	bl sub_020656AC
	mov r0, #2
	str r0, [r4, #0]
_021E00A8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E00AC: .word 0x00000627
	thumb_func_end ov5_021DFFBC

	thumb_func_start ov5_021E00B0
ov5_021E00B0: ; 0x021E00B0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x2c
	add r7, r1, #0
	add r5, r2, #0
	bl ov5_021E1110
	add r4, r0, #0
	str r7, [r4, #4]
	str r6, [r4, #0x1c]
	ldr r0, [r6, #0x3c]
	str r0, [r4, #0x20]
	bl sub_0205EB3C
	add r2, r4, #0
	str r0, [r4, #0x24]
	add r2, #0xc
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r6, #0x10]
	ldr r1, _021E00E8 ; =ov5_021E0160
	add r2, r4, #0
	bl sub_02050944
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E00E8: .word ov5_021E0160
	thumb_func_end ov5_021E00B0

	thumb_func_start ov5_021E00EC
ov5_021E00EC: ; 0x021E00EC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r2, #0
	add r6, r1, #0
	bl sub_02050A60
	add r4, r0, #0
	add r1, r5, #0
	bl ov5_021E1140
	add r1, r0, #0
	add r0, r4, #0
	add r2, sp, #0
	bl ov5_021E1028
	add r0, r4, #0
	add r1, r6, #0
	add r2, sp, #0
	bl ov5_021E00B0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021E00EC

	thumb_func_start ov5_021E0118
ov5_021E0118: ; 0x021E0118
	push {r4, r5, r6, lr}
	add r4, r2, #0
	add r5, r1, #0
	bl sub_0205EB3C
	add r6, r0, #0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl sub_0205DB58
	cmp r0, #1
	bne _021E015A
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl sub_0205DEFC
	cmp r0, #1
	beq _021E0148
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl sub_0205DEF0
	cmp r0, #1
	bne _021E0156
_021E0148:
	add r0, r6, #0
	bl sub_02062F30
	cmp r0, #1
	bne _021E0156
	mov r0, #0
	pop {r4, r5, r6, pc}
_021E0156:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021E015A:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021E0118

	thumb_func_start ov5_021E0160
ov5_021E0160: ; 0x021E0160
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	bl sub_02050A64
	add r4, r0, #0
	ldr r1, [r4, #0]
	cmp r1, #5
	bhi _021E01CE
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E017C: ; jump table
	.short _021E0188 - _021E017C - 2 ; case 0
	.short _021E01C2 - _021E017C - 2 ; case 1
	.short _021E01D8 - _021E017C - 2 ; case 2
	.short _021E027A - _021E017C - 2 ; case 3
	.short _021E027E - _021E017C - 2 ; case 4
	.short _021E02BC - _021E017C - 2 ; case 5
_021E0188:
	ldr r0, [r4, #0x20]
	bl sub_0205F108
	cmp r0, #0
	bne _021E01A4
	ldr r0, [r4, #0x1c]
	mov r1, #0
	bl sub_020553F0
	ldr r0, [r4, #0x1c]
	ldr r1, _021E0324 ; =0x0000047F
	mov r2, #1
	bl sub_02055554
_021E01A4:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021E01BC
	add r1, r4, #0
	ldr r0, [r4, #0x1c]
	add r1, #0xc
	bl ov5_021E103C
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021E031E
_021E01BC:
	mov r0, #2
	str r0, [r4, #0]
	b _021E031E
_021E01C2:
	add r0, r4, #0
	add r0, #0xc
	bl ov5_021E1050
	cmp r0, #1
	beq _021E01D0
_021E01CE:
	b _021E031E
_021E01D0:
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021E031E
_021E01D8:
	ldr r0, [r4, #0x20]
	bl sub_0205F108
	cmp r0, #0
	bne _021E0214
	ldr r0, [r4, #0x20]
	bl sub_0205EABC
	add r5, r0, #0
	ldr r0, [r4, #4]
	bl sub_0206419C
	add r6, r0, #0
	ldr r0, [r4, #0x20]
	bl sub_0205EAC8
	add r7, r0, #0
	ldr r0, [r4, #4]
	bl sub_020641A8
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, [r4, #0x24]
	ldr r3, [r4, #4]
	add r1, r5, r6
	add r2, r7, r2
	bl ov5_021F261C
	b _021E0260
_021E0214:
	ldr r0, [r4, #0x24]
	bl sub_02063020
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x24]
	bl sub_02063030
	lsr r1, r0, #0x1f
	add r1, r0, r1
	asr r0, r1, #1
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x24]
	bl sub_02063040
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x20]
	bl sub_0205F108
	add r5, r0, #0
	add r0, sp, #0xc
	str r0, [sp]
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #4]
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl sub_02061674
	ldr r0, [r4, #4]
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [r4, #0x20]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	bl ov5_021F85BC
_021E0260:
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x28]
	bl sub_0205EC00
	ldr r0, [r4, #0x20]
	mov r1, #2
	bl sub_0205EB58
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021E031E
_021E027A:
	add r0, r1, #1
	str r0, [r4, #0]
_021E027E:
	ldr r0, [r4, #0x24]
	bl sub_020655F4
	cmp r0, #1
	bne _021E031E
	ldr r3, _021E0328 ; =0x021F9B3C
	add r2, sp, #0x18
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r4, #0x20]
	bl sub_0205F108
	add r1, r0, #0
	lsl r2, r1, #2
	add r1, sp, #0x18
	ldr r0, [r4, #4]
	ldr r1, [r1, r2]
	bl sub_02065838
	add r1, r0, #0
	ldr r0, [r4, #0x24]
	bl sub_02065638
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021E031E
_021E02BC:
	ldr r0, [r4, #0x24]
	bl sub_02065684
	cmp r0, #0
	beq _021E031E
	ldr r0, [r4, #0x24]
	bl sub_020656AC
	ldr r0, [r4, #0x20]
	bl sub_0205F108
	cmp r0, #0
	ldr r0, [r4, #0x28]
	bne _021E02F6
	mov r1, #1
	bl ov5_021F2838
	ldr r0, [r4, #0x20]
	bl sub_0205EB98
	add r1, r0, #0
	mov r0, #2
	bl sub_0205ED6C
	add r1, r0, #0
	ldr r0, [r4, #0x20]
	bl ov5_021E106C
	b _021E0312
_021E02F6:
	mov r1, #2
	bl ov5_021F88CC
	ldr r0, [r4, #0x20]
	bl sub_0205EB98
	add r1, r0, #0
	mov r0, #0x19
	bl sub_0205ED6C
	add r1, r0, #0
	ldr r0, [r4, #0x20]
	bl ov5_021E106C
_021E0312:
	add r0, r4, #0
	bl ov5_021E1134
	add sp, #0x30
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E031E:
	mov r0, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E0324: .word 0x0000047F
_021E0328: .word 0x021F9B3C
	thumb_func_end ov5_021E0160

	thumb_func_start ov5_021E032C
ov5_021E032C: ; 0x021E032C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	cmp r3, #1
	bne _021E0342
	add r0, r5, #0
	bl sub_0205EB74
	cmp r0, #2
	beq _021E0346
_021E0342:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E0346:
	add r0, r5, #0
	bl sub_0205EB3C
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F158
	cmp r0, #0
	bne _021E0364
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl sub_02060B7C
	b _021E036E
_021E0364:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl sub_020611FC
_021E036E:
	cmp r0, #0x20
	bne _021E0376
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E0376:
	mov r1, #0x20
	bic r0, r1
	beq _021E0380
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E0380:
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	bl ov5_021E0390
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E032C

	thumb_func_start ov5_021E0390
ov5_021E0390: ; 0x021E0390
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x18
	add r5, r1, #0
	add r7, r2, #0
	bl ov5_021E1110
	add r4, r0, #0
	str r6, [r4, #4]
	str r5, [r4, #8]
	str r7, [r4, #0xc]
	add r0, r7, #0
	bl sub_0205EB3C
	str r0, [r4, #0x10]
	add r0, r7, #0
	bl sub_0205EC04
	str r0, [r4, #0x14]
	ldr r1, _021E03C4 ; =ov5_021E03C8
	add r0, r5, #0
	add r2, r4, #0
	bl sub_02050904
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E03C4: .word ov5_021E03C8
	thumb_func_end ov5_021E0390

	thumb_func_start ov5_021E03C8
ov5_021E03C8: ; 0x021E03C8
	push {r3, r4, r5, lr}
	sub sp, #0x18
	bl sub_02050A64
	add r4, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #0
	beq _021E03DE
	cmp r0, #1
	beq _021E0452
	b _021E049C
_021E03DE:
	ldr r0, [r4, #0x10]
	bl sub_020655F4
	cmp r0, #1
	bne _021E049C
	ldr r3, _021E04A4 ; =0x021F9B24
	add r2, sp, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r4, #0xc]
	bl sub_0205F108
	add r5, r0, #0
	ldr r0, [r4, #0x14]
	bne _021E041A
	mov r1, #0
	bl ov5_021F2838
	ldr r0, [r4, #0xc]
	bl sub_0205EB98
	add r1, r0, #0
	mov r0, #0
	bl sub_0205ED6C
	b _021E042E
_021E041A:
	mov r1, #2
	bl ov5_021F88DC
	ldr r0, [r4, #0xc]
	bl sub_0205EB98
	add r1, r0, #0
	mov r0, #0x18
	bl sub_0205ED6C
_021E042E:
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	bl ov5_021E106C
	lsl r2, r5, #2
	add r1, sp, #0
	ldr r0, [r4, #4]
	ldr r1, [r1, r2]
	bl sub_02065838
	add r1, r0, #0
	ldr r0, [r4, #0x10]
	bl sub_02065638
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021E049C
_021E0452:
	ldr r0, [r4, #0x10]
	bl sub_02065684
	cmp r0, #0
	beq _021E049C
	ldr r0, [r4, #0x10]
	bl sub_020656AC
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021E046C
	bl ov5_021DF74C
_021E046C:
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl sub_0205EC00
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl sub_0205EB58
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x1c]
	ldr r1, [r1, #0]
	bl sub_020554A4
	add r1, r0, #0
	ldr r0, [r4, #8]
	mov r2, #1
	bl sub_02055554
	add r0, r4, #0
	bl ov5_021E1134
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E049C:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, pc}
	nop
_021E04A4: .word 0x021F9B24
	thumb_func_end ov5_021E03C8

	thumb_func_start ov5_021E04A8
ov5_021E04A8: ; 0x021E04A8
	push {r4, r5, r6, lr}
	add r4, r2, #0
	add r6, r0, #0
	add r5, r1, #0
	cmp r4, #1
	bne _021E04C2
	cmp r3, #1
	bne _021E04C2
	add r0, r5, #0
	bl sub_0205EB74
	cmp r0, #2
	beq _021E04C6
_021E04C2:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021E04C6:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0206156C
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205DDB4
	cmp r0, #0
	bne _021E04DE
	mov r0, #0
	pop {r4, r5, r6, pc}
_021E04DE:
	add r0, r6, #0
	add r1, r4, #0
	bl ov5_021E097C
	mov r0, #1
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021E04A8

	thumb_func_start ov5_021E04EC
ov5_021E04EC: ; 0x021E04EC
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205F008
	cmp r0, #1
	bne _021E0500
	mov r0, #0
	pop {r4, r5, r6, pc}
_021E0500:
	add r0, r4, #0
	bl sub_0205EB3C
	bl sub_02062BE8
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r6, #0
	bl sub_0205DCF0
	cmp r0, #1
	beq _021E0526
	add r0, r6, #0
	bl sub_0205DD0C
	cmp r0, #1
	beq _021E0526
	mov r0, #0
	pop {r4, r5, r6, pc}
_021E0526:
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021E0534
	mov r0, #1
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021E04EC

	thumb_func_start ov5_021E0534
ov5_021E0534: ; 0x021E0534
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x10
	add r4, r1, #0
	bl ov5_021E1110
	add r2, r0, #0
	str r5, [r2, #8]
	ldr r1, _021E055C ; =ov5_021E0560
	str r4, [r2, #0xc]
	add r0, r5, #0
	bl sub_02050904
	ldr r0, [r5, #0xc]
	bl sub_0202CD88
	mov r1, #0x38
	bl sub_0202CF28
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021E055C: .word ov5_021E0560
	thumb_func_end ov5_021E0534

	thumb_func_start ov5_021E0560
ov5_021E0560: ; 0x021E0560
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	bl sub_02050A64
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl sub_0205EB3C
	add r7, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #0
	beq _021E0584
	cmp r0, #1
	beq _021E0590
	cmp r0, #2
	beq _021E05CA
	b _021E0668
_021E0584:
	ldr r0, _021E0670 ; =0x00000651
	bl sub_02005748
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
_021E0590:
	add r0, r7, #0
	bl sub_020655F4
	cmp r0, #0
	bne _021E05A4
	ldr r0, [r4, #0xc]
	bl sub_020613AC
	cmp r0, #0
	beq _021E0668
_021E05A4:
	ldr r0, [r4, #4]
	cmp r0, #5
	blt _021E05C4
	ldr r0, _021E0674 ; =0x00000652
	bl sub_02005748
	ldr r0, [r4, #0xc]
	mov r1, #1
	bl sub_0205EFF0
	add r0, r4, #0
	bl ov5_021E1134
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021E05C4:
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
_021E05CA:
	ldr r0, [r4, #0xc]
	bl sub_0205EA78
	ldr r2, _021E0678 ; =0x021BF67C
	str r0, [sp]
	ldr r1, [r2, #0x48]
	ldr r2, [r2, #0x44]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl sub_02061308
	add r5, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	beq _021E0668
	ldr r0, [sp]
	cmp r5, r0
	beq _021E0668
	mov r0, #1
	str r0, [r4, #0]
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	add r0, r7, #0
	bl sub_02062BE8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205DD0C
	cmp r0, #1
	bne _021E0642
	add r0, r6, #0
	bl sub_02050A60
	add r1, sp, #8
	str r0, [sp, #4]
	bl FUN_022413E4
	cmp r0, #1
	bne _021E0642
	ldr r0, [r4, #0xc]
	mov r1, #1
	bl sub_0205EFF0
	add r0, r4, #0
	bl ov5_021E1134
	ldr r0, [sp, #4]
	ldr r2, [sp, #8]
	add r1, r6, #0
	bl sub_02050E78
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021E0642:
	ldr r0, [r4, #4]
	cmp r0, #5
	bge _021E064C
	mov r6, #0x28
	b _021E0656
_021E064C:
	add r0, r7, #0
	mov r1, #1
	mov r6, #0x30
	bl sub_02062EE0
_021E0656:
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02065838
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	mov r2, #1
	bl sub_02061550
_021E0668:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E0670: .word 0x00000651
_021E0674: .word 0x00000652
_021E0678: .word 0x021BF67C
	thumb_func_end ov5_021E0560

	thumb_func_start ov5_021E067C
ov5_021E067C: ; 0x021E067C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205EB3C
	bl sub_020655F4
	cmp r0, #0
	bne _021E0694
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E0694:
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021E06A8
	cmp r0, #1
	bne _021E06A4
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E06A4:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021E067C

	thumb_func_start ov5_021E06A8
ov5_021E06A8: ; 0x021E06A8
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl sub_0205EBB8
	cmp r0, #1
	bge _021E06BA
	mov r0, #0
	pop {r4, pc}
_021E06BA:
	add r0, r4, #0
	bl sub_0205EA94
	add r1, r0, #0
	add r0, r4, #0
	bl ov5_021E10D4
	add r4, r0, #0
	bne _021E06D0
	mov r0, #0
	pop {r4, pc}
_021E06D0:
	bl sub_02062920
	cmp r0, #0x76
	beq _021E06DC
	mov r0, #0
	pop {r4, pc}
_021E06DC:
	add r0, r4, #0
	bl ov5_021EC7F0
	add r0, r4, #0
	bl sub_02061AF4
	ldr r0, _021E06F4 ; =0x0000065B
	bl sub_02005748
	mov r0, #0
	pop {r4, pc}
	nop
_021E06F4: .word 0x0000065B
	thumb_func_end ov5_021E06A8

	thumb_func_start ov5_021E06F8
ov5_021E06F8: ; 0x021E06F8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x30
	add r7, r1, #0
	add r5, r2, #0
	bl ov5_021E1110
	add r4, r0, #0
	str r7, [r4, #4]
	str r6, [r4, #0xc]
	ldr r0, [r6, #0x3c]
	str r0, [r4, #0x10]
	bl sub_0205EB3C
	add r2, r4, #0
	str r0, [r4, #0x14]
	add r2, #0x1c
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r6, #0x10]
	ldr r1, _021E0730 ; =ov5_021E07A0
	add r2, r4, #0
	bl sub_02050944
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E0730: .word ov5_021E07A0
	thumb_func_end ov5_021E06F8

	thumb_func_start ov5_021E0734
ov5_021E0734: ; 0x021E0734
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r2, #0
	add r6, r1, #0
	bl sub_02050A60
	add r4, r0, #0
	add r1, r5, #0
	bl ov5_021E1140
	add r1, r0, #0
	add r0, r4, #0
	add r2, sp, #0
	bl ov5_021E1028
	add r0, r4, #0
	add r1, r6, #0
	add r2, sp, #0
	bl ov5_021E06F8
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021E0734

	thumb_func_start ov5_021E0760
ov5_021E0760: ; 0x021E0760
	push {r3, lr}
	cmp r1, #3
	bhi _021E079A
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E0772: ; jump table
	.short _021E077A - _021E0772 - 2 ; case 0
	.short _021E077A - _021E0772 - 2 ; case 1
	.short _021E078A - _021E0772 - 2 ; case 2
	.short _021E078A - _021E0772 - 2 ; case 3
_021E077A:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205DC68
	cmp r0, #1
	bne _021E079A
	mov r0, #1
	pop {r3, pc}
_021E078A:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205DC74
	cmp r0, #1
	bne _021E079A
	mov r0, #1
	pop {r3, pc}
_021E079A:
	mov r0, #0
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021E0760

	thumb_func_start ov5_021E07A0
ov5_021E07A0: ; 0x021E07A0
	push {r4, r5, r6, lr}
	bl sub_02050A64
	ldr r6, _021E07C8 ; =0x021F9B54
	add r5, r0, #0
_021E07AA:
	ldr r1, [r5, #0]
	add r0, r5, #0
	lsl r1, r1, #2
	ldr r1, [r6, r1]
	blx r1
	add r4, r0, #0
	cmp r4, #2
	beq _021E07AA
	cmp r4, #1
	bne _021E07C4
	add r0, r5, #0
	bl ov5_021E1134
_021E07C4:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021E07C8: .word 0x021F9B54
	thumb_func_end ov5_021E07A0

	thumb_func_start ov5_021E07CC
ov5_021E07CC: ; 0x021E07CC
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	ldr r0, [r4, #0xc]
	add r1, #0x1c
	bl ov5_021E103C
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov5_021E07CC

	thumb_func_start ov5_021E07E4
ov5_021E07E4: ; 0x021E07E4
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x1c
	bl ov5_021E1050
	cmp r0, #1
	bne _021E07F8
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
_021E07F8:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov5_021E07E4

	thumb_func_start ov5_021E07FC
ov5_021E07FC: ; 0x021E07FC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	bl sub_0205EABC
	add r4, r0, #0
	ldr r0, [r5, #4]
	bl sub_0206419C
	add r6, r0, #0
	ldr r0, [r5, #0x10]
	bl sub_0205EAC8
	add r7, r0, #0
	ldr r0, [r5, #4]
	bl sub_020641A8
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, [r5, #0x14]
	ldr r3, [r5, #4]
	add r1, r4, r6
	add r2, r7, r2
	bl ov5_021F28F4
	str r0, [r5, #0x18]
	ldr r0, [r5, #0xc]
	bl FUN_0224892C
	str r0, [r5, #0x2c]
	ldr r0, _021E084C ; =0x00000627
	bl sub_02005748
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E084C: .word 0x00000627
	thumb_func_end ov5_021E07FC

	thumb_func_start ov5_021E0850
ov5_021E0850: ; 0x021E0850
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl sub_020655F4
	cmp r0, #1
	bne _021E0874
	ldr r0, [r4, #4]
	mov r1, #0x34
	bl sub_02065838
	add r1, r0, #0
	ldr r0, [r4, #0x14]
	bl sub_02065638
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
_021E0874:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov5_021E0850

	thumb_func_start ov5_021E0878
ov5_021E0878: ; 0x021E0878
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl sub_02065684
	cmp r0, #1
	bne _021E0894
	ldr r0, [r4, #0]
	mov r1, #1
	add r0, r0, #1
	str r0, [r4, #0]
	ldr r0, [r4, #0x18]
	bl ov5_021F2974
_021E0894:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov5_021E0878

	thumb_func_start ov5_021E0898
ov5_021E0898: ; 0x021E0898
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl sub_020655F4
	cmp r0, #1
	bne _021E08BC
	ldr r0, [r4, #4]
	mov r1, #0x10
	bl sub_02065838
	add r1, r0, #0
	ldr r0, [r4, #0x14]
	bl sub_02065638
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
_021E08BC:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov5_021E0898

	thumb_func_start ov5_021E08C0
ov5_021E08C0: ; 0x021E08C0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	bl sub_02065684
	cmp r0, #0
	bne _021E08D2
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E08D2:
	ldr r0, [r5, #0x14]
	bl sub_0206299C
	add r4, r0, #0
	ldr r0, [r5, #0x14]
	add r1, r4, #0
	bl sub_02064238
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r1, r4, #0
	bl ov5_021E0760
	cmp r0, #1
	bne _021E08F8
	mov r0, #5
	str r0, [r5, #0]
	mov r0, #2
	pop {r3, r4, r5, pc}
_021E08F8:
	ldr r0, [r5, #4]
	mov r1, #0x34
	bl sub_02065838
	add r1, r0, #0
	ldr r0, [r5, #0x14]
	bl sub_02065638
	mov r1, #0
	str r1, [r5, #8]
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	ldr r0, [r5, #0x18]
	bl ov5_021F2974
	ldr r0, [r5, #0x2c]
	bl FUN_02248940
	mov r0, #0
	str r0, [r5, #0x2c]
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021E08C0

	thumb_func_start ov5_021E0924
ov5_021E0924: ; 0x021E0924
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl sub_02065684
	cmp r0, #0
	bne _021E0936
	mov r0, #0
	pop {r4, pc}
_021E0936:
	ldr r0, [r4, #0x14]
	bl sub_020656AC
	ldr r0, [r4, #0x18]
	bl ov5_021DF74C
	mov r0, #1
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E0924

	thumb_func_start ov5_021E0948
ov5_021E0948: ; 0x021E0948
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x54
	add r7, r1, #0
	add r5, r2, #0
	bl ov5_021E1110
	add r4, r0, #0
	str r7, [r4, #4]
	str r6, [r4, #0x34]
	ldr r0, [r6, #0x3c]
	str r0, [r4, #0x38]
	ldr r0, [r6, #0x3c]
	bl sub_0205EB3C
	str r0, [r4, #0x3c]
	cmp r5, #0
	beq _021E0978
	add r2, r4, #0
	add r2, #0x40
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
_021E0978:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E0948

	thumb_func_start ov5_021E097C
ov5_021E097C: ; 0x021E097C
	push {r4, lr}
	mov r2, #0
	add r4, r0, #0
	bl ov5_021E0948
	add r2, r0, #0
	ldr r1, _021E0994 ; =ov5_021E09D4
	add r0, r4, #0
	bl sub_02050904
	pop {r4, pc}
	nop
_021E0994: .word ov5_021E09D4
	thumb_func_end ov5_021E097C

	thumb_func_start ov5_021E0998
ov5_021E0998: ; 0x021E0998
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r2, #0
	add r6, r0, #0
	add r7, r1, #0
	bl sub_02050A60
	add r4, r0, #0
	add r1, r5, #0
	bl ov5_021E1140
	add r1, r0, #0
	add r0, r4, #0
	add r2, sp, #0
	bl ov5_021E1028
	add r0, r4, #0
	add r1, r7, #0
	add r2, sp, #0
	bl ov5_021E0948
	add r2, r0, #0
	ldr r1, _021E09D0 ; =ov5_021E09D4
	add r0, r6, #0
	bl sub_02050944
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E09D0: .word ov5_021E09D4
	thumb_func_end ov5_021E0998

	thumb_func_start ov5_021E09D4
ov5_021E09D4: ; 0x021E09D4
	push {r4, r5, r6, lr}
	bl sub_02050A64
	ldr r6, _021E0A14 ; =0x021F9AFC
	ldr r4, _021E0A18 ; =0x021F9B10
	add r5, r0, #0
_021E09E0:
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _021E09F2
	ldr r1, [r5, #0]
	add r0, r5, #0
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	blx r1
	b _021E09FC
_021E09F2:
	ldr r1, [r5, #0]
	add r0, r5, #0
	lsl r1, r1, #2
	ldr r1, [r6, r1]
	blx r1
_021E09FC:
	cmp r0, #2
	beq _021E09E0
	cmp r0, #1
	bne _021E0A0E
	add r0, r5, #0
	bl ov5_021E1134
	mov r0, #1
	pop {r4, r5, r6, pc}
_021E0A0E:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021E0A14: .word 0x021F9AFC
_021E0A18: .word 0x021F9B10
	thumb_func_end ov5_021E09D4

	thumb_func_start ov5_021E0A1C
ov5_021E0A1C: ; 0x021E0A1C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x40]
	cmp r0, #1
	bne _021E0A3A
	add r1, r4, #0
	ldr r0, [r4, #0x34]
	add r1, #0x40
	bl ov5_021E103C
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	mov r0, #0
	pop {r4, pc}
_021E0A3A:
	mov r0, #2
	str r0, [r4, #0]
	mov r0, #1
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E0A1C

	thumb_func_start ov5_021E0A44
ov5_021E0A44: ; 0x021E0A44
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x40
	bl ov5_021E1050
	cmp r0, #1
	bne _021E0A5E
	ldr r0, _021E0A64 ; =0x0000064D
	bl sub_02005748
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
_021E0A5E:
	mov r0, #0
	pop {r4, pc}
	nop
_021E0A64: .word 0x0000064D
	thumb_func_end ov5_021E0A44

	thumb_func_start ov5_021E0A68
ov5_021E0A68: ; 0x021E0A68
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x3c]
	bl sub_02063020
	add r4, r0, #0
	mov r0, #0
	bl sub_0206419C
	lsl r0, r0, #1
	add r4, r4, r0
	ldr r0, [r5, #0x3c]
	bl sub_02063040
	add r6, r0, #0
	mov r0, #0
	bl sub_020641A8
	lsl r0, r0, #1
	add r6, r6, r0
	add r2, r5, #0
	add r0, r4, #0
	add r1, r6, #0
	add r2, #0x28
	bl sub_02064450
	add r1, r5, #0
	ldr r0, [r5, #0x34]
	add r1, #0x28
	bl sub_020644A4
	str r4, [r5, #0xc]
	ldr r0, [r5, #0x2c]
	asr r1, r0, #3
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r0, r0, #0xc
	str r0, [r5, #0x10]
	str r6, [r5, #0x14]
	ldr r0, [r5, #0x3c]
	add r1, sp, #0xc
	bl sub_02063050
	ldr r1, [sp, #0x14]
	ldr r0, [r5, #0x30]
	cmp r1, r0
	bgt _021E0ACE
	bl sub_02022974
_021E0ACE:
	ldr r1, [sp, #0x10]
	ldr r0, [r5, #0x2c]
	cmp r1, r0
	blt _021E0ADA
	bl sub_02022974
_021E0ADA:
	mov r0, #0
	str r0, [sp]
	ldr r1, [r5, #0x2c]
	ldr r0, [sp, #0x10]
	add r3, sp, #0
	sub r2, r1, r0
	ldr r1, [r5, #0x30]
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	sub r1, r1, r0
	asr r0, r2, #5
	lsr r0, r0, #0x1a
	add r0, r2, r0
	asr r0, r0, #6
	str r0, [sp, #4]
	asr r0, r1, #5
	lsr r0, r0, #0x1a
	add r0, r1, r0
	add r2, r5, #0
	str r1, [sp, #8]
	asr r0, r0, #6
	str r0, [sp, #8]
	ldmia r3!, {r0, r1}
	add r2, #0x1c
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	ldr r0, [r5, #0x34]
	bl FUN_022485F4
	str r0, [r5, #0x50]
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	mov r0, #0
	add sp, #0x18
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021E0A68

	thumb_func_start ov5_021E0B24
ov5_021E0B24: ; 0x021E0B24
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4, #0x3c]
	add r1, sp, #0
	bl sub_02063050
	ldr r1, [sp, #4]
	ldr r0, [r4, #0x20]
	add r1, r1, r0
	str r1, [sp, #4]
	ldr r0, [r4, #0x2c]
	cmp r1, r0
	ble _021E0B42
	str r0, [sp, #4]
_021E0B42:
	ldr r0, [r4, #0x3c]
	add r1, sp, #0
	bl sub_02063060
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	cmp r0, #0x20
	blt _021E0B5E
	mov r0, #0
	str r0, [r4, #8]
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
_021E0B5E:
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end ov5_021E0B24

	thumb_func_start ov5_021E0B64
ov5_021E0B64: ; 0x021E0B64
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4, #0x3c]
	add r1, sp, #0
	bl sub_02063050
	ldr r1, [sp, #4]
	ldr r0, [r4, #0x20]
	add r1, r1, r0
	str r1, [sp, #4]
	ldr r0, [r4, #0x2c]
	cmp r1, r0
	ble _021E0B82
	str r0, [sp, #4]
_021E0B82:
	ldr r1, [sp, #8]
	ldr r0, [r4, #0x24]
	add r1, r1, r0
	str r1, [sp, #8]
	ldr r0, [r4, #0x30]
	cmp r1, r0
	bge _021E0B92
	str r0, [sp, #8]
_021E0B92:
	ldr r0, [r4, #0x3c]
	add r1, sp, #0
	bl sub_02063060
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	cmp r0, #0x40
	bge _021E0BAA
	add sp, #0xc
	mov r0, #0
	pop {r3, r4, pc}
_021E0BAA:
	ldr r1, [sp, #8]
	ldr r0, [r4, #0x30]
	cmp r1, r0
	beq _021E0BB6
	bl sub_02022974
_021E0BB6:
	ldr r1, [sp, #4]
	ldr r0, [r4, #0x2c]
	cmp r1, r0
	beq _021E0BC2
	bl sub_02022974
_021E0BC2:
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0xc]
	bl sub_02063024
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x10]
	bl sub_02063034
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x14]
	bl sub_02063044
	ldr r0, [r4, #0x3c]
	bl sub_02064208
	ldr r0, [r4, #0x50]
	bl FUN_02248608
	mov r0, #1
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end ov5_021E0B64

	thumb_func_start ov5_021E0BEC
ov5_021E0BEC: ; 0x021E0BEC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x40]
	cmp r0, #1
	bne _021E0C0A
	add r1, r4, #0
	ldr r0, [r4, #0x34]
	add r1, #0x40
	bl ov5_021E103C
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	mov r0, #0
	pop {r4, pc}
_021E0C0A:
	mov r0, #2
	str r0, [r4, #0]
	pop {r4, pc}
	thumb_func_end ov5_021E0BEC

	thumb_func_start ov5_021E0C10
ov5_021E0C10: ; 0x021E0C10
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x40
	bl ov5_021E1050
	cmp r0, #1
	bne _021E0C2A
	ldr r0, _021E0C30 ; =0x0000064D
	bl sub_02005748
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
_021E0C2A:
	mov r0, #0
	pop {r4, pc}
	nop
_021E0C30: .word 0x0000064D
	thumb_func_end ov5_021E0C10

	thumb_func_start ov5_021E0C34
ov5_021E0C34: ; 0x021E0C34
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x3c]
	bl sub_02063020
	add r4, r0, #0
	mov r0, #1
	bl sub_0206419C
	lsl r0, r0, #1
	add r4, r4, r0
	ldr r0, [r5, #0x3c]
	bl sub_02063040
	add r6, r0, #0
	mov r0, #1
	bl sub_020641A8
	lsl r0, r0, #1
	add r6, r6, r0
	add r2, r5, #0
	add r0, r4, #0
	add r1, r6, #0
	add r2, #0x28
	bl sub_02064450
	add r1, r5, #0
	ldr r0, [r5, #0x34]
	add r1, #0x28
	bl sub_020644A4
	mov r0, #0
	str r0, [r5, #0x18]
	str r4, [r5, #0xc]
	ldr r0, [r5, #0x2c]
	asr r1, r0, #3
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r0, r0, #0xc
	str r0, [r5, #0x10]
	str r6, [r5, #0x14]
	ldr r0, [r5, #0x3c]
	add r1, sp, #0xc
	bl sub_02063050
	ldr r1, [sp, #0x14]
	ldr r0, [r5, #0x30]
	cmp r1, r0
	blt _021E0C9E
	bl sub_02022974
_021E0C9E:
	ldr r1, [sp, #0x10]
	ldr r0, [r5, #0x2c]
	cmp r1, r0
	bgt _021E0CAA
	bl sub_02022974
_021E0CAA:
	mov r0, #0
	str r0, [sp]
	ldr r1, [r5, #0x2c]
	ldr r0, [sp, #0x10]
	add r3, sp, #0
	sub r2, r1, r0
	ldr r1, [r5, #0x30]
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	sub r1, r1, r0
	asr r0, r2, #5
	lsr r0, r0, #0x1a
	add r0, r2, r0
	asr r0, r0, #6
	str r0, [sp, #4]
	asr r0, r1, #5
	lsr r0, r0, #0x1a
	add r0, r1, r0
	add r2, r5, #0
	str r1, [sp, #8]
	asr r0, r0, #6
	str r0, [sp, #8]
	ldmia r3!, {r0, r1}
	add r2, #0x1c
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	ldr r0, [r5, #0x34]
	bl FUN_022485F4
	str r0, [r5, #0x50]
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	mov r0, #0
	add sp, #0x18
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021E0C34

	thumb_func_start ov5_021E0CF4
ov5_021E0CF4: ; 0x021E0CF4
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4, #0x3c]
	add r1, sp, #0
	bl sub_02063050
	ldr r1, [sp, #8]
	ldr r0, [r4, #0x24]
	add r1, r1, r0
	str r1, [sp, #8]
	ldr r0, [r4, #0x30]
	cmp r1, r0
	ble _021E0D14
	str r0, [sp, #8]
	b _021E0D1C
_021E0D14:
	ldr r1, [r4, #0x18]
	ldr r0, [r4, #0x24]
	add r0, r1, r0
	str r0, [r4, #0x18]
_021E0D1C:
	ldr r0, [r4, #0x3c]
	add r1, sp, #0
	bl sub_02063060
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	cmp r0, #0x20
	blt _021E0D38
	mov r0, #0
	str r0, [r4, #8]
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
_021E0D38:
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E0CF4

	thumb_func_start ov5_021E0D40
ov5_021E0D40: ; 0x021E0D40
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4, #0x3c]
	add r1, sp, #0
	bl sub_02063050
	ldr r1, [sp, #4]
	ldr r0, [r4, #0x20]
	add r1, r1, r0
	str r1, [sp, #4]
	ldr r0, [r4, #0x2c]
	cmp r1, r0
	bge _021E0D5E
	str r0, [sp, #4]
_021E0D5E:
	ldr r1, [sp, #8]
	ldr r0, [r4, #0x24]
	add r1, r1, r0
	str r1, [sp, #8]
	ldr r0, [r4, #0x30]
	cmp r1, r0
	ble _021E0D70
	str r0, [sp, #8]
	b _021E0D78
_021E0D70:
	ldr r1, [r4, #0x18]
	ldr r0, [r4, #0x24]
	add r0, r1, r0
	str r0, [r4, #0x18]
_021E0D78:
	ldr r0, [r4, #0x3c]
	add r1, sp, #0
	bl sub_02063060
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	cmp r0, #0x40
	bge _021E0D90
	add sp, #0xc
	mov r0, #0
	pop {r3, r4, pc}
_021E0D90:
	ldr r1, [sp, #8]
	ldr r0, [r4, #0x30]
	cmp r1, r0
	beq _021E0D9C
	bl sub_02022974
_021E0D9C:
	ldr r1, [sp, #4]
	ldr r0, [r4, #0x2c]
	cmp r1, r0
	beq _021E0DA8
	bl sub_02022974
_021E0DA8:
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0xc]
	bl sub_02063024
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x10]
	bl sub_02063034
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x14]
	bl sub_02063044
	ldr r0, [r4, #0x3c]
	bl sub_02064208
	ldr r0, [r4, #0x50]
	bl FUN_02248608
	mov r0, #1
	add sp, #0xc
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E0D40

	thumb_func_start ov5_021E0DD4
ov5_021E0DD4: ; 0x021E0DD4
	push {r3, lr}
	bl sub_02050A60
	bl ov5_021E0DE0
	pop {r3, pc}
	thumb_func_end ov5_021E0DD4

	thumb_func_start ov5_021E0DE0
ov5_021E0DE0: ; 0x021E0DE0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x18
	bl ov5_021E1110
	add r4, r0, #0
	str r5, [r4, #0]
	ldr r0, [r5, #0x3c]
	str r0, [r4, #4]
	bl sub_0205EB3C
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	bl sub_0205EB98
	str r0, [r4, #0x10]
	ldr r0, [r5, #0x10]
	ldr r1, _021E0E0C ; =ov5_021E0E10
	add r2, r4, #0
	bl sub_02050944
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021E0E0C: .word ov5_021E0E10
	thumb_func_end ov5_021E0DE0

	thumb_func_start ov5_021E0E10
ov5_021E0E10: ; 0x021E0E10
	push {r4, lr}
	bl sub_02050A64
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021E0E28
	cmp r0, #1
	beq _021E0E3A
	cmp r0, #2
	beq _021E0E6C
	b _021E0E86
_021E0E28:
	ldr r0, [r4, #8]
	ldr r1, _021E0E8C ; =0x021F9B9C
	bl sub_02065700
	str r0, [r4, #0x14]
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	b _021E0E86
_021E0E3A:
	ldr r0, [r4, #0x14]
	bl sub_0206574C
	cmp r0, #1
	bne _021E0E86
	ldr r1, [r4, #0x10]
	mov r0, #0x12
	bl sub_0205ED6C
	add r1, r0, #0
	ldr r0, [r4, #4]
	bl ov5_021E106C
	ldr r0, [r4, #0x14]
	bl sub_02065758
	ldr r0, [r4, #8]
	ldr r1, _021E0E90 ; =0x021F9C00
	bl sub_02065700
	str r0, [r4, #0x14]
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	b _021E0E86
_021E0E6C:
	ldr r0, [r4, #0x14]
	bl sub_0206574C
	cmp r0, #1
	bne _021E0E86
	ldr r0, [r4, #0x14]
	bl sub_02065758
	add r0, r4, #0
	bl ov5_021E1134
	mov r0, #1
	pop {r4, pc}
_021E0E86:
	mov r0, #0
	pop {r4, pc}
	nop
_021E0E8C: .word 0x021F9B9C
_021E0E90: .word 0x021F9C00
	thumb_func_end ov5_021E0E10

	thumb_func_start ov5_021E0E94
ov5_021E0E94: ; 0x021E0E94
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_0205EB3C
	add r5, r0, #0
	bl sub_02062DFC
	cmp r0, #0
	beq _021E0EE4
	add r0, r4, #0
	bl sub_0205EB74
	cmp r0, #0
	bne _021E0EE4
	add r0, r5, #0
	bl sub_02062920
	cmp r0, #0xc4
	beq _021E0EE4
	cmp r0, #0xc5
	beq _021E0EE4
	ldr r1, _021E0EE8 ; =0x0000010E
	sub r0, r0, r1
	cmp r0, #1
	bls _021E0EE4
	add r0, r4, #0
	bl sub_0205EB90
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0x40
	bl ov5_021DFB54
	add r0, r4, #0
	bl ov5_021DFB5C
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DFB54
_021E0EE4:
	pop {r3, r4, r5, pc}
	nop
_021E0EE8: .word 0x0000010E
	thumb_func_end ov5_021E0E94

	thumb_func_start ov5_021E0EEC
ov5_021E0EEC: ; 0x021E0EEC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_0205EB3C
	add r5, r0, #0
	bl sub_02062DFC
	cmp r0, #0
	beq _021E0F4C
	add r0, r4, #0
	bl sub_0205EB74
	cmp r0, #0
	bne _021E0F4C
	add r0, r5, #0
	bl sub_02062920
	cmp r0, #0xc4
	beq _021E0F2E
	cmp r0, #0xc5
	beq _021E0F2E
	ldr r2, _021E0F50 ; =0x0000010E
	cmp r0, r2
	beq _021E0F2E
	add r1, r2, #1
	cmp r0, r1
	beq _021E0F2E
	add r1, r2, #4
	cmp r0, r1
	beq _021E0F2E
	add r1, r2, #5
	cmp r0, r1
	bne _021E0F4C
_021E0F2E:
	add r0, r4, #0
	bl sub_0205EB90
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov5_021DFB54
	add r0, r4, #0
	bl ov5_021DFB5C
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DFB54
_021E0F4C:
	pop {r3, r4, r5, pc}
	nop
_021E0F50: .word 0x0000010E
	thumb_func_end ov5_021E0EEC

	thumb_func_start ov5_021E0F54
ov5_021E0F54: ; 0x021E0F54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	ldr r5, [r6, #0x3c]
	str r1, [sp]
	add r0, r5, #0
	bl sub_0205EB74
	add r7, r0, #0
	beq _021E0F6E
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E0F6E:
	add r0, r5, #0
	bl sub_0205EB3C
	str r0, [sp, #4]
	mov r0, #4
	mov r1, #0x10
	bl sub_02018184
	add r4, r0, #0
	mov r0, #0
	str r0, [r4, #0]
	str r6, [r4, #8]
	str r5, [r4, #0xc]
	ldr r0, [sp, #4]
	str r7, [r4, #4]
	bl sub_02062DDC
	ldr r1, [sp]
	add r0, r5, #0
	bl ov5_021DFB54
	add r0, r5, #0
	bl ov5_021DFB5C
	ldr r0, _021E0FB8 ; =ov5_021E0FF0
	ldr r2, _021E0FBC ; =0x0000FFFF
	add r1, r4, #0
	bl sub_0200D9E8
	add r4, r0, #0
	bne _021E0FB0
	bl sub_02022974
_021E0FB0:
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E0FB8: .word ov5_021E0FF0
_021E0FBC: .word 0x0000FFFF
	thumb_func_end ov5_021E0F54

	thumb_func_start ov5_021E0FC0
ov5_021E0FC0: ; 0x021E0FC0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	beq _021E0FEE
	bl sub_0201CED0
	add r6, r0, #0
	ldr r4, [r6, #0xc]
	add r0, r4, #0
	bl sub_0205EB98
	add r1, r0, #0
	mov r0, #0
	bl sub_0205ED6C
	add r0, r4, #0
	bl ov5_021DFB90
	add r0, r6, #0
	bl sub_020181C4
	add r0, r5, #0
	bl sub_0200DA58
_021E0FEE:
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021E0FC0

	thumb_func_start ov5_021E0FF0
ov5_021E0FF0: ; 0x021E0FF0
	push {r3, lr}
	ldr r0, [r1, #0xc]
	bl sub_0205EB3C
	bl sub_02062B68
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021E0FF0

	thumb_func_start ov5_021E1000
ov5_021E1000: ; 0x021E1000
	ldr r3, _021E1008 ; =ov5_021E0F54
	mov r1, #0x80
	bx r3
	nop
_021E1008: .word ov5_021E0F54
	thumb_func_end ov5_021E1000

	thumb_func_start ov5_021E100C
ov5_021E100C: ; 0x021E100C
	ldr r3, _021E1010 ; =ov5_021E0FC0
	bx r3
	; .align 2, 0
_021E1010: .word ov5_021E0FC0
	thumb_func_end ov5_021E100C

	thumb_func_start ov5_021E1014
ov5_021E1014: ; 0x021E1014
	ldr r3, _021E101C ; =ov5_021E0F54
	mov r1, #2
	lsl r1, r1, #8
	bx r3
	; .align 2, 0
_021E101C: .word ov5_021E0F54
	thumb_func_end ov5_021E1014

	thumb_func_start ov5_021E1020
ov5_021E1020: ; 0x021E1020
	ldr r3, _021E1024 ; =ov5_021E0FC0
	bx r3
	; .align 2, 0
_021E1024: .word ov5_021E0FC0
	thumb_func_end ov5_021E1020

	thumb_func_start ov5_021E1028
ov5_021E1028: ; 0x021E1028
	push {r4, lr}
	add r4, r2, #0
	mov r2, #1
	str r2, [r4, #0]
	str r1, [r4, #8]
	ldr r0, [r0, #0x3c]
	bl sub_0205EB98
	str r0, [r4, #4]
	pop {r4, pc}
	thumb_func_end ov5_021E1028

	thumb_func_start ov5_021E103C
ov5_021E103C: ; 0x021E103C
	push {r4, lr}
	add r4, r1, #0
	ldr r2, [r4, #8]
	ldr r3, [r4, #4]
	mov r1, #0
	bl FUN_02243F88
	str r0, [r4, #0xc]
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E103C

	thumb_func_start ov5_021E1050
ov5_021E1050: ; 0x021E1050
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02243FBC
	cmp r0, #1
	bne _021E1068
	ldr r0, [r4, #0xc]
	bl FUN_02243FC8
	mov r0, #1
	pop {r4, pc}
_021E1068:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov5_021E1050

	thumb_func_start ov5_021E106C
ov5_021E106C: ; 0x021E106C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205EB3C
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F108
	cmp r0, #0
	bne _021E1090
	mov r2, #0
	add r0, r6, #0
	add r1, r4, #0
	add r3, r2, #0
	bl ov5_021EE3FC
	pop {r3, r4, r5, r6, r7, pc}
_021E1090:
	add r0, r6, #0
	bl sub_02062C00
	add r1, r6, #0
	add r7, r0, #0
	bl FUN_0224A520
	str r0, [sp]
	ldr r2, _021E10BC ; =ov5_021E10C0
	add r0, r6, #0
	add r1, r4, #0
	add r3, r5, #0
	bl ov5_021EE3FC
	add r1, r0, #0
	beq _021E10B8
	ldr r2, [sp]
	add r0, r7, #0
	bl FUN_0224A558
_021E10B8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E10BC: .word ov5_021E10C0
	thumb_func_end ov5_021E106C

	thumb_func_start ov5_021E10C0
ov5_021E10C0: ; 0x021E10C0
	push {r4, lr}
	add r4, r1, #0
	bl sub_0205EB3C
	bl sub_02062C00
	add r1, r4, #0
	bl FUN_0224A564
	pop {r4, pc}
	thumb_func_end ov5_021E10C0

	thumb_func_start ov5_021E10D4
ov5_021E10D4: ; 0x021E10D4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	bl sub_0205EABC
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0206419C
	add r7, r0, #0
	add r0, r4, #0
	bl sub_0205EAC8
	str r0, [sp]
	add r0, r5, #0
	bl sub_020641A8
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205EB3C
	bl sub_02062A40
	ldr r2, [sp]
	add r1, r6, r7
	add r2, r2, r5
	mov r3, #0
	bl sub_0206326C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E10D4

	thumb_func_start ov5_021E1110
ov5_021E1110: ; 0x021E1110
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #4
	add r1, r5, #0
	bl sub_02018184
	add r4, r0, #0
	bne _021E1124
	bl sub_02022974
_021E1124:
	add r0, r4, #0
	mov r1, #0
	add r2, r5, #0
	bl sub_020D5124
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021E1110

	thumb_func_start ov5_021E1134
ov5_021E1134: ; 0x021E1134
	ldr r3, _021E113C ; =sub_02018238
	add r1, r0, #0
	mov r0, #4
	bx r3
	; .align 2, 0
_021E113C: .word sub_02018238
	thumb_func_end ov5_021E1134

	thumb_func_start ov5_021E1140
ov5_021E1140: ; 0x021E1140
	push {r4, lr}
	ldr r0, [r0, #0xc]
	add r4, r1, #0
	bl sub_0207A268
	add r1, r4, #0
	bl sub_0207A0FC
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E1140

	thumb_func_start ov5_021E1154
ov5_021E1154: ; 0x021E1154
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl sub_0205EB3C
	bl sub_02062BE8
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r4, #0
	bl sub_0205DEB4
	cmp r0, #1
	bne _021E1176
	mov r2, #3
	b _021E11A4
_021E1176:
	add r0, r4, #0
	bl sub_0205DEC0
	cmp r0, #1
	bne _021E1184
	mov r2, #2
	b _021E11A4
_021E1184:
	add r0, r4, #0
	bl sub_0205DECC
	cmp r0, #1
	bne _021E1192
	mov r2, #0
	b _021E11A4
_021E1192:
	add r0, r4, #0
	bl sub_0205DED8
	cmp r0, #1
	bne _021E11A0
	mov r2, #1
	b _021E11A4
_021E11A0:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021E11A4:
	add r0, r5, #0
	add r1, r6, #0
	bl ov5_021E11B0
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021E1154

	thumb_func_start ov5_021E11B0
ov5_021E11B0: ; 0x021E11B0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x18
	add r6, r1, #0
	add r7, r2, #0
	bl ov5_021E132C
	add r4, r0, #0
	str r5, [r4, #0xc]
	str r6, [r4, #0x10]
	ldr r0, _021E11D8 ; =0x00000658
	str r7, [r4, #0]
	bl sub_02005748
	ldr r1, _021E11DC ; =ov5_021E120C
	add r0, r5, #0
	add r2, r4, #0
	bl sub_02050904
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E11D8: .word 0x00000658
_021E11DC: .word ov5_021E120C
	thumb_func_end ov5_021E11B0

	thumb_func_start ov5_021E11E0
ov5_021E11E0: ; 0x021E11E0
	cmp r0, #3
	bhi _021E1208
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E11F0: ; jump table
	.short _021E11F8 - _021E11F0 - 2 ; case 0
	.short _021E1200 - _021E11F0 - 2 ; case 1
	.short _021E11FC - _021E11F0 - 2 ; case 2
	.short _021E1204 - _021E11F0 - 2 ; case 3
_021E11F8:
	mov r0, #2
	bx lr
_021E11FC:
	mov r0, #1
	bx lr
_021E1200:
	mov r0, #3
	bx lr
_021E1204:
	mov r0, #0
	bx lr
_021E1208:
	mov r0, #0
	bx lr
	thumb_func_end ov5_021E11E0

	thumb_func_start ov5_021E120C
ov5_021E120C: ; 0x021E120C
	push {r4, r5, r6, lr}
	bl sub_02050A64
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	bl sub_0205EB3C
	add r6, r0, #0
	bl sub_02062BE8
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021E1234
	cmp r0, #1
	beq _021E1246
	cmp r0, #2
	beq _021E1276
	b _021E1324
_021E1234:
	mov r1, #1
	add r0, r6, #0
	lsl r1, r1, #8
	bl sub_020628BC
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	b _021E1324
_021E1246:
	ldr r0, [r4, #0x10]
	bl sub_02061544
	cmp r0, #0
	beq _021E1324
	ldr r0, [r4, #0]
	mov r1, #0xc
	bl sub_02065838
	add r1, r0, #0
	ldr r0, [r4, #0x10]
	mov r2, #1
	bl sub_02061550
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0]
	bl sub_0205EA84
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	mov r0, #7
	str r0, [r4, #4]
	b _021E1324
_021E1276:
	ldr r0, [r4, #4]
	cmp r0, #2
	beq _021E1284
	cmp r0, #4
	beq _021E1284
	cmp r0, #6
	bne _021E1294
_021E1284:
	ldr r0, [r4, #0]
	bl ov5_021E11E0
	str r0, [r4, #0]
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0]
	bl sub_0205EA84
_021E1294:
	ldr r0, [r4, #4]
	sub r0, r0, #1
	str r0, [r4, #4]
	bne _021E1324
	add r0, r5, #0
	bl sub_0205DEB4
	cmp r0, #1
	bne _021E12AC
	mov r0, #3
	str r0, [r4, #0]
	b _021E12E4
_021E12AC:
	add r0, r5, #0
	bl sub_0205DEC0
	cmp r0, #1
	bne _021E12BC
	mov r0, #2
	str r0, [r4, #0]
	b _021E12E4
_021E12BC:
	add r0, r5, #0
	bl sub_0205DECC
	cmp r0, #1
	bne _021E12CC
	mov r0, #0
	str r0, [r4, #0]
	b _021E12E4
_021E12CC:
	add r0, r5, #0
	bl sub_0205DED8
	cmp r0, #1
	bne _021E12DC
	mov r0, #1
	str r0, [r4, #0]
	b _021E12E4
_021E12DC:
	ldr r0, [r4, #0]
	bl ov5_021E11E0
	str r0, [r4, #0]
_021E12E4:
	ldr r0, [r4, #0x10]
	ldr r2, [r4, #0]
	add r1, r6, #0
	bl sub_02060B7C
	cmp r0, #0
	bne _021E12F8
	mov r0, #1
	str r0, [r4, #8]
	b _021E1324
_021E12F8:
	add r0, r6, #0
	mov r1, #0x80
	bl sub_020628C4
	mov r1, #1
	add r0, r6, #0
	lsl r1, r1, #8
	bl sub_020628C4
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0]
	bl sub_0205EA84
	add r0, r4, #0
	bl ov5_021E1350
	ldr r0, _021E1328 ; =0x00000658
	mov r1, #0
	bl sub_020057A4
	mov r0, #1
	pop {r4, r5, r6, pc}
_021E1324:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021E1328: .word 0x00000658
	thumb_func_end ov5_021E120C

	thumb_func_start ov5_021E132C
ov5_021E132C: ; 0x021E132C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #4
	add r1, r5, #0
	bl sub_02018184
	add r4, r0, #0
	bne _021E1340
	bl sub_02022974
_021E1340:
	add r0, r4, #0
	mov r1, #0
	add r2, r5, #0
	bl sub_020D5124
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021E132C

	thumb_func_start ov5_021E1350
ov5_021E1350: ; 0x021E1350
	ldr r3, _021E1358 ; =sub_02018238
	add r1, r0, #0
	mov r0, #4
	bx r3
	; .align 2, 0
_021E1358: .word sub_02018238
	thumb_func_end ov5_021E1350

	thumb_func_start ov5_021E135C
ov5_021E135C: ; 0x021E135C
	add r1, r0, #0
	ldr r0, [r1, #0x10]
	cmp r0, #3
	bhi _021E138E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E1370: ; jump table
	.short _021E1378 - _021E1370 - 2 ; case 0
	.short _021E1384 - _021E1370 - 2 ; case 1
	.short _021E137E - _021E1370 - 2 ; case 2
	.short _021E138A - _021E1370 - 2 ; case 3
_021E1378:
	mov r0, #2
	str r0, [r1, #0x10]
	b _021E138E
_021E137E:
	mov r0, #1
	str r0, [r1, #0x10]
	b _021E138E
_021E1384:
	mov r0, #3
	str r0, [r1, #0x10]
	b _021E138E
_021E138A:
	mov r0, #0
	str r0, [r1, #0x10]
_021E138E:
	ldr r0, [r1, #0]
	ldr r3, _021E1398 ; =sub_0205EA84
	ldr r0, [r0, #0x3c]
	ldr r1, [r1, #0x10]
	bx r3
	; .align 2, 0
_021E1398: .word sub_0205EA84
	thumb_func_end ov5_021E135C

	thumb_func_start ov5_021E139C
ov5_021E139C: ; 0x021E139C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r1, #0
	add r7, r0, #0
	ldr r0, [r5, #0]
	ldr r0, [r0, #0x3c]
	bl sub_0205EB3C
	add r6, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021E13BC
	cmp r0, #1
	beq _021E13C6
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021E13BC:
	mov r0, #1
	str r0, [r5, #8]
	ldr r0, _021E1464 ; =0x0000064F
	bl sub_02005748
_021E13C6:
	ldr r0, [r5, #0xc]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	beq _021E13DC
	add r0, r5, #0
	bl ov5_021E135C
_021E13DC:
	add r0, r6, #0
	add r1, sp, #0x18
	bl sub_0206309C
	ldr r4, [r5, #0xc]
	add r0, r4, #0
	bl sub_020E01B8
	str r0, [sp, #0x14]
	lsl r0, r4, #0xb
	str r1, [sp, #0x10]
	bl sub_020E01B8
	add r2, r0, #0
	add r3, r1, #0
	ldr r0, _021E1468 ; =0x9999999A
	ldr r1, _021E146C ; =0x40C19999
	bl sub_020DFC6C
	add r2, r0, #0
	add r3, r1, #0
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	bl sub_020E0234
	bl sub_020E0088
	str r0, [sp, #0x1c]
	add r0, r6, #0
	add r1, sp, #0x18
	bl sub_020630AC
	ldr r0, [r5, #0xc]
	add r0, r0, #1
	str r0, [r5, #0xc]
	cmp r0, #0x14
	bne _021E1442
	mov r0, #6
	str r0, [sp]
	mov r1, #0
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #2
	add r2, r1, #0
	add r3, r1, #0
	bl sub_0200F174
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021E1442:
	ble _021E145E
	bl sub_0200F2AC
	cmp r0, #0
	beq _021E145E
	ldr r0, [r5, #4]
	mov r1, #1
	str r1, [r0, #0]
	add r0, r5, #0
	bl sub_020181C4
	add r0, r7, #0
	bl sub_0200DA58
_021E145E:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021E1464: .word 0x0000064F
_021E1468: .word 0x9999999A
_021E146C: .word 0x40C19999
	thumb_func_end ov5_021E139C

	thumb_func_start ov5_021E1470
ov5_021E1470: ; 0x021E1470
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5, #0]
	ldr r0, [r0, #0x3c]
	bl sub_0205EB3C
	ldr r1, [r5, #8]
	add r4, r0, #0
	cmp r1, #0
	beq _021E1494
	cmp r1, #1
	beq _021E14EC
	cmp r1, #2
	beq _021E1574
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021E1494:
	bl sub_02062DDC
	add r0, r4, #0
	add r1, sp, #0x14
	bl sub_0206309C
	ldr r1, [r5, #0xc]
	mov r0, #0x14
	sub r6, r0, r1
	add r0, r6, #0
	bl sub_020E01B8
	str r0, [sp, #0xc]
	lsl r0, r6, #0xb
	add r7, r1, #0
	bl sub_020E01B8
	add r2, r0, #0
	add r3, r1, #0
	ldr r0, _021E159C ; =0x9999999A
	ldr r1, _021E15A0 ; =0x40C19999
	bl sub_020DFC6C
	add r2, r0, #0
	add r3, r1, #0
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	bl sub_020E0234
	bl sub_020E0088
	str r0, [sp, #0x18]
	add r0, r4, #0
	add r1, sp, #0x14
	bl sub_020630AC
	add r0, r4, #0
	bl ov5_021ECCC8
	ldr r0, _021E15A4 ; =0x0000064F
	bl sub_02005748
	mov r0, #1
	str r0, [r5, #8]
_021E14EC:
	ldr r0, [r5, #0xc]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	beq _021E1502
	add r0, r5, #0
	bl ov5_021E135C
_021E1502:
	add r0, r4, #0
	add r1, sp, #0x14
	bl sub_0206309C
	ldr r1, [r5, #0xc]
	mov r0, #0x14
	sub r6, r0, r1
	add r0, r6, #0
	bl sub_020E01B8
	str r0, [sp, #0x10]
	lsl r0, r6, #0xb
	add r7, r1, #0
	bl sub_020E01B8
	add r2, r0, #0
	add r3, r1, #0
	ldr r0, _021E159C ; =0x9999999A
	ldr r1, _021E15A0 ; =0x40C19999
	bl sub_020DFC6C
	add r2, r0, #0
	add r3, r1, #0
	ldr r0, [sp, #0x10]
	add r1, r7, #0
	bl sub_020E0234
	bl sub_020E0088
	str r0, [sp, #0x18]
	add r0, r4, #0
	add r1, sp, #0x14
	bl sub_020630AC
	ldr r0, [r5, #0xc]
	add r0, r0, #1
	str r0, [r5, #0xc]
	cmp r0, #2
	bne _021E1566
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r1, #4
	str r1, [sp, #8]
	add r1, r0, #0
	add r2, r0, #0
	mov r3, #0
	bl sub_0200F174
_021E1566:
	ldr r0, [r5, #0xc]
	cmp r0, #0x14
	ble _021E1598
	mov r0, #2
	add sp, #0x20
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021E1574:
	bl sub_0200F2AC
	cmp r0, #0
	beq _021E1598
	ldr r0, [r5, #0]
	mov r1, #1
	ldr r0, [r0, #0x3c]
	bl sub_0205EA84
	ldr r0, [r5, #4]
	mov r1, #1
	str r1, [r0, #0]
	add r0, r5, #0
	bl sub_020181C4
	add r0, r6, #0
	bl sub_0200DA58
_021E1598:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E159C: .word 0x9999999A
_021E15A0: .word 0x40C19999
_021E15A4: .word 0x0000064F
	thumb_func_end ov5_021E1470

	thumb_func_start ov5_021E15A8
ov5_021E15A8: ; 0x021E15A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #4
	mov r1, #0x14
	add r7, r2, #0
	bl sub_02018184
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x14
	bl sub_020C4CF4
	str r5, [r4, #0]
	str r7, [r4, #4]
	ldr r0, [r5, #0x3c]
	bl sub_0205EA78
	str r0, [r4, #0x10]
	cmp r6, #0
	beq _021E15DE
	ldr r0, _021E15EC ; =ov5_021E139C
	add r1, r4, #0
	mov r2, #0x64
	bl sub_0200D9E8
	pop {r3, r4, r5, r6, r7, pc}
_021E15DE:
	ldr r0, _021E15F0 ; =ov5_021E1470
	add r1, r4, #0
	mov r2, #0x64
	bl sub_0200D9E8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E15EC: .word ov5_021E139C
_021E15F0: .word ov5_021E1470
	thumb_func_end ov5_021E15A8

	thumb_func_start ov5_021E15F4
ov5_021E15F4: ; 0x021E15F4
	push {r4, lr}
	mov r1, #0x46
	lsl r1, r1, #6
	bl sub_02018144
	add r4, r0, #0
	bl ov5_021E1610
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end ov5_021E15F4

	thumb_func_start ov5_021E1608
ov5_021E1608: ; 0x021E1608
	ldr r3, _021E160C ; =sub_020181C4
	bx r3
	; .align 2, 0
_021E160C: .word sub_020181C4
	thumb_func_end ov5_021E1608

	thumb_func_start ov5_021E1610
ov5_021E1610: ; 0x021E1610
	push {r3, r4, r5, r6, r7}
	sub sp, #0xc
	mov r4, #0
	mov ip, r0
	add r7, sp, #0
	add r3, r4, #0
_021E161C:
	str r3, [r7, #0]
	str r3, [r7, #4]
	mov r0, #0x8c
	add r1, r4, #0
	mul r1, r0
	mov r0, ip
	add r2, r0, r1
	add r5, r2, #0
	str r3, [r7, #8]
	mov r0, ip
	str r3, [r0, r1]
	str r3, [r2, #4]
	str r3, [r2, #8]
	str r3, [r2, #0xc]
	add r6, r7, #0
	ldmia r6!, {r0, r1}
	add r5, #0x68
	stmia r5!, {r0, r1}
	ldr r0, [r6, #0]
	add r6, r7, #0
	str r0, [r5, #0]
	add r5, r2, #0
	ldmia r6!, {r0, r1}
	add r5, #0x74
	stmia r5!, {r0, r1}
	ldr r0, [r6, #0]
	add r6, r7, #0
	str r0, [r5, #0]
	add r5, r2, #0
	ldmia r6!, {r0, r1}
	add r5, #0x80
	stmia r5!, {r0, r1}
	ldr r0, [r6, #0]
	str r0, [r5, #0]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	str r3, [r2, #0x64]
	cmp r4, #0x20
	blo _021E161C
	add sp, #0xc
	pop {r3, r4, r5, r6, r7}
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021E1610

	thumb_func_start ov5_021E1674
ov5_021E1674: ; 0x021E1674
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r4, r1, #0
	cmp r5, #0x20
	blt _021E1684
	bl sub_02022974
_021E1684:
	add r6, sp, #0
	mov r3, #0
	str r3, [r6, #0]
	str r3, [r6, #4]
	mov r0, #0x8c
	mul r0, r5
	str r3, [r6, #8]
	str r3, [r4, r0]
	add r2, r4, r0
	str r3, [r2, #4]
	str r3, [r2, #8]
	add r4, r2, #0
	str r3, [r2, #0xc]
	add r5, r6, #0
	ldmia r5!, {r0, r1}
	add r4, #0x68
	stmia r4!, {r0, r1}
	ldr r0, [r5, #0]
	add r5, r6, #0
	str r0, [r4, #0]
	add r4, r2, #0
	ldmia r5!, {r0, r1}
	add r4, #0x74
	stmia r4!, {r0, r1}
	ldr r0, [r5, #0]
	str r0, [r4, #0]
	add r4, r2, #0
	ldmia r6!, {r0, r1}
	add r4, #0x80
	stmia r4!, {r0, r1}
	ldr r0, [r6, #0]
	str r0, [r4, #0]
	str r3, [r2, #0x64]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021E1674

	thumb_func_start ov5_021E16CC
ov5_021E16CC: ; 0x021E16CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	ldr r0, [sp, #0x28]
	add r4, r1, #0
	str r0, [sp, #0x28]
	mov r0, #0
	add r7, r2, #0
	add r5, r3, #0
	str r0, [sp, #4]
	cmp r4, #0
	beq _021E1702
	mov r0, #4
	bl sub_02018184
	str r0, [sp, #4]
	ldr r2, [sp, #4]
	add r0, r6, #0
	add r1, r4, #0
	bl sub_02006E18
	add r0, r4, #0
	mov r1, #0x30
	bl sub_020E2178
	str r0, [sp]
	b _021E1704
_021E1702:
	str r0, [sp]
_021E1704:
	ldr r4, [sp, #4]
	mov r6, #0
_021E1708:
	ldr r0, [sp]
	cmp r6, r0
	bhs _021E1776
	ldr r0, [r4, #0]
	add r2, r5, #0
	str r0, [r5, #0]
	mov r0, #1
	str r0, [r5, #4]
	mov r0, #0
	add r3, r4, #4
	str r0, [r5, #0xc]
	ldmia r3!, {r0, r1}
	add r2, #0x68
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	add r3, r4, #0
	str r0, [r2, #0]
	add r3, #0x10
	add r2, r5, #0
	ldmia r3!, {r0, r1}
	add r2, #0x74
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	add r3, r4, #0
	str r0, [r2, #0]
	add r3, #0x1c
	add r2, r5, #0
	ldmia r3!, {r0, r1}
	add r2, #0x80
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	add r3, r5, #0
	str r0, [r2, #0]
	add r2, r5, #0
	ldr r0, [r5, #0]
	add r1, r7, #0
	add r2, #0x10
	add r3, #0x64
	bl ov5_021E1904
	ldr r1, [r5, #0]
	add r0, r7, #0
	bl ov5_021EFAF8
	cmp r0, #0
	bne _021E1768
	mov r0, #0
	str r0, [r5, #0]
_021E1768:
	add r1, r5, #0
	ldr r0, [r5, #0]
	ldr r2, [sp, #0x28]
	add r1, #0x10
	bl ov5_021D3BE4
	b _021E17B2
_021E1776:
	mov r1, #0
	add r0, sp, #8
	str r1, [r0, #0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	add r0, r1, #0
	str r0, [r5, #0]
	str r0, [r5, #4]
	add r2, r5, #0
	add r3, sp, #8
	str r0, [r5, #0xc]
	ldmia r3!, {r0, r1}
	add r2, #0x68
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	add r3, sp, #8
	str r0, [r2, #0]
	add r2, r5, #0
	ldmia r3!, {r0, r1}
	add r2, #0x74
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	add r3, sp, #8
	str r0, [r2, #0]
	add r2, r5, #0
	ldmia r3!, {r0, r1}
	add r2, #0x80
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
_021E17B2:
	add r6, r6, #1
	add r5, #0x8c
	add r4, #0x30
	cmp r6, #0x20
	blt _021E1708
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021E17C6
	bl sub_020181C4
_021E17C6:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E16CC

	thumb_func_start ov5_021E17CC
ov5_021E17CC: ; 0x021E17CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	ldr r4, _021E1888 ; =0x021F9C74
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	add r6, r0, #0
	str r1, [sp, #8]
	add r3, sp, #0x18
	mov r2, #4
_021E17DE:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021E17DE
	ldr r0, [r4, #0]
	ldr r5, [sp, #0x60]
	str r0, [r3, #0]
	mov r7, #0
_021E17EE:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021E187A
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021E187A
	add r4, r5, #0
	add r4, #0x68
	ldmia r4!, {r0, r1}
	add r3, sp, #0x3c
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r4, #0]
	str r0, [r3, #0]
	ldr r1, [sp, #0x3c]
	ldr r0, [r6, #0]
	add r3, r5, #0
	add r0, r1, r0
	str r0, [sp, #0x3c]
	ldr r1, [sp, #0x44]
	ldr r0, [r6, #8]
	add r3, #0x80
	add r0, r1, r0
	str r0, [sp, #0x44]
	add r1, r2, #0
	ldr r0, [r5, #0x64]
	add r2, sp, #0x18
	bl sub_0201CED8
	cmp r0, #0
	beq _021E187A
	ldr r0, [sp, #8]
	bl ov5_021EFAB4
	add r4, r0, #0
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021E1844
	ldr r0, [sp, #0x10]
	ldr r1, [r5, #0x64]
	ldr r2, _021E188C ; =0x00000F33
	bl ov5_021D5948
_021E1844:
	ldr r0, [r5, #0]
	add r1, r4, #0
	add r2, sp, #0x14
	bl ov5_021D5790
	add r0, sp, #0x14
	ldrh r0, [r0]
	add r1, sp, #0x3c
	cmp r0, #0
	bne _021E1868
	add r0, r5, #0
	add r3, r5, #0
	add r0, #0x10
	add r2, sp, #0x18
	add r3, #0x80
	bl sub_0201CA74
	b _021E187A
_021E1868:
	str r4, [sp]
	ldr r0, [r5, #0]
	add r3, r5, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x64]
	add r2, sp, #0x18
	add r3, #0x80
	bl ov5_021E1944
_021E187A:
	add r7, r7, #1
	add r5, #0x8c
	cmp r7, #0x20
	blt _021E17EE
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E1888: .word 0x021F9C74
_021E188C: .word 0x00000F33
	thumb_func_end ov5_021E17CC

	thumb_func_start ov5_021E1890
ov5_021E1890: ; 0x021E1890
	add r0, #0x74
	bx lr
	thumb_func_end ov5_021E1890

	thumb_func_start ov5_021E1894
ov5_021E1894: ; 0x021E1894
	add r2, r1, #0
	add r2, #0x68
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2, #0]
	str r0, [r3, #0]
	bx lr
	thumb_func_end ov5_021E1894

	thumb_func_start ov5_021E18A4
ov5_021E18A4: ; 0x021E18A4
	add r3, r1, #0
	add r2, r0, #0
	ldmia r3!, {r0, r1}
	add r2, #0x68
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	bx lr
	thumb_func_end ov5_021E18A4

	thumb_func_start ov5_021E18B4
ov5_021E18B4: ; 0x021E18B4
	str r1, [r0, #8]
	bx lr
	thumb_func_end ov5_021E18B4

	thumb_func_start ov5_021E18B8
ov5_021E18B8: ; 0x021E18B8
	ldr r0, [r0, #0]
	bx lr
	thumb_func_end ov5_021E18B8

	thumb_func_start ov5_021E18BC
ov5_021E18BC: ; 0x021E18BC
	add r0, #0x10
	bx lr
	thumb_func_end ov5_021E18BC

	thumb_func_start ov5_021E18C0
ov5_021E18C0: ; 0x021E18C0
	ldr r0, [r0, #0x64]
	bx lr
	thumb_func_end ov5_021E18C0

	thumb_func_start ov5_021E18C4
ov5_021E18C4: ; 0x021E18C4
	mov r2, #0x8c
	mul r2, r1
	add r0, r0, r2
	bx lr
	thumb_func_end ov5_021E18C4

	thumb_func_start ov5_021E18CC
ov5_021E18CC: ; 0x021E18CC
	mov r3, #0
_021E18CE:
	ldr r2, [r0, #0]
	cmp r2, r1
	beq _021E18DE
	add r3, r3, #1
	add r0, #0x8c
	cmp r3, #0x20
	blt _021E18CE
	mov r0, #0
_021E18DE:
	bx lr
	thumb_func_end ov5_021E18CC

	thumb_func_start ov5_021E18E0
ov5_021E18E0: ; 0x021E18E0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #0x20
	blt _021E18EE
	bl sub_02022974
_021E18EE:
	mov r0, #0x8c
	mul r0, r4
	add r4, r5, r0
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021E18FE
	bl sub_02022974
_021E18FE:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021E18E0

	thumb_func_start ov5_021E1904
ov5_021E1904: ; 0x021E1904
	push {r3, r4, r5, lr}
	add r5, r2, #0
	add r4, r3, #0
	bl ov5_021EF9E8
	ldr r0, [r0, #0]
	bl sub_020B3C0C
	cmp r0, #0
	beq _021E1938
	add r2, r0, #0
	add r2, #8
	beq _021E192C
	ldrb r1, [r0, #9]
	cmp r1, #0
	bls _021E192C
	ldrh r1, [r0, #0xe]
	add r1, r2, r1
	add r1, r1, #4
	b _021E192E
_021E192C:
	mov r1, #0
_021E192E:
	cmp r1, #0
	beq _021E1938
	ldr r1, [r1, #0]
	add r1, r0, r1
	b _021E193A
_021E1938:
	mov r1, #0
_021E193A:
	add r0, r5, #0
	str r1, [r4, #0]
	bl sub_020AE608
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021E1904

	thumb_func_start ov5_021E1944
ov5_021E1944: ; 0x021E1944
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	add r5, r3, #0
	bl sub_020AF4BC
	ldr r1, _021E19C4 ; =0x021C5B48
	add r0, r4, #0
	bl sub_020C4C88
	ldr r1, _021E19C8 ; =0x021C5B0C
	mov r0, #0xa4
	ldr r2, [r1, #0x7c]
	bic r2, r0
	add r0, r5, #0
	str r2, [r1, #0x7c]
	bl sub_020AF4EC
	bl sub_020AF480
	add r2, sp, #0
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	add r2, #2
	add r3, sp, #0
	bl ov5_021D579C
	add r0, sp, #0
	ldrh r0, [r0]
	ldr r1, [sp, #0x18]
	bl ov5_021D57B4
	add r6, r0, #0
	add r0, sp, #0
	ldrh r0, [r0, #2]
	mov r5, #0xff
	mov r4, #0
	cmp r0, #0
	ble _021E19C0
_021E1994:
	lsl r0, r4, #2
	add r2, r6, r0
	ldrh r0, [r6, r0]
	cmp r5, r0
	beq _021E19A6
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	mov r3, #1
	b _021E19A8
_021E19A6:
	mov r3, #0
_021E19A8:
	ldrh r2, [r2, #2]
	add r0, r7, #0
	add r1, r5, #0
	bl sub_020B2384
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, sp, #0
	ldrh r0, [r0, #2]
	cmp r4, r0
	blt _021E1994
_021E19C0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E19C4: .word 0x021C5B48
_021E19C8: .word 0x021C5B0C
	thumb_func_end ov5_021E1944

	thumb_func_start ov5_021E19CC
ov5_021E19CC: ; 0x021E19CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r5, _021E1A68 ; =0x021F9C68
	add r6, r0, #0
	add r7, r1, #0
	ldmia r5!, {r0, r1}
	add r4, sp, #4
	stmia r4!, {r0, r1}
	ldr r0, [r5, #0]
	str r0, [r4, #0]
	mov r4, #0
	mov r0, #0x8c
_021E19E4:
	add r1, r4, #0
	mul r1, r0
	add r5, r6, r1
	ldr r1, [r5, #4]
	cmp r1, #0
	bne _021E1A54
	mov r0, #1
	str r0, [r5, #4]
	add r6, r5, #0
	ldmia r3!, {r0, r1}
	add r6, #0x68
	stmia r6!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r6, #0]
	ldr r6, [sp, #0x28]
	cmp r6, #0
	beq _021E1A18
	mov r0, #1
	str r0, [r5, #0xc]
	add r3, r5, #0
	ldmia r6!, {r0, r1}
	add r3, #0x74
	stmia r3!, {r0, r1}
	ldr r0, [r6, #0]
	str r0, [r3, #0]
	b _021E1A1C
_021E1A18:
	mov r0, #0
	str r0, [r5, #0xc]
_021E1A1C:
	add r6, sp, #4
	add r3, r5, #0
	ldmia r6!, {r0, r1}
	add r3, #0x80
	stmia r3!, {r0, r1}
	ldr r0, [r6, #0]
	add r1, r7, #0
	str r0, [r3, #0]
	add r3, r5, #0
	str r2, [r5, #0]
	add r0, r2, #0
	add r2, r5, #0
	add r2, #0x10
	add r3, #0x64
	bl ov5_021E1904
	ldr r0, [sp, #0x2c]
	mov r1, #0
	str r0, [sp]
	ldr r0, [r5, #0]
	add r5, #0x10
	add r2, r1, #0
	add r3, r5, #0
	bl ov5_021D3B24
	add sp, #0x10
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E1A54:
	add r1, r4, #1
	lsl r1, r1, #0x18
	lsr r4, r1, #0x18
	cmp r4, #0x20
	blo _021E19E4
	bl sub_02022974
	mov r0, #0x20
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E1A68: .word 0x021F9C68
	thumb_func_end ov5_021E19CC

	thumb_func_start ov5_021E1A6C
ov5_021E1A6C: ; 0x021E1A6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r4, _021E1B04 ; =0x021F9C98
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	add r3, sp, #0x14
	mov r2, #4
_021E1A7A:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021E1A7A
	ldr r0, [r4, #0]
	mov r4, #0
	str r0, [r3, #0]
	add r7, sp, #0x14
_021E1A8A:
	mov r0, #0x8c
	add r1, r4, #0
	mul r1, r0
	ldr r0, [sp, #8]
	add r5, r0, r1
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021E1AF4
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021E1AF4
	ldr r0, [sp, #0xc]
	bl ov5_021EFAB4
	add r6, r0, #0
	ldr r0, [r5, #0]
	add r1, r6, #0
	add r2, sp, #0x10
	bl ov5_021D5790
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021E1AC2
	add r1, r5, #0
	add r0, r7, #0
	add r1, #0x74
	bl sub_0201E268
_021E1AC2:
	add r0, sp, #0x10
	ldrh r0, [r0]
	cmp r0, #0
	bne _021E1ADE
	add r0, r5, #0
	add r1, r5, #0
	add r5, #0x80
	add r0, #0x10
	add r1, #0x68
	add r2, r7, #0
	add r3, r5, #0
	bl sub_0201CA74
	b _021E1AF4
_021E1ADE:
	str r6, [sp]
	ldr r0, [r5, #0]
	add r1, r5, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x64]
	add r5, #0x80
	add r1, #0x68
	add r2, r7, #0
	add r3, r5, #0
	bl ov5_021E1944
_021E1AF4:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0x20
	blo _021E1A8A
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E1B04: .word 0x021F9C98
	thumb_func_end ov5_021E1A6C

	thumb_func_start ov5_021E1B08
ov5_021E1B08: ; 0x021E1B08
	push {r3, lr}
	mov r1, #0x14
	bl sub_02018144
	add r3, r0, #0
	mov r2, #0x14
	mov r1, #0
_021E1B16:
	strb r1, [r3]
	add r3, r3, #1
	sub r2, r2, #1
	bne _021E1B16
	pop {r3, pc}
	thumb_func_end ov5_021E1B08

	thumb_func_start ov5_021E1B20
ov5_021E1B20: ; 0x021E1B20
	push {r4, lr}
	add r4, r0, #0
	ldrb r1, [r4, #0x13]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1f
	beq _021E1B30
	bl sub_0201A8FC
_021E1B30:
	add r0, r4, #0
	bl sub_020181C4
	pop {r4, pc}
	thumb_func_end ov5_021E1B20

	thumb_func_start ov5_021E1B38
ov5_021E1B38: ; 0x021E1B38
	strb r1, [r0, #0x12]
	strh r2, [r0, #0x10]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021E1B38

	thumb_func_start ov5_021E1B40
ov5_021E1B40: ; 0x021E1B40
	ldrb r3, [r0, #0x13]
	mov r2, #0x7f
	bic r3, r2
	mov r2, #0x7f
	and r1, r2
	orr r1, r3
	strb r1, [r0, #0x13]
	bx lr
	thumb_func_end ov5_021E1B40

	thumb_func_start ov5_021E1B50
ov5_021E1B50: ; 0x021E1B50
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021E1B50

	thumb_func_start ov5_021E1B54
ov5_021E1B54: ; 0x021E1B54
	ldrb r0, [r0, #0x12]
	bx lr
	thumb_func_end ov5_021E1B54

	thumb_func_start ov5_021E1B58
ov5_021E1B58: ; 0x021E1B58
	ldrb r0, [r0, #0x13]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x19
	bne _021E1B64
	mov r0, #1
	bx lr
_021E1B64:
	mov r0, #0
	bx lr
	thumb_func_end ov5_021E1B58

	thumb_func_start ov5_021E1B68
ov5_021E1B68: ; 0x021E1B68
	push {r4, lr}
	ldr r4, [r0, #0x64]
	ldrb r1, [r4, #0x13]
	lsl r1, r1, #0x19
	lsr r1, r1, #0x19
	cmp r1, #4
	bhi _021E1BCA
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E1B82: ; jump table
	.short _021E1BCA - _021E1B82 - 2 ; case 0
	.short _021E1B8C - _021E1B82 - 2 ; case 1
	.short _021E1B9A - _021E1B82 - 2 ; case 2
	.short _021E1BAC - _021E1B82 - 2 ; case 3
	.short _021E1BBE - _021E1B82 - 2 ; case 4
_021E1B8C:
	bl ov5_021E1BE0
	ldrb r1, [r4, #0x13]
	mov r0, #0x7f
	bic r1, r0
	strb r1, [r4, #0x13]
	pop {r4, pc}
_021E1B9A:
	bl ov5_021E1CB0
	cmp r0, #1
	bne _021E1BCA
	ldrb r1, [r4, #0x13]
	mov r0, #0x7f
	bic r1, r0
	strb r1, [r4, #0x13]
	pop {r4, pc}
_021E1BAC:
	bl ov5_021E1C70
	cmp r0, #1
	bne _021E1BCA
	ldrb r1, [r4, #0x13]
	mov r0, #0x7f
	bic r1, r0
	strb r1, [r4, #0x13]
	pop {r4, pc}
_021E1BBE:
	bl ov5_021E1C1C
	ldrb r1, [r4, #0x13]
	mov r0, #0x7f
	bic r1, r0
	strb r1, [r4, #0x13]
_021E1BCA:
	pop {r4, pc}
	thumb_func_end ov5_021E1B68

	thumb_func_start ov5_021E1BCC
ov5_021E1BCC: ; 0x021E1BCC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x64]
	bl ov5_021E1B40
	add r0, r4, #0
	bl ov5_021E1B68
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E1BCC

	thumb_func_start ov5_021E1BE0
ov5_021E1BE0: ; 0x021E1BE0
	push {r4, lr}
	mov r1, #3
	add r4, r0, #0
	add r3, r1, #0
	ldr r0, [r4, #8]
	add r2, r1, #0
	sub r3, #0x33
	bl sub_02019184
	ldr r1, [r4, #0x64]
	ldrb r0, [r1, #0x13]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _021E1C10
	ldrb r2, [r1, #0x12]
	ldr r0, [r4, #8]
	mov r3, #3
	bl sub_0205DA1C
	ldr r2, [r4, #0x64]
	mov r0, #0x80
	ldrb r1, [r2, #0x13]
	orr r0, r1
	strb r0, [r2, #0x13]
_021E1C10:
	ldr r0, [r4, #0x64]
	ldrb r1, [r0, #0x12]
	ldrh r2, [r0, #0x10]
	bl sub_0205DA80
	pop {r4, pc}
	thumb_func_end ov5_021E1BE0

	thumb_func_start ov5_021E1C1C
ov5_021E1C1C: ; 0x021E1C1C
	push {r4, lr}
	sub sp, #0x10
	add r4, r0, #0
	ldr r0, [r4, #0x64]
	ldrb r1, [r0, #0x13]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1f
	beq _021E1C6A
	bl sub_0201A8FC
	mov r0, #0x12
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #6
	str r0, [sp, #8]
	mov r0, #0x10
	str r0, [sp, #0xc]
	mov r2, #0
	ldr r0, [r4, #8]
	mov r1, #3
	add r3, r2, #0
	bl sub_02019CB8
	ldr r0, [r4, #8]
	mov r1, #3
	bl sub_02019448
	mov r1, #3
	ldr r0, [r4, #8]
	add r2, r1, #0
	mov r3, #0
	bl sub_02019184
	ldr r2, [r4, #0x64]
	mov r0, #0x80
	ldrb r1, [r2, #0x13]
	bic r1, r0
	strb r1, [r2, #0x13]
_021E1C6A:
	add sp, #0x10
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E1C1C

	thumb_func_start ov5_021E1C70
ov5_021E1C70: ; 0x021E1C70
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	mov r1, #3
	bl sub_020192F8
	cmp r0, #0
	bne _021E1C84
	mov r0, #1
	pop {r4, pc}
_021E1C84:
	mov r1, #0x2f
	mvn r1, r1
	cmp r0, r1
	ble _021E1C90
	cmp r0, #0
	blt _021E1C9E
_021E1C90:
	mov r1, #3
	add r3, r1, #0
	ldr r0, [r4, #8]
	add r2, r1, #0
	sub r3, #0x33
	bl sub_02019184
_021E1C9E:
	ldr r0, [r4, #8]
	mov r1, #3
	mov r2, #4
	mov r3, #0x10
	bl sub_02019184
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E1C70

	thumb_func_start ov5_021E1CB0
ov5_021E1CB0: ; 0x021E1CB0
	push {r4, lr}
	sub sp, #0x10
	add r4, r0, #0
	ldr r0, [r4, #8]
	mov r1, #3
	bl sub_020192F8
	mov r1, #0x2f
	mvn r1, r1
	cmp r0, r1
	bne _021E1CFC
	mov r0, #0x12
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #6
	str r0, [sp, #8]
	mov r0, #0x10
	str r0, [sp, #0xc]
	mov r2, #0
	ldr r0, [r4, #8]
	mov r1, #3
	add r3, r2, #0
	bl sub_02019CB8
	ldr r0, [r4, #8]
	mov r1, #3
	bl sub_02019448
	mov r1, #3
	ldr r0, [r4, #8]
	add r2, r1, #0
	mov r3, #0
	bl sub_02019184
	add sp, #0x10
	mov r0, #1
	pop {r4, pc}
_021E1CFC:
	ble _021E1D02
	cmp r0, #0
	blt _021E1D0E
_021E1D02:
	mov r1, #3
	ldr r0, [r4, #8]
	add r2, r1, #0
	mov r3, #0
	bl sub_02019184
_021E1D0E:
	ldr r0, [r4, #8]
	mov r1, #3
	mov r2, #5
	mov r3, #0x10
	bl sub_02019184
	mov r0, #0
	add sp, #0x10
	pop {r4, pc}
	thumb_func_end ov5_021E1CB0

	thumb_func_start ov5_021E1D20
ov5_021E1D20: ; 0x021E1D20
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [r1, #0xc]
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0203A790
	bl sub_0203A720
	add r6, r0, #0
	add r0, r4, #0
	bl sub_02027560
	add r7, r0, #0
	ldr r0, [r6, #0]
	bl sub_0203A138
	str r0, [r5, #4]
	add r0, r7, #0
	bl sub_02027520
	cmp r0, #0
	beq _021E1D54
	add r0, r7, #0
	bl sub_02026E48
	b _021E1D56
_021E1D54:
	mov r0, #0
_021E1D56:
	str r0, [r5, #0]
	add r0, r4, #0
	bl sub_02025E38
	str r0, [r5, #8]
	add r0, r4, #0
	bl sub_02025E5C
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E1D20

	thumb_func_start ov5_021E1D6C
ov5_021E1D6C: ; 0x021E1D6C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	ldr r2, [r4, #4]
	mov r1, #0
	add r5, r0, #0
	bl sub_0200B8C8
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl sub_0200B498
	ldr r0, [r4, #8]
	bl sub_02025F58
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r3, #1
	str r3, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	bl sub_0200B60C
	ldr r2, [r4, #0]
	cmp r2, #0x64
	blt _021E1DAA
	mov r3, #3
	mov r0, #0
	b _021E1DB8
_021E1DAA:
	cmp r2, #0xa
	blt _021E1DB4
	mov r3, #3
	mov r0, #1
	b _021E1DB8
_021E1DB4:
	mov r3, #2
	mov r0, #1
_021E1DB8:
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #3
	bl sub_0200B60C
	ldr r0, [r4, #0xc]
	bl sub_0202CC58
	add r2, r0, #0
	cmp r2, #0x64
	blt _021E1DD8
	mov r3, #3
	mov r0, #0
	b _021E1DE6
_021E1DD8:
	cmp r2, #0xa
	blt _021E1DE2
	mov r3, #3
	mov r0, #1
	b _021E1DE6
_021E1DE2:
	mov r3, #2
	mov r0, #1
_021E1DE6:
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #4
	bl sub_0200B60C
	ldr r0, [r4, #0xc]
	bl sub_0202CC5C
	mov r3, #2
	add r2, r0, #0
	str r3, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #5
	bl sub_0200B60C
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021E1D6C

	thumb_func_start ov5_021E1E10
ov5_021E1E10: ; 0x021E1E10
	ldr r0, [r0, #0]
	cmp r0, #0
	beq _021E1E1A
	mov r0, #0xa
	bx lr
_021E1E1A:
	mov r0, #8
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021E1E10

	thumb_func_start ov5_021E1E20
ov5_021E1E20: ; 0x021E1E20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0
	mov r1, #1
	bl sub_02002DF8
	add r4, r0, #0
	mov r0, #0
	mov r1, #3
	bl sub_02002DF8
	add r0, r4, r0
	str r0, [sp, #0x14]
	mov r4, #0
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	ldr r3, [r5, #4]
	add r2, r4, #0
	bl sub_0200B29C
	add r1, r4, #0
	add r6, r0, #0
	str r1, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r5, #0x10]
	add r2, r6, #0
	add r3, r1, #0
	bl sub_0201D738
	add r0, r6, #0
	bl sub_020237BC
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, _021E1EFC ; =0x021F9CD0
	ldr r7, _021E1F00 ; =0x021F9CC0
	str r0, [sp, #0xc]
_021E1E70:
	ldr r0, [sp, #0xc]
	ldr r1, [r0, #0]
	cmp r1, #3
	bne _021E1E7E
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021E1EE6
_021E1E7E:
	ldr r0, [sp, #0x14]
	add r4, r4, r0
	ldr r0, [r5, #0x18]
	bl sub_0200B1EC
	add r6, r0, #0
	mov r1, #0
	str r4, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	add r2, r6, #0
	add r3, r1, #0
	bl sub_0201D738
	add r0, r6, #0
	bl sub_020237BC
	sub r2, r7, #4
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	ldr r2, [r2, #0]
	ldr r3, [r5, #4]
	bl sub_0200B29C
	add r6, r0, #0
	mov r0, #0
	mov r1, #2
	bl sub_02002DF8
	add r2, r0, #0
	mov r0, #0
	add r1, r6, #0
	bl sub_02002D7C
	mov r1, #0x68
	sub r3, r1, r0
	str r4, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	mov r1, #0
	add r2, r6, #0
	bl sub_0201D738
	add r0, r6, #0
	bl sub_020237BC
_021E1EE6:
	ldr r0, [sp, #0xc]
	add r7, r7, #4
	add r0, r0, #4
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #5
	blo _021E1E70
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E1EFC: .word 0x021F9CD0
_021E1F00: .word 0x021F9CC0
	thumb_func_end ov5_021E1E20

	thumb_func_start ov5_021E1F04
ov5_021E1F04: ; 0x021E1F04
	push {r3, r4, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, [r4, #4]
	mov r1, #0x10
	bl sub_02018144
	str r0, [r4, #0x10]
	mov r3, #1
	str r3, [sp]
	ldr r0, [r4, #0x2c]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	ldr r0, _021E1F74 ; =0x00000189
	str r0, [sp, #0x10]
	ldrb r2, [r4, #8]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	bl sub_0201A7E8
	mov r0, #0
	str r0, [sp]
	ldr r0, [r4, #4]
	ldr r2, _021E1F78 ; =0x000003D9
	str r0, [sp, #4]
	ldrb r1, [r4, #8]
	ldr r0, [r4, #0xc]
	mov r3, #0xb
	bl sub_0200DAA4
	mov r0, #0
	mov r1, #6
	bl sub_02002DF8
	add r1, r0, #0
	ldr r0, [r4, #0x10]
	bl sub_0201ADA4
	add r0, r4, #0
	bl ov5_021E1E20
	ldr r0, [r4, #0x10]
	ldr r2, _021E1F78 ; =0x000003D9
	mov r1, #0
	mov r3, #0xb
	bl sub_0200DC48
	add sp, #0x14
	pop {r3, r4, pc}
	; .align 2, 0
_021E1F74: .word 0x00000189
_021E1F78: .word 0x000003D9
	thumb_func_end ov5_021E1F04

	thumb_func_start ov5_021E1F7C
ov5_021E1F7C: ; 0x021E1F7C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	mov r1, #0
	bl sub_0200DC9C
	ldr r0, [r4, #0x10]
	bl sub_0201A8FC
	ldr r0, [r4, #0x10]
	bl sub_020181C4
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E1F7C

	thumb_func_start ov5_021E1F98
ov5_021E1F98: ; 0x021E1F98
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0x34
	add r7, r2, #0
	bl sub_02018144
	add r4, r0, #0
	str r6, [r4, #0]
	str r5, [r4, #4]
	strb r7, [r4, #8]
	ldr r0, [r6, #8]
	str r0, [r4, #0xc]
	add r0, r5, #0
	bl sub_0200B358
	str r0, [r4, #0x14]
	ldr r2, _021E1FF0 ; =0x00000216
	mov r0, #1
	mov r1, #0x1a
	add r3, r5, #0
	bl sub_0200B144
	str r0, [r4, #0x18]
	add r0, r4, #0
	ldr r1, [r4, #0]
	add r0, #0x1c
	bl ov5_021E1D20
	add r1, r4, #0
	ldr r0, [r4, #0x14]
	add r1, #0x1c
	bl ov5_021E1D6C
	mov r0, #0xd
	str r0, [r4, #0x2c]
	add r0, r4, #0
	add r0, #0x1c
	bl ov5_021E1E10
	str r0, [r4, #0x30]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E1FF0: .word 0x00000216
	thumb_func_end ov5_021E1F98

	thumb_func_start ov5_021E1FF4
ov5_021E1FF4: ; 0x021E1FF4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	bl sub_0200B190
	ldr r0, [r4, #0x14]
	bl sub_0200B3F0
	add r0, r4, #0
	bl sub_020181C4
	pop {r4, pc}
	thumb_func_end ov5_021E1FF4

	thumb_func_start ov5_021E200C
ov5_021E200C: ; 0x021E200C
	push {r4, lr}
	add r4, r0, #0
	bl ov5_021E2028
	ldr r0, [r4, #0xc]
	bl sub_020246E0
	cmp r0, #2
	bne _021E2022
	mov r0, #1
	pop {r4, pc}
_021E2022:
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E200C

	thumb_func_start ov5_021E2028
ov5_021E2028: ; 0x021E2028
	push {r4, lr}
	add r4, r0, #0
	bl sub_0203A7A8
	add r0, r4, #0
	mov r1, #4
	mov r2, #0
	bl ov5_021EA714
	ldr r0, [r4, #0x3c]
	bl sub_0205EABC
	ldr r1, [r4, #0x1c]
	str r0, [r1, #8]
	ldr r0, [r4, #0x3c]
	bl sub_0205EAC8
	ldr r1, [r4, #0x1c]
	str r0, [r1, #0xc]
	mov r1, #0
	ldr r0, [r4, #0x1c]
	mvn r1, r1
	str r1, [r0, #4]
	ldr r0, [r4, #0x3c]
	bl sub_0205EA78
	ldr r1, [r4, #0x1c]
	str r0, [r1, #0x10]
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E2028

	thumb_func_start ov5_021E2064
ov5_021E2064: ; 0x021E2064
	push {r4, lr}
	add r4, r0, #0
	bne _021E2070
	bl sub_02022974
	pop {r4, pc}
_021E2070:
	ldr r0, [r4, #0x1c]
	mov r1, #0x53
	ldr r2, [r0, #0]
	lsl r1, r1, #2
	cmp r2, r1
	beq _021E2096
	add r0, r1, #1
	cmp r2, r0
	beq _021E2096
	add r1, #0x86
	cmp r2, r1
	beq _021E2096
	bl sub_02038EB4
	cmp r0, #1
	beq _021E2096
	add r0, r4, #0
	bl ov5_021E2028
_021E2096:
	pop {r4, pc}
	thumb_func_end ov5_021E2064

	thumb_func_start ov5_021E2098
ov5_021E2098: ; 0x021E2098
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021E20E0 ; =ov5_021E2178
	ldr r3, [r5, #0x28]
	mov r1, #0x38
	mov r2, #5
	bl sub_0200679C
	add r6, r0, #0
	bl sub_0201CED0
	add r4, r0, #0
	add r2, r4, #4
	mov r3, #5
_021E20B4:
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	sub r3, r3, #1
	bne _021E20B4
	ldr r0, [r5, #0]
	str r0, [r2, #0]
	str r6, [r4, #0x34]
	mov r0, #0
	str r0, [r4, #0x30]
	bl sub_020BF00C
	str r0, [r4, #0]
	add r0, r4, #4
	bl ov5_021E2218
	ldr r0, _021E20E4 ; =ov5_021E21B8
	add r1, r4, #0
	mov r2, #0
	bl sub_0200DA3C
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021E20E0: .word ov5_021E2178
_021E20E4: .word ov5_021E21B8
	thumb_func_end ov5_021E2098

	thumb_func_start ov5_021E20E8
ov5_021E20E8: ; 0x021E20E8
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	bl sub_020BDE40
	ldr r0, [r4, #0]
	ldr r0, [r0, #0]
	bl sub_020BEA30
	ldr r0, [r4, #0]
	ldr r0, [r0, #4]
	cmp r0, #0xa
	bgt _021E2118
	bge _021E213C
	cmp r0, #6
	bgt _021E2158
	cmp r0, #2
	blt _021E2158
	beq _021E211E
	cmp r0, #6
	beq _021E212E
	b _021E2158
_021E2118:
	cmp r0, #0xe
	beq _021E214A
	b _021E2158
_021E211E:
	mov r1, #0x1a
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x16
	lsl r2, r2, #0x10
	bl sub_020C4BB8
	b _021E215E
_021E212E:
	mov r2, #2
	ldr r1, _021E216C ; =0x06820000
	mov r0, #0
	lsl r2, r2, #0x10
	bl sub_020C4BB8
	b _021E215E
_021E213C:
	mov r2, #2
	ldr r1, _021E2170 ; =0x06840000
	mov r0, #0
	lsl r2, r2, #0x10
	bl sub_020C4BB8
	b _021E215E
_021E214A:
	mov r2, #2
	ldr r1, _021E2174 ; =0x06860000
	mov r0, #0
	lsl r2, r2, #0x10
	bl sub_020C4BB8
	b _021E215E
_021E2158:
	mov r0, #0
	bl sub_020BEA30
_021E215E:
	ldr r0, [r4, #0]
	ldr r0, [r0, #0x34]
	bl sub_020067D0
	mov r0, #0
	str r0, [r4, #0]
	pop {r4, pc}
	; .align 2, 0
_021E216C: .word 0x06820000
_021E2170: .word 0x06840000
_021E2174: .word 0x06860000
	thumb_func_end ov5_021E20E8

	thumb_func_start ov5_021E2178
ov5_021E2178: ; 0x021E2178
	push {r4, r5, r6, r7}
	ldr r0, [r1, #0x30]
	cmp r0, #0
	beq _021E21B0
	ldr r6, [r1, #0x20]
	ldr r5, [r1, #0x10]
	ldr r4, [r1, #0x1c]
	ldr r3, [r1, #0x18]
	ldr r2, [r1, #0x14]
	ldr r0, [r1, #0x24]
	ldr r1, [r1, #0x28]
	lsl r5, r5, #0x14
	lsl r7, r1, #8
	lsl r1, r3, #0x18
	lsl r3, r2, #0x1d
	mov r2, #2
	lsl r2, r2, #0x1e
	orr r3, r2
	lsl r2, r4, #0x19
	orr r2, r3
	orr r1, r2
	lsl r6, r6, #0x10
	orr r1, r5
	orr r1, r6
	orr r1, r7
	orr r1, r0
	ldr r0, _021E21B4 ; =0x04000064
	str r1, [r0, #0]
_021E21B0:
	pop {r4, r5, r6, r7}
	bx lr
	; .align 2, 0
_021E21B4: .word 0x04000064
	thumb_func_end ov5_021E2178

	thumb_func_start ov5_021E21B8
ov5_021E21B8: ; 0x021E21B8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0xa
	bgt _021E21D6
	bge _021E21EC
	cmp r0, #6
	bgt _021E21FC
	cmp r0, #2
	blt _021E21FC
	beq _021E21DC
	cmp r0, #6
	beq _021E21E4
	b _021E21FC
_021E21D6:
	cmp r0, #0xe
	beq _021E21F4
	b _021E21FC
_021E21DC:
	mov r0, #1
	bl sub_020BEA30
	b _021E2202
_021E21E4:
	mov r0, #2
	bl sub_020BEA30
	b _021E2202
_021E21EC:
	mov r0, #4
	bl sub_020BEA30
	b _021E2202
_021E21F4:
	mov r0, #8
	bl sub_020BEA30
	b _021E2202
_021E21FC:
	mov r0, #0
	bl sub_020BEA30
_021E2202:
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	bl sub_020BDE40
	mov r0, #1
	str r0, [r4, #0x30]
	add r0, r5, #0
	bl sub_0200DA58
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021E21B8

	thumb_func_start ov5_021E2218
ov5_021E2218: ; 0x021E2218
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #0xa
	bgt _021E2234
	bge _021E2258
	cmp r0, #6
	bgt _021E2272
	cmp r0, #2
	blt _021E2272
	beq _021E223A
	cmp r0, #6
	beq _021E224A
	b _021E2272
_021E2234:
	cmp r0, #0xe
	beq _021E2266
	b _021E2272
_021E223A:
	mov r1, #0x1a
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x16
	lsl r2, r2, #0x10
	bl sub_020C4BB8
	b _021E2272
_021E224A:
	mov r2, #2
	ldr r1, _021E22A0 ; =0x06820000
	mov r0, #0
	lsl r2, r2, #0x10
	bl sub_020C4BB8
	b _021E2272
_021E2258:
	mov r2, #2
	ldr r1, _021E22A4 ; =0x06840000
	mov r0, #0
	lsl r2, r2, #0x10
	bl sub_020C4BB8
	b _021E2272
_021E2266:
	mov r2, #2
	ldr r1, _021E22A8 ; =0x06860000
	mov r0, #0
	lsl r2, r2, #0x10
	bl sub_020C4BB8
_021E2272:
	ldr r5, [r4, #0x10]
	ldr r1, [r4, #0x1c]
	ldr r3, [r4, #0x18]
	ldr r6, [r4, #0x14]
	ldr r0, [r4, #0xc]
	mov r4, #2
	lsl r2, r1, #0x10
	lsl r1, r0, #0x14
	lsl r5, r5, #0x1d
	lsl r4, r4, #0x1e
	orr r4, r5
	lsl r3, r3, #0x19
	lsl r0, r6, #0x18
	orr r3, r4
	orr r0, r3
	orr r0, r1
	add r1, r2, #0
	orr r1, r0
	mov r0, #0x10
	orr r1, r0
	ldr r0, _021E22AC ; =0x04000064
	str r1, [r0, #0]
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021E22A0: .word 0x06820000
_021E22A4: .word 0x06840000
_021E22A8: .word 0x06860000
_021E22AC: .word 0x04000064
	thumb_func_end ov5_021E2218

	thumb_func_start ov5_021E22B0
ov5_021E22B0: ; 0x021E22B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	add r4, r1, #0
	mov r0, #2
	mov r1, #0
	bl sub_0201FF0C
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	mov r0, #8
	mov r1, #0
	bl sub_0201FF0C
	bl sub_020BEC9C
	mov r0, #4
	add r1, r0, #0
	bl sub_02018144
	add r7, r0, #0
	mov r0, #0
	add r1, r7, #0
	mov r2, #4
	bl sub_020C4B4C
	ldr r6, _021E230C ; =0x021F9CE0
	add r3, sp, #0
	mov r2, #5
_021E22EE:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021E22EE
	ldr r0, [r6, #0]
	str r0, [r3, #0]
	add r0, sp, #0
	str r5, [sp, #0x20]
	str r4, [sp, #0x24]
	bl ov5_021E2098
	str r0, [r7, #0]
	add r0, r7, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021E230C: .word 0x021F9CE0
	thumb_func_end ov5_021E22B0

	thumb_func_start ov5_021E2310
ov5_021E2310: ; 0x021E2310
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	ldr r0, [r4, #0]
	mov r2, #0
	add r3, r1, #0
	bl ov5_021E20E8
	mov r0, #4
	bl sub_020BE004
	mov r0, #0xe
	mov r1, #1
	bl sub_0201FF0C
	ldr r1, [r4, #0]
	mov r0, #4
	bl sub_02018238
	pop {r4, pc}
	thumb_func_end ov5_021E2310

	thumb_func_start ov5_021E2338
ov5_021E2338: ; 0x021E2338
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0]
	ldr r5, [r4, #0xc]
	cmp r0, #5
	bls _021E234A
	b _021E2496
_021E234A:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E2356: ; jump table
	.short _021E2362 - _021E2356 - 2 ; case 0
	.short _021E2386 - _021E2356 - 2 ; case 1
	.short _021E23A2 - _021E2356 - 2 ; case 2
	.short _021E23EC - _021E2356 - 2 ; case 3
	.short _021E2444 - _021E2356 - 2 ; case 4
	.short _021E246C - _021E2356 - 2 ; case 5
_021E2362:
	mov r0, #4
	mov r1, #0x20
	bl sub_02018144
	str r0, [r4, #0xc]
	mov r1, #0
	mov r2, #0x20
	bl sub_020D5124
	ldr r5, [r4, #0xc]
	bl ov5_021DDF38
	str r0, [r5, #0x1c]
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E2386:
	mov r1, #0x10
	mov r0, #2
	add r2, r1, #0
	str r0, [sp]
	mov r0, #1
	sub r2, #0x20
	add r3, r4, #4
	bl ov5_021DDC44
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E23A2:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021E2496
	mov r1, #0
	str r1, [r4, #4]
	ldr r0, [r4, #0]
	mov r2, #2
	add r0, r0, #1
	str r0, [r4, #0]
	ldr r0, _021E249C ; =0xFFFFD000
	str r1, [sp]
	str r0, [sp, #4]
	lsl r0, r0, #2
	str r0, [sp, #8]
	ldr r1, [r5, #0x1c]
	add r0, r4, #0
	mov r3, #7
	bl ov5_021DDF9C
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x24]
	str r0, [r5, #0]
	bl sub_02020A90
	mov r2, #0x32
	add r1, r0, #0
	mov r0, #6
	lsl r2, r2, #0xc
	mov r3, #0x1e
	str r0, [sp]
	add r0, r5, #4
	add r2, r1, r2
	lsl r3, r3, #0xc
	bl ov5_021DDE14
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021E23EC:
	add r0, r5, #4
	bl ov5_021DDE74
	add r6, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #0]
	bl sub_02020A50
	cmp r6, #1
	bne _021E2496
	ldr r0, [r4, #0]
	mov r2, #2
	add r0, r0, #1
	str r0, [r4, #0]
	ldr r0, _021E249C ; =0xFFFFD000
	mov r3, #6
	str r0, [sp]
	mov r0, #0xff
	lsl r0, r0, #0xc
	str r0, [sp, #4]
	mov r0, #0x1e
	lsl r0, r0, #0xc
	str r0, [sp, #8]
	ldr r1, [r5, #0x1c]
	add r0, r4, #0
	bl ov5_021DE058
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x24]
	str r0, [r5, #0]
	bl sub_02020A90
	mov r2, #0x32
	add r1, r0, #0
	mov r0, #6
	lsl r2, r2, #0xc
	str r0, [sp]
	ldr r3, _021E24A0 ; =0xFFF01000
	add r0, r5, #4
	sub r2, r1, r2
	bl ov5_021DDE14
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021E2444:
	add r0, r5, #4
	bl ov5_021DDE74
	add r6, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #0]
	bl sub_02020A50
	cmp r6, #1
	bne _021E2496
	add r0, r4, #0
	bl ov5_021DDD7C
	cmp r0, #1
	bne _021E2496
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E246C:
	mov r0, #0
	bl sub_0200F370
	ldr r0, _021E24A4 ; =0x04000010
	mov r1, #0
	str r1, [r0, #0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021E2488
	mov r0, #1
	str r0, [r1, #0]
_021E2488:
	ldr r0, [r5, #0x1c]
	bl ov5_021DDF74
	add r0, r4, #0
	add r1, r6, #0
	bl ov5_021DDC28
_021E2496:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021E249C: .word 0xFFFFD000
_021E24A0: .word 0xFFF01000
_021E24A4: .word 0x04000010
	thumb_func_end ov5_021E2338

	thumb_func_start ov5_021E24A8
ov5_021E24A8: ; 0x021E24A8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0]
	ldr r5, [r4, #0xc]
	cmp r0, #5
	bls _021E24BA
	b _021E2606
_021E24BA:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E24C6: ; jump table
	.short _021E24D2 - _021E24C6 - 2 ; case 0
	.short _021E24F6 - _021E24C6 - 2 ; case 1
	.short _021E2512 - _021E24C6 - 2 ; case 2
	.short _021E255C - _021E24C6 - 2 ; case 3
	.short _021E25B4 - _021E24C6 - 2 ; case 4
	.short _021E25DC - _021E24C6 - 2 ; case 5
_021E24D2:
	mov r0, #4
	mov r1, #0x20
	bl sub_02018144
	str r0, [r4, #0xc]
	mov r1, #0
	mov r2, #0x20
	bl sub_020D5124
	ldr r5, [r4, #0xc]
	bl ov5_021DDF38
	str r0, [r5, #0x1c]
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E24F6:
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	add r1, r0, #0
	sub r1, #0x11
	add r2, r1, #0
	add r3, r4, #4
	bl ov5_021DDC44
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E2512:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021E2606
	mov r1, #0
	str r1, [r4, #4]
	ldr r0, [r4, #0]
	mov r2, #5
	add r0, r0, #1
	str r0, [r4, #0]
	ldr r0, _021E260C ; =0xFFFFE000
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, _021E2610 ; =0xFFFF4000
	mov r3, #7
	str r0, [sp, #8]
	ldr r1, [r5, #0x1c]
	add r0, r4, #0
	bl ov5_021DDF9C
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x24]
	str r0, [r5, #0]
	bl sub_02020A90
	mov r2, #0x32
	add r1, r0, #0
	mov r0, #6
	lsl r2, r2, #0xc
	mov r3, #0x1e
	str r0, [sp]
	add r0, r5, #4
	add r2, r1, r2
	lsl r3, r3, #0xc
	bl ov5_021DDE14
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021E255C:
	add r0, r5, #4
	bl ov5_021DDE74
	add r6, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #0]
	bl sub_02020A50
	cmp r6, #1
	bne _021E2606
	ldr r0, [r4, #0]
	mov r2, #5
	add r0, r0, #1
	str r0, [r4, #0]
	ldr r0, _021E260C ; =0xFFFFE000
	mov r3, #6
	str r0, [sp]
	mov r0, #0xff
	lsl r0, r0, #0xc
	str r0, [sp, #4]
	mov r0, #0x1e
	lsl r0, r0, #0xc
	str r0, [sp, #8]
	ldr r1, [r5, #0x1c]
	add r0, r4, #0
	bl ov5_021DE058
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x24]
	str r0, [r5, #0]
	bl sub_02020A90
	mov r2, #0x1e
	add r1, r0, #0
	mov r0, #6
	lsl r2, r2, #0xc
	str r0, [sp]
	ldr r3, _021E2614 ; =0xFFF9C000
	add r0, r5, #4
	sub r2, r1, r2
	bl ov5_021DDE14
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021E25B4:
	add r0, r5, #4
	bl ov5_021DDE74
	add r6, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #0]
	bl sub_02020A50
	cmp r6, #1
	bne _021E2606
	add r0, r4, #0
	bl ov5_021DDD7C
	cmp r0, #1
	bne _021E2606
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E25DC:
	mov r0, #0
	bl sub_0200F370
	ldr r0, _021E2618 ; =0x04000010
	mov r1, #0
	str r1, [r0, #0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021E25F8
	mov r0, #1
	str r0, [r1, #0]
_021E25F8:
	ldr r0, [r5, #0x1c]
	bl ov5_021DDF74
	add r0, r4, #0
	add r1, r6, #0
	bl ov5_021DDC28
_021E2606:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021E260C: .word 0xFFFFE000
_021E2610: .word 0xFFFF4000
_021E2614: .word 0xFFF9C000
_021E2618: .word 0x04000010
	thumb_func_end ov5_021E24A8

	thumb_func_start ov5_021E261C
ov5_021E261C: ; 0x021E261C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0]
	ldr r5, [r4, #0xc]
	cmp r0, #6
	bls _021E262E
	b _021E2740
_021E262E:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E263A: ; jump table
	.short _021E2648 - _021E263A - 2 ; case 0
	.short _021E267A - _021E263A - 2 ; case 1
	.short _021E269A - _021E263A - 2 ; case 2
	.short _021E26D0 - _021E263A - 2 ; case 3
	.short _021E26E2 - _021E263A - 2 ; case 4
	.short _021E2704 - _021E263A - 2 ; case 5
	.short _021E2716 - _021E263A - 2 ; case 6
_021E2648:
	mov r0, #4
	mov r1, #0x10
	bl sub_02018144
	str r0, [r4, #0xc]
	mov r2, #0x10
	mov r1, #0
_021E2656:
	strb r1, [r0]
	add r0, r0, #1
	sub r2, r2, #1
	bne _021E2656
	ldr r0, [r4, #0xc]
	mov r1, #4
	bl ov5_021E28B0
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3FC
	ldr r0, [r4, #0]
	add sp, #0x14
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E267A:
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	add r1, r0, #0
	sub r1, #0x11
	add r2, r1, #0
	add r3, r4, #4
	bl ov5_021DDC44
	mov r0, #0xa
	str r0, [r5, #0xc]
	ldr r0, [r4, #0]
	add sp, #0x14
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E269A:
	ldr r0, [r5, #0xc]
	sub r0, r0, #1
	str r0, [r5, #0xc]
	bpl _021E2740
	ldr r0, [r4, #0]
	mov r3, #0x32
	add r0, r0, #1
	str r0, [r4, #0]
	mov r0, #0xc
	str r0, [r5, #0xc]
	lsl r0, r0, #0xc
	str r0, [sp]
	lsl r3, r3, #4
	str r3, [sp, #4]
	ldr r0, _021E2744 ; =0x04000010
	mov r1, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #4
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r2, #0xbf
	sub r3, #0x76
	bl ov5_021E28E4
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
_021E26D0:
	ldr r0, [r5, #0xc]
	sub r0, r0, #1
	str r0, [r5, #0xc]
	bpl _021E2740
	ldr r0, [r4, #0]
	add sp, #0x14
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E26E2:
	mov r0, #8
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #3
	mov r1, #0x1e
	add r3, r2, #0
	bl sub_0200F174
	ldr r0, [r4, #0]
	add sp, #0x14
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E2704:
	bl sub_0200F2AC
	cmp r0, #0
	beq _021E2740
	ldr r0, [r4, #0]
	add sp, #0x14
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E2716:
	add r0, r5, #0
	bl ov5_021E28CC
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3DC
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021E2730
	mov r0, #1
	str r0, [r1, #0]
_021E2730:
	add r0, r4, #0
	add r1, r6, #0
	bl ov5_021DDC28
	mov r0, #1
	mov r1, #0
	bl sub_0200F344
_021E2740:
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
_021E2744: .word 0x04000010
	thumb_func_end ov5_021E261C

	thumb_func_start ov5_021E2748
ov5_021E2748: ; 0x021E2748
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0]
	ldr r5, [r4, #0xc]
	cmp r0, #6
	bls _021E275A
	b _021E286E
_021E275A:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E2766: ; jump table
	.short _021E2774 - _021E2766 - 2 ; case 0
	.short _021E27A6 - _021E2766 - 2 ; case 1
	.short _021E27C6 - _021E2766 - 2 ; case 2
	.short _021E27FE - _021E2766 - 2 ; case 3
	.short _021E2810 - _021E2766 - 2 ; case 4
	.short _021E2832 - _021E2766 - 2 ; case 5
	.short _021E2844 - _021E2766 - 2 ; case 6
_021E2774:
	mov r0, #4
	mov r1, #0x10
	bl sub_02018144
	str r0, [r4, #0xc]
	mov r2, #0x10
	mov r1, #0
_021E2782:
	strb r1, [r0]
	add r0, r0, #1
	sub r2, r2, #1
	bne _021E2782
	ldr r0, [r4, #0xc]
	mov r1, #4
	bl ov5_021E28B0
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3FC
	ldr r0, [r4, #0]
	add sp, #0x14
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E27A6:
	mov r1, #0x10
	mov r0, #2
	add r2, r1, #0
	str r0, [sp]
	mov r0, #1
	sub r2, #0x20
	add r3, r4, #4
	bl ov5_021DDC44
	mov r0, #0xa
	str r0, [r5, #0xc]
	ldr r0, [r4, #0]
	add sp, #0x14
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E27C6:
	ldr r0, [r5, #0xc]
	sub r0, r0, #1
	str r0, [r5, #0xc]
	bpl _021E286E
	ldr r0, [r4, #0]
	mov r3, #0x32
	add r0, r0, #1
	str r0, [r4, #0]
	mov r0, #0xc
	str r0, [r5, #0xc]
	mov r0, #0xf
	lsl r0, r0, #0xc
	str r0, [sp]
	lsl r3, r3, #4
	str r3, [sp, #4]
	ldr r0, _021E2874 ; =0x04000010
	mov r1, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #4
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r2, #0xbf
	add r3, #0xdf
	bl ov5_021E28E4
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
_021E27FE:
	ldr r0, [r5, #0xc]
	sub r0, r0, #1
	str r0, [r5, #0xc]
	bpl _021E286E
	ldr r0, [r4, #0]
	add sp, #0x14
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E2810:
	mov r0, #8
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #3
	mov r1, #0x1e
	add r3, r2, #0
	bl sub_0200F174
	ldr r0, [r4, #0]
	add sp, #0x14
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E2832:
	bl sub_0200F2AC
	cmp r0, #0
	beq _021E286E
	ldr r0, [r4, #0]
	add sp, #0x14
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E2844:
	add r0, r5, #0
	bl ov5_021E28CC
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3DC
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021E285E
	mov r0, #1
	str r0, [r1, #0]
_021E285E:
	add r0, r4, #0
	add r1, r6, #0
	bl ov5_021DDC28
	mov r0, #1
	mov r1, #0
	bl sub_0200F344
_021E286E:
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021E2874: .word 0x04000010
	thumb_func_end ov5_021E2748

	thumb_func_start ov5_021E2878
ov5_021E2878: ; 0x021E2878
	ldr r3, _021E2884 ; =sub_0200DA04
	mov r2, #1
	add r1, r0, #0
	ldr r0, _021E2888 ; =ov5_021E288C
	lsl r2, r2, #0xa
	bx r3
	; .align 2, 0
_021E2884: .word sub_0200DA04
_021E2888: .word ov5_021E288C
	thumb_func_end ov5_021E2878

	thumb_func_start ov5_021E288C
ov5_021E288C: ; 0x021E288C
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #8]
	cmp r0, #2
	blo _021E28A0
	ldr r0, [r4, #0]
	bl sub_02013DA4
	mov r0, #0
	str r0, [r4, #8]
_021E28A0:
	ldr r0, [r4, #0]
	bl sub_02013DDC
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E288C

	thumb_func_start ov5_021E28B0
ov5_021E28B0: ; 0x021E28B0
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl sub_02013BE0
	str r0, [r4, #0]
	mov r0, #0
	str r0, [r4, #8]
	add r0, r4, #0
	bl ov5_021E2878
	str r0, [r4, #4]
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E28B0

	thumb_func_start ov5_021E28CC
ov5_021E28CC: ; 0x021E28CC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl sub_0200DA58
	ldr r0, [r4, #0]
	bl sub_02013D38
	ldr r0, [r4, #0]
	bl sub_02013D74
	pop {r4, pc}
	thumb_func_end ov5_021E28CC

	thumb_func_start ov5_021E28E4
ov5_021E28E4: ; 0x021E28E4
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x20]
	add r5, sp, #0x10
	str r4, [sp]
	mov r4, #0x14
	ldrsh r4, [r5, r4]
	str r4, [sp, #4]
	ldr r4, [sp, #0x28]
	str r4, [sp, #8]
	ldr r4, [sp, #0x2c]
	str r4, [sp, #0xc]
	ldr r4, [sp, #0x30]
	str r4, [sp, #0x10]
	ldr r0, [r0, #0]
	bl sub_02013C10
	add sp, #0x14
	pop {r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021E28E4

	thumb_func_start ov5_021E290C
ov5_021E290C: ; 0x021E290C
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0, #0]
	add r7, r1, #0
	bl sub_02013D94
	add r5, r0, #0
	mov r6, #0
_021E291A:
	ldr r0, [r5, #0]
	add r1, r7, #0
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	add r0, r6, #0
	bl sub_020E2178
	mov r1, #1
	tst r0, r1
	bne _021E2932
	lsl r0, r4, #0x10
	b _021E2936
_021E2932:
	neg r0, r4
	lsl r0, r0, #0x10
_021E2936:
	lsr r0, r0, #0x10
	str r0, [r5, #0]
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #0xc0
	blt _021E291A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E290C

	thumb_func_start ov5_021E2944
ov5_021E2944: ; 0x021E2944
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0]
	ldr r5, [r4, #0xc]
	cmp r0, #5
	bhi _021E2A44
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E2960: ; jump table
	.short _021E296C - _021E2960 - 2 ; case 0
	.short _021E298C - _021E2960 - 2 ; case 1
	.short _021E29A8 - _021E2960 - 2 ; case 2
	.short _021E29B6 - _021E2960 - 2 ; case 3
	.short _021E2A00 - _021E2960 - 2 ; case 4
	.short _021E2A20 - _021E2960 - 2 ; case 5
_021E296C:
	mov r0, #4
	mov r1, #0x1c
	bl sub_02018144
	str r0, [r4, #0xc]
	mov r2, #0x1c
	mov r1, #0
_021E297A:
	strb r1, [r0]
	add r0, r0, #1
	sub r2, r2, #1
	bne _021E297A
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E298C:
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	add r1, r0, #0
	sub r1, #0x11
	add r2, r1, #0
	add r3, r4, #4
	bl ov5_021DDC44
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E29A8:
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021E2A44
	add r0, r0, #1
	add sp, #0xc
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E29B6:
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3FC
	mov r0, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	mov r1, #0x10
	str r0, [sp, #8]
	mov r0, #3
	add r2, r1, #0
	mov r3, #0
	bl sub_0200F174
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x24]
	str r0, [r5, #0]
	bl sub_02020A90
	mov r2, #0x19
	add r1, r0, #0
	mov r0, #0xc
	lsl r2, r2, #0x10
	str r0, [sp]
	ldr r3, _021E2A48 ; =0xFFFFE000
	add r0, r5, #4
	sub r2, r1, r2
	bl ov5_021DDE14
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E2A00:
	add r0, r5, #4
	bl ov5_021DDE74
	ldr r0, [r5, #4]
	ldr r1, [r5, #0]
	bl sub_02020A50
	bl sub_0200F2AC
	cmp r0, #0
	beq _021E2A44
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E2A20:
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3DC
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021E2A34
	mov r0, #1
	str r0, [r1, #0]
_021E2A34:
	add r0, r4, #0
	add r1, r6, #0
	bl ov5_021DDC28
	mov r0, #1
	mov r1, #0
	bl sub_0200F344
_021E2A44:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
_021E2A48: .word 0xFFFFE000
	thumb_func_end ov5_021E2944

	thumb_func_start ov5_021E2A4C
ov5_021E2A4C: ; 0x021E2A4C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0]
	ldr r5, [r4, #0xc]
	cmp r0, #5
	bhi _021E2B4C
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E2A68: ; jump table
	.short _021E2A74 - _021E2A68 - 2 ; case 0
	.short _021E2A94 - _021E2A68 - 2 ; case 1
	.short _021E2AB0 - _021E2A68 - 2 ; case 2
	.short _021E2ABE - _021E2A68 - 2 ; case 3
	.short _021E2B08 - _021E2A68 - 2 ; case 4
	.short _021E2B28 - _021E2A68 - 2 ; case 5
_021E2A74:
	mov r0, #4
	mov r1, #0x1c
	bl sub_02018144
	str r0, [r4, #0xc]
	mov r2, #0x1c
	mov r1, #0
_021E2A82:
	strb r1, [r0]
	add r0, r0, #1
	sub r2, r2, #1
	bne _021E2A82
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E2A94:
	mov r1, #0x10
	mov r0, #2
	add r2, r1, #0
	str r0, [sp]
	mov r0, #1
	sub r2, #0x20
	add r3, r4, #4
	bl ov5_021DDC44
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E2AB0:
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021E2B4C
	add r0, r0, #1
	add sp, #0xc
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E2ABE:
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3FC
	mov r0, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	mov r1, #0x10
	str r0, [sp, #8]
	mov r0, #3
	add r2, r1, #0
	mov r3, #0
	bl sub_0200F174
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x24]
	str r0, [r5, #0]
	bl sub_02020A90
	mov r2, #0x32
	add r1, r0, #0
	mov r0, #0xc
	lsl r2, r2, #0x10
	str r0, [sp]
	ldr r3, _021E2B50 ; =0xFFFFB000
	add r0, r5, #4
	sub r2, r1, r2
	bl ov5_021DDE14
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E2B08:
	add r0, r5, #4
	bl ov5_021DDE74
	ldr r0, [r5, #4]
	ldr r1, [r5, #0]
	bl sub_02020A50
	bl sub_0200F2AC
	cmp r0, #0
	beq _021E2B4C
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E2B28:
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3DC
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021E2B3C
	mov r0, #1
	str r0, [r1, #0]
_021E2B3C:
	add r0, r4, #0
	add r1, r6, #0
	bl ov5_021DDC28
	mov r0, #1
	mov r1, #0
	bl sub_0200F344
_021E2B4C:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
_021E2B50: .word 0xFFFFB000
	thumb_func_end ov5_021E2A4C

	thumb_func_start ov5_021E2B54
ov5_021E2B54: ; 0x021E2B54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	add r7, r1, #0
	str r0, [sp, #0x14]
	ldr r0, [r7, #0]
	ldr r4, [r7, #0xc]
	cmp r0, #7
	bls _021E2B66
	b _021E2E92
_021E2B66:
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E2B72: ; jump table
	.short _021E2B82 - _021E2B72 - 2 ; case 0
	.short _021E2C40 - _021E2B72 - 2 ; case 1
	.short _021E2C5A - _021E2B72 - 2 ; case 2
	.short _021E2C66 - _021E2B72 - 2 ; case 3
	.short _021E2CCA - _021E2B72 - 2 ; case 4
	.short _021E2D32 - _021E2B72 - 2 ; case 5
	.short _021E2DBE - _021E2B72 - 2 ; case 6
	.short _021E2E48 - _021E2B72 - 2 ; case 7
_021E2B82:
	mov r1, #0x1e
	mov r0, #4
	lsl r1, r1, #4
	bl sub_02018144
	mov r2, #0x1e
	str r0, [r7, #0xc]
	mov r1, #0
	lsl r2, r2, #4
	bl sub_020D5124
	ldr r0, [r7, #0x10]
	ldr r4, [r7, #0xc]
	ldr r1, [r0, #0x24]
	mov r0, #7
	lsl r0, r0, #6
	str r1, [r4, r0]
	bl ov5_021DDF38
	str r0, [r4, #0x44]
	add r0, r4, #0
	add r0, #0x48
	mov r1, #2
	mov r2, #1
	bl ov5_021DE47C
	mov r0, #1
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	mov r0, #7
	str r0, [sp, #8]
	mov r0, #6
	str r0, [sp, #0xc]
	ldr r0, _021E2EA4 ; =0x000927C0
	mov r2, #0x61
	str r0, [sp, #0x10]
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r0, [r7, #0x20]
	add r1, #0x48
	add r2, r4, r2
	mov r3, #0
	bl ov5_021DE4CC
	mov r0, #0
	str r0, [sp, #0x18]
	add r6, r0, #0
	add r0, r4, #0
	str r0, [sp, #0x20]
	add r0, #0x48
	add r5, r4, #0
	str r0, [sp, #0x20]
_021E2BEC:
	mov r0, #0
	str r0, [sp]
	mov r1, #0x61
	str r0, [sp, #4]
	lsl r1, r1, #2
	mov r2, #2
	mov r3, #6
	ldr r0, [sp, #0x20]
	add r1, r4, r1
	lsl r2, r2, #0x12
	lsl r3, r3, #0x10
	bl ov5_021DE62C
	mov r1, #0x6e
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r1, #0
	ldr r0, [r5, r0]
	mov r1, #0
	bl sub_02021CAC
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r6, #0
	bl sub_02021F58
	ldr r0, [sp, #0x18]
	add r5, r5, #4
	add r0, r0, #1
	add r6, r6, #2
	str r0, [sp, #0x18]
	cmp r0, #2
	blt _021E2BEC
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, [r7, #0]
	add r0, r0, #1
	str r0, [r7, #0]
	b _021E2E92
_021E2C40:
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	add r1, r0, #0
	sub r1, #0x11
	add r2, r1, #0
	add r3, r7, #4
	bl ov5_021DDC44
	ldr r0, [r7, #0]
	add r0, r0, #1
	str r0, [r7, #0]
	b _021E2E92
_021E2C5A:
	ldr r1, [r7, #4]
	cmp r1, #0
	beq _021E2D28
	add r0, r0, #1
	str r0, [r7, #0]
	b _021E2E92
_021E2C66:
	mov r0, #0xa
	mov r2, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x29
	lsl r2, r2, #0xc
	mov r3, #2
	bl ov5_021DDE14
	ldr r1, [r4, #0]
	add r0, sp, #0x54
	add r2, r1, #0
	add r3, r1, #0
	bl ov5_021DE660
	mov r6, #0
	add r5, r4, #0
_021E2C88:
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #2
	bl sub_02021CF8
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, sp, #0x54
	bl sub_02021C70
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #2
	blt _021E2C88
	add r0, r4, #0
	ldr r2, _021E2EA8 ; =0x0000FFFF
	add r0, #0x18
	mov r1, #0
	mov r3, #0xa
	bl ov5_021DDD80
	ldr r0, [r7, #0]
	add r0, r0, #1
	str r0, [r7, #0]
	b _021E2E92
_021E2CCA:
	add r0, r4, #0
	bl ov5_021DDE74
	ldr r1, [r4, #0]
	str r0, [sp, #0x1c]
	add r0, sp, #0x54
	add r2, r1, #0
	add r3, r1, #0
	bl ov5_021DE660
	add r0, r4, #0
	add r0, #0x18
	bl ov5_021DDD90
	mov r6, #0
	add r5, r4, #0
_021E2CEA:
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, sp, #0x54
	bl sub_02021C70
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #2
	blt _021E2CEA
	mov r0, #0x6e
	ldr r1, [r4, #0x18]
	lsl r0, r0, #2
	lsl r1, r1, #0x10
	ldr r0, [r4, r0]
	lsr r1, r1, #0x10
	bl sub_02021C94
	mov r1, #0x6f
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	ldr r2, [r4, #0x18]
	sub r1, #0xbc
	sub r1, r2, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl sub_02021C94
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	beq _021E2D2A
_021E2D28:
	b _021E2E92
_021E2D2A:
	ldr r0, [r7, #0]
	add r0, r0, #1
	str r0, [r7, #0]
	b _021E2E92
_021E2D32:
	mov r0, #0
	str r0, [sp]
	mov r0, #0xff
	lsl r0, r0, #0xc
	str r0, [sp, #4]
	mov r0, #0xa
	lsl r0, r0, #0xc
	str r0, [sp, #8]
	ldr r1, [r4, #0x44]
	add r0, r7, #0
	mov r2, #0x60
	mov r3, #6
	bl ov5_021DDF9C
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021D6C
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #2
	bl sub_02021D6C
	mov r0, #6
	str r0, [sp]
	add r0, r4, #0
	mov r2, #0xff
	mov r3, #0xa
	add r0, #0x2c
	mov r1, #0
	lsl r2, r2, #0xc
	lsl r3, r3, #0xc
	bl ov5_021DDE14
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	bl sub_02020A90
	add r1, r0, #0
	mov r0, #6
	str r0, [sp]
	mov r0, #0x71
	mov r2, #0x7d
	lsl r0, r0, #2
	lsl r2, r2, #0xe
	ldr r3, _021E2EAC ; =0xFFFF6000
	add r0, r4, r0
	sub r2, r1, r2
	bl ov5_021DDE14
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl sub_02021C94
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl sub_02021C94
	ldr r0, [r7, #0]
	add r0, r0, #1
	str r0, [r7, #0]
	b _021E2E92
_021E2DBE:
	add r0, r4, #0
	add r0, #0x2c
	bl ov5_021DDE74
	mov r1, #2
	ldr r2, [r4, #0x2c]
	lsl r1, r1, #0x12
	sub r1, r1, r2
	mov r2, #6
	add r0, sp, #0x30
	lsl r2, r2, #0x10
	mov r3, #0
	bl ov5_021DE660
	add r3, sp, #0x30
	ldmia r3!, {r0, r1}
	add r2, sp, #0x48
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	mov r1, #2
	str r0, [r2, #0]
	ldr r2, [r4, #0x2c]
	lsl r1, r1, #0x12
	add r1, r2, r1
	mov r2, #6
	add r0, sp, #0x24
	lsl r2, r2, #0x10
	mov r3, #0
	bl ov5_021DE660
	add r3, sp, #0x24
	ldmia r3!, {r0, r1}
	add r2, sp, #0x3c
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	add r1, sp, #0x48
	str r0, [r2, #0]
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02021C50
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x3c
	bl sub_02021C50
	mov r0, #0x71
	lsl r0, r0, #2
	add r0, r4, r0
	bl ov5_021DDE74
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	sub r1, r1, #4
	ldr r1, [r4, r1]
	bl sub_02020A50
	add r0, r7, #0
	bl ov5_021DDD7C
	cmp r0, #0
	beq _021E2E92
	ldr r0, [r7, #0]
	add r0, r0, #1
	str r0, [r7, #0]
	b _021E2E92
_021E2E48:
	mov r0, #0
	bl sub_0200F370
	ldr r1, [r7, #0x14]
	cmp r1, #0
	beq _021E2E58
	mov r0, #1
	str r0, [r1, #0]
_021E2E58:
	mov r6, #0
	add r5, r4, #0
_021E2E5C:
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_02021BD4
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #2
	blt _021E2E5C
	mov r1, #0x61
	add r0, r4, #0
	lsl r1, r1, #2
	add r0, #0x48
	add r1, r4, r1
	bl ov5_021DE5A4
	add r0, r4, #0
	add r0, #0x48
	bl ov5_021DE4AC
	ldr r0, [r4, #0x44]
	bl ov5_021DDF74
	ldr r1, [sp, #0x14]
	add r0, r7, #0
	bl ov5_021DDC28
_021E2E92:
	ldr r0, [r7, #0]
	cmp r0, #7
	beq _021E2E9E
	ldr r0, [r4, #0x48]
	bl sub_020219F8
_021E2E9E:
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E2EA4: .word 0x000927C0
_021E2EA8: .word 0x0000FFFF
_021E2EAC: .word 0xFFFF6000
	thumb_func_end ov5_021E2B54

	thumb_func_start ov5_021E2EB0
ov5_021E2EB0: ; 0x021E2EB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	add r6, r1, #0
	str r0, [sp, #0x14]
	ldr r0, [r6, #0]
	ldr r4, [r6, #0xc]
	cmp r0, #7
	bhi _021E2FAE
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E2ECC: ; jump table
	.short _021E2EDC - _021E2ECC - 2 ; case 0
	.short _021E2F8E - _021E2ECC - 2 ; case 1
	.short _021E2FA8 - _021E2ECC - 2 ; case 2
	.short _021E2FB6 - _021E2ECC - 2 ; case 3
	.short _021E3044 - _021E2ECC - 2 ; case 4
	.short _021E30D4 - _021E2ECC - 2 ; case 5
	.short _021E310E - _021E2ECC - 2 ; case 6
	.short _021E3138 - _021E2ECC - 2 ; case 7
_021E2EDC:
	mov r1, #0x71
	mov r0, #4
	lsl r1, r1, #2
	bl sub_02018144
	mov r2, #0x71
	str r0, [r6, #0xc]
	mov r1, #0
	lsl r2, r2, #2
	bl sub_020D5124
	ldr r0, [r6, #0x10]
	ldr r4, [r6, #0xc]
	ldr r1, [r0, #0x24]
	mov r0, #0x69
	lsl r0, r0, #2
	str r1, [r4, r0]
	bl ov5_021DE1CC
	str r0, [r4, #0x28]
	add r0, r4, #0
	add r0, #0x2c
	mov r1, #2
	mov r2, #1
	bl ov5_021DE47C
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	ldr r0, _021E3194 ; =0x000927C0
	mov r2, #0x5a
	str r0, [sp, #0x10]
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r0, [r6, #0x20]
	add r1, #0x2c
	add r2, r4, r2
	mov r3, #0
	bl ov5_021DE4CC
	add r0, r4, #0
	str r0, [sp, #0x18]
	add r0, #0x2c
	mov r7, #0
	add r5, r4, #0
	str r0, [sp, #0x18]
_021E2F42:
	mov r0, #0
	str r0, [sp]
	mov r1, #0x5a
	str r0, [sp, #4]
	lsl r1, r1, #2
	mov r2, #2
	ldr r0, [sp, #0x18]
	add r1, r4, r1
	lsl r2, r2, #0x12
	mov r3, #0
	bl ov5_021DE62C
	mov r1, #0x67
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r1, #0
	ldr r0, [r5, r0]
	mov r1, #0
	bl sub_02021CAC
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #2
	bl sub_02021CF8
	add r7, r7, #1
	add r5, r5, #4
	cmp r7, #2
	blt _021E2F42
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E3182
_021E2F8E:
	mov r1, #0x10
	mov r0, #2
	add r2, r1, #0
	str r0, [sp]
	mov r0, #1
	sub r2, #0x20
	add r3, r6, #4
	bl ov5_021DDC44
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E3182
_021E2FA8:
	ldr r1, [r6, #4]
	cmp r1, #0
	bne _021E2FB0
_021E2FAE:
	b _021E3182
_021E2FB0:
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E3182
_021E2FB6:
	mov r2, #3
	ldr r1, _021E3198 ; =0xFFF40000
	add r0, r4, #0
	lsl r2, r2, #0x12
	mov r3, #8
	bl ov5_021DDDBC
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r0, #0x1a
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r2, #2
	ldr r1, [r4, #0]
	lsl r2, r2, #0x12
	sub r1, r2, r1
	add r0, sp, #0x40
	lsr r2, r2, #1
	mov r3, #0
	bl ov5_021DE660
	add r3, sp, #0x40
	ldmia r3!, {r0, r1}
	add r2, sp, #0x70
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	mov r3, #0
	str r0, [r2, #0]
	mov r2, #2
	ldr r1, [r4, #0]
	lsl r2, r2, #0x12
	add r0, sp, #0x34
	add r1, r1, r2
	bl ov5_021DE660
	add r3, sp, #0x34
	ldmia r3!, {r0, r1}
	add r2, sp, #0x64
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	add r1, sp, #0x70
	str r0, [r2, #0]
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02021C50
	mov r0, #0x1a
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r1, sp, #0x64
	bl sub_02021C50
	add r0, r4, #0
	ldr r2, _021E319C ; =0x0001FFFE
	add r0, #0x14
	mov r1, #0
	mov r3, #8
	bl ov5_021DDD80
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E3182
_021E3044:
	add r0, r4, #0
	bl ov5_021DDDCC
	mov r2, #2
	add r5, r0, #0
	ldr r1, [r4, #0]
	lsl r2, r2, #0x12
	sub r1, r2, r1
	add r0, sp, #0x28
	lsr r2, r2, #1
	mov r3, #0
	bl ov5_021DE660
	add r3, sp, #0x28
	ldmia r3!, {r0, r1}
	add r2, sp, #0x58
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	mov r3, #0
	str r0, [r2, #0]
	mov r2, #2
	ldr r1, [r4, #0]
	lsl r2, r2, #0x12
	add r0, sp, #0x1c
	add r1, r1, r2
	bl ov5_021DE660
	add r3, sp, #0x1c
	ldmia r3!, {r0, r1}
	add r2, sp, #0x4c
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	add r1, sp, #0x58
	str r0, [r2, #0]
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02021C50
	mov r0, #0x1a
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r1, sp, #0x4c
	bl sub_02021C50
	add r0, r4, #0
	add r0, #0x14
	bl ov5_021DDD90
	mov r0, #0x67
	ldr r1, [r4, #0x14]
	lsl r0, r0, #2
	lsl r1, r1, #0x10
	ldr r0, [r4, r0]
	lsr r1, r1, #0x10
	bl sub_02021C94
	ldr r1, [r4, #0x14]
	mov r0, #0x1a
	lsl r0, r0, #4
	neg r1, r1
	lsl r1, r1, #0x10
	ldr r0, [r4, r0]
	lsr r1, r1, #0x10
	bl sub_02021C94
	cmp r5, #1
	bne _021E3182
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E3182
_021E30D4:
	mov r3, #1
	lsl r3, r3, #0xc
	str r3, [sp]
	ldr r1, [r4, #0x28]
	add r0, r6, #0
	mov r2, #8
	bl ov5_021DE240
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02020A90
	add r1, r0, #0
	mov r0, #8
	str r0, [sp]
	mov r0, #0x6a
	mov r2, #0x7d
	lsl r0, r0, #2
	lsl r2, r2, #0xe
	ldr r3, _021E31A0 ; =0xFFFF6000
	add r0, r4, r0
	sub r2, r1, r2
	bl ov5_021DDE14
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E3182
_021E310E:
	mov r0, #0x6a
	lsl r0, r0, #2
	add r0, r4, r0
	bl ov5_021DDE74
	mov r1, #0x6a
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	sub r1, r1, #4
	ldr r1, [r4, r1]
	bl sub_02020A50
	add r0, r6, #0
	bl ov5_021DDD7C
	cmp r0, #1
	bne _021E3182
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E3182
_021E3138:
	mov r0, #0
	bl sub_0200F370
	ldr r1, [r6, #0x14]
	cmp r1, #0
	beq _021E3148
	mov r0, #1
	str r0, [r1, #0]
_021E3148:
	mov r7, #0
	add r5, r4, #0
_021E314C:
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_02021BD4
	add r7, r7, #1
	add r5, r5, #4
	cmp r7, #2
	blt _021E314C
	mov r1, #0x5a
	add r0, r4, #0
	lsl r1, r1, #2
	add r0, #0x2c
	add r1, r4, r1
	bl ov5_021DE5A4
	add r0, r4, #0
	add r0, #0x2c
	bl ov5_021DE4AC
	ldr r0, [r4, #0x28]
	bl ov5_021DE218
	ldr r1, [sp, #0x14]
	add r0, r6, #0
	bl ov5_021DDC28
_021E3182:
	ldr r0, [r6, #0]
	cmp r0, #7
	beq _021E318E
	ldr r0, [r4, #0x2c]
	bl sub_020219F8
_021E318E:
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	nop
_021E3194: .word 0x000927C0
_021E3198: .word 0xFFF40000
_021E319C: .word 0x0001FFFE
_021E31A0: .word 0xFFFF6000
	thumb_func_end ov5_021E2EB0

	thumb_func_start ov5_021E31A4
ov5_021E31A4: ; 0x021E31A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	add r7, r1, #0
	str r0, [sp, #0x14]
	ldr r0, [r7, #0]
	ldr r4, [r7, #0xc]
	cmp r0, #7
	bls _021E31B6
	b _021E3524
_021E31B6:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E31C2: ; jump table
	.short _021E31D2 - _021E31C2 - 2 ; case 0
	.short _021E3292 - _021E31C2 - 2 ; case 1
	.short _021E32AC - _021E31C2 - 2 ; case 2
	.short _021E32F2 - _021E31C2 - 2 ; case 3
	.short _021E3358 - _021E31C2 - 2 ; case 4
	.short _021E33E4 - _021E31C2 - 2 ; case 5
	.short _021E3468 - _021E31C2 - 2 ; case 6
	.short _021E34D0 - _021E31C2 - 2 ; case 7
_021E31D2:
	mov r1, #0x7a
	mov r0, #4
	lsl r1, r1, #2
	bl sub_02018144
	mov r2, #0x7a
	str r0, [r7, #0xc]
	mov r1, #0
	lsl r2, r2, #2
	bl sub_020D5124
	ldr r0, [r7, #0x10]
	ldr r4, [r7, #0xc]
	ldr r1, [r0, #0x24]
	mov r0, #0x72
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x40
	mov r1, #4
	bl ov5_021E28B0
	mov r0, #0x79
	mov r1, #0xc
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x50
	mov r1, #2
	mov r2, #1
	bl ov5_021DE47C
	mov r0, #1
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	mov r0, #7
	str r0, [sp, #8]
	mov r0, #6
	str r0, [sp, #0xc]
	ldr r0, _021E3544 ; =0x000927C0
	mov r2, #0x63
	str r0, [sp, #0x10]
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r0, [r7, #0x20]
	add r1, #0x50
	add r2, r4, r2
	mov r3, #0
	bl ov5_021DE4CC
	add r0, r4, #0
	str r0, [sp, #0x1c]
	add r0, #0x50
	mov r6, #0
	add r5, r4, #0
	str r0, [sp, #0x1c]
_021E3244:
	mov r0, #0
	str r0, [sp]
	mov r1, #0x63
	str r0, [sp, #4]
	lsl r1, r1, #2
	mov r2, #2
	mov r3, #6
	ldr r0, [sp, #0x1c]
	add r1, r4, r1
	lsl r2, r2, #0x12
	lsl r3, r3, #0x10
	bl ov5_021DE62C
	mov r1, #7
	lsl r1, r1, #6
	str r0, [r5, r1]
	add r0, r1, #0
	ldr r0, [r5, r0]
	mov r1, #0
	bl sub_02021CAC
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	add r1, r6, #0
	bl sub_02021F58
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #2
	blt _021E3244
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, [r7, #0]
	add r0, r0, #1
	str r0, [r7, #0]
	b _021E3524
_021E3292:
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	add r1, r0, #0
	sub r1, #0x11
	add r2, r1, #0
	add r3, r7, #4
	bl ov5_021DDC44
	ldr r0, [r7, #0]
	add r0, r0, #1
	str r0, [r7, #0]
	b _021E3524
_021E32AC:
	mov r0, #0x79
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	sub r1, r1, #1
	str r1, [r4, r0]
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021E32E4
	mov r0, #3
	lsl r0, r0, #0xe
	mov r3, #0x32
	str r0, [sp]
	lsl r3, r3, #4
	str r3, [sp, #4]
	ldr r0, _021E3548 ; =0x04000010
	mov r1, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #4
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r0, #0x40
	mov r2, #0xbf
	sub r3, #0x76
	bl ov5_021E28E4
	mov r0, #1
	str r0, [r4, #0x4c]
_021E32E4:
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _021E33BE
	ldr r0, [r7, #0]
	add r0, r0, #1
	str r0, [r7, #0]
	b _021E3524
_021E32F2:
	add r0, r4, #0
	add r0, #0x18
	mov r1, #0
	mov r2, #0x10
	mov r3, #8
	bl ov5_021DDD80
	ldr r3, [r4, #0x18]
	mov r0, #0x10
	sub r0, r0, r3
	str r0, [sp]
	ldr r0, _021E354C ; =0x04000050
	mov r1, #0
	mov r2, #0xf
	bl sub_020BF55C
	mov r6, #0
	add r5, r4, #0
_021E3316:
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	mov r1, #2
	bl sub_02021CF8
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	mov r1, #1
	bl sub_02021FE0
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #2
	blt _021E3316
	add r0, r4, #0
	ldr r2, _021E3550 ; =0x0000FFFF
	add r0, #0x2c
	mov r1, #0
	mov r3, #8
	bl ov5_021DDD80
	ldr r0, [r7, #0]
	add r0, r0, #1
	str r0, [r7, #0]
	b _021E3524
_021E3358:
	add r0, r4, #0
	add r0, #0x18
	bl ov5_021DDD90
	add r6, r0, #0
	ldr r1, [r4, #0x18]
	mov r0, #0x10
	sub r0, r0, r1
	lsl r0, r0, #8
	orr r1, r0
	ldr r0, _021E3554 ; =0x04000052
	strh r1, [r0]
	ldr r0, [r4, #0x2c]
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r0, r4, #0
	add r0, #0x2c
	bl ov5_021DDD90
	cmp r0, #0
	bne _021E33A2
	mov r0, #7
	ldr r1, [r4, #0x2c]
	lsl r0, r0, #6
	lsl r1, r1, #0x10
	ldr r0, [r4, r0]
	lsr r1, r1, #0x10
	bl sub_02021C94
	mov r0, #0x71
	lsl r0, r0, #2
	lsl r1, r5, #0x10
	ldr r0, [r4, r0]
	lsr r1, r1, #0x10
	bl sub_02021C94
	b _021E33BA
_021E33A2:
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	mov r1, #0
	bl sub_02021C94
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl sub_02021C94
_021E33BA:
	cmp r6, #1
	beq _021E33C0
_021E33BE:
	b _021E3524
_021E33C0:
	ldr r0, _021E354C ; =0x04000050
	mov r6, #0
	strh r6, [r0]
	add r5, r4, #0
_021E33C8:
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	mov r1, #0
	bl sub_02021FE0
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #2
	blt _021E33C8
	ldr r0, [r7, #0]
	add r0, r0, #1
	str r0, [r7, #0]
	b _021E3524
_021E33E4:
	mov r1, #8
	str r1, [sp]
	ldr r3, _021E3558 ; =0x0000019A
	add r0, r4, #0
	lsl r1, r1, #9
	mov r2, #0x29
	bl ov5_021DDE14
	ldr r1, [r4, #0]
	add r0, sp, #0x34
	add r2, r1, #0
	add r3, r1, #0
	bl ov5_021DE660
	add r3, sp, #0x34
	add r2, sp, #0x4c
	ldmia r3!, {r0, r1}
	str r2, [sp, #0x20]
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	mov r6, #0
	str r0, [r2, #0]
	add r5, r4, #0
_021E3412:
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x20]
	bl sub_02021C70
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #2
	blt _021E3412
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02020A90
	add r1, r0, #0
	mov r0, #8
	str r0, [sp]
	mov r0, #0x73
	mov r2, #0x7d
	lsl r0, r0, #2
	lsl r2, r2, #0xe
	ldr r3, _021E355C ; =0xFFFF6000
	add r0, r4, r0
	sub r2, r1, r2
	bl ov5_021DDE14
	mov r0, #8
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #3
	mov r1, #0x18
	add r3, r2, #0
	bl sub_0200F174
	ldr r0, [r7, #0]
	add r0, r0, #1
	str r0, [r7, #0]
	b _021E3524
_021E3468:
	add r0, r4, #0
	bl ov5_021DDE74
	ldr r1, [r4, #0]
	str r0, [sp, #0x18]
	add r0, sp, #0x28
	add r2, r1, #0
	add r3, r1, #0
	bl ov5_021DE660
	add r3, sp, #0x28
	add r2, sp, #0x40
	ldmia r3!, {r0, r1}
	str r2, [sp, #0x24]
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	mov r6, #0
	str r0, [r2, #0]
	add r5, r4, #0
_021E348E:
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x24]
	bl sub_02021C70
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #2
	blt _021E348E
	mov r0, #0x73
	lsl r0, r0, #2
	add r0, r4, r0
	bl ov5_021DDE74
	mov r1, #0x73
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	sub r1, r1, #4
	ldr r1, [r4, r1]
	bl sub_02020A50
	ldr r0, [sp, #0x18]
	cmp r0, #1
	bne _021E3524
	bl sub_0200F2AC
	cmp r0, #1
	bne _021E3524
	ldr r0, [r7, #0]
	add r0, r0, #1
	str r0, [r7, #0]
	b _021E3524
_021E34D0:
	mov r0, #1
	mov r1, #0
	bl sub_0200F344
	ldr r1, [r7, #0x14]
	cmp r1, #0
	beq _021E34E2
	mov r0, #1
	str r0, [r1, #0]
_021E34E2:
	add r0, r4, #0
	add r0, #0x40
	bl ov5_021E28CC
	mov r6, #0
	str r6, [r4, #0x4c]
	add r5, r4, #0
_021E34F0:
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	bl sub_02021BD4
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #2
	blt _021E34F0
	mov r1, #0x63
	add r0, r4, #0
	lsl r1, r1, #2
	add r0, #0x50
	add r1, r4, r1
	bl ov5_021DE5A4
	add r4, #0x50
	add r0, r4, #0
	bl ov5_021DE4AC
	ldr r1, [sp, #0x14]
	add r0, r7, #0
	bl ov5_021DDC28
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
_021E3524:
	ldr r0, [r4, #0x4c]
	cmp r0, #1
	bne _021E3534
	add r0, r4, #0
	add r0, #0x40
	mov r1, #2
	bl ov5_021E290C
_021E3534:
	ldr r0, [r7, #0]
	cmp r0, #7
	beq _021E3540
	ldr r0, [r4, #0x50]
	bl sub_020219F8
_021E3540:
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E3544: .word 0x000927C0
_021E3548: .word 0x04000010
_021E354C: .word 0x04000050
_021E3550: .word 0x0000FFFF
_021E3554: .word 0x04000052
_021E3558: .word 0x0000019A
_021E355C: .word 0xFFFF6000
	thumb_func_end ov5_021E31A4

	thumb_func_start ov5_021E3560
ov5_021E3560: ; 0x021E3560
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r0, [sp, #0x18]
	add r0, r1, #0
	ldr r0, [r0, #0]
	str r1, [sp, #0x1c]
	ldr r4, [r1, #0xc]
	cmp r0, #7
	bls _021E3574
	b _021E3A06
_021E3574:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E3580: ; jump table
	.short _021E3590 - _021E3580 - 2 ; case 0
	.short _021E36A8 - _021E3580 - 2 ; case 1
	.short _021E36C8 - _021E3580 - 2 ; case 2
	.short _021E3722 - _021E3580 - 2 ; case 3
	.short _021E37E2 - _021E3580 - 2 ; case 4
	.short _021E3880 - _021E3580 - 2 ; case 5
	.short _021E3930 - _021E3580 - 2 ; case 6
	.short _021E396E - _021E3580 - 2 ; case 7
_021E3590:
	mov r1, #9
	mov r0, #4
	lsl r1, r1, #6
	bl sub_02018144
	ldr r1, [sp, #0x1c]
	mov r2, #9
	str r0, [r1, #0xc]
	mov r1, #0
	lsl r2, r2, #6
	bl sub_020D5124
	ldr r0, [sp, #0x1c]
	ldr r4, [r0, #0xc]
	ldr r0, [r0, #0x10]
	ldr r1, [r0, #0x24]
	mov r0, #0x22
	lsl r0, r0, #4
	str r1, [r4, r0]
	sub r0, #0x10
	add r0, r4, r0
	mov r1, #4
	bl ov5_021E28B0
	mov r0, #0x8f
	mov r1, #0xe
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #3
	mov r2, #1
	bl ov5_021DE47C
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	ldr r0, _021E391C ; =0x000927C0
	mov r2, #0x4f
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	lsl r2, r2, #2
	ldr r0, [r0, #0x20]
	add r1, r4, #0
	add r2, r4, r2
	mov r3, #0
	bl ov5_021DE4CC
	mov r7, #0x4f
	mov r6, #0
	add r5, r4, #0
	lsl r7, r7, #2
_021E3600:
	mov r0, #0
	str r0, [sp]
	mov r2, #0
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, r4, r7
	add r3, r2, #0
	bl ov5_021DE62C
	mov r1, #0x17
	lsl r1, r1, #4
	str r0, [r5, r1]
	add r0, r1, #0
	ldr r0, [r5, r0]
	mov r1, #0
	bl sub_02021CAC
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #2
	bl sub_02021CF8
	mov r0, #4
	bl ov5_021DE6A4
	mov r1, #0x7d
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #3
	blt _021E3600
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	mov r0, #4
	mov r1, #1
	bl sub_0201A778
	mov r1, #0x83
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r3, #0
	str r3, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	ldr r1, [r4, r1]
	ldr r0, [r0, #0x10]
	mov r2, #3
	ldr r0, [r0, #8]
	bl sub_0201A7E8
	mov r1, #0
	add r0, sp, #0x28
	strh r1, [r0]
	mov r0, #3
	add r1, sp, #0x28
	mov r2, #2
	mov r3, #0x1e
	bl sub_0201972C
	mov r0, #0x83
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl sub_0201ADA4
	mov r0, #0x83
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_0201A9A4
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x1c]
	str r1, [r0, #0]
	b _021E3A06
_021E36A8:
	mov r1, #0x10
	ldr r3, [sp, #0x1c]
	mov r0, #2
	add r2, r1, #0
	str r0, [sp]
	mov r0, #1
	sub r2, #0x20
	add r3, r3, #4
	bl ov5_021DDC44
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x1c]
	str r1, [r0, #0]
	b _021E3A06
_021E36C8:
	mov r3, #0x8f
	lsl r3, r3, #2
	ldr r0, [r4, r3]
	sub r0, r0, #1
	str r0, [r4, r3]
	ldr r0, [r4, r3]
	cmp r0, #0
	bne _021E3706
	mov r0, #3
	lsl r0, r0, #0xe
	str r0, [sp]
	add r0, r3, #0
	add r0, #0xe4
	str r0, [sp, #4]
	ldr r0, _021E3920 ; =0x04000010
	mov r1, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #4
	str r0, [sp, #0x10]
	add r0, r3, #0
	sub r0, #0x2c
	add r0, r4, r0
	mov r2, #0xbf
	add r3, #0x6e
	bl ov5_021E28E4
	mov r0, #0x87
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
_021E3706:
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021E3732
	mov r0, #0x8f
	mov r1, #6
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x1c]
	str r1, [r0, #0]
	b _021E3A06
_021E3722:
	mov r0, #0x8f
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	sub r1, r1, #1
	str r1, [r4, r0]
	ldr r1, [r4, r0]
	cmp r1, #0
	blt _021E3734
_021E3732:
	b _021E3A06
_021E3734:
	sub r0, #0x1c
	ldr r0, [r4, r0]
	bl sub_02020A90
	add r1, r0, #0
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0x89
	mov r2, #0x7d
	lsl r0, r0, #2
	lsl r2, r2, #0xe
	ldr r3, _021E3924 ; =0xFFFF6000
	add r0, r4, r0
	sub r2, r1, r2
	bl ov5_021DDE14
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r2, _021E3928 ; =0x0000FFFF
	add r0, r4, r0
	mov r1, #0
	mov r3, #6
	bl ov5_021DDD80
	mov r0, #0x5f
	lsl r0, r0, #2
	mov r2, #0x1f
	add r0, r4, r0
	mov r1, #0xe7
	mvn r2, r2
	mov r3, #6
	bl ov5_021DDD80
	mov r0, #0
	str r0, [sp]
	mov r0, #6
	str r0, [sp, #4]
	mov r0, #0x83
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	mov r3, #0x40
	str r1, [sp, #8]
	mov r1, #0x56
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r1, #0xf
	str r1, [sp, #0x14]
	sub r0, #0x18
	mov r1, #0x2b
	ldr r0, [r4, r0]
	add r2, r1, #0
	add r3, #0xf8
	bl ov5_021DE6C4
	mov r1, #0x2b
	mov r2, #0xe7
	add r0, sp, #0x38
	lsl r1, r1, #0xc
	lsl r2, r2, #0xc
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r1, #1
	lsl r0, r1, #9
	str r1, [r4, r0]
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x1c]
	str r1, [r0, #0]
	mov r0, #0x8f
	mov r1, #4
	lsl r0, r0, #2
	str r1, [r4, r0]
	b _021E3A06
_021E37E2:
	mov r0, #0x8f
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	sub r1, r1, #1
	str r1, [r4, r0]
	ldr r1, [r4, r0]
	cmp r1, #0
	bge _021E3890
	sub r0, #0xac
	mov r2, #0x1f
	add r0, r4, r0
	mov r1, #0xe7
	mvn r2, r2
	mov r3, #6
	bl ov5_021DDD80
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r2, _021E392C ; =0xFFFF0001
	add r0, r4, r0
	mov r1, #0
	mov r3, #6
	bl ov5_021DDD80
	mov r0, #0
	str r0, [sp]
	mov r0, #6
	str r0, [sp, #4]
	mov r0, #0x83
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	sub r0, #0x14
	str r1, [sp, #8]
	mov r1, #0x56
	str r1, [sp, #0xc]
	mov r1, #0x40
	str r1, [sp, #0x10]
	mov r1, #0xf
	str r1, [sp, #0x14]
	mov r1, #0xd7
	add r3, r1, #0
	ldr r0, [r4, r0]
	add r2, r1, #0
	add r3, #0x61
	bl ov5_021DE6C4
	mov r1, #0xd7
	mov r2, #0xe7
	add r0, sp, #0x38
	lsl r1, r1, #0xc
	lsl r2, r2, #0xc
	mov r3, #1
	bl ov5_021DE660
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r1, #0x81
	mov r0, #1
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [sp, #0x1c]
	add r1, #0x38
	ldr r0, [r0, #0]
	add r2, r0, #1
	ldr r0, [sp, #0x1c]
	str r2, [r0, #0]
	mov r0, #2
	str r0, [r4, r1]
	b _021E3A06
_021E3880:
	mov r0, #0x8f
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	sub r1, r1, #1
	str r1, [r4, r0]
	ldr r1, [r4, r0]
	cmp r1, #0
	blt _021E3892
_021E3890:
	b _021E3A06
_021E3892:
	sub r0, #0x98
	mov r2, #0x1f
	add r0, r4, r0
	mov r1, #0xe7
	mvn r2, r2
	mov r3, #6
	bl ov5_021DDD80
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r2, _021E3928 ; =0x0000FFFF
	add r0, r4, r0
	mov r1, #0
	mov r3, #6
	bl ov5_021DDD80
	mov r0, #0
	str r0, [sp]
	mov r0, #6
	str r0, [sp, #4]
	mov r0, #0x83
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	sub r0, #0x10
	str r1, [sp, #8]
	mov r1, #0x56
	str r1, [sp, #0xc]
	mov r1, #0x40
	str r1, [sp, #0x10]
	mov r1, #0xf
	str r1, [sp, #0x14]
	mov r1, #0x81
	add r3, r1, #0
	ldr r0, [r4, r0]
	add r2, r1, #0
	add r3, #0xb7
	bl ov5_021DE6C4
	mov r1, #0x81
	mov r2, #0xe7
	add r0, sp, #0x38
	lsl r1, r1, #0xc
	lsl r2, r2, #0xc
	mov r3, #2
	bl ov5_021DE660
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r0, #0x82
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x1c]
	str r1, [r0, #0]
	b _021E3A06
	nop
_021E391C: .word 0x000927C0
_021E3920: .word 0x04000010
_021E3924: .word 0xFFFF6000
_021E3928: .word 0x0000FFFF
_021E392C: .word 0xFFFF0001
_021E3930:
	mov r0, #0x89
	lsl r0, r0, #2
	add r0, r4, r0
	bl ov5_021DDE74
	mov r1, #0x89
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	sub r1, r1, #4
	ldr r1, [r4, r1]
	bl sub_02020A50
	mov r1, #2
	lsl r1, r1, #8
	ldr r0, [r4, r1]
	cmp r0, #0
	bne _021E3A06
	add r0, r1, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021E3A06
	add r1, #8
	ldr r0, [r4, r1]
	cmp r0, #0
	bne _021E3A06
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x1c]
	str r1, [r0, #0]
	b _021E3A06
_021E396E:
	mov r0, #0
	bl sub_0200F370
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021E3980
	mov r0, #1
	str r0, [r1, #0]
_021E3980:
	mov r0, #0x21
	lsl r0, r0, #4
	add r0, r4, r0
	bl ov5_021E28CC
	mov r0, #0x87
	lsl r0, r0, #2
	mov r6, #0
	add r7, r0, #0
	str r6, [r4, r0]
	add r5, r4, #0
	sub r7, #0x28
_021E3998:
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl sub_02021BD4
	ldr r0, [r5, r7]
	bl ov5_021DE6BC
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #3
	blt _021E3998
	mov r1, #0x4f
	lsl r1, r1, #2
	add r0, r4, #0
	add r1, r4, r1
	bl ov5_021DE5A4
	add r0, r4, #0
	bl ov5_021DE4AC
	mov r0, #0x83
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_0201ACF4
	mov r0, #0x83
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_0201A8FC
	mov r0, #0x83
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_0201A928
	mov r0, #3
	mov r1, #0x20
	mov r2, #0
	mov r3, #4
	bl sub_02019690
	ldr r0, [sp, #0x1c]
	mov r1, #3
	ldr r0, [r0, #0x10]
	ldr r0, [r0, #8]
	bl sub_02019EBC
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	bl ov5_021DDC28
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_021E3A06:
	mov r0, #0x87
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #1
	bne _021E3A1A
	sub r0, #0xc
	add r0, r4, r0
	mov r1, #2
	bl ov5_021E290C
_021E3A1A:
	mov r1, #0x5f
	mov r0, #0
	lsl r1, r1, #2
	str r0, [sp, #0x20]
	add r0, r4, r1
	add r1, #0x3c
	add r5, r4, #0
	str r0, [sp, #0x24]
	add r7, r4, r1
	add r6, r4, #0
_021E3A2E:
	mov r0, #2
	lsl r0, r0, #8
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021E3A9C
	mov r0, #0x7d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl ov5_021DE71C
	cmp r0, #0
	beq _021E3A4E
	mov r0, #2
	mov r1, #0
	lsl r0, r0, #8
	str r1, [r5, r0]
_021E3A4E:
	ldr r0, [sp, #0x24]
	bl ov5_021DDD90
	add r0, r7, #0
	bl ov5_021DDD90
	mov r1, #0x6e
	lsl r1, r1, #2
	mov r0, #0x17
	ldr r1, [r6, r1]
	lsl r0, r0, #4
	lsl r1, r1, #0x10
	ldr r0, [r5, r0]
	lsr r1, r1, #0x10
	bl sub_02021C94
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl sub_02021D28
	add r3, r0, #0
	add r2, sp, #0x2c
	ldmia r3!, {r0, r1}
	mov ip, r2
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	mov r1, ip
	str r0, [r2, #0]
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	lsl r0, r0, #0xc
	str r0, [sp, #0x30]
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl sub_02021C50
_021E3A9C:
	ldr r0, [sp, #0x24]
	add r5, r5, #4
	add r0, #0x14
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	add r7, #0x14
	add r0, r0, #1
	add r6, #0x14
	str r0, [sp, #0x20]
	cmp r0, #3
	blt _021E3A2E
	mov r0, #0x83
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_0201A9A4
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, #0]
	cmp r0, #7
	beq _021E3ACA
	ldr r0, [r4, #0]
	bl sub_020219F8
_021E3ACA:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E3560

	thumb_func_start ov5_021E3AD0
ov5_021E3AD0: ; 0x021E3AD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5, #0]
	ldr r4, [r5, #0xc]
	cmp r0, #7
	bhi _021E3BA8
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E3AEC: ; jump table
	.short _021E3AFC - _021E3AEC - 2 ; case 0
	.short _021E3B88 - _021E3AEC - 2 ; case 1
	.short _021E3BA2 - _021E3AEC - 2 ; case 2
	.short _021E3BB0 - _021E3AEC - 2 ; case 3
	.short _021E3C26 - _021E3AEC - 2 ; case 4
	.short _021E3CB2 - _021E3AEC - 2 ; case 5
	.short _021E3D00 - _021E3AEC - 2 ; case 6
	.short _021E3D28 - _021E3AEC - 2 ; case 7
_021E3AFC:
	mov r1, #0x1f
	mov r0, #4
	lsl r1, r1, #4
	bl sub_02018144
	mov r2, #0x1f
	str r0, [r5, #0xc]
	mov r1, #0
	lsl r2, r2, #4
	bl sub_020D5124
	ldr r0, [r5, #0x10]
	ldr r4, [r5, #0xc]
	ldr r1, [r0, #0x24]
	mov r0, #0x1d
	lsl r0, r0, #4
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	add r0, #0x5c
	add r2, r1, #0
	bl ov5_021DE47C
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	ldr r0, _021E3D7C ; =0x000927C0
	mov r2, #0x66
	str r0, [sp, #0x10]
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r0, [r5, #0x20]
	add r1, #0x5c
	add r2, r4, r2
	mov r3, #0
	bl ov5_021DE4CC
	mov r0, #0
	str r0, [sp]
	mov r1, #0x66
	str r0, [sp, #4]
	add r0, r4, #0
	lsl r1, r1, #2
	mov r2, #2
	ldr r3, _021E3D80 ; =0xFFFE0000
	add r0, #0x5c
	add r1, r4, r1
	lsl r2, r2, #0x12
	bl ov5_021DE62C
	mov r1, #0x73
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	mov r1, #0
	bl sub_02021CAC
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E3D6C
_021E3B88:
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	add r1, r0, #0
	sub r1, #0x11
	add r2, r1, #0
	add r3, r5, #4
	bl ov5_021DDC44
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E3D6C
_021E3BA2:
	ldr r1, [r5, #4]
	cmp r1, #0
	bne _021E3BAA
_021E3BA8:
	b _021E3D6C
_021E3BAA:
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E3D6C
_021E3BB0:
	mov r2, #1
	mov r0, #0xc
	lsl r2, r2, #0x14
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0
	lsr r3, r2, #7
	bl ov5_021DDE14
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r0, #0xc
	str r0, [sp]
	add r0, r4, #0
	mov r2, #2
	ldr r1, _021E3D84 ; =0x0000019A
	add r0, #0x18
	lsl r2, r2, #0xc
	mov r3, #0
	bl ov5_021DDE14
	mov r0, #0xc
	str r0, [sp]
	add r0, r4, #0
	mov r2, #2
	ldr r1, _021E3D84 ; =0x0000019A
	add r0, #0x30
	lsl r2, r2, #0xc
	mov r3, #0
	bl ov5_021DDE14
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x30]
	add r0, sp, #0x2c
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x2c
	mov r2, #2
	bl sub_02021C80
	add r0, r4, #0
	ldr r2, _021E3D88 ; =0x0000FFFF
	add r0, #0x48
	mov r1, #0
	mov r3, #0xc
	bl ov5_021DDD80
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E3D6C
_021E3C26:
	add r0, r4, #0
	bl ov5_021DDE74
	mov r1, #2
	lsl r1, r1, #0x12
	add r6, r0, #0
	ldr r3, [r4, #0]
	lsr r2, r1, #2
	sub r2, r3, r2
	add r0, sp, #0x14
	mov r3, #0
	bl ov5_021DE660
	add r3, sp, #0x14
	add r2, sp, #0x20
	ldmia r3!, {r0, r1}
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	add r1, r7, #0
	str r0, [r2, #0]
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02021C50
	add r0, r4, #0
	add r0, #0x18
	bl ov5_021DDE74
	add r0, r4, #0
	add r0, #0x30
	bl ov5_021DDE74
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x30]
	add r0, sp, #0x2c
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x2c
	bl sub_02021C70
	add r0, r4, #0
	add r0, #0x48
	bl ov5_021DDD90
	mov r0, #0x73
	ldr r1, [r4, #0x48]
	lsl r0, r0, #2
	lsl r1, r1, #0x10
	ldr r0, [r4, r0]
	lsr r1, r1, #0x10
	bl sub_02021C94
	cmp r6, #1
	bne _021E3D6C
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl sub_02021CAC
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E3D6C
_021E3CB2:
	ldr r0, [r5, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3FC
	mov r0, #0x1d
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl sub_02020A90
	add r1, r0, #0
	mov r0, #8
	str r0, [sp]
	mov r0, #0x75
	mov r2, #0xfa
	lsl r0, r0, #2
	lsl r2, r2, #0xe
	mov r3, #0xa
	add r0, r4, r0
	sub r2, r1, r2
	lsl r3, r3, #0xc
	bl ov5_021DDE14
	mov r0, #8
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #3
	mov r1, #0x12
	add r3, r2, #0
	bl sub_0200F174
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E3D6C
_021E3D00:
	mov r0, #0x75
	lsl r0, r0, #2
	add r0, r4, r0
	bl ov5_021DDE74
	mov r1, #0x75
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	sub r1, r1, #4
	ldr r1, [r4, r1]
	bl sub_02020A50
	bl sub_0200F2AC
	cmp r0, #0
	beq _021E3D6C
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E3D6C
_021E3D28:
	mov r0, #1
	mov r1, #0
	bl sub_0200F344
	ldr r0, [r5, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3DC
	ldr r1, [r5, #0x14]
	cmp r1, #0
	beq _021E3D44
	mov r0, #1
	str r0, [r1, #0]
_021E3D44:
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02021BD4
	mov r1, #0x66
	add r0, r4, #0
	lsl r1, r1, #2
	add r0, #0x5c
	add r1, r4, r1
	bl ov5_021DE5A4
	add r0, r4, #0
	add r0, #0x5c
	bl ov5_021DE4AC
	add r0, r5, #0
	add r1, r6, #0
	bl ov5_021DDC28
_021E3D6C:
	ldr r0, [r5, #0]
	cmp r0, #7
	beq _021E3D78
	ldr r0, [r4, #0x5c]
	bl sub_020219F8
_021E3D78:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E3D7C: .word 0x000927C0
_021E3D80: .word 0xFFFE0000
_021E3D84: .word 0x0000019A
_021E3D88: .word 0x0000FFFF
	thumb_func_end ov5_021E3AD0

	thumb_func_start ov5_021E3D8C
ov5_021E3D8C: ; 0x021E3D8C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r0, [sp, #0x14]
	add r0, r1, #0
	ldr r0, [r0, #0]
	str r1, [sp, #0x18]
	ldr r4, [r1, #0xc]
	cmp r0, #9
	bls _021E3DA0
	b _021E41BC
_021E3DA0:
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E3DAC: ; jump table
	.short _021E3DC0 - _021E3DAC - 2 ; case 0
	.short _021E3EBC - _021E3DAC - 2 ; case 1
	.short _021E3EDC - _021E3DAC - 2 ; case 2
	.short _021E3EF4 - _021E3DAC - 2 ; case 3
	.short _021E3F70 - _021E3DAC - 2 ; case 4
	.short _021E3FEC - _021E3DAC - 2 ; case 5
	.short _021E4062 - _021E3DAC - 2 ; case 6
	.short _021E40A2 - _021E3DAC - 2 ; case 7
	.short _021E40E8 - _021E3DAC - 2 ; case 8
	.short _021E4138 - _021E3DAC - 2 ; case 9
_021E3DC0:
	mov r1, #0x8a
	mov r0, #4
	lsl r1, r1, #2
	bl sub_02018144
	ldr r1, [sp, #0x18]
	mov r2, #0x8a
	str r0, [r1, #0xc]
	mov r1, #0
	lsl r2, r2, #2
	bl sub_020D5124
	ldr r0, [sp, #0x18]
	mov r2, #1
	ldr r4, [r0, #0xc]
	ldr r0, [r0, #0x10]
	ldr r1, [r0, #0x24]
	mov r0, #0x82
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #3
	bl ov5_021DE47C
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	ldr r0, _021E4128 ; =0x000927C0
	mov r2, #0x4f
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	lsl r2, r2, #2
	ldr r0, [r0, #0x20]
	add r1, r4, #0
	add r2, r4, r2
	mov r3, #0
	bl ov5_021DE4CC
	mov r7, #0x4f
	mov r6, #0
	add r5, r4, #0
	lsl r7, r7, #2
_021E3E1E:
	mov r0, #0
	mov r2, #0
	str r0, [sp]
	add r3, r2, #0
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, r4, r7
	sub r3, #0x20
	bl ov5_021DE62C
	mov r1, #0x17
	lsl r1, r1, #4
	str r0, [r5, r1]
	add r0, r1, #0
	ldr r0, [r5, r0]
	mov r1, #0
	bl sub_02021CAC
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #3
	blt _021E3E1E
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	mov r0, #4
	mov r1, #1
	bl sub_0201A778
	mov r1, #2
	lsl r1, r1, #8
	str r0, [r4, r1]
	mov r3, #0
	str r3, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r0, [sp, #0x18]
	ldr r1, [r4, r1]
	ldr r0, [r0, #0x10]
	mov r2, #3
	ldr r0, [r0, #8]
	bl sub_0201A7E8
	mov r1, #0
	add r0, sp, #0x28
	strh r1, [r0]
	mov r0, #3
	add r1, sp, #0x28
	mov r2, #2
	mov r3, #0x1e
	bl sub_0201972C
	mov r0, #2
	lsl r0, r0, #8
	ldr r0, [r4, r0]
	mov r1, #0
	bl sub_0201ADA4
	mov r0, #2
	lsl r0, r0, #8
	ldr r0, [r4, r0]
	bl sub_0201A9A4
	mov r0, #4
	bl ov5_021DE8F8
	mov r1, #0x81
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0, #0]
	b _021E41BC
_021E3EBC:
	mov r1, #0x10
	ldr r3, [sp, #0x18]
	mov r0, #2
	add r2, r1, #0
	str r0, [sp]
	mov r0, #1
	sub r2, #0x20
	add r3, r3, #4
	bl ov5_021DDC44
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0, #0]
	b _021E41BC
_021E3EDC:
	ldr r1, [sp, #0x18]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _021E3F04
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0, #0]
	mov r0, #0x89
	mov r1, #0
	lsl r0, r0, #2
	strh r1, [r4, r0]
	b _021E41BC
_021E3EF4:
	mov r0, #0x89
	lsl r0, r0, #2
	ldrsh r1, [r4, r0]
	sub r1, r1, #1
	strh r1, [r4, r0]
	ldrsh r1, [r4, r0]
	cmp r1, #0
	ble _021E3F06
_021E3F04:
	b _021E41BC
_021E3F06:
	sub r0, #0xa8
	mov r1, #0x1f
	add r0, r4, r0
	mvn r1, r1
	mov r2, #0xe0
	mov r3, #5
	bl ov5_021DDD80
	mov r1, #2
	ldr r2, _021E412C ; =0xFFFE0000
	add r0, sp, #0x38
	lsl r1, r1, #0x12
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r2, _021E4130 ; =0x0000FFFF
	add r0, r4, r0
	mov r1, #0
	mov r3, #5
	bl ov5_021DDD80
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #2
	bl sub_02021CF8
	mov r1, #0x7d
	mov r3, #1
	lsl r1, r1, #2
	str r3, [r4, r1]
	ldr r0, [sp, #0x18]
	add r1, #0x30
	ldr r0, [r0, #0]
	add r2, r0, #1
	ldr r0, [sp, #0x18]
	str r2, [r0, #0]
	strh r3, [r4, r1]
	b _021E41BC
_021E3F70:
	mov r0, #0x89
	lsl r0, r0, #2
	ldrsh r1, [r4, r0]
	sub r1, r1, #1
	strh r1, [r4, r0]
	ldrsh r1, [r4, r0]
	cmp r1, #0
	bgt _021E407C
	sub r0, #0x94
	mov r1, #0x1f
	add r0, r4, r0
	mvn r1, r1
	mov r2, #0xe0
	mov r3, #5
	bl ov5_021DDD80
	mov r1, #0xd
	ldr r2, _021E412C ; =0xFFFE0000
	add r0, sp, #0x38
	lsl r1, r1, #0x10
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r2, _021E4134 ; =0xFFFF0001
	add r0, r4, r0
	mov r1, #0
	mov r3, #5
	bl ov5_021DDD80
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #2
	bl sub_02021CF8
	mov r1, #0x7e
	mov r0, #1
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [sp, #0x18]
	add r1, #0x2c
	ldr r0, [r0, #0]
	add r2, r0, #1
	ldr r0, [sp, #0x18]
	str r2, [r0, #0]
	mov r0, #3
	strh r0, [r4, r1]
	b _021E41BC
_021E3FEC:
	mov r0, #0x89
	lsl r0, r0, #2
	ldrsh r1, [r4, r0]
	sub r1, r1, #1
	strh r1, [r4, r0]
	ldrsh r1, [r4, r0]
	cmp r1, #0
	bgt _021E407C
	sub r0, #0x80
	mov r1, #0x1f
	add r0, r4, r0
	mvn r1, r1
	mov r2, #0xe0
	mov r3, #5
	bl ov5_021DDD80
	mov r1, #3
	ldr r2, _021E412C ; =0xFFFE0000
	add r0, sp, #0x38
	lsl r1, r1, #0x10
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r2, _021E4130 ; =0x0000FFFF
	add r0, r4, r0
	mov r1, #0
	mov r3, #5
	bl ov5_021DDD80
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #2
	bl sub_02021CF8
	mov r0, #0x7f
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0, #0]
	b _021E41BC
_021E4062:
	mov r1, #0x7d
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	cmp r0, #0
	bne _021E407C
	add r0, r1, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021E407C
	add r1, #8
	ldr r0, [r4, r1]
	cmp r0, #0
	beq _021E407E
_021E407C:
	b _021E41BC
_021E407E:
	mov r7, #0x17
	mov r6, #0
	add r5, r4, #0
	lsl r7, r7, #4
_021E4086:
	ldr r0, [r5, r7]
	mov r1, #0
	bl sub_02021CAC
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #3
	blt _021E4086
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0, #0]
	b _021E41BC
_021E40A2:
	mov r0, #0xf
	mov r1, #1
	str r0, [sp]
	mov r0, #0x81
	lsl r0, r0, #2
	lsl r3, r1, #9
	ldr r0, [r4, r0]
	ldr r3, [r4, r3]
	add r2, r1, #0
	bl ov5_021DE948
	mov r0, #0x82
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02020A90
	add r1, r0, #0
	mov r0, #0x40
	str r0, [sp]
	mov r0, #0x83
	mov r2, #0xfa
	lsl r0, r0, #2
	lsl r2, r2, #0xe
	mov r3, #0xa
	add r0, r4, r0
	sub r2, r1, r2
	lsl r3, r3, #0xc
	bl ov5_021DDE14
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0, #0]
	b _021E41BC
_021E40E8:
	mov r0, #0x81
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl ov5_021DE988
	add r5, r0, #0
	mov r0, #2
	lsl r0, r0, #8
	ldr r0, [r4, r0]
	bl sub_0201A9A4
	mov r0, #0x83
	lsl r0, r0, #2
	add r0, r4, r0
	bl ov5_021DDE74
	mov r1, #0x83
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	sub r1, r1, #4
	ldr r1, [r4, r1]
	bl sub_02020A50
	cmp r5, #1
	bne _021E41BC
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0, #0]
	b _021E41BC
	nop
_021E4128: .word 0x000927C0
_021E412C: .word 0xFFFE0000
_021E4130: .word 0x0000FFFF
_021E4134: .word 0xFFFF0001
_021E4138:
	mov r0, #0
	bl sub_0200F370
	ldr r0, [sp, #0x18]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021E414A
	mov r0, #1
	str r0, [r1, #0]
_021E414A:
	mov r7, #0x17
	mov r6, #0
	add r5, r4, #0
	lsl r7, r7, #4
_021E4152:
	ldr r0, [r5, r7]
	bl sub_02021BD4
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #3
	blt _021E4152
	mov r1, #0x4f
	lsl r1, r1, #2
	add r0, r4, #0
	add r1, r4, r1
	bl ov5_021DE5A4
	add r0, r4, #0
	bl ov5_021DE4AC
	mov r0, #0x81
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl ov5_021DE928
	mov r0, #2
	lsl r0, r0, #8
	ldr r0, [r4, r0]
	bl sub_0201ACF4
	mov r0, #2
	lsl r0, r0, #8
	ldr r0, [r4, r0]
	bl sub_0201A8FC
	mov r0, #2
	lsl r0, r0, #8
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_0201A928
	mov r0, #3
	mov r1, #0x20
	mov r2, #0
	mov r3, #4
	bl sub_02019690
	ldr r0, [sp, #0x18]
	mov r1, #3
	ldr r0, [r0, #0x10]
	ldr r0, [r0, #8]
	bl sub_02019EBC
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	bl ov5_021DDC28
_021E41BC:
	mov r1, #0x5f
	mov r0, #0
	lsl r1, r1, #2
	str r0, [sp, #0x1c]
	add r0, r4, r1
	add r1, #0x3c
	add r5, r4, #0
	str r0, [sp, #0x20]
	add r7, r4, r1
	add r6, r4, #0
_021E41D0:
	mov r0, #0x7d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021E4238
	ldr r0, [sp, #0x20]
	bl ov5_021DDD90
	str r0, [sp, #0x24]
	add r0, r7, #0
	bl ov5_021DDD90
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021E41F6
	mov r0, #0x7d
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_021E41F6:
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl sub_02021D28
	add r3, r0, #0
	add r2, sp, #0x2c
	ldmia r3!, {r0, r1}
	mov ip, r2
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	mov r1, ip
	str r0, [r2, #0]
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	lsl r0, r0, #0xc
	str r0, [sp, #0x30]
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl sub_02021C50
	mov r1, #0x6e
	lsl r1, r1, #2
	mov r0, #0x17
	ldr r1, [r6, r1]
	lsl r0, r0, #4
	lsl r1, r1, #0x10
	ldr r0, [r5, r0]
	lsr r1, r1, #0x10
	bl sub_02021C94
_021E4238:
	ldr r0, [sp, #0x20]
	add r5, r5, #4
	add r0, #0x14
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r7, #0x14
	add r0, r0, #1
	add r6, #0x14
	str r0, [sp, #0x1c]
	cmp r0, #3
	blt _021E41D0
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0]
	cmp r0, #9
	beq _021E425C
	ldr r0, [r4, #0]
	bl sub_020219F8
_021E425C:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E3D8C

	thumb_func_start ov5_021E4260
ov5_021E4260: ; 0x021E4260
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0]
	ldr r5, [r4, #0xc]
	cmp r0, #7
	bls _021E4272
	b _021E44A0
_021E4272:
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E427E: ; jump table
	.short _021E428E - _021E427E - 2 ; case 0
	.short _021E431E - _021E427E - 2 ; case 1
	.short _021E4338 - _021E427E - 2 ; case 2
	.short _021E4344 - _021E427E - 2 ; case 3
	.short _021E4376 - _021E427E - 2 ; case 4
	.short _021E43A8 - _021E427E - 2 ; case 5
	.short _021E4418 - _021E427E - 2 ; case 6
	.short _021E445C - _021E427E - 2 ; case 7
_021E428E:
	mov r1, #0x69
	mov r0, #4
	lsl r1, r1, #2
	bl sub_02018144
	mov r2, #0x69
	str r0, [r4, #0xc]
	mov r1, #0
	lsl r2, r2, #2
	bl sub_020D5124
	ldr r5, [r4, #0xc]
	mov r1, #1
	add r0, r5, #0
	add r0, #0x2c
	add r2, r1, #0
	bl ov5_021DE47C
	mov r0, #1
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	mov r0, #7
	str r0, [sp, #8]
	mov r0, #6
	str r0, [sp, #0xc]
	ldr r0, _021E44B0 ; =0x000927C0
	mov r2, #0x5a
	str r0, [sp, #0x10]
	add r1, r5, #0
	lsl r2, r2, #2
	ldr r0, [r4, #0x20]
	add r1, #0x2c
	add r2, r5, r2
	mov r3, #0
	bl ov5_021DE4CC
	mov r0, #0
	str r0, [sp]
	mov r1, #0x5a
	str r0, [sp, #4]
	add r0, r5, #0
	lsl r1, r1, #2
	mov r2, #2
	mov r3, #6
	add r0, #0x2c
	add r1, r5, r1
	lsl r2, r2, #0x12
	lsl r3, r3, #0x10
	bl ov5_021DE62C
	mov r1, #0x67
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [r5, r1]
	mov r1, #0
	bl sub_02021CAC
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	bl sub_02021FE0
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021E44A0
_021E431E:
	mov r1, #0x10
	mov r0, #2
	add r2, r1, #0
	str r0, [sp]
	mov r0, #1
	sub r2, #0x20
	add r3, r4, #4
	bl ov5_021DDC44
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021E44A0
_021E4338:
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021E438E
	add r0, r0, #1
	str r0, [r4, #0]
	b _021E44A0
_021E4344:
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x10
	mov r3, #0xc
	bl ov5_021DDD80
	ldr r3, [r5, #0]
	mov r0, #0x10
	sub r0, r0, r3
	str r0, [sp]
	ldr r0, _021E44B4 ; =0x04000050
	mov r1, #0
	mov r2, #0xf
	bl sub_020BF55C
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	bl sub_02021CAC
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021E44A0
_021E4376:
	add r0, r5, #0
	bl ov5_021DDD90
	ldr r2, [r5, #0]
	mov r1, #0x10
	sub r1, r1, r2
	lsl r1, r1, #8
	orr r1, r2
	ldr r2, _021E44B8 ; =0x04000052
	cmp r0, #1
	strh r1, [r2]
	beq _021E4390
_021E438E:
	b _021E44A0
_021E4390:
	mov r1, #0
	sub r0, r2, #2
	strh r1, [r0]
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_02021FE0
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021E44A0
_021E43A8:
	mov r0, #6
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	ldr r2, _021E44BC ; =0x0000019A
	add r0, #0x14
	lsl r1, r1, #0xc
	mov r3, #1
	bl ov5_021DDE14
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #2
	bl sub_02021CF8
	ldr r1, [r5, #0x14]
	add r0, sp, #0x20
	add r2, r1, #0
	add r3, r1, #0
	bl ov5_021DE660
	add r6, sp, #0x20
	add r3, sp, #0x38
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r6, #0]
	add r1, r2, #0
	str r0, [r3, #0]
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_02021C70
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3FC
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #3
	mov r1, #0x10
	add r3, r2, #0
	bl sub_0200F174
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021E44A0
_021E4418:
	add r0, r5, #0
	add r0, #0x14
	bl ov5_021DDE74
	ldr r1, [r5, #0x14]
	add r6, r0, #0
	add r0, sp, #0x14
	add r2, r1, #0
	add r3, r1, #0
	bl ov5_021DE660
	add r3, sp, #0x14
	add r2, sp, #0x2c
	ldmia r3!, {r0, r1}
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	add r1, r7, #0
	str r0, [r2, #0]
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_02021C70
	cmp r6, #1
	bne _021E44A0
	bl sub_0200F2AC
	cmp r0, #1
	bne _021E44A0
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	b _021E44A0
_021E445C:
	mov r0, #1
	mov r1, #0
	bl sub_0200F344
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3DC
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021E4478
	mov r0, #1
	str r0, [r1, #0]
_021E4478:
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_02021BD4
	mov r1, #0x5a
	add r0, r5, #0
	lsl r1, r1, #2
	add r0, #0x2c
	add r1, r5, r1
	bl ov5_021DE5A4
	add r0, r5, #0
	add r0, #0x2c
	bl ov5_021DE4AC
	add r0, r4, #0
	add r1, r6, #0
	bl ov5_021DDC28
_021E44A0:
	ldr r0, [r4, #0]
	cmp r0, #7
	beq _021E44AC
	ldr r0, [r5, #0x2c]
	bl sub_020219F8
_021E44AC:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021E44B0: .word 0x000927C0
_021E44B4: .word 0x04000050
_021E44B8: .word 0x04000052
_021E44BC: .word 0x0000019A
	thumb_func_end ov5_021E4260

	thumb_func_start ov5_021E44C0
ov5_021E44C0: ; 0x021E44C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r6, r1, #0
	str r0, [sp, #0x14]
	ldr r0, [r6, #0]
	ldr r4, [r6, #0xc]
	cmp r0, #7
	bhi _021E4598
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E44DC: ; jump table
	.short _021E44EC - _021E44DC - 2 ; case 0
	.short _021E4578 - _021E44DC - 2 ; case 1
	.short _021E4592 - _021E44DC - 2 ; case 2
	.short _021E45A0 - _021E44DC - 2 ; case 3
	.short _021E45EA - _021E44DC - 2 ; case 4
	.short _021E469C - _021E44DC - 2 ; case 5
	.short _021E46C6 - _021E44DC - 2 ; case 6
	.short _021E46D6 - _021E44DC - 2 ; case 7
_021E44EC:
	mov r1, #0x1b
	mov r0, #4
	lsl r1, r1, #4
	bl sub_02018144
	mov r2, #0x1b
	str r0, [r6, #0xc]
	mov r1, #0
	lsl r2, r2, #4
	bl sub_020D5124
	ldr r4, [r6, #0xc]
	mov r1, #4
	add r0, r4, #0
	mov r2, #1
	bl ov5_021DE47C
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	ldr r0, _021E4734 ; =0x000927C0
	mov r2, #0x4f
	str r0, [sp, #0x10]
	lsl r2, r2, #2
	ldr r0, [r6, #0x20]
	add r1, r4, #0
	add r2, r4, r2
	mov r3, #0
	bl ov5_021DE4CC
	mov r7, #0
	add r5, r4, #0
_021E4536:
	mov r0, #0
	mov r1, #0x4f
	str r0, [sp]
	lsl r1, r1, #2
	mov r2, #2
	mov r3, #6
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, r4, r1
	lsl r2, r2, #0x12
	lsl r3, r3, #0x10
	bl ov5_021DE62C
	mov r1, #0x17
	lsl r1, r1, #4
	str r0, [r5, r1]
	add r0, r1, #0
	ldr r0, [r5, r0]
	mov r1, #0
	bl sub_02021CAC
	add r7, r7, #1
	add r5, r5, #4
	cmp r7, #4
	blt _021E4536
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E4722
_021E4578:
	mov r1, #0x10
	mov r0, #2
	add r2, r1, #0
	str r0, [sp]
	mov r0, #1
	sub r2, #0x20
	add r3, r6, #4
	bl ov5_021DDC44
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E4722
_021E4592:
	ldr r1, [r6, #4]
	cmp r1, #0
	bne _021E459A
_021E4598:
	b _021E4722
_021E459A:
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E4722
_021E45A0:
	mov r3, #6
	mov r2, #4
	lsl r3, r3, #6
	str r2, [sp]
	add r0, r4, r3
	mov r1, #0
	lsl r2, r2, #0x11
	add r3, #0x1a
	bl ov5_021DDE14
	mov r3, #0x66
	mov r0, #4
	mov r2, #0xa
	lsl r3, r3, #2
	str r0, [sp]
	add r0, r4, r3
	mov r1, #0
	lsl r2, r2, #0x10
	add r3, r3, #2
	bl ov5_021DDE14
	mov r7, #0
	add r5, r4, #0
_021E45CE:
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #1
	bl sub_02021CAC
	add r7, r7, #1
	add r5, r5, #4
	cmp r7, #4
	blt _021E45CE
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E4722
_021E45EA:
	mov r0, #6
	lsl r0, r0, #6
	mov r7, #0
	add r5, r4, r0
_021E45F2:
	add r0, r5, #0
	bl ov5_021DDE74
	add r7, r7, #1
	add r5, #0x18
	str r0, [sp, #0x18]
	cmp r7, #2
	blt _021E45F2
	mov r2, #6
	lsl r2, r2, #6
	ldr r3, [r4, r2]
	mov r1, #2
	lsl r2, r2, #0xa
	sub r2, r2, r3
	add r0, sp, #0x1c
	lsl r1, r1, #0x12
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r1, sp, #0x1c
	bl sub_02021C50
	mov r2, #6
	lsl r2, r2, #6
	ldr r3, [r4, r2]
	mov r1, #2
	lsl r2, r2, #0xa
	add r2, r3, r2
	add r0, sp, #0x1c
	lsl r1, r1, #0x12
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x1c
	bl sub_02021C50
	mov r1, #0x66
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	mov r1, #2
	lsl r1, r1, #0x12
	sub r1, r1, r2
	mov r2, #6
	add r0, sp, #0x1c
	lsl r2, r2, #0x10
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x1c
	bl sub_02021C50
	mov r1, #0x66
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	mov r1, #2
	lsl r1, r1, #0x12
	add r1, r2, r1
	mov r2, #6
	add r0, sp, #0x1c
	lsl r2, r2, #0x10
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x1c
	bl sub_02021C50
	ldr r0, [sp, #0x18]
	cmp r0, #1
	bne _021E4722
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E4722
_021E469C:
	ldr r0, [r6, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3FC
	mov r0, #8
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #3
	mov r1, #0x22
	add r3, r2, #0
	bl sub_0200F174
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E4722
_021E46C6:
	bl sub_0200F2AC
	cmp r0, #1
	bne _021E4722
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E4722
_021E46D6:
	mov r0, #1
	mov r1, #0
	bl sub_0200F344
	ldr r0, [r6, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3DC
	ldr r1, [r6, #0x14]
	cmp r1, #0
	beq _021E46F2
	mov r0, #1
	str r0, [r1, #0]
_021E46F2:
	mov r7, #0
	add r5, r4, #0
_021E46F6:
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl sub_02021BD4
	add r7, r7, #1
	add r5, r5, #4
	cmp r7, #4
	blt _021E46F6
	mov r1, #0x4f
	lsl r1, r1, #2
	add r0, r4, #0
	add r1, r4, r1
	bl ov5_021DE5A4
	add r0, r4, #0
	bl ov5_021DE4AC
	ldr r1, [sp, #0x14]
	add r0, r6, #0
	bl ov5_021DDC28
_021E4722:
	ldr r0, [r6, #0]
	cmp r0, #7
	beq _021E472E
	ldr r0, [r4, #0]
	bl sub_020219F8
_021E472E:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E4734: .word 0x000927C0
	thumb_func_end ov5_021E44C0

	thumb_func_start ov5_021E4738
ov5_021E4738: ; 0x021E4738
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	str r0, [sp, #0x14]
	add r0, r1, #0
	ldr r0, [r0, #0]
	str r1, [sp, #0x18]
	ldr r4, [r1, #0xc]
	cmp r0, #7
	bls _021E474C
	b _021E4A4C
_021E474C:
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E4758: ; jump table
	.short _021E4768 - _021E4758 - 2 ; case 0
	.short _021E47FA - _021E4758 - 2 ; case 1
	.short _021E481A - _021E4758 - 2 ; case 2
	.short _021E483E - _021E4758 - 2 ; case 3
	.short _021E497C - _021E4758 - 2 ; case 4
	.short _021E498E - _021E4758 - 2 ; case 5
	.short _021E49BE - _021E4758 - 2 ; case 6
	.short _021E49FC - _021E4758 - 2 ; case 7
_021E4768:
	mov r1, #0x3d
	mov r0, #4
	lsl r1, r1, #4
	bl sub_02018144
	ldr r1, [sp, #0x18]
	mov r2, #0x3d
	str r0, [r1, #0xc]
	mov r1, #0
	lsl r2, r2, #4
	bl sub_020D5124
	ldr r0, [sp, #0x18]
	mov r1, #6
	ldr r4, [r0, #0xc]
	mov r2, #1
	add r0, r4, #0
	bl ov5_021DE47C
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	ldr r0, _021E49D4 ; =0x000927C0
	mov r2, #0x4f
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	lsl r2, r2, #2
	ldr r0, [r0, #0x20]
	add r1, r4, #0
	add r2, r4, r2
	mov r3, #0
	bl ov5_021DE4CC
	mov r7, #0x4f
	mov r6, #0
	add r5, r4, #0
	lsl r7, r7, #2
_021E47BC:
	mov r0, #0
	str r0, [sp]
	mov r2, #0
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, r4, r7
	add r3, r2, #0
	bl ov5_021DE62C
	mov r1, #0x17
	lsl r1, r1, #4
	str r0, [r5, r1]
	add r0, r1, #0
	ldr r0, [r5, r0]
	mov r1, #0
	bl sub_02021CAC
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #6
	blt _021E47BC
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0, #0]
	b _021E4A4C
_021E47FA:
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	add r1, r0, #0
	ldr r3, [sp, #0x18]
	sub r1, #0x11
	add r2, r1, #0
	add r3, r3, #4
	bl ov5_021DDC44
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0, #0]
	b _021E4A4C
_021E481A:
	ldr r1, [sp, #0x18]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _021E484E
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0, #0]
	mov r0, #0xf2
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r1, [r4, r0]
	add r0, r0, #4
	lsl r2, r1, #5
	ldr r1, _021E49D8 ; =0x021F9EAC
	ldr r1, [r1, r2]
	str r1, [r4, r0]
	b _021E4A4C
_021E483E:
	mov r0, #0xf3
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	sub r1, r1, #1
	str r1, [r4, r0]
	ldr r1, [r4, r0]
	cmp r1, #0
	blt _021E4850
_021E484E:
	b _021E4A4C
_021E4850:
	sub r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #8
	str r1, [sp]
	mov r1, #0x86
	lsl r1, r1, #2
	add r2, r4, r1
	mov r1, #0x18
	mul r1, r0
	lsl r3, r0, #5
	add r0, r2, r1
	ldr r1, _021E49DC ; =0x021F9E94
	ldr r2, _021E49E0 ; =0x021F9E98
	ldr r5, _021E49E4 ; =0x021F9E9C
	ldr r1, [r1, r3]
	ldr r2, [r2, r3]
	ldr r3, [r5, r3]
	bl ov5_021DDE14
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #8
	str r1, [sp]
	mov r1, #0xaa
	lsl r1, r1, #2
	add r2, r4, r1
	mov r1, #0x18
	mul r1, r0
	lsl r3, r0, #5
	add r0, r2, r1
	ldr r1, _021E49E8 ; =0x021F9EA0
	ldr r2, _021E49EC ; =0x021F9EA4
	ldr r5, _021E49F0 ; =0x021F9EA8
	ldr r1, [r1, r3]
	ldr r2, [r2, r3]
	ldr r3, [r5, r3]
	bl ov5_021DDE14
	mov r0, #0x62
	lsl r0, r0, #2
	mov r1, #8
	add r3, r4, r0
	mov r0, #0xf2
	str r1, [sp]
	lsl r0, r0, #2
	ldr r2, [r4, r0]
	mov r0, #0x18
	mul r0, r2
	add r0, r3, r0
	ldr r3, _021E49F4 ; =0xFFFFF99A
	lsl r1, r1, #0xa
	mov r2, #0x29
	bl ov5_021DDE14
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r2, [r4, r0]
	sub r0, #0x90
	add r1, r4, r0
	mov r0, #0x14
	mul r0, r2
	lsl r3, r2, #5
	ldr r2, _021E49F8 ; =0x021F9EB0
	add r0, r1, r0
	ldr r2, [r2, r3]
	mov r1, #0
	mov r3, #8
	bl ov5_021DDD80
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	lsl r0, r0, #2
	add r1, r4, r0
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, _021E49DC ; =0x021F9E94
	lsl r3, r0, #5
	ldr r2, _021E49E8 ; =0x021F9EA0
	ldr r1, [r1, r3]
	ldr r2, [r2, r3]
	add r0, sp, #0x40
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	lsl r0, r0, #2
	add r1, r4, r0
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	add r1, sp, #0x40
	bl sub_02021C50
	mov r1, #2
	lsl r1, r1, #0xc
	add r0, sp, #0x34
	add r2, r1, #0
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r2, #2
	lsl r0, r0, #2
	add r1, r4, r0
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	add r1, sp, #0x34
	bl sub_02021C80
	mov r1, #0xf2
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	mov r3, #1
	lsl r0, r0, #2
	add r2, r4, r0
	add r0, r1, #0
	sub r0, #0x18
	str r3, [r2, r0]
	ldr r0, [r4, r1]
	add r0, r0, #1
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	cmp r0, #6
	blt _021E4970
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0, #0]
	b _021E4A4C
_021E4970:
	lsl r2, r0, #5
	ldr r0, _021E49D8 ; =0x021F9EAC
	ldr r2, [r0, r2]
	add r0, r1, #4
	str r2, [r4, r0]
	b _021E4A4C
_021E497C:
	mov r1, #0xf1
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _021E4A4C
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0, #0]
	b _021E4A4C
_021E498E:
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3FC
	mov r0, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #3
	mov r1, #0x22
	add r3, r2, #0
	bl sub_0200F174
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0, #0]
	b _021E4A4C
_021E49BE:
	bl sub_0200F2AC
	cmp r0, #0
	beq _021E4A4C
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [r0, #0]
	b _021E4A4C
	nop
_021E49D4: .word 0x000927C0
_021E49D8: .word 0x021F9EAC
_021E49DC: .word 0x021F9E94
_021E49E0: .word 0x021F9E98
_021E49E4: .word 0x021F9E9C
_021E49E8: .word 0x021F9EA0
_021E49EC: .word 0x021F9EA4
_021E49F0: .word 0x021F9EA8
_021E49F4: .word 0xFFFFF99A
_021E49F8: .word 0x021F9EB0
_021E49FC:
	mov r0, #1
	mov r1, #0
	bl sub_0200F344
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0x10]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl ov5_021EF3DC
	ldr r0, [sp, #0x18]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021E4A1C
	mov r0, #1
	str r0, [r1, #0]
_021E4A1C:
	mov r7, #0x17
	mov r6, #0
	add r5, r4, #0
	lsl r7, r7, #4
_021E4A24:
	ldr r0, [r5, r7]
	bl sub_02021BD4
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #6
	blt _021E4A24
	mov r1, #0x4f
	lsl r1, r1, #2
	add r0, r4, #0
	add r1, r4, r1
	bl ov5_021DE5A4
	add r0, r4, #0
	bl ov5_021DE4AC
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	bl ov5_021DDC28
_021E4A4C:
	mov r1, #0x86
	mov r0, #0
	lsl r1, r1, #2
	str r0, [sp, #0x1c]
	add r0, r4, r1
	str r0, [sp, #0x2c]
	add r0, r1, #0
	add r0, #0x90
	add r0, r4, r0
	sub r1, #0x90
	str r0, [sp, #0x28]
	add r0, r4, r1
	str r0, [sp, #0x24]
	mov r0, #0xce
	lsl r0, r0, #2
	add r0, r4, r0
	add r5, r4, #0
	str r0, [sp, #0x20]
	add r6, r4, #0
	add r7, r4, #0
_021E4A74:
	mov r0, #0x3b
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021E4B00
	ldr r0, [sp, #0x2c]
	bl ov5_021DDE74
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x28]
	bl ov5_021DDE74
	ldr r0, [sp, #0x24]
	bl ov5_021DDE74
	ldr r0, [sp, #0x20]
	bl ov5_021DDD90
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _021E4AB0
	mov r0, #0x3b
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl sub_02021CAC
_021E4AB0:
	mov r1, #0x86
	mov r2, #0xaa
	lsl r1, r1, #2
	lsl r2, r2, #2
	ldr r1, [r6, r1]
	ldr r2, [r6, r2]
	add r0, sp, #0x40
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, sp, #0x40
	bl sub_02021C50
	mov r0, #0x62
	lsl r0, r0, #2
	ldr r1, [r6, r0]
	add r0, sp, #0x34
	add r2, r1, #0
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, sp, #0x34
	bl sub_02021C70
	mov r1, #0xce
	lsl r1, r1, #2
	mov r0, #0x17
	ldr r1, [r7, r1]
	lsl r0, r0, #4
	lsl r1, r1, #0x10
	ldr r0, [r5, r0]
	lsr r1, r1, #0x10
	bl sub_02021C94
_021E4B00:
	ldr r0, [sp, #0x2c]
	add r5, r5, #4
	add r0, #0x18
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	add r6, #0x18
	add r0, #0x18
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	add r7, #0x14
	add r0, #0x18
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	add r0, #0x14
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #6
	blt _021E4A74
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0]
	cmp r0, #7
	beq _021E4B36
	ldr r0, [r4, #0]
	bl sub_020219F8
_021E4B36:
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E4738

	thumb_func_start ov5_021E4B3C
ov5_021E4B3C: ; 0x021E4B3C
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5, #0]
	ldr r4, [r5, #0xc]
	cmp r0, #7
	bls _021E4B4E
	b _021E4DC0
_021E4B4E:
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E4B5A: ; jump table
	.short _021E4B6A - _021E4B5A - 2 ; case 0
	.short _021E4C50 - _021E4B5A - 2 ; case 1
	.short _021E4C6A - _021E4B5A - 2 ; case 2
	.short _021E4C78 - _021E4B5A - 2 ; case 3
	.short _021E4CB2 - _021E4B5A - 2 ; case 4
	.short _021E4CF0 - _021E4B5A - 2 ; case 5
	.short _021E4D22 - _021E4B5A - 2 ; case 6
	.short _021E4D52 - _021E4B5A - 2 ; case 7
_021E4B6A:
	mov r1, #0x6f
	mov r0, #4
	lsl r1, r1, #2
	bl sub_02018144
	mov r2, #0x6f
	str r0, [r5, #0xc]
	mov r1, #0
	lsl r2, r2, #2
	bl sub_020D5124
	ldr r4, [r5, #0xc]
	mov r1, #1
	add r0, r4, #0
	add r0, #8
	add r2, r1, #0
	bl ov5_021DE47C
	mov r3, #1
	mov r2, #0x51
	add r1, r4, #0
	lsl r2, r2, #2
	str r3, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #0xa
	str r0, [sp, #8]
	mov r0, #9
	str r0, [sp, #0xc]
	ldr r0, _021E4DD0 ; =0x000927C0
	add r1, #8
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x20]
	add r2, r4, r2
	bl ov5_021DE4CC
	mov r0, #0
	str r0, [sp]
	mov r1, #0x51
	str r0, [sp, #4]
	add r0, r4, #0
	lsl r1, r1, #2
	mov r2, #2
	mov r3, #6
	add r0, #8
	add r1, r4, r1
	lsl r2, r2, #0x12
	lsl r3, r3, #0x10
	bl ov5_021DE62C
	mov r1, #0x5e
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	mov r1, #0
	bl sub_02021CAC
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021FE0
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021E80
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	mov r0, #4
	bl ov5_021DEBEC
	str r0, [r4, #4]
	mov r0, #4
	mov r1, #1
	bl sub_0201A778
	str r0, [r4, #0]
	mov r3, #0
	str r3, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r0, [r5, #0x10]
	ldr r1, [r4, #0]
	ldr r0, [r0, #8]
	mov r2, #3
	bl sub_0201A7E8
	mov r1, #0
	add r0, sp, #0x14
	strh r1, [r0]
	mov r0, #3
	add r1, sp, #0x14
	mov r2, #2
	mov r3, #0x1e
	bl sub_0201972C
	ldr r0, [r4, #0]
	mov r1, #0
	bl sub_0201ADA4
	ldr r0, [r4, #0]
	bl sub_0201A9A4
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E4DC0
_021E4C50:
	mov r1, #0x10
	mov r0, #2
	add r2, r1, #0
	str r0, [sp]
	mov r0, #1
	sub r2, #0x20
	add r3, r5, #4
	bl ov5_021DDC44
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E4DC0
_021E4C6A:
	ldr r1, [r5, #4]
	cmp r1, #0
	bne _021E4C72
	b _021E4DC0
_021E4C72:
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E4DC0
_021E4C78:
	mov r0, #0x19
	lsl r0, r0, #4
	add r0, r4, r0
	mov r1, #0
	mov r2, #0x10
	mov r3, #0xf
	bl ov5_021DDD80
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r0, #0x19
	lsl r0, r0, #4
	ldr r3, [r4, r0]
	mov r0, #0x10
	sub r0, r0, r3
	str r0, [sp]
	ldr r0, _021E4DD4 ; =0x04000050
	mov r1, #0
	mov r2, #0xf
	bl sub_020BF55C
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E4DC0
_021E4CB2:
	mov r0, #0x19
	lsl r0, r0, #4
	add r0, r4, r0
	bl ov5_021DDD90
	mov r2, #0x19
	lsl r2, r2, #4
	ldr r1, [r4, r2]
	mov r3, #0x10
	sub r3, r3, r1
	lsl r3, r3, #8
	orr r1, r3
	ldr r3, _021E4DD8 ; =0x04000052
	cmp r0, #1
	strh r1, [r3]
	bne _021E4DC0
	mov r1, #0
	sub r0, r3, #2
	sub r2, #0x18
	strh r1, [r0]
	ldr r0, [r4, r2]
	bl sub_02021FE0
	ldr r0, [r5, #0]
	mov r1, #0x10
	add r0, r0, #1
	str r0, [r5, #0]
	mov r0, #0x6e
	lsl r0, r0, #2
	str r1, [r4, r0]
	b _021E4DC0
_021E4CF0:
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	sub r1, r1, #1
	str r1, [r4, r0]
	ldr r1, [r4, r0]
	cmp r1, #0
	bgt _021E4DC0
	sub r0, #0x3c
	add r0, r4, r0
	mov r1, #0
	mov r2, #0xe
	mov r3, #0x10
	bl ov5_021DDD80
	ldr r0, [r4, #4]
	ldr r2, [r4, #0]
	mov r1, #0x10
	mov r3, #0xf
	bl ov5_021DEC38
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E4DC0
_021E4D22:
	mov r0, #0x5f
	lsl r0, r0, #2
	add r0, r4, r0
	bl ov5_021DDD90
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	lsl r0, r1, #4
	orr r1, r0
	ldr r0, _021E4DDC ; =0x0400004D
	strb r1, [r0]
	ldr r0, [r4, #4]
	bl ov5_021DECB8
	cmp r0, #0
	beq _021E4D4A
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
_021E4D4A:
	ldr r0, [r4, #0]
	bl sub_0201A9A4
	b _021E4DC0
_021E4D52:
	mov r0, #0
	bl sub_0200F370
	ldr r0, [r4, #4]
	bl ov5_021DEC18
	ldr r1, [r5, #0x14]
	cmp r1, #0
	beq _021E4D68
	mov r0, #1
	str r0, [r1, #0]
_021E4D68:
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02021BD4
	mov r1, #0x51
	add r0, r4, #0
	lsl r1, r1, #2
	add r0, #8
	add r1, r4, r1
	bl ov5_021DE5A4
	add r0, r4, #0
	add r0, #8
	bl ov5_021DE4AC
	ldr r0, [r4, #0]
	bl sub_0201ACF4
	ldr r0, [r4, #0]
	bl sub_0201A8FC
	ldr r0, [r4, #0]
	mov r1, #1
	bl sub_0201A928
	mov r0, #3
	mov r1, #0x20
	mov r2, #0
	mov r3, #4
	bl sub_02019690
	ldr r0, [r5, #0x10]
	mov r1, #3
	ldr r0, [r0, #8]
	bl sub_02019EBC
	ldr r0, _021E4DDC ; =0x0400004D
	mov r1, #0
	strb r1, [r0]
	add r0, r5, #0
	add r1, r6, #0
	bl ov5_021DDC28
_021E4DC0:
	ldr r0, [r5, #0]
	cmp r0, #7
	beq _021E4DCC
	ldr r0, [r4, #8]
	bl sub_020219F8
_021E4DCC:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021E4DD0: .word 0x000927C0
_021E4DD4: .word 0x04000050
_021E4DD8: .word 0x04000052
_021E4DDC: .word 0x0400004D
	thumb_func_end ov5_021E4B3C

	thumb_func_start ov5_021E4DE0
ov5_021E4DE0: ; 0x021E4DE0
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	ldrh r0, [r4, #8]
	ldr r1, [r5, #0x24]
	bl sub_02020910
	ldr r0, [r4, #0]
	ldr r1, [r5, #0x24]
	bl sub_02020A50
	ldrh r1, [r4, #4]
	add r0, sp, #0
	strh r1, [r0]
	ldrh r1, [r4, #6]
	strh r1, [r0, #2]
	mov r1, #0
	strh r1, [r0, #4]
	ldr r1, [r5, #0x24]
	add r0, sp, #0
	bl sub_020209D4
	add sp, #8
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021E4DE0

	thumb_func_start ov5_021E4E14
ov5_021E4E14: ; 0x021E4E14
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0]
	ldr r5, [r4, #0xc]
	cmp r0, #7
	bls _021E4E26
	b _021E4F66
_021E4E26:
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E4E32: ; jump table
	.short _021E4E42 - _021E4E32 - 2 ; case 0
	.short _021E4E7A - _021E4E32 - 2 ; case 1
	.short _021E4E92 - _021E4E32 - 2 ; case 2
	.short _021E4EA0 - _021E4E32 - 2 ; case 3
	.short _021E4EC4 - _021E4E32 - 2 ; case 4
	.short _021E4F00 - _021E4E32 - 2 ; case 5
	.short _021E4F22 - _021E4E32 - 2 ; case 6
	.short _021E4F38 - _021E4E32 - 2 ; case 7
_021E4E42:
	mov r0, #4
	mov r1, #0x10
	bl sub_02018144
	str r0, [r4, #0xc]
	mov r2, #0x10
	mov r1, #0
_021E4E50:
	strb r1, [r0]
	add r0, r0, #1
	sub r2, r2, #1
	bne _021E4E50
	mov r0, #2
	mov r1, #0
	bl sub_0201FF0C
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	mov r0, #8
	mov r1, #0
	bl sub_0201FF0C
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E4E7A:
	mov r0, #1
	mov r1, #0x10
	str r0, [sp]
	add r2, r1, #0
	add r3, r4, #4
	bl ov5_021DDC44
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E4E92:
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021E4F66
	add r0, r0, #1
	add sp, #0xc
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E4EA0:
	mov r0, #3
	mov r1, #0xf
	bl ov5_021E22B0
	mov r2, #0
	str r0, [r5, #0]
	mov r0, #0xc
	add r1, r2, #0
	mul r1, r0
	ldr r0, _021E4F6C ; =0x021F9DDE
	str r2, [r5, #8]
	ldrh r0, [r0, r1]
	add sp, #0xc
	str r0, [r5, #0xc]
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E4EC4:
	ldr r0, [r5, #0xc]
	sub r0, r0, #1
	str r0, [r5, #0xc]
	bpl _021E4F66
	ldr r2, [r5, #8]
	mov r1, #0xc
	ldr r3, _021E4F70 ; =0x021F9DD4
	mul r1, r2
	ldr r0, [r4, #0x10]
	add r1, r3, r1
	bl ov5_021E4DE0
	ldr r0, [r5, #8]
	add r2, r0, #1
	str r2, [r5, #8]
	cmp r2, #0x10
	blo _021E4EF0
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E4EF0:
	mov r0, #0xc
	add r1, r2, #0
	mul r1, r0
	ldr r0, _021E4F6C ; =0x021F9DDE
	add sp, #0xc
	ldrh r0, [r0, r1]
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, pc}
_021E4F00:
	mov r0, #0xa
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	mov r1, #0
	str r0, [sp, #8]
	ldr r3, _021E4F74 ; =0x00007FFF
	mov r0, #3
	add r2, r1, #0
	bl sub_0200F174
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E4F22:
	bl sub_0200F2AC
	cmp r0, #0
	beq _021E4F66
	mov r0, #0
	str r0, [r4, #4]
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E4F38:
	ldr r1, _021E4F74 ; =0x00007FFF
	mov r0, #1
	bl sub_0200F344
	add r0, r5, #0
	bl ov5_021E2310
	ldr r0, _021E4F78 ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021E4F56
	mov r0, #1
	str r0, [r1, #0]
_021E4F56:
	add r0, r4, #0
	add r1, r6, #0
	bl ov5_021DDC28
	ldr r1, _021E4F74 ; =0x00007FFF
	mov r0, #1
	bl sub_0200F344
_021E4F66:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021E4F6C: .word 0x021F9DDE
_021E4F70: .word 0x021F9DD4
_021E4F74: .word 0x00007FFF
_021E4F78: .word 0x04000050
	thumb_func_end ov5_021E4E14

	thumb_func_start ov5_021E4F7C
ov5_021E4F7C: ; 0x021E4F7C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0]
	ldr r5, [r4, #0xc]
	cmp r0, #9
	bhi _021E4FFE
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E4F98: ; jump table
	.short _021E4FAC - _021E4F98 - 2 ; case 0
	.short _021E4FE0 - _021E4F98 - 2 ; case 1
	.short _021E4FF8 - _021E4F98 - 2 ; case 2
	.short _021E5008 - _021E4F98 - 2 ; case 3
	.short _021E5036 - _021E4F98 - 2 ; case 4
	.short _021E5060 - _021E4F98 - 2 ; case 5
	.short _021E508E - _021E4F98 - 2 ; case 6
	.short _021E50B0 - _021E4F98 - 2 ; case 7
	.short _021E50D2 - _021E4F98 - 2 ; case 8
	.short _021E50E8 - _021E4F98 - 2 ; case 9
_021E4FAC:
	mov r0, #4
	mov r1, #0x38
	bl sub_02018144
	mov r1, #0
	mov r2, #0x38
	str r0, [r4, #0xc]
	bl sub_020D5124
	mov r0, #2
	mov r1, #0
	bl sub_0201FF0C
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	mov r0, #8
	mov r1, #0
	bl sub_0201FF0C
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E4FE0:
	mov r0, #1
	mov r1, #0x10
	str r0, [sp]
	add r2, r1, #0
	add r3, r4, #4
	bl ov5_021DDC44
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E4FF8:
	ldr r1, [r4, #4]
	cmp r1, #0
	bne _021E5000
_021E4FFE:
	b _021E5116
_021E5000:
	add r0, r0, #1
	add sp, #0xc
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E5008:
	mov r0, #5
	mov r1, #0xd
	bl ov5_021E22B0
	str r0, [r5, #0]
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x24]
	bl sub_02020A88
	mov r2, #1
	add r1, r0, #0
	add r5, #8
	lsl r2, r2, #8
	add r0, r5, #0
	add r2, r1, r2
	mov r3, #0x28
	bl ov5_021DDD80
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E5036:
	add r0, r5, #0
	add r0, #8
	bl ov5_021DDD90
	add r6, r0, #0
	ldr r0, [r5, #8]
	ldr r1, [r4, #0x10]
	lsl r0, r0, #0x10
	ldr r1, [r1, #0x24]
	lsr r0, r0, #0x10
	bl sub_02020910
	cmp r6, #1
	bne _021E5116
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	mov r0, #5
	str r0, [r5, #0x34]
	pop {r3, r4, r5, r6, pc}
_021E5060:
	ldr r0, [r5, #0x34]
	sub r0, r0, #1
	str r0, [r5, #0x34]
	bpl _021E5116
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x24]
	bl sub_02020A90
	mov r3, #8
	str r3, [sp]
	ldr r2, _021E511C ; =0x0092E000
	add r1, r0, #0
	add r5, #0x1c
	add r0, r5, #0
	sub r2, r1, r2
	lsl r3, r3, #8
	bl ov5_021DDE14
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E508E:
	add r0, r5, #0
	add r0, #0x1c
	bl ov5_021DDE74
	ldr r1, [r4, #0x10]
	add r6, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r1, [r1, #0x24]
	bl sub_02020A50
	cmp r6, #1
	bne _021E5116
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E50B0:
	mov r0, #0x3c
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	mov r1, #0
	str r0, [sp, #8]
	ldr r3, _021E5120 ; =0x00007FFF
	mov r0, #3
	add r2, r1, #0
	bl sub_0200F174
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E50D2:
	bl sub_0200F2AC
	cmp r0, #0
	beq _021E5116
	mov r0, #0
	str r0, [r4, #4]
	ldr r0, [r4, #0]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, pc}
_021E50E8:
	ldr r1, _021E5120 ; =0x00007FFF
	mov r0, #1
	bl sub_0200F344
	add r0, r5, #0
	bl ov5_021E2310
	ldr r0, _021E5124 ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021E5106
	mov r0, #1
	str r0, [r1, #0]
_021E5106:
	add r0, r4, #0
	add r1, r6, #0
	bl ov5_021DDC28
	ldr r1, _021E5120 ; =0x00007FFF
	mov r0, #1
	bl sub_0200F344
_021E5116:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021E511C: .word 0x0092E000
_021E5120: .word 0x00007FFF
_021E5124: .word 0x04000050
	thumb_func_end ov5_021E4F7C

	thumb_func_start ov5_021E5128
ov5_021E5128: ; 0x021E5128
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r6, #0
	strh r6, [r5]
	add r4, r5, #0
	ldr r7, [sp, #0x28]
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	strh r6, [r5, #2]
	add r4, #0x14
_021E5140:
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	add r3, r7, #0
	bl ov5_021DE62C
	mov r1, #0
	str r0, [r5, #4]
	bl sub_02021CAC
	cmp r6, #3
	beq _021E517E
	ldr r0, [r5, #4]
	mov r1, #2
	bl sub_02021CF8
	ldr r0, [r5, #4]
	mov r1, #1
	bl sub_02021D6C
	mov r1, #2
	lsl r1, r1, #0xc
	add r0, r4, #0
	lsr r2, r1, #1
	mov r3, #6
	bl ov5_021DDDBC
	b _021E518C
_021E517E:
	mov r1, #1
	lsl r1, r1, #0xc
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #6
	bl ov5_021DDDBC
_021E518C:
	add r6, r6, #1
	add r5, r5, #4
	add r4, #0x14
	cmp r6, #4
	blt _021E5140
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E5128

	thumb_func_start ov5_021E519C
ov5_021E519C: ; 0x021E519C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021E51A2:
	ldr r0, [r5, #4]
	bl sub_02021BD4
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _021E51A2
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021E519C

	thumb_func_start ov5_021E51B4
ov5_021E51B4: ; 0x021E51B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r0, #0
	mov r0, #1
	mov r1, #2
	str r0, [sp]
	ldrsh r0, [r7, r1]
	cmp r0, #4
	bge _021E51E2
	mov r0, #0
	str r0, [sp]
	ldrsh r0, [r7, r0]
	sub r0, r0, #1
	strh r0, [r7]
	ldr r0, [sp]
	ldrsh r0, [r7, r0]
	cmp r0, #0
	bgt _021E51E2
	mov r0, #3
	strh r0, [r7]
	ldrsh r0, [r7, r1]
	add r0, r0, #1
	strh r0, [r7, #2]
_021E51E2:
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #2
	ldrsh r0, [r7, r0]
	cmp r0, #0
	ble _021E523A
	add r6, r7, #0
	add r6, #0x14
	add r4, r7, #0
	add r5, r7, #0
_021E51F6:
	add r0, r6, #0
	bl ov5_021DDDCC
	ldr r1, [r4, #0x14]
	str r0, [sp, #8]
	add r0, sp, #0xc
	add r2, r1, #0
	add r3, r1, #0
	bl ov5_021DE660
	ldr r0, [r5, #4]
	add r1, sp, #0xc
	bl sub_02021C70
	ldr r0, [r5, #4]
	mov r1, #1
	bl sub_02021CAC
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021E5224
	mov r0, #0
	str r0, [sp]
_021E5224:
	ldr r0, [sp, #4]
	add r6, #0x14
	add r0, r0, #1
	str r0, [sp, #4]
	mov r0, #2
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #4]
	add r4, #0x14
	add r5, r5, #4
	cmp r0, r1
	blt _021E51F6
_021E523A:
	ldr r0, [sp]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E51B4

	thumb_func_start ov5_021E5240
ov5_021E5240: ; 0x021E5240
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	str r0, [sp]
	ldr r2, _021E52A4 ; =0x00000167
	mov r0, #1
	mov r1, #0x1a
	add r3, r5, #0
	bl sub_0200B144
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0200B358
	add r4, r0, #0
	mov r0, #0x80
	add r1, r5, #0
	bl sub_02023790
	add r7, r0, #0
	mov r0, #0x80
	add r1, r5, #0
	bl sub_02023790
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	bl sub_0200B1B8
	ldr r2, [sp]
	add r0, r4, #0
	mov r1, #0
	bl sub_0200BA08
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	bl sub_0200C388
	add r0, r6, #0
	bl sub_0200B190
	add r0, r4, #0
	bl sub_0200B3F0
	add r0, r5, #0
	bl sub_020237BC
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E52A4: .word 0x00000167
	thumb_func_end ov5_021E5240

	thumb_func_start ov5_021E52A8
ov5_021E52A8: ; 0x021E52A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	add r7, r1, #0
	ldr r1, [r5, #0]
	add r6, r2, #0
	ldr r4, [r5, #0xc]
	cmp r1, #0xf
	bls _021E52BC
	b _021E5718
_021E52BC:
	add r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021E52C8: ; jump table
	.short _021E52E8 - _021E52C8 - 2 ; case 0
	.short _021E5434 - _021E52C8 - 2 ; case 1
	.short _021E544A - _021E52C8 - 2 ; case 2
	.short _021E5456 - _021E52C8 - 2 ; case 3
	.short _021E54A4 - _021E52C8 - 2 ; case 4
	.short _021E54C4 - _021E52C8 - 2 ; case 5
	.short _021E54F2 - _021E52C8 - 2 ; case 6
	.short _021E553E - _021E52C8 - 2 ; case 7
	.short _021E556C - _021E52C8 - 2 ; case 8
	.short _021E558A - _021E52C8 - 2 ; case 9
	.short _021E55FE - _021E52C8 - 2 ; case 10
	.short _021E5614 - _021E52C8 - 2 ; case 11
	.short _021E563A - _021E52C8 - 2 ; case 12
	.short _021E5652 - _021E52C8 - 2 ; case 13
	.short _021E5672 - _021E52C8 - 2 ; case 14
	.short _021E5682 - _021E52C8 - 2 ; case 15
_021E52E8:
	mov r1, #0xa6
	add r0, r7, #0
	lsl r1, r1, #2
	bl sub_02018144
	mov r2, #0xa6
	str r0, [r5, #0xc]
	mov r1, #0
	lsl r2, r2, #2
	bl sub_020D5124
	ldr r4, [r5, #0xc]
	mov r0, #0x20
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5, #0x20]
	mov r1, #0xb
	mov r2, #0
	mov r3, #0x40
	bl sub_02007130
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	mov r0, #0xa
	str r0, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	mov r1, #0x9f
	lsl r1, r1, #2
	str r2, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x10]
	add r1, r4, r1
	ldr r0, [r0, #8]
	mov r3, #0
	bl sub_0201A7E8
	mov r0, #0x9f
	lsl r0, r0, #2
	add r0, r4, r0
	mov r1, #0
	bl sub_0201ADA4
	ldr r0, [r6, #4]
	add r1, r7, #0
	bl ov5_021E5240
	mov r1, #0
	str r0, [sp, #0x14]
	str r1, [sp]
	ldr r0, _021E5688 ; =0x00010200
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0x9f
	lsl r0, r0, #2
	ldr r2, [sp, #0x14]
	add r0, r4, r0
	add r3, r1, #0
	str r1, [sp, #0xc]
	bl sub_0201D78C
	ldr r0, [sp, #0x14]
	bl sub_020237BC
	add r0, r4, #0
	add r0, #0x44
	mov r1, #8
	mov r2, #3
	bl ov5_021DE47C
	mov r0, #1
	str r0, [sp]
	ldrb r0, [r6, #0xd]
	mov r2, #6
	add r1, r4, #0
	str r0, [sp, #4]
	ldrb r0, [r6, #0xe]
	lsl r2, r2, #6
	add r1, #0x44
	str r0, [sp, #8]
	ldrb r0, [r6, #0xf]
	add r2, r4, r2
	str r0, [sp, #0xc]
	ldr r0, _021E568C ; =0x000927C0
	str r0, [sp, #0x10]
	ldrb r3, [r6, #0xc]
	ldr r0, [r5, #0x20]
	bl ov5_021DE4CC
	mov r0, #1
	str r0, [sp]
	mov r0, #0x34
	str r0, [sp, #4]
	mov r0, #0x35
	str r0, [sp, #8]
	mov r0, #0x36
	str r0, [sp, #0xc]
	ldr r0, _021E5690 ; =0x000927C1
	mov r2, #0x6d
	str r0, [sp, #0x10]
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r0, [r5, #0x20]
	add r1, #0x44
	add r2, r4, r2
	mov r3, #0x33
	bl ov5_021DE4CC
	mov r0, #0
	str r0, [sp]
	mov r1, #6
	str r0, [sp, #4]
	add r0, r4, #0
	lsl r1, r1, #6
	mov r2, #0x11
	mov r3, #0x42
	add r0, #0x44
	add r1, r4, r1
	lsl r2, r2, #0x10
	lsl r3, r3, #0xc
	bl ov5_021DE62C
	mov r1, #0x7a
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	mov r1, #0
	bl sub_02021CAC
	mov r0, #0x4a
	mov r2, #0x7b
	lsl r0, r0, #0xc
	str r0, [sp]
	lsl r2, r2, #2
	add r0, r4, r2
	add r1, r4, #0
	sub r2, #0x38
	mov r3, #0x12
	add r1, #0x44
	add r2, r4, r2
	lsl r3, r3, #0xe
	str r7, [sp, #4]
	bl ov5_021E5128
	mov r0, #0
	str r0, [sp]
	mov r0, #0x7a
	lsl r0, r0, #2
	ldrh r2, [r6, #8]
	ldr r0, [r4, r0]
	add r1, r7, #0
	mov r3, #0xe
	bl ov5_021DE5D0
	bl ov5_021DECEC
	str r0, [r4, #0x40]
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E5718
_021E5434:
	mov r0, #1
	mov r1, #0x10
	str r0, [sp]
	add r2, r1, #0
	add r3, r5, #4
	bl ov5_021DDC44
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E5718
_021E544A:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021E54AC
	add r0, r1, #1
	str r0, [r5, #0]
	b _021E5718
_021E5456:
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	ldr r0, [r0, #8]
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	ldrb r1, [r6, #0x12]
	ldrb r2, [r6, #0x11]
	ldrb r3, [r6, #0x10]
	ldr r0, [r5, #0x20]
	bl ov5_021DE3D0
	mov r0, #0xa3
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0x1f
	str r0, [sp, #4]
	mov r0, #0x17
	str r0, [sp, #8]
	ldr r1, [r4, #0x40]
	add r0, r5, #0
	mov r2, #6
	mov r3, #8
	bl ov5_021DED20
	mov r0, #8
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E5718
_021E54A4:
	bl ov5_021DDD7C
	cmp r0, #0
	bne _021E54AE
_021E54AC:
	b _021E5718
_021E54AE:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	ldr r0, [r4, #0x40]
	bl ov5_021DED04
	mov r0, #0xa5
	mov r1, #0xa
	lsl r0, r0, #2
	str r1, [r4, r0]
	b _021E5718
_021E54C4:
	mov r0, #0xa5
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	sub r1, r1, #1
	str r1, [r4, r0]
	ldr r0, [r4, r0]
	cmp r0, #0
	bge _021E55B2
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	mov r0, #0x7b
	lsl r0, r0, #2
	add r0, r4, r0
	bl ov5_021E51B4
	cmp r0, #1
	bne _021E55B2
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E5718
_021E54F2:
	mov r0, #4
	str r0, [sp]
	mov r1, #0x11
	ldr r2, [r6, #0]
	ldr r3, _021E5694 ; =0xFFFC0000
	add r0, r4, #0
	lsl r1, r1, #0x10
	bl ov5_021DDE14
	mov r0, #0x7a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r0, #0x7a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl sub_02021E80
	mov r2, #0x42
	ldr r1, [r4, #0]
	add r0, sp, #0x1c
	lsl r2, r2, #0xc
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x7a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x1c
	bl sub_02021C50
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E5718
_021E553E:
	add r0, r4, #0
	bl ov5_021DDE74
	mov r2, #0x42
	add r6, r0, #0
	ldr r1, [r4, #0]
	add r0, sp, #0x1c
	lsl r2, r2, #0xc
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x7a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x1c
	bl sub_02021C50
	cmp r6, #1
	bne _021E55B2
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E5718
_021E556C:
	add r0, r4, #0
	add r0, #0x18
	mov r1, #0
	mov r2, #0x10
	mov r3, #3
	bl ov5_021DDD80
	mov r0, #0xa5
	mov r1, #0xa
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E5718
_021E558A:
	mov r0, #0xa5
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	sub r1, r1, #1
	str r1, [r4, r0]
	ldr r0, [r4, r0]
	cmp r0, #0
	bge _021E55B2
	add r0, r4, #0
	add r0, #0x18
	bl ov5_021DDD90
	str r0, [sp, #0x18]
	add r0, r4, #0
	add r0, #0x18
	bl ov5_021DEF8C
	ldr r0, [sp, #0x18]
	cmp r0, #1
	beq _021E55B4
_021E55B2:
	b _021E5718
_021E55B4:
	mov r3, #0
	str r3, [sp]
	mov r0, #0x7a
	lsl r0, r0, #2
	ldrh r2, [r6, #8]
	ldr r0, [r4, r0]
	add r1, r7, #0
	bl ov5_021DE5D0
	mov r0, #0xd
	mvn r0, r0
	mov r1, #0x21
	mov r2, #1
	bl sub_0200AB4C
	ldr r3, [r4, #0]
	ldr r0, [r5, #0x10]
	asr r3, r3, #0xc
	sub r3, #0x5c
	ldr r0, [r0, #8]
	mov r1, #2
	mov r2, #0
	neg r3, r3
	bl sub_0201C63C
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	mov r0, #2
	mov r1, #0
	bl sub_02019060
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E5718
_021E55FE:
	add r0, r4, #0
	add r0, #0x18
	mov r1, #0x10
	mov r2, #0
	mov r3, #3
	bl ov5_021DDD80
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E5718
_021E5614:
	add r0, r4, #0
	add r0, #0x18
	bl ov5_021DDD90
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0x18
	bl ov5_021DEF8C
	cmp r6, #1
	bne _021E5718
	ldr r0, [r5, #0]
	mov r1, #0x1a
	add r0, r0, #1
	str r0, [r5, #0]
	mov r0, #0xa5
	lsl r0, r0, #2
	str r1, [r4, r0]
	b _021E5718
_021E563A:
	mov r0, #0xa5
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	sub r1, r1, #1
	str r1, [r4, r0]
	ldr r0, [r4, r0]
	cmp r0, #0
	bge _021E5718
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E5718
_021E5652:
	mov r0, #0xf
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	mov r1, #0
	str r0, [sp, #8]
	ldr r3, _021E5698 ; =0x00007FFF
	mov r0, #3
	add r2, r1, #0
	bl sub_0200F174
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E5718
_021E5672:
	bl sub_0200F2AC
	cmp r0, #0
	beq _021E5718
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _021E5718
_021E5682:
	ldr r1, _021E5698 ; =0x00007FFF
	b _021E569C
	nop
_021E5688: .word 0x00010200
_021E568C: .word 0x000927C0
_021E5690: .word 0x000927C1
_021E5694: .word 0xFFFC0000
_021E5698: .word 0x00007FFF
_021E569C:
	mov r0, #1
	bl sub_0200F344
	ldr r1, [r5, #0x14]
	cmp r1, #0
	beq _021E56AC
	mov r0, #1
	str r0, [r1, #0]
_021E56AC:
	mov r0, #0x7a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02021BD4
	mov r0, #0x7b
	lsl r0, r0, #2
	add r0, r4, r0
	bl ov5_021E519C
	mov r1, #6
	add r0, r4, #0
	lsl r1, r1, #6
	add r0, #0x44
	add r1, r4, r1
	bl ov5_021DE5A4
	mov r1, #0x6d
	add r0, r4, #0
	lsl r1, r1, #2
	add r0, #0x44
	add r1, r4, r1
	bl ov5_021DE5A4
	add r0, r4, #0
	add r0, #0x44
	bl ov5_021DE4AC
	mov r0, #0x9f
	lsl r0, r0, #2
	add r0, r4, r0
	bl sub_0201A8FC
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2, #0]
	ldr r0, _021E575C ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2, #0]
	mov r0, #0
	add r1, r0, #0
	mov r2, #1
	bl sub_0200AB4C
	ldr r0, [r5, #0x10]
	mov r2, #0
	ldr r0, [r0, #8]
	mov r1, #2
	add r3, r2, #0
	bl sub_02019184
	add sp, #0x28
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E5718:
	mov r3, #0xa3
	lsl r3, r3, #2
	ldr r0, [r4, r3]
	cmp r0, #1
	bne _021E5748
	ldr r0, [r5, #0x10]
	add r3, r3, #4
	ldr r0, [r0, #8]
	ldr r3, [r4, r3]
	mov r1, #3
	mov r2, #0
	bl sub_0201C63C
	mov r3, #0x29
	lsl r3, r3, #4
	ldr r0, [r4, r3]
	add r0, #0x1e
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x17
	sub r1, r1, r2
	mov r0, #0x17
	ror r1, r0
	add r0, r2, r1
	str r0, [r4, r3]
_021E5748:
	ldr r0, [r5, #0]
	cmp r0, #0xf
	beq _021E5754
	ldr r0, [r4, #0x44]
	bl sub_020219F8
_021E5754:
	mov r0, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E575C: .word 0xFFFF1FFF
	thumb_func_end ov5_021E52A8

	thumb_func_start ov5_021E5760
ov5_021E5760: ; 0x021E5760
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, _021E5780 ; =0x021F9D34
	add r0, r4, #0
	mov r1, #4
	bl ov5_021E52A8
	cmp r0, #1
	bne _021E577C
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DDC28
_021E577C:
	pop {r3, r4, r5, pc}
	nop
_021E5780: .word 0x021F9D34
	thumb_func_end ov5_021E5760

	thumb_func_start ov5_021E5784
ov5_021E5784: ; 0x021E5784
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, _021E57A4 ; =0x021F9D48
	add r0, r4, #0
	mov r1, #4
	bl ov5_021E52A8
	cmp r0, #1
	bne _021E57A0
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DDC28
_021E57A0:
	pop {r3, r4, r5, pc}
	nop
_021E57A4: .word 0x021F9D48
	thumb_func_end ov5_021E5784

	thumb_func_start ov5_021E57A8
ov5_021E57A8: ; 0x021E57A8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, _021E57C8 ; =0x021F9D5C
	add r0, r4, #0
	mov r1, #4
	bl ov5_021E52A8
	cmp r0, #1
	bne _021E57C4
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DDC28
_021E57C4:
	pop {r3, r4, r5, pc}
	nop
_021E57C8: .word 0x021F9D5C
	thumb_func_end ov5_021E57A8

	thumb_func_start ov5_021E57CC
ov5_021E57CC: ; 0x021E57CC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, _021E57EC ; =0x021F9D70
	add r0, r4, #0
	mov r1, #4
	bl ov5_021E52A8
	cmp r0, #1
	bne _021E57E8
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DDC28
_021E57E8:
	pop {r3, r4, r5, pc}
	nop
_021E57EC: .word 0x021F9D70
	thumb_func_end ov5_021E57CC

	thumb_func_start ov5_021E57F0
ov5_021E57F0: ; 0x021E57F0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, _021E5810 ; =0x021F9D84
	add r0, r4, #0
	mov r1, #4
	bl ov5_021E52A8
	cmp r0, #1
	bne _021E580C
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DDC28
_021E580C:
	pop {r3, r4, r5, pc}
	nop
_021E5810: .word 0x021F9D84
	thumb_func_end ov5_021E57F0

	thumb_func_start ov5_021E5814
ov5_021E5814: ; 0x021E5814
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, _021E5834 ; =0x021F9D98
	add r0, r4, #0
	mov r1, #4
	bl ov5_021E52A8
	cmp r0, #1
	bne _021E5830
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DDC28
_021E5830:
	pop {r3, r4, r5, pc}
	nop
_021E5834: .word 0x021F9D98
	thumb_func_end ov5_021E5814

	thumb_func_start ov5_021E5838
ov5_021E5838: ; 0x021E5838
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, _021E5858 ; =0x021F9DAC
	add r0, r4, #0
	mov r1, #4
	bl ov5_021E52A8
	cmp r0, #1
	bne _021E5854
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DDC28
_021E5854:
	pop {r3, r4, r5, pc}
	nop
_021E5858: .word 0x021F9DAC
	thumb_func_end ov5_021E5838

	thumb_func_start ov5_021E585C
ov5_021E585C: ; 0x021E585C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, _021E587C ; =0x021F9DC0
	add r0, r4, #0
	mov r1, #4
	bl ov5_021E52A8
	cmp r0, #1
	bne _021E5878
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DDC28
_021E5878:
	pop {r3, r4, r5, pc}
	nop
_021E587C: .word 0x021F9DC0
	thumb_func_end ov5_021E585C

	thumb_func_start ov5_021E5880
ov5_021E5880: ; 0x021E5880
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl sub_02025E38
	bl sub_02025F30
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021E5880

	thumb_func_start ov5_021E5890
ov5_021E5890: ; 0x021E5890
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r6, r0, #0
	ldr r0, [r6, #0]
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	ldr r4, [r6, #0xc]
	cmp r0, #0xe
	bls _021E58A6
	bl _021E6140
_021E58A6:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E58B2: ; jump table
	.short _021E58D0 - _021E58B2 - 2 ; case 0
	.short _021E59D2 - _021E58B2 - 2 ; case 1
	.short _021E5AD2 - _021E58B2 - 2 ; case 2
	.short _021E5AEC - _021E58B2 - 2 ; case 3
	.short _021E5B08 - _021E58B2 - 2 ; case 4
	.short _021E5B32 - _021E58B2 - 2 ; case 5
	.short _021E5C9C - _021E58B2 - 2 ; case 6
	.short _021E5D72 - _021E58B2 - 2 ; case 7
	.short _021E5DA4 - _021E58B2 - 2 ; case 8
	.short _021E5E26 - _021E58B2 - 2 ; case 9
	.short _021E5E4A - _021E58B2 - 2 ; case 10
	.short _021E5E6E - _021E58B2 - 2 ; case 11
	.short _021E5EAC - _021E58B2 - 2 ; case 12
	.short _021E6026 - _021E58B2 - 2 ; case 13
	.short _021E60CC - _021E58B2 - 2 ; case 14
_021E58D0:
	add r0, r1, #0
	mov r1, #0x31
	lsl r1, r1, #4
	bl sub_02018144
	mov r2, #0x31
	str r0, [r6, #0xc]
	mov r1, #0
	lsl r2, r2, #4
	bl sub_020D5124
	ldr r4, [r6, #0xc]
	mov r1, #0xa
	add r0, r4, #0
	add r0, #0x5c
	mov r2, #4
	bl ov5_021DE47C
	ldr r0, [r6, #0x10]
	bl ov5_021E5880
	cmp r0, #0
	bne _021E5928
	mov r0, #1
	str r0, [sp]
	mov r0, #0x94
	str r0, [sp, #4]
	mov r0, #0x95
	str r0, [sp, #8]
	mov r0, #0x96
	str r0, [sp, #0xc]
	ldr r0, _021E5C7C ; =0x000927C0
	mov r2, #0x66
	str r0, [sp, #0x10]
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r0, [r6, #0x20]
	add r1, #0x5c
	add r2, r4, r2
	mov r3, #0x93
	bl ov5_021DE4CC
	mov r1, #0
	b _021E594E
_021E5928:
	mov r0, #1
	str r0, [sp]
	mov r0, #0x98
	str r0, [sp, #4]
	mov r0, #0x99
	str r0, [sp, #8]
	mov r2, #0x9a
	str r2, [sp, #0xc]
	ldr r0, _021E5C7C ; =0x000927C0
	add r1, r4, #0
	str r0, [sp, #0x10]
	add r2, #0xfe
	ldr r0, [r6, #0x20]
	add r1, #0x5c
	add r2, r4, r2
	mov r3, #0x97
	bl ov5_021DE4CC
	mov r1, #1
_021E594E:
	mov r0, #0xc1
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, [sp, #0x18]
	mov r2, #0x73
	ldrh r3, [r0]
	mov r0, #1
	add r1, r4, #0
	str r0, [sp]
	add r0, r3, #1
	str r0, [sp, #4]
	add r0, r3, #2
	str r0, [sp, #8]
	add r0, r3, #3
	str r0, [sp, #0xc]
	ldr r0, _021E5C80 ; =0x000927C1
	lsl r2, r2, #2
	str r0, [sp, #0x10]
	ldr r0, [r6, #0x20]
	add r1, #0x5c
	add r2, r4, r2
	bl ov5_021DE4CC
	mov r0, #0xc
	str r0, [sp]
	mov r0, #0x28
	str r0, [sp, #4]
	mov r0, #0x29
	str r0, [sp, #8]
	mov r0, #0x2a
	str r0, [sp, #0xc]
	ldr r0, _021E5C84 ; =0x000927C2
	mov r2, #2
	str r0, [sp, #0x10]
	ldr r3, [sp, #0x18]
	add r1, r4, #0
	lsl r2, r2, #8
	ldrb r3, [r3, #2]
	ldr r0, [r6, #0x20]
	add r1, #0x5c
	add r2, r4, r2
	bl ov5_021DE4CC
	mov r0, #1
	str r0, [sp]
	mov r0, #0x34
	str r0, [sp, #4]
	mov r0, #0x35
	str r0, [sp, #8]
	mov r0, #0x36
	str r0, [sp, #0xc]
	ldr r0, _021E5C88 ; =0x000927C3
	mov r2, #0x8d
	str r0, [sp, #0x10]
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r0, [r6, #0x20]
	add r1, #0x5c
	add r2, r4, r2
	mov r3, #0x33
	bl ov5_021DE4CC
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E6140
_021E59D2:
	mov r1, #2
	lsl r1, r1, #0xc
	add r0, sp, #0x2c
	add r2, r1, #0
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x66
	lsl r0, r0, #2
	add r0, r4, r0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x24]
	add r0, r4, #0
	str r0, [sp, #0x28]
	add r0, #0x5c
	mov r7, #0
	add r5, r4, #0
	str r0, [sp, #0x28]
_021E59F6:
	cmp r7, #3
	bge _021E5A02
	mov r0, #0
	ldr r1, [sp, #0x1c]
	str r0, [sp, #0x20]
	b _021E5A12
_021E5A02:
	sub r1, r7, #1
	mov r0, #0x34
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp, #0x24]
	add r1, r0, r2
	mov r0, #1
	str r0, [sp, #0x20]
_021E5A12:
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r2, #0
	ldr r0, [sp, #0x28]
	add r3, r2, #0
	bl ov5_021DE62C
	mov r1, #0x9a
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r1, #0
	ldr r0, [r5, r0]
	mov r1, #0
	bl sub_02021CAC
	mov r0, #0x9a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x20]
	bl sub_02021D6C
	mov r0, #0x9a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	bl sub_02021E80
	ldr r0, [sp, #0x1c]
	add r7, r7, #1
	add r0, #0x34
	add r5, r5, #4
	str r0, [sp, #0x1c]
	cmp r7, #4
	blt _021E59F6
	mov r0, #0xc1
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021E5A74
	mov r2, #0
	str r2, [sp]
	sub r0, #0x9c
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x14]
	mov r3, #0xe
	bl ov5_021DE5D0
	b _021E5A86
_021E5A74:
	mov r1, #0
	str r1, [sp]
	sub r0, #0x9c
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x14]
	mov r2, #1
	mov r3, #0xe
	bl ov5_021DE5D0
_021E5A86:
	mov r0, #0
	str r0, [sp]
	ldr r2, [sp, #0x18]
	mov r0, #0x9b
	lsl r0, r0, #2
	ldrh r2, [r2, #4]
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x14]
	mov r3, #0xe
	bl ov5_021DE5D0
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	mov r0, #6
	lsl r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x14]
	mov r2, #0x29
	add r1, r4, #0
	mov r3, #2
	lsl r2, r2, #4
	str r0, [sp, #4]
	add r0, r4, r2
	sub r2, #0x5c
	add r1, #0x5c
	add r2, r4, r2
	lsl r3, r3, #0x12
	bl ov5_021E5128
	ldr r0, [r6, #0x10]
	bl ov5_021DEFA0
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E6140
_021E5AD2:
	mov r1, #0x10
	mov r0, #1
	add r2, r1, #0
	add r3, r6, #4
	str r0, [sp]
	bl ov5_021DDC44
	mov r0, #0
	str r0, [r6, #8]
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E6140
_021E5AEC:
	ldr r0, [r6, #8]
	add r0, r0, #1
	str r0, [r6, #8]
	cmp r0, #8
	bne _021E5AFA
	bl ov5_021DF038
_021E5AFA:
	ldr r0, [r6, #4]
	cmp r0, #0
	beq _021E5B10
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E6140
_021E5B08:
	bl ov5_021DF054
	cmp r0, #1
	beq _021E5B12
_021E5B10:
	b _021E6140
_021E5B12:
	ldr r0, [r6, #0x20]
	mov r1, #0x6b
	bl ov5_021DF0CC
	mov r0, #8
	str r0, [sp]
	ldr r0, _021E5C8C ; =0x04000050
	mov r1, #1
	mov r2, #0x1e
	mov r3, #0
	bl sub_020BF55C
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E6140
_021E5B32:
	mov r0, #6
	mov r2, #0xe
	mov r3, #5
	str r0, [sp]
	ldr r1, _021E5C90 ; =0xFFF80000
	add r0, r4, #0
	lsl r2, r2, #0xe
	lsl r3, r3, #0x10
	bl ov5_021DDE14
	mov r2, #0x17
	ldr r1, [r4, #0]
	add r0, sp, #0x38
	lsl r2, r2, #0xe
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x9a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #1
	ldr r1, [sp, #0x3c]
	lsl r0, r0, #0xe
	add r1, r1, r0
	str r1, [sp, #0x3c]
	ldr r1, [sp, #0x38]
	lsl r0, r0, #2
	add r0, r1, r0
	str r0, [sp, #0x38]
	mov r0, #0x27
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #0x9a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r0, #0x27
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r1, #6
	add r0, r4, #0
	mov r2, #0x32
	str r1, [sp]
	ldr r3, _021E5C94 ; =0xFFFB0000
	add r0, #0x30
	lsl r1, r1, #0x12
	lsl r2, r2, #0xe
	bl ov5_021DDE14
	mov r2, #0x17
	ldr r1, [r4, #0x30]
	add r0, sp, #0x38
	lsl r2, r2, #0xe
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #1
	ldr r1, [sp, #0x3c]
	lsl r0, r0, #0xe
	add r1, r1, r0
	str r1, [sp, #0x3c]
	ldr r1, [sp, #0x38]
	lsl r0, r0, #2
	sub r0, r1, r0
	str r0, [sp, #0x38]
	mov r0, #0x9d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r0, #0x9d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CAC
	mov r0, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x14]
	mov r1, #0xb
	str r0, [sp, #4]
	ldr r0, [r6, #0x20]
	mov r2, #0
	mov r3, #0x40
	bl sub_02007130
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	mov r0, #0xd
	str r0, [sp]
	mov r0, #0xb
	str r0, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	mov r1, #0xbd
	lsl r1, r1, #2
	str r2, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, [r6, #0x10]
	add r1, r4, r1
	ldr r0, [r0, #8]
	mov r3, #0x15
	bl sub_0201A7E8
	mov r0, #0xbd
	lsl r0, r0, #2
	add r0, r4, r0
	mov r1, #0
	bl sub_0201ADA4
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldrh r0, [r0, #6]
	bl ov5_021E5240
	mov r1, #0
	add r5, r0, #0
	str r1, [sp]
	ldr r0, _021E5C98 ; =0x00010200
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0xbd
	lsl r0, r0, #2
	add r0, r4, r0
	add r2, r5, #0
	add r3, r1, #0
	str r1, [sp, #0xc]
	bl sub_0201D78C
	add r0, r5, #0
	bl sub_020237BC
	mov r0, #3
	str r0, [r6, #4]
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E6140
	; .align 2, 0
_021E5C7C: .word 0x000927C0
_021E5C80: .word 0x000927C1
_021E5C84: .word 0x000927C2
_021E5C88: .word 0x000927C3
_021E5C8C: .word 0x04000050
_021E5C90: .word 0xFFF80000
_021E5C94: .word 0xFFFB0000
_021E5C98: .word 0x00010200
_021E5C9C:
	ldr r0, [r6, #4]
	cmp r0, #0
	ble _021E5CC0
	sub r0, r0, #1
	str r0, [r6, #4]
	bne _021E5CCA
	mov r0, #3
	bl ov5_021DF17C
	mov r0, #1
	add r1, r0, #0
	bl sub_0201FF0C
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	b _021E5CCA
_021E5CC0:
	mov r0, #0x29
	lsl r0, r0, #4
	add r0, r4, r0
	bl ov5_021E51B4
_021E5CCA:
	add r0, r4, #0
	bl ov5_021DDE74
	mov r2, #0x17
	ldr r1, [r4, #0]
	add r0, sp, #0x38
	lsl r2, r2, #0xe
	mov r3, #0
	bl ov5_021DE660
	add r5, sp, #0x38
	mov r2, #0x9e
	lsl r2, r2, #2
	add r3, r4, r2
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r5, #0]
	sub r2, #0x10
	str r0, [r3, #0]
	ldr r0, [r4, r2]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #1
	ldr r1, [sp, #0x3c]
	lsl r0, r0, #0xe
	add r1, r1, r0
	str r1, [sp, #0x3c]
	ldr r1, [sp, #0x38]
	lsl r0, r0, #2
	add r0, r1, r0
	str r0, [sp, #0x38]
	mov r0, #0x27
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	add r0, r4, #0
	add r0, #0x30
	bl ov5_021DDE74
	mov r2, #0x17
	add r7, r0, #0
	ldr r1, [r4, #0x30]
	add r0, sp, #0x38
	lsl r2, r2, #0xe
	mov r3, #0
	bl ov5_021DE660
	add r5, sp, #0x38
	mov r2, #0xa1
	lsl r2, r2, #2
	add r3, r4, r2
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r5, #0]
	sub r2, #0x18
	str r0, [r3, #0]
	ldr r0, [r4, r2]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #1
	ldr r1, [sp, #0x3c]
	lsl r0, r0, #0xe
	add r1, r1, r0
	str r1, [sp, #0x3c]
	ldr r1, [sp, #0x38]
	lsl r0, r0, #2
	sub r0, r1, r0
	str r0, [sp, #0x38]
	mov r0, #0x9d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	cmp r7, #1
	bne _021E5E60
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E6140
_021E5D72:
	mov r0, #0x29
	lsl r0, r0, #4
	add r0, r4, r0
	bl ov5_021E51B4
	add r5, r0, #0
	bl ov5_021DF208
	cmp r5, #0
	beq _021E5E60
	cmp r0, #0
	beq _021E5E60
	add r0, r4, #0
	add r0, #0x48
	mov r1, #0
	mov r2, #0x10
	mov r3, #3
	bl ov5_021DDD80
	bl ov5_021DF224
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E6140
_021E5DA4:
	add r0, r4, #0
	add r0, #0x48
	bl ov5_021DDD90
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0x48
	bl ov5_021DEF8C
	cmp r5, #1
	bne _021E5E60
	mov r3, #0
	mov r2, #0x9a
	str r3, [sp]
	lsl r2, r2, #2
	ldr r0, [r4, r2]
	add r2, #0x9c
	ldr r1, [sp, #0x14]
	ldr r2, [r4, r2]
	bl ov5_021DE5D0
	mov r3, #0
	mov r0, #0x9b
	ldr r2, [sp, #0x18]
	str r3, [sp]
	lsl r0, r0, #2
	ldrh r2, [r2, #4]
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x14]
	bl ov5_021DE5D0
	mov r0, #0x27
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CC8
	mov r0, #0x27
	lsl r0, r0, #4
	mov r1, #2
	ldr r0, [r4, r0]
	lsl r1, r1, #0xc
	bl sub_02021CE4
	mov r0, #0x9d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_02021CC8
	mov r0, #0x9d
	lsl r0, r0, #2
	mov r1, #2
	ldr r0, [r4, r0]
	lsl r1, r1, #0xc
	bl sub_02021CE4
	ldr r0, [r6, #0x20]
	mov r1, #0x6c
	bl ov5_021DF0CC
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E6140
_021E5E26:
	add r0, r4, #0
	add r0, #0x48
	mov r1, #0x10
	mov r2, #0
	mov r3, #6
	bl ov5_021DDD80
	mov r0, #4
	bl ov5_021DF17C
	mov r0, #0
	mov r1, #1
	bl sub_02019060
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E6140
_021E5E4A:
	add r0, r4, #0
	add r0, #0x48
	bl ov5_021DDD90
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0x48
	bl ov5_021DEF8C
	cmp r5, #1
	beq _021E5E62
_021E5E60:
	b _021E6140
_021E5E62:
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	mov r0, #8
	str r0, [r6, #4]
	b _021E6140
_021E5E6E:
	ldr r0, [r6, #4]
	cmp r0, #0
	ble _021E5E7A
	sub r0, r0, #1
	str r0, [r6, #4]
	b _021E6140
_021E5E7A:
	add r0, r2, #0
	ldrb r0, [r0, #3]
	mov r1, #0
	ldr r2, _021E616C ; =0xFFFFE000
	str r0, [sp]
	add r0, r4, #0
	add r3, r1, #0
	bl ov5_021DDE14
	ldr r0, [sp, #0x18]
	mov r1, #0
	ldrb r0, [r0, #3]
	ldr r2, _021E616C ; =0xFFFFE000
	add r3, r1, #0
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x18
	bl ov5_021DDE14
	mov r0, #0
	str r0, [r6, #4]
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E6140
_021E5EAC:
	ldr r0, [r6, #4]
	add r0, r0, #1
	str r0, [r6, #4]
	add r0, r4, #0
	bl ov5_021DDE74
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0x18
	bl ov5_021DDE74
	ldr r1, [r6, #4]
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	add r0, sp, #0x38
	bne _021E5EF4
	mov r2, #0x9e
	lsl r2, r2, #2
	ldr r3, [r4, r2]
	ldr r1, [r4, #0]
	add r2, r2, #4
	add r1, r3, r1
	ldr r3, [r4, r2]
	ldr r2, [r4, #0x18]
	add r2, r3, r2
	mov r3, #0
	bl ov5_021DE660
	b _021E5F0C
_021E5EF4:
	mov r2, #0x9e
	lsl r2, r2, #2
	ldr r3, [r4, r2]
	ldr r1, [r4, #0]
	add r2, r2, #4
	sub r1, r3, r1
	ldr r3, [r4, r2]
	ldr r2, [r4, #0x18]
	sub r2, r3, r2
	mov r3, #0
	bl ov5_021DE660
_021E5F0C:
	cmp r5, #0
	beq _021E5F20
	mov r0, #0x9e
	lsl r0, r0, #2
	add r3, sp, #0x38
	add r2, r4, r0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
_021E5F20:
	mov r0, #0x9a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #1
	ldr r1, [sp, #0x3c]
	lsl r0, r0, #0xe
	add r1, r1, r0
	str r1, [sp, #0x3c]
	ldr r1, [sp, #0x38]
	lsl r0, r0, #2
	add r0, r1, r0
	str r0, [sp, #0x38]
	mov r0, #0x27
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	ldr r1, [r6, #4]
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	add r0, sp, #0x38
	bne _021E5F7C
	mov r2, #0xa1
	lsl r2, r2, #2
	ldr r3, [r4, r2]
	ldr r1, [r4, #0]
	add r2, r2, #4
	sub r1, r3, r1
	ldr r3, [r4, r2]
	ldr r2, [r4, #0x18]
	sub r2, r3, r2
	mov r3, #0
	bl ov5_021DE660
	b _021E5F94
_021E5F7C:
	mov r2, #0xa1
	lsl r2, r2, #2
	ldr r3, [r4, r2]
	ldr r1, [r4, #0]
	add r2, r2, #4
	add r1, r3, r1
	ldr r3, [r4, r2]
	ldr r2, [r4, #0x18]
	add r2, r3, r2
	mov r3, #0
	bl ov5_021DE660
_021E5F94:
	cmp r5, #0
	beq _021E5FA8
	mov r0, #0xa1
	lsl r0, r0, #2
	add r3, sp, #0x38
	add r2, r4, r0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
_021E5FA8:
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #1
	ldr r1, [sp, #0x3c]
	lsl r0, r0, #0xe
	add r1, r1, r0
	str r1, [sp, #0x3c]
	ldr r1, [sp, #0x38]
	lsl r0, r0, #2
	sub r0, r1, r0
	str r0, [sp, #0x38]
	mov r0, #0x9d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	cmp r5, #0
	bne _021E5FD8
	b _021E6140
_021E5FD8:
	ldr r0, [r6, #0]
	mov r1, #0
	add r0, r0, #1
	str r0, [r6, #0]
	mov r0, #4
	bl sub_0201FF0C
	mov r2, #3
	mov r0, #0x10
	lsl r2, r2, #0x12
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0
	lsr r3, r2, #3
	bl ov5_021DDE14
	mov r0, #0x10
	mov r2, #3
	str r0, [sp]
	add r0, r4, #0
	lsl r2, r2, #0x12
	add r0, #0x18
	mov r1, #0
	lsr r3, r2, #3
	bl ov5_021DDE14
	mov r0, #8
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	mov r1, #0
	str r0, [sp, #8]
	ldr r3, _021E6170 ; =0x00007FFF
	mov r0, #3
	add r2, r1, #0
	bl sub_0200F174
	b _021E6140
_021E6026:
	add r0, r4, #0
	bl ov5_021DDE74
	add r0, r4, #0
	add r0, #0x18
	bl ov5_021DDE74
	mov r2, #0x9e
	lsl r2, r2, #2
	ldr r3, [r4, r2]
	ldr r1, [r4, #0]
	add r2, r2, #4
	sub r1, r3, r1
	ldr r3, [r4, r2]
	ldr r2, [r4, #0x18]
	add r0, sp, #0x38
	sub r2, r3, r2
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x9a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #1
	ldr r1, [sp, #0x3c]
	lsl r0, r0, #0xe
	add r1, r1, r0
	str r1, [sp, #0x3c]
	ldr r1, [sp, #0x38]
	lsl r0, r0, #2
	add r0, r1, r0
	str r0, [sp, #0x38]
	mov r0, #0x27
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r2, #0xa1
	lsl r2, r2, #2
	ldr r3, [r4, r2]
	ldr r1, [r4, #0]
	add r2, r2, #4
	add r1, r3, r1
	ldr r3, [r4, r2]
	ldr r2, [r4, #0x18]
	add r0, sp, #0x38
	add r2, r3, r2
	mov r3, #0
	bl ov5_021DE660
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	mov r0, #1
	ldr r1, [sp, #0x3c]
	lsl r0, r0, #0xe
	add r1, r1, r0
	str r1, [sp, #0x3c]
	ldr r1, [sp, #0x38]
	lsl r0, r0, #2
	sub r0, r1, r0
	str r0, [sp, #0x38]
	mov r0, #0x9d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x38
	bl sub_02021C50
	bl sub_0200F2AC
	cmp r0, #0
	beq _021E6140
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _021E6140
_021E60CC:
	ldr r1, _021E6170 ; =0x00007FFF
	mov r0, #1
	bl sub_0200F344
	ldr r1, [r6, #0x14]
	cmp r1, #0
	beq _021E60DE
	mov r0, #1
	str r0, [r1, #0]
_021E60DE:
	mov r0, #0x29
	lsl r0, r0, #4
	add r0, r4, r0
	bl ov5_021E519C
	mov r0, #0xbd
	lsl r0, r0, #2
	add r0, r4, r0
	bl sub_0201A8FC
	mov r7, #0x9a
	mov r6, #0
	add r5, r4, #0
	lsl r7, r7, #2
_021E60FA:
	ldr r0, [r5, r7]
	bl sub_02021BD4
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #4
	blt _021E60FA
	mov r0, #0x66
	lsl r0, r0, #2
	add r7, r4, #0
	mov r6, #0
	add r5, r4, r0
	add r7, #0x5c
_021E6114:
	add r0, r7, #0
	add r1, r5, #0
	bl ov5_021DE5A4
	add r6, r6, #1
	add r5, #0x34
	cmp r6, #4
	blt _021E6114
	add r4, #0x5c
	add r0, r4, #0
	bl ov5_021DE4AC
	bl ov5_021DF224
	bl ov5_021DF084
	ldr r0, _021E6174 ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	add sp, #0x44
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021E6140:
	ldr r0, [r6, #0]
	cmp r0, #0xe
	beq _021E6166
	ldr r0, [r4, #0x5c]
	bl sub_020219F8
	ldr r0, [r6, #0]
	cmp r0, #4
	ble _021E6166
	bl sub_020241B4
	bl ov5_021DF1CC
	bl ov5_021DF070
	mov r0, #0
	add r1, r0, #0
	bl sub_020241BC
_021E6166:
	mov r0, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021E616C: .word 0xFFFFE000
_021E6170: .word 0x00007FFF
_021E6174: .word 0x04000050
	thumb_func_end ov5_021E5890

	thumb_func_start ov5_021E6178
ov5_021E6178: ; 0x021E6178
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, _021E6198 ; =0x021F9D0C
	add r0, r4, #0
	mov r1, #4
	bl ov5_021E5890
	cmp r0, #1
	bne _021E6194
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DDC28
_021E6194:
	pop {r3, r4, r5, pc}
	nop
_021E6198: .word 0x021F9D0C
	thumb_func_end ov5_021E6178

	thumb_func_start ov5_021E619C
ov5_021E619C: ; 0x021E619C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, _021E61BC ; =0x021F9D14
	add r0, r4, #0
	mov r1, #4
	bl ov5_021E5890
	cmp r0, #1
	bne _021E61B8
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DDC28
_021E61B8:
	pop {r3, r4, r5, pc}
	nop
_021E61BC: .word 0x021F9D14
	thumb_func_end ov5_021E619C

	thumb_func_start ov5_021E61C0
ov5_021E61C0: ; 0x021E61C0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, _021E61E0 ; =0x021F9D1C
	add r0, r4, #0
	mov r1, #4
	bl ov5_021E5890
	cmp r0, #1
	bne _021E61DC
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DDC28
_021E61DC:
	pop {r3, r4, r5, pc}
	nop
_021E61E0: .word 0x021F9D1C
	thumb_func_end ov5_021E61C0

	thumb_func_start ov5_021E61E4
ov5_021E61E4: ; 0x021E61E4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, _021E6204 ; =0x021F9D24
	add r0, r4, #0
	mov r1, #4
	bl ov5_021E5890
	cmp r0, #1
	bne _021E6200
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DDC28
_021E6200:
	pop {r3, r4, r5, pc}
	nop
_021E6204: .word 0x021F9D24
	thumb_func_end ov5_021E61E4

	thumb_func_start ov5_021E6208
ov5_021E6208: ; 0x021E6208
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, _021E6228 ; =0x021F9D2C
	add r0, r4, #0
	mov r1, #4
	bl ov5_021E5890
	cmp r0, #1
	bne _021E6224
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021DDC28
_021E6224:
	pop {r3, r4, r5, pc}
	nop
_021E6228: .word 0x021F9D2C
	thumb_func_end ov5_021E6208

	thumb_func_start ov5_021E622C
ov5_021E622C: ; 0x021E622C
	push {r3, lr}
	bl sub_02026218
	bl sub_02026220
	pop {r3, pc}
	thumb_func_end ov5_021E622C

	thumb_func_start ov5_021E6238
ov5_021E6238: ; 0x021E6238
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	add r5, r4, #0
	mov r7, #5
_021E6242:
	add r0, r6, #0
	add r1, r5, #0
	bl sub_02026218
	bl sub_02026220
	add r1, r7, #0
	mov r2, #0
	bl sub_02074570
	cmp r0, #0
	beq _021E6260
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_021E6260:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #2
	blo _021E6242
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E6238

	thumb_func_start ov5_021E6270
ov5_021E6270: ; 0x021E6270
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021E62AC ; =0x02202124
	mov r4, #0
	str r5, [r0, #0]
	mov r6, #5
	add r7, r4, #0
_021E627E:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02026218
	bl sub_02026220
	add r1, r6, #0
	add r2, r7, #0
	bl sub_02074570
	cmp r0, #0
	bne _021E629A
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E629A:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021E627E
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E62AC: .word 0x02202124
	thumb_func_end ov5_021E6270

	thumb_func_start ov5_021E62B0
ov5_021E62B0: ; 0x021E62B0
	push {r3, lr}
	mov r1, #6
	mov r2, #0
	bl sub_02074570
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl sub_0207D2D0
	pop {r3, pc}
	thumb_func_end ov5_021E62B0

	thumb_func_start ov5_021E62C4
ov5_021E62C4: ; 0x021E62C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r2, #0
	add r6, r0, #0
	str r1, [sp]
	add r7, r3, #0
	bl sub_0207A0FC
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02026224
	str r0, [sp, #8]
	add r0, r5, #0
	bl sub_02026220
	str r0, [sp, #4]
	add r0, r7, #0
	bl sub_02025E38
	bl sub_02025EF0
	add r0, r4, #0
	mov r1, #0x75
	add r2, sp, #0xc
	bl sub_02074470
	add r0, r4, #0
	bl sub_02076B10
	bl ov5_021E62B0
	cmp r0, #0
	beq _021E6318
	ldr r0, [sp, #8]
	bl sub_02026230
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #0xaa
	bl sub_02074470
_021E6318:
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl sub_02077618
	ldr r0, [sp, #4]
	mov r1, #0
	bl sub_02077ADC
	add r0, r5, #0
	mov r1, #0
	bl sub_02026258
	ldr r1, [sp]
	add r0, r6, #0
	bl sub_0207A080
	ldr r1, _021E6354 ; =0x000001B9
	add r0, r6, #0
	bl sub_0207A230
	cmp r0, #0
	bne _021E634E
	add r0, r7, #0
	bl sub_0202CC98
	bl sub_0202CCA8
_021E634E:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021E6354: .word 0x000001B9
	thumb_func_end ov5_021E62C4

	thumb_func_start ov5_021E6358
ov5_021E6358: ; 0x021E6358
	push {r3, r4, r5, r6, r7, lr}
	add r7, r3, #0
	add r5, r0, #0
	add r0, r7, #0
	add r6, r1, #0
	add r4, r2, #0
	bl sub_0202CD88
	mov r1, #0x28
	bl sub_0202CF28
	add r0, r4, #0
	bl ov5_021E6270
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02026218
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	add r3, r7, #0
	bl ov5_021E62C4
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E6358

	thumb_func_start ov5_021E638C
ov5_021E638C: ; 0x021E638C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	mov r1, #0
	bl sub_02026218
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl sub_02026218
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02026220
	add r6, r0, #0
	add r0, r4, #0
	bl sub_02026220
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #5
	mov r2, #0
	bl sub_02074570
	cmp r0, #0
	bne _021E63DC
	add r0, r7, #0
	mov r1, #5
	mov r2, #0
	bl sub_02074570
	cmp r0, #0
	beq _021E63DC
	add r0, r5, #0
	add r1, r4, #0
	bl sub_020262A8
	add r0, r4, #0
	bl sub_020262F4
_021E63DC:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E638C

	thumb_func_start ov5_021E63E0
ov5_021E63E0: ; 0x021E63E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #8]
	add r4, sp, #8
	add r6, sp, #4
	add r7, sp, #4
_021E63F2:
	add r0, r5, #0
	bl sub_02076B14
	cmp r0, #0
	beq _021E6434
	mov r0, #0
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl sub_0207727C
	cmp r0, #0
	beq _021E642A
_021E640E:
	ldr r1, _021E6440 ; =0x0000FFFF
	cmp r0, r1
	bne _021E641C
	ldrh r1, [r7]
	add r0, r5, #0
	bl sub_02077134
_021E641C:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl sub_0207727C
	cmp r0, #0
	bne _021E640E
_021E642A:
	ldr r0, [sp]
	add r0, r0, #1
	str r0, [sp]
	cmp r0, #0x64
	blt _021E63F2
_021E6434:
	add r0, r5, #0
	bl sub_0207418C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E6440: .word 0x0000FFFF
	thumb_func_end ov5_021E63E0

	thumb_func_start ov5_021E6444
ov5_021E6444: ; 0x021E6444
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	add r6, r1, #0
	mov r0, #4
	add r7, r2, #0
	bl sub_02073C74
	add r4, r0, #0
	add r0, r6, #0
	bl sub_02026220
	add r5, r0, #0
	add r0, r6, #0
	bl sub_02026224
	str r0, [sp, #4]
	add r0, r7, #0
	mov r1, #0
	add r2, r5, #0
	bl sub_0200B5CC
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl sub_02074570
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	add r0, r5, #0
	add r1, r4, #0
	bl sub_020774C8
	add r0, r4, #0
	mov r1, #0xa1
	mov r2, #0
	bl sub_02074470
	cmp r0, #0x64
	beq _021E64BC
	add r0, r4, #0
	mov r1, #8
	mov r2, #0
	bl sub_02074470
	str r0, [sp, #8]
	add r0, r6, #0
	bl sub_02026228
	ldr r1, [sp, #8]
	add r2, sp, #8
	add r0, r1, r0
	str r0, [sp, #8]
	add r0, r4, #0
	mov r1, #8
	bl sub_02074B30
	add r0, r4, #0
	bl ov5_021E63E0
_021E64BC:
	add r0, r5, #0
	bl ov5_021E62B0
	cmp r0, #0
	beq _021E64D6
	ldr r0, [sp, #4]
	bl sub_02026230
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #0xaa
	bl sub_02074B30
_021E64D6:
	ldr r0, [sp]
	add r1, r4, #0
	bl sub_0207A048
	add r0, r5, #0
	bl sub_02073C54
	add r0, r6, #0
	mov r1, #0
	bl sub_02026258
	add r0, r4, #0
	bl sub_020181C4
	add r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E6444

	thumb_func_start ov5_021E64F8
ov5_021E64F8: ; 0x021E64F8
	push {r4, r5, r6, lr}
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	add r1, r3, #0
	bl sub_02026218
	add r1, r0, #0
	add r0, r5, #0
	add r2, r4, #0
	bl ov5_021E6444
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r6, #0
	bl ov5_021E638C
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021E64F8

	thumb_func_start ov5_021E6520
ov5_021E6520: ; 0x021E6520
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #4
	add r5, r1, #0
	bl sub_02073C74
	add r7, r0, #0
	bl sub_02076B10
	add r4, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	bl sub_02077604
	add r0, r4, #0
	mov r1, #8
	mov r2, #0
	bl sub_02074570
	str r0, [sp]
	add r0, r0, r5
	str r0, [sp]
	add r0, r4, #0
	mov r1, #8
	add r2, sp, #0
	bl sub_02074C60
	add r0, r4, #0
	bl sub_02075B40
	add r4, r0, #0
	add r0, r7, #0
	bl sub_020181C4
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E6520

	thumb_func_start ov5_021E6568
ov5_021E6568: ; 0x021E6568
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_02026220
	add r6, r0, #0
	bl sub_02075B40
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	bl sub_02026228
	add r1, r0, #0
	add r0, r6, #0
	bl ov5_021E6520
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	sub r0, r0, r4
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021E6568

	thumb_func_start ov5_021E6590
ov5_021E6590: ; 0x021E6590
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_02026220
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02026228
	add r1, r0, #0
	add r0, r4, #0
	bl ov5_021E6520
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021E6590

	thumb_func_start ov5_021E65B0
ov5_021E65B0: ; 0x021E65B0
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r0, #0
	add r5, r1, #0
	bl sub_02026220
	add r6, r0, #0
	add r0, r4, #0
	bl ov5_021E6568
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r1, #1
	add r0, r5, #0
	add r2, r4, #0
	mov r3, #3
	str r1, [sp, #4]
	bl sub_0200B60C
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	bl sub_0200B5CC
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add sp, #8
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021E65B0

	thumb_func_start ov5_021E65EC
ov5_021E65EC: ; 0x021E65EC
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r0, #0
	add r5, r1, #0
	bl sub_02026220
	add r6, r0, #0
	add r0, r4, #0
	bl ov5_021E6568
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	bl sub_0200B5CC
	add r1, r4, #1
	mov r0, #0x64
	mul r0, r1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	mov r0, #0
	str r0, [sp]
	mov r1, #1
	add r0, r5, #0
	add r2, r4, #0
	mov r3, #5
	str r1, [sp, #4]
	bl sub_0200B60C
	add r0, r4, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021E65EC

	thumb_func_start ov5_021E6630
ov5_021E6630: ; 0x021E6630
	push {r4, lr}
	add r4, r2, #0
	bl sub_02026218
	add r1, r4, #0
	bl ov5_021E65EC
	pop {r4, pc}
	thumb_func_end ov5_021E6630

	thumb_func_start ov5_021E6640
ov5_021E6640: ; 0x021E6640
	push {r3, r4, r5, lr}
	add r5, r2, #0
	bl sub_02026218
	add r4, r0, #0
	bl sub_02026220
	mov r1, #5
	mov r2, #0
	bl sub_02074570
	cmp r0, #0
	beq _021E6664
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021E65B0
	pop {r3, r4, r5, pc}
_021E6664:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021E6640

	thumb_func_start ov5_021E6668
ov5_021E6668: ; 0x021E6668
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #0
	bl ov5_021E622C
	str r0, [r4, #0]
	add r0, r5, #0
	mov r1, #1
	bl ov5_021E622C
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021E6668

	thumb_func_start ov5_021E6684
ov5_021E6684: ; 0x021E6684
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r1, #0
	mvn r1, r1
	str r1, [sp]
	add r1, sp, #4
	bl ov5_021E6668
	mov r4, #0
	add r5, sp, #4
_021E6698:
	ldr r0, [r5, #0]
	bl sub_02075D74
	cmp r0, #1
	bne _021E66A4
	str r4, [sp]
_021E66A4:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _021E6698
	mov r7, #0
	add r6, r7, #0
	add r4, sp, #4
	add r5, sp, #0xc
_021E66B4:
	ldr r0, [r4, #0]
	mov r1, #5
	mov r2, #0
	bl sub_02074570
	str r0, [r5, #0]
	cmp r0, #0x84
	bne _021E66C8
	add r7, r7, #1
	str r6, [sp]
_021E66C8:
	add r6, r6, #1
	add r4, r4, #4
	add r5, r5, #4
	cmp r6, #2
	blt _021E66B4
	cmp r7, #2
	bne _021E66EA
	bl sub_0201D2E8
	ldr r1, _021E671C ; =0x00007FFF
	cmp r0, r1
	blo _021E66E6
	mov r0, #0
	str r0, [sp]
	b _021E66EA
_021E66E6:
	mov r0, #1
	str r0, [sp]
_021E66EA:
	ldr r0, [sp]
	mov r2, #0
	lsl r1, r0, #2
	add r0, sp, #4
	ldr r0, [r0, r1]
	mov r1, #6
	bl sub_02074570
	cmp r0, #0xe5
	bne _021E6714
	bl sub_0201D2E8
	ldr r1, _021E671C ; =0x00007FFF
	cmp r0, r1
	blo _021E670E
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
_021E670E:
	ldr r0, [sp]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021E6714:
	mov r0, #0
	mvn r0, r0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021E671C: .word 0x00007FFF
	thumb_func_end ov5_021E6684

	thumb_func_start ov5_021E6720
ov5_021E6720: ; 0x021E6720
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	mov r5, #0
	bl ov5_021E6684
	add r1, r0, #0
	bpl _021E673C
	bl sub_0201D35C
	add r1, r0, #0
	ldr r0, [sp]
	bl sub_02026270
	pop {r3, r4, r5, r6, r7, pc}
_021E673C:
	ldr r0, [sp]
	bl ov5_021E622C
	add r1, r5, #0
	add r2, r1, #0
	bl sub_02074570
	bl sub_02075BFC
	mov r7, #0x96
	add r6, r0, #0
	lsl r7, r7, #4
_021E6754:
	bl sub_0201D35C
	add r4, r0, #0
	bl sub_02075BFC
	cmp r6, r0
	bne _021E6766
	cmp r4, #0
	bne _021E676C
_021E6766:
	add r5, r5, #1
	cmp r5, r7
	ble _021E6754
_021E676C:
	ldr r0, [sp]
	add r1, r4, #0
	bl sub_02026270
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E6720

	thumb_func_start ov5_021E6778
ov5_021E6778: ; 0x021E6778
	push {r3, r4}
	sub sp, #8
	mov r2, #0xff
	strb r2, [r0, r1]
	mov r2, #0
	add r3, sp, #0
_021E6784:
	ldrb r1, [r0, r2]
	add r2, r2, #1
	strb r1, [r3]
	add r3, r3, #1
	cmp r2, #6
	blt _021E6784
	mov r2, #0
	add r4, r2, #0
	add r3, sp, #0
_021E6796:
	ldrb r1, [r3]
	cmp r1, #0xff
	beq _021E67A0
	strb r1, [r0, r2]
	add r2, r2, #1
_021E67A0:
	add r4, r4, #1
	add r3, r3, #1
	cmp r4, #6
	blt _021E6796
	add sp, #8
	pop {r3, r4}
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021E6778

	thumb_func_start ov5_021E67B0
ov5_021E67B0: ; 0x021E67B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r0, #0
	str r1, [sp]
	mov r0, #0
	add r1, sp, #8
_021E67BC:
	strb r0, [r1, r0]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #6
	blo _021E67BC
	add r7, sp, #0xc
	mov r5, #0
	add r6, sp, #8
	add r7, #2
_021E67D0:
	bl sub_0201D2E8
	mov r1, #6
	sub r1, r1, r5
	bl sub_020E1F6C
	ldrb r0, [r6, r1]
	add r1, r5, #0
	strb r0, [r7, r5]
	add r0, r6, #0
	bl ov5_021E6778
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #3
	blo _021E67D0
	add r6, sp, #4
	mov r5, #0
	add r6, #1
	mov r7, #0x1f
_021E67FA:
	bl sub_0201D2E8
	lsr r1, r0, #0x1f
	lsl r0, r0, #0x1f
	sub r0, r0, r1
	ror r0, r7
	add r0, r1, r0
	strb r0, [r6, r5]
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #3
	blo _021E67FA
	mov r5, #0
	add r7, sp, #4
	add r6, sp, #4
_021E681A:
	add r1, sp, #4
	add r1, #1
	ldrb r1, [r1, r5]
	ldr r0, [sp]
	bl ov5_021E622C
	add r1, sp, #0xc
	add r1, #2
	ldrb r1, [r1, r5]
	cmp r1, #5
	bhi _021E68CA
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E683C: ; jump table
	.short _021E6848 - _021E683C - 2 ; case 0
	.short _021E685E - _021E683C - 2 ; case 1
	.short _021E6874 - _021E683C - 2 ; case 2
	.short _021E688A - _021E683C - 2 ; case 3
	.short _021E68A0 - _021E683C - 2 ; case 4
	.short _021E68B6 - _021E683C - 2 ; case 5
_021E6848:
	mov r1, #0x46
	mov r2, #0
	bl sub_02074570
	strb r0, [r6]
	add r0, r4, #0
	mov r1, #0x46
	add r2, r7, #0
	bl sub_02074B30
	b _021E68CA
_021E685E:
	mov r1, #0x47
	mov r2, #0
	bl sub_02074570
	strb r0, [r6]
	add r0, r4, #0
	mov r1, #0x47
	add r2, r7, #0
	bl sub_02074B30
	b _021E68CA
_021E6874:
	mov r1, #0x48
	mov r2, #0
	bl sub_02074570
	strb r0, [r6]
	add r0, r4, #0
	mov r1, #0x48
	add r2, r7, #0
	bl sub_02074B30
	b _021E68CA
_021E688A:
	mov r1, #0x49
	mov r2, #0
	bl sub_02074570
	strb r0, [r6]
	add r0, r4, #0
	mov r1, #0x49
	add r2, r7, #0
	bl sub_02074B30
	b _021E68CA
_021E68A0:
	mov r1, #0x4a
	mov r2, #0
	bl sub_02074570
	strb r0, [r6]
	add r0, r4, #0
	mov r1, #0x4a
	add r2, r7, #0
	bl sub_02074B30
	b _021E68CA
_021E68B6:
	mov r1, #0x4b
	mov r2, #0
	bl sub_02074570
	strb r0, [r6]
	add r0, r4, #0
	mov r1, #0x4b
	add r2, r7, #0
	bl sub_02074B30
_021E68CA:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #3
	blo _021E681A
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E67B0

	thumb_func_start ov5_021E68D8
ov5_021E68D8: ; 0x021E68D8
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r1, #0
	mov r1, #5
	add r2, r4, #0
	add r6, r4, #0
	bl sub_02074470
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	ldr r0, _021E693C ; =0x00004E20
	ldr r3, _021E6940 ; =0x00000775
	add r2, r2, r0
	ldr r0, _021E6944 ; =0x021F9FA2
	add r1, r4, #0
_021E68F6:
	lsl r7, r1, #1
	ldrh r7, [r0, r7]
	cmp r2, r7
	bne _021E6906
	add r0, r1, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	b _021E6910
_021E6906:
	add r1, r1, #1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	cmp r1, r3
	blo _021E68F6
_021E6910:
	ldr r2, _021E6944 ; =0x021F9FA2
	lsl r0, r6, #1
	ldr r3, _021E693C ; =0x00004E20
	mov r1, #0
	add r0, r2, r0
_021E691A:
	lsl r6, r1, #1
	ldrh r2, [r0, r6]
	cmp r2, r3
	bhi _021E6934
	add r1, r1, #1
	strh r2, [r5, r6]
	add r2, r4, #1
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r4, r2, #0x10
	cmp r1, #0x10
	blo _021E691A
_021E6934:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E693C: .word 0x00004E20
_021E6940: .word 0x00000775
_021E6944: .word 0x021F9FA2
	thumb_func_end ov5_021E68D8

	thumb_func_start ov5_021E6948
ov5_021E6948: ; 0x021E6948
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r7, r0, #0
	str r1, [sp]
	mov r0, #4
	mov r1, #0xb4
	str r2, [sp, #4]
	bl sub_02018144
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0xb4
	str r0, [sp, #0x1c]
	bl sub_020C4BB8
	add r0, r7, #0
	mov r1, #5
	mov r2, #0
	bl sub_02074470
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x18]
	add r0, r7, #0
	mov r1, #0x70
	mov r2, #0
	bl sub_02074470
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0xc]
	add r2, r4, #0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0xc]
	add r2, #0x30
	bl sub_02077660
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	mov r6, #0
_021E699C:
	lsl r0, r6, #2
	add r5, r6, #0
	str r0, [sp, #0x20]
	add r0, r4, r0
	add r5, #0x36
	str r0, [sp, #0x10]
	ldr r0, [sp]
	add r1, r5, #0
	mov r2, #0
	bl sub_02074570
	ldr r1, [sp, #0x20]
	mov r2, #0
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	add r1, r5, #0
	bl sub_02074570
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x20]
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	cmp r6, #4
	blo _021E699C
	add r1, r4, #0
	add r0, r7, #0
	add r1, #0x94
	bl ov5_021E68D8
	add r5, r0, #0
	mov r6, #0
_021E69DC:
	lsl r0, r6, #2
	ldr r1, [r4, r0]
	str r0, [sp, #0x24]
	cmp r1, #0
	beq _021E6A2C
	mov r0, #0
	cmp r5, #0
	bls _021E6A22
_021E69EC:
	lsl r2, r0, #1
	add r2, r4, r2
	add r2, #0x94
	ldrh r2, [r2]
	cmp r1, r2
	bne _021E6A18
	lsl r1, r1, #0x10
	add r0, r7, #0
	lsr r1, r1, #0x10
	bl sub_020770C4
	ldr r1, _021E6B3C ; =0x0000FFFF
	cmp r0, r1
	bne _021E6A22
	ldr r1, [sp, #0x24]
	add r0, r7, #0
	ldr r1, [r4, r1]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl sub_02077134
	b _021E6A22
_021E6A18:
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, r5
	blo _021E69EC
_021E6A22:
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	cmp r6, #4
	blo _021E69DC
_021E6A2C:
	mov r0, #0
	str r0, [sp, #8]
_021E6A30:
	ldr r0, [sp, #8]
	lsl r6, r0, #2
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021E6A88
	mov r5, #0
_021E6A3C:
	mov r0, #0x52
	lsl r0, r0, #2
	add r0, r5, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl sub_0207D268
	ldr r1, [r4, r6]
	cmp r1, r0
	bne _021E6A7E
	lsl r2, r5, #0x18
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0xc]
	lsr r2, r2, #0x18
	bl sub_02077FE4
	cmp r0, #0
	beq _021E6A7E
	ldr r1, [r4, r6]
	add r0, r7, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl sub_020770C4
	ldr r1, _021E6B3C ; =0x0000FFFF
	cmp r0, r1
	bne _021E6A7E
	ldr r1, [r4, r6]
	add r0, r7, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl sub_02077134
_021E6A7E:
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #0x64
	blo _021E6A3C
_021E6A88:
	ldr r0, [sp, #8]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	cmp r0, #4
	blo _021E6A30
	mov r6, #0
_021E6A98:
	lsl r1, r6, #2
	ldr r0, [r4, r1]
	cmp r0, #0
	beq _021E6AD8
	mov r3, #0
_021E6AA2:
	lsl r2, r3, #2
	add r2, r4, r2
	ldr r0, [r4, r1]
	ldr r2, [r2, #0x20]
	cmp r0, r2
	bne _021E6AC4
	cmp r0, #0
	beq _021E6AC4
	ldr r2, [sp, #0x1c]
	add r5, r2, #0
	add r5, r5, #1
	lsl r5, r5, #0x10
	lsr r5, r5, #0x10
	lsl r2, r2, #2
	str r5, [sp, #0x1c]
	add r2, r4, r2
	str r0, [r2, #0x10]
_021E6AC4:
	add r0, r3, #1
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	cmp r3, #4
	blo _021E6AA2
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	cmp r6, #4
	blo _021E6A98
_021E6AD8:
	mov r6, #0
_021E6ADA:
	lsl r0, r6, #2
	add r5, r4, r0
	ldr r3, [r5, #0x10]
	cmp r3, #0
	beq _021E6B30
	ldr r0, [sp, #0x14]
	mov r2, #0
	cmp r0, #0
	bls _021E6B26
_021E6AEC:
	lsl r0, r2, #1
	add r0, r4, r0
	ldrh r1, [r0, #0x30]
	cmp r1, #0
	beq _021E6B1A
	ldr r0, [r5, #0x10]
	cmp r0, r1
	bne _021E6B1A
	lsl r1, r3, #0x10
	add r0, r7, #0
	lsr r1, r1, #0x10
	bl sub_020770C4
	ldr r1, _021E6B3C ; =0x0000FFFF
	cmp r0, r1
	bne _021E6B26
	ldr r1, [r5, #0x10]
	add r0, r7, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl sub_02077134
	b _021E6B26
_021E6B1A:
	add r0, r2, #1
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	ldr r0, [sp, #0x14]
	cmp r2, r0
	blo _021E6AEC
_021E6B26:
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	cmp r6, #4
	blo _021E6ADA
_021E6B30:
	add r0, r4, #0
	bl sub_020181C4
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6B3C: .word 0x0000FFFF
	thumb_func_end ov5_021E6948

	thumb_func_start ov5_021E6B40
ov5_021E6B40: ; 0x021E6B40
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	bl sub_02026270
	add r0, r4, #0
	mov r1, #0
	bl sub_02026278
	pop {r4, pc}
	thumb_func_end ov5_021E6B40

	thumb_func_start ov5_021E6B54
ov5_021E6B54: ; 0x021E6B54
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r0, r1, #0
	add r1, sp, #0
	bl ov5_021E6668
	ldr r2, _021E6BC4 ; =0x021F9F6C
	mov r3, #0
	mov r1, #6
_021E6B68:
	add r0, r3, #0
	mul r0, r1
	ldrh r0, [r2, r0]
	cmp r5, r0
	bne _021E6B76
	add r6, r3, #0
	b _021E6B80
_021E6B76:
	add r0, r3, #1
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	cmp r3, #9
	blo _021E6B68
_021E6B80:
	cmp r3, #9
	bne _021E6B8A
	add sp, #8
	add r0, r5, #0
	pop {r4, r5, r6, pc}
_021E6B8A:
	ldr r0, [sp]
	mov r1, #6
	mov r2, #0
	bl sub_02074570
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [sp, #4]
	mov r1, #6
	mov r2, #0
	bl sub_02074570
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	mov r0, #6
	add r1, r6, #0
	mul r1, r0
	ldr r0, _021E6BC8 ; =0x021F9F6E
	ldrh r0, [r0, r1]
	cmp r4, r0
	beq _021E6BBC
	cmp r2, r0
	beq _021E6BBC
	ldr r0, _021E6BCC ; =0x021F9F70
	ldrh r5, [r0, r1]
_021E6BBC:
	add r0, r5, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021E6BC4: .word 0x021F9F6C
_021E6BC8: .word 0x021F9F6E
_021E6BCC: .word 0x021F9F70
	thumb_func_end ov5_021E6B54

	thumb_func_start ov5_021E6BD0
ov5_021E6BD0: ; 0x021E6BD0
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	add r0, r1, #0
	add r1, sp, #0
	bl ov5_021E6668
	ldr r0, [sp]
	mov r1, #6
	mov r2, #0
	bl sub_02074570
	add r5, r0, #0
	ldr r0, [sp, #4]
	mov r1, #6
	mov r2, #0
	bl sub_02074570
	cmp r5, #0xec
	beq _021E6BFC
	cmp r0, #0xec
	bne _021E6C16
_021E6BFC:
	mov r1, #0x56
	add r0, r4, #0
	lsl r1, r1, #2
	bl sub_020770C4
	ldr r1, _021E6C1C ; =0x0000FFFF
	cmp r0, r1
	bne _021E6C16
	mov r1, #0x56
	add r0, r4, #0
	lsl r1, r1, #2
	bl sub_02077134
_021E6C16:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021E6C1C: .word 0x0000FFFF
	thumb_func_end ov5_021E6BD0

	thumb_func_start ov5_021E6C20
ov5_021E6C20: ; 0x021E6C20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	add r1, sp, #4
	str r0, [sp]
	bl ov5_021E6668
	mov r4, #0
	add r7, sp, #4
_021E6C32:
	lsl r6, r4, #2
	ldr r0, [r7, r6]
	mov r1, #5
	mov r2, #0
	bl sub_02074570
	lsl r1, r4, #1
	add r2, sp, #0xc
	strh r0, [r2, r1]
	add r0, r2, #0
	ldrh r0, [r0, r1]
	cmp r0, #0x84
	bne _021E6C56
	mov r0, #1
	eor r0, r4
	strb r0, [r5]
	strb r4, [r5, #1]
	b _021E6C68
_021E6C56:
	ldr r0, [r7, r6]
	bl sub_02075D74
	cmp r0, #1
	bne _021E6C68
	mov r0, #1
	strb r4, [r5]
	eor r0, r4
	strb r0, [r5, #1]
_021E6C68:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #2
	blo _021E6C32
	ldrb r0, [r5]
	lsl r1, r0, #1
	add r0, sp, #0xc
	ldrh r0, [r0, r1]
	bl sub_02076F84
	add r4, r0, #0
	cmp r4, #0x1d
	bne _021E6C98
	ldr r0, [sp]
	bl sub_02026248
	mov r1, #2
	lsl r1, r1, #0xe
	tst r0, r1
	beq _021E6C96
	mov r4, #0x20
	b _021E6C98
_021E6C96:
	mov r4, #0x1d
_021E6C98:
	ldr r0, _021E6CE4 ; =0x0000013A
	cmp r4, r0
	bne _021E6CB2
	ldr r0, [sp]
	bl sub_02026248
	mov r1, #2
	lsl r1, r1, #0xe
	tst r0, r1
	beq _021E6CB0
	ldr r4, _021E6CE8 ; =0x00000139
	b _021E6CB2
_021E6CB0:
	ldr r4, _021E6CE4 ; =0x0000013A
_021E6CB2:
	ldr r0, _021E6CEC ; =0x000001EA
	cmp r4, r0
	bne _021E6CBA
	sub r4, r0, #1
_021E6CBA:
	ldrb r0, [r5, #1]
	lsl r1, r0, #1
	add r0, sp, #0xc
	ldrh r0, [r0, r1]
	cmp r0, #0x84
	bne _021E6CDE
	ldrb r0, [r5]
	lsl r1, r0, #2
	add r0, sp, #4
	ldr r0, [r0, r1]
	bl sub_02075D74
	cmp r0, #1
	beq _021E6CDE
	ldrb r1, [r5, #1]
	ldrb r0, [r5]
	strb r0, [r5, #1]
	strb r1, [r5]
_021E6CDE:
	add r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E6CE4: .word 0x0000013A
_021E6CE8: .word 0x00000139
_021E6CEC: .word 0x000001EA
	thumb_func_end ov5_021E6C20

	thumb_func_start ov5_021E6CF0
ov5_021E6CF0: ; 0x021E6CF0
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	sub sp, #0x20
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #0x13
	add r4, r3, #0
	bl sub_020759F0
	add r1, sp, #0x10
	strb r0, [r1]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #1
	mov r3, #0x20
	bl sub_02073D80
	mov r1, #0
	add r0, sp, #0x10
	strb r1, [r0, #2]
	mov r1, #4
	strh r1, [r0, #4]
	add r0, r5, #0
	mov r1, #0x9b
	add r2, sp, #0x14
	bl sub_02074B30
	add r0, r5, #0
	mov r1, #9
	add r2, sp, #0x10
	bl sub_02074B30
	add r2, sp, #0x10
	add r0, r5, #0
	mov r1, #0x9c
	add r2, #2
	bl sub_02074B30
	add r0, sp, #0x30
	ldrb r0, [r0, #8]
	cmp r0, #0
	beq _021E6D5A
	add r0, r5, #0
	mov r1, #0x98
	add r2, sp, #0x38
	bl sub_02074B30
_021E6D5A:
	add r2, sp, #0x10
	mov r1, #1
	add r0, sp, #0x10
	strb r1, [r0, #1]
	add r0, r5, #0
	mov r1, #0x4c
	add r2, #1
	bl sub_02074B30
	ldr r0, _021E6DE4 ; =0x000001EE
	mov r1, #4
	bl sub_0200B32C
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0x77
	add r2, r6, #0
	bl sub_02074B30
	add r0, r6, #0
	bl sub_020237BC
	ldr r0, [sp, #0x40]
	cmp r0, #4
	bne _021E6DCA
	add r0, r4, #0
	bl sub_02025F20
	str r0, [sp, #0x1c]
	add r0, r4, #0
	bl sub_02025F30
	str r0, [sp, #0x18]
	add r0, r4, #0
	mov r1, #0x20
	bl sub_02025F04
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0x91
	add r2, r6, #0
	bl sub_02074B30
	add r0, r5, #0
	mov r1, #7
	add r2, sp, #0x1c
	bl sub_02074B30
	add r0, r5, #0
	mov r1, #0x9d
	add r2, sp, #0x18
	bl sub_02074B30
	add r0, r6, #0
	bl sub_020237BC
_021E6DCA:
	mov r0, #0
	str r0, [sp]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0209304C
	add sp, #0x20
	pop {r4, r5, r6}
	pop {r3}
	add sp, #0x10
	bx r3
	; .align 2, 0
_021E6DE4: .word 0x000001EE
	thumb_func_end ov5_021E6CF0

	thumb_func_start ov5_021E6DE8
ov5_021E6DE8: ; 0x021E6DE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r1, [sp, #0x10]
	add r7, r0, #0
	ldr r0, [sp, #0x10]
	mov r1, #0x13
	add r5, r2, #0
	add r6, r3, #0
	bl sub_020759F0
	add r1, sp, #0x14
	strb r0, [r1]
	add r0, r5, #0
	bl sub_02026248
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02026280
	cmp r0, #0
	beq _021E6E3A
	add r0, r6, #0
	add r1, r4, #0
	bl sub_02075E38
	cmp r0, #0
	bne _021E6E3A
	mov r5, #0
_021E6E20:
	add r0, r4, #0
	bl sub_0201D30C
	add r4, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	bl sub_02075E38
	cmp r0, #0
	bne _021E6E3A
	add r5, r5, #1
	cmp r5, #4
	blt _021E6E20
_021E6E3A:
	mov r2, #1
	str r2, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	add r0, r7, #0
	mov r3, #0x20
	bl sub_02073D80
	add r2, sp, #0x14
	mov r1, #0
	add r0, sp, #0x14
	strb r1, [r0, #1]
	mov r1, #4
	strh r1, [r0, #2]
	add r0, r7, #0
	mov r1, #0x9b
	add r2, #2
	bl sub_02074B30
	add r0, r7, #0
	mov r1, #9
	add r2, sp, #0x14
	bl sub_02074B30
	add r2, sp, #0x14
	add r0, r7, #0
	mov r1, #0x9c
	add r2, #1
	bl sub_02074B30
	add r0, r7, #0
	mov r1, #0x70
	add r2, sp, #0x30
	bl sub_02074B30
	ldr r0, _021E6EA4 ; =0x000001EE
	mov r1, #4
	bl sub_0200B32C
	add r4, r0, #0
	add r0, r7, #0
	mov r1, #0x77
	add r2, r4, #0
	bl sub_02074B30
	add r0, r4, #0
	bl sub_020237BC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E6EA4: .word 0x000001EE
	thumb_func_end ov5_021E6DE8

	thumb_func_start ov5_021E6EA8
ov5_021E6EA8: ; 0x021E6EA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r0, #4
	str r1, [sp, #4]
	add r7, r2, #0
	bl sub_02073C74
	add r1, sp, #0x10
	add r4, r0, #0
	add r0, r5, #0
	add r1, #1
	bl ov5_021E6C20
	add r1, r5, #0
	bl ov5_021E6B54
	add r6, r0, #0
	add r0, r7, #0
	bl sub_02025F20
	add r1, sp, #0x10
	str r0, [sp, #8]
	ldrb r1, [r1, #1]
	add r0, r5, #0
	bl ov5_021E622C
	mov r1, #0x70
	mov r2, #0
	bl sub_02074570
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r3, [sp, #8]
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl ov5_021E6DE8
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021E67B0
	add r1, sp, #0x10
	ldrb r1, [r1, #2]
	add r0, r5, #0
	bl ov5_021E622C
	add r1, sp, #0x10
	str r0, [sp, #0xc]
	ldrb r1, [r1, #1]
	add r0, r5, #0
	bl ov5_021E622C
	add r2, r0, #0
	ldr r1, [sp, #0xc]
	add r0, r4, #0
	bl ov5_021E6948
	mov r0, #1
	mov r1, #0
	bl sub_02017070
	add r3, r0, #0
	mov r0, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r7, #0
	mov r2, #3
	bl sub_0209304C
	cmp r6, #0xac
	bne _021E6F44
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021E6BD0
_021E6F44:
	mov r1, #1
	add r0, sp, #0x10
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0x4c
	add r2, sp, #0x10
	bl sub_02074B30
	ldr r0, [sp, #4]
	add r1, r4, #0
	bl sub_0207A048
	add r0, r5, #0
	bl ov5_021E6B40
	add r0, r4, #0
	bl sub_020181C4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E6EA8

	thumb_func_start ov5_021E6F6C
ov5_021E6F6C: ; 0x021E6F6C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0207A0F8
	add r6, r0, #0
	mov r4, #0
	cmp r6, #0
	ble _021E6FBC
	mov r7, #0xad
_021E6F7E:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0207A0FC
	add r1, r7, #0
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _021E6FB2
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0207A0FC
	mov r1, #0xa
	mov r2, #0
	bl sub_02074470
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x28
	beq _021E6FAE
	cmp r0, #0x31
	bne _021E6FB2
_021E6FAE:
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021E6FB2:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, r6
	blt _021E6F7E
_021E6FBC:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E6F6C

	thumb_func_start ov5_021E6FC0
ov5_021E6FC0: ; 0x021E6FC0
	push {r4, r5, r6, r7}
	mov r4, #0
	add r3, r4, #0
_021E6FC6:
	ldrh r7, [r0]
	add r5, r3, #0
	add r6, r1, #0
_021E6FCC:
	ldrh r2, [r6]
	cmp r7, r2
	bne _021E6FD8
	mov r0, #1
	pop {r4, r5, r6, r7}
	bx lr
_021E6FD8:
	add r5, r5, #1
	add r6, r6, #2
	cmp r5, #2
	blt _021E6FCC
	add r4, r4, #1
	add r0, r0, #2
	cmp r4, #2
	blt _021E6FC6
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021E6FC0

	thumb_func_start ov5_021E6FF0
ov5_021E6FF0: ; 0x021E6FF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	add r0, sp, #0x10
	add r4, sp, #0x18
	str r0, [sp]
	add r7, sp, #8
	add r6, sp, #0x1c
_021E7004:
	ldr r0, [r5, #0]
	mov r1, #5
	mov r2, #0
	bl sub_02074570
	strh r0, [r4]
	ldr r0, [r5, #0]
	mov r1, #7
	mov r2, #0
	bl sub_02074570
	ldr r1, [sp]
	str r0, [r1, #0]
	mov r1, #0
	ldr r0, [r5, #0]
	add r2, r1, #0
	bl sub_02074570
	add r1, r0, #0
	ldrh r0, [r4]
	bl sub_02075DAC
	stmia r7!, {r0}
	ldrh r0, [r4]
	mov r1, #0x16
	bl sub_020759F0
	strh r0, [r6]
	ldrh r0, [r4]
	mov r1, #0x17
	bl sub_020759F0
	strh r0, [r6, #2]
	ldr r0, [sp]
	add r5, r5, #4
	add r0, r0, #4
	str r0, [sp]
	ldr r0, [sp, #4]
	add r4, r4, #2
	add r0, r0, #1
	add r6, r6, #4
	str r0, [sp, #4]
	cmp r0, #2
	blo _021E7004
	add r0, sp, #8
	ldrh r1, [r0, #0x14]
	cmp r1, #0xf
	beq _021E706A
	ldrh r0, [r0, #0x18]
	cmp r0, #0xf
	bne _021E7070
_021E706A:
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021E7070:
	cmp r1, #0xd
	bne _021E707E
	cmp r0, #0xd
	bne _021E707E
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021E707E:
	cmp r1, #0xd
	beq _021E7086
	cmp r0, #0xd
	bne _021E709A
_021E7086:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bne _021E7094
	add sp, #0x24
	mov r0, #0x14
	pop {r4, r5, r6, r7, pc}
_021E7094:
	add sp, #0x24
	mov r0, #0x32
	pop {r4, r5, r6, r7, pc}
_021E709A:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r0, r1
	bne _021E70A8
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021E70A8:
	cmp r0, #2
	beq _021E70B0
	cmp r1, #2
	bne _021E70B6
_021E70B0:
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021E70B6:
	add r0, sp, #0x1c
	add r1, sp, #0x20
	bl ov5_021E6FC0
	cmp r0, #0
	bne _021E70C8
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021E70C8:
	add r0, sp, #8
	ldrh r1, [r0, #0x10]
	ldrh r0, [r0, #0x12]
	cmp r1, r0
	bne _021E70E6
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	beq _021E70E0
	add sp, #0x24
	mov r0, #0x46
	pop {r4, r5, r6, r7, pc}
_021E70E0:
	add sp, #0x24
	mov r0, #0x32
	pop {r4, r5, r6, r7, pc}
_021E70E6:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	beq _021E70F4
	add sp, #0x24
	mov r0, #0x32
	pop {r4, r5, r6, r7, pc}
_021E70F4:
	mov r0, #0x14
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E6FF0

	thumb_func_start ov5_021E70FC
ov5_021E70FC: ; 0x021E70FC
	push {r3, lr}
	sub sp, #8
	add r1, sp, #0
	bl ov5_021E6668
	add r0, sp, #0
	bl ov5_021E6FF0
	add sp, #8
	pop {r3, pc}
	thumb_func_end ov5_021E70FC

	thumb_func_start ov5_021E7110
ov5_021E7110: ; 0x021E7110
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_02055BC4
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02055BB8
	mov r1, #0x64
	mul r1, r0
	add r0, r4, #0
	add r5, r5, r1
	bl sub_02055C40
	cmp r0, #0
	beq _021E7134
	mov r0, #0xff
	pop {r3, r4, r5, pc}
_021E7134:
	ldr r2, _021E7150 ; =0x021F9F54
	mov r1, #0
_021E7138:
	ldrh r0, [r2]
	cmp r5, r0
	bne _021E7142
	mov r0, #0xe6
	pop {r3, r4, r5, pc}
_021E7142:
	add r1, r1, #1
	add r2, r2, #2
	cmp r1, #0xc
	blo _021E7138
	mov r0, #0xff
	pop {r3, r4, r5, pc}
	nop
_021E7150: .word 0x021F9F54
	thumb_func_end ov5_021E7110

	thumb_func_start ov5_021E7154
ov5_021E7154: ; 0x021E7154
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r1, #0
	add r1, sp, #8
	str r0, [sp]
	str r2, [sp, #4]
	bl ov5_021E6668
	mov r6, #0
	add r4, r6, #0
	add r5, sp, #8
_021E716A:
	ldr r0, [r5, #0]
	mov r1, #0xac
	mov r2, #0
	bl sub_02074570
	cmp r0, #0
	beq _021E7188
	ldr r0, [sp]
	add r1, r4, #0
	bl sub_02026218
	mov r1, #1
	bl sub_02026260
	add r6, r6, #1
_021E7188:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blo _021E716A
	ldr r0, [sp]
	bl sub_02026234
	cmp r0, #0
	bne _021E71D4
	cmp r6, #2
	bne _021E71D4
	ldr r0, [sp]
	mov r1, #1
	bl sub_02026218
	bl sub_02026228
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0xff
	bne _021E71D4
	ldr r0, [sp]
	bl ov5_021E70FC
	add r4, r0, #0
	bl sub_0201D2E8
	mov r1, #0x64
	mul r1, r0
	add r0, r1, #0
	ldr r1, _021E7274 ; =0x0000FFFF
	bl sub_020E2178
	cmp r4, r0
	bls _021E71D4
	ldr r0, [sp]
	bl ov5_021E6720
_021E71D4:
	ldr r0, [sp]
	bl sub_02026250
	add r4, r0, #0
	ldr r0, [sp]
	add r1, r4, #1
	bl sub_02026278
	ldr r0, [sp, #4]
	bl ov5_021E7110
	add r1, r4, #1
	cmp r1, r0
	bne _021E726C
	ldr r0, [sp]
	mov r1, #0
	bl sub_02026278
	add r0, r7, #0
	bl ov5_021E6F6C
	add r6, r0, #0
	add r0, r7, #0
	mov r5, #0
	bl sub_0207A0F8
	cmp r0, #0
	bls _021E726C
_021E720C:
	add r0, r7, #0
	add r1, r5, #0
	bl sub_0207A0FC
	mov r1, #0x4c
	mov r2, #0
	add r4, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _021E7260
	add r0, r4, #0
	mov r1, #3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _021E7260
	add r0, r4, #0
	mov r1, #9
	mov r2, #0
	bl sub_02074470
	str r0, [sp, #0x10]
	cmp r0, #0
	beq _021E725A
	cmp r0, r6
	blo _021E724A
	sub r0, r0, r6
	str r0, [sp, #0x10]
	b _021E724E
_021E724A:
	sub r0, r0, #1
	str r0, [sp, #0x10]
_021E724E:
	add r0, r4, #0
	mov r1, #9
	add r2, sp, #0x10
	bl sub_02074B30
	b _021E7260
_021E725A:
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021E7260:
	add r0, r7, #0
	add r5, r5, #1
	bl sub_0207A0F8
	cmp r5, r0
	blo _021E720C
_021E726C:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E7274: .word 0x0000FFFF
	thumb_func_end ov5_021E7154

	thumb_func_start ov5_021E7278
ov5_021E7278: ; 0x021E7278
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	bl sub_0207A0F8
	add r6, r0, #0
	mov r5, #0
	cmp r6, #0
	ble _021E72B6
_021E7288:
	add r0, r7, #0
	add r1, r5, #0
	bl sub_0207A0FC
	mov r1, #0x4c
	mov r2, #0
	add r4, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _021E72B0
	add r0, r4, #0
	mov r1, #9
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _021E72B0
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E72B0:
	add r5, r5, #1
	cmp r5, r6
	blt _021E7288
_021E72B6:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E7278

	thumb_func_start ov5_021E72BC
ov5_021E72BC: ; 0x021E72BC
	push {r4, lr}
	sub sp, #8
	add r4, r1, #0
	add r1, sp, #0
	bl ov5_021E6668
	ldr r0, [sp]
	mov r1, #5
	mov r2, #0
	bl sub_02074570
	cmp r0, #0
	beq _021E72EA
	ldr r2, [sp]
	add r0, r4, #0
	mov r1, #0
	bl sub_0200B5CC
	ldr r2, [sp]
	add r0, r4, #0
	mov r1, #2
	bl sub_0200B5EC
_021E72EA:
	ldr r0, [sp, #4]
	mov r1, #5
	mov r2, #0
	bl sub_02074570
	cmp r0, #0
	beq _021E7302
	ldr r2, [sp, #4]
	add r0, r4, #0
	mov r1, #1
	bl sub_0200B5CC
_021E7302:
	add sp, #8
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E72BC

	thumb_func_start ov5_021E7308
ov5_021E7308: ; 0x021E7308
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r1, sp, #0x18
	ldrb r6, [r1, #0x10]
	add r5, r0, #0
	add r7, r2, #0
	add r1, r6, #0
	str r3, [sp, #8]
	bl sub_02026218
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r6, #0
	bl ov5_021E622C
	add r5, r0, #0
	ldr r0, [sp, #0x2c]
	add r1, r4, #0
	add r2, r5, #0
	bl sub_0200B5CC
	ldr r0, [sp, #0xc]
	bl sub_02026228
	add r1, r0, #0
	add r0, r5, #0
	bl ov5_021E6520
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	add r1, r7, #0
	mov r3, #3
	bl sub_0200B60C
	add r0, r5, #0
	mov r1, #0x6f
	mov r2, #0
	bl sub_02074570
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	beq _021E7390
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl sub_02074570
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #0x1d
	beq _021E7380
	cmp r0, #0x20
	bne _021E7390
_021E7380:
	add r0, r5, #0
	mov r1, #0x4d
	mov r2, #0
	bl sub_02074570
	cmp r0, #0
	bne _021E7390
	mov r4, #2
_021E7390:
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #8]
	add r2, r4, #0
	bl sub_0200BCF0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E7308

	thumb_func_start ov5_021E73A0
ov5_021E73A0: ; 0x021E73A0
	push {r3, r4, r5, lr}
	add r5, r2, #0
	bl sub_0207A0FC
	add r4, r0, #0
	bl sub_02076B10
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl sub_0200B5CC
	add r0, r4, #0
	mov r1, #5
	mov r2, #0
	bl sub_02074470
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021E73A0

	thumb_func_start ov5_021E73C8
ov5_021E73C8: ; 0x021E73C8
	push {r4, lr}
	add r4, r0, #0
	bl sub_02026234
	cmp r0, #0
	beq _021E73D8
	mov r0, #1
	pop {r4, pc}
_021E73D8:
	add r0, r4, #0
	bl ov5_021E6238
	cmp r0, #0
	beq _021E73EA
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r4, pc}
_021E73EA:
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E73C8

	thumb_func_start ov5_021E73F0
ov5_021E73F0: ; 0x021E73F0
	cmp r0, #0x14
	bhi _021E73FC
	bhs _021E740E
	cmp r0, #0
	beq _021E740A
	b _021E741A
_021E73FC:
	cmp r0, #0x32
	bhi _021E7404
	beq _021E7412
	b _021E741A
_021E7404:
	cmp r0, #0x46
	beq _021E7416
	b _021E741A
_021E740A:
	mov r0, #3
	bx lr
_021E740E:
	mov r0, #2
	bx lr
_021E7412:
	mov r0, #1
	bx lr
_021E7416:
	mov r0, #0
	bx lr
_021E741A:
	mov r0, #0
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021E73F0

	thumb_func_start ov5_021E7420
ov5_021E7420: ; 0x021E7420
	push {r3, lr}
	bl ov5_021E70FC
	bl ov5_021E73F0
	pop {r3, pc}
	thumb_func_end ov5_021E7420

	thumb_func_start ov5_021E742C
ov5_021E742C: ; 0x021E742C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r4, r0, #0
	add r5, r1, #0
	mov r0, #8
	bl sub_02023790
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl sub_02073C74
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #5
	mov r2, #0
	bl sub_02074470
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	mov r5, #0
	add r7, sp, #0x34
_021E7458:
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x36
	mov r2, #0
	bl sub_02074470
	lsl r1, r5, #1
	strh r0, [r7, r1]
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x3a
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x30
	strb r0, [r1, r5]
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _021E7458
	mov r1, #0
	add r0, r4, #0
	add r2, r1, #0
	bl sub_02074470
	add r7, r0, #0
	mov r5, #0
_021E7490:
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x46
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x24
	add r1, #2
	strb r0, [r1, r5]
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #6
	blo _021E7490
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x18
	strb r0, [r1, #9]
	add r0, r4, #0
	mov r1, #0x7a
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x18
	strb r0, [r1, #8]
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x18
	strb r0, [r1, #7]
	add r0, r4, #0
	mov r1, #0x9a
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x18
	strb r0, [r1, #0xa]
	add r0, r4, #0
	mov r1, #0x6e
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x18
	strb r0, [r1, #5]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	mov r1, #0x91
	bl sub_02074470
	add r0, r4, #0
	mov r1, #0x9d
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x18
	strb r0, [r1, #3]
	add r0, r4, #0
	mov r1, #7
	mov r2, #0
	bl sub_02074470
	str r0, [sp, #0x2c]
	add r0, r4, #0
	mov r1, #0x70
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x18
	strb r0, [r1, #4]
	ldr r1, _021E7718 ; =0x000001EA
	ldr r0, [sp, #0x14]
	cmp r0, r1
	bne _021E7564
	add r0, r4, #0
	mov r1, #0x98
	mov r2, #0
	bl sub_02074470
	add r5, r0, #0
	mov r0, #2
	mov r1, #1
	bl sub_02017070
	cmp r5, r0
	bne _021E7564
	ldr r0, [sp, #0x2c]
	add r1, r7, #0
	bl sub_02075E38
	cmp r0, #0
	beq _021E7564
_021E7550:
	add r0, r7, #0
	bl sub_0201D30C
	add r7, r0, #0
	ldr r0, [sp, #0x2c]
	add r1, r7, #0
	bl sub_02075E38
	cmp r0, #0
	bne _021E7550
_021E7564:
	mov r2, #1
	str r2, [sp]
	str r7, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	add r0, r6, #0
	mov r3, #0x20
	bl sub_02073D80
	mov r5, #0
	add r7, sp, #0x34
_021E757E:
	add r1, r5, #0
	lsl r2, r5, #1
	add r0, r6, #0
	add r1, #0x36
	add r2, r7, r2
	bl sub_02074B30
	add r1, r5, #0
	add r2, sp, #0x30
	add r0, r6, #0
	add r1, #0x3a
	add r2, r2, r5
	bl sub_02074B30
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _021E757E
	add r7, sp, #0x24
	mov r5, #0
	add r7, #2
_021E75AA:
	add r1, r5, #0
	add r0, r6, #0
	add r1, #0x46
	add r2, r7, r5
	bl sub_02074B30
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #6
	blo _021E75AA
	add r2, sp, #0x20
	add r0, r6, #0
	mov r1, #0xc
	add r2, #1
	bl sub_02074B30
	add r0, r6, #0
	mov r1, #0x7a
	add r2, sp, #0x20
	bl sub_02074B30
	add r2, sp, #0x1c
	add r0, r6, #0
	mov r1, #0xb
	add r2, #3
	bl sub_02074B30
	add r2, sp, #0x1c
	mov r1, #0x78
	add r0, sp, #0x18
	strb r1, [r0, #6]
	add r0, r6, #0
	mov r1, #9
	add r2, #2
	bl sub_02074B30
	add r2, sp, #0x20
	add r0, r6, #0
	mov r1, #0x9a
	add r2, #2
	bl sub_02074B30
	add r2, sp, #0x1c
	add r0, r6, #0
	mov r1, #0x6e
	add r2, #1
	bl sub_02074B30
	ldr r2, [sp, #0x10]
	add r0, r6, #0
	mov r1, #0x91
	bl sub_02074B30
	add r2, sp, #0x18
	add r0, r6, #0
	mov r1, #0x9d
	add r2, #3
	bl sub_02074B30
	add r0, r6, #0
	mov r1, #7
	add r2, sp, #0x2c
	bl sub_02074B30
	add r0, r6, #0
	mov r1, #0x70
	add r2, sp, #0x1c
	bl sub_02074B30
	add r0, r4, #0
	mov r1, #0x98
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x18
	strh r0, [r1, #0xc]
	add r0, r4, #0
	mov r1, #0x92
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x18
	strb r0, [r1, #2]
	add r0, r4, #0
	mov r1, #0x93
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x18
	strb r0, [r1, #1]
	add r0, r4, #0
	mov r1, #0x94
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x18
	strb r0, [r1]
	add r0, r6, #0
	mov r1, #0x98
	add r2, sp, #0x24
	bl sub_02074B30
	add r2, sp, #0x18
	add r0, r6, #0
	mov r1, #0x92
	add r2, #2
	bl sub_02074B30
	add r2, sp, #0x18
	add r0, r6, #0
	mov r1, #0x93
	add r2, #1
	bl sub_02074B30
	add r0, r6, #0
	mov r1, #0x94
	add r2, sp, #0x18
	bl sub_02074B30
	add r0, r4, #0
	mov r1, #0x99
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x18
	strh r0, [r1, #0xc]
	add r0, r4, #0
	mov r1, #0x95
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x18
	strb r0, [r1, #2]
	add r0, r4, #0
	mov r1, #0x96
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x18
	strb r0, [r1, #1]
	add r0, r4, #0
	mov r1, #0x97
	mov r2, #0
	bl sub_02074470
	add r1, sp, #0x18
	strb r0, [r1]
	add r0, r6, #0
	mov r1, #0x99
	add r2, sp, #0x24
	bl sub_02074B30
	add r2, sp, #0x18
	add r0, r6, #0
	mov r1, #0x95
	add r2, #2
	bl sub_02074B30
	add r2, sp, #0x18
	add r0, r6, #0
	mov r1, #0x96
	add r2, #1
	bl sub_02074B30
	add r0, r6, #0
	mov r1, #0x97
	add r2, sp, #0x18
	bl sub_02074B30
	add r0, r6, #0
	add r1, r4, #0
	bl sub_020775EC
	ldr r0, [sp, #0x10]
	bl sub_020237BC
	add r0, r6, #0
	bl sub_020181C4
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021E7718: .word 0x000001EA
	thumb_func_end ov5_021E742C

	thumb_func_start ov5_021E771C
ov5_021E771C: ; 0x021E771C
	push {r4, r5, lr}
	sub sp, #0x1c
	mov r3, #0x46
	add r2, sp, #0
	strb r3, [r2, #3]
	mov r5, #0
	strb r5, [r2, #2]
	mov r3, #4
	strb r3, [r2, #1]
	add r4, r0, #0
	strb r5, [r2]
	bl ov5_021E742C
	add r2, sp, #0
	add r0, r4, #0
	mov r1, #0x4c
	add r2, #3
	bl sub_02074B30
	add r0, r4, #0
	mov r1, #5
	add r2, r5, #0
	bl sub_02074470
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add r1, r5, #0
	add r2, sp, #4
	bl sub_0200B274
	add r0, r4, #0
	mov r1, #0x75
	add r2, sp, #4
	bl sub_02074B30
	add r2, sp, #0
	add r0, r4, #0
	mov r1, #0x4d
	add r2, #2
	bl sub_02074B30
	add r2, sp, #0
	add r0, r4, #0
	mov r1, #0x9b
	add r2, #1
	bl sub_02074B30
	add r0, r4, #0
	mov r1, #0x9c
	add r2, sp, #0
	bl sub_02074B30
	add r0, r4, #0
	bl sub_0207418C
	add sp, #0x1c
	pop {r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021E771C

	thumb_func_start ov5_021E7790
ov5_021E7790: ; 0x021E7790
	push {r3, lr}
	bl ov5_021E6FF0
	bl ov5_021E73F0
	pop {r3, pc}
	thumb_func_end ov5_021E7790

	thumb_func_start ov5_021E779C
ov5_021E779C: ; 0x021E779C
	push {r4, r5, r6, lr}
	add r6, r2, #0
	add r5, r1, #0
	add r1, r6, #0
	bl sub_020E1F6C
	add r4, r1, #0
	add r0, r5, #0
	add r1, r6, #0
	bl sub_020E1F6C
	cmp r4, r1
	bne _021E77BA
	mov r0, #1
	pop {r4, r5, r6, pc}
_021E77BA:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021E779C

	thumb_func_start ov5_021E77C0
ov5_021E77C0: ; 0x021E77C0
	push {r4, r5, r6, lr}
	add r6, r2, #0
	add r5, r1, #0
	add r1, r6, #0
	bl sub_020E1F6C
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl sub_020E1F6C
	cmp r4, r0
	bne _021E77DE
	mov r0, #1
	pop {r4, r5, r6, pc}
_021E77DE:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021E77C0

	thumb_func_start ov5_021E77E4
ov5_021E77E4: ; 0x021E77E4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x30
	add r4, r1, #0
	mul r4, r0
	add r1, r5, r4
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _021E77FC
	ldr r0, [r1, #0xc]
	bl ov5_021E9640
_021E77FC:
	add r1, r5, r4
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _021E780A
	ldr r0, [r1, #0x10]
	bl ov5_021EF23C
_021E780A:
	mov r1, #1
	add r0, r5, r4
	str r1, [r0, #0x28]
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021E77E4

	thumb_func_start ov5_021E7814
ov5_021E7814: ; 0x021E7814
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021E7824
	ldr r0, [r4, #8]
	bl ov5_021E9640
_021E7824:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021E7830
	ldr r0, [r4, #0xc]
	bl ov5_021EF23C
_021E7830:
	mov r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	pop {r4, pc}
	thumb_func_end ov5_021E7814

	thumb_func_start ov5_021E7838
ov5_021E7838: ; 0x021E7838
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	ldr r5, [sp, #0x2c]
	ldr r4, [sp, #0x38]
	cmp r0, #1
	bne _021E7890
	mov r1, #0
	add r2, r4, #0
	sub r0, r1, #1
_021E7850:
	add r1, r1, #1
	stmia r2!, {r0}
	cmp r1, #4
	blt _021E7850
	cmp r5, #1
	bne _021E7876
	ldr r0, [sp, #0x30]
	cmp r0, #1
	bne _021E786A
	mov r0, #0
	add sp, #0x10
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, r7, pc}
_021E786A:
	mov r0, #0
	str r0, [r4, #0]
	mov r0, #1
	add sp, #0x10
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021E7876:
	mov r0, #0
	str r0, [r4, #0]
	mov r0, #1
	str r0, [r4, #4]
	cmp r5, #2
	bge _021E7884
	b _021E79A4
_021E7884:
	mov r0, #2
	str r0, [r4, #8]
	mov r0, #3
	add sp, #0x10
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021E7890:
	add r0, r3, #0
	cmp r1, r0
	bge _021E789A
	bl sub_02022974
_021E789A:
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #8]
	cmp r0, r1
	bge _021E78A6
	bl sub_02022974
_021E78A6:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0x28]
	sub r1, r1, r0
	asr r0, r1, #4
	lsr r0, r0, #0x1b
	add r0, r1, r0
	asr r7, r0, #5
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	sub r0, r0, r3
	asr r1, r0, #4
	lsr r1, r1, #0x1b
	add r1, r0, r1
	ldr r0, [sp, #0x34]
	asr r6, r1, #5
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	bl ov5_021E8ABC
	ldr r1, [sp, #0x34]
	bl ov5_021E935C
	add r1, r6, #0
	mul r1, r5
	add r1, r7, r1
	cmp r0, #3
	bhi _021E79A0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E78EC: ; jump table
	.short _021E78F4 - _021E78EC - 2 ; case 0
	.short _021E791C - _021E78EC - 2 ; case 1
	.short _021E7946 - _021E78EC - 2 ; case 2
	.short _021E7972 - _021E78EC - 2 ; case 3
_021E78F4:
	sub r2, r1, r5
	str r1, [r4, #0xc]
	sub r0, r2, #1
	str r0, [r4, #0]
	str r2, [r4, #4]
	sub r0, r1, #1
	str r0, [r4, #8]
	sub r0, r7, #1
	bpl _021E790E
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0]
	str r0, [r4, #8]
_021E790E:
	sub r0, r6, #1
	bpl _021E79A4
	mov r0, #0
	mvn r0, r0
	add sp, #0x10
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021E791C:
	str r1, [r4, #8]
	sub r0, r1, r5
	str r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #4]
	add r0, r1, #1
	str r0, [r4, #0xc]
	add r0, r7, #1
	cmp r0, r5
	blt _021E7938
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #4]
	str r0, [r4, #0xc]
_021E7938:
	sub r0, r6, #1
	bpl _021E79A4
	mov r0, #0
	mvn r0, r0
	add sp, #0x10
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, r7, pc}
_021E7946:
	str r1, [r4, #4]
	sub r0, r1, #1
	add r1, r1, r5
	str r0, [r4, #0]
	sub r0, r1, #1
	str r0, [r4, #8]
	str r1, [r4, #0xc]
	sub r0, r7, #1
	bpl _021E7960
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0]
	str r0, [r4, #8]
_021E7960:
	ldr r0, [sp, #0x30]
	add r1, r6, #1
	cmp r1, r0
	ble _021E79A4
	mov r0, #0
	mvn r0, r0
	add sp, #0x10
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021E7972:
	str r1, [r4, #0]
	add r0, r1, #1
	str r0, [r4, #4]
	add r0, r1, r5
	str r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #0xc]
	add r0, r7, #1
	cmp r0, r5
	blt _021E798E
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #4]
	str r0, [r4, #0xc]
_021E798E:
	ldr r0, [sp, #0x30]
	add r1, r6, #1
	cmp r1, r0
	ble _021E79A4
	mov r0, #0
	mvn r0, r0
	add sp, #0x10
	str r0, [r4, #0]
	pop {r3, r4, r5, r6, r7, pc}
_021E79A0:
	bl sub_02022974
_021E79A4:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E7838

	thumb_func_start ov5_021E79A8
ov5_021E79A8: ; 0x021E79A8
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0
	add r5, r0, #0
	sub r7, r6, #1
_021E79B0:
	ldr r1, _021E7A40 ; =0x0000086C
	mov r0, #4
	bl sub_02018144
	lsl r4, r6, #2
	add r1, r5, r4
	add r1, #0x90
	str r0, [r1, #0]
	add r0, r5, r4
	add r0, #0x90
	ldr r2, [r0, #0]
	ldr r0, _021E7A44 ; =0x00000864
	mov r1, #0
	str r1, [r2, r0]
	add r2, r5, r4
	add r2, #0x90
	ldr r3, [r2, #0]
	ldr r2, _021E7A48 ; =0x00000854
	ldr r1, [r5, #0]
	add r0, r6, #0
	add r2, r3, r2
	bl ov5_021EEB84
	add r2, r5, r4
	add r2, #0x90
	ldr r3, [r2, #0]
	ldr r2, _021E7A4C ; =0x00000858
	ldr r1, [r5, #0]
	add r0, r6, #0
	add r2, r3, r2
	bl ov5_021EEB90
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021E7A0C
	mov r0, #4
	bl ov5_021E15F4
	add r1, r5, r4
	add r1, #0x90
	ldr r2, [r1, #0]
	ldr r1, _021E7A50 ; =0x00000868
	str r0, [r2, r1]
	b _021E7A18
_021E7A0C:
	add r0, r5, r4
	add r0, #0x90
	ldr r2, [r0, #0]
	ldr r0, _021E7A50 ; =0x00000868
	mov r1, #0
	str r1, [r2, r0]
_021E7A18:
	add r0, r5, r4
	add r0, #0x90
	ldr r1, [r0, #0]
	mov r0, #0x86
	lsl r0, r0, #4
	str r7, [r1, r0]
	add r1, r5, r4
	add r1, #0x90
	mov r2, #2
	ldr r1, [r1, #0]
	add r0, r7, #0
	lsl r2, r2, #0xa
	bl sub_020C4BB8
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #4
	blo _021E79B0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E7A40: .word 0x0000086C
_021E7A44: .word 0x00000864
_021E7A48: .word 0x00000854
_021E7A4C: .word 0x00000858
_021E7A50: .word 0x00000868
	thumb_func_end ov5_021E79A8

	thumb_func_start ov5_021E7A54
ov5_021E7A54: ; 0x021E7A54
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0
	add r5, r0, #0
	add r7, r6, #0
_021E7A5C:
	ldr r1, _021E7AB8 ; =0x0000086C
	mov r0, #4
	bl sub_02018144
	lsl r4, r6, #2
	add r1, r5, r4
	add r1, #0x90
	str r0, [r1, #0]
	add r0, r5, r4
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021E7ABC ; =0x00000864
	str r7, [r1, r0]
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021E7A92
	mov r0, #4
	bl ov5_021E15F4
	add r1, r5, r4
	add r1, #0x90
	ldr r2, [r1, #0]
	ldr r1, _021E7AC0 ; =0x00000868
	str r0, [r2, r1]
	b _021E7A9C
_021E7A92:
	add r0, r5, r4
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021E7AC0 ; =0x00000868
	str r7, [r1, r0]
_021E7A9C:
	add r0, r5, r4
	add r0, #0x90
	ldr r2, [r0, #0]
	mov r1, #0
	mov r0, #0x86
	mvn r1, r1
	lsl r0, r0, #4
	str r1, [r2, r0]
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #4
	blo _021E7A5C
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E7AB8: .word 0x0000086C
_021E7ABC: .word 0x00000864
_021E7AC0: .word 0x00000868
	thumb_func_end ov5_021E7A54

	thumb_func_start ov5_021E7AC4
ov5_021E7AC4: ; 0x021E7AC4
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0
	add r5, r0, #0
	add r7, r6, #0
_021E7ACC:
	ldr r1, _021E7B3C ; =0x0000086C
	mov r0, #4
	bl sub_02018144
	lsl r4, r6, #2
	add r1, r5, r4
	add r1, #0x90
	str r0, [r1, #0]
	add r0, r5, r4
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021E7B40 ; =0x00000864
	add r2, r5, r4
	str r7, [r1, r0]
	add r2, #0x90
	ldr r3, [r2, #0]
	ldr r2, _021E7B44 ; =0x00000854
	ldr r1, [r5, #0]
	add r0, r6, #0
	add r2, r3, r2
	bl ov5_021EEB84
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021E7B14
	mov r0, #4
	bl ov5_021E15F4
	add r1, r5, r4
	add r1, #0x90
	ldr r2, [r1, #0]
	ldr r1, _021E7B48 ; =0x00000868
	str r0, [r2, r1]
	b _021E7B20
_021E7B14:
	add r0, r5, r4
	add r0, #0x90
	ldr r2, [r0, #0]
	ldr r0, _021E7B48 ; =0x00000868
	mov r1, #0
	str r1, [r2, r0]
_021E7B20:
	add r0, r5, r4
	add r0, #0x90
	ldr r2, [r0, #0]
	mov r1, #0
	mov r0, #0x86
	mvn r1, r1
	lsl r0, r0, #4
	str r1, [r2, r0]
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #4
	blo _021E7ACC
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E7B3C: .word 0x0000086C
_021E7B40: .word 0x00000864
_021E7B44: .word 0x00000854
_021E7B48: .word 0x00000868
	thumb_func_end ov5_021E7AC4

	thumb_func_start ov5_021E7B4C
ov5_021E7B4C: ; 0x021E7B4C
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r7, r4, #0
_021E7B54:
	lsl r6, r4, #2
	add r0, r5, r6
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021E7BA0 ; =0x00000864
	add r2, r5, r6
	str r7, [r1, r0]
	add r2, #0x90
	ldr r3, [r2, #0]
	ldr r2, _021E7BA4 ; =0x00000854
	ldr r1, [r5, #0]
	add r0, r4, #0
	add r2, r3, r2
	bl ov5_021EEB84
	add r0, r5, r6
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021E7BA8 ; =0x00000868
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021E7B84
	bl ov5_021E1610
_021E7B84:
	add r0, r5, r6
	add r0, #0x90
	ldr r2, [r0, #0]
	mov r1, #0
	mov r0, #0x86
	mvn r1, r1
	lsl r0, r0, #4
	str r1, [r2, r0]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021E7B54
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E7BA0: .word 0x00000864
_021E7BA4: .word 0x00000854
_021E7BA8: .word 0x00000868
	thumb_func_end ov5_021E7B4C

	thumb_func_start ov5_021E7BAC
ov5_021E7BAC: ; 0x021E7BAC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	add r5, r2, #0
	cmp r6, #0
	beq _021E7BD2
	mov r0, #4
	mov r1, #0x10
	bl sub_02018184
	add r4, r0, #0
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #0
	mov r3, #0x10
	str r4, [sp]
	bl sub_02006DC8
	b _021E7BE8
_021E7BD2:
	bl sub_02022974
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0x43
	add r1, r7, #0
	mov r2, #4
	mov r3, #0
	bl sub_02006B38
	add r4, r0, #0
_021E7BE8:
	ldr r0, [r4, #0]
	str r0, [r5, #0]
	ldr r0, [r4, #4]
	str r0, [r5, #0xc]
	ldr r0, [r4, #8]
	str r0, [r5, #4]
	ldr r0, [r4, #0xc]
	str r0, [r5, #8]
	add r0, r4, #0
	bl sub_020181C4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E7BAC

	thumb_func_start ov5_021E7C00
ov5_021E7C00: ; 0x021E7C00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r4, [sp, #0x40]
	lsl r6, r0, #2
	add r0, r4, r6
	ldr r0, [r0, #0x18]
	str r1, [sp, #0xc]
	ldr r5, [sp, #0x3c]
	cmp r0, #0
	blt _021E7CC0
	ldr r1, [sp, #0x38]
	mul r1, r3
	cmp r0, r1
	bge _021E7CC0
	add r1, r2, #0
	bl sub_02039F74
	add r1, r0, #0
	ldr r0, _021E7CC4 ; =0x0000FFFF
	cmp r1, r0
	beq _021E7CC0
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	add r2, sp, #0x10
	bl ov5_021E7BAC
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	ldr r1, [sp, #0x10]
	ldr r2, [r4, r6]
	bl sub_02006E18
	ldr r1, [r4, r6]
	ldr r0, _021E7CC8 ; =0x00000868
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _021E7C64
	add r0, r5, #0
	add r0, #0xf0
	ldr r0, [r0, #0]
	ldr r2, [sp, #0xc]
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	ldr r1, [sp, #0x1c]
	bl ov5_021E16CC
_021E7C64:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	ldr r0, [sp, #0xc]
	ldr r7, [r4, r6]
	bl ov5_021EFA8C
	ldr r3, _021E7CCC ; =0x00000864
	str r0, [sp]
	add r0, r7, r3
	add r2, r3, #0
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0x10
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0xf8
	sub r2, #0x64
	sub r3, #0x10
	ldr r0, [r0, #0]
	ldr r1, [sp, #0x14]
	add r2, r7, r2
	add r3, r7, r3
	bl ov5_021E976C
	str r0, [r4, #8]
	ldr r0, [r4, #0x14]
	add r3, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x14]
	ldr r2, [r4, r6]
	ldr r6, _021E7CD0 ; =0x00000858
	add r5, #0xf8
	add r0, r2, r6
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r5, #0]
	add r5, r6, #4
	ldr r1, [sp, #0x18]
	ldr r2, [r2, r5]
	add r3, #0x14
	bl ov5_021EF1F0
	str r0, [r4, #0xc]
_021E7CC0:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E7CC4: .word 0x0000FFFF
_021E7CC8: .word 0x00000868
_021E7CCC: .word 0x00000864
_021E7CD0: .word 0x00000858
	thumb_func_end ov5_021E7C00

	thumb_func_start ov5_021E7CD4
ov5_021E7CD4: ; 0x021E7CD4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x2c
	mov ip, r2
	ldr r2, _021E7D88 ; =0x00000820
	add r7, r1, #0
	add r2, sp
	ldr r4, [r2, #0x18]
	lsl r6, r0, #2
	add r0, r4, r6
	ldr r0, [r0, #0x18]
	add r1, r3, #0
	ldr r5, [r2, #0x14]
	cmp r0, #0
	blt _021E7D7C
	ldr r2, [r2, #0x10]
	mul r2, r1
	cmp r0, r2
	bge _021E7D7C
	mov r1, ip
	bl sub_02039F74
	add r1, r0, #0
	ldr r0, _021E7D8C ; =0x0000FFFF
	cmp r1, r0
	beq _021E7D7C
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	add r2, sp, #0xc
	bl ov5_021E7BAC
	add r0, r5, #0
	add r0, #0xf8
	mov r1, #2
	ldr r0, [r0, #0]
	lsl r1, r1, #0xa
	add r2, sp, #0x1c
	bl sub_02006E18
	ldr r1, [r4, r6]
	ldr r0, _021E7D90 ; =0x00000868
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _021E7D4A
	add r0, r5, #0
	add r0, #0xf0
	ldr r0, [r0, #0]
	add r2, r7, #0
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	ldr r1, [sp, #0x18]
	bl ov5_021E16CC
_021E7D4A:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	add r0, r7, #0
	ldr r6, [r4, r6]
	bl ov5_021EFA8C
	ldr r3, _021E7D94 ; =0x00000864
	str r0, [sp]
	add r0, r6, r3
	add r2, r3, #0
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0x10
	str r0, [sp, #8]
	add r5, #0xf8
	sub r2, #0x64
	sub r3, #0x10
	ldr r0, [r5, #0]
	ldr r1, [sp, #0x10]
	add r2, r6, r2
	add r3, r6, r3
	bl ov5_021E976C
	str r0, [r4, #8]
_021E7D7C:
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021E7D88: .word 0x00000820
_021E7D8C: .word 0x0000FFFF
_021E7D90: .word 0x00000868
_021E7D94: .word 0x00000864
	thumb_func_end ov5_021E7CD4

	thumb_func_start ov5_021E7D98
ov5_021E7D98: ; 0x021E7D98
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r4, [sp, #0x38]
	lsl r6, r0, #2
	add r0, r4, r6
	ldr r0, [r0, #0x18]
	add r7, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	ldr r5, [sp, #0x34]
	cmp r0, #0
	blt _021E7E1C
	ldr r3, [sp, #0x30]
	mul r3, r2
	cmp r0, r3
	bge _021E7E1C
	bl sub_02039F74
	add r1, r0, #0
	ldr r0, _021E7E20 ; =0x0000FFFF
	cmp r1, r0
	beq _021E7E1C
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	add r2, sp, #0xc
	bl ov5_021E7BAC
	add r0, r5, #0
	add r0, #0xf8
	mov r1, #2
	ldr r0, [r0, #0]
	lsl r1, r1, #0xa
	bl sub_02006E28
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	ldr r1, [sp, #0x18]
	bl sub_02006E28
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	add r0, r7, #0
	ldr r6, [r4, r6]
	bl ov5_021EFA8C
	ldr r3, _021E7E24 ; =0x00000864
	str r0, [sp]
	add r0, r6, r3
	add r2, r3, #0
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0x10
	str r0, [sp, #8]
	add r5, #0xf8
	sub r2, #0x64
	sub r3, #0x10
	ldr r0, [r5, #0]
	ldr r1, [sp, #0x10]
	add r2, r6, r2
	add r3, r6, r3
	bl ov5_021E976C
	str r0, [r4, #8]
_021E7E1C:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021E7E20: .word 0x0000FFFF
_021E7E24: .word 0x00000864
	thumb_func_end ov5_021E7D98

	thumb_func_start ov5_021E7E28
ov5_021E7E28: ; 0x021E7E28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r4, r1, #0
	str r0, [sp, #0xc]
	str r2, [sp, #4]
	ldr r6, [sp, #0x44]
	add r1, r0, #0
	bmi _021E7F0C
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	add r5, r2, #0
	mul r5, r1
	add r1, r0, #0
	cmp r1, r5
	bge _021E7F0C
	add r1, r3, #0
	bl sub_02039F74
	add r1, r0, #0
	ldr r0, _021E7F10 ; =0x0000FFFF
	cmp r1, r0
	beq _021E7F0C
	add r0, r6, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	add r2, sp, #0x10
	bl ov5_021E7BAC
	add r5, r6, #0
	add r0, r6, #0
	add r0, #0xf8
	lsl r4, r4, #2
	add r5, #0x90
	ldr r0, [r0, #0]
	ldr r1, [sp, #0x10]
	ldr r2, [r5, r4]
	bl sub_02006E18
	ldr r1, [r5, r4]
	ldr r0, _021E7F14 ; =0x00000868
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _021E7E94
	add r0, r6, #0
	add r0, #0xf0
	ldr r0, [r0, #0]
	ldr r2, [sp, #4]
	str r0, [sp]
	add r0, r6, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	ldr r1, [sp, #0x1c]
	bl ov5_021E16CC
_021E7E94:
	ldr r0, [r5, r4]
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	bl ov5_021EFA8C
	str r0, [sp]
	add r0, r6, #0
	mov r7, #2
	add r0, #0xf8
	ldr r2, [sp, #8]
	lsl r7, r7, #0xa
	add r2, r2, r7
	ldr r3, [sp, #8]
	add r7, #0x54
	ldr r0, [r0, #0]
	ldr r1, [sp, #0x14]
	add r3, r3, r7
	bl ov5_021E97AC
	ldr r1, [sp, #0x40]
	cmp r1, #1
	bne _021E7EC4
	bl ov5_021D53A4
_021E7EC4:
	ldr r0, _021E7F18 ; =0x00000864
	ldr r1, [r5, r4]
	mov r2, #1
	str r2, [r1, r0]
	mov ip, r0
	add r0, r6, #0
	mov r2, ip
	mov r3, ip
	add r0, #0xf8
	ldr r7, [r5, r4]
	sub r2, #8
	sub r3, #0xc
	ldr r0, [r0, #0]
	ldr r1, [sp, #0x18]
	ldr r2, [r7, r2]
	ldr r3, [r7, r3]
	bl ov5_021EF158
	mov r2, #0x86
	ldr r1, [r5, r4]
	ldr r0, [sp, #0xc]
	lsl r2, r2, #4
	str r0, [r1, r2]
	add r0, r6, #0
	add r0, #0xfc
	ldr r3, [r0, #0]
	cmp r3, #0
	beq _021E7F0C
	mov r0, #1
	lsl r0, r0, #8
	ldr r4, [r5, r4]
	add r2, #8
	ldr r0, [r6, r0]
	ldr r1, [sp, #0xc]
	ldr r2, [r4, r2]
	blx r3
_021E7F0C:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E7F10: .word 0x0000FFFF
_021E7F14: .word 0x00000868
_021E7F18: .word 0x00000864
	thumb_func_end ov5_021E7E28

	thumb_func_start ov5_021E7F1C
ov5_021E7F1C: ; 0x021E7F1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x2c
	str r2, [sp, #4]
	ldr r2, _021E7FE0 ; =0x00000820
	add r7, r0, #0
	add r2, sp
	add r4, r1, #0
	ldr r5, [r2, #0x1c]
	cmp r7, #0
	blt _021E7FD2
	ldr r1, [r2, #0x10]
	ldr r2, [r2, #0x14]
	mul r2, r1
	cmp r7, r2
	bge _021E7FD2
	add r1, r3, #0
	bl sub_02039F74
	add r1, r0, #0
	ldr r0, _021E7FE4 ; =0x0000FFFF
	cmp r1, r0
	beq _021E7FD2
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	add r2, sp, #0xc
	bl ov5_021E7BAC
	add r0, r5, #0
	add r0, #0xf8
	mov r1, #2
	ldr r0, [r0, #0]
	lsl r1, r1, #0xa
	add r2, sp, #0x1c
	bl sub_02006E18
	add r6, r5, #0
	lsl r4, r4, #2
	add r6, #0x90
	ldr r1, [r6, r4]
	ldr r0, _021E7FE8 ; =0x00000868
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _021E7F92
	add r0, r5, #0
	add r0, #0xf0
	ldr r0, [r0, #0]
	ldr r2, [sp, #4]
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	ldr r1, [sp, #0x18]
	bl ov5_021E16CC
_021E7F92:
	ldr r0, [r6, r4]
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	bl ov5_021EFA8C
	str r0, [sp]
	add r5, #0xf8
	ldr r0, [r5, #0]
	mov r5, #2
	ldr r2, [sp, #8]
	lsl r5, r5, #0xa
	add r2, r2, r5
	ldr r3, [sp, #8]
	add r5, #0x54
	ldr r1, [sp, #0x10]
	add r3, r3, r5
	bl ov5_021E97AC
	ldr r1, _021E7FE0 ; =0x00000820
	add r1, sp
	ldr r1, [r1, #0x18]
	cmp r1, #1
	bne _021E7FC4
	bl ov5_021D53A4
_021E7FC4:
	ldr r1, [r6, r4]
	ldr r0, _021E7FEC ; =0x00000864
	mov r2, #1
	str r2, [r1, r0]
	ldr r1, [r6, r4]
	sub r0, r0, #4
	str r7, [r1, r0]
_021E7FD2:
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021E7FE0: .word 0x00000820
_021E7FE4: .word 0x0000FFFF
_021E7FE8: .word 0x00000868
_021E7FEC: .word 0x00000864
	thumb_func_end ov5_021E7F1C

	thumb_func_start ov5_021E7FF0
ov5_021E7FF0: ; 0x021E7FF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r4, r1, #0
	str r0, [sp, #0xc]
	str r2, [sp, #4]
	ldr r7, [sp, #0x44]
	add r1, r0, #0
	bmi _021E80AA
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	add r5, r2, #0
	mul r5, r1
	add r1, r0, #0
	cmp r1, r5
	bge _021E80AA
	add r1, r3, #0
	bl sub_02039F74
	add r1, r0, #0
	ldr r0, _021E80B0 ; =0x0000FFFF
	cmp r1, r0
	beq _021E80AA
	add r0, r7, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	add r2, sp, #0x10
	bl ov5_021E7BAC
	add r5, r7, #0
	add r0, r7, #0
	add r0, #0xf8
	lsl r4, r4, #2
	add r5, #0x90
	ldr r0, [r0, #0]
	ldr r1, [sp, #0x10]
	ldr r2, [r5, r4]
	bl sub_02006E18
	ldr r1, [r5, r4]
	ldr r0, _021E80B4 ; =0x00000868
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _021E805C
	add r0, r7, #0
	add r0, #0xf0
	ldr r0, [r0, #0]
	ldr r2, [sp, #4]
	str r0, [sp]
	add r0, r7, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	ldr r1, [sp, #0x1c]
	bl ov5_021E16CC
_021E805C:
	add r0, r7, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	ldr r1, [sp, #0x14]
	bl sub_02006E28
	ldr r0, [r5, r4]
	ldr r3, _021E80B8 ; =0x0000085C
	mov ip, r0
	add r0, r7, #0
	mov r2, ip
	add r0, #0xf8
	ldr r2, [r2, r3]
	sub r3, r3, #4
	mov r6, ip
	str r3, [sp, #8]
	ldr r0, [r0, #0]
	ldr r1, [sp, #0x18]
	ldr r3, [r6, r3]
	bl ov5_021EF158
	mov r2, #0x86
	ldr r1, [r5, r4]
	ldr r0, [sp, #0xc]
	lsl r2, r2, #4
	str r0, [r1, r2]
	add r0, r7, #0
	add r0, #0xfc
	ldr r3, [r0, #0]
	cmp r3, #0
	beq _021E80AA
	mov r0, #1
	lsl r0, r0, #8
	ldr r4, [r5, r4]
	add r2, #8
	ldr r0, [r7, r0]
	ldr r1, [sp, #0xc]
	ldr r2, [r4, r2]
	blx r3
_021E80AA:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E80B0: .word 0x0000FFFF
_021E80B4: .word 0x00000868
_021E80B8: .word 0x0000085C
	thumb_func_end ov5_021E7FF0

	thumb_func_start ov5_021E80BC
ov5_021E80BC: ; 0x021E80BC
	ldr r1, [r0, #0]
	cmp r1, #0
	bne _021E80CC
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021E80CC
	mov r0, #1
	bx lr
_021E80CC:
	mov r0, #0
	bx lr
	thumb_func_end ov5_021E80BC

	thumb_func_start ov5_021E80D0
ov5_021E80D0: ; 0x021E80D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	str r3, [sp]
	add r0, sp, #0x10
	add r7, r1, #0
	ldrb r1, [r0, #0x14]
	mov r0, #0x30
	str r2, [sp, #8]
	add r5, r1, #0
	mul r5, r0
	add r0, r4, #0
	str r0, [sp, #4]
	add r0, #0x2c
	str r0, [sp, #4]
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _021E80F8
	bl sub_02022974
_021E80F8:
	ldr r0, [sp, #4]
	mov r1, #1
	str r1, [r0, r5]
	add r6, r4, r5
	add r0, sp, #0x10
	add r1, r6, #0
	ldrb r2, [r0, #0x18]
	add r1, #0x30
	add r5, r4, #0
	strb r2, [r1]
	add r2, r6, #0
	ldr r1, [sp, #8]
	str r7, [r6, #0x1c]
	str r1, [r6, #0x20]
	ldr r1, [sp]
	add r2, #0x24
	strb r1, [r2]
	ldrb r0, [r0, #0x10]
	add r1, r6, #0
	add r1, #0x25
	strb r0, [r1]
	ldr r1, [sp]
	add r5, #0x90
	lsl r3, r1, #2
	ldr r1, [r5, r3]
	lsl r2, r0, #2
	str r1, [r6, #4]
	ldr r0, [r5, r2]
	add r1, r6, #0
	str r0, [r6, #8]
	add r1, #0x26
	mov r0, #0
	strb r0, [r1]
	str r0, [r6, #0x28]
	add r0, r4, #0
	add r0, #0xa0
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E814E
	add r1, r4, #0
	add r1, #0xb4
	mov r0, #0
	str r0, [r1, #0]
_021E814E:
	mov r1, #0x86
	ldr r0, [r5, r3]
	lsl r1, r1, #4
	str r7, [r0, r1]
	ldr r2, [r5, r2]
	ldr r0, [sp, #8]
	str r0, [r2, r1]
	add r0, r4, #0
	add r0, #0xa0
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0xa0
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0xa1
	ldrb r0, [r0]
	add r4, #0xa1
	add r0, r0, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	strb r0, [r4]
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E80D0

	thumb_func_start ov5_021E8188
ov5_021E8188: ; 0x021E8188
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r0, r5, #0
	add r0, #0xa2
	ldrb r1, [r0]
	add r4, r5, #0
	mov r0, #0x30
	add r2, r1, #0
	mul r2, r0
	add r0, #0xd4
	add r3, r5, #4
	ldr r0, [r5, r0]
	add r6, r3, r2
	add r4, #0xcc
	cmp r0, #0
	bne _021E81D8
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _021E81D8
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021E8240
	ldr r0, [r4, #0x14]
	ldr r1, [r0, #0]
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0]
	cmp r1, r0
	ble _021E81C6
	bl sub_02022974
_021E81C6:
	ldr r0, [r4, #0x10]
	ldr r1, [r0, #0]
	ldr r0, [r4, #0x14]
	ldr r0, [r0, #0]
	sub r1, r1, r0
	mov r0, #1
	lsl r0, r0, #0x10
	cmp r1, r0
	bge _021E81DA
_021E81D8:
	b _021E8320
_021E81DA:
	ldr r1, [r4, #0xc]
	add r2, sp, #0x10
	ldr r0, [r1, #0]
	ldr r1, [r1, #8]
	add r3, sp, #0xc
	bl ov5_021E9230
	str r5, [sp]
	mov r3, #0x43
	lsl r3, r3, #2
	ldr r2, [r5, r3]
	add r3, #8
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	ldr r3, [r5, r3]
	bl ov5_021E8F90
	ldr r2, [r4, #0xc]
	add r3, r4, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2, #0]
	str r0, [r3, #0]
	ldr r0, [r4, #8]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x11
	sub r1, r1, r2
	mov r0, #0x11
	ror r1, r0
	add r0, r2, r1
	beq _021E8222
	mov r0, #1
	bl sub_02038AE0
	cmp r0, #0
	bne _021E8302
_021E8222:
	ldr r0, [r4, #8]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x11
	sub r1, r1, r2
	mov r0, #0x11
	ror r1, r0
	add r0, r2, r1
	beq _021E8236
	bl sub_02022974
_021E8236:
	mov r0, #0
	str r0, [r4, #0x18]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	b _021E8320
_021E8240:
	ldr r2, [r4, #0xc]
	ldr r3, [r4, #0]
	ldr r7, [r2, #0]
	cmp r3, r7
	beq _021E8258
	ldr r1, [r4, #8]
	ldr r0, [r2, #8]
	cmp r1, r0
	beq _021E8258
	bl sub_02022974
	b _021E8320
_021E8258:
	cmp r3, r7
	bne _021E8264
	ldr r1, [r4, #8]
	ldr r0, [r2, #8]
	cmp r1, r0
	beq _021E8320
_021E8264:
	mov r3, #1
	str r3, [r4, #0x18]
	ldr r2, [r4, #0xc]
	ldr r0, [r4, #0]
	ldr r1, [r2, #0]
	cmp r0, r1
	beq _021E82B8
	cmp r0, r1
	ble _021E8282
	str r4, [r4, #0x10]
	ldr r0, [r4, #0xc]
	str r0, [r4, #0x14]
	mov r0, #3
	strb r0, [r4, #0x1c]
	b _021E8288
_021E8282:
	str r2, [r4, #0x10]
	str r4, [r4, #0x14]
	strb r3, [r4, #0x1c]
_021E8288:
	ldr r0, [r4, #0]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x11
	sub r1, r1, r2
	mov r0, #0x11
	ror r1, r0
	add r0, r2, r1
	beq _021E82A2
	mov r0, #1
	bl sub_02038AE0
	cmp r0, #0
	bne _021E8302
_021E82A2:
	ldr r0, [r4, #0]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x11
	sub r1, r1, r2
	mov r0, #0x11
	ror r1, r0
	add r0, r2, r1
	beq _021E8318
	bl sub_02022974
	b _021E8318
_021E82B8:
	add r1, r5, #0
	add r1, #0xd8
	add r0, r5, #0
	ldr r1, [r1, #0]
	add r0, #0xd4
	ldr r0, [r0, #0]
	ldr r1, [r1, #8]
	cmp r0, r1
	ble _021E82DA
	add r0, r4, #0
	add r0, #8
	str r0, [r4, #0x10]
	ldr r0, [r4, #0xc]
	add r0, #8
	str r0, [r4, #0x14]
	mov r0, #4
	b _021E82E6
_021E82DA:
	add r2, #8
	add r0, r4, #0
	str r2, [r4, #0x10]
	add r0, #8
	str r0, [r4, #0x14]
	mov r0, #2
_021E82E6:
	strb r0, [r4, #0x1c]
	ldr r0, [r4, #8]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x11
	sub r1, r1, r2
	mov r0, #0x11
	ror r1, r0
	add r0, r2, r1
	beq _021E8304
	mov r0, #1
	bl sub_02038AE0
	cmp r0, #0
	beq _021E8304
_021E8302:
	b _021E8550
_021E8304:
	ldr r0, [r4, #8]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x11
	sub r1, r1, r2
	mov r0, #0x11
	ror r1, r0
	add r0, r2, r1
	beq _021E8318
	bl sub_02022974
_021E8318:
	ldrb r0, [r4, #0x1c]
	add r1, r5, #0
	bl ov5_021E9190
_021E8320:
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #3
	bls _021E832C
	b _021E84A6
_021E832C:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E8338: ; jump table
	.short _021E8340 - _021E8338 - 2 ; case 0
	.short _021E8396 - _021E8338 - 2 ; case 1
	.short _021E84A6 - _021E8338 - 2 ; case 2
	.short _021E8492 - _021E8338 - 2 ; case 3
_021E8340:
	add r0, r6, #0
	add r0, #0x22
	ldrb r0, [r0]
	add r1, r6, r0
	add r1, #0x20
	ldrb r1, [r1]
	lsl r1, r1, #2
	add r1, r5, r1
	add r1, #0x80
	ldr r1, [r1, #0]
	cmp r1, #1
	beq _021E8380
	add r1, r5, #0
	add r1, #0xc4
	ldr r1, [r1, #0]
	add r4, r5, #0
	str r1, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r4, #0xf4
	add r1, r5, #0
	add r2, r5, #0
	add r3, r5, #0
	ldr r4, [r4, #0]
	add r1, #0xb8
	add r2, #0xbc
	add r3, #0xc0
	ldr r1, [r1, #0]
	ldr r2, [r2, #0]
	ldr r3, [r3, #0]
	ldr r4, [r4, #4]
	blx r4
_021E8380:
	add r0, r6, #0
	add r0, #0x22
	ldrb r0, [r0]
	add r6, #0x22
	mov r1, #1
	add r0, r0, #1
	strb r0, [r6]
	add r0, r5, #0
	add r0, #0xb4
	str r1, [r0, #0]
	b _021E84A6
_021E8396:
	add r0, r6, #0
	add r0, #0x22
	ldrb r0, [r0]
	sub r0, r0, #1
	add r0, r6, r0
	add r0, #0x20
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	add r0, #0x80
	ldr r0, [r0, #0]
	cmp r0, #1
	bne _021E83CE
	add r0, r6, #0
	bl ov5_021E7814
	add r1, r6, #0
	add r1, #0x22
	ldrb r1, [r1]
	mov r0, #0
	sub r1, r1, #1
	add r1, r6, r1
	add r1, #0x20
	ldrb r1, [r1]
	lsl r1, r1, #2
	add r1, r5, r1
	add r1, #0x80
	str r0, [r1, #0]
_021E83CE:
	add r0, r6, #0
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #2
	bhi _021E84A6
	add r0, r6, #0
	add r0, #0x10
	bl ov5_021E80BC
	cmp r0, #1
	bne _021E84A6
	add r0, r6, #0
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #2
	blo _021E83F4
	mov r0, #1
	str r0, [r6, #0x24]
	b _021E83FC
_021E83F4:
	add r0, r5, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0, #0]
_021E83FC:
	add r0, r6, #0
	add r0, #0x22
	ldrb r0, [r0]
	sub r0, r0, #1
	lsl r0, r0, #2
	ldr r2, [r6, r0]
	ldr r0, _021E8554 ; =0x00000864
	ldr r1, [r2, r0]
	cmp r1, #1
	bne _021E8452
	sub r0, #0x10
	ldr r0, [r2, r0]
	bl sub_020B3C0C
	cmp r0, #0
	beq _021E843C
	add r2, r0, #0
	add r2, #8
	beq _021E8430
	ldrb r1, [r0, #9]
	cmp r1, #0
	bls _021E8430
	ldrh r1, [r0, #0xe]
	add r1, r2, r1
	add r1, r1, #4
	b _021E8432
_021E8430:
	mov r1, #0
_021E8432:
	cmp r1, #0
	beq _021E843C
	ldr r1, [r1, #0]
	add r4, r0, r1
	b _021E843E
_021E843C:
	mov r4, #0
_021E843E:
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	bl ov5_021EFAC0
	cmp r0, #1
	bne _021E8452
	add r0, r4, #0
	bl ov5_021D53A4
_021E8452:
	add r0, r6, #0
	add r0, #0x22
	ldrb r0, [r0]
	mov r2, #0x86
	lsl r2, r2, #4
	sub r0, r0, #1
	lsl r0, r0, #2
	ldr r4, [r6, r0]
	ldr r1, [r4, r2]
	cmp r1, #0
	blt _021E84A6
	add r0, r5, #0
	add r0, #0xc0
	ldr r3, [r0, #0]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0, #0]
	mul r0, r3
	cmp r1, r0
	bge _021E84A6
	add r0, r5, #0
	add r0, #0xfc
	ldr r3, [r0, #0]
	cmp r3, #0
	beq _021E84A6
	mov r0, #1
	lsl r0, r0, #8
	add r2, #8
	ldr r0, [r5, r0]
	ldr r2, [r4, r2]
	blx r3
	b _021E84A6
_021E8492:
	add r6, #0x10
	add r0, r6, #0
	bl ov5_021E80BC
	cmp r0, #1
	bne _021E84A6
	add r0, r5, #0
	mov r1, #0
	add r0, #0xa0
	strb r1, [r0]
_021E84A6:
	add r0, r5, #0
	add r0, #0xa0
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E84C8
	add r0, r5, #0
	mov r1, #0
	add r0, #0xa2
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0xa1
	strb r1, [r0]
	mov r0, #2
	add r5, #0xb4
	add sp, #0x14
	str r0, [r5, #0]
	pop {r4, r5, r6, r7, pc}
_021E84C8:
	add r0, r5, #0
	bl ov5_021E8DAC
	cmp r0, #1
	bne _021E8550
	add r0, r5, #0
	add r0, #0xa2
	ldrb r1, [r0]
	mov r0, #0x30
	mov r2, #0
	mul r0, r1
	add r0, r5, r0
	str r2, [r0, #0x2c]
	add r0, r5, #0
	bl ov5_021E8DBC
	add r0, r5, #0
	add r0, #0xa0
	ldrb r0, [r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0xa0
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0xa2
	ldrb r0, [r0]
	add r0, r0, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r5, #0
	add r1, r2, r1
	add r0, #0xa2
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0xa0
	ldrb r0, [r0]
	cmp r0, #0
	beq _021E851E
	mov r1, #0
	b _021E852E
_021E851E:
	add r0, r5, #0
	mov r1, #0
	add r0, #0xa2
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0xa1
	strb r1, [r0]
	mov r1, #2
_021E852E:
	add r0, r5, #0
	add r0, #0xb4
	str r1, [r0, #0]
	ldr r0, [r5, #0x6c]
	cmp r0, #1
	bne _021E8550
	mov r0, #0
	str r0, [r5, #0x6c]
	add r0, r5, #0
	add r0, #0x70
	ldrb r0, [r0]
	add r1, r5, #0
	bl ov5_021E8DD4
	add r0, r5, #0
	bl ov5_021E8D50
_021E8550:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021E8554: .word 0x00000864
	thumb_func_end ov5_021E8188

	thumb_func_start ov5_021E8558
ov5_021E8558: ; 0x021E8558
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, [sp, #0x34]
	str r2, [sp, #0x10]
	add r7, r0, #0
	ldr r0, [r4, #0x6c]
	add r5, r3, #0
	str r1, [sp, #0xc]
	ldr r6, [sp, #0x30]
	cmp r0, #1
	bne _021E8572
	bl sub_02022974
_021E8572:
	add r0, r6, #0
	add r1, r4, #0
	add r2, sp, #0x14
	bl ov5_021E8C58
	cmp r0, #1
	bne _021E85F0
	add r1, sp, #0x14
	ldrb r1, [r1]
	add r0, r4, #0
	bl ov5_021E77E4
	add r0, r4, #0
	add r0, #0xa0
	ldrb r0, [r0]
	cmp r0, #2
	blo _021E85D4
	mov r0, #1
	str r0, [r4, #0x6c]
	ldr r0, [sp, #0xc]
	str r7, [r4, #0x74]
	str r0, [r4, #0x78]
	add r1, r4, #0
	ldr r0, [sp, #0x10]
	add r1, #0x7c
	strb r0, [r1]
	add r0, r4, #0
	add r0, #0x7d
	strb r5, [r0]
	ldr r0, [sp, #0x10]
	add r2, r4, #0
	add r2, #0x90
	lsl r1, r0, #2
	ldr r0, [r2, r1]
	str r0, [r4, #0x64]
	lsl r0, r5, #2
	ldr r3, [r2, r0]
	str r3, [r4, #0x68]
	add r4, #0x70
	strb r6, [r4]
	ldr r3, [r2, r1]
	mov r1, #0x86
	lsl r1, r1, #4
	str r7, [r3, r1]
	ldr r2, [r2, r0]
	ldr r0, [sp, #0xc]
	add sp, #0x18
	str r0, [r2, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021E85D4:
	add r0, r4, #0
	str r5, [sp]
	add r0, #0xa1
	ldrb r0, [r0]
	ldr r2, [sp, #0xc]
	add r1, r7, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r3, [sp, #0x10]
	add r0, r4, #0
	bl ov5_021E80D0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021E85F0:
	add r0, r4, #0
	str r5, [sp]
	add r0, #0xa1
	ldrb r0, [r0]
	ldr r2, [sp, #0xc]
	add r1, r7, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r3, [sp, #0x10]
	add r0, r4, #0
	bl ov5_021E80D0
	cmp r0, #1
	beq _021E8610
	bl sub_02022974
_021E8610:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E8558

	thumb_func_start ov5_021E8614
ov5_021E8614: ; 0x021E8614
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r6, #0
	lsl r5, r0, #2
	add r4, #0x90
	ldr r1, [r4, r5]
	ldr r0, _021E8660 ; =0x00000864
	mov r2, #0
	str r2, [r1, r0]
	ldr r1, [r4, r5]
	sub r0, #8
	ldr r0, [r1, r0]
	bl ov5_021EF1DC
	ldr r1, [r4, r5]
	ldr r0, _021E8664 ; =0x00000868
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021E863E
	bl ov5_021E1610
_021E863E:
	add r3, r6, #0
	add r3, #0x90
	mov r0, #0
	mov r2, #0x86
	ldr r1, [r3, r5]
	mvn r0, r0
	lsl r2, r2, #4
	str r0, [r1, r2]
	ldr r1, [r3, r5]
	sub r2, #0x60
	bl sub_020C4BB8
	add r0, r6, r5
	mov r1, #1
	add r0, #0x80
	str r1, [r0, #0]
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021E8660: .word 0x00000864
_021E8664: .word 0x00000868
	thumb_func_end ov5_021E8614

	thumb_func_start ov5_021E8668
ov5_021E8668: ; 0x021E8668
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x18]
	add r5, r1, #0
	add r1, r4, #0
	add r6, r0, #0
	add r7, r2, #0
	str r3, [sp]
	bl ov5_021E8614
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021E8614
	add r4, #0x90
	lsl r1, r6, #2
	lsl r5, r5, #2
	lsl r2, r7, #2
	ldr r0, [r4, r1]
	ldr r3, [r4, r5]
	ldr r6, [r4, r2]
	str r6, [r4, r1]
	ldr r1, [sp]
	lsl r6, r1, #2
	ldr r1, [r4, r6]
	str r1, [r4, r5]
	str r0, [r4, r2]
	str r3, [r4, r6]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E8668

	thumb_func_start ov5_021E86A0
ov5_021E86A0: ; 0x021E86A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #8]
	add r7, r0, #0
	ldr r0, [sp, #8]
	add r6, r2, #0
	cmp r0, #4
	bls _021E86B2
	b _021E89C6
_021E86B2:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E86BE: ; jump table
	.short _021E89C6 - _021E86BE - 2 ; case 0
	.short _021E8838 - _021E86BE - 2 ; case 1
	.short _021E8914 - _021E86BE - 2 ; case 2
	.short _021E8766 - _021E86BE - 2 ; case 3
	.short _021E86C8 - _021E86BE - 2 ; case 4
_021E86C8:
	mov r0, #2
	mov r1, #3
	mov r2, #0
	mov r3, #1
	str r6, [sp]
	bl ov5_021E8668
	add r0, r6, #0
	add r0, #0xad
	ldrb r0, [r0]
	cmp r0, #2
	bne _021E8712
	add r0, r6, #0
	add r0, #0xc0
	ldr r2, [r0, #0]
	mov r0, #1
	sub r5, r7, r2
	str r0, [sp, #0x10]
	mov r0, #0
	sub r4, r5, #1
	str r0, [sp, #0xc]
	cmp r5, #0
	bge _021E86FC
	sub r5, r0, #1
	add r4, r5, #0
	b _021E8748
_021E86FC:
	cmp r4, #0
	blt _021E870C
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021E77C0
	cmp r0, #0
	bne _021E8748
_021E870C:
	mov r4, #0
	mvn r4, r4
	b _021E8748
_021E8712:
	cmp r0, #3
	bne _021E8744
	add r0, r6, #0
	add r0, #0xc0
	ldr r2, [r0, #0]
	mov r0, #0
	sub r5, r7, r2
	str r0, [sp, #0x10]
	mov r0, #1
	add r4, r5, #1
	str r0, [sp, #0xc]
	cmp r5, #0
	bge _021E8732
	sub r5, r0, #2
	add r4, r5, #0
	b _021E8748
_021E8732:
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021E77C0
	cmp r0, #0
	bne _021E8748
	mov r4, #0
	mvn r4, r4
	b _021E8748
_021E8744:
	bl sub_02022974
_021E8748:
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	ldr r0, [sp, #8]
	lsl r2, r2, #0x18
	str r0, [sp]
	lsl r3, r3, #0x18
	add r0, r5, #0
	add r1, r4, #0
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	str r6, [sp, #4]
	bl ov5_021E8558
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021E8766:
	mov r0, #1
	mov r1, #3
	mov r2, #0
	mov r3, #2
	str r6, [sp]
	bl ov5_021E8668
	add r0, r6, #0
	add r0, #0xad
	ldrb r0, [r0]
	cmp r0, #1
	bne _021E87C4
	add r0, r6, #0
	add r0, #0xc0
	ldr r2, [r0, #0]
	sub r5, r7, #1
	sub r0, r7, r2
	sub r4, r0, #1
	mov r0, #2
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0xc]
	cmp r5, #0
	blt _021E87A2
	add r0, r5, #0
	add r1, r7, #0
	bl ov5_021E77C0
	cmp r0, #0
	bne _021E87A8
_021E87A2:
	mov r5, #0
	mvn r5, r5
	add r4, r5, #0
_021E87A8:
	cmp r4, #0
	blt _021E87BE
	add r2, r6, #0
	add r2, #0xc0
	ldr r2, [r2, #0]
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021E779C
	cmp r0, #0
	bne _021E881A
_021E87BE:
	mov r4, #0
	mvn r4, r4
	b _021E881A
_021E87C4:
	cmp r0, #3
	bne _021E8816
	add r0, r6, #0
	add r0, #0xc0
	ldr r2, [r0, #0]
	sub r5, r7, #1
	add r0, r7, r2
	sub r4, r0, #1
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #2
	str r0, [sp, #0xc]
	cmp r5, #0
	blt _021E87EC
	add r0, r5, #0
	add r1, r7, #0
	bl ov5_021E77C0
	cmp r0, #0
	bne _021E87F2
_021E87EC:
	mov r5, #0
	mvn r5, r5
	add r4, r5, #0
_021E87F2:
	add r0, r6, #0
	add r0, #0xc0
	ldr r2, [r0, #0]
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0, #0]
	mul r0, r2
	cmp r0, r4
	ble _021E8810
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021E779C
	cmp r0, #0
	bne _021E881A
_021E8810:
	mov r4, #0
	mvn r4, r4
	b _021E881A
_021E8816:
	bl sub_02022974
_021E881A:
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	ldr r0, [sp, #8]
	lsl r2, r2, #0x18
	str r0, [sp]
	lsl r3, r3, #0x18
	add r0, r5, #0
	add r1, r4, #0
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	str r6, [sp, #4]
	bl ov5_021E8558
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021E8838:
	mov r0, #0
	mov r1, #2
	mov r2, #1
	mov r3, #3
	str r6, [sp]
	bl ov5_021E8668
	add r0, r6, #0
	add r0, #0xad
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E88A6
	add r0, r6, #0
	add r0, #0xc0
	ldr r2, [r0, #0]
	add r5, r7, #1
	sub r0, r7, r2
	add r4, r0, #1
	mov r0, #3
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0, #0]
	mul r0, r2
	cmp r0, r5
	ble _021E887C
	add r0, r5, #0
	add r1, r7, #0
	bl ov5_021E77C0
	cmp r0, #0
	bne _021E8882
_021E887C:
	mov r5, #0
	mvn r5, r5
	add r4, r5, #0
_021E8882:
	add r0, r6, #0
	add r0, #0xc0
	ldr r2, [r0, #0]
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0, #0]
	mul r0, r2
	cmp r0, r4
	ble _021E88A0
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021E779C
	cmp r0, #0
	bne _021E88F6
_021E88A0:
	mov r4, #0
	mvn r4, r4
	b _021E88F6
_021E88A6:
	cmp r0, #2
	bne _021E88F6
	add r0, r6, #0
	add r0, #0xc0
	ldr r2, [r0, #0]
	add r5, r7, #1
	add r0, r7, r2
	add r4, r0, #1
	mov r0, #1
	str r0, [sp, #0x10]
	mov r0, #3
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0, #0]
	mul r0, r2
	cmp r0, r5
	ble _021E88D6
	add r0, r5, #0
	add r1, r7, #0
	bl ov5_021E77C0
	cmp r0, #0
	bne _021E88DC
_021E88D6:
	mov r5, #0
	mvn r5, r5
	add r4, r5, #0
_021E88DC:
	cmp r4, #0
	blt _021E88F2
	add r2, r6, #0
	add r2, #0xc0
	ldr r2, [r2, #0]
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021E779C
	cmp r0, #0
	bne _021E88F6
_021E88F2:
	mov r4, #0
	mvn r4, r4
_021E88F6:
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	ldr r0, [sp, #8]
	lsl r2, r2, #0x18
	str r0, [sp]
	lsl r3, r3, #0x18
	add r0, r5, #0
	add r1, r4, #0
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	str r6, [sp, #4]
	bl ov5_021E8558
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021E8914:
	mov r0, #0
	mov r1, #1
	mov r2, #2
	mov r3, #3
	str r6, [sp]
	bl ov5_021E8668
	add r0, r6, #0
	add r0, #0xad
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E8964
	add r0, r6, #0
	add r0, #0xc0
	ldr r2, [r0, #0]
	mov r0, #3
	str r0, [sp, #0x10]
	mov r0, #2
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0, #0]
	add r5, r7, r2
	mul r0, r2
	sub r4, r5, #1
	cmp r0, r5
	bgt _021E8952
	ldr r0, [sp, #0xc]
	sub r5, r0, #3
	add r4, r5, #0
	b _021E89A8
_021E8952:
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021E77C0
	cmp r0, #0
	bne _021E89A8
	mov r4, #0
	mvn r4, r4
	b _021E89A8
_021E8964:
	cmp r0, #1
	bne _021E89A4
	add r0, r6, #0
	add r0, #0xc0
	ldr r2, [r0, #0]
	mov r0, #2
	str r0, [sp, #0x10]
	mov r0, #3
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0, #0]
	add r5, r7, r2
	mul r0, r2
	add r4, r5, #1
	cmp r0, r5
	bgt _021E898E
	ldr r0, [sp, #0xc]
	sub r5, r0, #4
	add r4, r5, #0
	b _021E89A8
_021E898E:
	cmp r0, r4
	ble _021E899E
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021E77C0
	cmp r0, #0
	bne _021E89A8
_021E899E:
	mov r4, #0
	mvn r4, r4
	b _021E89A8
_021E89A4:
	bl sub_02022974
_021E89A8:
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	ldr r0, [sp, #8]
	lsl r2, r2, #0x18
	str r0, [sp]
	lsl r3, r3, #0x18
	add r0, r5, #0
	add r1, r4, #0
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	str r6, [sp, #4]
	bl ov5_021E8558
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021E89C6:
	bl sub_02022974
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E86A0

	thumb_func_start ov5_021E89D0
ov5_021E89D0: ; 0x021E89D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r5, r1, #0
	add r4, r5, #0
	lsl r6, r0, #2
	mov r0, #0x86
	add r3, sp, #0x38
	mov r1, #0
	str r1, [r3, #0]
	str r1, [r3, #4]
	str r2, [sp, #4]
	add r2, r5, #0
	add r4, #0x90
	str r1, [r3, #8]
	add r2, #0xbc
	ldr r1, [r4, r6]
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	add r1, r5, #0
	add r1, #0xc0
	ldr r1, [r1, #0]
	ldr r2, [r2, #0]
	bl ov5_021E901C
	mov r1, #0x46
	lsl r1, r1, #2
	ldr r2, [sp, #0x38]
	ldr r0, [r5, r1]
	add r0, r2, r0
	str r0, [sp, #0x38]
	add r0, r1, #4
	ldr r2, [sp, #0x3c]
	ldr r0, [r5, r0]
	add r1, #8
	add r0, r2, r0
	str r0, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	ldr r0, [r5, r1]
	add r0, r2, r0
	str r0, [sp, #0x40]
	ldr r1, [r4, r6]
	ldr r0, _021E8A8C ; =0x00000864
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _021E8A5A
	ldr r3, _021E8A90 ; =0x021FAEA0
	add r2, sp, #0x2c
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	ldr r3, _021E8A94 ; =0x021FAEB8
	str r0, [r2, #0]
	add r2, sp, #8
	mov r7, #4
_021E8A3C:
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	sub r7, r7, #1
	bne _021E8A3C
	ldr r0, [r3, #0]
	add r3, sp, #0x2c
	str r0, [r2, #0]
	mov r0, #2
	ldr r1, [r4, r6]
	lsl r0, r0, #0xa
	add r0, r1, r0
	add r1, sp, #0x38
	add r2, sp, #8
	bl sub_0201CA74
_021E8A5A:
	ldr r2, [r4, r6]
	ldr r0, _021E8A8C ; =0x00000864
	ldr r1, [r2, r0]
	cmp r1, #1
	bne _021E8A86
	add r0, r0, #4
	ldr r4, [r2, r0]
	cmp r4, #0
	beq _021E8A86
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	bl ov5_021EFAC0
	add r2, r0, #0
	str r4, [sp]
	add r5, #0xb8
	ldr r1, [r5, #0]
	ldr r3, [sp, #4]
	add r0, sp, #0x38
	bl ov5_021E17CC
_021E8A86:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021E8A8C: .word 0x00000864
_021E8A90: .word 0x021FAEA0
_021E8A94: .word 0x021FAEB8
	thumb_func_end ov5_021E89D0

	thumb_func_start ov5_021E8A98
ov5_021E8A98: ; 0x021E8A98
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r5, r1, #0
	add r6, r0, #0
	add r1, r7, #0
	bl sub_020E2178
	add r4, r1, #0
	add r0, r6, #0
	add r1, r7, #0
	bl sub_020E2178
	lsr r0, r0, #5
	add r1, r0, #0
	lsr r2, r4, #5
	mul r1, r5
	add r0, r2, r1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E8A98

	thumb_func_start ov5_021E8ABC
ov5_021E8ABC: ; 0x021E8ABC
	push {r3, r4}
	sub r4, r0, r2
	ldr r2, [sp, #8]
	sub r0, r1, r3
	mul r0, r2
	add r0, r4, r0
	pop {r3, r4}
	bx lr
	thumb_func_end ov5_021E8ABC

	thumb_func_start ov5_021E8ACC
ov5_021E8ACC: ; 0x021E8ACC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r5, r1, #0
	add r6, r0, #0
	add r1, r7, #0
	bl sub_020E2178
	add r4, r1, #0
	add r0, r6, #0
	add r1, r7, #0
	bl sub_020E2178
	lsr r0, r0, #5
	add r1, r0, #0
	lsr r2, r4, #5
	mul r1, r5
	add r0, r2, r1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E8ACC

	thumb_func_start ov5_021E8AF0
ov5_021E8AF0: ; 0x021E8AF0
	push {r3, lr}
	cmp r0, #0
	bne _021E8AFA
	mov r0, #3
	pop {r3, pc}
_021E8AFA:
	cmp r0, #1
	bne _021E8B02
	mov r0, #2
	pop {r3, pc}
_021E8B02:
	cmp r0, #2
	bne _021E8B0A
	mov r0, #1
	pop {r3, pc}
_021E8B0A:
	cmp r0, #3
	bne _021E8B12
	mov r0, #0
	pop {r3, pc}
_021E8B12:
	bl sub_02022974
	mov r0, #0
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov5_021E8AF0

	thumb_func_start ov5_021E8B1C
ov5_021E8B1C: ; 0x021E8B1C
	push {r3, r4, r5, lr}
	add r5, r2, #0
	add r4, r3, #0
	cmp r0, #4
	bhi _021E8B7C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E8B32: ; jump table
	.short _021E8B7C - _021E8B32 - 2 ; case 0
	.short _021E8B3C - _021E8B32 - 2 ; case 1
	.short _021E8B52 - _021E8B32 - 2 ; case 2
	.short _021E8B60 - _021E8B32 - 2 ; case 3
	.short _021E8B74 - _021E8B32 - 2 ; case 4
_021E8B3C:
	add r0, r4, #0
	add r1, r5, #0
	bl sub_020E1F6C
	add r0, r1, #1
	cmp r0, r5
	blt _021E8B4E
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021E8B4E:
	add r0, r4, #1
	pop {r3, r4, r5, pc}
_021E8B52:
	lsl r1, r1, #5
	add r0, r4, r5
	mul r1, r5
	cmp r0, r1
	blt _021E8B82
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021E8B60:
	add r0, r4, #0
	add r1, r5, #0
	bl sub_020E1F6C
	sub r0, r1, #1
	bpl _021E8B70
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021E8B70:
	sub r0, r4, #1
	pop {r3, r4, r5, pc}
_021E8B74:
	sub r0, r4, r5
	bpl _021E8B82
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021E8B7C:
	bl sub_02022974
	mov r0, #0
_021E8B82:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021E8B1C

	thumb_func_start ov5_021E8B84
ov5_021E8B84: ; 0x021E8B84
	cmp r0, #4
	bhi _021E8BBC
	add r2, r0, r0
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021E8B94: ; jump table
	.short _021E8BBC - _021E8B94 - 2 ; case 0
	.short _021E8BB6 - _021E8B94 - 2 ; case 1
	.short _021E8BA6 - _021E8B94 - 2 ; case 2
	.short _021E8BAE - _021E8B94 - 2 ; case 3
	.short _021E8B9E - _021E8B94 - 2 ; case 4
_021E8B9E:
	sub r0, r1, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bx lr
_021E8BA6:
	add r0, r1, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bx lr
_021E8BAE:
	sub r0, r1, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bx lr
_021E8BB6:
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
_021E8BBC:
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021E8B84

	thumb_func_start ov5_021E8BC0
ov5_021E8BC0: ; 0x021E8BC0
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r2, #0
	bl ov5_021E8B84
	cmp r5, r0
	bge _021E8BF2
	sub r0, r0, r5
	cmp r0, #1
	bne _021E8BDE
	ldrb r0, [r4]
	sub r0, r0, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	b _021E8C1E
_021E8BDE:
	cmp r0, #2
	bne _021E8BEC
	ldrb r0, [r4]
	sub r0, r0, #2
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	b _021E8C1E
_021E8BEC:
	bl sub_02022974
	b _021E8C1E
_021E8BF2:
	cmp r5, r0
	ble _021E8C1A
	sub r0, r5, r0
	cmp r0, #1
	bne _021E8C06
	ldrb r0, [r4]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	b _021E8C1E
_021E8C06:
	cmp r0, #2
	bne _021E8C14
	ldrb r0, [r4]
	add r0, r0, #2
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	b _021E8C1E
_021E8C14:
	bl sub_02022974
	b _021E8C1E
_021E8C1A:
	bl sub_02022974
_021E8C1E:
	strb r6, [r4]
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021E8BC0

	thumb_func_start ov5_021E8C24
ov5_021E8C24: ; 0x021E8C24
	push {r3, lr}
	cmp r0, #4
	bhi _021E8C50
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E8C36: ; jump table
	.short _021E8C50 - _021E8C36 - 2 ; case 0
	.short _021E8C48 - _021E8C36 - 2 ; case 1
	.short _021E8C44 - _021E8C36 - 2 ; case 2
	.short _021E8C4C - _021E8C36 - 2 ; case 3
	.short _021E8C40 - _021E8C36 - 2 ; case 4
_021E8C40:
	mov r0, #2
	pop {r3, pc}
_021E8C44:
	mov r0, #4
	pop {r3, pc}
_021E8C48:
	mov r0, #3
	pop {r3, pc}
_021E8C4C:
	mov r0, #1
	pop {r3, pc}
_021E8C50:
	bl sub_02022974
	mov r0, #0
	pop {r3, pc}
	thumb_func_end ov5_021E8C24

	thumb_func_start ov5_021E8C58
ov5_021E8C58: ; 0x021E8C58
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	add r7, r2, #0
	mov r4, #0
_021E8C62:
	ldr r0, [r5, #0x2c]
	cmp r0, #1
	bne _021E8C7E
	add r0, r6, #0
	bl ov5_021E8C24
	add r1, r5, #0
	add r1, #0x30
	ldrb r1, [r1]
	cmp r1, r0
	bne _021E8C7E
	strb r4, [r7]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E8C7E:
	add r4, r4, #1
	add r5, #0x30
	cmp r4, #2
	blt _021E8C62
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E8C58

	thumb_func_start ov5_021E8C8C
ov5_021E8C8C: ; 0x021E8C8C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0xa1
	ldrb r1, [r0]
	mov r0, #0x30
	add r4, r5, #0
	mul r0, r1
	add r0, r5, r0
	ldr r0, [r0, #0x2c]
	add r4, #0x64
	cmp r0, #0
	beq _021E8CA8
	bl sub_02022974
_021E8CA8:
	add r1, r5, #0
	add r1, #0xa1
	ldrb r2, [r1]
	mov r1, #0x30
	mov r0, #1
	add r3, r2, #0
	mul r3, r1
	add r2, r5, r3
	add r3, r5, #0
	str r0, [r2, #0x2c]
	add r3, #0xa1
	ldrb r3, [r3]
	ldrb r2, [r4, #0xc]
	add r6, r3, #0
	mul r6, r1
	add r3, r5, r6
	add r3, #0x30
	strb r2, [r3]
	add r3, r5, #0
	add r3, #0xa1
	ldrb r3, [r3]
	ldr r2, [r4, #0x10]
	add r6, r3, #0
	mul r6, r1
	add r3, r5, r6
	str r2, [r3, #0x1c]
	add r3, r5, #0
	add r3, #0xa1
	ldrb r3, [r3]
	ldr r2, [r4, #0x14]
	add r6, r3, #0
	mul r6, r1
	add r3, r5, r6
	str r2, [r3, #0x20]
	add r3, r5, #0
	add r3, #0xa1
	ldrb r3, [r3]
	ldrb r2, [r4, #0x18]
	add r6, r3, #0
	mul r6, r1
	add r3, r5, r6
	add r3, #0x24
	strb r2, [r3]
	add r3, r5, #0
	add r3, #0xa1
	ldrb r3, [r3]
	ldrb r2, [r4, #0x19]
	add r6, r3, #0
	mul r6, r1
	add r3, r5, r6
	add r3, #0x25
	strb r2, [r3]
	add r3, r5, #0
	add r3, #0xa1
	ldrb r3, [r3]
	ldr r2, [r4, #0]
	add r6, r3, #0
	mul r6, r1
	add r3, r5, r6
	str r2, [r3, #4]
	add r2, r5, #0
	add r2, #0xa1
	ldrb r2, [r2]
	ldr r4, [r4, #4]
	add r3, r2, #0
	mul r3, r1
	add r2, r5, r3
	add r3, r5, #0
	str r4, [r2, #8]
	add r3, #0xa1
	ldrb r3, [r3]
	mov r2, #0
	add r4, r3, #0
	mul r4, r1
	add r3, r5, r4
	add r3, #0x26
	strb r2, [r3]
	add r3, r5, #0
	add r3, #0xa1
	ldrb r3, [r3]
	mul r1, r3
	add r1, r5, r1
	str r2, [r1, #0x28]
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021E8C8C

	thumb_func_start ov5_021E8D50
ov5_021E8D50: ; 0x021E8D50
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0xa0
	ldrb r0, [r0]
	add r4, r5, #0
	add r4, #0x64
	cmp r0, #2
	blo _021E8D64
	bl sub_02022974
_021E8D64:
	add r0, r5, #0
	bl ov5_021E8C8C
	cmp r0, #1
	beq _021E8D72
	bl sub_02022974
_021E8D72:
	mov r0, #0x86
	ldr r2, [r4, #0x10]
	ldr r1, [r4, #0]
	lsl r0, r0, #4
	str r2, [r1, r0]
	ldr r2, [r4, #0x14]
	ldr r1, [r4, #4]
	str r2, [r1, r0]
	add r0, r5, #0
	add r0, #0xa0
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0xa0
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0xa1
	ldrb r0, [r0]
	add r5, #0xa1
	add r0, r0, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	strb r0, [r5]
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021E8D50

	thumb_func_start ov5_021E8DAC
ov5_021E8DAC: ; 0x021E8DAC
	add r1, r0, #0
	add r1, #0xa2
	ldrb r2, [r1]
	mov r1, #0x30
	mul r1, r2
	add r0, r0, r1
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end ov5_021E8DAC

	thumb_func_start ov5_021E8DBC
ov5_021E8DBC: ; 0x021E8DBC
	mov r3, #0
	add r2, r3, #0
_021E8DC0:
	lsl r1, r3, #2
	add r1, r0, r1
	add r1, #0x80
	str r2, [r1, #0]
	add r1, r3, #1
	lsl r1, r1, #0x18
	lsr r3, r1, #0x18
	cmp r3, #4
	blo _021E8DC0
	bx lr
	thumb_func_end ov5_021E8DBC

	thumb_func_start ov5_021E8DD4
ov5_021E8DD4: ; 0x021E8DD4
	cmp r0, #4
	bhi _021E8E24
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E8DE4: ; jump table
	.short _021E8E24 - _021E8DE4 - 2 ; case 0
	.short _021E8DFC - _021E8DE4 - 2 ; case 1
	.short _021E8E0A - _021E8DE4 - 2 ; case 2
	.short _021E8E18 - _021E8DE4 - 2 ; case 3
	.short _021E8DEE - _021E8DE4 - 2 ; case 4
_021E8DEE:
	add r0, r1, #0
	mov r2, #1
	add r0, #0x88
	str r2, [r0, #0]
	add r1, #0x8c
	str r2, [r1, #0]
	bx lr
_021E8DFC:
	add r0, r1, #0
	mov r2, #1
	add r0, #0x80
	str r2, [r0, #0]
	add r1, #0x88
	str r2, [r1, #0]
	bx lr
_021E8E0A:
	add r0, r1, #0
	mov r2, #1
	add r0, #0x80
	str r2, [r0, #0]
	add r1, #0x84
	str r2, [r1, #0]
	bx lr
_021E8E18:
	add r0, r1, #0
	mov r2, #1
	add r0, #0x84
	str r2, [r0, #0]
	add r1, #0x8c
	str r2, [r1, #0]
_021E8E24:
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021E8DD4

	thumb_func_start ov5_021E8E28
ov5_021E8E28: ; 0x021E8E28
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl ov5_021E79A8
	ldr r0, [sp, #0x38]
	add r1, r4, #0
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0, #0]
	add r2, r6, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0, #0]
	add r3, r7, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0xc]
	add r0, sp, #0x14
	str r0, [sp, #0x10]
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl ov5_021E7838
	mov r4, #0
	add r7, sp, #0x14
_021E8E68:
	lsl r6, r4, #2
	bl ov5_021EF13C
	add r1, r5, r6
	add r1, #0x90
	ldr r2, [r1, #0]
	ldr r1, _021E8EC8 ; =0x0000085C
	str r0, [r2, r1]
	add r0, r5, r6
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021E8EC8 ; =0x0000085C
	ldr r0, [r1, r0]
	bl ov5_021EF248
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	bl ov5_021EFAC0
	add r1, r5, #0
	add r1, #0xc0
	ldr r1, [r1, #0]
	add r2, r5, #0
	str r1, [sp]
	add r1, r5, #0
	add r1, #0xc4
	ldr r1, [r1, #0]
	add r3, r5, #0
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	add r2, #0xb8
	add r3, #0xbc
	ldr r0, [r7, r6]
	ldr r2, [r2, #0]
	ldr r3, [r3, #0]
	add r1, r4, #0
	bl ov5_021E7E28
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021E8E68
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021E8EC8: .word 0x0000085C
	thumb_func_end ov5_021E8E28

	thumb_func_start ov5_021E8ECC
ov5_021E8ECC: ; 0x021E8ECC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl ov5_021E7AC4
	ldr r0, [sp, #0x38]
	add r1, r4, #0
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0, #0]
	add r2, r6, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0, #0]
	add r3, r7, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0xc]
	add r0, sp, #0x14
	str r0, [sp, #0x10]
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl ov5_021E7838
	mov r4, #0
	add r7, r4, #0
_021E8F0C:
	lsl r6, r4, #2
	add r0, r5, r6
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021E8F5C ; =0x0000085C
	str r7, [r1, r0]
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	bl ov5_021EFAC0
	add r1, r5, #0
	add r1, #0xc0
	ldr r1, [r1, #0]
	add r2, r5, #0
	str r1, [sp]
	add r1, r5, #0
	add r1, #0xc4
	ldr r1, [r1, #0]
	add r3, r5, #0
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	add r0, sp, #0x14
	add r2, #0xb8
	add r3, #0xbc
	ldr r0, [r0, r6]
	ldr r2, [r2, #0]
	ldr r3, [r3, #0]
	add r1, r4, #0
	bl ov5_021E7F1C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021E8F0C
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021E8F5C: .word 0x0000085C
	thumb_func_end ov5_021E8ECC

	thumb_func_start ov5_021E8F60
ov5_021E8F60: ; 0x021E8F60
	push {r4, lr}
	add r1, r0, #0
	mov r3, #0
	add r1, #0xa2
	strb r3, [r1]
	add r1, r0, #0
	add r1, #0xa1
	strb r3, [r1]
	add r1, r0, #0
	add r1, #0xa0
	strb r3, [r1]
	add r4, r0, #0
	add r2, r3, #0
	mov r1, #1
_021E8F7C:
	str r2, [r4, #0x2c]
	str r1, [r4, #0x28]
	add r3, r3, #1
	add r4, #0x30
	cmp r3, #2
	blt _021E8F7C
	bl ov5_021E8DBC
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E8F60

	thumb_func_start ov5_021E8F90
ov5_021E8F90: ; 0x021E8F90
	push {r3, r4, r5, lr}
	mov r5, #0x41
	ldr r4, [sp, #0x10]
	lsl r5, r5, #2
	ldr r5, [r4, r5]
	cmp r5, #1
	bne _021E8FC6
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0, #0]
	cmp r0, #1
	ble _021E8FAE
	add r0, r2, #0
	add r0, #0x1f
	b _021E8FB2
_021E8FAE:
	add r0, r2, #0
	add r0, #0x10
_021E8FB2:
	add r1, r4, #0
	add r1, #0xc4
	ldr r1, [r1, #0]
	cmp r1, #1
	ble _021E8FC2
	add r1, r3, #0
	add r1, #0x1f
	b _021E8FC6
_021E8FC2:
	add r1, r3, #0
	add r1, #0x10
_021E8FC6:
	add r5, r4, #0
	add r5, #0xc8
	ldr r5, [r5, #0]
	str r5, [sp]
	bl ov5_021E8ABC
	add r1, r4, #0
	add r1, #0xa8
	str r0, [r1, #0]
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xa8
	add r1, #0xc8
	ldr r0, [r0, #0]
	ldr r1, [r1, #0]
	bl ov5_021E935C
	add r1, r4, #0
	add r1, #0xad
	strb r0, [r1]
	add r0, r4, #0
	add r0, #0xad
	ldrb r0, [r0]
	bl ov5_021E8AF0
	add r1, r4, #0
	add r1, #0xac
	strb r0, [r1]
	add r0, r4, #0
	add r1, r4, #0
	add r2, r4, #0
	add r0, #0xa8
	add r1, #0xc0
	add r2, #0xc8
	ldr r0, [r0, #0]
	ldr r1, [r1, #0]
	ldr r2, [r2, #0]
	bl ov5_021E8ACC
	add r4, #0xa4
	str r0, [r4, #0]
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021E8F90

	thumb_func_start ov5_021E901C
ov5_021E901C: ; 0x021E901C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r2, #0
	mov r2, #1
	add r5, r3, #0
	lsl r2, r2, #0x14
	str r2, [r5, #0]
	str r2, [r5, #8]
	mov r2, #0
	add r4, r0, #0
	mvn r2, r2
	str r1, [sp, #4]
	cmp r4, r2
	beq _021E907E
	bl sub_020E1F6C
	lsl r0, r1, #0x10
	lsr r6, r0, #0x10
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl sub_020E1F6C
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r7, #0
	bl sub_02039E10
	str r0, [sp, #8]
	add r0, r7, #0
	bl sub_02039E88
	add r1, r0, #0
	ldr r0, [sp, #8]
	add r2, r6, #0
	str r0, [sp]
	add r0, r7, #0
	add r3, r4, #0
	bl sub_02039E8C
	lsl r0, r0, #0xf
	str r0, [r5, #4]
	ldr r1, [r5, #0]
	lsl r0, r6, #0x15
	add r0, r1, r0
	str r0, [r5, #0]
	ldr r1, [r5, #8]
	lsl r0, r4, #0x15
	add r0, r1, r0
	str r0, [r5, #8]
_021E907E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E901C

	thumb_func_start ov5_021E9084
ov5_021E9084: ; 0x021E9084
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp]
	mov r1, #0x49
	add r5, r0, #0
	mov r0, #4
	lsl r1, r1, #2
	str r2, [sp, #4]
	add r6, r3, #0
	bl sub_02018144
	mov r2, #0x49
	mov r1, #0
	lsl r2, r2, #2
	add r4, r0, #0
	bl sub_020C4CF4
	cmp r6, #0
	bne _021E90B6
	add r0, r4, #0
	ldr r1, _021E9148 ; =0x021FAE98
	add r0, #0xf4
	str r1, [r0, #0]
	mov r7, #1
	b _021E90CA
_021E90B6:
	cmp r6, #1
	bne _021E90C6
	add r0, r4, #0
	ldr r1, _021E914C ; =0x021FAE90
	add r0, #0xf4
	str r1, [r0, #0]
	mov r7, #0
	b _021E90CA
_021E90C6:
	bl sub_02022974
_021E90CA:
	add r0, r7, #0
	bl ov5_021EEAC8
	str r0, [r4, #0]
	add r1, r4, #0
	ldr r0, [sp]
	add r1, #0xb8
	str r0, [r1, #0]
	add r0, r4, #0
	add r0, #0xbc
	str r5, [r0, #0]
	add r0, r5, #0
	bl sub_02039E10
	add r1, r4, #0
	add r1, #0xc0
	str r0, [r1, #0]
	add r0, r5, #0
	bl sub_02039E20
	add r1, r4, #0
	add r1, #0xc4
	str r0, [r1, #0]
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0, #0]
	lsl r1, r0, #5
	add r0, r4, #0
	add r0, #0xc8
	str r1, [r0, #0]
	add r1, r4, #0
	ldr r0, [sp, #4]
	add r1, #0xf0
	str r0, [r1, #0]
	add r0, r4, #0
	mov r1, #1
	add r0, #0xec
	str r1, [r0, #0]
	add r0, r4, #0
	bl ov5_021E8F60
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb0
	str r1, [r0, #0]
	add r0, r4, #0
	mov r1, #2
	add r0, #0xb4
	str r1, [r0, #0]
	mov r0, #0x43
	mov r1, #4
	bl sub_02006C24
	add r1, r4, #0
	add r1, #0xf8
	str r0, [r1, #0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xfc
	str r1, [r0, #0]
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E9148: .word 0x021FAE98
_021E914C: .word 0x021FAE90
	thumb_func_end ov5_021E9084

	thumb_func_start ov5_021E9150
ov5_021E9150: ; 0x021E9150
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r6, #0x45
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r3, [r5, r6]
	sub r6, #8
	str r3, [sp]
	add r3, r5, #0
	add r3, #0xc8
	ldr r3, [r3, #0]
	add r4, r1, #0
	str r3, [sp, #4]
	ldr r3, [r5, r6]
	add r6, r5, #0
	add r6, #0xf4
	ldr r6, [r6, #0]
	add r7, r2, #0
	ldr r6, [r6, #0]
	blx r6
	mov r3, #0x43
	str r5, [sp]
	lsl r3, r3, #2
	ldr r2, [r5, r3]
	add r3, #8
	ldr r3, [r5, r3]
	add r0, r4, #0
	add r1, r7, #0
	bl ov5_021E8F90
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E9150

	thumb_func_start ov5_021E9190
ov5_021E9190: ; 0x021E9190
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r2, r5, #0
	add r3, r5, #0
	add r1, #0xc4
	add r2, #0xc8
	add r3, #0xa8
	ldr r1, [r1, #0]
	ldr r2, [r2, #0]
	ldr r3, [r3, #0]
	add r6, r0, #0
	bl ov5_021E8B1C
	add r1, r5, #0
	add r2, r5, #0
	add r1, #0xc0
	add r2, #0xc8
	ldr r1, [r1, #0]
	ldr r2, [r2, #0]
	add r7, r0, #0
	bl ov5_021E8A98
	add r1, r5, #0
	add r1, #0xc8
	add r4, r0, #0
	ldr r1, [r1, #0]
	add r0, r7, #0
	bl ov5_021E935C
	add r1, r5, #0
	add r1, #0xa4
	ldr r1, [r1, #0]
	cmp r1, r4
	bne _021E91F8
	add r1, r5, #0
	add r1, #0xad
	ldrb r1, [r1]
	cmp r1, r0
	beq _021E91F8
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl ov5_021E86A0
	add r1, r5, #0
	add r1, #0xad
	add r5, #0xac
	ldrb r1, [r1]
	add r0, r6, #0
	add r2, r5, #0
	bl ov5_021E8BC0
_021E91F8:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E9190

	thumb_func_start ov5_021E91FC
ov5_021E91FC: ; 0x021E91FC
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r1, #0
	sub r7, r4, #1
_021E9206:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x90
	ldr r1, [r0, #0]
	mov r0, #0x86
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, r7
	beq _021E9222
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	bl ov5_021E89D0
_021E9222:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021E9206
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E91FC

	thumb_func_start ov5_021E9230
ov5_021E9230: ; 0x021E9230
	push {r3, r4}
	asr r4, r0, #0xf
	lsr r4, r4, #0x10
	add r4, r0, r4
	asr r0, r4, #0x10
	str r0, [r2, #0]
	asr r0, r1, #0xf
	lsr r0, r0, #0x10
	add r0, r1, r0
	asr r0, r0, #0x10
	str r0, [r3, #0]
	pop {r3, r4}
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021E9230

	thumb_func_start ov5_021E924C
ov5_021E924C: ; 0x021E924C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_02017ACC
	bl sub_020A6988
	bl sub_020A6CF0
	mov r4, #0
	add r6, r5, #4
	mov r7, #0x30
_021E9262:
	add r0, r4, #0
	mul r0, r7
	add r0, r6, r0
	bl ov5_021E7814
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021E9262
	mov r6, #0
	add r7, r6, #0
_021E927A:
	lsl r4, r6, #2
	add r0, r5, r4
	add r0, #0x90
	ldr r2, [r0, #0]
	ldr r0, _021E92D8 ; =0x00000864
	mov r1, #0
	str r1, [r2, r0]
	add r0, r5, r4
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021E92DC ; =0x0000085C
	ldr r0, [r1, r0]
	bl ov5_021EF1D0
	add r0, r5, r4
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021E92E0 ; =0x00000868
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021E92A8
	bl ov5_021E1608
_021E92A8:
	add r0, r5, r4
	add r0, #0x90
	ldr r0, [r0, #0]
	bl sub_020181C4
	add r0, r5, r4
	add r0, #0x90
	str r7, [r0, #0]
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #4
	blo _021E927A
	add r0, r5, #0
	mov r1, #3
	add r0, #0xb4
	str r1, [r0, #0]
	add r0, r5, #0
	mov r1, #1
	add r0, #0xb0
	str r1, [r0, #0]
	add r5, #0xec
	str r7, [r5, #0]
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E92D8: .word 0x00000864
_021E92DC: .word 0x0000085C
_021E92E0: .word 0x00000868
	thumb_func_end ov5_021E924C

	thumb_func_start ov5_021E92E4
ov5_021E92E4: ; 0x021E92E4
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	bl sub_02006CA8
	ldr r0, [r4, #0]
	bl ov5_021EEB48
	add r0, r4, #0
	bl sub_020181C4
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E92E4

	thumb_func_start ov5_021E9300
ov5_021E9300: ; 0x021E9300
	add r1, r0, #0
	add r1, #0xb0
	ldr r1, [r1, #0]
	cmp r1, #1
	bne _021E9316
	add r0, #0xa0
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E9316
	mov r0, #1
	bx lr
_021E9316:
	mov r0, #0
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021E9300

	thumb_func_start ov5_021E931C
ov5_021E931C: ; 0x021E931C
	push {r4, r5}
	add r5, r0, #0
	add r4, r1, #0
	add r2, r4, #0
	add r3, r5, #0
	ldmia r3!, {r0, r1}
	add r2, #0xcc
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	add r4, #0xd8
	str r0, [r2, #0]
	str r5, [r4, #0]
	pop {r4, r5}
	bx lr
	thumb_func_end ov5_021E931C

	thumb_func_start ov5_021E9338
ov5_021E9338: ; 0x021E9338
	mov r1, #0
	add r0, #0xd8
	str r1, [r0, #0]
	bx lr
	thumb_func_end ov5_021E9338

	thumb_func_start ov5_021E9340
ov5_021E9340: ; 0x021E9340
	lsl r0, r0, #2
	add r0, r1, r0
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021E9350 ; =0x00000868
	ldr r0, [r1, r0]
	str r0, [r2, #0]
	bx lr
	; .align 2, 0
_021E9350: .word 0x00000868
	thumb_func_end ov5_021E9340

	thumb_func_start ov5_021E9354
ov5_021E9354: ; 0x021E9354
	add r0, #0xac
	ldrb r0, [r0]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021E9354

	thumb_func_start ov5_021E935C
ov5_021E935C: ; 0x021E935C
	push {r4, lr}
	add r4, r0, #0
	bl sub_020E2178
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1b
	sub r1, r1, r2
	mov r0, #0x1b
	ror r1, r0
	mov r0, #0x1f
	and r0, r4
	add r1, r2, r1
	cmp r0, #0x10
	bge _021E9384
	cmp r1, #0x10
	bge _021E9380
	mov r0, #0
	pop {r4, pc}
_021E9380:
	mov r0, #2
	pop {r4, pc}
_021E9384:
	cmp r1, #0x10
	bge _021E938C
	mov r0, #1
	pop {r4, pc}
_021E938C:
	mov r0, #3
	pop {r4, pc}
	thumb_func_end ov5_021E935C

	thumb_func_start ov5_021E9390
ov5_021E9390: ; 0x021E9390
	push {r3, r4, r5, lr}
	add r4, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0, #0]
	cmp r0, r5
	bne _021E93A6
	add r4, #0xac
	ldrb r0, [r4]
	pop {r3, r4, r5, pc}
_021E93A6:
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	bne _021E93B2
	bl sub_02022974
_021E93B2:
	add r0, r4, #0
	add r0, #0xac
	ldrb r1, [r0]
	cmp r1, #3
	bls _021E93BE
	b _021E955C
_021E93BE:
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E93CA: ; jump table
	.short _021E93D2 - _021E93CA - 2 ; case 0
	.short _021E9434 - _021E93CA - 2 ; case 1
	.short _021E9498 - _021E93CA - 2 ; case 2
	.short _021E94FA - _021E93CA - 2 ; case 3
_021E93D2:
	add r0, r4, #0
	add r0, #0xa4
	add r2, r4, #0
	ldr r0, [r0, #0]
	add r2, #0xc0
	ldr r2, [r2, #0]
	sub r3, r5, r0
	cmp r2, r3
	bne _021E93EC
	add r0, r1, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021E93EC:
	cmp r3, #1
	bne _021E9406
	add r1, r5, #0
	bl ov5_021E77C0
	cmp r0, #0
	beq _021E9406
	add r4, #0xac
	ldrb r0, [r4]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021E9406:
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xa4
	add r1, #0xc0
	ldr r2, [r1, #0]
	ldr r0, [r0, #0]
	add r3, r2, #1
	sub r1, r5, r0
	cmp r3, r1
	bne _021E9430
	add r1, r5, #0
	bl ov5_021E77C0
	cmp r0, #0
	bne _021E9430
	add r4, #0xac
	ldrb r0, [r4]
	add r0, r0, #3
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021E9430:
	mov r0, #4
	pop {r3, r4, r5, pc}
_021E9434:
	add r0, r4, #0
	add r0, #0xa4
	add r2, r4, #0
	ldr r0, [r0, #0]
	add r2, #0xc0
	ldr r2, [r2, #0]
	sub r3, r5, r0
	cmp r2, r3
	bne _021E944E
	add r0, r1, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021E944E:
	sub r1, r0, r5
	cmp r1, #1
	bne _021E946A
	add r1, r5, #0
	bl ov5_021E77C0
	cmp r0, #0
	beq _021E946A
	add r4, #0xac
	ldrb r0, [r4]
	sub r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021E946A:
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xa4
	add r1, #0xc0
	ldr r2, [r1, #0]
	ldr r0, [r0, #0]
	sub r3, r2, #1
	sub r1, r5, r0
	cmp r3, r1
	bne _021E9494
	add r1, r5, #0
	bl ov5_021E77C0
	cmp r0, #0
	bne _021E9494
	add r4, #0xac
	ldrb r0, [r4]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021E9494:
	mov r0, #4
	pop {r3, r4, r5, pc}
_021E9498:
	add r0, r4, #0
	add r0, #0xa4
	add r2, r4, #0
	ldr r0, [r0, #0]
	add r2, #0xc0
	ldr r2, [r2, #0]
	sub r3, r0, r5
	cmp r2, r3
	bne _021E94B2
	sub r0, r1, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021E94B2:
	sub r1, r2, #1
	cmp r1, r3
	bne _021E94CE
	add r1, r5, #0
	bl ov5_021E77C0
	cmp r0, #0
	bne _021E94CE
	add r4, #0xac
	ldrb r0, [r4]
	sub r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021E94CE:
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0, #0]
	sub r1, r5, r0
	cmp r1, #1
	bne _021E94F6
	add r2, r4, #0
	add r2, #0xc0
	ldr r2, [r2, #0]
	add r1, r5, #0
	bl ov5_021E77C0
	cmp r0, #0
	beq _021E94F6
	add r4, #0xac
	ldrb r0, [r4]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021E94F6:
	mov r0, #4
	pop {r3, r4, r5, pc}
_021E94FA:
	add r0, r4, #0
	add r0, #0xa4
	add r2, r4, #0
	ldr r0, [r0, #0]
	add r2, #0xc0
	ldr r2, [r2, #0]
	sub r3, r0, r5
	cmp r2, r3
	bne _021E9514
	sub r0, r1, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021E9514:
	add r1, r2, #1
	cmp r1, r3
	bne _021E9530
	add r1, r5, #0
	bl ov5_021E77C0
	cmp r0, #0
	bne _021E9530
	add r4, #0xac
	ldrb r0, [r4]
	sub r0, r0, #3
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021E9530:
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0, #0]
	sub r1, r0, r5
	cmp r1, #1
	bne _021E9558
	add r2, r4, #0
	add r2, #0xc0
	ldr r2, [r2, #0]
	add r1, r5, #0
	bl ov5_021E77C0
	cmp r0, #0
	beq _021E9558
	add r4, #0xac
	ldrb r0, [r4]
	sub r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021E9558:
	mov r0, #4
	pop {r3, r4, r5, pc}
_021E955C:
	mov r0, #4
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021E9390

	thumb_func_start ov5_021E9560
ov5_021E9560: ; 0x021E9560
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	cmp r5, #4
	blo _021E956E
	bl sub_02022974
_021E956E:
	lsl r0, r5, #2
	add r0, r4, r0
	add r0, #0x90
	ldr r1, [r0, #0]
	mov r0, #0x86
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021E9560

	thumb_func_start ov5_021E9580
ov5_021E9580: ; 0x021E9580
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x43
	lsl r0, r0, #2
	str r3, [sp]
	ldr r3, [r5, r0]
	add r0, #8
	ldr r0, [r5, r0]
	sub r6, r1, r3
	sub r4, r2, r0
	add r0, r5, #0
	asr r2, r4, #4
	add r0, #0xc0
	lsr r2, r2, #0x1b
	ldr r1, [r0, #0]
	asr r0, r6, #4
	add r2, r4, r2
	lsr r0, r0, #0x1b
	asr r2, r2, #5
	add r0, r6, r0
	add r3, r2, #0
	asr r0, r0, #5
	mul r3, r1
	add r7, r0, r3
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0, #0]
	mul r0, r1
	cmp r7, r0
	blo _021E95CA
	mov r0, #1
	bl sub_02038AE0
	cmp r0, #0
	beq _021E95CA
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E95CA:
	add r0, r5, #0
	add r0, #0xc0
	ldr r1, [r0, #0]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0, #0]
	mul r0, r1
	cmp r7, r0
	blo _021E95E0
	bl sub_02022974
_021E95E0:
	add r0, r5, #0
	add r0, #0xc8
	ldr r1, [r0, #0]
	add r0, r4, #0
	mul r0, r1
	add r0, r6, r0
	bl ov5_021E935C
	add r1, r0, #0
	add r0, r7, #0
	add r2, r5, #0
	bl ov5_021E9390
	ldr r1, [sp]
	cmp r1, #0
	beq _021E9602
	strb r0, [r1]
_021E9602:
	cmp r0, #3
	bls _021E960A
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E960A:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E9580

	thumb_func_start ov5_021E9610
ov5_021E9610: ; 0x021E9610
	lsl r1, r1, #2
	add r0, r0, r1
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021E9620 ; =0x0000085C
	ldr r0, [r1, r0]
	bx lr
	nop
_021E9620: .word 0x0000085C
	thumb_func_end ov5_021E9610

	thumb_func_start ov5_021E9624
ov5_021E9624: ; 0x021E9624
	lsl r1, r1, #2
	add r0, r0, r1
	add r0, #0x90
	ldr r0, [r0, #0]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021E9624

	thumb_func_start ov5_021E9630
ov5_021E9630: ; 0x021E9630
	add r3, r0, #0
	add r3, #0xfc
	str r1, [r3, #0]
	mov r1, #1
	lsl r1, r1, #8
	str r2, [r0, r1]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021E9630

	thumb_func_start ov5_021E9640
ov5_021E9640: ; 0x021E9640
	push {r3, lr}
	bl sub_0201CED0
	mov r1, #1
	str r1, [r0, #0x1c]
	pop {r3, pc}
	thumb_func_end ov5_021E9640

	thumb_func_start ov5_021E964C
ov5_021E964C: ; 0x021E964C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _021E965C
	mov r0, #5
	strb r0, [r4, #0x14]
_021E965C:
	ldrb r0, [r4, #0x14]
	cmp r0, #5
	bls _021E9664
	b _021E9768
_021E9664:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E9670: ; jump table
	.short _021E967C - _021E9670 - 2 ; case 0
	.short _021E96AC - _021E9670 - 2 ; case 1
	.short _021E96E2 - _021E9670 - 2 ; case 2
	.short _021E9700 - _021E9670 - 2 ; case 3
	.short _021E9768 - _021E9670 - 2 ; case 4
	.short _021E9756 - _021E9670 - 2 ; case 5
_021E967C:
	mov r0, #0
	str r0, [r4, #0x24]
	mov r0, #0xe
	ldr r5, [r4, #4]
	lsl r0, r0, #0xc
	cmp r5, r0
	bgt _021E968E
	mov r0, #2
	b _021E9692
_021E968E:
	add r5, r0, #0
	mov r0, #1
_021E9692:
	strb r0, [r4, #0x14]
	ldr r2, [r4, #0xc]
	ldr r0, [r4, #0]
	ldr r3, [r2, #0]
	ldr r2, [r4, #0x24]
	add r1, r5, #0
	add r2, r3, r2
	bl sub_02006E18
	ldr r0, [r4, #0x24]
	add r0, r0, r5
	str r0, [r4, #0x24]
	pop {r4, r5, r6, pc}
_021E96AC:
	ldr r2, [r4, #0x24]
	ldr r0, [r4, #4]
	sub r5, r0, r2
	mov r0, #0xe
	lsl r0, r0, #0xc
	cmp r5, r0
	ble _021E96C0
	add r5, r0, #0
	mov r6, #0
	b _021E96C2
_021E96C0:
	mov r6, #1
_021E96C2:
	ldr r3, [r4, #0xc]
	ldr r0, [r4, #0]
	ldr r3, [r3, #0]
	add r1, r5, #0
	add r2, r3, r2
	bl sub_02006E18
	cmp r6, #0
	beq _021E96DA
	mov r0, #2
	strb r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
_021E96DA:
	ldr r0, [r4, #0x24]
	add r0, r0, r5
	str r0, [r4, #0x24]
	pop {r4, r5, r6, pc}
_021E96E2:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021E96FA
	bl sub_0201CA5C
	cmp r0, #1
	bne _021E96FA
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	ldr r0, [r0, #0]
	bl sub_0201CBB0
_021E96FA:
	mov r0, #3
	strb r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
_021E9700:
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0]
	bl sub_020B3C0C
	add r5, r0, #0
	ldrb r0, [r5, #9]
	cmp r0, #1
	beq _021E9714
	bl sub_02022974
_021E9714:
	cmp r5, #0
	beq _021E9738
	add r1, r5, #0
	add r1, #8
	beq _021E972C
	ldrb r0, [r5, #9]
	cmp r0, #0
	bls _021E972C
	ldrh r0, [r5, #0xe]
	add r0, r1, r0
	add r0, r0, #4
	b _021E972E
_021E972C:
	mov r0, #0
_021E972E:
	cmp r0, #0
	beq _021E9738
	ldr r0, [r0, #0]
	add r5, r5, r0
	b _021E973A
_021E9738:
	mov r5, #0
_021E973A:
	cmp r5, #0
	bne _021E9742
	bl sub_02022974
_021E9742:
	ldr r0, [r4, #8]
	add r1, r5, #0
	bl sub_020AE608
	ldr r0, [r4, #0x18]
	mov r1, #1
	str r1, [r0, #0]
	mov r0, #5
	strb r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
_021E9756:
	ldr r0, [r4, #0x20]
	mov r1, #0
	str r1, [r0, #0]
	add r0, r4, #0
	bl sub_020181C4
	add r0, r5, #0
	bl sub_0200DA58
_021E9768:
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021E964C

	thumb_func_start ov5_021E976C
ov5_021E976C: ; 0x021E976C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r0, #4
	mov r1, #0x28
	add r6, r2, #0
	add r7, r3, #0
	bl sub_02018184
	add r1, r0, #0
	str r5, [r1, #0]
	str r4, [r1, #4]
	str r6, [r1, #8]
	ldr r0, [sp, #0x18]
	str r7, [r1, #0xc]
	str r0, [r1, #0x10]
	mov r2, #0
	ldr r0, [sp, #0x1c]
	strb r2, [r1, #0x14]
	str r0, [r1, #0x18]
	str r2, [r0, #0]
	ldr r0, [sp, #0x20]
	str r0, [r1, #0x20]
	str r2, [r1, #0x1c]
	ldr r0, _021E97A8 ; =ov5_021E964C
	mov r2, #1
	bl sub_0200D9E8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E97A8: .word ov5_021E964C
	thumb_func_end ov5_021E976C

	thumb_func_start ov5_021E97AC
ov5_021E97AC: ; 0x021E97AC
	push {r3, r4, r5, lr}
	add r4, r3, #0
	add r5, r2, #0
	ldr r2, [r4, #0]
	bl sub_02006E18
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021E97D6
	bl sub_0201CA5C
	cmp r0, #1
	bne _021E97D6
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x10]
	bl sub_0201CBB0
	cmp r0, #0
	bne _021E97D6
	bl sub_02022974
_021E97D6:
	ldr r0, [r4, #0]
	bl sub_020B3C0C
	ldrb r0, [r0, #9]
	cmp r0, #1
	beq _021E97E6
	bl sub_02022974
_021E97E6:
	ldr r0, [r4, #0]
	bl sub_020B3C0C
	cmp r0, #0
	beq _021E9810
	add r2, r0, #0
	add r2, #8
	beq _021E9804
	ldrb r1, [r0, #9]
	cmp r1, #0
	bls _021E9804
	ldrh r1, [r0, #0xe]
	add r1, r2, r1
	add r1, r1, #4
	b _021E9806
_021E9804:
	mov r1, #0
_021E9806:
	cmp r1, #0
	beq _021E9810
	ldr r1, [r1, #0]
	add r4, r0, r1
	b _021E9812
_021E9810:
	mov r4, #0
_021E9812:
	cmp r4, #0
	bne _021E981A
	bl sub_02022974
_021E981A:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_020AE608
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021E97AC

	thumb_func_start ov5_021E9828
ov5_021E9828: ; 0x021E9828
	add r0, #0xf8
	ldr r0, [r0, #0]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021E9828

	thumb_func_start ov5_021E9830
ov5_021E9830: ; 0x021E9830
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	mov r1, #0x49
	add r5, r0, #0
	mov r0, #4
	lsl r1, r1, #2
	add r6, r2, #0
	bl sub_02018144
	mov r2, #0x49
	mov r1, #0
	lsl r2, r2, #2
	add r4, r0, #0
	bl sub_020C4CF4
	mov r0, #0
	bl ov5_021EEBC0
	str r0, [r4, #0]
	add r0, r4, #0
	add r0, #0xb8
	str r7, [r0, #0]
	add r0, r4, #0
	add r0, #0xbc
	str r5, [r0, #0]
	cmp r5, #0
	beq _021E988C
	add r0, r5, #0
	bl sub_02039E10
	add r1, r4, #0
	add r1, #0xc0
	str r0, [r1, #0]
	add r0, r5, #0
	bl sub_02039E20
	add r1, r4, #0
	add r1, #0xc4
	str r0, [r1, #0]
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0, #0]
	lsl r1, r0, #5
	add r0, r4, #0
	add r0, #0xc8
	str r1, [r0, #0]
_021E988C:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xec
	str r1, [r0, #0]
	add r0, r4, #0
	bl ov5_021E8F60
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb0
	str r1, [r0, #0]
	add r0, r4, #0
	mov r1, #2
	add r0, #0xb4
	str r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xf8
	str r6, [r0, #0]
	cmp r6, #0
	bne _021E98C2
	mov r0, #0x43
	mov r1, #4
	bl sub_02006C24
	add r1, r4, #0
	add r1, #0xf8
	str r0, [r1, #0]
_021E98C2:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E9830

	thumb_func_start ov5_021E98C8
ov5_021E98C8: ; 0x021E98C8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0xb8
	str r2, [r0, #0]
	add r0, r5, #0
	add r4, r1, #0
	add r0, #0xbc
	str r4, [r0, #0]
	add r0, r4, #0
	add r6, r3, #0
	bl sub_02039E10
	add r1, r5, #0
	add r1, #0xc0
	str r0, [r1, #0]
	add r0, r4, #0
	bl sub_02039E20
	add r1, r5, #0
	add r1, #0xc4
	str r0, [r1, #0]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0, #0]
	lsl r1, r0, #5
	add r0, r5, #0
	add r0, #0xc8
	str r1, [r0, #0]
	add r0, r5, #0
	mov r1, #0
	add r0, #0xec
	str r1, [r0, #0]
	add r0, r5, #0
	bl ov5_021E8F60
	add r0, r5, #0
	mov r1, #0
	add r0, #0xb0
	str r1, [r0, #0]
	add r0, r5, #0
	mov r1, #2
	add r0, #0xb4
	str r1, [r0, #0]
	add r0, r5, #0
	add r0, #0xf8
	str r6, [r0, #0]
	cmp r6, #0
	bne _021E9934
	mov r0, #0x43
	mov r1, #4
	bl sub_02006C24
	add r5, #0xf8
	str r0, [r5, #0]
_021E9934:
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021E98C8

	thumb_func_start ov5_021E9938
ov5_021E9938: ; 0x021E9938
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0
	add r5, r0, #0
	add r7, r6, #0
_021E9940:
	lsl r4, r6, #2
	add r0, r5, r4
	add r0, #0x90
	ldr r2, [r0, #0]
	ldr r0, _021E9990 ; =0x00000864
	mov r1, #0
	str r1, [r2, r0]
	add r0, r5, r4
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021E9994 ; =0x00000868
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021E9960
	bl ov5_021E1608
_021E9960:
	add r0, r5, r4
	add r0, #0x90
	ldr r0, [r0, #0]
	bl sub_020181C4
	add r0, r5, r4
	add r0, #0x90
	str r7, [r0, #0]
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #4
	blo _021E9940
	add r0, r5, #0
	mov r1, #3
	add r0, #0xb4
	str r1, [r0, #0]
	add r0, r5, #0
	mov r1, #1
	add r0, #0xb0
	str r1, [r0, #0]
	add r5, #0xec
	str r7, [r5, #0]
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E9990: .word 0x00000864
_021E9994: .word 0x00000868
	thumb_func_end ov5_021E9938

	thumb_func_start ov5_021E9998
ov5_021E9998: ; 0x021E9998
	push {r4, r5, r6, lr}
	ldr r6, _021E99C0 ; =0x00000868
	add r5, r0, #0
	mov r4, #0
_021E99A0:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x90
	ldr r0, [r0, #0]
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021E99B2
	bl ov5_021E1610
_021E99B2:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021E99A0
	pop {r4, r5, r6, pc}
	nop
_021E99C0: .word 0x00000868
	thumb_func_end ov5_021E9998

	thumb_func_start ov5_021E99C4
ov5_021E99C4: ; 0x021E99C4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0]
	bl ov5_021EEB48
	add r0, r4, #0
	bl sub_020181C4
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021E99C4

	thumb_func_start ov5_021E99D8
ov5_021E99D8: ; 0x021E99D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r6, #0x45
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r3, [r5, r6]
	sub r6, #8
	str r3, [sp]
	add r3, r5, #0
	add r3, #0xc8
	ldr r3, [r3, #0]
	add r4, r1, #0
	str r3, [sp, #4]
	ldr r3, [r5, r6]
	add r7, r2, #0
	bl ov5_021E9A14
	mov r3, #0x43
	str r5, [sp]
	lsl r3, r3, #2
	ldr r2, [r5, r3]
	add r3, #8
	ldr r3, [r5, r3]
	add r0, r4, #0
	add r1, r7, #0
	bl ov5_021E8F90
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021E99D8

	thumb_func_start ov5_021E9A14
ov5_021E9A14: ; 0x021E9A14
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl ov5_021E7AC4
	mov r3, #0x45
	lsl r3, r3, #2
	ldr r0, [r5, r3]
	add r1, r4, #0
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0, #0]
	add r2, r6, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0, #0]
	str r0, [sp, #8]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0xc]
	add r0, sp, #0x14
	str r0, [sp, #0x10]
	add r0, r3, #0
	sub r0, #0x10
	sub r3, #8
	ldr r0, [r5, r0]
	ldr r3, [r5, r3]
	bl ov5_021E7838
	mov r4, #0
	add r7, r4, #0
_021E9A58:
	lsl r6, r4, #2
	add r0, r5, r6
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021E9AA8 ; =0x0000085C
	str r7, [r1, r0]
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	bl ov5_021EFAC0
	add r1, r5, #0
	add r1, #0xc0
	ldr r1, [r1, #0]
	add r2, r5, #0
	str r1, [sp]
	add r1, r5, #0
	add r1, #0xc4
	ldr r1, [r1, #0]
	add r3, r5, #0
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	add r0, sp, #0x14
	add r2, #0xb8
	add r3, #0xbc
	ldr r0, [r0, r6]
	ldr r2, [r2, #0]
	ldr r3, [r3, #0]
	add r1, r4, #0
	bl ov5_021E9B70
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021E9A58
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021E9AA8: .word 0x0000085C
	thumb_func_end ov5_021E9A14

	thumb_func_start ov5_021E9AAC
ov5_021E9AAC: ; 0x021E9AAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	add r4, r3, #0
	bl ov5_021E7B4C
	mov r3, #0x45
	lsl r3, r3, #2
	ldr r0, [r5, r3]
	add r1, r6, #0
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0, #0]
	add r2, r7, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0, #0]
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0xc8
	ldr r0, [r0, #0]
	str r0, [sp, #0xc]
	add r0, r3, #0
	str r4, [sp, #0x10]
	sub r0, #0x10
	sub r3, #8
	ldr r0, [r5, r0]
	ldr r3, [r5, r3]
	bl ov5_021E7838
	mov r3, #0
	ldr r1, _021E9B0C ; =0x00000864
	add r2, r3, #0
_021E9AF6:
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0, #0]
	add r3, r3, #1
	add r5, r5, #4
	str r2, [r0, r1]
	cmp r3, #4
	blt _021E9AF6
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9B0C: .word 0x00000864
	thumb_func_end ov5_021E9AAC

	thumb_func_start ov5_021E9B10
ov5_021E9B10: ; 0x021E9B10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r4, r1, #0
	add r6, r5, #0
	add r6, #0x90
	lsl r7, r4, #2
	str r2, [sp, #0x10]
	ldr r1, [r6, r7]
	ldr r0, _021E9B68 ; =0x0000085C
	mov r2, #0
	str r2, [r1, r0]
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	bl ov5_021EFAC0
	add r1, r5, #0
	add r1, #0xc0
	ldr r1, [r1, #0]
	add r2, r5, #0
	str r1, [sp]
	add r1, r5, #0
	add r1, #0xc4
	ldr r1, [r1, #0]
	add r2, #0xb8
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	add r5, #0xbc
	lsl r1, r4, #0x18
	ldr r0, [sp, #0x10]
	ldr r2, [r2, #0]
	ldr r3, [r5, #0]
	lsr r1, r1, #0x18
	bl ov5_021E9B70
	ldr r1, [r6, r7]
	ldr r0, _021E9B6C ; =0x00000864
	mov r2, #0
	str r2, [r1, r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9B68: .word 0x0000085C
_021E9B6C: .word 0x00000864
	thumb_func_end ov5_021E9B10

	thumb_func_start ov5_021E9B70
ov5_021E9B70: ; 0x021E9B70
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r7, r0, #0
	add r4, r1, #0
	str r2, [sp, #4]
	ldr r5, [sp, #0x3c]
	cmp r7, #0
	blt _021E9BFE
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x34]
	mul r1, r2
	cmp r7, r1
	bge _021E9BFE
	add r1, r3, #0
	bl sub_02039F74
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	add r2, sp, #0xc
	bl ov5_021E7BAC
	add r0, r5, #0
	add r0, #0xf8
	mov r1, #2
	ldr r2, [sp, #0x18]
	lsl r1, r1, #0xa
	ldr r0, [r0, #0]
	add r1, r2, r1
	bl sub_02006E28
	add r6, r5, #0
	lsl r4, r4, #2
	add r6, #0x90
	ldr r1, [r6, r4]
	ldr r0, _021E9C04 ; =0x00000854
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x10]
	bl sub_020C2C54
	ldr r0, [r6, r4]
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	bl ov5_021EFA8C
	str r0, [sp]
	add r5, #0xf8
	ldr r0, [r5, #0]
	mov r5, #2
	ldr r2, [sp, #8]
	lsl r5, r5, #0xa
	add r2, r2, r5
	ldr r3, [sp, #8]
	add r5, #0x54
	ldr r1, [sp, #0x10]
	add r3, r3, r5
	bl ov5_021E97AC
	ldr r1, [sp, #0x38]
	cmp r1, #1
	bne _021E9BF0
	bl ov5_021D53A4
_021E9BF0:
	ldr r1, [r6, r4]
	ldr r0, _021E9C08 ; =0x00000864
	mov r2, #1
	str r2, [r1, r0]
	ldr r1, [r6, r4]
	sub r0, r0, #4
	str r7, [r1, r0]
_021E9BFE:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021E9C04: .word 0x00000854
_021E9C08: .word 0x00000864
	thumb_func_end ov5_021E9B70

	thumb_func_start ov5_021E9C0C
ov5_021E9C0C: ; 0x021E9C0C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	mov r4, #0
	add r5, r6, #0
_021E9C16:
	add r0, r5, #0
	add r0, #0x90
	ldr r1, [r0, #0]
	mov r0, #0x86
	lsl r0, r0, #4
	ldr r1, [r1, r0]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	beq _021E9C36
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add r1, r6, #0
	add r2, r7, #0
	bl ov5_021E9C40
_021E9C36:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _021E9C16
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021E9C0C

	thumb_func_start ov5_021E9C40
ov5_021E9C40: ; 0x021E9C40
	push {r3, r4, r5, r6, lr}
	sub sp, #0x3c
	add r2, r0, #0
	add r5, r1, #0
	add r1, sp, #0x30
	mov r0, #0
	str r0, [r1, #0]
	str r0, [r1, #4]
	ldr r4, _021E9CCC ; =0x021FAEAC
	str r0, [r1, #8]
	ldmia r4!, {r0, r1}
	add r3, sp, #0x24
	stmia r3!, {r0, r1}
	ldr r0, [r4, #0]
	ldr r6, _021E9CD0 ; =0x021FAEDC
	str r0, [r3, #0]
	add r4, sp, #0
	mov r3, #4
_021E9C64:
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r3, r3, #1
	bne _021E9C64
	ldr r0, [r6, #0]
	lsl r6, r2, #2
	str r0, [r4, #0]
	add r4, r5, #0
	add r4, #0x90
	mov r0, #0x86
	add r2, r5, #0
	add r2, #0xbc
	ldr r1, [r4, r6]
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	add r1, r5, #0
	add r1, #0xc0
	ldr r1, [r1, #0]
	ldr r2, [r2, #0]
	add r3, sp, #0x30
	bl ov5_021E901C
	mov r1, #0x46
	lsl r1, r1, #2
	ldr r2, [sp, #0x30]
	ldr r0, [r5, r1]
	add r0, r2, r0
	str r0, [sp, #0x30]
	add r0, r1, #4
	ldr r2, [sp, #0x34]
	ldr r0, [r5, r0]
	add r1, #8
	add r0, r2, r0
	str r0, [sp, #0x34]
	ldr r2, [sp, #0x38]
	ldr r0, [r5, r1]
	add r0, r2, r0
	str r0, [sp, #0x38]
	ldr r2, [r4, r6]
	ldr r0, _021E9CD4 ; =0x00000864
	ldr r1, [r2, r0]
	cmp r1, #1
	bne _021E9CC8
	sub r0, #0x64
	add r0, r2, r0
	add r1, sp, #0x30
	add r2, sp, #0
	add r3, sp, #0x24
	bl sub_0201CA74
_021E9CC8:
	add sp, #0x3c
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
_021E9CCC: .word 0x021FAEAC
_021E9CD0: .word 0x021FAEDC
_021E9CD4: .word 0x00000864
	thumb_func_end ov5_021E9C40

	thumb_func_start ov5_021E9CD8
ov5_021E9CD8: ; 0x021E9CD8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r6, #0
	add r4, r5, #4
_021E9CE0:
	add r0, r4, #0
	bl ov5_021E7814
	add r6, r6, #1
	add r4, #0x30
	cmp r6, #2
	blt _021E9CE0
	mov r3, #0
	ldr r1, _021E9D38 ; =0x00000864
	add r2, r5, #0
	add r4, r3, #0
_021E9CF6:
	add r0, r2, #0
	add r0, #0x90
	ldr r0, [r0, #0]
	add r3, r3, #1
	add r2, r2, #4
	str r4, [r0, r1]
	cmp r3, #4
	blt _021E9CF6
	add r0, r5, #0
	mov r1, #3
	add r0, #0xb4
	str r1, [r0, #0]
	mov r1, #1
	add r0, r5, #0
	add r0, #0xb0
	str r1, [r0, #0]
	add r0, r5, #0
	add r0, #0xec
	str r4, [r0, #0]
	sub r6, r1, #2
	lsl r7, r1, #0xb
_021E9D20:
	add r1, r5, #0
	add r1, #0x90
	ldr r1, [r1, #0]
	add r0, r6, #0
	add r2, r7, #0
	bl sub_020C4BB8
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _021E9D20
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E9D38: .word 0x00000864
	thumb_func_end ov5_021E9CD8

	thumb_func_start ov5_021E9D3C
ov5_021E9D3C: ; 0x021E9D3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	add r0, r2, #0
	add r4, r3, #0
	str r1, [sp, #0x10]
	ldr r0, [r0, #0]
	ldr r1, [r4, #0]
	str r2, [sp, #0x14]
	bl ov5_021EEC24
	add r1, r4, #0
	add r1, #0xbc
	ldr r1, [r1, #0]
	add r0, r5, #0
	bl sub_02039D90
	mov r0, #0
	ldr r3, [sp, #0x14]
	mov ip, r0
	add r5, r4, #0
_021E9D66:
	add r2, r3, #4
	add r6, r5, #4
	mov r7, #6
_021E9D6C:
	ldmia r2!, {r0, r1}
	stmia r6!, {r0, r1}
	sub r7, r7, #1
	bne _021E9D6C
	mov r0, ip
	add r0, r0, #1
	add r3, #0x30
	add r5, #0x30
	mov ip, r0
	cmp r0, #2
	blt _021E9D66
	ldr r2, [sp, #0x14]
	mov r5, #0
	add r3, r4, #0
_021E9D88:
	add r0, r2, #0
	add r0, #0x80
	ldr r1, [r0, #0]
	add r0, r3, #0
	add r0, #0x80
	add r5, r5, #1
	str r1, [r0, #0]
	add r2, r2, #4
	add r3, r3, #4
	cmp r5, #4
	blt _021E9D88
	ldr r0, [sp, #0x14]
	ldr r5, [sp, #0x14]
	add r0, #0xa0
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0xa0
	strb r1, [r0]
	ldr r0, [sp, #0x14]
	add r6, r4, #0
	add r0, #0xa1
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0xa1
	strb r1, [r0]
	ldr r0, [sp, #0x14]
	add r0, #0xa2
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0xa2
	strb r1, [r0]
	ldr r0, [sp, #0x14]
	add r0, #0xa4
	ldr r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xa4
	str r1, [r0, #0]
	ldr r0, [sp, #0x14]
	add r0, #0xa8
	ldr r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xa8
	str r1, [r0, #0]
	ldr r0, [sp, #0x14]
	add r0, #0xac
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0xac
	strb r1, [r0]
	ldr r0, [sp, #0x14]
	add r0, #0xad
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0xad
	strb r1, [r0]
	mov r0, #0
	str r0, [sp, #0x18]
_021E9DFA:
	add r0, r6, #0
	add r1, r5, #0
	add r0, #0x90
	add r1, #0x90
	ldr r2, [r1, #0]
	mov r1, #2
	lsl r1, r1, #0xa
	ldr r0, [r0, #0]
	add r3, r2, r1
	add r2, r0, r1
	mov r7, #0xa
_021E9E10:
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	sub r7, r7, #1
	bne _021E9E10
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	add r0, r5, #0
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021E9F90 ; =0x00000854
	ldr r2, [r1, r0]
	add r1, r6, #0
	add r1, #0x90
	ldr r1, [r1, #0]
	str r2, [r1, r0]
	add r1, r5, #0
	add r1, #0x90
	ldr r2, [r1, #0]
	add r1, r0, #0
	add r1, #0x10
	ldr r1, [r2, r1]
	add r2, r6, #0
	add r2, #0x90
	ldr r3, [r2, #0]
	add r2, r0, #0
	add r2, #0x10
	str r1, [r3, r2]
	add r1, r5, #0
	add r1, #0x90
	ldr r2, [r1, #0]
	add r1, r0, #0
	add r1, #0xc
	ldr r2, [r2, r1]
	add r1, r6, #0
	add r1, #0x90
	ldr r1, [r1, #0]
	add r0, #0xc
	str r2, [r1, r0]
	ldr r0, [sp, #0x18]
	add r5, r5, #4
	add r0, r0, #1
	add r6, r6, #4
	str r0, [sp, #0x18]
	cmp r0, #4
	blt _021E9DFA
	add r1, r4, #0
	ldr r0, [sp, #0x10]
	add r1, #0xb8
	str r0, [r1, #0]
	ldr r0, [sp, #0x14]
	ldr r5, [sp, #0x14]
	add r0, #0xc0
	ldr r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xc0
	str r1, [r0, #0]
	ldr r0, [sp, #0x14]
	add r3, r4, #0
	add r0, #0xc4
	ldr r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xc4
	str r1, [r0, #0]
	ldr r0, [sp, #0x14]
	add r5, #0xcc
	add r0, #0xc0
	ldr r0, [r0, #0]
	add r3, #0xcc
	lsl r1, r0, #5
	add r0, r4, #0
	add r0, #0xc8
	str r1, [r0, #0]
	mov r2, #4
_021E9EA2:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021E9EA2
	ldr r0, [r5, #0]
	str r0, [r3, #0]
	mov r3, #0x41
	lsl r3, r3, #2
	ldr r0, [sp, #0x14]
	add r1, r3, #0
	ldr r0, [r0, r3]
	add r1, #8
	str r0, [r4, r3]
	ldr r0, [sp, #0x14]
	ldr r1, [r0, r1]
	add r0, r3, #0
	add r0, #8
	str r1, [r4, r0]
	add r1, r3, #0
	ldr r0, [sp, #0x14]
	add r1, #0xc
	ldr r1, [r0, r1]
	add r0, r3, #0
	add r0, #0xc
	str r1, [r4, r0]
	add r1, r3, #0
	ldr r0, [sp, #0x14]
	add r1, #0x10
	ldr r1, [r0, r1]
	add r0, r3, #0
	add r0, #0x10
	str r1, [r4, r0]
	add r1, r3, #0
	ldr r0, [sp, #0x14]
	add r1, #0x14
	add r5, r0, r1
	add r0, r3, #0
	add r0, #0x14
	add r2, r4, r0
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r5, #0]
	ldr r1, [sp, #0x44]
	str r0, [r2, #0]
	add r2, r3, #0
	str r4, [sp]
	add r2, #8
	add r3, #0x10
	ldr r0, [sp, #0x40]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl ov5_021E8F90
	add r0, r4, #0
	mov r7, #0
	add r0, #0xb0
	str r7, [r0, #0]
	ldr r0, [sp, #0x14]
	add r5, r4, #0
	add r0, #0xb4
	str r0, [sp, #0x14]
	ldr r1, [r0, #0]
	add r0, r4, #0
	add r0, #0xb4
	str r1, [r0, #0]
	add r6, sp, #0x1c
_021E9F26:
	add r0, r5, #0
	add r0, #0x90
	ldr r1, [r0, #0]
	mov r0, #0x86
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	stmia r6!, {r0}
	add r0, r5, #0
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021E9F94 ; =0x0000085C
	ldr r0, [r1, r0]
	bl ov5_021EF248
	add r7, r7, #1
	add r5, r5, #4
	cmp r7, #4
	blt _021E9F26
	mov r5, #0
	add r6, sp, #0x1c
_021E9F4E:
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	bl ov5_021EFAC0
	add r1, r4, #0
	add r1, #0xc0
	ldr r1, [r1, #0]
	add r2, r4, #0
	str r1, [sp]
	add r1, r4, #0
	add r1, #0xc4
	ldr r1, [r1, #0]
	add r3, r4, #0
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	add r2, #0xb8
	add r3, #0xbc
	lsl r1, r5, #0x18
	ldr r0, [r6, #0]
	ldr r2, [r2, #0]
	ldr r3, [r3, #0]
	lsr r1, r1, #0x18
	bl ov5_021E7FF0
	add r5, r5, #1
	add r6, r6, #4
	cmp r5, #4
	blt _021E9F4E
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021E9F90: .word 0x00000854
_021E9F94: .word 0x0000085C
	thumb_func_end ov5_021E9D3C

	thumb_func_start ov5_021E9F98
ov5_021E9F98: ; 0x021E9F98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r1, #0]
	ldr r1, [sp]
	ldr r1, [r1, #0]
	bl ov5_021EEC24
	ldr r0, [sp, #4]
	ldr r1, [sp]
	add r0, #0xbc
	add r1, #0xbc
	ldr r0, [r0, #0]
	ldr r1, [r1, #0]
	bl sub_02039D90
	ldr r5, [sp, #4]
	ldr r6, [sp]
	mov r7, #0
_021E9FC0:
	add r4, r5, #4
	add r3, r6, #4
	mov r2, #6
_021E9FC6:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021E9FC6
	add r7, r7, #1
	add r5, #0x30
	add r6, #0x30
	cmp r7, #2
	blt _021E9FC0
	ldr r2, [sp, #4]
	ldr r3, [sp]
	mov r4, #0
_021E9FDE:
	add r0, r2, #0
	add r0, #0x80
	ldr r1, [r0, #0]
	add r0, r3, #0
	add r0, #0x80
	add r4, r4, #1
	str r1, [r0, #0]
	add r2, r2, #4
	add r3, r3, #4
	cmp r4, #4
	blt _021E9FDE
	ldr r0, [sp, #4]
	ldr r5, [sp, #4]
	add r0, #0xa0
	ldrb r1, [r0]
	ldr r0, [sp]
	ldr r6, [sp]
	add r0, #0xa0
	strb r1, [r0]
	ldr r0, [sp, #4]
	mov r7, #0
	add r0, #0xa1
	ldrb r1, [r0]
	ldr r0, [sp]
	add r0, #0xa1
	strb r1, [r0]
	ldr r0, [sp, #4]
	add r0, #0xa2
	ldrb r1, [r0]
	ldr r0, [sp]
	add r0, #0xa2
	strb r1, [r0]
	ldr r0, [sp, #4]
	add r0, #0xa4
	ldr r1, [r0, #0]
	ldr r0, [sp]
	add r0, #0xa4
	str r1, [r0, #0]
	ldr r0, [sp, #4]
	add r0, #0xa8
	ldr r1, [r0, #0]
	ldr r0, [sp]
	add r0, #0xa8
	str r1, [r0, #0]
	ldr r0, [sp, #4]
	add r0, #0xac
	ldrb r1, [r0]
	ldr r0, [sp]
	add r0, #0xac
	strb r1, [r0]
	ldr r0, [sp, #4]
	add r0, #0xad
	ldrb r1, [r0]
	ldr r0, [sp]
	add r0, #0xad
	strb r1, [r0]
_021EA04E:
	add r0, r6, #0
	add r1, r5, #0
	add r0, #0x90
	add r1, #0x90
	ldr r2, [r1, #0]
	mov r1, #2
	lsl r1, r1, #0xa
	ldr r0, [r0, #0]
	add r4, r2, r1
	add r3, r0, r1
	mov r2, #0xa
_021EA064:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021EA064
	ldr r0, [r4, #0]
	add r7, r7, #1
	str r0, [r3, #0]
	add r0, r5, #0
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021EA170 ; =0x00000854
	ldr r2, [r1, r0]
	add r1, r6, #0
	add r1, #0x90
	ldr r1, [r1, #0]
	str r2, [r1, r0]
	add r1, r5, #0
	add r1, #0x90
	ldr r2, [r1, #0]
	add r1, r0, #0
	add r1, #0x10
	ldr r1, [r2, r1]
	add r2, r6, #0
	add r2, #0x90
	ldr r3, [r2, #0]
	add r2, r0, #0
	add r2, #0x10
	str r1, [r3, r2]
	add r1, r5, #0
	add r1, #0x90
	ldr r2, [r1, #0]
	add r1, r0, #0
	add r1, #0xc
	ldr r2, [r2, r1]
	add r1, r6, #0
	add r1, #0x90
	ldr r1, [r1, #0]
	add r0, #0xc
	str r2, [r1, r0]
	add r5, r5, #4
	add r6, r6, #4
	cmp r7, #4
	blt _021EA04E
	ldr r0, [sp, #4]
	ldr r4, [sp, #4]
	add r0, #0xb8
	ldr r1, [r0, #0]
	ldr r0, [sp]
	ldr r3, [sp]
	add r0, #0xb8
	str r1, [r0, #0]
	ldr r0, [sp, #4]
	add r4, #0xcc
	add r0, #0xc0
	ldr r1, [r0, #0]
	ldr r0, [sp]
	add r3, #0xcc
	add r0, #0xc0
	str r1, [r0, #0]
	ldr r0, [sp, #4]
	mov r2, #4
	add r0, #0xc4
	ldr r1, [r0, #0]
	ldr r0, [sp]
	add r0, #0xc4
	str r1, [r0, #0]
	ldr r0, [sp, #4]
	add r0, #0xc0
	ldr r0, [r0, #0]
	lsl r1, r0, #5
	ldr r0, [sp]
	add r0, #0xc8
	str r1, [r0, #0]
_021EA0F6:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021EA0F6
	ldr r0, [r4, #0]
	ldr r1, [sp, #4]
	str r0, [r3, #0]
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r2, [r1, r0]
	ldr r1, [sp]
	str r2, [r1, r0]
	add r2, r0, #0
	ldr r1, [sp, #4]
	add r2, #8
	ldr r3, [r1, r2]
	add r2, r0, #0
	ldr r1, [sp]
	add r2, #8
	str r3, [r1, r2]
	add r2, r0, #0
	ldr r1, [sp, #4]
	add r2, #0xc
	ldr r3, [r1, r2]
	add r2, r0, #0
	ldr r1, [sp]
	add r2, #0xc
	str r3, [r1, r2]
	add r2, r0, #0
	ldr r1, [sp, #4]
	add r2, #0x10
	ldr r3, [r1, r2]
	add r2, r0, #0
	ldr r1, [sp]
	add r2, #0x10
	str r3, [r1, r2]
	add r2, r0, #0
	ldr r1, [sp, #4]
	add r2, #0x14
	add r3, r1, r2
	ldr r1, [sp]
	add r0, #0x14
	add r2, r1, r0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	mov r1, #0
	str r0, [r2, #0]
	ldr r0, [sp]
	add r0, #0xb0
	str r1, [r0, #0]
	ldr r0, [sp, #4]
	add r0, #0xb4
	str r0, [sp, #4]
	ldr r1, [r0, #0]
	ldr r0, [sp]
	add r0, #0xb4
	str r0, [sp]
	str r1, [r0, #0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021EA170: .word 0x00000854
	thumb_func_end ov5_021E9F98

	thumb_func_start ov5_021EA174
ov5_021EA174: ; 0x021EA174
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r0, r5, #0
	add r0, #0xa2
	ldrb r1, [r0]
	add r4, r5, #0
	mov r0, #0x30
	add r2, r1, #0
	mul r2, r0
	add r0, #0xd4
	add r3, r5, #4
	ldr r0, [r5, r0]
	add r6, r3, r2
	add r4, #0xcc
	cmp r0, #0
	bne _021EA1C4
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _021EA1C4
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021EA22C
	ldr r0, [r4, #0x14]
	ldr r1, [r0, #0]
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0]
	cmp r1, r0
	ble _021EA1B2
	bl sub_02022974
_021EA1B2:
	ldr r0, [r4, #0x10]
	ldr r1, [r0, #0]
	ldr r0, [r4, #0x14]
	ldr r0, [r0, #0]
	sub r1, r1, r0
	mov r0, #1
	lsl r0, r0, #0x10
	cmp r1, r0
	bge _021EA1C6
_021EA1C4:
	b _021EA30C
_021EA1C6:
	ldr r1, [r4, #0xc]
	add r2, sp, #0x10
	ldr r0, [r1, #0]
	ldr r1, [r1, #8]
	add r3, sp, #0xc
	bl ov5_021E9230
	str r5, [sp]
	mov r3, #0x43
	lsl r3, r3, #2
	ldr r2, [r5, r3]
	add r3, #8
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	ldr r3, [r5, r3]
	bl ov5_021E8F90
	ldr r2, [r4, #0xc]
	add r3, r4, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2, #0]
	str r0, [r3, #0]
	ldr r0, [r4, #8]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x11
	sub r1, r1, r2
	mov r0, #0x11
	ror r1, r0
	add r0, r2, r1
	beq _021EA20E
	mov r0, #1
	bl sub_02038AE0
	cmp r0, #0
	bne _021EA2EE
_021EA20E:
	ldr r0, [r4, #8]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x11
	sub r1, r1, r2
	mov r0, #0x11
	ror r1, r0
	add r0, r2, r1
	beq _021EA222
	bl sub_02022974
_021EA222:
	mov r0, #0
	str r0, [r4, #0x18]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	b _021EA30C
_021EA22C:
	ldr r2, [r4, #0xc]
	ldr r3, [r4, #0]
	ldr r7, [r2, #0]
	cmp r3, r7
	beq _021EA244
	ldr r1, [r4, #8]
	ldr r0, [r2, #8]
	cmp r1, r0
	beq _021EA244
	bl sub_02022974
	b _021EA30C
_021EA244:
	cmp r3, r7
	bne _021EA250
	ldr r1, [r4, #8]
	ldr r0, [r2, #8]
	cmp r1, r0
	beq _021EA30C
_021EA250:
	mov r3, #1
	str r3, [r4, #0x18]
	ldr r2, [r4, #0xc]
	ldr r0, [r4, #0]
	ldr r1, [r2, #0]
	cmp r0, r1
	beq _021EA2A4
	cmp r0, r1
	ble _021EA26E
	str r4, [r4, #0x10]
	ldr r0, [r4, #0xc]
	str r0, [r4, #0x14]
	mov r0, #3
	strb r0, [r4, #0x1c]
	b _021EA274
_021EA26E:
	str r2, [r4, #0x10]
	str r4, [r4, #0x14]
	strb r3, [r4, #0x1c]
_021EA274:
	ldr r0, [r4, #0]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x11
	sub r1, r1, r2
	mov r0, #0x11
	ror r1, r0
	add r0, r2, r1
	beq _021EA28E
	mov r0, #1
	bl sub_02038AE0
	cmp r0, #0
	bne _021EA2EE
_021EA28E:
	ldr r0, [r4, #0]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x11
	sub r1, r1, r2
	mov r0, #0x11
	ror r1, r0
	add r0, r2, r1
	beq _021EA304
	bl sub_02022974
	b _021EA304
_021EA2A4:
	add r1, r5, #0
	add r1, #0xd8
	add r0, r5, #0
	ldr r1, [r1, #0]
	add r0, #0xd4
	ldr r0, [r0, #0]
	ldr r1, [r1, #8]
	cmp r0, r1
	ble _021EA2C6
	add r0, r4, #0
	add r0, #8
	str r0, [r4, #0x10]
	ldr r0, [r4, #0xc]
	add r0, #8
	str r0, [r4, #0x14]
	mov r0, #4
	b _021EA2D2
_021EA2C6:
	add r2, #8
	add r0, r4, #0
	str r2, [r4, #0x10]
	add r0, #8
	str r0, [r4, #0x14]
	mov r0, #2
_021EA2D2:
	strb r0, [r4, #0x1c]
	ldr r0, [r4, #8]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x11
	sub r1, r1, r2
	mov r0, #0x11
	ror r1, r0
	add r0, r2, r1
	beq _021EA2F0
	mov r0, #1
	bl sub_02038AE0
	cmp r0, #0
	beq _021EA2F0
_021EA2EE:
	b _021EA536
_021EA2F0:
	ldr r0, [r4, #8]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x11
	sub r1, r1, r2
	mov r0, #0x11
	ror r1, r0
	add r0, r2, r1
	beq _021EA304
	bl sub_02022974
_021EA304:
	ldrb r0, [r4, #0x1c]
	add r1, r5, #0
	bl ov5_021E9190
_021EA30C:
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0, #0]
	cmp r0, #3
	bls _021EA318
	b _021EA48C
_021EA318:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EA324: ; jump table
	.short _021EA32C - _021EA324 - 2 ; case 0
	.short _021EA37C - _021EA324 - 2 ; case 1
	.short _021EA48C - _021EA324 - 2 ; case 2
	.short _021EA478 - _021EA324 - 2 ; case 3
_021EA32C:
	add r0, r6, #0
	add r0, #0x22
	ldrb r0, [r0]
	add r1, r6, r0
	add r1, #0x20
	ldrb r1, [r1]
	lsl r1, r1, #2
	add r1, r5, r1
	add r1, #0x80
	ldr r1, [r1, #0]
	cmp r1, #1
	beq _021EA366
	add r1, r5, #0
	add r1, #0xc4
	ldr r1, [r1, #0]
	add r2, r5, #0
	str r1, [sp]
	str r5, [sp, #4]
	add r1, r5, #0
	add r3, r5, #0
	str r6, [sp, #8]
	add r1, #0xb8
	add r2, #0xbc
	add r3, #0xc0
	ldr r1, [r1, #0]
	ldr r2, [r2, #0]
	ldr r3, [r3, #0]
	bl ov5_021E7D98
_021EA366:
	add r0, r6, #0
	add r0, #0x22
	ldrb r0, [r0]
	add r6, #0x22
	mov r1, #1
	add r0, r0, #1
	strb r0, [r6]
	add r0, r5, #0
	add r0, #0xb4
	str r1, [r0, #0]
	b _021EA48C
_021EA37C:
	add r0, r6, #0
	add r0, #0x22
	ldrb r0, [r0]
	sub r0, r0, #1
	add r0, r6, r0
	add r0, #0x20
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	add r0, #0x80
	ldr r0, [r0, #0]
	cmp r0, #1
	bne _021EA3B4
	add r0, r6, #0
	bl ov5_021E7814
	add r1, r6, #0
	add r1, #0x22
	ldrb r1, [r1]
	mov r0, #0
	sub r1, r1, #1
	add r1, r6, r1
	add r1, #0x20
	ldrb r1, [r1]
	lsl r1, r1, #2
	add r1, r5, r1
	add r1, #0x80
	str r0, [r1, #0]
_021EA3B4:
	add r0, r6, #0
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #2
	bhi _021EA48C
	add r0, r6, #0
	add r0, #0x10
	bl ov5_021E80BC
	cmp r0, #1
	bne _021EA48C
	add r0, r6, #0
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #2
	blo _021EA3DA
	mov r0, #1
	str r0, [r6, #0x24]
	b _021EA3E2
_021EA3DA:
	add r0, r5, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0, #0]
_021EA3E2:
	add r0, r6, #0
	add r0, #0x22
	ldrb r0, [r0]
	sub r0, r0, #1
	lsl r0, r0, #2
	ldr r2, [r6, r0]
	ldr r0, _021EA53C ; =0x00000864
	ldr r1, [r2, r0]
	cmp r1, #1
	bne _021EA438
	sub r0, #0x10
	ldr r0, [r2, r0]
	bl sub_020B3C0C
	cmp r0, #0
	beq _021EA422
	add r2, r0, #0
	add r2, #8
	beq _021EA416
	ldrb r1, [r0, #9]
	cmp r1, #0
	bls _021EA416
	ldrh r1, [r0, #0xe]
	add r1, r2, r1
	add r1, r1, #4
	b _021EA418
_021EA416:
	mov r1, #0
_021EA418:
	cmp r1, #0
	beq _021EA422
	ldr r1, [r1, #0]
	add r4, r0, r1
	b _021EA424
_021EA422:
	mov r4, #0
_021EA424:
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	bl ov5_021EFAC0
	cmp r0, #1
	bne _021EA438
	add r0, r4, #0
	bl ov5_021D53A4
_021EA438:
	add r0, r5, #0
	add r0, #0xfc
	ldr r3, [r0, #0]
	cmp r3, #0
	beq _021EA48C
	add r0, r6, #0
	add r0, #0x22
	ldrb r0, [r0]
	mov r2, #0x86
	lsl r2, r2, #4
	sub r0, r0, #1
	lsl r0, r0, #2
	ldr r4, [r6, r0]
	ldr r1, [r4, r2]
	cmp r1, #0
	blt _021EA48C
	add r0, r5, #0
	add r6, r5, #0
	add r0, #0xc0
	add r6, #0xc4
	ldr r0, [r0, #0]
	ldr r6, [r6, #0]
	mul r6, r0
	cmp r1, r6
	bge _021EA48C
	mov r0, #1
	lsl r0, r0, #8
	add r2, #8
	ldr r0, [r5, r0]
	ldr r2, [r4, r2]
	blx r3
	b _021EA48C
_021EA478:
	add r6, #0x10
	add r0, r6, #0
	bl ov5_021E80BC
	cmp r0, #1
	bne _021EA48C
	add r0, r5, #0
	mov r1, #0
	add r0, #0xa0
	strb r1, [r0]
_021EA48C:
	add r0, r5, #0
	add r0, #0xa0
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EA4AE
	add r0, r5, #0
	mov r1, #0
	add r0, #0xa2
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0xa1
	strb r1, [r0]
	mov r0, #2
	add r5, #0xb4
	add sp, #0x14
	str r0, [r5, #0]
	pop {r4, r5, r6, r7, pc}
_021EA4AE:
	add r0, r5, #0
	bl ov5_021E8DAC
	cmp r0, #1
	bne _021EA536
	add r0, r5, #0
	add r0, #0xa2
	ldrb r1, [r0]
	mov r0, #0x30
	mov r2, #0
	mul r0, r1
	add r0, r5, r0
	str r2, [r0, #0x2c]
	add r0, r5, #0
	bl ov5_021E8DBC
	add r0, r5, #0
	add r0, #0xa0
	ldrb r0, [r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0xa0
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0xa2
	ldrb r0, [r0]
	add r0, r0, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r5, #0
	add r1, r2, r1
	add r0, #0xa2
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0xa0
	ldrb r0, [r0]
	cmp r0, #0
	beq _021EA504
	mov r1, #0
	b _021EA514
_021EA504:
	add r0, r5, #0
	mov r1, #0
	add r0, #0xa2
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0xa1
	strb r1, [r0]
	mov r1, #2
_021EA514:
	add r0, r5, #0
	add r0, #0xb4
	str r1, [r0, #0]
	ldr r0, [r5, #0x6c]
	cmp r0, #1
	bne _021EA536
	mov r0, #0
	str r0, [r5, #0x6c]
	add r0, r5, #0
	add r0, #0x70
	ldrb r0, [r0]
	add r1, r5, #0
	bl ov5_021E8DD4
	add r0, r5, #0
	bl ov5_021E8D50
_021EA536:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EA53C: .word 0x00000864
	thumb_func_end ov5_021EA174

	thumb_func_start ov5_021EA540
ov5_021EA540: ; 0x021EA540
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0xb8
	str r2, [r0, #0]
	add r0, r5, #0
	add r4, r1, #0
	add r0, #0xbc
	str r4, [r0, #0]
	add r0, r4, #0
	bl sub_02039E10
	add r1, r5, #0
	add r1, #0xc0
	str r0, [r1, #0]
	add r0, r4, #0
	bl sub_02039E20
	add r1, r5, #0
	add r1, #0xc4
	str r0, [r1, #0]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0, #0]
	lsl r1, r0, #5
	add r0, r5, #0
	add r0, #0xc8
	str r1, [r0, #0]
	add r0, r5, #0
	bl ov5_021E8F60
	add r0, r5, #0
	mov r1, #0
	add r0, #0xb0
	str r1, [r0, #0]
	mov r0, #2
	add r5, #0xb4
	str r0, [r5, #0]
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021EA540

	thumb_func_start ov5_021EA58C
ov5_021EA58C: ; 0x021EA58C
	push {r4, r5, lr}
	sub sp, #0x14
	mov r4, #0x45
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0, #0]
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0, #0]
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0xc8
	ldr r0, [r0, #0]
	str r0, [sp, #0xc]
	add r0, r4, #0
	str r3, [sp, #0x10]
	sub r0, #0x10
	sub r4, #8
	ldr r0, [r5, r0]
	ldr r3, [r5, r4]
	bl ov5_021E7838
	mov r3, #0
	ldr r1, _021EA5DC ; =0x00000864
	add r2, r3, #0
_021EA5C8:
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0, #0]
	add r3, r3, #1
	add r5, r5, #4
	str r2, [r0, r1]
	cmp r3, #4
	blt _021EA5C8
	add sp, #0x14
	pop {r4, r5, pc}
	; .align 2, 0
_021EA5DC: .word 0x00000864
	thumb_func_end ov5_021EA58C

	thumb_func_start ov5_021EA5E0
ov5_021EA5E0: ; 0x021EA5E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r7, r1, #0
	add r4, r5, #0
	add r4, #0x90
	lsl r6, r7, #2
	ldr r0, [r4, r6]
	ldr r3, _021EA66C ; =0x00000864
	mov r1, #0
	str r1, [r0, r3]
	str r2, [sp, #0x10]
	lsl r0, r7, #0x18
	ldr r2, [r4, r6]
	sub r3, #0x10
	ldr r1, [r5, #0]
	lsr r0, r0, #0x18
	add r2, r2, r3
	bl ov5_021EEB84
	lsl r0, r7, #0x18
	ldr r3, [r4, r6]
	ldr r2, _021EA670 ; =0x00000858
	ldr r1, [r5, #0]
	lsr r0, r0, #0x18
	add r2, r3, r2
	bl ov5_021EEB90
	mov r0, #0
	mov r2, #0x86
	ldr r1, [r4, r6]
	mvn r0, r0
	lsl r2, r2, #4
	str r0, [r1, r2]
	ldr r1, [r4, r6]
	sub r2, #0x60
	bl sub_020C4BB8
	ldr r1, [r4, r6]
	ldr r0, _021EA674 ; =0x0000085C
	ldr r0, [r1, r0]
	bl ov5_021EF248
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	bl ov5_021EFAC0
	add r1, r5, #0
	add r1, #0xc0
	ldr r1, [r1, #0]
	add r2, r5, #0
	str r1, [sp]
	add r1, r5, #0
	add r1, #0xc4
	ldr r1, [r1, #0]
	add r2, #0xb8
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	add r5, #0xbc
	lsl r1, r7, #0x18
	ldr r0, [sp, #0x10]
	ldr r2, [r2, #0]
	ldr r3, [r5, #0]
	lsr r1, r1, #0x18
	bl ov5_021E7E28
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021EA66C: .word 0x00000864
_021EA670: .word 0x00000858
_021EA674: .word 0x0000085C
	thumb_func_end ov5_021EA5E0

	thumb_func_start ov5_021EA678
ov5_021EA678: ; 0x021EA678
	push {r4, r5}
	mov r4, #0x43
	lsl r4, r4, #2
	str r1, [r0, r4]
	add r5, r4, #4
	str r2, [r0, r5]
	add r5, r4, #0
	add r5, #8
	str r3, [r0, r5]
	lsl r5, r1, #0x10
	add r1, r4, #0
	add r1, #0xc
	str r5, [r0, r1]
	add r1, r4, #0
	lsl r2, r2, #0x10
	add r1, #0x10
	str r2, [r0, r1]
	lsl r1, r3, #0x10
	add r4, #0x14
	str r1, [r0, r4]
	pop {r4, r5}
	bx lr
	thumb_func_end ov5_021EA678

	thumb_func_start ov5_021EA6A4
ov5_021EA6A4: ; 0x021EA6A4
	mov r2, #0x41
	lsl r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end ov5_021EA6A4

	thumb_func_start ov5_021EA6AC
ov5_021EA6AC: ; 0x021EA6AC
	mov r1, #0x43
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov5_021EA6AC

	thumb_func_start ov5_021EA6B4
ov5_021EA6B4: ; 0x021EA6B4
	mov r1, #0x45
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov5_021EA6B4

	thumb_func_start ov5_021EA6BC
ov5_021EA6BC: ; 0x021EA6BC
	add r3, r1, #0
	mov r1, #0x46
	lsl r1, r1, #2
	add r2, r0, r1
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2, #0]
	str r0, [r3, #0]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021EA6BC

	thumb_func_start ov5_021EA6D0
ov5_021EA6D0: ; 0x021EA6D0
	mov r2, #0x42
	lsl r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end ov5_021EA6D0

	thumb_func_start ov5_021EA6D8
ov5_021EA6D8: ; 0x021EA6D8
	add r0, #0xbc
	str r1, [r0, #0]
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021EA6D8

	thumb_func_start ov5_021EA6E0
ov5_021EA6E0: ; 0x021EA6E0
	lsl r1, r1, #2
	add r0, r0, r1
	add r0, #0x90
	ldr r1, [r0, #0]
	ldr r0, _021EA6F0 ; =0x00000864
	str r2, [r1, r0]
	bx lr
	nop
_021EA6F0: .word 0x00000864
	thumb_func_end ov5_021EA6E0

	thumb_func_start ov5_021EA6F4
ov5_021EA6F4: ; 0x021EA6F4
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	mov r3, #0x43
	add r0, r1, #0
	str r4, [sp]
	lsl r3, r3, #2
	add r1, r2, #0
	ldr r2, [r4, r3]
	add r3, #8
	ldr r3, [r4, r3]
	bl ov5_021E8F90
	add sp, #4
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021EA6F4

	thumb_func_start ov5_021EA714
ov5_021EA714: ; 0x021EA714
	push {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021EA726
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021EA726
	bl FUN_02253D7C
_021EA726:
	pop {r3, pc}
	thumb_func_end ov5_021EA714

	thumb_func_start ov5_021EA728
ov5_021EA728: ; 0x021EA728
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	bl sub_02056B24
	add r4, r0, #0
	ldr r0, [r5, #0xc]
	bl sub_020507E4
	add r6, r0, #0
	add r0, r4, #0
	bl sub_020567E0
	cmp r0, #0
	beq _021EA774
	add r0, r6, #0
	bl sub_0206AE2C
	cmp r0, #0
	bne _021EA774
	ldr r0, _021EA788 ; =0x00000019
	mov r1, #2
	bl sub_02006590
	mov r0, #1
	bl sub_0200A914
	str r0, [sp]
	ldr r1, [r5, #4]
	ldr r2, [r5, #0xc]
	ldr r3, [r5, #8]
	add r0, r5, #0
	add r1, #0x14
	bl FUN_02253CE8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021EA774:
	ldr r0, _021EA78C ; =0x00000018
	mov r1, #2
	bl sub_02006590
	ldr r0, [r5, #8]
	bl FUN_02253CE0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021EA788: .word 0x00000019
_021EA78C: .word 0x00000018
	thumb_func_end ov5_021EA728

	thumb_func_start ov5_021EA790
ov5_021EA790: ; 0x021EA790
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	bl sub_02056B24
	add r4, r0, #0
	ldr r0, [r5, #0xc]
	bl sub_020507E4
	add r6, r0, #0
	add r0, r4, #0
	bl sub_020567E0
	cmp r0, #0
	beq _021EA7C2
	add r0, r6, #0
	bl sub_0206AE2C
	cmp r0, #0
	bne _021EA7C2
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x14]
	bl FUN_02253D5C
	pop {r4, r5, r6, pc}
_021EA7C2:
	ldr r0, [r5, #8]
	bl FUN_02253DA4
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021EA790

	thumb_func_start ov5_021EA7CC
ov5_021EA7CC: ; 0x021EA7CC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	bl sub_02056B24
	add r4, r0, #0
	ldr r0, [r5, #0xc]
	bl sub_020507E4
	add r6, r0, #0
	add r0, r4, #0
	bl sub_020567E0
	cmp r0, #0
	beq _021EA810
	add r0, r6, #0
	bl sub_0206AE2C
	cmp r0, #0
	bne _021EA810
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x14]
	bl FUN_02253D70
	cmp r0, #0
	beq _021EA824
	ldr r0, [r5, #4]
	mov r1, #0
	str r1, [r0, #0x14]
	ldr r0, _021EA828 ; =0x00000019
	bl sub_02006514
	mov r0, #1
	pop {r4, r5, r6, pc}
_021EA810:
	ldr r0, [r5, #8]
	bl FUN_02253DB4
	cmp r0, #0
	beq _021EA824
	ldr r0, _021EA82C ; =0x00000018
	bl sub_02006514
	mov r0, #1
	pop {r4, r5, r6, pc}
_021EA824:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021EA828: .word 0x00000019
_021EA82C: .word 0x00000018
	thumb_func_end ov5_021EA7CC

	thumb_func_start ov5_021EA830
ov5_021EA830: ; 0x021EA830
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021EA844 ; =0x00000018
	mov r1, #2
	bl sub_02006590
	ldr r0, [r4, #8]
	bl FUN_02253CE0
	pop {r4, pc}
	; .align 2, 0
_021EA844: .word 0x00000018
	thumb_func_end ov5_021EA830

	thumb_func_start ov5_021EA848
ov5_021EA848: ; 0x021EA848
	ldr r3, _021EA850 ; =FUN_02253DA4
	ldr r0, [r0, #8]
	bx r3
	nop
_021EA850: .word FUN_02253DA4
	thumb_func_end ov5_021EA848

	thumb_func_start ov5_021EA854
ov5_021EA854: ; 0x021EA854
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_02253DB4
	cmp r0, #0
	beq _021EA86A
	ldr r0, _021EA870 ; =0x00000018
	bl sub_02006514
	mov r0, #1
	pop {r3, pc}
_021EA86A:
	mov r0, #0
	pop {r3, pc}
	nop
_021EA870: .word 0x00000018
	thumb_func_end ov5_021EA854

	thumb_func_start ov5_021EA874
ov5_021EA874: ; 0x021EA874
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, [r4, #0x34]
	bl sub_0202B370
	mov r1, #0
	bl sub_0202AED8
	add r1, r4, #0
	ldr r0, [r4, #0x34]
	add r1, #0x4c
	mov r2, #4
	bl sub_020391DC
	cmp r0, #0
	bne _021EA89C
	add sp, #8
	mov r0, #1
	pop {r4, pc}
_021EA89C:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x8c
	str r1, [r0, #0]
	ldr r0, [r4, #0x34]
	bl sub_02025E44
	bl sub_02027B50
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [r4, #0x30]
	ldr r2, _021EA8E8 ; =0x000001E2
	ldr r0, [r0, #8]
	mov r1, #3
	mov r3, #0xa
	bl sub_0200DD0C
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [r4, #0x30]
	ldr r2, _021EA8EC ; =0x000003D9
	ldr r0, [r0, #8]
	mov r1, #3
	mov r3, #0xb
	bl sub_0200DAA4
	mov r0, #1
	str r0, [r4, #0x48]
	mov r0, #0
	add sp, #8
	pop {r4, pc}
	nop
_021EA8E8: .word 0x000001E2
_021EA8EC: .word 0x000003D9
	thumb_func_end ov5_021EA874

	thumb_func_start ov5_021EA8F0
ov5_021EA8F0: ; 0x021EA8F0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	mov r1, #0
	add r6, r0, #0
	mvn r1, r1
	add r0, #0x8c
	str r1, [r0, #0]
	mov r4, #0
	bl sub_02035E18
	cmp r0, #0
	ble _021EA92C
	add r5, r6, #0
_021EA90A:
	ldr r0, [r5, #0x4c]
	cmp r0, #2
	bne _021EA920
	add r0, r6, #0
	add r0, #0x8c
	str r4, [r0, #0]
	lsl r0, r4, #2
	mov r1, #0
	add r0, r6, r0
	str r1, [r0, #0x4c]
	b _021EA92C
_021EA920:
	add r5, r5, #4
	add r4, r4, #1
	bl sub_02035E18
	cmp r4, r0
	blt _021EA90A
_021EA92C:
	add r0, r6, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	bne _021EA940
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021EA940:
	ldr r0, [r6, #0x34]
	bl sub_0207D990
	ldr r1, _021EA9B8 ; =0x000001B5
	mov r2, #1
	mov r3, #4
	bl sub_0207D688
	cmp r0, #1
	bne _021EA97A
	add r0, r6, #0
	add r0, #0x8c
	ldr r0, [r0, #0]
	bl sub_02032EE8
	add r2, r0, #0
	ldr r0, [r6, #0x38]
	mov r1, #0
	bl sub_0200B498
	add r0, r6, #0
	mov r1, #0x39
	bl ov5_021EAE78
	mov r0, #2
	str r0, [r6, #0x48]
	add sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021EA97A:
	ldr r0, [r6, #0x34]
	bl sub_0202B370
	add r4, r0, #0
	mov r5, #0
_021EA984:
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0202AF78
	cmp r0, #0
	bne _021EA9A6
	mov r0, #0
	add r1, r6, #0
	str r0, [sp]
	add r1, #0x8c
	ldr r0, [r6, #0x34]
	ldr r1, [r1, #0]
	add r2, r5, #0
	mov r3, #4
	bl sub_02039298
	b _021EA9AC
_021EA9A6:
	add r5, r5, #1
	cmp r5, #0x20
	blt _021EA984
_021EA9AC:
	mov r0, #1
	str r0, [r6, #0x48]
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021EA9B8: .word 0x000001B5
	thumb_func_end ov5_021EA8F0

	thumb_func_start ov5_021EA9BC
ov5_021EA9BC: ; 0x021EA9BC
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #0x40]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _021EA9E8
	mov r0, #4
	str r0, [sp]
	ldr r0, [r4, #0x30]
	ldr r1, _021EA9F0 ; =0x021FAF00
	ldr r0, [r0, #8]
	ldr r2, _021EA9F4 ; =0x000003D9
	mov r3, #0xb
	bl sub_02002100
	str r0, [r4, #0x44]
	mov r0, #3
	str r0, [r4, #0x48]
_021EA9E8:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_021EA9F0: .word 0x021FAF00
_021EA9F4: .word 0x000003D9
	thumb_func_end ov5_021EA9BC

	thumb_func_start ov5_021EA9F8
ov5_021EA9F8: ; 0x021EA9F8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	mov r1, #4
	bl sub_02002114
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021EAA14
	add sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021EAA14:
	cmp r0, #0
	bne _021EAA60
	ldr r0, [r6, #0x34]
	bl sub_0202B370
	add r5, r0, #0
	mov r4, #0
_021EAA22:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0202AF78
	cmp r0, #0
	bne _021EAA44
	mov r0, #0
	add r1, r6, #0
	str r0, [sp]
	add r1, #0x8c
	ldr r0, [r6, #0x34]
	ldr r1, [r1, #0]
	add r2, r4, #0
	mov r3, #4
	bl sub_02039298
	b _021EAA4A
_021EAA44:
	add r4, r4, #1
	cmp r4, #0x20
	blt _021EAA22
_021EAA4A:
	cmp r4, #0x20
	bne _021EAA60
	add r0, r6, #0
	mov r1, #0x3a
	bl ov5_021EAE78
	mov r0, #4
	str r0, [r6, #0x48]
	add sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021EAA60:
	mov r0, #1
	str r0, [r6, #0x48]
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021EA9F8

	thumb_func_start ov5_021EAA6C
ov5_021EAA6C: ; 0x021EAA6C
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #0x40]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _021EAA98
	mov r0, #4
	str r0, [sp]
	ldr r0, [r4, #0x30]
	ldr r1, _021EAAA0 ; =0x021FAF00
	ldr r0, [r0, #8]
	ldr r2, _021EAAA4 ; =0x000003D9
	mov r3, #0xb
	bl sub_02002100
	str r0, [r4, #0x44]
	mov r0, #5
	str r0, [r4, #0x48]
_021EAA98:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_021EAAA0: .word 0x021FAF00
_021EAAA4: .word 0x000003D9
	thumb_func_end ov5_021EAA6C

	thumb_func_start ov5_021EAAA8
ov5_021EAAA8: ; 0x021EAAA8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x44]
	mov r1, #4
	bl sub_02002114
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021EAAC0
	mov r0, #0
	pop {r4, pc}
_021EAAC0:
	cmp r0, #0
	bne _021EAAC8
	mov r0, #8
	b _021EAAE6
_021EAAC8:
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0, #0]
	bl sub_02032EE8
	add r2, r0, #0
	ldr r0, [r4, #0x38]
	mov r1, #0
	bl sub_0200B498
	add r0, r4, #0
	mov r1, #0x3b
	bl ov5_021EAE78
	mov r0, #6
_021EAAE6:
	str r0, [r4, #0x48]
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov5_021EAAA8

	thumb_func_start ov5_021EAAEC
ov5_021EAAEC: ; 0x021EAAEC
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #0x40]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _021EAB18
	mov r0, #4
	str r0, [sp]
	ldr r0, [r4, #0x30]
	ldr r1, _021EAB20 ; =0x021FAF00
	ldr r0, [r0, #8]
	ldr r2, _021EAB24 ; =0x000003D9
	mov r3, #0xb
	bl sub_02002100
	str r0, [r4, #0x44]
	mov r0, #7
	str r0, [r4, #0x48]
_021EAB18:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_021EAB20: .word 0x021FAF00
_021EAB24: .word 0x000003D9
	thumb_func_end ov5_021EAAEC

	thumb_func_start ov5_021EAB28
ov5_021EAB28: ; 0x021EAB28
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x44]
	mov r1, #4
	bl sub_02002114
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021EAB40
	mov r0, #0
	pop {r4, pc}
_021EAB40:
	cmp r0, #0
	bne _021EAB48
	mov r0, #0xc
	b _021EAB52
_021EAB48:
	add r0, r4, #0
	mov r1, #0x3a
	bl ov5_021EAE78
	mov r0, #4
_021EAB52:
	str r0, [r4, #0x48]
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov5_021EAB28

	thumb_func_start ov5_021EAB58
ov5_021EAB58: ; 0x021EAB58
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	ldr r0, [r5, #0x34]
	bl sub_0202B370
	add r6, r0, #0
	bl sub_0202AF94
	add r7, r0, #0
	add r0, r7, #1
	mov r1, #4
	bl sub_02013A04
	str r0, [r5, #0]
	mov r0, #1
	str r0, [sp]
	mov r0, #0xc
	str r0, [sp, #4]
	mov r0, #0xa
	str r0, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	ldr r0, _021EAC34 ; =0x000001AB
	add r1, r5, #0
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x30]
	add r1, #0x20
	ldr r0, [r0, #8]
	mov r2, #3
	mov r3, #0x13
	bl sub_0201A7E8
	add r0, r5, #0
	ldr r2, _021EAC38 ; =0x000003D9
	add r0, #0x20
	mov r1, #1
	mov r3, #0xb
	bl sub_0200DC48
	mov r4, #0
_021EABAA:
	add r0, r6, #0
	add r1, r4, #0
	bl sub_0202AF78
	cmp r0, #0
	beq _021EABD0
	add r0, r6, #0
	add r1, r4, #0
	bl sub_0202AEF0
	add r1, r0, #0
	ldr r0, [r5, #8]
	bl sub_02023D28
	ldr r0, [r5, #0]
	ldr r1, [r5, #8]
	add r2, r4, #0
	bl sub_02013A6C
_021EABD0:
	add r4, r4, #1
	cmp r4, #0x20
	blt _021EABAA
	mov r2, #0xb
	add r3, r2, #0
	ldr r0, [r5, #0]
	ldr r1, [r5, #0x3c]
	sub r3, #0xd
	bl sub_02013A4C
	ldr r4, _021EAC3C ; =0x021FAF08
	add r3, sp, #0x14
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r7, #1
	add r0, sp, #0x14
	strh r1, [r0, #0x10]
	mov r1, #5
	strh r1, [r0, #0x12]
	ldr r0, [r5, #0]
	mov r1, #0
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r0, #0x20
	str r0, [sp, #0x20]
	ldr r0, _021EAC40 ; =ov5_021EAF90
	str r5, [sp, #0x30]
	str r0, [sp, #0x18]
	add r0, r2, #0
	add r2, r1, #0
	mov r3, #4
	bl sub_0200112C
	str r0, [r5, #4]
	add r0, r5, #0
	add r0, #0x20
	bl sub_0201A954
	mov r0, #9
	str r0, [r5, #0x48]
	mov r0, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_021EAC34: .word 0x000001AB
_021EAC38: .word 0x000003D9
_021EAC3C: .word 0x021FAF08
_021EAC40: .word ov5_021EAF90
	thumb_func_end ov5_021EAB58

	thumb_func_start ov5_021EAC44
ov5_021EAC44: ; 0x021EAC44
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl sub_02001288
	add r4, r0, #0
	mov r0, #1
	mvn r0, r0
	cmp r4, r0
	beq _021EAC62
	add r0, r0, #1
	cmp r4, r0
	bne _021EAC8A
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EAC62:
	ldr r0, _021EACF8 ; =0x000005DC
	bl sub_02005748
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0, #0]
	bl sub_02032EE8
	add r2, r0, #0
	ldr r0, [r5, #0x38]
	mov r1, #0
	bl sub_0200B498
	add r0, r5, #0
	mov r1, #0x3b
	bl ov5_021EAE78
	mov r0, #6
	str r0, [r5, #0x48]
	b _021EACD2
_021EAC8A:
	ldr r0, _021EACF8 ; =0x000005DC
	bl sub_02005748
	add r0, r5, #0
	add r0, #0x90
	str r4, [r0, #0]
	ldr r0, [r5, #0x34]
	bl sub_0202B370
	add r7, r0, #0
	mov r0, #4
	bl sub_02025E6C
	add r6, r0, #0
	add r0, r7, #0
	add r1, r4, #0
	bl sub_0202AEF0
	add r1, r0, #0
	add r0, r6, #0
	bl sub_02025EC0
	ldr r0, [r5, #0x38]
	mov r1, #0
	add r2, r6, #0
	bl sub_0200B498
	add r0, r6, #0
	bl sub_020181C4
	add r0, r5, #0
	mov r1, #0x3c
	bl ov5_021EAE78
	mov r0, #0xa
	str r0, [r5, #0x48]
_021EACD2:
	add r0, r5, #0
	add r0, #0x20
	mov r1, #0
	bl sub_0200DC9C
	add r0, r5, #0
	add r0, #0x20
	bl sub_0201A8FC
	mov r1, #0
	ldr r0, [r5, #4]
	add r2, r1, #0
	bl sub_02001384
	ldr r0, [r5, #0]
	bl sub_02013A3C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021EACF8: .word 0x000005DC
	thumb_func_end ov5_021EAC44

	thumb_func_start ov5_021EACFC
ov5_021EACFC: ; 0x021EACFC
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #0x40]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _021EAD28
	mov r0, #4
	str r0, [sp]
	ldr r0, [r4, #0x30]
	ldr r1, _021EAD30 ; =0x021FAF00
	ldr r0, [r0, #8]
	ldr r2, _021EAD34 ; =0x000003D9
	mov r3, #0xb
	bl sub_02002100
	str r0, [r4, #0x44]
	mov r0, #0xb
	str r0, [r4, #0x48]
_021EAD28:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_021EAD30: .word 0x021FAF00
_021EAD34: .word 0x000003D9
	thumb_func_end ov5_021EACFC

	thumb_func_start ov5_021EAD38
ov5_021EAD38: ; 0x021EAD38
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x34]
	bl sub_0202B370
	add r4, r0, #0
	ldr r0, [r5, #0x44]
	mov r1, #4
	bl sub_02002114
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021EAD58
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EAD58:
	cmp r0, #0
	bne _021EAD90
	ldr r0, [r5, #0x34]
	bl sub_0203068C
	add r1, r5, #0
	add r1, #0x90
	ldr r1, [r1, #0]
	bl sub_02030788
	add r1, r5, #0
	add r1, #0x90
	ldr r1, [r1, #0]
	add r0, r4, #0
	bl sub_0202AFD4
	mov r0, #0
	add r1, r5, #0
	str r0, [sp]
	add r1, #0x8c
	ldr r0, [r5, #0x34]
	ldr r1, [r1, #0]
	mov r2, #0x1f
	mov r3, #4
	bl sub_02039298
	mov r0, #1
	b _021EADAE
_021EAD90:
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0, #0]
	bl sub_02032EE8
	add r2, r0, #0
	ldr r0, [r5, #0x38]
	mov r1, #0
	bl sub_0200B498
	add r0, r5, #0
	mov r1, #0x3b
	bl ov5_021EAE78
	mov r0, #6
_021EADAE:
	str r0, [r5, #0x48]
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021EAD38

	thumb_func_start ov5_021EADB4
ov5_021EADB4: ; 0x021EADB4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_02050A64
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02050A60
	ldr r0, [r4, #0x48]
	cmp r0, #0xc
	bhi _021EAE74
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EADD6: ; jump table
	.short _021EADF0 - _021EADD6 - 2 ; case 0
	.short _021EAE00 - _021EADD6 - 2 ; case 1
	.short _021EAE10 - _021EADD6 - 2 ; case 2
	.short _021EAE18 - _021EADD6 - 2 ; case 3
	.short _021EAE20 - _021EADD6 - 2 ; case 4
	.short _021EAE28 - _021EADD6 - 2 ; case 5
	.short _021EAE30 - _021EADD6 - 2 ; case 6
	.short _021EAE38 - _021EADD6 - 2 ; case 7
	.short _021EAE40 - _021EADD6 - 2 ; case 8
	.short _021EAE48 - _021EADD6 - 2 ; case 9
	.short _021EAE50 - _021EADD6 - 2 ; case 10
	.short _021EAE58 - _021EADD6 - 2 ; case 11
	.short _021EAE60 - _021EADD6 - 2 ; case 12
_021EADF0:
	add r0, r4, #0
	bl ov5_021EA874
	cmp r0, #0
	beq _021EAE74
	mov r0, #0xc
	str r0, [r4, #0x48]
	b _021EAE74
_021EAE00:
	add r0, r4, #0
	bl ov5_021EA8F0
	cmp r0, #0
	beq _021EAE74
	mov r0, #0xc
	str r0, [r4, #0x48]
	b _021EAE74
_021EAE10:
	add r0, r4, #0
	bl ov5_021EA9BC
	b _021EAE74
_021EAE18:
	add r0, r4, #0
	bl ov5_021EA9F8
	b _021EAE74
_021EAE20:
	add r0, r4, #0
	bl ov5_021EAA6C
	b _021EAE74
_021EAE28:
	add r0, r4, #0
	bl ov5_021EAAA8
	b _021EAE74
_021EAE30:
	add r0, r4, #0
	bl ov5_021EAAEC
	b _021EAE74
_021EAE38:
	add r0, r4, #0
	bl ov5_021EAB28
	b _021EAE74
_021EAE40:
	add r0, r4, #0
	bl ov5_021EAB58
	b _021EAE74
_021EAE48:
	add r0, r4, #0
	bl ov5_021EAC44
	b _021EAE74
_021EAE50:
	add r0, r4, #0
	bl ov5_021EACFC
	b _021EAE74
_021EAE58:
	add r0, r4, #0
	bl ov5_021EAD38
	b _021EAE74
_021EAE60:
	add r0, r4, #0
	bl ov5_021EAF1C
	add r0, r4, #0
	bl sub_020181C4
	bl sub_0203D140
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EAE74:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021EADB4

	thumb_func_start ov5_021EAE78
ov5_021EAE78: ; 0x021EAE78
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, #0x10
	add r5, r1, #0
	bl sub_0201A7CC
	cmp r0, #0
	beq _021EAE90
	add r0, r4, #0
	add r0, #0x10
	bl sub_0201A8FC
_021EAE90:
	ldr r0, [r4, #0x3c]
	ldr r2, [r4, #8]
	add r1, r5, #0
	bl sub_0200B1B8
	ldr r0, [r4, #0x38]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #8]
	bl sub_0200C388
	ldr r0, [r4, #0x30]
	add r1, r4, #0
	ldr r0, [r0, #8]
	add r1, #0x10
	mov r2, #3
	bl sub_0205D8F4
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #0xc]
	bl sub_02025E44
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x10
	bl sub_0205D944
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #0xc]
	bl sub_02025E44
	add r2, r0, #0
	add r0, r4, #0
	ldr r1, [r4, #0xc]
	add r0, #0x10
	mov r3, #1
	bl sub_0205D994
	str r0, [r4, #0x40]
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021EAE78

	thumb_func_start ov5_021EAEE0
ov5_021EAEE0: ; 0x021EAEE0
	push {r4, lr}
	mov r1, #0
	mov r2, #0x94
	add r4, r0, #0
	bl sub_020C4CF4
	mov r0, #4
	bl sub_0200B358
	str r0, [r4, #0x38]
	ldr r2, _021EAF18 ; =0x000002A3
	mov r0, #0
	mov r1, #0x1a
	mov r3, #4
	bl sub_0200B144
	str r0, [r4, #0x3c]
	mov r0, #0x6e
	mov r1, #4
	bl sub_02023790
	str r0, [r4, #0xc]
	mov r0, #0x6e
	mov r1, #4
	bl sub_02023790
	str r0, [r4, #8]
	pop {r4, pc}
	; .align 2, 0
_021EAF18: .word 0x000002A3
	thumb_func_end ov5_021EAEE0

	thumb_func_start ov5_021EAF1C
ov5_021EAF1C: ; 0x021EAF1C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x3c]
	bl sub_0200B190
	ldr r0, [r4, #0x38]
	bl sub_0200B3F0
	ldr r0, [r4, #0xc]
	bl sub_020237BC
	ldr r0, [r4, #8]
	bl sub_020237BC
	add r0, r4, #0
	add r0, #0x10
	bl sub_0201A7CC
	cmp r0, #0
	beq _021EAF4C
	add r4, #0x10
	add r0, r4, #0
	bl sub_0201A8FC
_021EAF4C:
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021EAF1C

	thumb_func_start ov5_021EAF50
ov5_021EAF50: ; 0x021EAF50
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r5, [r6, #0x10]
	mov r0, #0xb
	mov r1, #0x94
	bl sub_02018184
	add r4, r0, #0
	bl ov5_021EAEE0
	str r6, [r4, #0x30]
	ldr r0, [r6, #0xc]
	str r0, [r4, #0x34]
	mov r0, #0
	str r0, [r4, #0x48]
	cmp r5, #0
	bne _021EAF7E
	ldr r1, _021EAF8C ; =ov5_021EADB4
	add r0, r6, #0
	add r2, r4, #0
	bl sub_02050904
	pop {r4, r5, r6, pc}
_021EAF7E:
	ldr r1, _021EAF8C ; =ov5_021EADB4
	add r0, r5, #0
	add r2, r4, #0
	bl sub_02050944
	pop {r4, r5, r6, pc}
	nop
_021EAF8C: .word ov5_021EADB4
	thumb_func_end ov5_021EAF50

	thumb_func_start ov5_021EAF90
ov5_021EAF90: ; 0x021EAF90
	push {r3, lr}
	cmp r2, #0
	bne _021EAF9C
	ldr r0, _021EAFA0 ; =0x000005DC
	bl sub_02005748
_021EAF9C:
	pop {r3, pc}
	nop
_021EAFA0: .word 0x000005DC
	thumb_func_end ov5_021EAF90

	thumb_func_start ov5_021EAFA4
ov5_021EAFA4: ; 0x021EAFA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	add r4, r3, #0
	add r7, r0, #0
	add r5, r1, #0
	mov r0, #0
	str r0, [sp, #0x58]
	ldr r1, [r4, #0x50]
	add r0, sp, #0x60
	add r6, r2, #0
	bl sub_02020AAC
	ldr r3, _021EB0C0 ; =0x021FAF28
	add r2, sp, #0xc
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	cmp r6, #0x60
	str r0, [r2, #0]
	bhs _021EAFDE
	mov r1, #0x60
	sub r0, r1, r6
	lsl r0, r0, #0x18
	ldrh r2, [r4]
	lsr r0, r0, #0x18
	mul r0, r2
	bl sub_020E1F6C
	b _021EAFF8
_021EAFDE:
	sub r6, #0x60
	lsl r0, r6, #0x18
	ldrh r1, [r4]
	lsr r0, r0, #0x18
	mul r0, r1
	mov r1, #0x60
	bl sub_020E1F6C
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #0
	mvn r0, r0
	mul r0, r1
_021EAFF8:
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	cmp r5, #0x80
	bhs _021EB016
	mov r2, #0x80
	sub r2, r2, r5
	lsl r2, r2, #0x18
	ldrh r0, [r4, #2]
	lsr r2, r2, #0x18
	mul r2, r0
	asr r0, r2, #6
	lsr r0, r0, #0x19
	add r0, r2, r0
	lsl r0, r0, #9
	b _021EB034
_021EB016:
	ldrh r2, [r4, #2]
	sub r5, #0x80
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	add r3, r2, #0
	mul r3, r0
	asr r0, r3, #6
	lsr r0, r0, #0x19
	add r0, r3, r0
	lsl r0, r0, #9
	lsr r2, r0, #0x10
	mov r0, #0
	mvn r0, r0
	mul r0, r2
	lsl r0, r0, #0x10
_021EB034:
	lsr r5, r0, #0x10
	asr r0, r1, #4
	lsl r3, r0, #1
	lsl r1, r3, #1
	ldr r2, _021EB0C4 ; =0x020F983C
	add r3, r3, #1
	lsl r3, r3, #1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r3]
	add r0, sp, #0x24
	bl sub_020BBC30
	add r0, sp, #0xc
	add r1, sp, #0x24
	add r2, sp, #0x18
	bl sub_020BC2CC
	asr r0, r5, #4
	lsl r2, r0, #1
	lsl r1, r2, #1
	ldr r3, _021EB0C4 ; =0x020F983C
	add r2, r2, #1
	lsl r2, r2, #1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	add r0, sp, #0x24
	bl sub_020BBC50
	add r0, sp, #0x18
	add r1, sp, #0x24
	add r2, r0, #0
	bl sub_020BC2CC
	add r0, sp, #0x18
	add r1, r4, #0
	add r1, #0x20
	add r2, r0, #0
	bl sub_020BC2CC
	add r0, r4, #0
	add r0, #0x10
	add r1, sp, #0x18
	bl sub_020BD218
	add r1, r0, #0
	ldr r0, [r4, #0x1c]
	bl sub_020BCFD0
	neg r0, r0
	add r1, sp, #0x18
	add r2, r4, #4
	add r3, sp, #0
	bl sub_020BD628
	ldr r1, [sp, #0x60]
	ldr r0, [sp]
	add r2, sp, #0x54
	add r0, r1, r0
	str r0, [sp, #0x54]
	ldr r1, [sp, #0x68]
	ldr r0, [sp, #8]
	add r0, r1, r0
	str r0, [sp, #0x5c]
	ldmia r2!, {r0, r1}
	stmia r7!, {r0, r1}
	ldr r0, [r2, #0]
	str r0, [r7, #0]
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	nop
_021EB0C0: .word 0x021FAF28
_021EB0C4: .word 0x020F983C
	thumb_func_end ov5_021EAFA4

	thumb_func_start ov5_021EB0C8
ov5_021EB0C8: ; 0x021EB0C8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #4
	mov r1, #0x60
	bl sub_02018144
	add r1, r5, #0
	add r4, r0, #0
	bl ov5_021EB0E0
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021EB0C8

	thumb_func_start ov5_021EB0E0
ov5_021EB0E0: ; 0x021EB0E0
	push {r4, r5, lr}
	sub sp, #0x2c
	add r5, r0, #0
	add r4, r1, #0
	add r0, sp, #0
	bl sub_02020A94
	add r0, r4, #0
	bl sub_02020A88
	strh r0, [r5]
	ldrh r0, [r5]
	ldr r2, _021EB17C ; =0x020F983C
	asr r0, r0, #4
	lsl r1, r0, #1
	lsl r0, r1, #1
	add r1, r1, #1
	lsl r1, r1, #1
	ldrsh r0, [r2, r0]
	ldrsh r1, [r2, r1]
	bl sub_020BCFD0
	lsl r0, r0, #2
	mov r1, #3
	bl sub_020E1F6C
	bl sub_020BD964
	ldr r3, _021EB180 ; =0x021FAF34
	strh r0, [r5, #2]
	ldmia r3!, {r0, r1}
	add r2, sp, #0x20
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	add r1, r4, #0
	str r0, [r2, #0]
	add r0, sp, #0x14
	bl sub_02020ABC
	add r0, sp, #8
	add r1, r4, #0
	bl sub_02020AAC
	add r0, sp, #0x14
	add r1, sp, #8
	add r2, r5, #4
	bl sub_020BD1B0
	add r3, sp, #0x20
	add r2, r5, #0
	ldmia r3!, {r0, r1}
	add r2, #0x10
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	add r1, r5, #4
	str r0, [r2, #0]
	add r0, sp, #0x20
	bl sub_020BD218
	str r0, [r5, #0x1c]
	add r0, sp, #0
	ldrh r0, [r0]
	ldr r3, _021EB17C ; =0x020F983C
	asr r0, r0, #4
	lsl r2, r0, #1
	lsl r1, r2, #1
	add r2, r2, #1
	lsl r2, r2, #1
	add r0, r5, #0
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	add r0, #0x20
	bl sub_020BBC30
	str r4, [r5, #0x50]
	add sp, #0x2c
	pop {r4, r5, pc}
	nop
_021EB17C: .word 0x020F983C
_021EB180: .word 0x021FAF34
	thumb_func_end ov5_021EB0E0

	thumb_func_start ov5_021EB184
ov5_021EB184: ; 0x021EB184
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #0
	beq _021EB19E
	bne _021EB194
	bl sub_02022974
_021EB194:
	ldr r0, [r4, #0]
	bl sub_020181C4
	mov r0, #0
	str r0, [r4, #0]
_021EB19E:
	pop {r4, pc}
	thumb_func_end ov5_021EB184

	thumb_func_start ov5_021EB1A0
ov5_021EB1A0: ; 0x021EB1A0
	push {r4, lr}
	add r4, r0, #0
	bl sub_02062920
	ldr r1, _021EB2E4 ; =0x00000107
	cmp r0, r1
	bgt _021EB24A
	bge _021EB29C
	cmp r0, #0x98
	bgt _021EB1DC
	bge _021EB2B0
	cmp r0, #0x15
	bgt _021EB1C2
	bge _021EB29C
	cmp r0, #0
	beq _021EB29C
	b _021EB2C6
_021EB1C2:
	cmp r0, #0x64
	bgt _021EB1D6
	cmp r0, #0x61
	blt _021EB2C6
	beq _021EB29C
	cmp r0, #0x62
	beq _021EB29C
	cmp r0, #0x64
	beq _021EB2C2
	b _021EB2C6
_021EB1D6:
	cmp r0, #0x97
	beq _021EB2B0
	b _021EB2C6
_021EB1DC:
	cmp r0, #0xb0
	bgt _021EB1E8
	bge _021EB29C
	cmp r0, #0x99
	beq _021EB2B0
	b _021EB2C6
_021EB1E8:
	cmp r0, #0xb1
	bgt _021EB1F0
	beq _021EB29C
	b _021EB2C6
_021EB1F0:
	add r1, r0, #0
	sub r1, #0xb2
	cmp r1, #0x22
	bhi _021EB2C6
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EB204: ; jump table
	.short _021EB29C - _021EB204 - 2 ; case 0
	.short _021EB29C - _021EB204 - 2 ; case 1
	.short _021EB29C - _021EB204 - 2 ; case 2
	.short _021EB29C - _021EB204 - 2 ; case 3
	.short _021EB2C6 - _021EB204 - 2 ; case 4
	.short _021EB2C6 - _021EB204 - 2 ; case 5
	.short _021EB2C6 - _021EB204 - 2 ; case 6
	.short _021EB2C6 - _021EB204 - 2 ; case 7
	.short _021EB29C - _021EB204 - 2 ; case 8
	.short _021EB29C - _021EB204 - 2 ; case 9
	.short _021EB29C - _021EB204 - 2 ; case 10
	.short _021EB29C - _021EB204 - 2 ; case 11
	.short _021EB2C6 - _021EB204 - 2 ; case 12
	.short _021EB2C6 - _021EB204 - 2 ; case 13
	.short _021EB2C6 - _021EB204 - 2 ; case 14
	.short _021EB2C6 - _021EB204 - 2 ; case 15
	.short _021EB2C6 - _021EB204 - 2 ; case 16
	.short _021EB2A6 - _021EB204 - 2 ; case 17
	.short _021EB29C - _021EB204 - 2 ; case 18
	.short _021EB29C - _021EB204 - 2 ; case 19
	.short _021EB29C - _021EB204 - 2 ; case 20
	.short _021EB29C - _021EB204 - 2 ; case 21
	.short _021EB29C - _021EB204 - 2 ; case 22
	.short _021EB29C - _021EB204 - 2 ; case 23
	.short _021EB2C6 - _021EB204 - 2 ; case 24
	.short _021EB2C6 - _021EB204 - 2 ; case 25
	.short _021EB2C6 - _021EB204 - 2 ; case 26
	.short _021EB2C6 - _021EB204 - 2 ; case 27
	.short _021EB2C6 - _021EB204 - 2 ; case 28
	.short _021EB2C6 - _021EB204 - 2 ; case 29
	.short _021EB2C6 - _021EB204 - 2 ; case 30
	.short _021EB2C6 - _021EB204 - 2 ; case 31
	.short _021EB29C - _021EB204 - 2 ; case 32
	.short _021EB29C - _021EB204 - 2 ; case 33
	.short _021EB29C - _021EB204 - 2 ; case 34
_021EB24A:
	ldr r1, _021EB2E8 ; =0x0000010F
	cmp r0, r1
	bgt _021EB278
	bge _021EB29C
	sub r2, r1, #3
	cmp r0, r2
	bgt _021EB262
	bge _021EB29C
	sub r1, r1, #7
	cmp r0, r1
	beq _021EB2B8
	b _021EB2C6
_021EB262:
	sub r2, r1, #2
	cmp r0, r2
	bgt _021EB270
	sub r1, r1, #2
	cmp r0, r1
	beq _021EB29C
	b _021EB2C6
_021EB270:
	sub r1, r1, #1
	cmp r0, r1
	beq _021EB29C
	b _021EB2C6
_021EB278:
	add r2, r1, #2
	cmp r0, r2
	bgt _021EB288
	bge _021EB29C
	add r1, r1, #1
	cmp r0, r1
	beq _021EB29C
	b _021EB2C6
_021EB288:
	add r2, r1, #3
	cmp r0, r2
	bgt _021EB296
	add r1, r1, #3
	cmp r0, r1
	beq _021EB29C
	b _021EB2C6
_021EB296:
	add r1, r1, #4
	cmp r0, r1
	bne _021EB2C6
_021EB29C:
	add r0, r4, #0
	bl sub_02062AF0
	ldr r0, [r0, #4]
	pop {r4, pc}
_021EB2A6:
	add r0, r4, #0
	bl sub_02062AF0
	ldr r0, [r0, #4]
	pop {r4, pc}
_021EB2B0:
	add r0, r4, #0
	bl ov5_021ECB80
	pop {r4, pc}
_021EB2B8:
	add r0, r4, #0
	bl sub_02062AF0
	ldr r0, [r0, #4]
	pop {r4, pc}
_021EB2C2:
	mov r0, #0
	pop {r4, pc}
_021EB2C6:
	add r0, r4, #0
	bl ov5_021ECD04
	ldr r0, [r0, #4]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #1
	bne _021EB2E0
	add r0, r4, #0
	bl sub_02062AF0
	ldr r0, [r0, #4]
	pop {r4, pc}
_021EB2E0:
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
_021EB2E4: .word 0x00000107
_021EB2E8: .word 0x0000010F
	thumb_func_end ov5_021EB1A0

	thumb_func_start ov5_021EB2EC
ov5_021EB2EC: ; 0x021EB2EC
	push {r3, r4, r5, lr}
	mov r1, #0x10
	add r5, r0, #0
	bl sub_02062ACC
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	strb r0, [r4, #2]
	add r0, r5, #0
	add r1, r4, #4
	bl ov5_021ECF04
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EB312
	add r0, r5, #0
	bl sub_02062B68
_021EB312:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021EB2EC

	thumb_func_start ov5_021EB314
ov5_021EB314: ; 0x021EB314
	push {r4, lr}
	add r4, r0, #0
	bl sub_02062AF0
	add r1, r0, #0
	add r0, r4, #0
	add r1, r1, #4
	bl ov5_021ECFA4
	pop {r4, pc}
	thumb_func_end ov5_021EB314

	thumb_func_start ov5_021EB328
ov5_021EB328: ; 0x021EB328
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_02062AF0
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EB340
	add r1, r4, #0
	add r1, #8
	bl ov5_021ED01C
_021EB340:
	add r0, r5, #0
	add r1, r4, #4
	bl ov5_021ECFA4
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0x14
	bl sub_020628BC
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021EB328

	thumb_func_start ov5_021EB354
ov5_021EB354: ; 0x021EB354
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_02062AF0
	add r4, r0, #0
	add r0, r5, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EB396
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021EB376
	add r0, r5, #0
	add r1, r4, #4
	bl ov5_021ECF04
_021EB376:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EB396
	add r1, r4, #0
	add r1, #8
	bl ov5_021ED03C
	ldr r1, [r4, #4]
	add r0, r5, #0
	bl ov5_021EDEB4
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0x14
	bl sub_020628C4
_021EB396:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021EB354

	thumb_func_start ov5_021EB398
ov5_021EB398: ; 0x021EB398
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	bl sub_02062AF0
	ldr r7, [r0, #4]
	add r0, r4, #0
	bl sub_02062AF0
	str r0, [sp]
	add r0, r4, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EB402
	cmp r7, #0
	beq _021EB402
	add r0, r4, #0
	bl sub_0206298C
	str r0, [sp, #4]
	add r0, r4, #0
	bl sub_02062A14
	add r5, r0, #0
	cmp r5, #9
	blt _021EB3D2
	bl sub_02022974
_021EB3D2:
	lsl r6, r5, #2
	ldr r5, _021EB408 ; =0x021FF3D4
	ldr r2, [sp]
	ldr r3, [sp, #4]
	ldr r5, [r5, r6]
	add r0, r4, #0
	add r1, r7, #0
	blx r5
	ldr r1, [sp, #4]
	ldr r0, [sp]
	strb r1, [r0, #2]
	add r0, r4, #0
	bl sub_02062A14
	ldr r1, [sp]
	strb r0, [r1, #3]
	add r0, r4, #0
	add r1, r7, #0
	bl ov5_021EDEB4
	add r0, r4, #0
	add r1, r7, #0
	bl ov5_021EC6C0
_021EB402:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EB408: .word 0x021FF3D4
	thumb_func_end ov5_021EB398

	thumb_func_start ov5_021EB40C
ov5_021EB40C: ; 0x021EB40C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_02062AF0
	add r5, r0, #0
	add r0, r4, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EB436
	ldr r5, [r5, #4]
	cmp r5, #0
	beq _021EB436
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021EDEB4
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021EC6C0
_021EB436:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021EB40C

	thumb_func_start ov5_021EB438
ov5_021EB438: ; 0x021EB438
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_02062AF0
	add r5, r0, #0
	add r0, r4, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EB476
	ldr r5, [r5, #4]
	cmp r5, #0
	beq _021EB476
	add r0, r4, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EB466
	mov r1, #1
	add r0, r5, #0
	lsl r1, r1, #0xc
	bl sub_02021368
_021EB466:
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021EDEB4
	add r0, r4, #0
	add r1, r5, #0
	bl ov5_021EC6C0
_021EB476:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021EB438

	thumb_func_start ov5_021EB478
ov5_021EB478: ; 0x021EB478
	push {r4, lr}
	mov r0, #2
	ldrsb r0, [r2, r0]
	add r4, r1, #0
	cmp r3, r0
	beq _021EB49C
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
	b _021EB4A2
_021EB49C:
	add r0, r4, #0
	bl ov5_021EC668
_021EB4A2:
	add r0, r4, #0
	mov r1, #0
	bl sub_02021368
	pop {r4, pc}
	thumb_func_end ov5_021EB478

	thumb_func_start ov5_021EB4AC
ov5_021EB4AC: ; 0x021EB4AC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #2
	ldrsb r0, [r2, r0]
	add r4, r1, #0
	cmp r3, r0
	beq _021EB4D0
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
_021EB4D0:
	add r0, r5, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EB4E4
	mov r1, #2
	add r0, r4, #0
	lsl r1, r1, #0xa
	bl sub_02021368
_021EB4E4:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021EB4AC

	thumb_func_start ov5_021EB4E8
ov5_021EB4E8: ; 0x021EB4E8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #2
	ldrsb r0, [r2, r0]
	add r4, r1, #0
	cmp r3, r0
	beq _021EB50C
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
_021EB50C:
	add r0, r5, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EB520
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl sub_02021368
_021EB520:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021EB4E8

	thumb_func_start ov5_021EB524
ov5_021EB524: ; 0x021EB524
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #2
	ldrsb r0, [r2, r0]
	add r4, r1, #0
	cmp r3, r0
	beq _021EB548
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
_021EB548:
	add r0, r5, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EB55C
	mov r1, #2
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl sub_02021368
_021EB55C:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021EB524

	thumb_func_start ov5_021EB560
ov5_021EB560: ; 0x021EB560
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #2
	ldrsb r0, [r2, r0]
	add r4, r1, #0
	cmp r3, r0
	beq _021EB584
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
_021EB584:
	add r0, r5, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EB598
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xe
	bl sub_02021368
_021EB598:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021EB560

	thumb_func_start ov5_021EB59C
ov5_021EB59C: ; 0x021EB59C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	add r6, r0, #0
	add r4, r2, #0
	mov r0, #2
	ldrsb r0, [r4, r0]
	add r5, r1, #0
	cmp r3, r0
	beq _021EB5C8
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r5, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
	mov r0, #0
	strh r0, [r4]
_021EB5C8:
	mov r0, #3
	ldrsb r0, [r4, r0]
	cmp r0, #6
	beq _021EB5D4
	mov r0, #0
	strh r0, [r4]
_021EB5D4:
	add r0, r6, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EB618
	ldr r6, _021EB61C ; =0x021FF35C
	add r3, sp, #0
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6, #0]
	mov r1, #0
	str r0, [r3, #0]
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	bl sub_02021368
	mov r0, #0
	ldrsh r1, [r4, r0]
	add r1, r1, #1
	strh r1, [r4]
	ldrsh r1, [r4, r0]
	lsl r2, r1, #2
	add r1, sp, #0
	ldr r1, [r1, r2]
	cmp r1, #0
	bne _021EB618
	strh r0, [r4]
_021EB618:
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
_021EB61C: .word 0x021FF35C
	thumb_func_end ov5_021EB59C

	thumb_func_start ov5_021EB620
ov5_021EB620: ; 0x021EB620
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r6, r0, #0
	add r4, r2, #0
	mov r0, #2
	ldrsb r0, [r4, r0]
	add r5, r1, #0
	cmp r3, r0
	beq _021EB64C
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r5, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
	mov r0, #0
	strh r0, [r4]
_021EB64C:
	mov r0, #3
	ldrsb r0, [r4, r0]
	cmp r0, #7
	beq _021EB658
	mov r0, #0
	strh r0, [r4]
_021EB658:
	add r0, r6, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EB694
	ldr r6, _021EB698 ; =0x021FF32C
	add r3, sp, #0
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	mov r1, #0
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	bl sub_02021368
	mov r0, #0
	ldrsh r1, [r4, r0]
	add r1, r1, #1
	strh r1, [r4]
	ldrsh r1, [r4, r0]
	lsl r2, r1, #2
	add r1, sp, #0
	ldr r1, [r1, r2]
	cmp r1, #0
	bne _021EB694
	strh r0, [r4]
_021EB694:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021EB698: .word 0x021FF32C
	thumb_func_end ov5_021EB620

	thumb_func_start ov5_021EB69C
ov5_021EB69C: ; 0x021EB69C
	push {r4, r5, r6, lr}
	sub sp, #0x20
	add r6, r0, #0
	add r4, r2, #0
	mov r0, #2
	ldrsb r0, [r4, r0]
	add r5, r1, #0
	cmp r3, r0
	beq _021EB6C8
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r5, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
	mov r0, #0
	strh r0, [r4]
_021EB6C8:
	mov r0, #3
	ldrsb r0, [r4, r0]
	cmp r0, #8
	beq _021EB6D4
	mov r0, #0
	strh r0, [r4]
_021EB6D4:
	add r0, r6, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EB718
	ldr r6, _021EB71C ; =0x021FF3B4
	add r3, sp, #0
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	mov r1, #0
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	bl sub_02021368
	mov r0, #0
	ldrsh r1, [r4, r0]
	add r1, r1, #1
	strh r1, [r4]
	ldrsh r1, [r4, r0]
	lsl r2, r1, #2
	add r1, sp, #0
	ldr r1, [r1, r2]
	cmp r1, #0
	bne _021EB718
	strh r0, [r4]
_021EB718:
	add sp, #0x20
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021EB71C: .word 0x021FF3B4
	thumb_func_end ov5_021EB69C

	thumb_func_start ov5_021EB720
ov5_021EB720: ; 0x021EB720
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	bl sub_02062AF0
	ldr r7, [r0, #4]
	add r0, r4, #0
	bl sub_02062AF0
	str r0, [sp]
	add r0, r4, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EB78A
	cmp r7, #0
	beq _021EB78A
	add r0, r4, #0
	bl sub_0206298C
	str r0, [sp, #4]
	add r0, r4, #0
	bl sub_02062A14
	add r5, r0, #0
	cmp r5, #0xa
	blt _021EB75A
	bl sub_02022974
_021EB75A:
	lsl r6, r5, #2
	ldr r5, _021EB790 ; =0x021FF420
	ldr r2, [sp]
	ldr r3, [sp, #4]
	ldr r5, [r5, r6]
	add r0, r4, #0
	add r1, r7, #0
	blx r5
	ldr r1, [sp, #4]
	ldr r0, [sp]
	strb r1, [r0, #2]
	add r0, r4, #0
	bl sub_02062A14
	ldr r1, [sp]
	strb r0, [r1, #3]
	add r0, r4, #0
	add r1, r7, #0
	bl ov5_021EDEB4
	add r0, r4, #0
	add r1, r7, #0
	bl ov5_021EC6C0
_021EB78A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EB790: .word 0x021FF420
	thumb_func_end ov5_021EB720

	thumb_func_start ov5_021EB794
ov5_021EB794: ; 0x021EB794
	push {r4, lr}
	mov r0, #2
	ldrsb r0, [r2, r0]
	add r4, r1, #0
	cmp r3, r0
	bne _021EB7A8
	mov r0, #3
	ldrsb r0, [r2, r0]
	cmp r0, #9
	bne _021EB7C0
_021EB7A8:
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
	b _021EB7C6
_021EB7C0:
	add r0, r4, #0
	bl ov5_021EC668
_021EB7C6:
	add r0, r4, #0
	mov r1, #0
	bl sub_02021368
	pop {r4, pc}
	thumb_func_end ov5_021EB794

	thumb_func_start ov5_021EB7D0
ov5_021EB7D0: ; 0x021EB7D0
	push {r4, lr}
	mov r0, #3
	ldrsb r0, [r2, r0]
	add r4, r1, #0
	cmp r0, #9
	beq _021EB7EC
	add r0, r4, #0
	mov r1, #4
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
_021EB7EC:
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl sub_02021368
	pop {r4, pc}
	thumb_func_end ov5_021EB7D0

	thumb_func_start ov5_021EB7F8
ov5_021EB7F8: ; 0x021EB7F8
	push {r3, r4, r5, lr}
	mov r1, #0x10
	add r5, r0, #0
	bl sub_02062ACC
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	strb r0, [r4]
	bl sub_0201D2E8
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1c
	sub r1, r1, r2
	mov r0, #0x1c
	ror r1, r0
	add r0, r2, r1
	strb r0, [r4, #2]
	add r0, r5, #0
	add r1, r4, #4
	bl ov5_021ECF04
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EB830
	add r0, r5, #0
	bl sub_02062B68
_021EB830:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021EB7F8

	thumb_func_start ov5_021EB834
ov5_021EB834: ; 0x021EB834
	push {r4, lr}
	add r4, r0, #0
	bl sub_02062AF0
	add r1, r0, #0
	add r0, r4, #0
	add r1, r1, #4
	bl ov5_021ECFA4
	pop {r4, pc}
	thumb_func_end ov5_021EB834

	thumb_func_start ov5_021EB848
ov5_021EB848: ; 0x021EB848
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_02062AF0
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EB860
	add r1, r4, #0
	add r1, #8
	bl ov5_021ED01C
_021EB860:
	add r0, r5, #0
	add r1, r4, #4
	bl ov5_021ECFA4
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0x14
	bl sub_020628BC
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021EB848

	thumb_func_start ov5_021EB874
ov5_021EB874: ; 0x021EB874
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_02062AF0
	add r4, r0, #0
	add r0, r5, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EB8B6
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021EB896
	add r0, r5, #0
	add r1, r4, #4
	bl ov5_021ECF04
_021EB896:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EB8B6
	add r1, r4, #0
	add r1, #8
	bl ov5_021ED03C
	ldr r1, [r4, #4]
	add r0, r5, #0
	bl ov5_021EDEB4
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0x14
	bl sub_020628C4
_021EB8B6:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021EB874

	thumb_func_start ov5_021EB8B8
ov5_021EB8B8: ; 0x021EB8B8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_02062AF0
	ldr r6, [r0, #4]
	add r0, r5, #0
	bl sub_02062AF0
	add r4, r0, #0
	add r0, r5, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EB942
	cmp r6, #0
	beq _021EB942
	add r0, r5, #0
	bl sub_0206298C
	add r7, r0, #0
	add r0, r5, #0
	bl sub_02062A14
	mov r1, #2
	ldrsb r0, [r4, r1]
	cmp r0, #0
	beq _021EB8FC
	sub r0, r0, #1
	strb r0, [r4, #2]
	add r0, r6, #0
	mov r1, #0
	bl sub_02021368
	b _021EB928
_021EB8FC:
	add r0, r6, #0
	lsl r1, r1, #0xb
	bl sub_02021368
	mov r0, #1
	ldrsb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, #1]
	ldrsb r0, [r4, r0]
	cmp r0, #0x20
	blt _021EB928
	mov r0, #0
	strb r0, [r4, #1]
	bl sub_0201D2E8
	lsr r1, r0, #0x1f
	lsl r2, r0, #0x1c
	sub r2, r2, r1
	mov r0, #0x1c
	ror r2, r0
	add r0, r1, r2
	strb r0, [r4, #2]
_021EB928:
	strb r7, [r4]
	add r0, r5, #0
	bl sub_02062A14
	strb r0, [r4, #3]
	add r0, r5, #0
	add r1, r6, #0
	bl ov5_021EDEB4
	add r0, r5, #0
	add r1, r6, #0
	bl ov5_021EC6C0
_021EB942:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021EB8B8

	thumb_func_start ov5_021EB944
ov5_021EB944: ; 0x021EB944
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	bl sub_02062AF0
	ldr r4, [r0, #4]
	add r0, r5, #0
	bl sub_02062AF0
	add r6, r0, #0
	add r0, r5, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EBA08
	cmp r4, #0
	beq _021EBA08
	add r0, r5, #0
	bl sub_0206298C
	add r7, r0, #0
	add r0, r5, #0
	bl sub_02062A14
	cmp r0, #0
	bne _021EB9BC
	cmp r7, #1
	bls _021EB982
	mov r0, #1
	str r0, [sp, #4]
	b _021EB986
_021EB982:
	mov r0, #0
	str r0, [sp, #4]
_021EB986:
	add r0, r4, #0
	bl sub_02021358
	ldr r1, [sp, #4]
	cmp r1, r0
	bne _021EB99A
	mov r0, #3
	ldrsb r0, [r6, r0]
	cmp r0, #0
	bne _021EB9B2
_021EB99A:
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
	add r0, r4, #0
	mov r1, #0
	bl sub_02021368
_021EB9B2:
	add r0, r4, #0
	mov r1, #0
	bl sub_02021368
	b _021EB9EE
_021EB9BC:
	cmp r7, #1
	bls _021EB9C6
	mov r0, #1
	str r0, [sp]
	b _021EB9CA
_021EB9C6:
	mov r0, #0
	str r0, [sp]
_021EB9CA:
	add r0, r4, #0
	bl sub_02021358
	ldr r1, [sp]
	cmp r1, r0
	beq _021EB9E4
	add r0, r4, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
_021EB9E4:
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl sub_02021368
_021EB9EE:
	strb r7, [r6, #2]
	add r0, r5, #0
	bl sub_02062A14
	strb r0, [r6, #3]
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021EDEB4
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021EC6C0
_021EBA08:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021EB944

	thumb_func_start ov5_021EBA0C
ov5_021EBA0C: ; 0x021EBA0C
	push {r3, r4, r5, lr}
	mov r1, #0x10
	add r5, r0, #0
	bl sub_02062ACC
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	strb r0, [r4]
	add r0, r5, #0
	add r1, r4, #4
	bl ov5_021ECF04
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EBA32
	add r0, r5, #0
	bl sub_02062B68
_021EBA32:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021EBA0C

	thumb_func_start ov5_021EBA34
ov5_021EBA34: ; 0x021EBA34
	push {r3, r4, lr}
	sub sp, #0xc
	add r2, sp, #0
	mov r1, #0
	str r1, [r2, #0]
	str r1, [r2, #4]
	add r4, r0, #0
	str r1, [r2, #8]
	bl sub_02062AF0
	add r1, r0, #0
	add r0, r4, #0
	add r1, r1, #4
	bl ov5_021ECFA4
	add r0, r4, #0
	add r1, sp, #0
	bl sub_02063088
	add sp, #0xc
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021EBA34

	thumb_func_start ov5_021EBA60
ov5_021EBA60: ; 0x021EBA60
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_02062AF0
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EBA78
	add r1, r4, #0
	add r1, #8
	bl ov5_021ED01C
_021EBA78:
	add r0, r5, #0
	add r1, r4, #4
	bl ov5_021ECFA4
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0x14
	bl sub_020628BC
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021EBA60

	thumb_func_start ov5_021EBA8C
ov5_021EBA8C: ; 0x021EBA8C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_02062AF0
	add r4, r0, #0
	add r0, r5, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EBACE
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021EBAAE
	add r0, r5, #0
	add r1, r4, #4
	bl ov5_021ECF04
_021EBAAE:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EBACE
	add r1, r4, #0
	add r1, #8
	bl ov5_021ED03C
	ldr r1, [r4, #4]
	add r0, r5, #0
	bl ov5_021EDEB4
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0x14
	bl sub_020628C4
_021EBACE:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021EBA8C

	thumb_func_start ov5_021EBAD0
ov5_021EBAD0: ; 0x021EBAD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	bl sub_02062AF0
	ldr r7, [r0, #4]
	add r0, r4, #0
	bl sub_02062AF0
	str r0, [sp]
	add r0, r4, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EBB3A
	cmp r7, #0
	beq _021EBB3A
	add r0, r4, #0
	bl sub_0206298C
	str r0, [sp, #4]
	add r0, r4, #0
	bl sub_02062A14
	add r5, r0, #0
	cmp r5, #0xa
	blt _021EBB0A
	bl sub_02022974
_021EBB0A:
	lsl r6, r5, #2
	ldr r5, _021EBB40 ; =0x021FF3F8
	ldr r2, [sp]
	ldr r3, [sp, #4]
	ldr r5, [r5, r6]
	add r0, r4, #0
	add r1, r7, #0
	blx r5
	ldr r1, [sp, #4]
	ldr r0, [sp]
	strb r1, [r0]
	add r0, r4, #0
	bl sub_02062A14
	ldr r1, [sp]
	strb r0, [r1, #2]
	add r0, r4, #0
	add r1, r7, #0
	bl ov5_021EDEB4
	add r0, r4, #0
	add r1, r7, #0
	bl ov5_021EC6C0
_021EBB3A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EBB40: .word 0x021FF3F8
	thumb_func_end ov5_021EBAD0

	thumb_func_start ov5_021EBB44
ov5_021EBB44: ; 0x021EBB44
	push {r3, r4, r5, lr}
	add r4, r2, #0
	mov r0, #0
	ldrsb r0, [r4, r0]
	add r5, r1, #0
	cmp r3, r0
	beq _021EBB72
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r5, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
	ldrb r1, [r4, #3]
	mov r0, #1
	bic r1, r0
	strb r1, [r4, #3]
	pop {r3, r4, r5, pc}
_021EBB72:
	mov r0, #2
	ldrsb r0, [r4, r0]
	cmp r0, #9
	bne _021EBB88
	ldrb r1, [r4, #3]
	mov r0, #1
	bic r1, r0
	mov r0, #1
	orr r0, r1
	strb r0, [r4, #3]
	pop {r3, r4, r5, pc}
_021EBB88:
	ldrb r0, [r4, #3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021EBBAA
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r5, #0
	bl ov5_021EC69C
	ldrb r1, [r4, #3]
	mov r0, #1
	bic r1, r0
	strb r1, [r4, #3]
	pop {r3, r4, r5, pc}
_021EBBAA:
	add r0, r5, #0
	bl ov5_021EC668
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021EBB44

	thumb_func_start ov5_021EBBB4
ov5_021EBBB4: ; 0x021EBBB4
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r4, r2, #0
	mov r0, #0
	ldrsb r0, [r4, r0]
	add r5, r1, #0
	cmp r3, r0
	beq _021EBBDC
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r5, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
	b _021EBC12
_021EBBDC:
	mov r0, #2
	ldrsb r0, [r4, r0]
	cmp r0, #9
	bne _021EBBF2
	ldrb r1, [r4, #3]
	mov r0, #1
	bic r1, r0
	mov r0, #1
	orr r0, r1
	strb r0, [r4, #3]
	pop {r4, r5, r6, pc}
_021EBBF2:
	ldrb r0, [r4, #3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021EBC12
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r5, #0
	bl ov5_021EC69C
	ldrb r1, [r4, #3]
	mov r0, #1
	bic r1, r0
	strb r1, [r4, #3]
_021EBC12:
	add r0, r6, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EBC26
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0xa
	bl sub_02021368
_021EBC26:
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021EBBB4

	thumb_func_start ov5_021EBC28
ov5_021EBC28: ; 0x021EBC28
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0
	ldrsb r0, [r2, r0]
	add r4, r1, #0
	cmp r3, r0
	beq _021EBC4E
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
	b _021EBC64
_021EBC4E:
	mov r0, #2
	ldrsb r0, [r2, r0]
	cmp r0, #9
	bne _021EBC64
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r4, #0
	bl ov5_021EC69C
_021EBC64:
	add r0, r5, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EBC78
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl sub_02021368
_021EBC78:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021EBC28

	thumb_func_start ov5_021EBC7C
ov5_021EBC7C: ; 0x021EBC7C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0
	ldrsb r0, [r2, r0]
	add r4, r1, #0
	cmp r3, r0
	beq _021EBCA2
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
	b _021EBCB8
_021EBCA2:
	mov r0, #2
	ldrsb r0, [r2, r0]
	cmp r0, #9
	bne _021EBCB8
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r4, #0
	bl ov5_021EC69C
_021EBCB8:
	add r0, r5, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EBCCC
	mov r1, #2
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl sub_02021368
_021EBCCC:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021EBC7C

	thumb_func_start ov5_021EBCD0
ov5_021EBCD0: ; 0x021EBCD0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0
	ldrsb r0, [r2, r0]
	add r4, r1, #0
	cmp r3, r0
	beq _021EBCF6
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
	b _021EBD0C
_021EBCF6:
	mov r0, #2
	ldrsb r0, [r2, r0]
	cmp r0, #9
	bne _021EBD0C
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r4, #0
	bl ov5_021EC69C
_021EBD0C:
	add r0, r5, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EBD20
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xe
	bl sub_02021368
_021EBD20:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021EBCD0

	thumb_func_start ov5_021EBD24
ov5_021EBD24: ; 0x021EBD24
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	add r6, r0, #0
	add r4, r2, #0
	mov r0, #0
	ldrsb r0, [r4, r0]
	add r5, r1, #0
	cmp r3, r0
	beq _021EBD52
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r5, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
	mov r0, #0
	strb r0, [r4, #1]
	b _021EBD68
_021EBD52:
	mov r0, #2
	ldrsb r0, [r4, r0]
	cmp r0, #9
	bne _021EBD68
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r5, #0
	bl ov5_021EC69C
_021EBD68:
	mov r0, #2
	ldrsb r0, [r4, r0]
	cmp r0, #6
	beq _021EBD74
	mov r0, #0
	strb r0, [r4, #1]
_021EBD74:
	add r0, r6, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EBDBA
	ldr r6, _021EBDC0 ; =0x021FF378
	add r3, sp, #0
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6, #0]
	mov r1, #1
	str r0, [r3, #0]
	ldrsb r1, [r4, r1]
	add r0, r5, #0
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	bl sub_02021368
	mov r0, #1
	ldrsb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, #1]
	ldrsb r0, [r4, r0]
	lsl r1, r0, #2
	add r0, sp, #0
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021EBDBA
	mov r0, #0
	strb r0, [r4, #1]
_021EBDBA:
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	nop
_021EBDC0: .word 0x021FF378
	thumb_func_end ov5_021EBD24

	thumb_func_start ov5_021EBDC4
ov5_021EBDC4: ; 0x021EBDC4
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r6, r0, #0
	add r4, r2, #0
	mov r0, #0
	ldrsb r0, [r4, r0]
	add r5, r1, #0
	cmp r3, r0
	beq _021EBDF2
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r5, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
	mov r0, #0
	strb r0, [r4, #1]
	b _021EBE08
_021EBDF2:
	mov r0, #2
	ldrsb r0, [r4, r0]
	cmp r0, #9
	bne _021EBE08
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r5, #0
	bl ov5_021EC69C
_021EBE08:
	mov r0, #2
	ldrsb r0, [r4, r0]
	cmp r0, #7
	beq _021EBE14
	mov r0, #0
	strb r0, [r4, #1]
_021EBE14:
	add r0, r6, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EBE52
	ldr r6, _021EBE58 ; =0x021FF33C
	add r3, sp, #0
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	mov r1, #1
	ldrsb r1, [r4, r1]
	add r0, r5, #0
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	bl sub_02021368
	mov r0, #1
	ldrsb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, #1]
	ldrsb r0, [r4, r0]
	lsl r1, r0, #2
	add r0, sp, #0
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021EBE52
	mov r0, #0
	strb r0, [r4, #1]
_021EBE52:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021EBE58: .word 0x021FF33C
	thumb_func_end ov5_021EBDC4

	thumb_func_start ov5_021EBE5C
ov5_021EBE5C: ; 0x021EBE5C
	push {r4, r5, r6, lr}
	sub sp, #0x20
	add r6, r0, #0
	add r4, r2, #0
	mov r0, #0
	ldrsb r0, [r4, r0]
	add r5, r1, #0
	cmp r3, r0
	beq _021EBE8A
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r5, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
	mov r0, #0
	strb r0, [r4, #1]
	b _021EBEA0
_021EBE8A:
	mov r0, #2
	ldrsb r0, [r4, r0]
	cmp r0, #9
	bne _021EBEA0
	add r0, r3, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r5, #0
	bl ov5_021EC69C
_021EBEA0:
	mov r0, #2
	ldrsb r0, [r4, r0]
	cmp r0, #8
	beq _021EBEAC
	mov r0, #0
	strb r0, [r4, #1]
_021EBEAC:
	add r0, r6, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EBEF2
	ldr r6, _021EBEF8 ; =0x021FF394
	add r3, sp, #0
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	mov r1, #1
	ldrsb r1, [r4, r1]
	add r0, r5, #0
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	bl sub_02021368
	mov r0, #1
	ldrsb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, #1]
	ldrsb r0, [r4, r0]
	lsl r1, r0, #2
	add r0, sp, #0
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021EBEF2
	mov r0, #0
	strb r0, [r4, #1]
_021EBEF2:
	add sp, #0x20
	pop {r4, r5, r6, pc}
	nop
_021EBEF8: .word 0x021FF394
	thumb_func_end ov5_021EBE5C

	thumb_func_start ov5_021EBEFC
ov5_021EBEFC: ; 0x021EBEFC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0
	ldrsb r0, [r2, r0]
	add r4, r1, #0
	cmp r3, r0
	beq _021EBF22
	add r0, r3, #0
	bl ov5_021EDF24
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
	b _021EBF3A
_021EBF22:
	mov r0, #2
	ldrsb r0, [r2, r0]
	cmp r0, #9
	beq _021EBF3A
	add r0, r3, #0
	bl ov5_021EDF24
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #4
	bl ov5_021EC674
_021EBF3A:
	add r0, r5, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EBF4E
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl sub_02021368
_021EBF4E:
	pop {r3, r4, r5, pc}
	thumb_func_end ov5_021EBEFC

	thumb_func_start ov5_021EBF50
ov5_021EBF50: ; 0x021EBF50
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	bl sub_02062AF0
	ldr r0, [r0, #4]
	str r0, [sp]
	add r0, r7, #0
	bl sub_02062AF0
	add r4, r0, #0
	add r0, r7, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EBFD2
	ldr r0, [sp]
	cmp r0, #0
	beq _021EBFD2
	add r0, r7, #0
	bl sub_0206298C
	str r0, [sp, #8]
	add r0, r7, #0
	bl sub_02062A14
	str r0, [sp, #4]
	cmp r0, #0xb
	blt _021EBF8E
	bl sub_02022974
_021EBF8E:
	mov r1, #2
	ldrsb r2, [r4, r1]
	cmp r2, #0
	bne _021EBFA8
	ldr r0, [sp, #4]
	cmp r0, r2
	beq _021EBFA8
	ldrb r0, [r4, #3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _021EBFA8
	sub r0, r1, #3
	strb r0, [r4]
_021EBFA8:
	ldr r5, [sp, #4]
	ldr r1, [sp]
	lsl r6, r5, #2
	ldr r5, _021EBFD8 ; =0x021FF448
	ldr r3, [sp, #8]
	ldr r5, [r5, r6]
	add r0, r7, #0
	add r2, r4, #0
	blx r5
	ldr r0, [sp, #8]
	ldr r1, [sp]
	strb r0, [r4]
	ldr r0, [sp, #4]
	strb r0, [r4, #2]
	add r0, r7, #0
	bl ov5_021EDEB4
	ldr r1, [sp]
	add r0, r7, #0
	bl ov5_021EC6C0
_021EBFD2:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EBFD8: .word 0x021FF448
	thumb_func_end ov5_021EBF50

	thumb_func_start ov5_021EBFDC
ov5_021EBFDC: ; 0x021EBFDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r3, #0
	add r4, r2, #0
	add r2, sp, #0
	ldr r3, _021EC064 ; =0x021FF30C
	add r5, r1, #0
	add r7, r2, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	lsl r0, r6, #2
	ldr r1, [r7, r0]
	mov r0, #0
	ldrsb r0, [r4, r0]
	cmp r6, r0
	beq _021EC01A
	add r0, r5, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
	ldrb r1, [r4, #3]
	mov r0, #1
	add sp, #0x10
	bic r1, r0
	strb r1, [r4, #3]
	pop {r3, r4, r5, r6, r7, pc}
_021EC01A:
	mov r2, #2
	ldrsb r0, [r4, r2]
	cmp r0, #0
	beq _021EC032
	ldrb r1, [r4, #3]
	mov r0, #1
	add sp, #0x10
	bic r1, r0
	mov r0, #1
	orr r0, r1
	strb r0, [r4, #3]
	pop {r3, r4, r5, r6, r7, pc}
_021EC032:
	ldrb r0, [r4, #3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021EC056
	add r0, r5, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
	ldrb r1, [r4, #3]
	mov r0, #1
	add sp, #0x10
	bic r1, r0
	strb r1, [r4, #3]
	pop {r3, r4, r5, r6, r7, pc}
_021EC056:
	add r0, r5, #0
	lsl r1, r2, #0xb
	bl sub_02021368
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EC064: .word 0x021FF30C
	thumb_func_end ov5_021EBFDC

	thumb_func_start ov5_021EC068
ov5_021EC068: ; 0x021EC068
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r0, r3, #0
	add r5, r1, #0
	add r6, r2, #0
	str r3, [sp]
	bl ov5_021EDF30
	add r4, r0, #0
	mov r0, #0
	ldrsb r1, [r6, r0]
	ldr r0, [sp]
	cmp r0, r1
	bne _021EC08C
	mov r0, #2
	ldrsb r0, [r6, r0]
	cmp r0, #0
	beq _021EC09E
_021EC08C:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
	b _021EC0CE
_021EC09E:
	cmp r0, #9
	beq _021EC0B4
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
	b _021EC0CE
_021EC0B4:
	add r0, r5, #0
	bl sub_02021358
	cmp r4, r0
	beq _021EC0CE
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
_021EC0CE:
	add r0, r7, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EC0E2
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0xa
	bl sub_02021368
_021EC0E2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021EC068

	thumb_func_start ov5_021EC0E4
ov5_021EC0E4: ; 0x021EC0E4
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r0, r3, #0
	add r5, r1, #0
	add r6, r2, #0
	str r3, [sp]
	bl ov5_021EDF30
	add r4, r0, #0
	mov r0, #0
	ldrsb r1, [r6, r0]
	ldr r0, [sp]
	cmp r0, r1
	beq _021EC112
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
	b _021EC146
_021EC112:
	mov r0, #2
	ldrsb r0, [r6, r0]
	cmp r0, #0xa
	beq _021EC12C
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
	b _021EC146
_021EC12C:
	add r0, r5, #0
	bl sub_02021358
	cmp r4, r0
	beq _021EC146
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02021344
	add r0, r5, #0
	mov r1, #0
	bl sub_020213A4
_021EC146:
	add r0, r7, #0
	bl ov5_021ECD38
	cmp r0, #0
	bne _021EC15A
	mov r1, #1
	add r0, r5, #0
	lsl r1, r1, #0xc
	bl sub_02021368
_021EC15A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021EC0E4

	thumb_func_start ov5_021EC15C
ov5_021EC15C: ; 0x021EC15C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	bl sub_02062AF0
	ldr r7, [r0, #4]
	add r0, r4, #0
	bl sub_02062AF0
	str r0, [sp]
	cmp r7, #0
	beq _021EC1D0
	add r0, r4, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EC1D0
	add r0, r4, #0
	bl sub_0206298C
	str r0, [sp, #4]
	add r0, r4, #0
	bl sub_02062A14
	add r5, r0, #0
	cmp r5, #4
	blt _021EC196
	bl sub_02022974
_021EC196:
	lsl r6, r5, #2
	ldr r5, _021EC1D4 ; =0x021FF31C
	ldr r2, [sp]
	ldr r3, [sp, #4]
	ldr r5, [r5, r6]
	add r0, r4, #0
	add r1, r7, #0
	blx r5
	ldr r2, [sp, #4]
	add r0, r4, #0
	add r1, r7, #0
	bl ov5_021EC374
	ldr r1, [sp, #4]
	ldr r0, [sp]
	strb r1, [r0]
	add r0, r4, #0
	bl sub_02062A14
	ldr r1, [sp]
	strb r0, [r1, #2]
	add r0, r4, #0
	add r1, r7, #0
	bl ov5_021EDEB4
	add r0, r4, #0
	add r1, r7, #0
	bl ov5_021EC6C0
_021EC1D0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021EC1D4: .word 0x021FF31C
	thumb_func_end ov5_021EC15C

	thumb_func_start ov5_021EC1D8
ov5_021EC1D8: ; 0x021EC1D8
	push {r4, lr}
	mov r0, #0
	ldrsb r0, [r2, r0]
	add r4, r1, #0
	cmp r3, r0
	bne _021EC1EC
	mov r0, #2
	ldrsb r0, [r2, r0]
	cmp r0, #0
	beq _021EC202
_021EC1EC:
	ldr r1, _021EC224 ; =0x021FF34C
	lsl r2, r3, #2
	ldr r1, [r1, r2]
	add r0, r4, #0
	bl sub_02021344
	mov r1, #0xf
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl sub_020213A4
_021EC202:
	add r0, r4, #0
	bl sub_020213D4
	mov r1, #1
	lsl r1, r1, #0xc
	sub r1, r0, r1
	bpl _021EC212
	mov r1, #0
_021EC212:
	add r0, r4, #0
	bl sub_020213A4
	add r0, r4, #0
	mov r1, #0
	bl sub_02021368
	pop {r4, pc}
	nop
_021EC224: .word 0x021FF34C
	thumb_func_end ov5_021EC1D8

	thumb_func_start ov5_021EC228
ov5_021EC228: ; 0x021EC228
	push {r4, lr}
	mov r0, #0
	ldrsb r0, [r2, r0]
	add r4, r1, #0
	cmp r3, r0
	bne _021EC23C
	mov r0, #2
	ldrsb r0, [r2, r0]
	cmp r0, #1
	beq _021EC250
_021EC23C:
	ldr r1, _021EC25C ; =0x021FF34C
	lsl r2, r3, #2
	ldr r1, [r1, r2]
	add r0, r4, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
_021EC250:
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl sub_02021368
	pop {r4, pc}
	; .align 2, 0
_021EC25C: .word 0x021FF34C
	thumb_func_end ov5_021EC228

	thumb_func_start ov5_021EC260
ov5_021EC260: ; 0x021EC260
	push {r3, r4, r5, lr}
	add r4, r2, #0
	mov r0, #0
	ldrsb r0, [r4, r0]
	add r5, r1, #0
	cmp r3, r0
	bne _021EC276
	mov r0, #2
	ldrsb r0, [r4, r0]
	cmp r0, #2
	beq _021EC294
_021EC276:
	ldr r1, _021EC320 ; =0x021FF34C
	lsl r2, r3, #2
	ldr r1, [r1, r2]
	add r0, r5, #0
	bl sub_02021344
	mov r1, #0xf
	add r0, r5, #0
	lsl r1, r1, #0xc
	bl sub_020213A4
	ldrb r1, [r4, #3]
	mov r0, #0xfe
	bic r1, r0
	strb r1, [r4, #3]
_021EC294:
	add r0, r5, #0
	bl sub_020213D4
	add r1, r0, #0
	ldrb r0, [r4, #3]
	lsl r2, r0, #0x18
	lsr r2, r2, #0x19
	beq _021EC2AE
	cmp r2, #1
	beq _021EC2D0
	cmp r2, #2
	beq _021EC2F6
	b _021EC310
_021EC2AE:
	mov r3, #1
	lsl r3, r3, #0xc
	sub r1, r1, r3
	mov r3, #0xa
	lsl r3, r3, #0xc
	cmp r1, r3
	bgt _021EC310
	add r2, r2, #1
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	mov r3, #0xfe
	lsl r2, r2, #0x19
	bic r0, r3
	lsr r2, r2, #0x18
	orr r0, r2
	strb r0, [r4, #3]
	b _021EC310
_021EC2D0:
	mov r3, #1
	lsl r3, r3, #0xc
	add r1, r1, r3
	mov r3, #0xf
	lsl r3, r3, #0xc
	cmp r1, r3
	blt _021EC310
	add r2, r2, #1
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	mov r3, #0xfe
	lsl r2, r2, #0x19
	bic r0, r3
	lsr r2, r2, #0x18
	orr r0, r2
	strb r0, [r4, #3]
	mov r0, #0
	strb r0, [r4, #1]
	b _021EC310
_021EC2F6:
	mov r0, #1
	ldrsb r2, [r4, r0]
	add r2, r2, #1
	strb r2, [r4, #1]
	ldrsb r0, [r4, r0]
	cmp r0, #0x1e
	blt _021EC310
	mov r0, #0
	strb r0, [r4, #1]
	ldrb r2, [r4, #3]
	mov r0, #0xfe
	bic r2, r0
	strb r2, [r4, #3]
_021EC310:
	add r0, r5, #0
	bl sub_020213A4
	add r0, r5, #0
	mov r1, #0
	bl sub_02021368
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021EC320: .word 0x021FF34C
	thumb_func_end ov5_021EC260

	thumb_func_start ov5_021EC324
ov5_021EC324: ; 0x021EC324
	push {r4, lr}
	mov r0, #0
	ldrsb r0, [r2, r0]
	add r4, r1, #0
	cmp r3, r0
	bne _021EC338
	mov r0, #2
	ldrsb r0, [r2, r0]
	cmp r0, #3
	beq _021EC34E
_021EC338:
	ldr r1, _021EC370 ; =0x021FF34C
	lsl r2, r3, #2
	ldr r1, [r1, r2]
	add r0, r4, #0
	bl sub_02021344
	mov r1, #0xf
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl sub_020213A4
_021EC34E:
	add r0, r4, #0
	bl sub_020213D4
	mov r1, #1
	lsl r1, r1, #0xc
	sub r1, r0, r1
	bpl _021EC35E
	mov r1, #0
_021EC35E:
	add r0, r4, #0
	bl sub_020213A4
	add r0, r4, #0
	mov r1, #0
	bl sub_02021368
	pop {r4, pc}
	nop
_021EC370: .word 0x021FF34C
	thumb_func_end ov5_021EC324

	thumb_func_start ov5_021EC374
ov5_021EC374: ; 0x021EC374
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r4, r2, #0
	add r2, sp, #0
	mov r0, #0
	str r0, [r2, #0]
	str r0, [r2, #4]
	str r0, [r2, #8]
	add r0, r1, #0
	bl sub_02021394
	asr r1, r0, #0xb
	lsr r1, r1, #0x14
	add r1, r0, r1
	asr r0, r1, #0xc
	cmp r4, #3
	bhi _021EC3DA
	add r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EC3A4: ; jump table
	.short _021EC3DA - _021EC3A4 - 2 ; case 0
	.short _021EC3AC - _021EC3A4 - 2 ; case 1
	.short _021EC3B8 - _021EC3A4 - 2 ; case 2
	.short _021EC3CA - _021EC3A4 - 2 ; case 3
_021EC3AC:
	cmp r0, #0x18
	blt _021EC3DA
	mov r0, #6
	lsl r0, r0, #0xc
	str r0, [sp, #8]
	b _021EC3DA
_021EC3B8:
	cmp r0, #0x28
	bge _021EC3C4
	mov r0, #1
	lsl r0, r0, #0xc
	str r0, [sp]
	b _021EC3DA
_021EC3C4:
	ldr r0, _021EC3E8 ; =0xFFFFB000
	str r0, [sp]
	b _021EC3DA
_021EC3CA:
	cmp r0, #0x38
	bge _021EC3D4
	ldr r0, _021EC3EC ; =0xFFFFF000
	str r0, [sp]
	b _021EC3DA
_021EC3D4:
	mov r0, #5
	lsl r0, r0, #0xc
	str r0, [sp]
_021EC3DA:
	add r0, r5, #0
	add r1, sp, #0
	bl sub_02063088
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021EC3E8: .word 0xFFFFB000
_021EC3EC: .word 0xFFFFF000
	thumb_func_end ov5_021EC374

	thumb_func_start ov5_021EC3F0
ov5_021EC3F0: ; 0x021EC3F0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_02062AF0
	ldr r4, [r0, #4]
	add r0, r5, #0
	bl sub_02062AF0
	add r6, r0, #0
	add r0, r5, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EC450
	cmp r4, #0
	beq _021EC450
	add r0, r5, #0
	bl sub_0206298C
	add r7, r0, #0
	strb r7, [r6]
	add r0, r5, #0
	bl sub_02062A14
	strb r0, [r6, #2]
	add r0, r7, #0
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
	add r0, r4, #0
	mov r1, #0
	bl sub_02021368
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021EDEB4
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021EC6C0
_021EC450:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021EC3F0

	thumb_func_start ov5_021EC454
ov5_021EC454: ; 0x021EC454
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_02062AF0
	ldr r4, [r0, #4]
	add r0, r5, #0
	bl sub_02062AF0
	add r6, r0, #0
	add r0, r5, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EC4B8
	cmp r4, #0
	beq _021EC4B8
	add r0, r5, #0
	bl sub_0206298C
	strb r0, [r6]
	add r0, r5, #0
	bl sub_02062A14
	strb r0, [r6, #2]
	add r0, r4, #0
	bl sub_02021358
	cmp r0, #0
	beq _021EC49E
	add r0, r4, #0
	mov r1, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
_021EC49E:
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl sub_02021368
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021EDEB4
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021EC6C0
_021EC4B8:
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021EC454

	thumb_func_start ov5_021EC4BC
ov5_021EC4BC: ; 0x021EC4BC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_02062AF0
	ldr r4, [r0, #4]
	add r0, r5, #0
	bl sub_02062AF0
	add r6, r0, #0
	add r0, r5, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EC552
	cmp r4, #0
	beq _021EC552
	add r0, r5, #0
	bl sub_0206298C
	add r7, r0, #0
	add r0, r5, #0
	bl sub_02062A14
	cmp r0, #0
	bne _021EC514
	add r0, r4, #0
	bl sub_02021358
	cmp r0, #1
	beq _021EC508
	add r0, r4, #0
	mov r1, #1
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
_021EC508:
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl sub_02021368
	b _021EC538
_021EC514:
	add r0, r4, #0
	bl sub_02021358
	cmp r0, #0
	beq _021EC52E
	add r0, r4, #0
	mov r1, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
_021EC52E:
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl sub_02021368
_021EC538:
	strb r7, [r6]
	add r0, r5, #0
	bl sub_02062A14
	strb r0, [r6, #2]
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021EDEB4
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021EC6C0
_021EC552:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021EC4BC

	thumb_func_start ov5_021EC554
ov5_021EC554: ; 0x021EC554
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_02062AF0
	ldr r4, [r0, #4]
	add r0, r5, #0
	bl sub_02062AF0
	add r6, r0, #0
	add r0, r5, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EC5BC
	cmp r4, #0
	beq _021EC5BC
	add r0, r5, #0
	bl sub_0206298C
	mov r1, #0
	ldrsb r1, [r6, r1]
	add r7, r0, #0
	cmp r7, r1
	beq _021EC598
	bl ov5_021EDF18
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02021344
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
_021EC598:
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl sub_02021368
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021EDEB4
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021EC6C0
	add r0, r5, #0
	strb r7, [r6]
	bl sub_02062A14
	strb r0, [r6, #2]
_021EC5BC:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov5_021EC554

	thumb_func_start ov5_021EC5C0
ov5_021EC5C0: ; 0x021EC5C0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_02062AF0
	ldr r4, [r0, #4]
	add r0, r5, #0
	bl sub_02062AF0
	add r6, r0, #0
	add r0, r5, #0
	bl ov5_021EDD94
	cmp r0, #1
	beq _021EC636
	cmp r4, #0
	beq _021EC636
	add r0, r5, #0
	bl sub_0206298C
	str r0, [sp]
	add r0, r5, #0
	bl sub_02062A14
	add r7, r0, #0
	mov r0, #2
	ldrsb r0, [r6, r0]
	cmp r7, r0
	beq _021EC616
	cmp r7, #0
	bne _021EC606
	add r0, r4, #0
	mov r1, #0
	bl sub_02021344
	b _021EC60E
_021EC606:
	add r0, r4, #0
	mov r1, #1
	bl sub_02021344
_021EC60E:
	add r0, r4, #0
	mov r1, #0
	bl sub_020213A4
_021EC616:
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl sub_02021368
	ldr r0, [sp]
	add r1, r4, #0
	strb r0, [r6]
	add r0, r5, #0
	strb r7, [r6, #2]
	bl ov5_021EDEB4
	add r0, r5, #0
	add r1, r4, #0
	bl ov5_021EC6C0
_021EC636:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov5_021EC5C0

	thumb_func_start ov5_021EC638
ov5_021EC638: ; 0x021EC638
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl sub_020213D4
	asr r1, r0, #0xb
	lsr r1, r1, #0x14
	add r1, r0, r1
	asr r4, r1, #0xc
	add r0, r4, #0
	add r1, r6, #0
	bl sub_020E1F6C
	sub r1, r4, r1
	add r0, r5, #0
	lsl r1, r1, #0xc
	bl sub_020213A4
	add r0, r5, #0
	mov r1, #0
	bl sub_02021368
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021EC638

	thumb_func_start ov5_021EC668
ov5_021EC668: ; 0x021EC668
	ldr r3, _021EC670 ; =ov5_021EC638
	mov r1, #8
	bx r3
	nop
_021EC670: .word ov5_021EC638
	thumb_func_end ov5_021EC668

	thumb_func_start ov5_021EC674
ov5_021EC674: ; 0x021EC674
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r1, r2, #0
	bl ov5_021EC638
	add r0, r5, #0
	bl sub_020213D4
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02021344
	add r0, r5, #0
	add r1, r6, #0
	bl sub_020213A4
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021EC674

	thumb_func_start ov5_021EC69C
ov5_021EC69C: ; 0x021EC69C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl ov5_021EC668
	add r0, r5, #0
	bl sub_020213D4
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02021344
	add r0, r5, #0
	add r1, r6, #0
	bl sub_020213A4
	pop {r4, r5, r6, pc}
	thumb_func_end ov5_021EC69C

	thumb_func_start ov5_021EC6C0
ov5_021EC6C0: ; 0x021EC6C0
	push {r4, r5, r6, lr}
	mov r4, #1
	add r6, r1, #0
	lsl r1, r4, #9
	add r5, r0, #0
	bl sub_020628D8
	cmp r0, #1
	bne _021EC6D4
	mov r4, #0
_021EC6D4:
	mov r1, #1
	add r0, r5, #0
	lsl r1, r1, #0xc
	bl sub_020628D8
	cmp r0, #1
	bne _021EC6F2
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0xc
	bl sub_020628D8
	cmp r0, #0
	bne _021EC6F2
	mov r4, #0
_021EC6F2:
	lsl r1, r4, #0x18
	add r0, r6, #0
	lsr r1, r1, #0x18
	bl sub_02021320
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov5_021EC6C0

	thumb_func_start ov5_021EC700
ov5_021EC700: ; 0x021EC700
	push {r4, lr}
	ldr r3, _021EC72C ; =0x021FB51C
	add r2, r1, #0
	ldr r4, [r3, #0]
	ldr r1, _021EC730 ; =0x0000FFFF
	cmp r4, r1
	beq _021EC726
_021EC70E:
	cmp r4, r0
	bne _021EC71E
	add r3, r3, #4
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	str r0, [r2, #0]
	pop {r4, pc}
_021EC71E:
	add r3, #0x10
	ldr r4, [r3, #0]
	cmp r4, r1
	bne _021EC70E
_021EC726:
	bl sub_02022974
	pop {r4, pc}
	; .align 2, 0
_021EC72C: .word 0x021FB51C
_021EC730: .word 0x0000FFFF
	thumb_func_end ov5_021EC700

	thumb_func_start ov5_021EC734
ov5_021EC734: ; 0x021EC734
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r1, #4
	bl sub_02062ACC
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02062924
	add r1, sp, #0
	bl ov5_021EC700
	add r0, r5, #0
	add r1, sp, #0
	bl ov5_021F121C
	str r0, [r4, #0]
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end ov5_021EC734

	thumb_func_start ov5_021EC75C
ov5_021EC75C: ; 0x021EC75C
	bx lr
	; .align 2, 0
	thumb_func_end ov5_021EC75C

	thumb_func_start ov5_021EC760
ov5_021EC760: ; 0x021EC760
	push {r4, lr}
	bl sub_02062AF0
	add r4, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #0
	beq _021EC776
	bl ov5_021DF74C
	mov r0, #0
	str r0, [r4, #0]
_021EC776:
	pop {r4, pc}
	thumb_func_end ov5_021EC760

	thumb_func_start ov5_021EC778
ov5_021EC778: ; 0x021EC778
	push {r4, lr}
	bl sub_02062AF0
	add r4, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #0
	beq _021EC78E
	bl ov5_021DF74C
	mov r0, #0
	str r0, [r4, #0]
_021EC78E:
	pop {r4, pc}
	thumb_func_end ov5_021EC778

	thumb_func_start ov5_021EC790
	push {r4, r5, lr}
