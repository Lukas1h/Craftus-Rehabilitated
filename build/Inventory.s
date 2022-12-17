	.arch armv6k
	.fpu vfp
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"Inventory.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/Users/blackout/Desktop/Craftus-Rehabilitated/source/gui/Inventory.c"
	.section	.text.clickAtStack,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	clickAtStack, %function
clickAtStack:
.LVL0:
.LFB210:
	.loc 1 9 44 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 10 2 view .LVU1
	.loc 1 10 18 is_stmt 0 view .LVU2
	ldr	r1, .L18
	ldr	r3, [r1]
	.loc 1 10 34 view .LVU3
	ldr	r2, [r1, #4]
	.loc 1 10 5 view .LVU4
	cmp	r3, #0
	beq	.L16
	.loc 1 12 9 is_stmt 1 view .LVU5
	.loc 1 12 12 is_stmt 0 view .LVU6
	cmp	r0, r2
	beq	.L3
	.loc 1 15 9 is_stmt 1 view .LVU7
	.loc 1 16 3 view .LVU8
	.loc 1 16 6 is_stmt 0 view .LVU9
	cmp	r3, r0
	beq	.L12
	.loc 1 16 29 is_stmt 1 view .LVU10
.LVL1:
.LBB6:
.LBI6:
	.file 2 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/inventory/ItemStack.h"
	.loc 2 17 13 view .LVU11
.LBB7:
	.loc 2 18 2 view .LVU12
.LBE7:
.LBE6:
	.loc 1 9 44 is_stmt 0 view .LVU13
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB12:
.LBB10:
	.loc 2 18 10 view .LVU14
	ldrh	ip, [r3]	@ unaligned
	.loc 2 18 5 view .LVU15
	ldrb	r4, [r0]	@ zero_extendqisi2
	uxtb	lr, ip
	cmp	r4, lr
	.loc 2 18 65 view .LVU16
	ldrb	r2, [r0, #2]	@ zero_extendqisi2
	.loc 2 18 5 view .LVU17
	beq	.L17
.L7:
	.loc 2 18 59 view .LVU18
	cmp	r2, #0
	beq	.L8
.LBB8:
	.loc 2 25 13 view .LVU19
	ldrb	r2, [r3, #2]	@ zero_extendqisi2
	.loc 2 25 3 is_stmt 1 view .LVU20
.LVL2:
	.loc 2 26 3 view .LVU21
	.loc 2 26 8 is_stmt 0 view .LVU22
	ldrh	r4, [r0]	@ unaligned
	ldrb	lr, [r0, #2]	@ zero_extendqisi2
	strh	r4, [r3]	@ unaligned
.LVL3:
	.loc 2 26 8 view .LVU23
	strb	lr, [r3, #2]
.LVL4:
	.loc 2 27 3 is_stmt 1 view .LVU24
	.loc 2 27 8 is_stmt 0 view .LVU25
	strh	ip, [r0]	@ unaligned
	strb	r2, [r0, #2]
.LVL5:
.L6:
	.loc 2 27 8 view .LVU26
.LBE8:
.LBE10:
.LBE12:
	.loc 1 17 3 is_stmt 1 view .LVU27
	.loc 1 17 15 is_stmt 0 view .LVU28
	mov	r3, #0
	str	r3, [r1]
	.loc 1 19 1 view .LVU29
	pop	{r4, pc}
.L3:
	.cfi_def_cfa_offset 0
	.cfi_restore 4
	.cfi_restore 14
	.loc 1 13 3 is_stmt 1 view .LVU30
	.loc 1 14 23 is_stmt 0 view .LVU31
	mov	r3, #0
	stm	r1, {r0, r3}
	bx	lr
.L16:
	.loc 1 10 25 discriminator 1 view .LVU32
	cmp	r0, r2
	beq	.L3
	.loc 1 11 3 is_stmt 1 view .LVU33
	.loc 1 11 23 is_stmt 0 view .LVU34
	str	r0, [r1, #4]
	bx	lr
.LVL6:
.L17:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB13:
.LBB11:
	.loc 2 18 32 view .LVU35
	ldrb	lr, [r0, #1]	@ zero_extendqisi2
	cmp	lr, ip, lsr #8
	bne	.L7
.L8:
.LBB9:
	.loc 2 19 3 is_stmt 1 view .LVU36
	.loc 2 19 18 is_stmt 0 view .LVU37
	ldrb	lr, [r3, #2]	@ zero_extendqisi2
.LVL7:
	.loc 2 20 3 is_stmt 1 view .LVU38
	.loc 2 19 36 is_stmt 0 view .LVU39
	rsb	r2, r2, #64
.LVL8:
	.loc 2 19 7 view .LVU40
	cmp	r2, lr
	movge	r2, lr
	.loc 2 20 15 view .LVU41
	uxtb	r2, r2
	sub	lr, lr, r2
.LVL9:
	.loc 2 20 15 view .LVU42
	strb	lr, [r3, #2]
.LVL10:
	.loc 2 21 3 is_stmt 1 view .LVU43
	.loc 2 21 15 is_stmt 0 view .LVU44
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
.LVL11:
	.loc 2 22 14 view .LVU45
	strh	ip, [r0]	@ unaligned
	.loc 2 21 15 view .LVU46
	add	r2, r2, r3
	strb	r2, [r0, #2]
	.loc 2 22 3 is_stmt 1 view .LVU47
	.loc 2 23 3 view .LVU48
.LBE9:
	.loc 2 18 80 is_stmt 0 view .LVU49
	b	.L6
.LVL12:
.L12:
	.cfi_def_cfa_offset 0
	.cfi_restore 4
	.cfi_restore 14
	.loc 2 18 80 view .LVU50
.LBE11:
.LBE13:
	.loc 1 17 3 is_stmt 1 view .LVU51
	.loc 1 17 15 is_stmt 0 view .LVU52
	mov	r3, #0
	str	r3, [r1]
	bx	lr
.L19:
	.align	2
.L18:
	.word	.LANCHOR0
	.cfi_endproc
.LFE210:
	.size	clickAtStack, .-clickAtStack
	.section	.text.Inventory_DrawQuickSelect,"ax",%progbits
	.align	2
	.global	Inventory_DrawQuickSelect
	.syntax unified
	.arm
	.type	Inventory_DrawQuickSelect, %function
Inventory_DrawQuickSelect:
.LVL13:
.LFB211:
	.loc 1 21 91 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 22 2 view .LVU54
	.loc 1 21 91 is_stmt 0 view .LVU55
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	mov	r10, r3
	sub	sp, sp, #44
	.cfi_def_cfa_offset 80
	.loc 1 21 91 view .LVU56
	mov	r7, r0
	.loc 1 22 2 view .LVU57
	mov	r0, #3
.LVL14:
	.loc 1 21 91 view .LVU58
	mov	r4, r2
	str	r1, [sp, #28]
	.loc 1 22 2 view .LVU59
	bl	SpriteBatch_BindGuiTexture
.LVL15:
	.loc 1 24 2 is_stmt 1 view .LVU60
.LBB14:
	.loc 1 24 7 view .LVU61
	.loc 1 24 20 view .LVU62
	cmp	r10, #0
.LBE14:
	.loc 1 45 40 is_stmt 0 view .LVU63
	sub	r9, r10, #2
.LBB18:
	.loc 1 24 20 view .LVU64
	ble	.L27
.LBB15:
	.loc 1 27 15 view .LVU65
	ldr	r3, [sp, #28]
.LBE15:
	.loc 1 24 11 view .LVU66
	mov	r5, #0
.LBB16:
	.loc 1 27 15 view .LVU67
	add	ip, r3, #3
	.loc 1 27 7 view .LVU68
	lsl	ip, ip, #1
	.loc 1 29 7 view .LVU69
	sub	r3, ip, #4
	ldr	fp, .L42
	str	r3, [sp, #24]
	add	r6, r7, #1
	str	ip, [sp, #32]
	str	r7, [sp, #36]
	b	.L26
.LVL16:
.L22:
	.loc 1 29 3 is_stmt 1 view .LVU70
	.loc 1 29 7 is_stmt 0 view .LVU71
	mov	r3, #36
	mov	r0, r8
	mov	r2, r3
	ldr	r1, [sp, #24]
	bl	Gui_EnteredCursorInside
.LVL17:
	.loc 1 29 6 view .LVU72
	cmp	r0, #0
	bne	.L39
.L23:
	.loc 1 33 3 is_stmt 1 view .LVU73
	mov	r0, #2
	bl	SpriteBatch_SetScale
.LVL18:
	.loc 1 34 3 view .LVU74
	.loc 1 34 6 is_stmt 0 view .LVU75
	ldr	r3, [fp]
	cmp	r4, r3
	beq	.L40
.L24:
	.loc 1 38 3 is_stmt 1 view .LVU76
	.loc 1 39 4 view .LVU77
	.loc 1 38 6 is_stmt 0 view .LVU78
	cmp	r5, r9
	addge	r7, r6, #20
	bge	.L25
	.loc 1 39 4 view .LVU79
	mov	r2, #22
	mov	r1, #0
	mov	r3, #20
	str	r2, [sp, #16]
	str	r2, [sp]
	mov	r2, #21
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	mov	r0, r7
	mov	r2, #10
	ldr	r1, [sp, #28]
	str	r3, [sp, #12]
	bl	SpriteBatch_PushQuad
.LVL19:
.L25:
	.loc 1 39 4 view .LVU80
.LBE16:
	.loc 1 24 30 is_stmt 1 discriminator 2 view .LVU81
	add	r5, r5, #1
.LVL20:
	.loc 1 24 20 discriminator 2 view .LVU82
	cmp	r10, r5
	mov	r6, r7
	add	r4, r4, #3
	beq	.L41
.LVL21:
.L26:
.LBB17:
	.loc 1 25 3 view .LVU83
	mov	r0, #1
	bl	SpriteBatch_SetScale
.LVL22:
	.loc 1 26 3 view .LVU84
	.loc 1 28 6 is_stmt 0 view .LVU85
	ldrb	r3, [r4, #2]	@ zero_extendqisi2
	.loc 1 39 4 view .LVU86
	add	r7, r6, #20
	.loc 1 28 6 view .LVU87
	cmp	r3, #0
	lsl	r8, r6, #1
.LVL23:
	.loc 1 27 3 is_stmt 1 view .LVU88
	.loc 1 28 3 view .LVU89
	.loc 1 28 6 is_stmt 0 view .LVU90
	beq	.L22
	.loc 1 28 29 is_stmt 1 discriminator 1 view .LVU91
	mov	r3, #11
	ldrb	r1, [r4, #1]	@ zero_extendqisi2
	str	r3, [sp]
	ldrb	r0, [r4]	@ zero_extendqisi2
	ldr	r3, [sp, #32]
	add	r2, r8, #4
.LVL24:
	.loc 1 28 29 is_stmt 0 discriminator 1 view .LVU92
	bl	SpriteBatch_PushIcon
.LVL25:
	.loc 1 28 29 discriminator 1 view .LVU93
	b	.L22
.L39:
	.loc 1 30 4 is_stmt 1 view .LVU94
	.loc 1 30 14 is_stmt 0 view .LVU95
	ldr	r3, [sp, #80]
	.loc 1 31 4 view .LVU96
	mov	r0, r4
	.loc 1 30 14 view .LVU97
	str	r5, [r3]
	.loc 1 31 4 is_stmt 1 view .LVU98
	bl	clickAtStack
.LVL26:
	b	.L23
.L40:
	.loc 1 35 4 view .LVU99
	ldr	r3, .L42+4
	ldr	r1, [sp, #28]
	str	r3, [sp, #4]
	mov	r3, #18
	mov	r0, r6
	mov	r2, #9
	add	r1, r1, #1
	str	r3, [sp]
	bl	SpriteBatch_PushSingleColorQuad
.LVL27:
	.loc 1 36 4 view .LVU100
	mov	r0, #3
	bl	SpriteBatch_BindGuiTexture
.LVL28:
	b	.L24
.L41:
	.loc 1 36 4 is_stmt 0 view .LVU101
.LBE17:
	ldr	r7, [sp, #36]
.LVL29:
.L27:
	.loc 1 36 4 view .LVU102
.LBE18:
	.loc 1 42 2 is_stmt 1 view .LVU103
	.loc 1 44 2 is_stmt 0 view .LVU104
	mov	r5, #22
	mov	r6, #21
	mov	r4, #0
	.loc 1 42 2 view .LVU105
	mov	r0, #2
	bl	SpriteBatch_SetScale
.LVL30:
	.loc 1 44 2 is_stmt 1 view .LVU106
	ldr	r8, [sp, #28]
	mov	r0, r7
	mov	r1, r8
	mov	r3, r6
	mov	r2, #10
	str	r5, [sp, #16]
	str	r6, [sp, #12]
	str	r4, [sp, #8]
	str	r4, [sp, #4]
	str	r5, [sp]
	bl	SpriteBatch_PushQuad
.LVL31:
	.loc 1 45 2 view .LVU107
	mov	r2, #161
	.loc 1 45 31 is_stmt 0 view .LVU108
	add	r9, r9, r9, lsl #2
	.loc 1 45 26 view .LVU109
	add	r0, r7, r9, lsl #2
	.loc 1 45 2 view .LVU110
	mov	r3, r6
	mov	r1, r8
	add	r0, r0, r6
	str	r2, [sp, #4]
	str	r5, [sp, #16]
	mov	r2, #10
	str	r6, [sp, #12]
	str	r4, [sp, #8]
	str	r5, [sp]
	bl	SpriteBatch_PushQuad
.LVL32:
	.loc 1 47 2 is_stmt 1 view .LVU111
	.loc 1 47 37 is_stmt 0 view .LVU112
	ldr	r3, [sp, #80]
	.loc 1 47 2 view .LVU113
	mov	r2, #14
	.loc 1 47 37 view .LVU114
	ldr	r0, [r3]
	.loc 1 47 2 view .LVU115
	mov	r3, #24
	.loc 1 47 37 view .LVU116
	add	r0, r0, r0, lsl #2
	.loc 1 47 25 view .LVU117
	add	r0, r7, r0, lsl #2
	.loc 1 47 2 view .LVU118
	str	r5, [sp, #8]
	str	r4, [sp, #4]
	sub	r1, r8, #1
	sub	r0, r0, #1
	str	r3, [sp, #16]
	str	r3, [sp, #12]
	str	r3, [sp]
	bl	SpriteBatch_PushQuad
.LVL33:
	.loc 1 48 1 view .LVU119
	add	sp, sp, #44
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL34:
.L43:
	.loc 1 48 1 view .LVU120
	.align	2
.L42:
	.word	.LANCHOR0
	.word	20642
	.cfi_endproc
.LFE211:
	.size	Inventory_DrawQuickSelect, .-Inventory_DrawQuickSelect
	.section	.text.Inventory_Draw,"ax",%progbits
	.align	2
	.global	Inventory_Draw
	.syntax unified
	.arm
	.type	Inventory_Draw, %function
Inventory_Draw:
.LVL35:
.LFB212:
	.loc 1 50 72 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 51 2 view .LVU122
	.loc 1 50 72 is_stmt 0 view .LVU123
	mov	ip, r0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #36
	.cfi_def_cfa_offset 72
	.loc 1 50 72 view .LVU124
	ldr	r5, [sp, #72]
	.loc 1 51 2 view .LVU125
	mov	r0, #1
.LVL36:
	.loc 1 50 72 view .LVU126
	mov	r4, r3
	mov	r9, r1
	mov	r10, r2
	str	ip, [sp, #12]
	.loc 1 51 2 view .LVU127
	bl	SpriteBatch_SetScale
.LVL37:
	.loc 1 53 2 is_stmt 1 view .LVU128
	.loc 1 54 2 view .LVU129
	.loc 1 55 1 view .LVU130
	.loc 1 57 2 view .LVU131
	.loc 1 57 16 is_stmt 0 view .LVU132
	ldr	r3, .L64
.LBB19:
	.loc 1 59 20 view .LVU133
	cmp	r5, #0
.LBE19:
	.loc 1 57 16 view .LVU134
	str	r3, [sp, #28]
	.loc 1 59 2 is_stmt 1 view .LVU135
.LBB20:
	.loc 1 59 7 view .LVU136
.LVL38:
	.loc 1 59 20 view .LVU137
	ble	.L52
.LBE20:
	.loc 1 53 6 is_stmt 0 view .LVU138
	ldr	r2, [sp, #12]
	add	r3, r5, r5, lsl #1
	mov	r5, r2
.LBB21:
	.loc 1 70 4 view .LVU139
	lsl	r2, r2, #1
	str	r2, [sp, #16]
	add	r3, r4, r3
	lsl	r2, r10, #1
.LBE21:
	.loc 1 55 6 view .LVU140
	mov	r8, #0
	ldr	fp, .L64+4
.LBB22:
	.loc 1 70 4 view .LVU141
	str	r2, [sp, #20]
	str	r3, [sp, #8]
	b	.L51
.LVL39:
.L46:
	.loc 1 61 3 is_stmt 1 view .LVU142
	.loc 1 61 7 is_stmt 0 view .LVU143
	mov	r3, #32
	mov	r1, r6
	mov	r0, r7
	mov	r2, r3
	bl	Gui_EnteredCursorInside
.LVL40:
	.loc 1 61 6 view .LVU144
	cmp	r0, #0
	bne	.L62
.L47:
	.loc 1 62 3 is_stmt 1 view .LVU145
	ldr	r3, [fp]
	mov	r0, r7
	cmp	r4, r3
	addne	r3, sp, #32
	addne	r3, r3, r8, lsl #1
	ldrshne	r3, [r3, #-4]
	ldreq	r3, .L64+8
	mov	r2, #9
	str	r3, [sp, #4]
	mov	r3, #32
	mov	r1, r6
	str	r3, [sp]
	.loc 1 65 9 is_stmt 0 view .LVU146
	add	r5, r5, #16
.LVL41:
	.loc 1 62 3 view .LVU147
	bl	SpriteBatch_PushSingleColorQuad
.LVL42:
	.loc 1 64 3 is_stmt 1 view .LVU148
	.loc 1 65 3 view .LVU149
	.loc 1 66 3 view .LVU150
	.loc 1 66 6 is_stmt 0 view .LVU151
	cmp	r5, r10
	.loc 1 64 8 view .LVU152
	eorlt	r8, r8, #1
.LVL43:
	.loc 1 66 6 view .LVU153
	bge	.L63
.LVL44:
	.loc 1 59 30 is_stmt 1 discriminator 2 view .LVU154
	.loc 1 59 20 discriminator 2 view .LVU155
	ldr	r3, [sp, #8]
	add	r4, r4, #3
	cmp	r4, r3
	beq	.L52
.LVL45:
.L51:
	.loc 1 60 3 view .LVU156
	.loc 1 60 6 is_stmt 0 view .LVU157
	ldrb	r3, [r4, #2]	@ zero_extendqisi2
	.loc 1 60 29 view .LVU158
	lsl	r7, r5, #1
	.loc 1 60 6 view .LVU159
	cmp	r3, #0
	.loc 1 60 29 view .LVU160
	lsl	r6, r9, #1
	.loc 1 60 6 view .LVU161
	beq	.L46
	.loc 1 60 29 is_stmt 1 discriminator 1 view .LVU162
	mov	r3, #10
	ldrb	r1, [r4, #1]	@ zero_extendqisi2
	str	r3, [sp]
	mov	r2, r7
	mov	r3, r6
	ldrb	r0, [r4]	@ zero_extendqisi2
	bl	SpriteBatch_PushIcon
.LVL46:
	b	.L46
.LVL47:
.L63:
	.loc 1 67 4 view .LVU163
	.loc 1 68 4 view .LVU164
	.loc 1 70 4 is_stmt 0 view .LVU165
	ldr	r3, .L64+12
	mov	r2, #10
	str	r3, [sp, #4]
	mov	r3, #2
	ldr	r0, [sp, #16]
	str	r3, [sp]
	add	r1, r6, #32
	ldr	r3, [sp, #20]
	bl	SpriteBatch_PushSingleColorQuad
.LVL48:
	.loc 1 59 20 view .LVU166
	ldr	r3, [sp, #8]
	add	r4, r4, #3
	cmp	r4, r3
	.loc 1 69 9 view .LVU167
	mov	r8, #0
	.loc 1 67 10 view .LVU168
	ldr	r5, [sp, #12]
	.loc 1 68 10 view .LVU169
	add	r9, r9, #17
.LVL49:
	.loc 1 69 4 is_stmt 1 view .LVU170
	.loc 1 70 4 view .LVU171
	.loc 1 59 30 view .LVU172
	.loc 1 59 20 view .LVU173
	bne	.L51
.LVL50:
.L52:
	.loc 1 59 20 is_stmt 0 view .LVU174
.LBE22:
	.loc 1 74 2 is_stmt 1 view .LVU175
	mov	r0, #2
	.loc 1 75 1 is_stmt 0 view .LVU176
	add	sp, sp, #36
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.cfi_restore 14
	.cfi_restore 11
	.cfi_restore 10
	.cfi_restore 9
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL51:
	.loc 1 74 2 view .LVU177
	b	SpriteBatch_SetScale
.LVL52:
.L62:
	.cfi_restore_state
.LBB23:
	.loc 1 61 70 is_stmt 1 discriminator 1 view .LVU178
	mov	r0, r4
	bl	clickAtStack
.LVL53:
	b	.L47
.L65:
	.align	2
.L64:
	.word	692727147
	.word	.LANCHOR0
	.word	20642
	.word	7399
.LBE23:
	.cfi_endproc
.LFE212:
	.size	Inventory_Draw, .-Inventory_Draw
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	sourceStack, %object
	.size	sourceStack, 4
sourceStack:
	.space	4
	.type	proposedSourceStack, %object
	.size	proposedSourceStack, 4
proposedSourceStack:
	.space	4
	.text
.Letext0:
	.file 3 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h"
	.file 4 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_stdint.h"
	.file 5 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/blocks/Block.h"
	.file 6 "/opt/devkitPro//libctru/include/3ds/services/csnd.h"
	.file 7 "/opt/devkitPro//libctru/include/3ds/services/ndm.h"
	.file 8 "/opt/devkitPro//libctru/include/3ds/gpu/enums.h"
	.file 9 "/opt/devkitPro//libctru/include/3ds/ndsp/channel.h"
	.file 10 "/opt/devkitPro//libctru/include/3ds/applets/error.h"
	.file 11 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/gui/SpriteBatch.h"
	.file 12 "/opt/devkitPro//libctru/include/3ds/types.h"
	.file 13 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/gui/Gui.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x8fb
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.uleb128 0x19
	.4byte	.LASF94
	.byte	0x1d
	.4byte	.LASF95
	.4byte	.LASF96
	.4byte	.LLRL23
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x39
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x6
	.4byte	.LASF3
	.byte	0x3
	.byte	0x37
	.byte	0x13
	.4byte	0x4c
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x3
	.byte	0x4f
	.byte	0x1b
	.4byte	0x6d
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x1a
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x4
	.byte	0x20
	.byte	0x13
	.4byte	0x40
	.uleb128 0x1b
	.4byte	0x9c
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x61
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x5
	.byte	0x8
	.byte	0x11
	.4byte	0x90
	.uleb128 0x7
	.byte	0x1
	.4byte	0x39
	.byte	0x5
	.byte	0xa
	.byte	0x6
	.4byte	0x175
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0xa
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0xd
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0xe
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0xf
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x11
	.uleb128 0x2
	.4byte	.LASF34
	.byte	0x12
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0x13
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0x14
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0x15
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0x16
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0x17
	.uleb128 0x2
	.4byte	.LASF40
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF41
	.byte	0x19
	.uleb128 0x2
	.4byte	.LASF42
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF43
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.4byte	.LASF44
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.4byte	.LASF45
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.4byte	.LASF46
	.uleb128 0x1c
	.byte	0x3
	.byte	0x2
	.byte	0x9
	.byte	0x9
	.4byte	0x1bf
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0xa
	.byte	0x8
	.4byte	0xb9
	.byte	0
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0xb
	.byte	0xa
	.4byte	0x90
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0xb
	.byte	0x10
	.4byte	0x90
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x2
	.byte	0xc
	.byte	0x3
	.4byte	0x191
	.uleb128 0x5
	.byte	0x1
	.byte	0x2
	.4byte	.LASF51
	.uleb128 0x11
	.4byte	0x82
	.uleb128 0x1d
	.ascii	"u32\000"
	.byte	0xc
	.byte	0x17
	.byte	0x12
	.4byte	0xad
	.uleb128 0x7
	.byte	0x1
	.4byte	0x39
	.byte	0x6
	.byte	0x28
	.byte	0x1
	.4byte	0x209
	.uleb128 0x2
	.4byte	.LASF52
	.byte	0
	.uleb128 0x2
	.4byte	.LASF53
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF54
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.4byte	0x39
	.byte	0x6
	.byte	0x31
	.byte	0x1
	.4byte	0x22f
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0
	.uleb128 0x2
	.4byte	.LASF57
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.4byte	0x39
	.byte	0x7
	.byte	0x21
	.byte	0xe
	.4byte	0x255
	.uleb128 0x2
	.4byte	.LASF60
	.byte	0
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF63
	.byte	0x3
	.byte	0
	.uleb128 0x1e
	.byte	0x7
	.byte	0x1
	.4byte	0x39
	.byte	0x8
	.2byte	0x1f5
	.byte	0x1
	.4byte	0x271
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.4byte	0x39
	.byte	0x9
	.byte	0xb
	.byte	0x1
	.4byte	0x291
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0
	.uleb128 0x2
	.4byte	.LASF67
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF68
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.4byte	0x53
	.byte	0xa
	.byte	0x9
	.byte	0x1
	.4byte	0x2ad
	.uleb128 0x12
	.4byte	.LASF69
	.2byte	0x100
	.uleb128 0x12
	.4byte	.LASF70
	.2byte	0x200
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.4byte	0x39
	.byte	0xb
	.byte	0x10
	.byte	0xe
	.4byte	0x2d9
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF73
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF74
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0xb
	.byte	0x10
	.byte	0x75
	.4byte	0x2ad
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0x7
	.byte	0x13
	.4byte	0x2f6
	.uleb128 0x5
	.byte	0x3
	.4byte	sourceStack
	.uleb128 0x11
	.4byte	0x1bf
	.uleb128 0xc
	.4byte	.LASF78
	.byte	0x7
	.byte	0x27
	.4byte	0x2f6
	.uleb128 0x5
	.byte	0x3
	.4byte	proposedSourceStack
	.uleb128 0x8
	.4byte	.LASF79
	.byte	0x17
	.4byte	0x344
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.byte	0
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x15
	.4byte	0x36d
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x9c
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF97
	.byte	0xd
	.byte	0x23
	.byte	0x5
	.4byte	0x1cb
	.4byte	0x392
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.byte	0
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x18
	.4byte	0x3b6
	.uleb128 0x3
	.4byte	0xb9
	.uleb128 0x3
	.4byte	0x90
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.uleb128 0x3
	.4byte	0x82
	.byte	0
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0x23
	.4byte	0x3c6
	.uleb128 0x3
	.4byte	0x82
	.byte	0
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x12
	.4byte	0x3d6
	.uleb128 0x3
	.4byte	0x2d9
	.byte	0
	.uleb128 0x13
	.4byte	.LASF89
	.byte	0x32
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x577
	.uleb128 0x9
	.ascii	"x\000"
	.byte	0x32
	.byte	0x19
	.4byte	0x82
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x9
	.ascii	"y\000"
	.byte	0x32
	.byte	0x20
	.4byte	0x82
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x9
	.ascii	"w\000"
	.byte	0x32
	.byte	0x27
	.4byte	0x82
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0xd
	.4byte	.LASF84
	.byte	0x32
	.byte	0x35
	.4byte	0x2f6
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0xe
	.4byte	.LASF91
	.byte	0x32
	.byte	0x41
	.4byte	0x82
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.4byte	.LASF85
	.byte	0x35
	.4byte	0x82
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0xf
	.4byte	.LASF86
	.byte	0x36
	.4byte	0x82
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0xf
	.4byte	.LASF87
	.byte	0x37
	.4byte	0x1cb
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0x39
	.byte	0x10
	.4byte	0x577
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x14
	.4byte	.LLRL21
	.4byte	0x554
	.uleb128 0xa
	.ascii	"i\000"
	.byte	0x3b
	.byte	0xb
	.4byte	0x82
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x4
	.4byte	.LVL40
	.4byte	0x36d
	.4byte	0x4c2
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LVL42
	.4byte	0x344
	.4byte	0x4ee
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x39
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LVL46
	.4byte	0x392
	.4byte	0x50e
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x4
	.4byte	.LVL48
	.4byte	0x344
	.4byte	0x543
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 32
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x3a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1ce7
	.byte	0
	.uleb128 0x10
	.4byte	.LVL53
	.4byte	0x838
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LVL37
	.4byte	0x3b6
	.4byte	0x567
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x20
	.4byte	.LVL52
	.4byte	0x3b6
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	0xa8
	.4byte	0x587
	.uleb128 0x22
	.4byte	0x89
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.4byte	.LASF90
	.byte	0x15
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x838
	.uleb128 0x9
	.ascii	"x\000"
	.byte	0x15
	.byte	0x24
	.4byte	0x82
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x9
	.ascii	"y\000"
	.byte	0x15
	.byte	0x2b
	.4byte	0x82
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0xd
	.4byte	.LASF84
	.byte	0x15
	.byte	0x39
	.4byte	0x2f6
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0xd
	.4byte	.LASF91
	.byte	0x15
	.byte	0x45
	.4byte	0x82
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0xe
	.4byte	.LASF92
	.byte	0x15
	.byte	0x51
	.4byte	0x1d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.4byte	.LLRL9
	.4byte	0x73f
	.uleb128 0xa
	.ascii	"i\000"
	.byte	0x18
	.byte	0xb
	.4byte	0x82
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x23
	.4byte	.LLRL11
	.uleb128 0xa
	.ascii	"rx\000"
	.byte	0x1a
	.byte	0x7
	.4byte	0x82
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0xa
	.ascii	"ry\000"
	.byte	0x1b
	.byte	0x7
	.4byte	0x82
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x4
	.4byte	.LVL17
	.4byte	0x36d
	.4byte	0x65b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x24
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x4
	.4byte	.LVL18
	.4byte	0x3b6
	.4byte	0x66e
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x4
	.4byte	.LVL19
	.4byte	0x30c
	.4byte	0x6b1
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x3a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x44
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x46
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x1
	.byte	0x45
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x1
	.byte	0x44
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 16
	.uleb128 0x1
	.byte	0x46
	.byte	0
	.uleb128 0x4
	.4byte	.LVL22
	.4byte	0x3b6
	.4byte	0x6c4
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.4byte	.LVL25
	.4byte	0x392
	.4byte	0x6e5
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x78
	.sleb128 4
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x4
	.4byte	.LVL26
	.4byte	0x838
	.4byte	0x6f9
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.4byte	.LVL27
	.4byte	0x344
	.4byte	0x72e
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x39
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x42
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x42
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x3
	.byte	0xa
	.2byte	0x50a2
	.byte	0
	.uleb128 0x10
	.4byte	.LVL28
	.4byte	0x3c6
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LVL15
	.4byte	0x3c6
	.4byte	0x752
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x4
	.4byte	.LVL30
	.4byte	0x3b6
	.4byte	0x765
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x4
	.4byte	.LVL31
	.4byte	0x30c
	.4byte	0x7ad
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x3a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 16
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.4byte	.LVL32
	.4byte	0x30c
	.4byte	0x7fd
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xa
	.byte	0x79
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x3a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x8
	.byte	0xa1
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 16
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.4byte	.LVL33
	.4byte	0x30c
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x78
	.sleb128 -1
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x3e
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x48
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x48
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x1
	.byte	0x48
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x7d
	.sleb128 16
	.uleb128 0x1
	.byte	0x48
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF98
	.byte	0x1
	.byte	0x9
	.byte	0xd
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8c2
	.uleb128 0xe
	.4byte	.LASF93
	.byte	0x9
	.byte	0x25
	.4byte	0x2f6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x25
	.4byte	0x8c2
	.4byte	.LBI6
	.byte	.LVU11
	.4byte	.LLRL0
	.byte	0x1
	.byte	0x10
	.byte	0x1d
	.uleb128 0x15
	.4byte	0x8d5
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x15
	.4byte	0x8cb
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x26
	.4byte	0x8f0
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.4byte	0x8a5
	.uleb128 0x16
	.4byte	0x8f1
	.4byte	.LLST3
	.4byte	.LVUS3
	.byte	0
	.uleb128 0x27
	.4byte	0x8df
	.4byte	.LBB9
	.4byte	.LBE9-.LBB9
	.uleb128 0x16
	.4byte	0x8e4
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF99
	.byte	0x2
	.byte	0x11
	.byte	0xd
	.byte	0x3
	.uleb128 0x17
	.ascii	"src\000"
	.byte	0x2b
	.4byte	0x2f6
	.uleb128 0x17
	.ascii	"dst\000"
	.byte	0x3b
	.4byte	0x2f6
	.uleb128 0x29
	.4byte	0x8f0
	.uleb128 0x18
	.ascii	"vol\000"
	.byte	0x13
	.byte	0x7
	.4byte	0x82
	.byte	0
	.uleb128 0x2a
	.uleb128 0x18
	.ascii	"tmp\000"
	.byte	0x19
	.byte	0xd
	.4byte	0x1bf
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 7
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 17
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x82
	.uleb128 0x19
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loclists,"",%progbits
	.4byte	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.Ldebug_loc0:
.LVUS14:
	.uleb128 0
	.uleb128 .LVU126
	.uleb128 .LVU126
	.uleb128 .LVU128
	.uleb128 .LVU128
	.uleb128 0
.LLST14:
	.byte	0x6
	.4byte	.LVL35
	.byte	0x4
	.uleb128 .LVL35-.LVL35
	.uleb128 .LVL36-.LVL35
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL36-.LVL35
	.uleb128 .LVL37-1-.LVL35
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL37-1-.LVL35
	.uleb128 .LFE212-.LVL35
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU128
	.uleb128 .LVU128
	.uleb128 .LVU142
	.uleb128 .LVU142
	.uleb128 0
.LLST15:
	.byte	0x6
	.4byte	.LVL35
	.byte	0x4
	.uleb128 .LVL35-.LVL35
	.uleb128 .LVL37-1-.LVL35
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL37-1-.LVL35
	.uleb128 .LVL39-.LVL35
	.uleb128 0x1
	.byte	0x59
	.byte	0x4
	.uleb128 .LVL39-.LVL35
	.uleb128 .LFE212-.LVL35
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU128
	.uleb128 .LVU128
	.uleb128 .LVU177
	.uleb128 .LVU177
	.uleb128 .LVU178
	.uleb128 .LVU178
	.uleb128 0
.LLST16:
	.byte	0x6
	.4byte	.LVL35
	.byte	0x4
	.uleb128 .LVL35-.LVL35
	.uleb128 .LVL37-1-.LVL35
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL37-1-.LVL35
	.uleb128 .LVL51-.LVL35
	.uleb128 0x1
	.byte	0x5a
	.byte	0x4
	.uleb128 .LVL51-.LVL35
	.uleb128 .LVL52-.LVL35
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL52-.LVL35
	.uleb128 .LFE212-.LVL35
	.uleb128 0x1
	.byte	0x5a
	.byte	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU128
	.uleb128 .LVU128
	.uleb128 .LVU142
	.uleb128 .LVU142
	.uleb128 0
.LLST17:
	.byte	0x6
	.4byte	.LVL35
	.byte	0x4
	.uleb128 .LVL35-.LVL35
	.uleb128 .LVL37-1-.LVL35
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL37-1-.LVL35
	.uleb128 .LVL39-.LVL35
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL39-.LVL35
	.uleb128 .LFE212-.LVL35
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.byte	0
.LVUS18:
	.uleb128 .LVU129
	.uleb128 .LVU142
	.uleb128 .LVU142
	.uleb128 .LVU147
	.uleb128 .LVU147
	.uleb128 .LVU150
	.uleb128 .LVU150
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 .LVU172
	.uleb128 .LVU172
	.uleb128 .LVU174
	.uleb128 .LVU178
	.uleb128 0
.LLST18:
	.byte	0x6
	.4byte	.LVL37
	.byte	0x4
	.uleb128 .LVL37-.LVL37
	.uleb128 .LVL39-.LVL37
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0x4
	.uleb128 .LVL39-.LVL37
	.uleb128 .LVL41-.LVL37
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL41-.LVL37
	.uleb128 .LVL42-.LVL37
	.uleb128 0x3
	.byte	0x75
	.sleb128 -16
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL42-.LVL37
	.uleb128 .LVL47-.LVL37
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL47-.LVL37
	.uleb128 .LVL49-.LVL37
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0x4
	.uleb128 .LVL49-.LVL37
	.uleb128 .LVL50-.LVL37
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL52-.LVL37
	.uleb128 .LFE212-.LVL37
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS19:
	.uleb128 .LVU130
	.uleb128 .LVU177
	.uleb128 .LVU178
	.uleb128 0
.LLST19:
	.byte	0x6
	.4byte	.LVL37
	.byte	0x4
	.uleb128 .LVL37-.LVL37
	.uleb128 .LVL51-.LVL37
	.uleb128 0x1
	.byte	0x59
	.byte	0x4
	.uleb128 .LVL52-.LVL37
	.uleb128 .LFE212-.LVL37
	.uleb128 0x1
	.byte	0x59
	.byte	0
.LVUS20:
	.uleb128 .LVU131
	.uleb128 .LVU142
	.uleb128 .LVU142
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU153
	.uleb128 .LVU154
	.uleb128 .LVU163
	.uleb128 .LVU171
	.uleb128 .LVU172
	.uleb128 .LVU172
	.uleb128 .LVU174
	.uleb128 .LVU178
	.uleb128 0
.LLST20:
	.byte	0x6
	.4byte	.LVL37
	.byte	0x4
	.uleb128 .LVL37-.LVL37
	.uleb128 .LVL39-.LVL37
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL39-.LVL37
	.uleb128 .LVL42-.LVL37
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL42-.LVL37
	.uleb128 .LVL43-.LVL37
	.uleb128 0x4
	.byte	0x78
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL44-.LVL37
	.uleb128 .LVL47-.LVL37
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL49-.LVL37
	.uleb128 .LVL49-.LVL37
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL49-.LVL37
	.uleb128 .LVL50-.LVL37
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL52-.LVL37
	.uleb128 .LFE212-.LVL37
	.uleb128 0x1
	.byte	0x58
	.byte	0
.LVUS22:
	.uleb128 .LVU137
	.uleb128 .LVU142
.LLST22:
	.byte	0x8
	.4byte	.LVL38
	.uleb128 .LVL39-.LVL38
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU102
	.uleb128 .LVU102
	.uleb128 0
.LLST5:
	.byte	0x6
	.4byte	.LVL13
	.byte	0x4
	.uleb128 .LVL13-.LVL13
	.uleb128 .LVL14-.LVL13
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL14-.LVL13
	.uleb128 .LVL16-.LVL13
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL16-.LVL13
	.uleb128 .LVL29-.LVL13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0x4
	.uleb128 .LVL29-.LVL13
	.uleb128 .LFE211-.LVL13
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 0
.LLST6:
	.byte	0x6
	.4byte	.LVL13
	.byte	0x4
	.uleb128 .LVL13-.LVL13
	.uleb128 .LVL15-1-.LVL13
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL15-1-.LVL13
	.uleb128 .LFE211-.LVL13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 0
.LLST7:
	.byte	0x6
	.4byte	.LVL13
	.byte	0x4
	.uleb128 .LVL13-.LVL13
	.uleb128 .LVL15-1-.LVL13
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL15-1-.LVL13
	.uleb128 .LVL16-.LVL13
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL16-.LVL13
	.uleb128 .LFE211-.LVL13
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 0
.LLST8:
	.byte	0x6
	.4byte	.LVL13
	.byte	0x4
	.uleb128 .LVL13-.LVL13
	.uleb128 .LVL15-1-.LVL13
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL15-1-.LVL13
	.uleb128 .LVL34-.LVL13
	.uleb128 0x1
	.byte	0x5a
	.byte	0x4
	.uleb128 .LVL34-.LVL13
	.uleb128 .LFE211-.LVL13
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.byte	0
.LVUS10:
	.uleb128 .LVU62
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU102
.LLST10:
	.byte	0x6
	.4byte	.LVL15
	.byte	0x4
	.uleb128 .LVL15-.LVL15
	.uleb128 .LVL16-.LVL15
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL16-.LVL15
	.uleb128 .LVL29-.LVL15
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS12:
	.uleb128 .LVU70
	.uleb128 .LVU83
	.uleb128 .LVU88
	.uleb128 .LVU92
	.uleb128 .LVU92
	.uleb128 .LVU93
	.uleb128 .LVU93
	.uleb128 .LVU102
.LLST12:
	.byte	0x6
	.4byte	.LVL16
	.byte	0x4
	.uleb128 .LVL16-.LVL16
	.uleb128 .LVL21-.LVL16
	.uleb128 0x3
	.byte	0x78
	.sleb128 4
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL23-.LVL16
	.uleb128 .LVL24-.LVL16
	.uleb128 0x3
	.byte	0x78
	.sleb128 4
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL24-.LVL16
	.uleb128 .LVL25-1-.LVL16
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL25-1-.LVL16
	.uleb128 .LVL29-.LVL16
	.uleb128 0x3
	.byte	0x78
	.sleb128 4
	.byte	0x9f
	.byte	0
.LVUS13:
	.uleb128 .LVU70
	.uleb128 .LVU83
	.uleb128 .LVU89
	.uleb128 .LVU102
.LLST13:
	.byte	0x6
	.4byte	.LVL16
	.byte	0x4
	.uleb128 .LVL16-.LVL16
	.uleb128 .LVL21-.LVL16
	.uleb128 0x8
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x3
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL23-.LVL16
	.uleb128 .LVL29-.LVL16
	.uleb128 0x8
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x3
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.byte	0
.LVUS1:
	.uleb128 .LVU11
	.uleb128 .LVU26
	.uleb128 .LVU35
	.uleb128 .LVU50
.LLST1:
	.byte	0x6
	.4byte	.LVL1
	.byte	0x4
	.uleb128 .LVL1-.LVL1
	.uleb128 .LVL5-.LVL1
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL6-.LVL1
	.uleb128 .LVL12-.LVL1
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS2:
	.uleb128 .LVU11
	.uleb128 .LVU26
	.uleb128 .LVU35
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU50
.LLST2:
	.byte	0x6
	.4byte	.LVL1
	.byte	0x4
	.uleb128 .LVL1-.LVL1
	.uleb128 .LVL5-.LVL1
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL6-.LVL1
	.uleb128 .LVL11-.LVL1
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL11-.LVL1
	.uleb128 .LVL12-.LVL1
	.uleb128 0x5
	.byte	0x3
	.4byte	sourceStack
	.byte	0
.LVUS3:
	.uleb128 .LVU21
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU26
.LLST3:
	.byte	0x6
	.4byte	.LVL2
	.byte	0x4
	.uleb128 .LVL2-.LVL2
	.uleb128 .LVL3-.LVL2
	.uleb128 0xa
	.byte	0x93
	.uleb128 0x1
	.byte	0x73
	.sleb128 1
	.byte	0x93
	.uleb128 0x1
	.byte	0x73
	.sleb128 2
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL3-.LVL2
	.uleb128 .LVL4-.LVL2
	.uleb128 0x6
	.byte	0x93
	.uleb128 0x2
	.byte	0x73
	.sleb128 2
	.byte	0x93
	.uleb128 0x1
	.byte	0x4
	.uleb128 .LVL4-.LVL2
	.uleb128 .LVL5-.LVL2
	.uleb128 0x5
	.byte	0x93
	.uleb128 0x2
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0
.LVUS4:
	.uleb128 .LVU38
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU43
.LLST4:
	.byte	0x6
	.4byte	.LVL7
	.byte	0x4
	.uleb128 .LVL7-.LVL7
	.uleb128 .LVL8-.LVL7
	.uleb128 0x17
	.byte	0x8
	.byte	0x40
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x12
	.byte	0x7e
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL8-.LVL7
	.uleb128 .LVL9-.LVL7
	.uleb128 0x19
	.byte	0x8
	.byte	0x40
	.byte	0x70
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x12
	.byte	0x7e
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL9-.LVL7
	.uleb128 .LVL10-.LVL7
	.uleb128 0x1b
	.byte	0x8
	.byte	0x40
	.byte	0x70
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x12
	.byte	0x73
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.4byte	0
	.4byte	0
	.section	.debug_rnglists,"",%progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x5
	.4byte	.LBB6
	.byte	0x4
	.uleb128 .LBB6-.LBB6
	.uleb128 .LBE6-.LBB6
	.byte	0x4
	.uleb128 .LBB12-.LBB6
	.uleb128 .LBE12-.LBB6
	.byte	0x4
	.uleb128 .LBB13-.LBB6
	.uleb128 .LBE13-.LBB6
	.byte	0
.LLRL9:
	.byte	0x5
	.4byte	.LBB14
	.byte	0x4
	.uleb128 .LBB14-.LBB14
	.uleb128 .LBE14-.LBB14
	.byte	0x4
	.uleb128 .LBB18-.LBB14
	.uleb128 .LBE18-.LBB14
	.byte	0
.LLRL11:
	.byte	0x5
	.4byte	.LBB15
	.byte	0x4
	.uleb128 .LBB15-.LBB15
	.uleb128 .LBE15-.LBB15
	.byte	0x4
	.uleb128 .LBB16-.LBB15
	.uleb128 .LBE16-.LBB15
	.byte	0x4
	.uleb128 .LBB17-.LBB15
	.uleb128 .LBE17-.LBB15
	.byte	0
.LLRL21:
	.byte	0x5
	.4byte	.LBB19
	.byte	0x4
	.uleb128 .LBB19-.LBB19
	.uleb128 .LBE19-.LBB19
	.byte	0x4
	.uleb128 .LBB20-.LBB19
	.uleb128 .LBE20-.LBB19
	.byte	0x4
	.uleb128 .LBB21-.LBB19
	.uleb128 .LBE21-.LBB19
	.byte	0x4
	.uleb128 .LBB22-.LBB19
	.uleb128 .LBE22-.LBB19
	.byte	0x4
	.uleb128 .LBB23-.LBB19
	.uleb128 .LBE23-.LBB19
	.byte	0
.LLRL23:
	.byte	0x7
	.4byte	.LFB210
	.uleb128 .LFE210-.LFB210
	.byte	0x7
	.4byte	.LFB211
	.uleb128 .LFE211-.LFB211
	.byte	0x7
	.4byte	.LFB212
	.uleb128 .LFE212-.LFB212
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF70:
	.ascii	"ERROR_WORD_WRAP_FLAG\000"
.LASF72:
	.ascii	"GuiTexture_Font\000"
.LASF41:
	.ascii	"Block_Grass_Path\000"
.LASF95:
	.ascii	"/Users/blackout/Desktop/Craftus-Rehabilitated/sourc"
	.ascii	"e/gui/Inventory.c\000"
.LASF81:
	.ascii	"SpriteBatch_PushIcon\000"
.LASF31:
	.ascii	"Block_Coarse\000"
.LASF4:
	.ascii	"short int\000"
.LASF64:
	.ascii	"GPU_VERTEX_SHADER\000"
.LASF78:
	.ascii	"proposedSourceStack\000"
.LASF83:
	.ascii	"SpriteBatch_BindGuiTexture\000"
.LASF7:
	.ascii	"__uint32_t\000"
.LASF73:
	.ascii	"GuiTexture_Icons\000"
.LASF53:
	.ascii	"CSND_ENCODING_PCM16\000"
.LASF82:
	.ascii	"SpriteBatch_SetScale\000"
.LASF66:
	.ascii	"NDSP_ENCODING_PCM8\000"
.LASF88:
	.ascii	"colors\000"
.LASF30:
	.ascii	"Block_Bedrock\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF16:
	.ascii	"Block_Air\000"
.LASF36:
	.ascii	"Block_Obsidian\000"
.LASF50:
	.ascii	"ItemStack\000"
.LASF74:
	.ascii	"GuiTexture_Widgets\000"
.LASF45:
	.ascii	"float\000"
.LASF15:
	.ascii	"Block\000"
.LASF77:
	.ascii	"sourceStack\000"
.LASF42:
	.ascii	"Blocks_Count\000"
.LASF9:
	.ascii	"long long int\000"
.LASF69:
	.ascii	"ERROR_LANGUAGE_FLAG\000"
.LASF58:
	.ascii	"CSND_LOOPMODE_ONESHOT\000"
.LASF76:
	.ascii	"GuiTexture\000"
.LASF90:
	.ascii	"Inventory_DrawQuickSelect\000"
.LASF24:
	.ascii	"Block_Leaves\000"
.LASF79:
	.ascii	"SpriteBatch_PushQuad\000"
.LASF2:
	.ascii	"__uint8_t\000"
.LASF47:
	.ascii	"block\000"
.LASF57:
	.ascii	"CSND_LOOPMODE_NORMAL\000"
.LASF35:
	.ascii	"Block_Snow\000"
.LASF44:
	.ascii	"long double\000"
.LASF62:
	.ascii	"NDM_DAEMON_NIM\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF97:
	.ascii	"Gui_EnteredCursorInside\000"
.LASF85:
	.ascii	"headX\000"
.LASF86:
	.ascii	"headY\000"
.LASF34:
	.ascii	"Block_Snow_Grass\000"
.LASF37:
	.ascii	"Block_Netherrack\000"
.LASF0:
	.ascii	"signed char\000"
.LASF32:
	.ascii	"Block_Door_Top\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF22:
	.ascii	"Block_Log\000"
.LASF14:
	.ascii	"uint32_t\000"
.LASF11:
	.ascii	"unsigned int\000"
.LASF26:
	.ascii	"Block_Stonebrick\000"
.LASF93:
	.ascii	"stack\000"
.LASF48:
	.ascii	"meta\000"
.LASF87:
	.ascii	"even\000"
.LASF55:
	.ascii	"CSND_ENCODING_PSG\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF21:
	.ascii	"Block_Sand\000"
.LASF25:
	.ascii	"Block_Glass\000"
.LASF71:
	.ascii	"GuiTexture_Blank\000"
.LASF43:
	.ascii	"char\000"
.LASF17:
	.ascii	"Block_Stone\000"
.LASF6:
	.ascii	"long int\000"
.LASF18:
	.ascii	"Block_Dirt\000"
.LASF75:
	.ascii	"GuiTexture_MenuBackground\000"
.LASF13:
	.ascii	"int16_t\000"
.LASF51:
	.ascii	"_Bool\000"
.LASF99:
	.ascii	"ItemStack_Transfer\000"
.LASF89:
	.ascii	"Inventory_Draw\000"
.LASF39:
	.ascii	"Block_Smooth_Stone\000"
.LASF80:
	.ascii	"SpriteBatch_PushSingleColorQuad\000"
.LASF54:
	.ascii	"CSND_ENCODING_ADPCM\000"
.LASF94:
	.ascii	"GNU C17 12.2.0 -mword-relocations -mtune=mpcore -mf"
	.ascii	"loat-abi=hard -mtp=soft -marm -march=armv6k -g -O2 "
	.ascii	"-ffunction-sections -fomit-frame-pointer\000"
.LASF68:
	.ascii	"NDSP_ENCODING_ADPCM\000"
.LASF61:
	.ascii	"NDM_DAEMON_BOSS\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF46:
	.ascii	"double\000"
.LASF92:
	.ascii	"selected\000"
.LASF98:
	.ascii	"clickAtStack\000"
.LASF56:
	.ascii	"CSND_LOOPMODE_MANUAL\000"
.LASF29:
	.ascii	"Block_Wool\000"
.LASF91:
	.ascii	"count\000"
.LASF38:
	.ascii	"Block_Sandstone\000"
.LASF28:
	.ascii	"Block_Planks\000"
.LASF33:
	.ascii	"Block_Door_Bottom\000"
.LASF3:
	.ascii	"__int16_t\000"
.LASF59:
	.ascii	"CSND_LOOPMODE_NORELOAD\000"
.LASF60:
	.ascii	"NDM_DAEMON_CEC\000"
.LASF96:
	.ascii	"/Users/blackout/Desktop/Craftus-Rehabilitated/build"
	.ascii	"\000"
.LASF65:
	.ascii	"GPU_GEOMETRY_SHADER\000"
.LASF84:
	.ascii	"stacks\000"
.LASF52:
	.ascii	"CSND_ENCODING_PCM8\000"
.LASF19:
	.ascii	"Block_Grass\000"
.LASF49:
	.ascii	"amount\000"
.LASF40:
	.ascii	"Block_Crafting_Table\000"
.LASF27:
	.ascii	"Block_Brick\000"
.LASF23:
	.ascii	"Block_Gravel\000"
.LASF67:
	.ascii	"NDSP_ENCODING_PCM16\000"
.LASF20:
	.ascii	"Block_Cobblestone\000"
.LASF63:
	.ascii	"NDM_DAEMON_FRIENDS\000"
	.ident	"GCC: (devkitARM release 59) 12.2.0"
