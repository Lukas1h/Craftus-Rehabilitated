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
	.file	"Clouds.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/Users/blackout/Desktop/Craftus-Rehabilitated/source/rendering/Clouds.c"
	.section	.text.Clouds_Init,"ax",%progbits
	.align	2
	.global	Clouds_Init
	.syntax unified
	.arm
	.type	Clouds_Init, %function
Clouds_Init:
.LFB206:
	.loc 1 24 20 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 25 2 view .LVU1
	.loc 1 24 20 is_stmt 0 view .LVU2
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 25 27 view .LVU3
	mov	r0, #4096
	.loc 1 24 20 view .LVU4
	vpush.64	{d8, d9, d10, d11, d12}
	.cfi_def_cfa_offset 64
	.cfi_offset 80, -64
	.cfi_offset 81, -60
	.cfi_offset 82, -56
	.cfi_offset 83, -52
	.cfi_offset 84, -48
	.cfi_offset 85, -44
	.cfi_offset 86, -40
	.cfi_offset 87, -36
	.cfi_offset 88, -32
	.cfi_offset 89, -28
	.loc 1 25 27 view .LVU5
	bl	malloc
.LVL0:
.LBB30:
	.loc 1 26 11 view .LVU6
	mov	r6, #0
.LBB31:
.LBB32:
	.loc 1 28 18 view .LVU7
	vldr.32	s24, .L12
	vldr.32	s19, .L12+4
.LBB33:
	.loc 1 30 14 view .LVU8
	vldr.32	s23, .L12+8
.LBE33:
	.loc 1 32 29 view .LVU9
	vldr.32	s22, .L12+12
.LBE32:
.LBE31:
.LBE30:
	.loc 1 25 27 view .LVU10
	mov	r8, r0
.LVL1:
	.loc 1 26 2 is_stmt 1 view .LVU11
.LBB41:
	.loc 1 26 7 view .LVU12
	.loc 1 26 20 view .LVU13
	sub	r7, r0, #1
.LVL2:
.L2:
.LBB40:
	.loc 1 27 21 view .LVU14
.LBB37:
	.loc 1 28 18 is_stmt 0 view .LVU15
	vmov	s15, r6	@ int
	vcvt.f32.s32	s20, s15
	mov	r5, r7
.LBE37:
	.loc 1 27 12 view .LVU16
	mov	r4, #0
.LBB38:
	.loc 1 28 18 view .LVU17
	vmul.f32	s21, s20, s24
.LVL3:
.L5:
	.loc 1 28 4 is_stmt 1 view .LVU18
	.loc 1 28 18 is_stmt 0 view .LVU19
	vmov	s15, r4	@ int
	vcvt.f32.s32	s17, s15
	vmov.f32	s1, s21
	vmul.f32	s0, s17, s19
	bl	sino_2d
.LVL4:
.LBB34:
	.loc 1 30 14 view .LVU20
	vmul.f32	s17, s17, s23
	vmul.f32	s18, s20, s19
.LBE34:
	.loc 1 28 18 view .LVU21
	vmov.f32	s16, s0
.LVL5:
	.loc 1 29 4 is_stmt 1 view .LVU22
.LBB35:
	.loc 1 29 9 view .LVU23
	.loc 1 29 22 view .LVU24
	.loc 1 30 5 view .LVU25
	.loc 1 30 14 is_stmt 0 view .LVU26
	vmov.f32	s1, s18
	vmov.f32	s0, s17
.LVL6:
	.loc 1 30 14 view .LVU27
	bl	sino_2d
.LVL7:
	vmov.f32	s15, s0
	vmov.f32	s1, s18
	vmov.f32	s0, s17
	.loc 1 30 11 view .LVU28
	vadd.f32	s16, s16, s15
.LVL8:
	.loc 1 29 28 is_stmt 1 view .LVU29
	.loc 1 29 22 view .LVU30
	.loc 1 30 5 view .LVU31
	.loc 1 30 14 is_stmt 0 view .LVU32
	bl	sino_2d
.LVL9:
	.loc 1 29 28 is_stmt 1 view .LVU33
	.loc 1 29 22 view .LVU34
.LBE35:
	.loc 1 32 4 view .LVU35
.LBB36:
	.loc 1 30 11 is_stmt 0 view .LVU36
	vadd.f32	s16, s16, s0
.LVL10:
	.loc 1 30 11 view .LVU37
.LBE36:
	.loc 1 32 29 view .LVU38
	vdiv.f32	s15, s16, s22
	.loc 1 32 20 view .LVU39
	vcmpe.f32	s15, s19
	vmrs	APSR_nzcv, FPSCR
	movgt	r3, #255
	movle	r3, #240
.LBE38:
	.loc 1 27 28 view .LVU40
	add	r4, r4, #1
.LVL11:
	.loc 1 27 21 view .LVU41
	cmp	r4, #64
.LBB39:
	.loc 1 32 20 view .LVU42
	strb	r3, [r5, #1]!
.LBE39:
	.loc 1 27 28 is_stmt 1 view .LVU43
.LVL12:
	.loc 1 27 21 view .LVU44
	bne	.L5
.LBE40:
	.loc 1 26 27 discriminator 2 view .LVU45
	add	r6, r6, #1
.LVL13:
	.loc 1 26 20 discriminator 2 view .LVU46
	cmp	r6, #64
	add	r7, r7, #64
	bne	.L2
.LBE41:
	.loc 1 35 2 view .LVU47
.LBB42:
.LBI42:
	.file 2 "/opt/devkitPro//libctru/include/c3d/texture.h"
	.loc 2 94 19 view .LVU48
.LVL14:
.LBB43:
	.loc 2 96 2 view .LVU49
	.loc 2 96 9 is_stmt 0 view .LVU50
	ldr	r4, .L12+16
.LVL15:
	.loc 2 96 9 view .LVU51
	mov	r3, #144
	mov	r1, #0
	mov	r0, r4
	ldr	r2, .L12+20
	bl	C3D_TexInitWithParams
.LVL16:
	.loc 2 96 9 view .LVU52
.LBE43:
.LBE42:
	.loc 1 36 2 is_stmt 1 view .LVU53
.LBB44:
.LBI44:
	.loc 2 169 20 view .LVU54
.LBB45:
	.loc 2 171 2 view .LVU55
	.loc 2 172 2 view .LVU56
	.loc 2 171 13 is_stmt 0 view .LVU57
	ldr	r3, [r4, #12]
.LBE45:
.LBE44:
	.loc 1 37 2 view .LVU58
	mov	r2, r6
.LBB49:
.LBB46:
	.loc 2 171 13 view .LVU59
	bic	r3, r3, #13056
.LBE46:
.LBE49:
	.loc 1 37 2 view .LVU60
	ldr	r1, [r4]
.LBB50:
.LBB47:
	.loc 2 172 13 view .LVU61
	orr	r3, r3, #8704
.LBE47:
.LBE50:
	.loc 1 37 2 view .LVU62
	mov	r0, r8
.LBB51:
.LBB48:
	.loc 2 172 13 view .LVU63
	str	r3, [r4, #12]
.LVL17:
	.loc 2 172 13 view .LVU64
.LBE48:
.LBE51:
	.loc 1 37 2 is_stmt 1 view .LVU65
	bl	Texture_TileImage8
.LVL18:
	.loc 1 39 2 view .LVU66
	mov	r0, r8
	bl	free
.LVL19:
	.loc 1 41 2 view .LVU67
	.loc 1 41 13 is_stmt 0 view .LVU68
	mov	r0, #96
	bl	linearAlloc
.LVL20:
	.loc 1 43 1 view .LVU69
	vldm	sp!, {d8-d12}
	.cfi_restore 88
	.cfi_restore 89
	.cfi_restore 86
	.cfi_restore 87
	.cfi_restore 84
	.cfi_restore 85
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 24
.LVL21:
	.loc 1 41 11 view .LVU70
	str	r0, [r4, #24]
	.loc 1 42 2 is_stmt 1 view .LVU71
	mov	r2, #96
	.loc 1 43 1 is_stmt 0 view .LVU72
	pop	{r4, r5, r6, r7, r8, lr}
	.cfi_restore 14
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL22:
	.loc 1 42 2 view .LVU73
	ldr	r1, .L12+24
	b	memcpy
.LVL23:
.L13:
	.align	2
.L12:
	.word	1050253722
	.word	1045220557
	.word	1041865114
	.word	1077936128
	.word	.LANCHOR0
	.word	4194368
	.word	.LANCHOR1
	.cfi_endproc
.LFE206:
	.size	Clouds_Init, .-Clouds_Init
	.section	.text.Clouds_Deinit,"ax",%progbits
	.align	2
	.global	Clouds_Deinit
	.syntax unified
	.arm
	.type	Clouds_Deinit, %function
Clouds_Deinit:
.LFB207:
	.loc 1 45 22 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 46 2 view .LVU75
	.loc 1 45 22 is_stmt 0 view .LVU76
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 46 2 view .LVU77
	ldr	r4, .L16
	mov	r0, r4
	bl	C3D_TexDelete
.LVL24:
	.loc 1 47 2 is_stmt 1 view .LVU78
	ldr	r0, [r4, #24]
	.loc 1 48 1 is_stmt 0 view .LVU79
	pop	{r4, lr}
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	.loc 1 47 2 view .LVU80
	b	linearFree
.LVL25:
.L17:
	.align	2
.L16:
	.word	.LANCHOR0
	.cfi_endproc
.LFE207:
	.size	Clouds_Deinit, .-Clouds_Deinit
	.section	.text.Clouds_Render,"ax",%progbits
	.align	2
	.global	Clouds_Render
	.syntax unified
	.arm
	.type	Clouds_Render, %function
Clouds_Render:
.LVL26:
.LFB208:
	.loc 1 50 96 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 51 2 view .LVU82
	.loc 1 52 2 view .LVU83
	.loc 1 50 96 is_stmt 0 view .LVU84
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	vpush.64	{d8}
	.cfi_def_cfa_offset 24
	.cfi_offset 80, -24
	.cfi_offset 81, -20
	sub	sp, sp, #136
	.cfi_def_cfa_offset 160
.LVL27:
.LBB70:
.LBI70:
	.file 3 "/opt/devkitPro//libctru/include/c3d/maths.h"
	.loc 3 319 20 is_stmt 1 view .LVU85
	.loc 3 321 2 view .LVU86
.LBB71:
.LBI71:
	.loc 3 306 20 view .LVU87
.LBB72:
	.loc 3 308 2 view .LVU88
.LBB73:
.LBI73:
	.loc 3 283 20 view .LVU89
.LBB74:
	.loc 3 285 2 view .LVU90
	mov	r2, #64
.LVL28:
	.loc 3 285 2 is_stmt 0 view .LVU91
.LBE74:
.LBE73:
.LBE72:
.LBE71:
.LBE70:
	.loc 1 50 96 view .LVU92
	vmov.f32	s16, s1
	vmov.f32	s17, s0
	mov	r5, r0
	mov	r6, r1
.LBB81:
.LBB79:
.LBB77:
.LBB76:
.LBB75:
	.loc 3 285 2 view .LVU93
	add	r0, sp, #8
.LVL29:
	.loc 3 285 2 view .LVU94
	mov	r1, #0
.LVL30:
	.loc 3 285 2 view .LVU95
	bl	memset
.LVL31:
	.loc 3 285 2 view .LVU96
.LBE75:
.LBE76:
	.loc 3 309 2 is_stmt 1 view .LVU97
	.loc 3 309 14 is_stmt 0 view .LVU98
	mov	r3, #1065353216
.LBE77:
.LBE79:
.LBE81:
	.loc 1 53 2 view .LVU99
	mov	r1, #1
	vldr.32	s1, .L36+8
	vmov.f32	s0, s17
	vmov.f32	s2, s16
	add	r0, sp, #8
.LVL32:
.LBB82:
.LBB80:
.LBB78:
	.loc 3 309 14 view .LVU100
	str	r3, [sp, #20]	@ float
	.loc 3 310 2 is_stmt 1 view .LVU101
	.loc 3 310 14 is_stmt 0 view .LVU102
	str	r3, [sp, #32]	@ float
	.loc 3 311 2 is_stmt 1 view .LVU103
	.loc 3 311 14 is_stmt 0 view .LVU104
	str	r3, [sp, #44]	@ float
	.loc 3 312 2 is_stmt 1 view .LVU105
	.loc 3 312 14 is_stmt 0 view .LVU106
	str	r3, [sp, #56]	@ float
.LVL33:
	.loc 3 312 14 view .LVU107
.LBE78:
.LBE80:
.LBE82:
	.loc 1 53 2 is_stmt 1 view .LVU108
	bl	Mtx_Translate
.LVL34:
	.loc 1 54 2 view .LVU109
	vldr.32	s2, .L36+12
	add	r0, sp, #8
	vmov.f32	s1, s2
	vmov.f32	s0, s2
	bl	Mtx_Scale
.LVL35:
	.loc 1 56 2 view .LVU110
	.loc 1 60 2 is_stmt 0 view .LVU111
	ldr	r4, .L36+16
	.loc 1 56 2 view .LVU112
	mov	r0, #0
	bl	C3D_CullFace
.LVL36:
	.loc 1 58 2 is_stmt 1 view .LVU113
	mov	r2, #0
	mov	r1, #6
	mov	r0, #1
	bl	C3D_AlphaTest
.LVL37:
	.loc 1 60 2 view .LVU114
	mov	r0, #0
	mov	r1, r4
	bl	C3D_TexBind
.LVL38:
	.loc 1 62 2 view .LVU115
	.loc 1 63 2 view .LVU116
	.loc 1 64 2 view .LVU117
	.loc 1 64 20 is_stmt 0 view .LVU118
	ldr	r0, [r4, #24]
	.loc 1 64 5 view .LVU119
	ldr	r3, .L36+20
	ldrsh	r2, [r0, #6]
	cmp	r2, r3
	mov	r3, r0
	bge	.L19
.LBB83:
	.loc 1 67 23 view .LVU120
	ldr	ip, .L36+24
	add	r2, r0, #96
.L21:
	.loc 1 66 4 is_stmt 1 view .LVU121
	.loc 1 66 7 is_stmt 0 view .LVU122
	ldrsh	r1, [r3]
	.loc 1 65 21 view .LVU123
	add	r3, r3, #16
	.loc 1 67 23 view .LVU124
	cmn	r1, #1
	movne	r1, ip
	moveq	r1, #0
	.loc 1 65 21 view .LVU125
	cmp	r2, r3
	strh	r1, [r3, #-10]	@ movhi
	.loc 1 65 27 is_stmt 1 view .LVU126
	.loc 1 65 21 view .LVU127
	bne	.L21
.L22:
.LBE83:
	.loc 1 76 2 view .LVU128
	.loc 1 76 5 is_stmt 0 view .LVU129
	ldr	r3, .L36+28
	ldrsh	r1, [r0, #8]
	cmp	r1, r3
	mov	r3, r0
	ble	.L28
.LBB84:
	.loc 1 79 23 view .LVU130
	ldr	ip, .L36+32
.L26:
	.loc 1 78 4 is_stmt 1 view .LVU131
	.loc 1 78 7 is_stmt 0 view .LVU132
	ldrsh	r1, [r3, #4]
	.loc 1 77 21 view .LVU133
	add	r3, r3, #16
	.loc 1 79 23 view .LVU134
	cmp	r1, #1
	movne	r1, #0
	moveq	r1, ip
	.loc 1 77 21 view .LVU135
	cmp	r2, r3
	strh	r1, [r3, #-8]	@ movhi
	.loc 1 77 27 is_stmt 1 view .LVU136
	.loc 1 77 21 view .LVU137
	bne	.L26
.L27:
.LBE84:
	.loc 1 88 2 view .LVU138
	mov	r1, #96
	bl	GSPGPU_FlushDataCache
.LVL39:
	.loc 1 90 2 view .LVU139
	.loc 1 91 2 view .LVU140
	mov	r1, r6
	add	r2, sp, #8
	add	r0, sp, #72
	bl	Mtx_Multiply
.LVL40:
	.loc 1 93 2 view .LVU141
.LBB85:
.LBI85:
	.file 4 "/opt/devkitPro//libctru/include/c3d/uniforms.h"
	.loc 4 38 20 view .LVU142
	.loc 4 40 2 view .LVU143
.LBB86:
.LBI86:
	.loc 4 30 20 view .LVU144
.LBB87:
.LBB88:
.LBB89:
	.loc 4 18 16 view .LVU145
	.loc 4 19 3 view .LVU146
	.loc 4 18 26 view .LVU147
	.loc 4 18 16 view .LVU148
	.loc 4 19 3 view .LVU149
	.loc 4 18 26 view .LVU150
	.loc 4 18 16 view .LVU151
	.loc 4 19 3 view .LVU152
	.loc 4 18 26 view .LVU153
	.loc 4 18 16 view .LVU154
	.loc 4 19 3 view .LVU155
	.loc 4 19 31 is_stmt 0 view .LVU156
	ldr	r3, .L36+36
	ldr	r2, .L36+40
.LBE89:
.LBE88:
	.loc 4 35 10 view .LVU157
	ldr	lr, .L36+44
.LBB91:
.LBB90:
	.loc 4 19 31 view .LVU158
	str	r2, [r3, r5]	@ unaligned
	.loc 4 18 26 is_stmt 1 view .LVU159
.LVL41:
	.loc 4 18 16 view .LVU160
	.loc 4 20 2 view .LVU161
	.loc 4 20 2 is_stmt 0 view .LVU162
.LBE90:
.LBE91:
	.loc 4 34 2 is_stmt 1 view .LVU163
	.loc 4 34 16 view .LVU164
	.loc 4 35 10 is_stmt 0 view .LVU165
	add	ip, sp, #72
.LVL42:
	.loc 4 35 10 view .LVU166
	add	lr, lr, r5, lsl #4
.LVL43:
	.loc 4 35 10 view .LVU167
	ldmia	ip!, {r0, r1, r2, r3}
.LVL44:
	.loc 4 35 10 view .LVU168
	stmia	lr!, {r0, r1, r2, r3}
.LVL45:
	.loc 4 35 10 view .LVU169
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
.LVL46:
	.loc 4 35 10 view .LVU170
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
.LVL47:
	.loc 4 35 10 view .LVU171
	ldm	ip, {r0, r1, r2, r3}
	stm	lr, {r0, r1, r2, r3}
.LVL48:
	.loc 4 35 10 view .LVU172
.LBE87:
.LBE86:
.LBE85:
	.loc 1 95 2 is_stmt 1 view .LVU173
	.loc 1 95 25 is_stmt 0 view .LVU174
	bl	C3D_GetBufInfo
.LVL49:
	.loc 1 95 25 view .LVU175
	mov	r5, r0
.LVL50:
	.loc 1 96 2 is_stmt 1 view .LVU176
	bl	BufInfo_Init
.LVL51:
	.loc 1 97 2 view .LVU177
	vldr.64	d7, .L36	@ int
	mov	r3, #4
	ldr	r1, [r4, #24]
	mov	r2, #16
	vstr.64	d7, [sp]	@ int
	mov	r0, r5
	bl	BufInfo_Add
.LVL52:
	.loc 1 99 2 view .LVU178
	mov	r1, #0
	mov	r2, #6
	mov	r0, r1
	bl	C3D_DrawArrays
.LVL53:
	.loc 1 101 2 view .LVU179
	mov	r0, #2
	bl	C3D_CullFace
.LVL54:
	.loc 1 103 2 view .LVU180
	mov	r2, #0
	mov	r1, #6
	mov	r0, r2
	bl	C3D_AlphaTest
.LVL55:
	.loc 1 104 1 is_stmt 0 view .LVU181
	add	sp, sp, #136
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	@ sp needed
	vldm	sp!, {d8}
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 16
.LVL56:
	.loc 1 104 1 view .LVU182
	pop	{r4, r5, r6, pc}
.LVL57:
.L28:
	.cfi_restore_state
.LBB92:
	.loc 1 85 4 is_stmt 1 discriminator 3 view .LVU183
	.loc 1 85 22 is_stmt 0 discriminator 3 view .LVU184
	ldrh	r1, [r3, #8]
	.loc 1 84 21 discriminator 3 view .LVU185
	add	r3, r3, #16
	.loc 1 85 22 discriminator 3 view .LVU186
	add	r1, r1, #6
	.loc 1 84 21 discriminator 3 view .LVU187
	cmp	r3, r2
	.loc 1 85 22 discriminator 3 view .LVU188
	strh	r1, [r3, #-8]	@ movhi
	.loc 1 84 27 is_stmt 1 discriminator 3 view .LVU189
	.loc 1 84 21 discriminator 3 view .LVU190
	bne	.L28
	b	.L27
.L19:
	add	r2, r0, #96
.L23:
.LBE92:
.LBB93:
	.loc 1 73 4 discriminator 3 view .LVU191
	.loc 1 73 22 is_stmt 0 discriminator 3 view .LVU192
	ldrh	r1, [r3, #6]
	.loc 1 72 21 discriminator 3 view .LVU193
	add	r3, r3, #16
	.loc 1 73 22 discriminator 3 view .LVU194
	sub	r1, r1, #4
	.loc 1 72 21 discriminator 3 view .LVU195
	cmp	r3, r2
	.loc 1 73 22 discriminator 3 view .LVU196
	strh	r1, [r3, #-10]	@ movhi
	.loc 1 72 27 is_stmt 1 discriminator 3 view .LVU197
	.loc 1 72 21 discriminator 3 view .LVU198
	bne	.L23
	b	.L22
.L37:
	.align	3
.L36:
	.word	12816
	.word	0
	.word	1119092736
	.word	1114636288
	.word	.LANCHOR0
	.word	-32763
	.word	32767
	.word	32761
	.word	-32767
	.word	C3D_FVUnifDirty
	.word	16843009
	.word	C3D_FVUnif
.LBE93:
	.cfi_endproc
.LFE208:
	.size	Clouds_Render, .-Clouds_Render
	.data
	.align	2
	.set	.LANCHOR1,. + 0
	.type	vertices, %object
	.size	vertices, 96
vertices:
	.short	-1
	.short	0
	.short	-1
	.short	0
	.short	0
	.ascii	"\377\377\377"
	.ascii	"\000\000\000"
	.short	1
	.short	0
	.short	-1
	.short	32767
	.short	0
	.ascii	"\377\377\377"
	.ascii	"\000\000\000"
	.short	1
	.short	0
	.short	1
	.short	32767
	.short	32767
	.ascii	"\377\377\377"
	.ascii	"\000\000\000"
	.short	1
	.short	0
	.short	1
	.short	32767
	.short	32767
	.ascii	"\377\377\377"
	.ascii	"\000\000\000"
	.short	-1
	.short	0
	.short	1
	.short	0
	.short	32767
	.ascii	"\377\377\377"
	.ascii	"\000\000\000"
	.short	-1
	.short	0
	.short	-1
	.short	0
	.short	0
	.ascii	"\377\377\377"
	.ascii	"\000\000\000"
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	texture, %object
	.size	texture, 24
texture:
	.space	24
	.type	cloudVBO, %object
	.size	cloudVBO, 4
cloudVBO:
	.space	4
	.text
.Letext0:
	.file 5 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h"
	.file 6 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_stdint.h"
	.file 7 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/12.2.0/include/stddef.h"
	.file 8 "/opt/devkitPro//libctru/include/3ds/types.h"
	.file 9 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/lock.h"
	.file 10 "/opt/devkitPro//libctru/include/3ds/synchronization.h"
	.file 11 "/opt/devkitPro//libctru/include/3ds/services/csnd.h"
	.file 12 "/opt/devkitPro//libctru/include/3ds/services/ndm.h"
	.file 13 "/opt/devkitPro//libctru/include/3ds/gpu/enums.h"
	.file 14 "/opt/devkitPro//libctru/include/3ds/ndsp/channel.h"
	.file 15 "/opt/devkitPro//libctru/include/3ds/applets/error.h"
	.file 16 "/opt/devkitPro//libctru/include/c3d/types.h"
	.file 17 "/opt/devkitPro//libctru/include/c3d/buffers.h"
	.file 18 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/blocks/Block.h"
	.file 19 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/misc/Xorshift.h"
	.file 20 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/rendering/VBOCache.h"
	.file 21 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/Chunk.h"
	.file 22 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/WorkQueue.h"
	.file 23 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/World.h"
	.file 24 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/rendering/VertexFmt.h"
	.file 25 "/Users/blackout/Desktop/Craftus-Rehabilitated/dependencies/sino/sino.h"
	.file 26 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h"
	.file 27 "/opt/devkitPro//libctru/include/c3d/base.h"
	.file 28 "/opt/devkitPro//libctru/include/3ds/services/gspgpu.h"
	.file 29 "/opt/devkitPro//libctru/include/c3d/effect.h"
	.file 30 "/opt/devkitPro//libctru/include/3ds/allocator/linear.h"
	.file 31 "/opt/devkitpro/devkitARM/arm-none-eabi/include/stdlib.h"
	.file 32 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/rendering/TextureMap.h"
	.file 33 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x180c
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.uleb128 0x39
	.4byte	.LASF265
	.byte	0x1d
	.4byte	.LASF266
	.4byte	.LASF267
	.4byte	.LLRL43
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.4byte	.LASF0
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0xb
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x5
	.byte	0x2b
	.byte	0x17
	.4byte	0x47
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x5
	.4byte	.LASF5
	.byte	0x5
	.byte	0x37
	.byte	0x13
	.4byte	0x5a
	.uleb128 0xb
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x5
	.4byte	.LASF7
	.byte	0x5
	.byte	0x39
	.byte	0x1c
	.4byte	0x6d
	.uleb128 0xb
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x5
	.4byte	.LASF9
	.byte	0x5
	.byte	0x4d
	.byte	0x12
	.4byte	0x80
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	.LASF11
	.byte	0x5
	.byte	0x4f
	.byte	0x1b
	.4byte	0x93
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x5
	.byte	0x69
	.byte	0x20
	.4byte	0x2d
	.uleb128 0x3a
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2c
	.4byte	0xad
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x6
	.byte	0x18
	.byte	0x13
	.4byte	0x3b
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x6
	.byte	0x20
	.byte	0x13
	.4byte	0x4e
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x6
	.byte	0x24
	.byte	0x14
	.4byte	0x61
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x6
	.byte	0x2c
	.byte	0x13
	.4byte	0x74
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x6
	.byte	0x30
	.byte	0x14
	.4byte	0x87
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x6
	.byte	0x3c
	.byte	0x14
	.4byte	0xa1
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x7
	.byte	0x91
	.byte	0xd
	.4byte	0xad
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x7
	.byte	0xd6
	.byte	0x16
	.4byte	0xb9
	.uleb128 0xb
	.byte	0x8
	.byte	0x4
	.4byte	.LASF24
	.uleb128 0x18
	.ascii	"u8\000"
	.byte	0x15
	.byte	0x11
	.4byte	0xc0
	.uleb128 0x18
	.ascii	"u16\000"
	.byte	0x16
	.byte	0x12
	.4byte	0xd8
	.uleb128 0x18
	.ascii	"u32\000"
	.byte	0x17
	.byte	0x12
	.4byte	0xf0
	.uleb128 0x18
	.ascii	"u64\000"
	.byte	0x18
	.byte	0x12
	.4byte	0xfc
	.uleb128 0x18
	.ascii	"s32\000"
	.byte	0x1c
	.byte	0x11
	.4byte	0xe4
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x8
	.byte	0x2a
	.byte	0xd
	.4byte	0x152
	.uleb128 0x3b
	.byte	0x4
	.uleb128 0xb
	.byte	0x8
	.byte	0x4
	.4byte	.LASF26
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF27
	.uleb128 0xb
	.byte	0x1
	.byte	0x2
	.4byte	.LASF28
	.uleb128 0x8
	.4byte	0x13c
	.4byte	0x190
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x9
	.byte	0x7
	.byte	0x11
	.4byte	0xe4
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0xa
	.byte	0xa
	.byte	0x11
	.4byte	0x190
	.uleb128 0x9
	.byte	0x8
	.byte	0xa
	.byte	0x13
	.byte	0x9
	.4byte	0x1cc
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0xa
	.byte	0x15
	.byte	0x6
	.4byte	0x152
	.byte	0
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0xa
	.byte	0x16
	.byte	0xc
	.4byte	0x19c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF33
	.byte	0xa
	.byte	0x17
	.byte	0x3
	.4byte	0x1a8
	.uleb128 0xc
	.4byte	0x1dd
	.uleb128 0x3c
	.uleb128 0xe
	.byte	0x1
	.4byte	0x47
	.byte	0xb
	.byte	0x28
	.byte	0x1
	.4byte	0x204
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	0x47
	.byte	0xb
	.byte	0x31
	.byte	0x1
	.4byte	0x22a
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	0x47
	.byte	0xc
	.byte	0x21
	.byte	0xe
	.4byte	0x250
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	0x47
	.byte	0xd
	.byte	0x24
	.byte	0x1
	.4byte	0x276
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0xd
	.byte	0x29
	.byte	0x3
	.4byte	0x250
	.uleb128 0xe
	.byte	0x1
	.4byte	0x47
	.byte	0xd
	.byte	0x2d
	.byte	0x1
	.4byte	0x2b4
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF57
	.byte	0xd
	.byte	0x34
	.byte	0x3
	.4byte	0x282
	.uleb128 0xe
	.byte	0x1
	.4byte	0x47
	.byte	0xd
	.byte	0x40
	.byte	0x1
	.4byte	0x322
	.uleb128 0x1
	.4byte	.LASF58
	.byte	0
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF60
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF66
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF67
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0xb
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.4byte	.LASF72
	.byte	0xd
	.byte	0x4f
	.byte	0x3
	.4byte	0x2c0
	.uleb128 0xe
	.byte	0x1
	.4byte	0x47
	.byte	0xd
	.byte	0xa7
	.byte	0x1
	.4byte	0x36c
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0xd
	.byte	0xb0
	.byte	0x3
	.4byte	0x32e
	.uleb128 0x22
	.byte	0x1
	.4byte	0x47
	.2byte	0x130
	.4byte	0x397
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0
	.uleb128 0x1
	.4byte	.LASF83
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF84
	.byte	0x2
	.byte	0
	.uleb128 0x23
	.4byte	.LASF85
	.2byte	0x134
	.4byte	0x378
	.uleb128 0x22
	.byte	0x2
	.4byte	0x6d
	.2byte	0x1ec
	.4byte	0x3ca
	.uleb128 0x1
	.4byte	.LASF86
	.byte	0
	.uleb128 0x19
	.4byte	.LASF87
	.2byte	0x100
	.uleb128 0x19
	.4byte	.LASF88
	.2byte	0x200
	.uleb128 0x19
	.4byte	.LASF89
	.2byte	0x300
	.byte	0
	.uleb128 0x23
	.4byte	.LASF90
	.2byte	0x1f1
	.4byte	0x3a2
	.uleb128 0x22
	.byte	0x1
	.4byte	0x47
	.2byte	0x1f5
	.4byte	0x3ee
	.uleb128 0x1
	.4byte	.LASF91
	.byte	0
	.uleb128 0x1
	.4byte	.LASF92
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.4byte	.LASF93
	.2byte	0x1f8
	.4byte	0x3d5
	.uleb128 0xe
	.byte	0x1
	.4byte	0x47
	.byte	0xe
	.byte	0xb
	.byte	0x1
	.4byte	0x419
	.uleb128 0x1
	.4byte	.LASF94
	.byte	0
	.uleb128 0x1
	.4byte	.LASF95
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF96
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.byte	0x2
	.4byte	0x6d
	.byte	0xf
	.byte	0x9
	.byte	0x1
	.4byte	0x435
	.uleb128 0x19
	.4byte	.LASF97
	.2byte	0x100
	.uleb128 0x19
	.4byte	.LASF98
	.2byte	0x200
	.byte	0
	.uleb128 0x9
	.byte	0x10
	.byte	0x10
	.byte	0x29
	.byte	0x2
	.4byte	0x46b
	.uleb128 0xd
	.ascii	"w\000"
	.byte	0x10
	.byte	0x2b
	.byte	0x9
	.4byte	0x26
	.byte	0
	.uleb128 0xd
	.ascii	"z\000"
	.byte	0x10
	.byte	0x2c
	.byte	0x9
	.4byte	0x26
	.byte	0x4
	.uleb128 0xd
	.ascii	"y\000"
	.byte	0x10
	.byte	0x2d
	.byte	0x9
	.4byte	0x26
	.byte	0x8
	.uleb128 0xd
	.ascii	"x\000"
	.byte	0x10
	.byte	0x2e
	.byte	0x9
	.4byte	0x26
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.byte	0x10
	.byte	0x10
	.byte	0x34
	.byte	0x2
	.4byte	0x4a1
	.uleb128 0xd
	.ascii	"r\000"
	.byte	0x10
	.byte	0x36
	.byte	0x9
	.4byte	0x26
	.byte	0
	.uleb128 0xd
	.ascii	"k\000"
	.byte	0x10
	.byte	0x37
	.byte	0x9
	.4byte	0x26
	.byte	0x4
	.uleb128 0xd
	.ascii	"j\000"
	.byte	0x10
	.byte	0x38
	.byte	0x9
	.4byte	0x26
	.byte	0x8
	.uleb128 0xd
	.ascii	"i\000"
	.byte	0x10
	.byte	0x39
	.byte	0x9
	.4byte	0x26
	.byte	0xc
	.byte	0
	.uleb128 0x17
	.byte	0x10
	.byte	0x10
	.byte	0x24
	.byte	0x9
	.4byte	0x4bf
	.uleb128 0x1c
	.4byte	0x435
	.uleb128 0x1c
	.4byte	0x46b
	.uleb128 0x1d
	.ascii	"c\000"
	.byte	0x10
	.byte	0x3f
	.byte	0x8
	.4byte	0x4bf
	.byte	0
	.uleb128 0x8
	.4byte	0x26
	.4byte	0x4cf
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF99
	.byte	0x10
	.byte	0x40
	.byte	0x3
	.4byte	0x4a1
	.uleb128 0x17
	.byte	0x40
	.byte	0x10
	.byte	0x4c
	.byte	0x9
	.4byte	0x4f9
	.uleb128 0x1d
	.ascii	"r\000"
	.byte	0x10
	.byte	0x4e
	.byte	0xb
	.4byte	0x4f9
	.uleb128 0x1d
	.ascii	"m\000"
	.byte	0x10
	.byte	0x4f
	.byte	0x8
	.4byte	0x509
	.byte	0
	.uleb128 0x8
	.4byte	0x4cf
	.4byte	0x509
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	0x26
	.4byte	0x519
	.uleb128 0x6
	.4byte	0xb9
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF100
	.byte	0x10
	.byte	0x50
	.byte	0x3
	.4byte	0x4db
	.uleb128 0x2c
	.4byte	0x519
	.uleb128 0x8
	.4byte	0x4cf
	.4byte	0x540
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x1
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x5f
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF101
	.byte	0x7
	.byte	0x11
	.4byte	0x52a
	.uleb128 0x8
	.4byte	0x179
	.4byte	0x561
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x1
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x5f
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF102
	.byte	0xb
	.byte	0xc
	.4byte	0x54b
	.uleb128 0x9
	.byte	0xc
	.byte	0x11
	.byte	0x4
	.byte	0x9
	.4byte	0x590
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0x11
	.byte	0x6
	.byte	0x6
	.4byte	0x13c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x11
	.byte	0x7
	.byte	0x6
	.4byte	0x180
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF105
	.byte	0x11
	.byte	0x8
	.byte	0x3
	.4byte	0x56c
	.uleb128 0x9
	.byte	0x98
	.byte	0x11
	.byte	0xa
	.byte	0x9
	.4byte	0x5cd
	.uleb128 0x4
	.4byte	.LASF106
	.byte	0x11
	.byte	0xc
	.byte	0x6
	.4byte	0x13c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF107
	.byte	0x11
	.byte	0xd
	.byte	0x6
	.4byte	0xad
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF108
	.byte	0x11
	.byte	0xe
	.byte	0xd
	.4byte	0x5cd
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	0x590
	.4byte	0x5dd
	.uleb128 0x6
	.4byte	0xb9
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x11
	.byte	0xf
	.byte	0x3
	.4byte	0x59c
	.uleb128 0x9
	.byte	0x18
	.byte	0x2
	.byte	0x4
	.byte	0x9
	.4byte	0x600
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x2
	.byte	0x6
	.byte	0x8
	.4byte	0x600
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0x169
	.4byte	0x610
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x2
	.byte	0x7
	.byte	0x3
	.4byte	0x5e9
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0x2
	.4byte	0x63e
	.uleb128 0x1e
	.4byte	.LASF110
	.byte	0x2
	.byte	0xd
	.byte	0x9
	.4byte	0x169
	.uleb128 0x1e
	.4byte	.LASF112
	.byte	0x2
	.byte	0xe
	.byte	0x10
	.4byte	0x63e
	.byte	0
	.uleb128 0xc
	.4byte	0x610
	.uleb128 0x9
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0x3
	.4byte	0x667
	.uleb128 0x4
	.4byte	.LASF113
	.byte	0x2
	.byte	0x19
	.byte	0x8
	.4byte	0x131
	.byte	0
	.uleb128 0x4
	.4byte	.LASF114
	.byte	0x2
	.byte	0x1a
	.byte	0x8
	.4byte	0x131
	.byte	0x2
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0x2
	.4byte	0x682
	.uleb128 0x1d
	.ascii	"dim\000"
	.byte	0x2
	.byte	0x16
	.byte	0x7
	.4byte	0x13c
	.uleb128 0x1c
	.4byte	0x643
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.4byte	0x6b3
	.uleb128 0x4
	.4byte	.LASF115
	.byte	0x2
	.byte	0x25
	.byte	0x8
	.4byte	0x131
	.byte	0
	.uleb128 0x4
	.4byte	.LASF116
	.byte	0x2
	.byte	0x26
	.byte	0x7
	.4byte	0x127
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF117
	.byte	0x2
	.byte	0x27
	.byte	0x7
	.4byte	0x127
	.byte	0x3
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x20
	.byte	0x2
	.4byte	0x6ce
	.uleb128 0x1e
	.4byte	.LASF118
	.byte	0x2
	.byte	0x22
	.byte	0x7
	.4byte	0x13c
	.uleb128 0x1c
	.4byte	0x682
	.byte	0
	.uleb128 0x9
	.byte	0x18
	.byte	0x2
	.byte	0x9
	.byte	0x9
	.4byte	0x71f
	.uleb128 0x24
	.4byte	0x61c
	.byte	0
	.uleb128 0x3d
	.ascii	"fmt\000"
	.byte	0x2
	.byte	0x11
	.byte	0xf
	.4byte	0x322
	.byte	0x4
	.byte	0x20
	.uleb128 0x1a
	.4byte	.LASF119
	.byte	0x12
	.byte	0x9
	.4byte	0x114
	.byte	0x1c
	.byte	0x24
	.uleb128 0x24
	.4byte	0x667
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF120
	.byte	0x2
	.byte	0x1e
	.byte	0x6
	.4byte	0x13c
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF121
	.byte	0x2
	.byte	0x1f
	.byte	0x6
	.4byte	0x13c
	.byte	0x10
	.uleb128 0x24
	.4byte	0x6b3
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	.LASF122
	.byte	0x2
	.byte	0x2a
	.byte	0x3
	.4byte	0x6ce
	.uleb128 0x9
	.byte	0x8
	.byte	0x2
	.byte	0x2c
	.byte	0x9
	.4byte	0x783
	.uleb128 0x4
	.4byte	.LASF114
	.byte	0x2
	.byte	0x2e
	.byte	0x6
	.4byte	0x131
	.byte	0
	.uleb128 0x4
	.4byte	.LASF113
	.byte	0x2
	.byte	0x2f
	.byte	0x6
	.4byte	0x131
	.byte	0x2
	.uleb128 0x1a
	.4byte	.LASF116
	.byte	0x30
	.byte	0x5
	.4byte	0x127
	.byte	0x4
	.byte	0x20
	.uleb128 0x1a
	.4byte	.LASF123
	.byte	0x31
	.byte	0xf
	.4byte	0x322
	.byte	0x4
	.byte	0x24
	.uleb128 0x1a
	.4byte	.LASF124
	.byte	0x32
	.byte	0x19
	.4byte	0x2b4
	.byte	0x3
	.byte	0x28
	.uleb128 0x1a
	.4byte	.LASF125
	.byte	0x33
	.byte	0x6
	.4byte	0x179
	.byte	0x1
	.byte	0x2b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF126
	.byte	0x2
	.byte	0x34
	.byte	0x3
	.4byte	0x72b
	.uleb128 0x5
	.4byte	.LASF127
	.byte	0x12
	.byte	0x8
	.byte	0x11
	.4byte	0xc0
	.uleb128 0xe
	.byte	0x1
	.4byte	0x47
	.byte	0x12
	.byte	0xa
	.byte	0x6
	.4byte	0x84b
	.uleb128 0x1
	.4byte	.LASF128
	.byte	0
	.uleb128 0x1
	.4byte	.LASF129
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF130
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF131
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF132
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF133
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF134
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF135
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF136
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF137
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF138
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF139
	.byte	0xb
	.uleb128 0x1
	.4byte	.LASF140
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF141
	.byte	0xd
	.uleb128 0x1
	.4byte	.LASF142
	.byte	0xe
	.uleb128 0x1
	.4byte	.LASF143
	.byte	0xf
	.uleb128 0x1
	.4byte	.LASF144
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF145
	.byte	0x11
	.uleb128 0x1
	.4byte	.LASF146
	.byte	0x12
	.uleb128 0x1
	.4byte	.LASF147
	.byte	0x13
	.uleb128 0x1
	.4byte	.LASF148
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF149
	.byte	0x15
	.uleb128 0x1
	.4byte	.LASF150
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF151
	.byte	0x17
	.uleb128 0x1
	.4byte	.LASF152
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF153
	.byte	0x19
	.uleb128 0x1
	.4byte	.LASF154
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF155
	.byte	0x13
	.byte	0x5
	.byte	0x12
	.4byte	0xf0
	.uleb128 0x9
	.byte	0x8
	.byte	0x14
	.byte	0x8
	.byte	0x9
	.4byte	0x87b
	.uleb128 0x4
	.4byte	.LASF119
	.byte	0x14
	.byte	0x9
	.byte	0x9
	.4byte	0x114
	.byte	0
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x14
	.byte	0xa
	.byte	0x8
	.4byte	0x169
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF157
	.byte	0x14
	.byte	0xb
	.byte	0x3
	.4byte	0x857
	.uleb128 0x3e
	.2byte	0x2030
	.byte	0x15
	.byte	0x10
	.byte	0x9
	.4byte	0x93a
	.uleb128 0xd
	.ascii	"y\000"
	.byte	0x15
	.byte	0x11
	.byte	0x6
	.4byte	0xad
	.byte	0
	.uleb128 0x4
	.4byte	.LASF158
	.byte	0x15
	.byte	0x12
	.byte	0x8
	.4byte	0x93a
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF159
	.byte	0x13
	.byte	0xa
	.4byte	0x956
	.2byte	0x1004
	.uleb128 0xf
	.4byte	.LASF160
	.byte	0x15
	.byte	0xb
	.4byte	0xf0
	.2byte	0x2004
	.uleb128 0xf
	.4byte	.LASF161
	.byte	0x17
	.byte	0xb
	.4byte	0xd8
	.2byte	0x2008
	.uleb128 0xf
	.4byte	.LASF162
	.byte	0x19
	.byte	0x6
	.4byte	0x179
	.2byte	0x200a
	.uleb128 0xf
	.4byte	.LASF163
	.byte	0x1a
	.byte	0xb
	.4byte	0xf0
	.2byte	0x200c
	.uleb128 0x3f
	.ascii	"vbo\000"
	.byte	0x15
	.byte	0x1c
	.byte	0xc
	.4byte	0x87b
	.2byte	0x2010
	.uleb128 0xf
	.4byte	.LASF164
	.byte	0x1c
	.byte	0x11
	.4byte	0x87b
	.2byte	0x2018
	.uleb128 0xf
	.4byte	.LASF165
	.byte	0x1d
	.byte	0x9
	.4byte	0x114
	.2byte	0x2020
	.uleb128 0xf
	.4byte	.LASF166
	.byte	0x1d
	.byte	0x13
	.4byte	0x114
	.2byte	0x2024
	.uleb128 0xf
	.4byte	.LASF167
	.byte	0x1e
	.byte	0xb
	.4byte	0xf0
	.2byte	0x2028
	.uleb128 0xf
	.4byte	.LASF168
	.byte	0x1f
	.byte	0x6
	.4byte	0x179
	.2byte	0x202c
	.byte	0
	.uleb128 0x8
	.4byte	0x78f
	.4byte	0x956
	.uleb128 0x6
	.4byte	0xb9
	.byte	0xf
	.uleb128 0x6
	.4byte	0xb9
	.byte	0xf
	.uleb128 0x6
	.4byte	0xb9
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.4byte	0xc0
	.4byte	0x972
	.uleb128 0x6
	.4byte	0xb9
	.byte	0xf
	.uleb128 0x6
	.4byte	0xb9
	.byte	0xf
	.uleb128 0x6
	.4byte	0xb9
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x15
	.byte	0x20
	.byte	0x3
	.4byte	0x887
	.uleb128 0xe
	.byte	0x1
	.4byte	0x47
	.byte	0x15
	.byte	0x22
	.byte	0xe
	.4byte	0x99e
	.uleb128 0x1
	.4byte	.LASF170
	.byte	0
	.uleb128 0x1
	.4byte	.LASF171
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF172
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x15
	.byte	0x26
	.byte	0x3
	.4byte	0x97e
	.uleb128 0x2e
	.4byte	0x102ac
	.byte	0x15
	.byte	0x28
	.4byte	0xa6d
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x15
	.byte	0x2a
	.byte	0xb
	.4byte	0xf0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x15
	.byte	0x2b
	.byte	0xb
	.4byte	0xf0
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x15
	.byte	0x2d
	.byte	0xb
	.4byte	0xf0
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x15
	.byte	0x2f
	.byte	0x13
	.4byte	0x99e
	.byte	0xc
	.uleb128 0xd
	.ascii	"x\000"
	.byte	0x15
	.byte	0x31
	.byte	0x6
	.4byte	0xad
	.byte	0x10
	.uleb128 0xd
	.ascii	"z\000"
	.byte	0x15
	.byte	0x31
	.byte	0x9
	.4byte	0xad
	.byte	0x14
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x15
	.byte	0x32
	.byte	0xa
	.4byte	0xa6d
	.byte	0x18
	.uleb128 0x10
	.4byte	.LASF179
	.byte	0x15
	.byte	0x34
	.byte	0xa
	.4byte	0xa7d
	.4byte	0x10198
	.uleb128 0x10
	.4byte	.LASF180
	.byte	0x15
	.byte	0x35
	.byte	0xb
	.4byte	0xf0
	.4byte	0x10298
	.uleb128 0x10
	.4byte	.LASF160
	.byte	0x15
	.byte	0x37
	.byte	0x9
	.4byte	0x114
	.4byte	0x1029c
	.uleb128 0x10
	.4byte	.LASF181
	.byte	0x15
	.byte	0x39
	.byte	0xb
	.4byte	0xf0
	.4byte	0x102a0
	.uleb128 0x10
	.4byte	.LASF168
	.byte	0x15
	.byte	0x3a
	.byte	0x6
	.4byte	0x179
	.4byte	0x102a4
	.uleb128 0x10
	.4byte	.LASF182
	.byte	0x15
	.byte	0x3c
	.byte	0x6
	.4byte	0xad
	.4byte	0x102a8
	.byte	0
	.uleb128 0x8
	.4byte	0x972
	.4byte	0xa7d
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.4byte	0xc0
	.4byte	0xa93
	.uleb128 0x6
	.4byte	0xb9
	.byte	0xf
	.uleb128 0x6
	.4byte	0xb9
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0x15
	.byte	0x3d
	.byte	0x3
	.4byte	0x9aa
	.uleb128 0xe
	.byte	0x1
	.4byte	0x47
	.byte	0x16
	.byte	0xd
	.byte	0xe
	.4byte	0xad1
	.uleb128 0x1
	.4byte	.LASF184
	.byte	0
	.uleb128 0x1
	.4byte	.LASF185
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF186
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF187
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF188
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF189
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0x16
	.byte	0x14
	.byte	0x3
	.4byte	0xa9f
	.uleb128 0x9
	.byte	0xc
	.byte	0x16
	.byte	0x16
	.byte	0x9
	.4byte	0xb0e
	.uleb128 0x4
	.4byte	.LASF124
	.byte	0x16
	.byte	0x17
	.byte	0x11
	.4byte	0xad1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF191
	.byte	0x16
	.byte	0x18
	.byte	0x9
	.4byte	0xb0e
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x16
	.byte	0x19
	.byte	0xb
	.4byte	0xf0
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	0xa93
	.uleb128 0x5
	.4byte	.LASF192
	.byte	0x16
	.byte	0x1a
	.byte	0x3
	.4byte	0xadd
	.uleb128 0x9
	.byte	0xc
	.byte	0x16
	.byte	0x1d
	.byte	0x2
	.4byte	0xb50
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x16
	.byte	0x1d
	.byte	0x17
	.4byte	0xb50
	.byte	0
	.uleb128 0x4
	.4byte	.LASF193
	.byte	0x16
	.byte	0x1d
	.byte	0x21
	.4byte	0xad
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0x16
	.byte	0x1d
	.byte	0x29
	.4byte	0xad
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	0xb13
	.uleb128 0x9
	.byte	0x18
	.byte	0x16
	.byte	0x1c
	.byte	0x9
	.4byte	0xb86
	.uleb128 0x4
	.4byte	.LASF195
	.byte	0x16
	.byte	0x1d
	.byte	0x35
	.4byte	0xb1f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF196
	.byte	0x16
	.byte	0x1f
	.byte	0xd
	.4byte	0x1cc
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0x16
	.byte	0x20
	.byte	0xc
	.4byte	0x19c
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0x16
	.byte	0x21
	.byte	0x3
	.4byte	0xb55
	.uleb128 0xe
	.byte	0x1
	.4byte	0x47
	.byte	0x17
	.byte	0x12
	.byte	0x1
	.4byte	0xbb8
	.uleb128 0x1
	.4byte	.LASF199
	.byte	0
	.uleb128 0x1
	.4byte	.LASF200
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF201
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF202
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF203
	.byte	0x17
	.byte	0x17
	.byte	0x3
	.4byte	0xb92
	.uleb128 0x40
	.byte	0
	.byte	0x17
	.byte	0x1d
	.byte	0x3
	.uleb128 0x17
	.byte	0
	.byte	0x17
	.byte	0x1c
	.byte	0x2
	.4byte	0xbdf
	.uleb128 0x1e
	.4byte	.LASF204
	.byte	0x17
	.byte	0x1f
	.byte	0x5
	.4byte	0xbc4
	.byte	0
	.uleb128 0x9
	.byte	0x10
	.byte	0x17
	.byte	0x19
	.byte	0x9
	.4byte	0xc10
	.uleb128 0x4
	.4byte	.LASF205
	.byte	0x17
	.byte	0x1a
	.byte	0xb
	.4byte	0xfc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF124
	.byte	0x17
	.byte	0x1b
	.byte	0xf
	.4byte	0xbb8
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF206
	.byte	0x17
	.byte	0x20
	.byte	0x4
	.4byte	0xbc9
	.byte	0x9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF207
	.byte	0x17
	.byte	0x21
	.byte	0x3
	.4byte	0xbdf
	.uleb128 0x9
	.byte	0xc
	.byte	0x17
	.byte	0x2d
	.byte	0x2
	.4byte	0xc4d
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x17
	.byte	0x2d
	.byte	0x13
	.4byte	0xc4d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF193
	.byte	0x17
	.byte	0x2d
	.byte	0x1d
	.4byte	0xad
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0x17
	.byte	0x2d
	.byte	0x25
	.4byte	0xad
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	0xb0e
	.uleb128 0x2e
	.4byte	0xb5e270
	.byte	0x17
	.byte	0x24
	.4byte	0xcdf
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0x17
	.byte	0x25
	.byte	0x7
	.4byte	0xcdf
	.byte	0
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0x17
	.byte	0x27
	.byte	0x14
	.4byte	0xc10
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0x17
	.byte	0x29
	.byte	0x6
	.4byte	0xad
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF211
	.byte	0x17
	.byte	0x29
	.byte	0x19
	.4byte	0xad
	.byte	0x24
	.uleb128 0x4
	.4byte	.LASF212
	.byte	0x17
	.byte	0x2b
	.byte	0x8
	.4byte	0xcef
	.byte	0x28
	.uleb128 0x10
	.4byte	.LASF213
	.byte	0x17
	.byte	0x2c
	.byte	0x9
	.4byte	0xcff
	.4byte	0xb5e118
	.uleb128 0x10
	.4byte	.LASF214
	.byte	0x17
	.byte	0x2d
	.byte	0x31
	.4byte	0xc1c
	.4byte	0xb5e25c
	.uleb128 0x10
	.4byte	.LASF215
	.byte	0x17
	.byte	0x2f
	.byte	0xd
	.4byte	0xd15
	.4byte	0xb5e268
	.uleb128 0x10
	.4byte	.LASF216
	.byte	0x17
	.byte	0x31
	.byte	0xd
	.4byte	0x84b
	.4byte	0xb5e26c
	.byte	0
	.uleb128 0x8
	.4byte	0x172
	.4byte	0xcef
	.uleb128 0x6
	.4byte	0xb9
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.4byte	0xa93
	.4byte	0xcff
	.uleb128 0x6
	.4byte	0xb9
	.byte	0xb3
	.byte	0
	.uleb128 0x8
	.4byte	0xb0e
	.4byte	0xd15
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x8
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	0xb86
	.uleb128 0x5
	.4byte	.LASF217
	.byte	0x17
	.byte	0x32
	.byte	0x3
	.4byte	0xc52
	.uleb128 0x9
	.byte	0x10
	.byte	0x18
	.byte	0x7
	.byte	0x9
	.4byte	0xd63
	.uleb128 0xd
	.ascii	"xyz\000"
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.4byte	0xd63
	.byte	0
	.uleb128 0xd
	.ascii	"uv\000"
	.byte	0x18
	.byte	0x9
	.byte	0xa
	.4byte	0xd73
	.byte	0x6
	.uleb128 0xd
	.ascii	"rgb\000"
	.byte	0x18
	.byte	0xa
	.byte	0xa
	.4byte	0xd83
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF218
	.byte	0x18
	.byte	0xb
	.byte	0xa
	.4byte	0xd83
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0xd73
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0xd83
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	0xc0
	.4byte	0xd93
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF219
	.byte	0x18
	.byte	0xc
	.byte	0x3
	.4byte	0xd26
	.uleb128 0x5
	.4byte	.LASF220
	.byte	0x19
	.byte	0xf
	.byte	0xf
	.4byte	0x26
	.uleb128 0x8
	.4byte	0xd93
	.4byte	0xdbb
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x5
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF165
	.byte	0xc
	.byte	0x14
	.4byte	0xdab
	.uleb128 0x5
	.byte	0x3
	.4byte	vertices
	.uleb128 0x1f
	.4byte	.LASF221
	.byte	0x13
	.byte	0x10
	.4byte	0x71f
	.uleb128 0x5
	.byte	0x3
	.4byte	texture
	.uleb128 0x1f
	.4byte	.LASF222
	.byte	0x14
	.byte	0x15
	.4byte	0xdee
	.uleb128 0x5
	.byte	0x3
	.4byte	cloudVBO
	.uleb128 0xc
	.4byte	0xd93
	.uleb128 0x13
	.4byte	.LASF223
	.byte	0x1a
	.byte	0x21
	.byte	0x8
	.4byte	0x169
	.4byte	0xe13
	.uleb128 0x3
	.4byte	0x169
	.uleb128 0x3
	.4byte	0xad
	.uleb128 0x3
	.4byte	0x114
	.byte	0
	.uleb128 0x11
	.4byte	.LASF225
	.byte	0x1b
	.byte	0x17
	.4byte	0xe2e
	.uleb128 0x3
	.4byte	0x3ca
	.uleb128 0x3
	.4byte	0xad
	.uleb128 0x3
	.4byte	0xad
	.byte	0
	.uleb128 0x13
	.4byte	.LASF224
	.byte	0x11
	.byte	0x12
	.byte	0x5
	.4byte	0xad
	.4byte	0xe58
	.uleb128 0x3
	.4byte	0xe58
	.uleb128 0x3
	.4byte	0x1d8
	.uleb128 0x3
	.4byte	0x108
	.uleb128 0x3
	.4byte	0xad
	.uleb128 0x3
	.4byte	0x147
	.byte	0
	.uleb128 0xc
	.4byte	0x5dd
	.uleb128 0x11
	.4byte	.LASF226
	.byte	0x11
	.byte	0x11
	.4byte	0xe6e
	.uleb128 0x3
	.4byte	0xe58
	.byte	0
	.uleb128 0x41
	.4byte	.LASF268
	.byte	0x11
	.byte	0x14
	.byte	0xe
	.4byte	0xe58
	.uleb128 0x25
	.4byte	.LASF227
	.2byte	0x16a
	.4byte	0xe95
	.uleb128 0x3
	.4byte	0xe95
	.uleb128 0x3
	.4byte	0xe9a
	.uleb128 0x3
	.4byte	0xe9a
	.byte	0
	.uleb128 0xc
	.4byte	0x519
	.uleb128 0xc
	.4byte	0x525
	.uleb128 0x13
	.4byte	.LASF228
	.byte	0x1c
	.byte	0xd8
	.byte	0x8
	.4byte	0x15d
	.4byte	0xeba
	.uleb128 0x3
	.4byte	0x1d8
	.uleb128 0x3
	.4byte	0x13c
	.byte	0
	.uleb128 0x11
	.4byte	.LASF229
	.byte	0x2
	.byte	0x39
	.4byte	0xed0
	.uleb128 0x3
	.4byte	0xad
	.uleb128 0x3
	.4byte	0xed0
	.byte	0
	.uleb128 0xc
	.4byte	0x71f
	.uleb128 0x11
	.4byte	.LASF230
	.byte	0x1d
	.byte	0xb
	.4byte	0xef0
	.uleb128 0x3
	.4byte	0x179
	.uleb128 0x3
	.4byte	0x36c
	.uleb128 0x3
	.4byte	0xad
	.byte	0
	.uleb128 0x11
	.4byte	.LASF231
	.byte	0x1d
	.byte	0x5
	.4byte	0xf01
	.uleb128 0x3
	.4byte	0x397
	.byte	0
	.uleb128 0x25
	.4byte	.LASF232
	.2byte	0x1b2
	.4byte	0xf21
	.uleb128 0x3
	.4byte	0xe95
	.uleb128 0x3
	.4byte	0x26
	.uleb128 0x3
	.4byte	0x26
	.uleb128 0x3
	.4byte	0x26
	.byte	0
	.uleb128 0x25
	.4byte	.LASF233
	.2byte	0x1a9
	.4byte	0xf46
	.uleb128 0x3
	.4byte	0xe95
	.uleb128 0x3
	.4byte	0x26
	.uleb128 0x3
	.4byte	0x26
	.uleb128 0x3
	.4byte	0x26
	.uleb128 0x3
	.4byte	0x179
	.byte	0
	.uleb128 0x11
	.4byte	.LASF234
	.byte	0x1e
	.byte	0x29
	.4byte	0xf57
	.uleb128 0x3
	.4byte	0x169
	.byte	0
	.uleb128 0x11
	.4byte	.LASF235
	.byte	0x2
	.byte	0x3b
	.4byte	0xf68
	.uleb128 0x3
	.4byte	0xed0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF236
	.byte	0x2
	.byte	0x36
	.byte	0x5
	.4byte	0x179
	.4byte	0xf88
	.uleb128 0x3
	.4byte	0xed0
	.uleb128 0x3
	.4byte	0x63e
	.uleb128 0x3
	.4byte	0x783
	.byte	0
	.uleb128 0x13
	.4byte	.LASF237
	.byte	0x1a
	.byte	0x1f
	.byte	0x8
	.4byte	0x169
	.4byte	0xfa8
	.uleb128 0x3
	.4byte	0x169
	.uleb128 0x3
	.4byte	0x1d8
	.uleb128 0x3
	.4byte	0x114
	.byte	0
	.uleb128 0x13
	.4byte	.LASF238
	.byte	0x1e
	.byte	0xc
	.byte	0x7
	.4byte	0x169
	.4byte	0xfbe
	.uleb128 0x3
	.4byte	0x114
	.byte	0
	.uleb128 0x11
	.4byte	.LASF239
	.byte	0x1f
	.byte	0x5e
	.4byte	0xfcf
	.uleb128 0x3
	.4byte	0x169
	.byte	0
	.uleb128 0x11
	.4byte	.LASF240
	.byte	0x20
	.byte	0x19
	.4byte	0xfea
	.uleb128 0x3
	.4byte	0xfea
	.uleb128 0x3
	.4byte	0xfea
	.uleb128 0x3
	.4byte	0xad
	.byte	0
	.uleb128 0xc
	.4byte	0xc0
	.uleb128 0x13
	.4byte	.LASF241
	.byte	0x19
	.byte	0x13
	.byte	0xf
	.4byte	0xd9f
	.4byte	0x100a
	.uleb128 0x3
	.4byte	0xd9f
	.uleb128 0x3
	.4byte	0xd9f
	.byte	0
	.uleb128 0x13
	.4byte	.LASF242
	.byte	0x1f
	.byte	0x6c
	.byte	0x7
	.4byte	0x169
	.4byte	0x1020
	.uleb128 0x3
	.4byte	0x114
	.byte	0
	.uleb128 0x42
	.4byte	.LASF269
	.byte	0x1
	.byte	0x32
	.byte	0x6
	.4byte	.LFB208
	.4byte	.LFE208-.LFB208
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1432
	.uleb128 0x26
	.4byte	.LASF243
	.byte	0x18
	.4byte	0xad
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x26
	.4byte	.LASF244
	.byte	0x2e
	.4byte	0xe95
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x26
	.4byte	.LASF245
	.byte	0x45
	.4byte	0x1432
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x2f
	.ascii	"tx\000"
	.byte	0x52
	.4byte	0x26
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x2f
	.ascii	"tz\000"
	.byte	0x5c
	.4byte	0x26
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x1f
	.4byte	.LASF246
	.byte	0x33
	.byte	0xa
	.4byte	0x519
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x30
	.4byte	.LASF247
	.byte	0x3e
	.4byte	0xb4
	.byte	0x4
	.uleb128 0x30
	.4byte	.LASF248
	.byte	0x3f
	.4byte	0xb4
	.byte	0x6
	.uleb128 0x43
	.ascii	"mvp\000"
	.byte	0x1
	.byte	0x5a
	.byte	0xa
	.4byte	0x519
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x31
	.4byte	.LASF249
	.byte	0x5f
	.byte	0xf
	.4byte	0xe58
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x20
	.4byte	.LBB83
	.4byte	.LBE83-.LBB83
	.4byte	0x10ee
	.uleb128 0x15
	.ascii	"i\000"
	.byte	0x1
	.byte	0x41
	.byte	0xc
	.4byte	0xad
	.byte	0
	.uleb128 0x20
	.4byte	.LBB93
	.4byte	.LBE93-.LBB93
	.4byte	0x1106
	.uleb128 0x15
	.ascii	"i\000"
	.byte	0x1
	.byte	0x48
	.byte	0xc
	.4byte	0xad
	.byte	0
	.uleb128 0x20
	.4byte	.LBB84
	.4byte	.LBE84-.LBB84
	.4byte	0x111e
	.uleb128 0x15
	.ascii	"i\000"
	.byte	0x1
	.byte	0x4d
	.byte	0xc
	.4byte	0xad
	.byte	0
	.uleb128 0x20
	.4byte	.LBB92
	.4byte	.LBE92-.LBB92
	.4byte	0x1136
	.uleb128 0x15
	.ascii	"i\000"
	.byte	0x1
	.byte	0x54
	.byte	0xc
	.4byte	0xad
	.byte	0
	.uleb128 0x32
	.4byte	0x178d
	.4byte	.LBI70
	.byte	.LVU85
	.4byte	.LLRL23
	.byte	0x34
	.4byte	0x11e3
	.uleb128 0x7
	.4byte	0x1798
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x33
	.4byte	0x17a5
	.4byte	.LBI71
	.byte	.LVU87
	.4byte	.LLRL23
	.2byte	0x141
	.uleb128 0x7
	.4byte	0x17da
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x7
	.4byte	0x17d0
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x7
	.4byte	0x17c6
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x7
	.4byte	0x17bc
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x7
	.4byte	0x17b0
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x33
	.4byte	0x17e5
	.4byte	.LBI73
	.byte	.LVU89
	.4byte	.LLRL30
	.2byte	0x134
	.uleb128 0x7
	.4byte	0x17f0
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x1b
	.4byte	.LVL31
	.4byte	0x17fd
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.4byte	0x16ca
	.4byte	.LBI85
	.byte	.LVU142
	.4byte	.LBB85
	.4byte	.LBE85-.LBB85
	.byte	0x5d
	.4byte	0x12b5
	.uleb128 0x7
	.4byte	0x16ec
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x7
	.4byte	0x16e1
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x7
	.4byte	0x16d5
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x44
	.4byte	0x16f9
	.4byte	.LBI86
	.byte	.LVU144
	.4byte	.LBB86
	.4byte	.LBE86-.LBB86
	.byte	0x4
	.byte	0x28
	.byte	0x2
	.uleb128 0x7
	.4byte	0x1704
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x7
	.4byte	0x1727
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x7
	.4byte	0x171b
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x7
	.4byte	0x1710
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x27
	.4byte	0x1733
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x27
	.4byte	0x173d
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x45
	.4byte	0x174f
	.4byte	.LLRL41
	.byte	0x4
	.byte	0x21
	.byte	0x12
	.uleb128 0x28
	.4byte	0x1776
	.uleb128 0x28
	.4byte	0x176b
	.uleb128 0x28
	.4byte	0x175f
	.uleb128 0x29
	.4byte	.LLRL41
	.uleb128 0x27
	.4byte	0x1782
	.4byte	.LLST42
	.4byte	.LVUS42
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LVL34
	.4byte	0xf21
	.4byte	0x12eb
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x40
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x51
	.uleb128 0x26
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x41
	.uleb128 0x7
	.byte	0xa4
	.uleb128 0x26
	.byte	0x4
	.4byte	0x42b40000
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x42
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x50
	.uleb128 0x26
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0xa
	.4byte	.LVL35
	.4byte	0xf01
	.4byte	0x1324
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x40
	.uleb128 0x7
	.byte	0xa4
	.uleb128 0x26
	.byte	0x4
	.4byte	0x42700000
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x41
	.uleb128 0x7
	.byte	0xa4
	.uleb128 0x26
	.byte	0x4
	.4byte	0x42700000
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x42
	.uleb128 0x7
	.byte	0xa4
	.uleb128 0x26
	.byte	0x4
	.4byte	0x42700000
	.byte	0
	.uleb128 0xa
	.4byte	.LVL36
	.4byte	0xef0
	.4byte	0x1337
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.4byte	.LVL37
	.4byte	0xed5
	.4byte	0x1354
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.4byte	.LVL38
	.4byte	0xeba
	.4byte	0x136d
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.4byte	.LVL39
	.4byte	0xe9f
	.4byte	0x1381
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x60
	.byte	0
	.uleb128 0xa
	.4byte	.LVL40
	.4byte	0xe7a
	.4byte	0x13a3
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.byte	0
	.uleb128 0x46
	.4byte	.LVL49
	.4byte	0xe6e
	.uleb128 0xa
	.4byte	.LVL51
	.4byte	0xe5d
	.4byte	0x13c0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.4byte	.LVL52
	.4byte	0xe2e
	.4byte	0x13e8
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x5
	.byte	0xa
	.2byte	0x3210
	.byte	0xa8
	.uleb128 0x2d
	.byte	0
	.uleb128 0xa
	.4byte	.LVL53
	.4byte	0xe13
	.4byte	0x1405
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.uleb128 0xa
	.4byte	.LVL54
	.4byte	0xef0
	.4byte	0x1418
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL55
	.4byte	0xed5
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0xd1a
	.uleb128 0x35
	.4byte	.LASF250
	.byte	0x2d
	.4byte	.LFB207
	.4byte	.LFE207-.LFB207
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1469
	.uleb128 0xa
	.4byte	.LVL24
	.4byte	0xf57
	.4byte	0x145f
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.4byte	.LVL25
	.4byte	0xf46
	.byte	0
	.uleb128 0x35
	.4byte	.LASF251
	.byte	0x18
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1659
	.uleb128 0x21
	.ascii	"map\000"
	.byte	0x19
	.byte	0xb
	.4byte	0xfea
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x36
	.4byte	.LLRL1
	.4byte	0x154c
	.uleb128 0x21
	.ascii	"i\000"
	.byte	0x1a
	.byte	0xb
	.4byte	0xad
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x29
	.4byte	.LLRL3
	.uleb128 0x21
	.ascii	"j\000"
	.byte	0x1b
	.byte	0xc
	.4byte	0xad
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x29
	.4byte	.LLRL5
	.uleb128 0x31
	.4byte	.LASF252
	.byte	0x1c
	.byte	0xa
	.4byte	0x26
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x36
	.4byte	.LLRL7
	.4byte	0x152b
	.uleb128 0x21
	.ascii	"k\000"
	.byte	0x1d
	.byte	0xd
	.4byte	0xad
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0xa
	.4byte	.LVL7
	.4byte	0xfef
	.4byte	0x1510
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x40
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x51
	.uleb128 0x26
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x41
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x52
	.uleb128 0x26
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL9
	.4byte	0xfef
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x40
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x51
	.uleb128 0x26
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x41
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x52
	.uleb128 0x26
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL4
	.4byte	0xfef
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x40
	.uleb128 0x7
	.byte	0xa5
	.uleb128 0x51
	.uleb128 0x26
	.byte	0xa5
	.uleb128 0x53
	.uleb128 0x26
	.byte	0x1e
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x41
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x55
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.4byte	0x1689
	.4byte	.LBI42
	.byte	.LVU48
	.4byte	.LBB42
	.4byte	.LBE42-.LBB42
	.byte	0x23
	.4byte	0x15ad
	.uleb128 0x7
	.4byte	0x1699
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x7
	.4byte	0x16a5
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x7
	.4byte	0x16b1
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x7
	.4byte	0x16bd
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x1b
	.4byte	.LVL16
	.4byte	0xf68
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	0x1659
	.4byte	.LBI44
	.byte	.LVU54
	.4byte	.LLRL13
	.byte	0x24
	.4byte	0x15e8
	.uleb128 0x7
	.4byte	0x167c
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x7
	.4byte	0x1670
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x7
	.4byte	0x1664
	.4byte	.LLST16
	.4byte	.LVUS16
	.byte	0
	.uleb128 0xa
	.4byte	.LVL0
	.4byte	0x100a
	.4byte	0x15fd
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1000
	.byte	0
	.uleb128 0xa
	.4byte	.LVL18
	.4byte	0xfcf
	.4byte	0x1617
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.4byte	.LVL19
	.4byte	0xfbe
	.4byte	0x162b
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.4byte	.LVL20
	.4byte	0xfa8
	.4byte	0x163f
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x60
	.byte	0
	.uleb128 0x48
	.4byte	.LVL23
	.4byte	0x1806
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x60
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF255
	.byte	0x2
	.byte	0xa9
	.4byte	0x1689
	.uleb128 0x14
	.ascii	"tex\000"
	.byte	0x2
	.byte	0xa9
	.byte	0x2c
	.4byte	0xed0
	.uleb128 0x12
	.4byte	.LASF253
	.byte	0x2
	.byte	0xa9
	.byte	0x48
	.4byte	0x276
	.uleb128 0x12
	.4byte	.LASF254
	.byte	0x2
	.byte	0xa9
	.byte	0x66
	.4byte	0x276
	.byte	0
	.uleb128 0x37
	.4byte	.LASF258
	.byte	0x2
	.byte	0x5e
	.byte	0x13
	.4byte	0x179
	.4byte	0x16ca
	.uleb128 0x14
	.ascii	"tex\000"
	.byte	0x2
	.byte	0x5e
	.byte	0x28
	.4byte	0xed0
	.uleb128 0x12
	.4byte	.LASF114
	.byte	0x2
	.byte	0x5e
	.byte	0x31
	.4byte	0x131
	.uleb128 0x12
	.4byte	.LASF113
	.byte	0x2
	.byte	0x5e
	.byte	0x3c
	.4byte	0x131
	.uleb128 0x12
	.4byte	.LASF123
	.byte	0x2
	.byte	0x5e
	.byte	0x51
	.4byte	0x322
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF256
	.byte	0x4
	.byte	0x26
	.4byte	0x16f9
	.uleb128 0x12
	.4byte	.LASF124
	.byte	0x4
	.byte	0x26
	.byte	0x35
	.4byte	0x3ee
	.uleb128 0x14
	.ascii	"id\000"
	.byte	0x4
	.byte	0x26
	.byte	0x3f
	.4byte	0xad
	.uleb128 0x14
	.ascii	"mtx\000"
	.byte	0x4
	.byte	0x26
	.byte	0x52
	.4byte	0xe9a
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF257
	.byte	0x4
	.byte	0x1e
	.4byte	0x174a
	.uleb128 0x12
	.4byte	.LASF124
	.byte	0x4
	.byte	0x1e
	.byte	0x35
	.4byte	0x3ee
	.uleb128 0x14
	.ascii	"id\000"
	.byte	0x4
	.byte	0x1e
	.byte	0x3f
	.4byte	0xad
	.uleb128 0x14
	.ascii	"mtx\000"
	.byte	0x4
	.byte	0x1e
	.byte	0x52
	.4byte	0xe9a
	.uleb128 0x14
	.ascii	"num\000"
	.byte	0x4
	.byte	0x1e
	.byte	0x5b
	.4byte	0xad
	.uleb128 0x15
	.ascii	"i\000"
	.byte	0x4
	.byte	0x20
	.byte	0x6
	.4byte	0xad
	.uleb128 0x15
	.ascii	"ptr\000"
	.byte	0x4
	.byte	0x21
	.byte	0xc
	.4byte	0x174a
	.byte	0
	.uleb128 0xc
	.4byte	0x4cf
	.uleb128 0x37
	.4byte	.LASF259
	.byte	0x4
	.byte	0xf
	.byte	0x19
	.4byte	0x174a
	.4byte	0x178d
	.uleb128 0x12
	.4byte	.LASF124
	.byte	0x4
	.byte	0xf
	.byte	0x3c
	.4byte	0x3ee
	.uleb128 0x14
	.ascii	"id\000"
	.byte	0x4
	.byte	0xf
	.byte	0x46
	.4byte	0xad
	.uleb128 0x12
	.4byte	.LASF119
	.byte	0x4
	.byte	0xf
	.byte	0x4e
	.4byte	0xad
	.uleb128 0x15
	.ascii	"i\000"
	.byte	0x4
	.byte	0x11
	.byte	0x6
	.4byte	0xad
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF260
	.2byte	0x13f
	.4byte	0x17a5
	.uleb128 0x16
	.ascii	"out\000"
	.2byte	0x13f
	.byte	0x2a
	.4byte	0xe95
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF261
	.2byte	0x132
	.4byte	0x17e5
	.uleb128 0x16
	.ascii	"out\000"
	.2byte	0x132
	.byte	0x2a
	.4byte	0xe95
	.uleb128 0x16
	.ascii	"x\000"
	.2byte	0x132
	.byte	0x35
	.4byte	0x26
	.uleb128 0x16
	.ascii	"y\000"
	.2byte	0x132
	.byte	0x3e
	.4byte	0x26
	.uleb128 0x16
	.ascii	"z\000"
	.2byte	0x132
	.byte	0x47
	.4byte	0x26
	.uleb128 0x16
	.ascii	"w\000"
	.2byte	0x132
	.byte	0x50
	.4byte	0x26
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF262
	.2byte	0x11b
	.4byte	0x17fd
	.uleb128 0x16
	.ascii	"out\000"
	.2byte	0x11b
	.byte	0x27
	.4byte	0xe95
	.byte	0
	.uleb128 0x38
	.4byte	.LASF223
	.4byte	.LASF263
	.uleb128 0x38
	.4byte	.LASF237
	.4byte	.LASF264
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
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
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 21
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x5
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x5
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
	.uleb128 0x15
	.uleb128 0x34
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
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
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
	.uleb128 0xd
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 50
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x6
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 50
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
	.uleb128 0x30
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
	.sleb128 12
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0x21
	.sleb128 2
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 33
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0xd
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
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x3f
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x13
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x46
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x82
	.uleb128 0x19
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.byte	0
	.section	.debug_loclists,"",%progbits
	.4byte	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.Ldebug_loc0:
.LVUS17:
	.uleb128 0
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU176
	.uleb128 .LVU176
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 0
.LLST17:
	.byte	0x6
	.4byte	.LVL26
	.byte	0x4
	.uleb128 .LVL26-.LVL26
	.uleb128 .LVL29-.LVL26
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL29-.LVL26
	.uleb128 .LVL50-.LVL26
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL50-.LVL26
	.uleb128 .LVL57-.LVL26
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL57-.LVL26
	.uleb128 .LFE208-.LVL26
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 0
.LLST18:
	.byte	0x6
	.4byte	.LVL26
	.byte	0x4
	.uleb128 .LVL26-.LVL26
	.uleb128 .LVL30-.LVL26
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL30-.LVL26
	.uleb128 .LFE208-.LVL26
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU91
	.uleb128 .LVU91
	.uleb128 0
.LLST19:
	.byte	0x6
	.4byte	.LVL26
	.byte	0x4
	.uleb128 .LVL26-.LVL26
	.uleb128 .LVL28-.LVL26
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL28-.LVL26
	.uleb128 .LFE208-.LVL26
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 0
.LLST20:
	.byte	0x6
	.4byte	.LVL26
	.byte	0x4
	.uleb128 .LVL26-.LVL26
	.uleb128 .LVL31-1-.LVL26
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x40
	.byte	0x4
	.uleb128 .LVL31-1-.LVL26
	.uleb128 .LFE208-.LVL26
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x51
	.byte	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 0
.LLST21:
	.byte	0x6
	.4byte	.LVL26
	.byte	0x4
	.uleb128 .LVL26-.LVL26
	.uleb128 .LVL31-1-.LVL26
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x41
	.byte	0x4
	.uleb128 .LVL31-1-.LVL26
	.uleb128 .LVL56-.LVL26
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x50
	.byte	0x4
	.uleb128 .LVL56-.LVL26
	.uleb128 .LVL57-.LVL26
	.uleb128 0x6
	.byte	0xa3
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x41
	.uleb128 0x26
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL57-.LVL26
	.uleb128 .LFE208-.LVL26
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x50
	.byte	0
.LVUS22:
	.uleb128 .LVU176
	.uleb128 .LVU177
	.uleb128 .LVU177
	.uleb128 .LVU183
.LLST22:
	.byte	0x6
	.4byte	.LVL50
	.byte	0x4
	.uleb128 .LVL50-.LVL50
	.uleb128 .LVL51-1-.LVL50
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL51-1-.LVL50
	.uleb128 .LVL57-.LVL50
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS24:
	.uleb128 .LVU85
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 .LVU107
.LLST24:
	.byte	0x6
	.4byte	.LVL27
	.byte	0x4
	.uleb128 .LVL27-.LVL27
	.uleb128 .LVL29-.LVL27
	.uleb128 0x4
	.byte	0x91
	.sleb128 -160
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL29-.LVL27
	.uleb128 .LVL31-1-.LVL27
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL31-1-.LVL27
	.uleb128 .LVL32-.LVL27
	.uleb128 0x4
	.byte	0x91
	.sleb128 -160
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL32-.LVL27
	.uleb128 .LVL33-.LVL27
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS25:
	.uleb128 .LVU87
	.uleb128 .LVU107
.LLST25:
	.byte	0x8
	.4byte	.LVL27
	.uleb128 .LVL33-.LVL27
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0x3f800000
	.byte	0
.LVUS29:
	.uleb128 .LVU87
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 .LVU107
.LLST29:
	.byte	0x6
	.4byte	.LVL27
	.byte	0x4
	.uleb128 .LVL27-.LVL27
	.uleb128 .LVL29-.LVL27
	.uleb128 0x4
	.byte	0x91
	.sleb128 -160
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL29-.LVL27
	.uleb128 .LVL31-1-.LVL27
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL31-1-.LVL27
	.uleb128 .LVL32-.LVL27
	.uleb128 0x4
	.byte	0x91
	.sleb128 -160
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL32-.LVL27
	.uleb128 .LVL33-.LVL27
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS31:
	.uleb128 .LVU89
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU96
.LLST31:
	.byte	0x6
	.4byte	.LVL27
	.byte	0x4
	.uleb128 .LVL27-.LVL27
	.uleb128 .LVL29-.LVL27
	.uleb128 0x4
	.byte	0x91
	.sleb128 -160
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL29-.LVL27
	.uleb128 .LVL31-1-.LVL27
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL31-1-.LVL27
	.uleb128 .LVL31-.LVL27
	.uleb128 0x4
	.byte	0x91
	.sleb128 -160
	.byte	0x9f
	.byte	0
.LVUS32:
	.uleb128 .LVU142
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 .LVU172
.LLST32:
	.byte	0x6
	.4byte	.LVL40
	.byte	0x4
	.uleb128 .LVL40-.LVL40
	.uleb128 .LVL42-.LVL40
	.uleb128 0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL42-.LVL40
	.uleb128 .LVL44-.LVL40
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL44-.LVL40
	.uleb128 .LVL48-.LVL40
	.uleb128 0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x9f
	.byte	0
.LVUS33:
	.uleb128 .LVU142
	.uleb128 .LVU172
.LLST33:
	.byte	0x8
	.4byte	.LVL40
	.uleb128 .LVL48-.LVL40
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS34:
	.uleb128 .LVU142
	.uleb128 .LVU172
.LLST34:
	.byte	0x8
	.4byte	.LVL40
	.uleb128 .LVL48-.LVL40
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS35:
	.uleb128 .LVU145
	.uleb128 .LVU172
.LLST35:
	.byte	0x8
	.4byte	.LVL40
	.uleb128 .LVL48-.LVL40
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS36:
	.uleb128 .LVU145
	.uleb128 .LVU172
.LLST36:
	.byte	0x8
	.4byte	.LVL40
	.uleb128 .LVL48-.LVL40
	.uleb128 0x2
	.byte	0x34
	.byte	0x9f
	.byte	0
.LVUS37:
	.uleb128 .LVU144
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 .LVU172
.LLST37:
	.byte	0x6
	.4byte	.LVL40
	.byte	0x4
	.uleb128 .LVL40-.LVL40
	.uleb128 .LVL42-.LVL40
	.uleb128 0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL42-.LVL40
	.uleb128 .LVL44-.LVL40
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL44-.LVL40
	.uleb128 .LVL48-.LVL40
	.uleb128 0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x9f
	.byte	0
.LVUS38:
	.uleb128 .LVU144
	.uleb128 .LVU172
.LLST38:
	.byte	0x8
	.4byte	.LVL40
	.uleb128 .LVL48-.LVL40
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS39:
	.uleb128 .LVU164
	.uleb128 .LVU172
.LLST39:
	.byte	0x8
	.4byte	.LVL41
	.uleb128 .LVL48-.LVL41
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS40:
	.uleb128 .LVU167
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 .LVU170
	.uleb128 .LVU170
	.uleb128 .LVU171
	.uleb128 .LVU171
	.uleb128 .LVU175
.LLST40:
	.byte	0x6
	.4byte	.LVL43
	.byte	0x4
	.uleb128 .LVL43-.LVL43
	.uleb128 .LVL45-.LVL43
	.uleb128 0x1
	.byte	0x5e
	.byte	0x4
	.uleb128 .LVL45-.LVL43
	.uleb128 .LVL46-.LVL43
	.uleb128 0x3
	.byte	0x7e
	.sleb128 -16
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL46-.LVL43
	.uleb128 .LVL47-.LVL43
	.uleb128 0x3
	.byte	0x7e
	.sleb128 -32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL47-.LVL43
	.uleb128 .LVL49-1-.LVL43
	.uleb128 0x3
	.byte	0x7e
	.sleb128 -48
	.byte	0x9f
	.byte	0
.LVUS42:
	.uleb128 .LVU145
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 .LVU151
	.uleb128 .LVU151
	.uleb128 .LVU154
	.uleb128 .LVU154
	.uleb128 .LVU160
	.uleb128 .LVU160
	.uleb128 .LVU162
.LLST42:
	.byte	0x6
	.4byte	.LVL40
	.byte	0x4
	.uleb128 .LVL40-.LVL40
	.uleb128 .LVL40-.LVL40
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL40-.LVL40
	.uleb128 .LVL40-.LVL40
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL40-.LVL40
	.uleb128 .LVL40-.LVL40
	.uleb128 0x2
	.byte	0x32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL40-.LVL40
	.uleb128 .LVL41-.LVL40
	.uleb128 0x2
	.byte	0x33
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL41-.LVL40
	.uleb128 .LVL41-.LVL40
	.uleb128 0x2
	.byte	0x34
	.byte	0x9f
	.byte	0
.LVUS0:
	.uleb128 .LVU11
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU73
.LLST0:
	.byte	0x6
	.4byte	.LVL1
	.byte	0x4
	.uleb128 .LVL1-.LVL1
	.uleb128 .LVL2-.LVL1
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL2-.LVL1
	.uleb128 .LVL22-.LVL1
	.uleb128 0x1
	.byte	0x58
	.byte	0
.LVUS2:
	.uleb128 .LVU13
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU73
.LLST2:
	.byte	0x6
	.4byte	.LVL1
	.byte	0x4
	.uleb128 .LVL1-.LVL1
	.uleb128 .LVL2-.LVL1
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL2-.LVL1
	.uleb128 .LVL22-.LVL1
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS4:
	.uleb128 .LVU14
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU51
.LLST4:
	.byte	0x6
	.4byte	.LVL2
	.byte	0x4
	.uleb128 .LVL2-.LVL2
	.uleb128 .LVL3-.LVL2
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL3-.LVL2
	.uleb128 .LVL11-.LVL2
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL11-.LVL2
	.uleb128 .LVL12-.LVL2
	.uleb128 0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL12-.LVL2
	.uleb128 .LVL15-.LVL2
	.uleb128 0x1
	.byte	0x54
	.byte	0
.LVUS6:
	.uleb128 .LVU22
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU70
.LLST6:
	.byte	0x6
	.4byte	.LVL5
	.byte	0x4
	.uleb128 .LVL5-.LVL5
	.uleb128 .LVL6-.LVL5
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x40
	.byte	0x4
	.uleb128 .LVL6-.LVL5
	.uleb128 .LVL9-.LVL5
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x50
	.byte	0x4
	.uleb128 .LVL9-.LVL5
	.uleb128 .LVL10-.LVL5
	.uleb128 0x8
	.byte	0xa5
	.uleb128 0x50
	.uleb128 0x26
	.byte	0xa5
	.uleb128 0x40
	.uleb128 0x26
	.byte	0x22
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL10-.LVL5
	.uleb128 .LVL21-.LVL5
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x50
	.byte	0
.LVUS8:
	.uleb128 .LVU24
	.uleb128 .LVU30
	.uleb128 .LVU30
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 0
.LLST8:
	.byte	0x6
	.4byte	.LVL5
	.byte	0x4
	.uleb128 .LVL5-.LVL5
	.uleb128 .LVL8-.LVL5
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL8-.LVL5
	.uleb128 .LVL9-.LVL5
	.uleb128 0x2
	.byte	0x32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL9-.LVL5
	.uleb128 .LFE206-.LVL5
	.uleb128 0x2
	.byte	0x33
	.byte	0x9f
	.byte	0
.LVUS9:
	.uleb128 .LVU49
	.uleb128 .LVU52
.LLST9:
	.byte	0x8
	.4byte	.LVL14
	.uleb128 .LVL16-.LVL14
	.uleb128 0x6
	.byte	0x3
	.4byte	texture
	.byte	0x9f
	.byte	0
.LVUS10:
	.uleb128 .LVU49
	.uleb128 .LVU52
.LLST10:
	.byte	0x8
	.4byte	.LVL14
	.uleb128 .LVL16-.LVL14
	.uleb128 0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.byte	0
.LVUS12:
	.uleb128 .LVU49
	.uleb128 .LVU52
.LLST12:
	.byte	0x8
	.4byte	.LVL14
	.uleb128 .LVL16-.LVL14
	.uleb128 0x2
	.byte	0x39
	.byte	0x9f
	.byte	0
.LVUS14:
	.uleb128 .LVU54
	.uleb128 .LVU64
.LLST14:
	.byte	0x8
	.4byte	.LVL16
	.uleb128 .LVL17-.LVL16
	.uleb128 0x2
	.byte	0x32
	.byte	0x9f
	.byte	0
.LVUS16:
	.uleb128 .LVU54
	.uleb128 .LVU64
.LLST16:
	.byte	0x8
	.4byte	.LVL16
	.uleb128 .LVL17-.LVL16
	.uleb128 0x6
	.byte	0x3
	.4byte	texture
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
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.4byte	.LFB207
	.4byte	.LFE207-.LFB207
	.4byte	.LFB208
	.4byte	.LFE208-.LFB208
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
.LLRL1:
	.byte	0x5
	.4byte	.LBB30
	.byte	0x4
	.uleb128 .LBB30-.LBB30
	.uleb128 .LBE30-.LBB30
	.byte	0x4
	.uleb128 .LBB41-.LBB30
	.uleb128 .LBE41-.LBB30
	.byte	0
.LLRL3:
	.byte	0x5
	.4byte	.LBB31
	.byte	0x4
	.uleb128 .LBB31-.LBB31
	.uleb128 .LBE31-.LBB31
	.byte	0x4
	.uleb128 .LBB40-.LBB31
	.uleb128 .LBE40-.LBB31
	.byte	0
.LLRL5:
	.byte	0x5
	.4byte	.LBB32
	.byte	0x4
	.uleb128 .LBB32-.LBB32
	.uleb128 .LBE32-.LBB32
	.byte	0x4
	.uleb128 .LBB37-.LBB32
	.uleb128 .LBE37-.LBB32
	.byte	0x4
	.uleb128 .LBB38-.LBB32
	.uleb128 .LBE38-.LBB32
	.byte	0x4
	.uleb128 .LBB39-.LBB32
	.uleb128 .LBE39-.LBB32
	.byte	0
.LLRL7:
	.byte	0x5
	.4byte	.LBB33
	.byte	0x4
	.uleb128 .LBB33-.LBB33
	.uleb128 .LBE33-.LBB33
	.byte	0x4
	.uleb128 .LBB34-.LBB33
	.uleb128 .LBE34-.LBB33
	.byte	0x4
	.uleb128 .LBB35-.LBB33
	.uleb128 .LBE35-.LBB33
	.byte	0x4
	.uleb128 .LBB36-.LBB33
	.uleb128 .LBE36-.LBB33
	.byte	0
.LLRL13:
	.byte	0x5
	.4byte	.LBB44
	.byte	0x4
	.uleb128 .LBB44-.LBB44
	.uleb128 .LBE44-.LBB44
	.byte	0x4
	.uleb128 .LBB49-.LBB44
	.uleb128 .LBE49-.LBB44
	.byte	0x4
	.uleb128 .LBB50-.LBB44
	.uleb128 .LBE50-.LBB44
	.byte	0x4
	.uleb128 .LBB51-.LBB44
	.uleb128 .LBE51-.LBB44
	.byte	0
.LLRL23:
	.byte	0x5
	.4byte	.LBB70
	.byte	0x4
	.uleb128 .LBB70-.LBB70
	.uleb128 .LBE70-.LBB70
	.byte	0x4
	.uleb128 .LBB81-.LBB70
	.uleb128 .LBE81-.LBB70
	.byte	0x4
	.uleb128 .LBB82-.LBB70
	.uleb128 .LBE82-.LBB70
	.byte	0
.LLRL30:
	.byte	0x5
	.4byte	.LBB73
	.byte	0x4
	.uleb128 .LBB73-.LBB73
	.uleb128 .LBE73-.LBB73
	.byte	0x4
	.uleb128 .LBB76-.LBB73
	.uleb128 .LBE76-.LBB73
	.byte	0
.LLRL41:
	.byte	0x5
	.4byte	.LBB88
	.byte	0x4
	.uleb128 .LBB88-.LBB88
	.uleb128 .LBE88-.LBB88
	.byte	0x4
	.uleb128 .LBB91-.LBB88
	.uleb128 .LBE91-.LBB88
	.byte	0
.LLRL43:
	.byte	0x7
	.4byte	.LFB206
	.uleb128 .LFE206-.LFB206
	.byte	0x7
	.4byte	.LFB207
	.uleb128 .LFE207-.LFB207
	.byte	0x7
	.4byte	.LFB208
	.uleb128 .LFE208-.LFB208
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF257:
	.ascii	"C3D_FVUnifMtxNx4\000"
.LASF164:
	.ascii	"transparentVBO\000"
.LASF43:
	.ascii	"NDM_DAEMON_BOSS\000"
.LASF89:
	.ascii	"GPU_GEOMETRY_PRIM\000"
.LASF192:
	.ascii	"WorkerItem\000"
.LASF59:
	.ascii	"GPU_RGB8\000"
.LASF123:
	.ascii	"format\000"
.LASF194:
	.ascii	"capacity\000"
.LASF253:
	.ascii	"wrapS\000"
.LASF254:
	.ascii	"wrapT\000"
.LASF261:
	.ascii	"Mtx_Diagonal\000"
.LASF104:
	.ascii	"flags\000"
.LASF231:
	.ascii	"C3D_CullFace\000"
.LASF147:
	.ascii	"Block_Snow\000"
.LASF40:
	.ascii	"CSND_LOOPMODE_ONESHOT\000"
.LASF218:
	.ascii	"fxyz\000"
.LASF151:
	.ascii	"Block_Smooth_Stone\000"
.LASF217:
	.ascii	"World\000"
.LASF15:
	.ascii	"unsigned int\000"
.LASF196:
	.ascii	"itemAddedEvent\000"
.LASF203:
	.ascii	"WorldGenType\000"
.LASF139:
	.ascii	"Block_Brick\000"
.LASF266:
	.ascii	"/Users/blackout/Desktop/Craftus-Rehabilitated/sourc"
	.ascii	"e/rendering/Clouds.c\000"
.LASF134:
	.ascii	"Block_Log\000"
.LASF41:
	.ascii	"CSND_LOOPMODE_NORELOAD\000"
.LASF9:
	.ascii	"__int32_t\000"
.LASF155:
	.ascii	"Xorshift32\000"
.LASF83:
	.ascii	"GPU_CULL_FRONT_CCW\000"
.LASF116:
	.ascii	"maxLevel\000"
.LASF259:
	.ascii	"C3D_FVUnifWritePtr\000"
.LASF148:
	.ascii	"Block_Obsidian\000"
.LASF153:
	.ascii	"Block_Grass_Path\000"
.LASF100:
	.ascii	"C3D_Mtx\000"
.LASF111:
	.ascii	"C3D_TexCube\000"
.LASF219:
	.ascii	"WorldVertex\000"
.LASF106:
	.ascii	"base_paddr\000"
.LASF75:
	.ascii	"GPU_EQUAL\000"
.LASF34:
	.ascii	"CSND_ENCODING_PCM8\000"
.LASF240:
	.ascii	"Texture_TileImage8\000"
.LASF262:
	.ascii	"Mtx_Zeros\000"
.LASF173:
	.ascii	"ChunkGenProgress\000"
.LASF264:
	.ascii	"__builtin_memcpy\000"
.LASF45:
	.ascii	"NDM_DAEMON_FRIENDS\000"
.LASF149:
	.ascii	"Block_Netherrack\000"
.LASF55:
	.ascii	"GPU_TEX_SHADOW_CUBE\000"
.LASF57:
	.ascii	"GPU_TEXTURE_MODE_PARAM\000"
.LASF5:
	.ascii	"__int16_t\000"
.LASF255:
	.ascii	"C3D_TexSetWrap\000"
.LASF91:
	.ascii	"GPU_VERTEX_SHADER\000"
.LASF158:
	.ascii	"blocks\000"
.LASF260:
	.ascii	"Mtx_Identity\000"
.LASF46:
	.ascii	"GPU_CLAMP_TO_EDGE\000"
.LASF191:
	.ascii	"chunk\000"
.LASF168:
	.ascii	"forceVBOUpdate\000"
.LASF248:
	.ascii	"stepZ\000"
.LASF90:
	.ascii	"GPU_Primitive_t\000"
.LASF251:
	.ascii	"Clouds_Init\000"
.LASF20:
	.ascii	"uint32_t\000"
.LASF96:
	.ascii	"NDSP_ENCODING_ADPCM\000"
.LASF54:
	.ascii	"GPU_TEX_PROJECTION\000"
.LASF63:
	.ascii	"GPU_LA8\000"
.LASF157:
	.ascii	"VBO_Block\000"
.LASF0:
	.ascii	"float\000"
.LASF242:
	.ascii	"malloc\000"
.LASF44:
	.ascii	"NDM_DAEMON_NIM\000"
.LASF131:
	.ascii	"Block_Grass\000"
.LASF129:
	.ascii	"Block_Stone\000"
.LASF17:
	.ascii	"int16_t\000"
.LASF1:
	.ascii	"long long unsigned int\000"
.LASF222:
	.ascii	"cloudVBO\000"
.LASF210:
	.ascii	"cacheTranslationX\000"
.LASF211:
	.ascii	"cacheTranslationZ\000"
.LASF49:
	.ascii	"GPU_MIRRORED_REPEAT\000"
.LASF145:
	.ascii	"Block_Door_Bottom\000"
.LASF62:
	.ascii	"GPU_RGBA4\000"
.LASF58:
	.ascii	"GPU_RGBA8\000"
.LASF258:
	.ascii	"C3D_TexInit\000"
.LASF121:
	.ascii	"border\000"
.LASF199:
	.ascii	"WorldGen_Smea\000"
.LASF238:
	.ascii	"linearAlloc\000"
.LASF85:
	.ascii	"GPU_CULLMODE\000"
.LASF82:
	.ascii	"GPU_CULL_NONE\000"
.LASF69:
	.ascii	"GPU_A4\000"
.LASF263:
	.ascii	"__builtin_memset\000"
.LASF39:
	.ascii	"CSND_LOOPMODE_NORMAL\000"
.LASF115:
	.ascii	"lodBias\000"
.LASF23:
	.ascii	"size_t\000"
.LASF154:
	.ascii	"Blocks_Count\000"
.LASF114:
	.ascii	"width\000"
.LASF103:
	.ascii	"offset\000"
.LASF26:
	.ascii	"double\000"
.LASF183:
	.ascii	"Chunk\000"
.LASF28:
	.ascii	"_Bool\000"
.LASF128:
	.ascii	"Block_Air\000"
.LASF268:
	.ascii	"C3D_GetBufInfo\000"
.LASF176:
	.ascii	"uuid\000"
.LASF239:
	.ascii	"free\000"
.LASF14:
	.ascii	"__uint64_t\000"
.LASF48:
	.ascii	"GPU_REPEAT\000"
.LASF216:
	.ascii	"randomTickGen\000"
.LASF144:
	.ascii	"Block_Door_Top\000"
.LASF166:
	.ascii	"transparentVertices\000"
.LASF140:
	.ascii	"Block_Planks\000"
.LASF228:
	.ascii	"GSPGPU_FlushDataCache\000"
.LASF221:
	.ascii	"texture\000"
.LASF68:
	.ascii	"GPU_L4\000"
.LASF7:
	.ascii	"__uint16_t\000"
.LASF65:
	.ascii	"GPU_L8\000"
.LASF206:
	.ascii	"settings\000"
.LASF87:
	.ascii	"GPU_TRIANGLE_STRIP\000"
.LASF246:
	.ascii	"model\000"
.LASF27:
	.ascii	"char\000"
.LASF30:
	.ascii	"LightLock\000"
.LASF84:
	.ascii	"GPU_CULL_BACK_CCW\000"
.LASF38:
	.ascii	"CSND_LOOPMODE_MANUAL\000"
.LASF186:
	.ascii	"WorkerItemType_BaseGen\000"
.LASF37:
	.ascii	"CSND_ENCODING_PSG\000"
.LASF22:
	.ascii	"ptrdiff_t\000"
.LASF201:
	.ascii	"WorldGen_Test\000"
.LASF160:
	.ascii	"revision\000"
.LASF180:
	.ascii	"heightmapRevision\000"
.LASF209:
	.ascii	"genSettings\000"
.LASF110:
	.ascii	"data\000"
.LASF33:
	.ascii	"LightEvent\000"
.LASF172:
	.ascii	"ChunkGen_Finished\000"
.LASF16:
	.ascii	"uint8_t\000"
.LASF174:
	.ascii	"tasksRunning\000"
.LASF233:
	.ascii	"Mtx_Translate\000"
.LASF247:
	.ascii	"stepX\000"
.LASF232:
	.ascii	"Mtx_Scale\000"
.LASF35:
	.ascii	"CSND_ENCODING_PCM16\000"
.LASF50:
	.ascii	"GPU_TEXTURE_WRAP_PARAM\000"
.LASF189:
	.ascii	"WorkerItemTypes_Count\000"
.LASF13:
	.ascii	"long long int\000"
.LASF61:
	.ascii	"GPU_RGB565\000"
.LASF32:
	.ascii	"lock\000"
.LASF52:
	.ascii	"GPU_TEX_CUBE_MAP\000"
.LASF60:
	.ascii	"GPU_RGBA5551\000"
.LASF202:
	.ascii	"WorldGenTypes_Count\000"
.LASF107:
	.ascii	"bufCount\000"
.LASF212:
	.ascii	"chunkPool\000"
.LASF99:
	.ascii	"C3D_FVec\000"
.LASF234:
	.ascii	"linearFree\000"
.LASF250:
	.ascii	"Clouds_Deinit\000"
.LASF223:
	.ascii	"memset\000"
.LASF88:
	.ascii	"GPU_TRIANGLE_FAN\000"
.LASF204:
	.ascii	"superflat\000"
.LASF152:
	.ascii	"Block_Crafting_Table\000"
.LASF200:
	.ascii	"WorldGen_SuperFlat\000"
.LASF117:
	.ascii	"minLevel\000"
.LASF119:
	.ascii	"size\000"
.LASF161:
	.ascii	"seeThrough\000"
.LASF120:
	.ascii	"param\000"
.LASF244:
	.ascii	"projectionview\000"
.LASF229:
	.ascii	"C3D_TexBind\000"
.LASF51:
	.ascii	"GPU_TEX_2D\000"
.LASF113:
	.ascii	"height\000"
.LASF98:
	.ascii	"ERROR_WORD_WRAP_FLAG\000"
.LASF42:
	.ascii	"NDM_DAEMON_CEC\000"
.LASF243:
	.ascii	"projUniform\000"
.LASF205:
	.ascii	"seed\000"
.LASF101:
	.ascii	"C3D_FVUnif\000"
.LASF127:
	.ascii	"Block\000"
.LASF224:
	.ascii	"BufInfo_Add\000"
.LASF269:
	.ascii	"Clouds_Render\000"
.LASF163:
	.ascii	"emptyRevision\000"
.LASF130:
	.ascii	"Block_Dirt\000"
.LASF112:
	.ascii	"cube\000"
.LASF181:
	.ascii	"displayRevision\000"
.LASF24:
	.ascii	"long double\000"
.LASF29:
	.ascii	"_LOCK_T\000"
.LASF18:
	.ascii	"uint16_t\000"
.LASF93:
	.ascii	"GPU_SHADER_TYPE\000"
.LASF125:
	.ascii	"onVram\000"
.LASF265:
	.ascii	"GNU C17 12.2.0 -mword-relocations -mtune=mpcore -mf"
	.ascii	"loat-abi=hard -mtp=soft -marm -march=armv6k -g -O2 "
	.ascii	"-ffunction-sections -fomit-frame-pointer\000"
.LASF133:
	.ascii	"Block_Sand\000"
.LASF169:
	.ascii	"Cluster\000"
.LASF47:
	.ascii	"GPU_CLAMP_TO_BORDER\000"
.LASF78:
	.ascii	"GPU_LEQUAL\000"
.LASF126:
	.ascii	"C3D_TexInitParams\000"
.LASF66:
	.ascii	"GPU_A8\000"
.LASF6:
	.ascii	"short int\000"
.LASF36:
	.ascii	"CSND_ENCODING_ADPCM\000"
.LASF80:
	.ascii	"GPU_GEQUAL\000"
.LASF10:
	.ascii	"long int\000"
.LASF256:
	.ascii	"C3D_FVUnifMtx4x4\000"
.LASF193:
	.ascii	"length\000"
.LASF214:
	.ascii	"freeChunks\000"
.LASF97:
	.ascii	"ERROR_LANGUAGE_FLAG\000"
.LASF175:
	.ascii	"graphicalTasksRunning\000"
.LASF188:
	.ascii	"WorkerItemType_PolyGen\000"
.LASF92:
	.ascii	"GPU_GEOMETRY_SHADER\000"
.LASF94:
	.ascii	"NDSP_ENCODING_PCM8\000"
.LASF21:
	.ascii	"uint64_t\000"
.LASF74:
	.ascii	"GPU_ALWAYS\000"
.LASF150:
	.ascii	"Block_Sandstone\000"
.LASF102:
	.ascii	"C3D_FVUnifDirty\000"
.LASF170:
	.ascii	"ChunkGen_Empty\000"
.LASF73:
	.ascii	"GPU_NEVER\000"
.LASF79:
	.ascii	"GPU_GREATER\000"
.LASF165:
	.ascii	"vertices\000"
.LASF236:
	.ascii	"C3D_TexInitWithParams\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF70:
	.ascii	"GPU_ETC1\000"
.LASF141:
	.ascii	"Block_Wool\000"
.LASF208:
	.ascii	"name\000"
.LASF267:
	.ascii	"/Users/blackout/Desktop/Craftus-Rehabilitated/build"
	.ascii	"\000"
.LASF137:
	.ascii	"Block_Glass\000"
.LASF227:
	.ascii	"Mtx_Multiply\000"
.LASF159:
	.ascii	"metadataLight\000"
.LASF12:
	.ascii	"long unsigned int\000"
.LASF76:
	.ascii	"GPU_NOTEQUAL\000"
.LASF162:
	.ascii	"empty\000"
.LASF198:
	.ascii	"WorkQueue\000"
.LASF71:
	.ascii	"GPU_ETC1A4\000"
.LASF195:
	.ascii	"queue\000"
.LASF67:
	.ascii	"GPU_LA4\000"
.LASF171:
	.ascii	"ChunkGen_Terrain\000"
.LASF19:
	.ascii	"int32_t\000"
.LASF64:
	.ascii	"GPU_HILO8\000"
.LASF245:
	.ascii	"world\000"
.LASF226:
	.ascii	"BufInfo_Init\000"
.LASF156:
	.ascii	"memory\000"
.LASF53:
	.ascii	"GPU_TEX_SHADOW_2D\000"
.LASF215:
	.ascii	"workqueue\000"
.LASF124:
	.ascii	"type\000"
.LASF142:
	.ascii	"Block_Bedrock\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF11:
	.ascii	"__uint32_t\000"
.LASF207:
	.ascii	"GeneratorSettings\000"
.LASF118:
	.ascii	"lodParam\000"
.LASF185:
	.ascii	"WorkerItemType_Save\000"
.LASF132:
	.ascii	"Block_Cobblestone\000"
.LASF167:
	.ascii	"vboRevision\000"
.LASF225:
	.ascii	"C3D_DrawArrays\000"
.LASF182:
	.ascii	"references\000"
.LASF230:
	.ascii	"C3D_AlphaTest\000"
.LASF187:
	.ascii	"WorkerItemType_Decorate\000"
.LASF25:
	.ascii	"Result\000"
.LASF86:
	.ascii	"GPU_TRIANGLES\000"
.LASF31:
	.ascii	"state\000"
.LASF136:
	.ascii	"Block_Leaves\000"
.LASF179:
	.ascii	"heightmap\000"
.LASF108:
	.ascii	"buffers\000"
.LASF146:
	.ascii	"Block_Snow_Grass\000"
.LASF105:
	.ascii	"C3D_BufCfg\000"
.LASF135:
	.ascii	"Block_Gravel\000"
.LASF220:
	.ascii	"scalar\000"
.LASF177:
	.ascii	"genProgress\000"
.LASF2:
	.ascii	"signed char\000"
.LASF122:
	.ascii	"C3D_Tex\000"
.LASF8:
	.ascii	"short unsigned int\000"
.LASF77:
	.ascii	"GPU_LESS\000"
.LASF143:
	.ascii	"Block_Coarse\000"
.LASF237:
	.ascii	"memcpy\000"
.LASF178:
	.ascii	"clusters\000"
.LASF249:
	.ascii	"bufInfo\000"
.LASF241:
	.ascii	"sino_2d\000"
.LASF197:
	.ascii	"listInUse\000"
.LASF252:
	.ascii	"noise\000"
.LASF190:
	.ascii	"WorkerItemType\000"
.LASF138:
	.ascii	"Block_Stonebrick\000"
.LASF56:
	.ascii	"GPU_TEX_DISABLED\000"
.LASF213:
	.ascii	"chunkCache\000"
.LASF235:
	.ascii	"C3D_TexDelete\000"
.LASF184:
	.ascii	"WorkerItemType_Load\000"
.LASF72:
	.ascii	"GPU_TEXCOLOR\000"
.LASF109:
	.ascii	"C3D_BufInfo\000"
.LASF81:
	.ascii	"GPU_TESTFUNC\000"
.LASF95:
	.ascii	"NDSP_ENCODING_PCM16\000"
	.ident	"GCC: (devkitARM release 59) 12.2.0"
