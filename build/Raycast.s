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
	.file	"Raycast.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/Users/blackout/Desktop/Craftus-Rehabilitated/source/misc/Raycast.c"
	.section	.text.Raycast_Cast,"ax",%progbits
	.align	2
	.global	Raycast_Cast
	.syntax unified
	.arm
	.type	Raycast_Cast, %function
Raycast_Cast:
.LVL0:
.LFB220:
	.loc 1 11 82 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
.LBB21:
.LBB22:
	.file 2 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/misc/NumberUtils.h"
	.loc 2 26 47 is_stmt 0 view .LVU1
	vcvt.s32.f32	s13, s0
.LBE22:
.LBE21:
	.loc 1 11 82 view .LVU2
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
.LBB29:
.LBB30:
	.loc 2 26 47 view .LVU3
	vcvt.s32.f32	s14, s1
.LBE30:
.LBE29:
	.loc 1 11 82 view .LVU4
	vpush.64	{d8, d9, d10, d11, d12, d13}
	.cfi_def_cfa_offset 84
	.cfi_offset 80, -84
	.cfi_offset 81, -80
	.cfi_offset 82, -76
	.cfi_offset 83, -72
	.cfi_offset 84, -68
	.cfi_offset 85, -64
	.cfi_offset 86, -60
	.cfi_offset 87, -56
	.cfi_offset 88, -52
	.cfi_offset 89, -48
	.cfi_offset 90, -44
	.cfi_offset 91, -40
.LBB37:
.LBB23:
	.loc 2 26 58 view .LVU5
	vcvt.f32.s32	s8, s13
.LBE23:
.LBE37:
	.loc 1 15 8 view .LVU6
	vmul.f32	s18, s4, s4
	.loc 1 16 8 view .LVU7
	vmul.f32	s17, s5, s5
.LBB38:
.LBB24:
	.loc 2 26 58 view .LVU8
	vcmpe.f32	s0, s8
.LBE24:
.LBE38:
.LBB39:
.LBB40:
	.loc 2 26 47 view .LVU9
	vcvt.s32.f32	s15, s2
.LBE40:
.LBE39:
	.loc 1 14 8 view .LVU10
	vmul.f32	s16, s3, s3
.LBB47:
.LBB31:
	.loc 2 26 58 view .LVU11
	vcvt.f32.s32	s10, s14
.LBE31:
.LBE47:
	.loc 1 18 39 view .LVU12
	vadd.f32	s9, s18, s17
.LBB48:
.LBB25:
	.loc 2 26 58 view .LVU13
	vmrs	APSR_nzcv, FPSCR
.LBE25:
.LBE48:
	.loc 1 18 21 view .LVU14
	vldr.32	s11, .L56
.LBB49:
.LBB32:
	.loc 2 26 58 view .LVU15
	vcmpe.f32	s10, s1
.LBE32:
.LBE49:
	.loc 1 11 82 view .LVU16
	vmov.f32	s22, s0
.LVL1:
.LBB50:
.LBB41:
	.loc 2 26 58 view .LVU17
	vcvt.f32.s32	s12, s15
.LBE41:
.LBE50:
	.loc 1 18 47 view .LVU18
	vdiv.f32	s0, s9, s16
.LVL2:
.LBB51:
.LBB26:
	.loc 2 26 58 view .LVU19
	movmi	r3, #1
	movpl	r3, #0
	.loc 2 26 56 view .LVU20
	vmov	r2, s13	@ int
.LBE26:
.LBE51:
.LBB52:
.LBB33:
	.loc 2 26 58 view .LVU21
	vmrs	APSR_nzcv, FPSCR
.LBE33:
.LBE52:
	.loc 1 18 21 view .LVU22
	vadd.f32	s0, s0, s11
.LBB53:
.LBB42:
	.loc 2 26 58 view .LVU23
	vcmpe.f32	s2, s12
.LBE42:
.LBE53:
.LBB54:
.LBB27:
	.loc 2 26 56 view .LVU24
	sub	r7, r2, r3
.LBE27:
.LBE54:
.LBB55:
.LBB34:
	.loc 2 26 58 view .LVU25
	movgt	r3, #1
	movle	r3, #0
	.loc 2 26 56 view .LVU26
	vmov	r2, s14	@ int
.LBE34:
.LBE55:
.LBB56:
.LBB43:
	.loc 2 26 58 view .LVU27
	vmrs	APSR_nzcv, FPSCR
	vcmp.f32	s0, #0
.LBE43:
.LBE56:
.LBB57:
.LBB35:
	.loc 2 26 56 view .LVU28
	sub	r6, r2, r3
.LBE35:
.LBE57:
.LBB58:
.LBB44:
	.loc 2 26 58 view .LVU29
	movmi	r3, #1
	movpl	r3, #0
	.loc 2 26 56 view .LVU30
	vmov	r2, s15	@ int
	vmrs	APSR_nzcv, FPSCR
.LBE44:
.LBE58:
	.loc 1 11 82 view .LVU31
	vmov.f32	s23, s1
.LVL3:
	.loc 1 11 82 view .LVU32
	vmov.f32	s25, s4
	vmov.f32	s24, s5
	vmov.f32	s21, s2
.LVL4:
	.loc 1 11 82 view .LVU33
	vmov.f32	s26, s3
.LVL5:
	.loc 1 12 2 is_stmt 1 view .LVU34
.LBB59:
.LBI21:
	.loc 2 26 19 view .LVU35
.LBB28:
	.loc 2 26 40 view .LVU36
	.loc 2 26 40 is_stmt 0 view .LVU37
.LBE28:
.LBE59:
.LBB60:
.LBI29:
	.loc 2 26 19 is_stmt 1 view .LVU38
.LBB36:
	.loc 2 26 40 view .LVU39
	.loc 2 26 40 is_stmt 0 view .LVU40
.LBE36:
.LBE60:
.LBB61:
.LBI39:
	.loc 2 26 19 is_stmt 1 view .LVU41
.LBB45:
	.loc 2 26 40 view .LVU42
.LBE45:
.LBE61:
	.loc 1 11 82 is_stmt 0 view .LVU43
	mov	r8, r0
	sub	sp, sp, #36
	.cfi_def_cfa_offset 120
.LBB62:
.LBB46:
	.loc 2 26 56 view .LVU44
	sub	r5, r2, r3
.LVL6:
	.loc 2 26 56 view .LVU45
.LBE46:
.LBE62:
	.loc 1 14 2 is_stmt 1 view .LVU46
	.loc 1 15 2 view .LVU47
	.loc 1 16 2 view .LVU48
	.loc 1 18 2 view .LVU49
	bmi	.L45
	.loc 1 18 21 is_stmt 0 view .LVU50
	vsqrt.f32	s27, s0
.LVL7:
.L4:
	.loc 1 19 2 is_stmt 1 view .LVU51
	.loc 1 19 39 is_stmt 0 view .LVU52
	vadd.f32	s15, s16, s17
	.loc 1 19 21 view .LVU53
	vldr.32	s14, .L56
	.loc 1 19 47 view .LVU54
	vdiv.f32	s0, s15, s18
	.loc 1 19 21 view .LVU55
	vadd.f32	s0, s0, s14
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, FPSCR
	bmi	.L46
	vsqrt.f32	s19, s0
.L7:
	.loc 1 20 2 is_stmt 1 view .LVU56
	.loc 1 20 39 is_stmt 0 view .LVU57
	vadd.f32	s16, s16, s18
.LVL8:
	.loc 1 20 21 view .LVU58
	vldr.32	s15, .L56
	.loc 1 20 47 view .LVU59
	vdiv.f32	s0, s16, s17
	.loc 1 20 21 view .LVU60
	vadd.f32	s0, s0, s15
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, FPSCR
	bmi	.L47
	vsqrt.f32	s20, s0
.L10:
	.loc 1 22 2 is_stmt 1 view .LVU61
	.loc 1 23 2 view .LVU62
	.loc 1 24 2 view .LVU63
	.loc 1 24 5 is_stmt 0 view .LVU64
	vcmpe.f32	s26, #0
	.loc 1 26 24 view .LVU65
	vmov	s15, r7	@ int
	.loc 1 24 5 view .LVU66
	vmrs	APSR_nzcv, FPSCR
	.loc 1 25 3 is_stmt 1 view .LVU67
.LVL9:
	.loc 1 26 3 view .LVU68
	.loc 1 26 24 is_stmt 0 view .LVU69
	vcvt.f32.s32	s17, s15
.LVL10:
	.loc 1 29 21 view .LVU70
	vldrpl.32	s15, .L56
	.loc 1 25 9 view .LVU71
	mvnmi	r3, #0
	.loc 1 29 21 view .LVU72
	vaddpl.f32	s17, s17, s15
	.loc 1 28 9 view .LVU73
	movpl	r3, #1
	.loc 1 31 5 view .LVU74
	vcmpe.f32	s25, #0
	.loc 1 33 24 view .LVU75
	vmov	s15, r6	@ int
	.loc 1 26 24 view .LVU76
	vsubmi.f32	s17, s22, s17
	.loc 1 29 27 view .LVU77
	vsubpl.f32	s17, s17, s22
	.loc 1 25 9 view .LVU78
	strmi	r3, [sp]
	.loc 1 28 3 is_stmt 1 view .LVU79
.LVL11:
	.loc 1 29 3 view .LVU80
	.loc 1 28 9 is_stmt 0 view .LVU81
	strpl	r3, [sp]
	.loc 1 31 5 view .LVU82
	vmrs	APSR_nzcv, FPSCR
	.loc 1 33 24 view .LVU83
	vcvt.f32.s32	s16, s15
	.loc 1 36 21 view .LVU84
	vldrpl.32	s15, .L56
	.loc 1 38 5 view .LVU85
	vcmpe.f32	s24, #0
	.loc 1 36 21 view .LVU86
	vaddpl.f32	s16, s16, s15
	.loc 1 33 24 view .LVU87
	vsubmi.f32	s16, s23, s16
	.loc 1 40 24 view .LVU88
	vmov	s15, r5	@ int
	.loc 1 36 27 view .LVU89
	vsubpl.f32	s16, s16, s23
	.loc 1 32 9 view .LVU90
	mvnmi	r9, #0
	.loc 1 35 9 view .LVU91
	movpl	r9, #1
	.loc 1 38 5 view .LVU92
	vmrs	APSR_nzcv, FPSCR
	.loc 1 40 24 view .LVU93
	vcvt.f32.s32	s18, s15
.LVL12:
	.loc 1 43 21 view .LVU94
	vldrpl.32	s15, .L56
	vaddpl.f32	s18, s18, s15
	.loc 1 40 24 view .LVU95
	vsubmi.f32	s18, s21, s18
	.loc 1 43 27 view .LVU96
	vsubpl.f32	s18, s18, s21
	.loc 1 29 13 view .LVU97
	vmul.f32	s17, s17, s27
.LVL13:
	.loc 1 31 2 is_stmt 1 view .LVU98
	.loc 1 32 3 view .LVU99
	.loc 1 33 3 view .LVU100
	.loc 1 35 3 view .LVU101
	.loc 1 36 3 view .LVU102
	.loc 1 36 13 is_stmt 0 view .LVU103
	vmul.f32	s16, s16, s19
.LVL14:
	.loc 1 38 2 is_stmt 1 view .LVU104
	.loc 1 39 3 view .LVU105
	.loc 1 40 3 view .LVU106
	.loc 1 39 9 is_stmt 0 view .LVU107
	mvnmi	r10, #0
	.loc 1 42 3 is_stmt 1 view .LVU108
.LVL15:
	.loc 1 43 3 view .LVU109
	.loc 1 42 9 is_stmt 0 view .LVU110
	movpl	r10, #1
	.loc 1 43 13 view .LVU111
	vmul.f32	s18, s18, s20
.LVL16:
	.loc 1 46 2 is_stmt 1 view .LVU112
	.loc 1 47 2 view .LVU113
	.loc 1 47 13 view .LVU114
	.loc 1 42 9 is_stmt 0 view .LVU115
	mov	r4, #66
	str	r1, [sp, #4]
	b	.L27
.L55:
	.loc 1 49 4 is_stmt 1 discriminator 1 view .LVU116
	.loc 1 48 29 is_stmt 0 discriminator 1 view .LVU117
	vcmpe.f32	s18, s17
	vmrs	APSR_nzcv, FPSCR
	ble	.L20
	.loc 1 49 14 view .LVU118
	vadd.f32	s17, s17, s27
.LVL17:
	.loc 1 50 4 is_stmt 1 view .LVU119
	.loc 1 51 9 is_stmt 0 view .LVU120
	mov	fp, #0
	.loc 1 50 9 view .LVU121
	ldr	r3, [sp]
	add	r7, r7, r3
.LVL18:
	.loc 1 51 4 is_stmt 1 view .LVU122
.L23:
	.loc 1 61 3 view .LVU123
	.loc 1 61 7 is_stmt 0 view .LVU124
	mov	r3, r5
	mov	r2, r6
	mov	r1, r7
	mov	r0, r8
	bl	World_GetBlock
.LVL19:
	.loc 1 47 13 is_stmt 1 view .LVU125
	.loc 1 64 6 is_stmt 0 view .LVU126
	subs	r4, r4, #1
.LVL20:
	.loc 1 64 3 is_stmt 1 view .LVU127
	.loc 1 64 6 is_stmt 0 view .LVU128
	beq	.L26
	.loc 1 47 13 view .LVU129
	cmp	r0, #0
	bne	.L54
.LVL21:
.L27:
	.loc 1 48 3 is_stmt 1 view .LVU130
	.loc 1 52 10 view .LVU131
	.loc 1 48 6 is_stmt 0 view .LVU132
	vcmpe.f32	s16, s17
	vmrs	APSR_nzcv, FPSCR
	bgt	.L55
.L20:
	.loc 1 53 4 is_stmt 1 view .LVU133
	.loc 1 57 4 view .LVU134
	.loc 1 52 13 is_stmt 0 view .LVU135
	vcmpe.f32	s18, s16
	vmrs	APSR_nzcv, FPSCR
	.loc 1 53 14 view .LVU136
	vaddgt.f32	s16, s16, s19
.LVL22:
	.loc 1 54 4 is_stmt 1 view .LVU137
	.loc 1 55 9 is_stmt 0 view .LVU138
	movgt	fp, #1
	.loc 1 57 14 view .LVU139
	vaddle.f32	s18, s18, s20
.LVL23:
	.loc 1 59 9 view .LVU140
	movle	fp, #2
	.loc 1 54 9 view .LVU141
	addgt	r6, r6, r9
.LVL24:
	.loc 1 55 4 is_stmt 1 view .LVU142
	.loc 1 58 4 view .LVU143
	.loc 1 58 9 is_stmt 0 view .LVU144
	addle	r5, r5, r10
.LVL25:
	.loc 1 59 4 is_stmt 1 view .LVU145
	.loc 1 59 4 is_stmt 0 view .LVU146
	b	.L23
.LVL26:
.L54:
	.loc 1 59 4 view .LVU147
	mov	r0, #1
.LVL27:
	.loc 1 59 4 view .LVU148
	ldr	r1, [sp, #4]
.L28:
.LVL28:
	.loc 1 67 2 is_stmt 1 view .LVU149
	cmp	fp, #1
	beq	.L29
	cmp	fp, #2
	beq	.L30
	.loc 1 69 4 view .LVU150
	.loc 1 69 7 is_stmt 0 view .LVU151
	vcmpe.f32	s26, #0
	vmrs	APSR_nzcv, FPSCR
	movle	r3, #1
	movgt	r3, #0
.LVL29:
.L31:
	.loc 1 91 16 view .LVU152
	vmov	s15, r6	@ int
	vmov	s14, r7	@ int
	vcvt.f32.s32	s15, s15
	vcvt.f32.s32	s13, s14
.LBB63:
.LBB64:
	.file 3 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/misc/VecMath.h"
	.loc 3 17 51 view .LVU153
	vsub.f32	s1, s15, s23
.LBE64:
.LBE63:
	.loc 1 91 16 view .LVU154
	vmov	s14, r5	@ int
.LBB68:
.LBB65:
	.loc 3 17 51 view .LVU155
	vsub.f32	s13, s13, s22
.LBE65:
.LBE68:
	.loc 1 91 16 view .LVU156
	vcvt.f32.s32	s14, s14
.LBB69:
.LBB70:
.LBB71:
	.loc 3 20 66 view .LVU157
	vmul.f32	s1, s1, s1
.LBE71:
.LBE70:
.LBE69:
.LBB76:
.LBB66:
	.loc 3 17 51 view .LVU158
	vsub.f32	s15, s14, s21
.LBE66:
.LBE76:
.LBB77:
.LBB74:
.LBB72:
	.loc 3 20 60 view .LVU159
	vmla.f32	s1, s13, s13
	.loc 3 20 72 view .LVU160
	vmla.f32	s1, s15, s15
.LBE72:
.LBE74:
.LBE77:
	.loc 1 72 20 view .LVU161
	strb	r3, [r1, #16]
	.loc 1 91 2 is_stmt 1 view .LVU162
.LVL30:
.LBB78:
.LBI63:
	.loc 3 17 15 view .LVU163
.LBB67:
	.loc 3 17 44 view .LVU164
	.loc 3 17 44 is_stmt 0 view .LVU165
.LBE67:
.LBE78:
	.loc 1 92 2 is_stmt 1 view .LVU166
.LBB79:
.LBI69:
	.loc 3 24 14 view .LVU167
	.loc 3 24 38 view .LVU168
.LBB75:
.LBI70:
	.loc 3 20 14 view .LVU169
.LBB73:
	.loc 3 20 43 view .LVU170
	.loc 3 20 43 is_stmt 0 view .LVU171
.LBE73:
.LBE75:
.LBE79:
	.loc 1 92 15 view .LVU172
	vstr.32	s1, [r1, #12]
	.loc 1 93 2 is_stmt 1 view .LVU173
	.loc 1 94 2 view .LVU174
	.loc 1 95 2 view .LVU175
	.loc 1 97 2 view .LVU176
.LVL31:
	.loc 1 93 9 is_stmt 0 view .LVU177
	str	r7, [r1]
	.loc 1 94 9 view .LVU178
	str	r6, [r1, #4]
	.loc 1 95 9 view .LVU179
	str	r5, [r1, #8]
	.loc 1 98 1 view .LVU180
	add	sp, sp, #36
	.cfi_remember_state
	.cfi_def_cfa_offset 84
	@ sp needed
	vldm	sp!, {d8-d13}
	.cfi_restore 90
	.cfi_restore 91
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
	.cfi_def_cfa_offset 36
.LVL32:
	.loc 1 98 1 view .LVU181
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL33:
.L29:
	.cfi_restore_state
	.loc 1 75 4 is_stmt 1 view .LVU182
	.loc 1 75 7 is_stmt 0 view .LVU183
	vcmpe.f32	s25, #0
	vmrs	APSR_nzcv, FPSCR
	movgt	r3, #2
	movle	r3, #3
	b	.L31
.LVL34:
.L30:
	.loc 1 81 4 is_stmt 1 view .LVU184
	.loc 1 81 7 is_stmt 0 view .LVU185
	vcmpe.f32	s24, #0
	vmrs	APSR_nzcv, FPSCR
	movgt	r3, #4
	movle	r3, #5
	b	.L31
.LVL35:
.L26:
	.loc 1 61 6 view .LVU186
	subs	r0, r0, #0
.LVL36:
	.loc 1 61 6 view .LVU187
	movne	r0, #1
	ldr	r1, [sp, #4]
	b	.L28
.LVL37:
.L45:
	.loc 1 61 6 view .LVU188
	str	r1, [sp]
	.loc 1 18 21 view .LVU189
	bl	sqrtf
.LVL38:
	.loc 1 18 21 view .LVU190
	ldr	r1, [sp]
	vmov.f32	s27, s0
	b	.L4
.LVL39:
.L47:
	.loc 1 18 21 view .LVU191
	str	r1, [sp]
	.loc 1 20 21 view .LVU192
	bl	sqrtf
.LVL40:
	ldr	r1, [sp]
	vmov.f32	s20, s0
	b	.L10
.LVL41:
.L46:
	.loc 1 20 21 view .LVU193
	str	r1, [sp]
	.loc 1 19 21 view .LVU194
	bl	sqrtf
.LVL42:
	ldr	r1, [sp]
	vmov.f32	s19, s0
	b	.L7
.L57:
	.align	2
.L56:
	.word	1065353216
	.cfi_endproc
.LFE220:
	.size	Raycast_Cast, .-Raycast_Cast
	.text
.Letext0:
	.file 4 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h"
	.file 5 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_stdint.h"
	.file 6 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/Direction.h"
	.file 7 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/blocks/Block.h"
	.file 8 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/misc/Xorshift.h"
	.file 9 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/12.2.0/include/stddef.h"
	.file 10 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/lock.h"
	.file 11 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/rendering/VBOCache.h"
	.file 12 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/Chunk.h"
	.file 13 "/opt/devkitPro//libctru/include/3ds/synchronization.h"
	.file 14 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/WorkQueue.h"
	.file 15 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/World.h"
	.file 16 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/misc/Raycast.h"
	.file 17 "/opt/devkitpro/devkitARM/arm-none-eabi/include/stdio.h"
	.file 18 "/opt/devkitpro/devkitARM/arm-none-eabi/include/math.h"
	.file 19 "/opt/devkitPro//libctru/include/3ds/types.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xbcf
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1b
	.4byte	.LASF164
	.byte	0x1d
	.4byte	.LASF165
	.4byte	.LASF166
	.4byte	.LLRL31
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.4byte	.LASF0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x4
	.byte	0x2b
	.byte	0x17
	.4byte	0x47
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x4
	.byte	0x39
	.byte	0x1c
	.4byte	0x61
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x4
	.byte	0x4d
	.byte	0x12
	.4byte	0x74
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x4
	.byte	0x4f
	.byte	0x1b
	.4byte	0x87
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x69
	.byte	0x20
	.4byte	0xa1
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x5
	.byte	0x18
	.byte	0x13
	.4byte	0x3b
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x5
	.byte	0x24
	.byte	0x14
	.4byte	0x55
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x5
	.byte	0x2c
	.byte	0x13
	.4byte	0x68
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0x30
	.byte	0x14
	.4byte	0x7b
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x5
	.byte	0x3c
	.byte	0x14
	.4byte	0x95
	.uleb128 0x10
	.4byte	0x47
	.byte	0x6
	.byte	0x3
	.byte	0xe
	.4byte	0x122
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x6
	.byte	0xb
	.byte	0x3
	.4byte	0xeb
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x7
	.byte	0x8
	.byte	0x11
	.4byte	0xaf
	.uleb128 0x10
	.4byte	0x47
	.byte	0x7
	.byte	0xa
	.byte	0x6
	.4byte	0x1e9
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0xb
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0xd
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0xe
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0xf
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x11
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x12
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0x13
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x15
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x17
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0x19
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.4byte	0x1f5
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF56
	.uleb128 0x1d
	.4byte	0x1ee
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x8
	.byte	0x5
	.byte	0x12
	.4byte	0xd3
	.uleb128 0x3
	.4byte	.LASF58
	.byte	0x9
	.byte	0xd6
	.byte	0x16
	.4byte	0xa8
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.4byte	.LASF59
	.uleb128 0x1e
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0xa
	.byte	0x7
	.byte	0x11
	.4byte	0xc7
	.uleb128 0x9
	.byte	0x8
	.byte	0xb
	.byte	0x8
	.byte	0x9
	.4byte	0x24b
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0xb
	.byte	0x9
	.byte	0x9
	.4byte	0x206
	.byte	0
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0xb
	.byte	0xa
	.byte	0x8
	.4byte	0x219
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0xb
	.byte	0xb
	.byte	0x3
	.4byte	0x227
	.uleb128 0x1f
	.2byte	0x2030
	.byte	0xc
	.byte	0x10
	.byte	0x9
	.4byte	0x30a
	.uleb128 0xa
	.ascii	"y\000"
	.byte	0xc
	.byte	0x11
	.byte	0x6
	.4byte	0x2d
	.byte	0
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0xc
	.byte	0x12
	.byte	0x8
	.4byte	0x30a
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x13
	.byte	0xa
	.4byte	0x326
	.2byte	0x1004
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x15
	.byte	0xb
	.4byte	0xd3
	.2byte	0x2004
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x17
	.byte	0xb
	.4byte	0xbb
	.2byte	0x2008
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0x19
	.byte	0x6
	.4byte	0x342
	.2byte	0x200a
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x1a
	.byte	0xb
	.4byte	0xd3
	.2byte	0x200c
	.uleb128 0x20
	.ascii	"vbo\000"
	.byte	0xc
	.byte	0x1c
	.byte	0xc
	.4byte	0x24b
	.2byte	0x2010
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x1c
	.byte	0x11
	.4byte	0x24b
	.2byte	0x2018
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x1d
	.byte	0x9
	.4byte	0x206
	.2byte	0x2020
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x1d
	.byte	0x13
	.4byte	0x206
	.2byte	0x2024
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x1e
	.byte	0xb
	.4byte	0xd3
	.2byte	0x2028
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x1f
	.byte	0x6
	.4byte	0x342
	.2byte	0x202c
	.byte	0
	.uleb128 0xc
	.4byte	0x12e
	.4byte	0x326
	.uleb128 0x6
	.4byte	0xa8
	.byte	0xf
	.uleb128 0x6
	.4byte	0xa8
	.byte	0xf
	.uleb128 0x6
	.4byte	0xa8
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	0xaf
	.4byte	0x342
	.uleb128 0x6
	.4byte	0xa8
	.byte	0xf
	.uleb128 0x6
	.4byte	0xa8
	.byte	0xf
	.uleb128 0x6
	.4byte	0xa8
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.byte	0x1
	.byte	0x2
	.4byte	.LASF75
	.uleb128 0x3
	.4byte	.LASF76
	.byte	0xc
	.byte	0x20
	.byte	0x3
	.4byte	0x257
	.uleb128 0x10
	.4byte	0x47
	.byte	0xc
	.byte	0x22
	.byte	0xe
	.4byte	0x374
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0xc
	.byte	0x26
	.byte	0x3
	.4byte	0x355
	.uleb128 0x17
	.4byte	0x102ac
	.byte	0xc
	.byte	0x28
	.4byte	0x443
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0xc
	.byte	0x2a
	.byte	0xb
	.4byte	0xd3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF82
	.byte	0xc
	.byte	0x2b
	.byte	0xb
	.4byte	0xd3
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0xc
	.byte	0x2d
	.byte	0xb
	.4byte	0xd3
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0xc
	.byte	0x2f
	.byte	0x13
	.4byte	0x374
	.byte	0xc
	.uleb128 0xa
	.ascii	"x\000"
	.byte	0xc
	.byte	0x31
	.byte	0x6
	.4byte	0x2d
	.byte	0x10
	.uleb128 0xa
	.ascii	"z\000"
	.byte	0xc
	.byte	0x31
	.byte	0x9
	.4byte	0x2d
	.byte	0x14
	.uleb128 0x2
	.4byte	.LASF85
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.4byte	0x443
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF86
	.byte	0xc
	.byte	0x34
	.byte	0xa
	.4byte	0x453
	.4byte	0x10198
	.uleb128 0x8
	.4byte	.LASF87
	.byte	0xc
	.byte	0x35
	.byte	0xb
	.4byte	0xd3
	.4byte	0x10298
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0xc
	.byte	0x37
	.byte	0x9
	.4byte	0x206
	.4byte	0x1029c
	.uleb128 0x8
	.4byte	.LASF88
	.byte	0xc
	.byte	0x39
	.byte	0xb
	.4byte	0xd3
	.4byte	0x102a0
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0xc
	.byte	0x3a
	.byte	0x6
	.4byte	0x342
	.4byte	0x102a4
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0xc
	.byte	0x3c
	.byte	0x6
	.4byte	0x2d
	.4byte	0x102a8
	.byte	0
	.uleb128 0xc
	.4byte	0x349
	.4byte	0x453
	.uleb128 0x6
	.4byte	0xa8
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.4byte	0xaf
	.4byte	0x469
	.uleb128 0x6
	.4byte	0xa8
	.byte	0xf
	.uleb128 0x6
	.4byte	0xa8
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0xc
	.byte	0x3d
	.byte	0x3
	.4byte	0x380
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.4byte	.LASF91
	.uleb128 0x21
	.ascii	"s32\000"
	.byte	0x13
	.byte	0x1c
	.byte	0x11
	.4byte	0xc7
	.uleb128 0x3
	.4byte	.LASF92
	.byte	0xd
	.byte	0xa
	.byte	0x11
	.4byte	0x21b
	.uleb128 0x9
	.byte	0x8
	.byte	0xd
	.byte	0x13
	.byte	0x9
	.4byte	0x4b8
	.uleb128 0x2
	.4byte	.LASF93
	.byte	0xd
	.byte	0x15
	.byte	0x6
	.4byte	0x47c
	.byte	0
	.uleb128 0x2
	.4byte	.LASF94
	.byte	0xd
	.byte	0x16
	.byte	0xc
	.4byte	0x488
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0xd
	.byte	0x17
	.byte	0x3
	.4byte	0x494
	.uleb128 0x10
	.4byte	0x47
	.byte	0xe
	.byte	0xd
	.byte	0xe
	.4byte	0x4f5
	.uleb128 0x1
	.4byte	.LASF96
	.byte	0
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF98
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF99
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF100
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF101
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0xe
	.byte	0x14
	.byte	0x3
	.4byte	0x4c4
	.uleb128 0x9
	.byte	0xc
	.byte	0xe
	.byte	0x16
	.byte	0x9
	.4byte	0x532
	.uleb128 0x2
	.4byte	.LASF103
	.byte	0xe
	.byte	0x17
	.byte	0x11
	.4byte	0x4f5
	.byte	0
	.uleb128 0x2
	.4byte	.LASF104
	.byte	0xe
	.byte	0x18
	.byte	0x9
	.4byte	0x532
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0xe
	.byte	0x19
	.byte	0xb
	.4byte	0xd3
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	0x469
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0xe
	.byte	0x1a
	.byte	0x3
	.4byte	0x501
	.uleb128 0x9
	.byte	0xc
	.byte	0xe
	.byte	0x1d
	.byte	0x2
	.4byte	0x574
	.uleb128 0x2
	.4byte	.LASF106
	.byte	0xe
	.byte	0x1d
	.byte	0x17
	.4byte	0x574
	.byte	0
	.uleb128 0x2
	.4byte	.LASF107
	.byte	0xe
	.byte	0x1d
	.byte	0x21
	.4byte	0x2d
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF108
	.byte	0xe
	.byte	0x1d
	.byte	0x29
	.4byte	0x2d
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	0x537
	.uleb128 0x9
	.byte	0x18
	.byte	0xe
	.byte	0x1c
	.byte	0x9
	.4byte	0x5aa
	.uleb128 0x2
	.4byte	.LASF109
	.byte	0xe
	.byte	0x1d
	.byte	0x35
	.4byte	0x543
	.byte	0
	.uleb128 0x2
	.4byte	.LASF110
	.byte	0xe
	.byte	0x1f
	.byte	0xd
	.4byte	0x4b8
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF111
	.byte	0xe
	.byte	0x20
	.byte	0xc
	.4byte	0x488
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.4byte	.LASF112
	.byte	0xe
	.byte	0x21
	.byte	0x3
	.4byte	0x579
	.uleb128 0x10
	.4byte	0x47
	.byte	0xf
	.byte	0x12
	.byte	0x1
	.4byte	0x5db
	.uleb128 0x1
	.4byte	.LASF113
	.byte	0
	.uleb128 0x1
	.4byte	.LASF114
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF115
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF116
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF117
	.byte	0xf
	.byte	0x17
	.byte	0x3
	.4byte	0x5b6
	.uleb128 0x22
	.byte	0
	.byte	0xf
	.byte	0x1d
	.byte	0x3
	.uleb128 0x18
	.byte	0
	.byte	0xf
	.byte	0x1c
	.byte	0x2
	.4byte	0x602
	.uleb128 0x23
	.4byte	.LASF131
	.byte	0xf
	.byte	0x1f
	.byte	0x5
	.4byte	0x5e7
	.byte	0
	.uleb128 0x9
	.byte	0x10
	.byte	0xf
	.byte	0x19
	.byte	0x9
	.4byte	0x633
	.uleb128 0x2
	.4byte	.LASF118
	.byte	0xf
	.byte	0x1a
	.byte	0xb
	.4byte	0xdf
	.byte	0
	.uleb128 0x2
	.4byte	.LASF103
	.byte	0xf
	.byte	0x1b
	.byte	0xf
	.4byte	0x5db
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF119
	.byte	0xf
	.byte	0x20
	.byte	0x4
	.4byte	0x5ec
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0xf
	.byte	0x21
	.byte	0x3
	.4byte	0x602
	.uleb128 0x9
	.byte	0xc
	.byte	0xf
	.byte	0x2d
	.byte	0x2
	.4byte	0x670
	.uleb128 0x2
	.4byte	.LASF106
	.byte	0xf
	.byte	0x2d
	.byte	0x13
	.4byte	0x670
	.byte	0
	.uleb128 0x2
	.4byte	.LASF107
	.byte	0xf
	.byte	0x2d
	.byte	0x1d
	.4byte	0x2d
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF108
	.byte	0xf
	.byte	0x2d
	.byte	0x25
	.4byte	0x2d
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	0x532
	.uleb128 0x17
	.4byte	0xb5e270
	.byte	0xf
	.byte	0x24
	.4byte	0x702
	.uleb128 0x2
	.4byte	.LASF121
	.byte	0xf
	.byte	0x25
	.byte	0x7
	.4byte	0x702
	.byte	0
	.uleb128 0x2
	.4byte	.LASF122
	.byte	0xf
	.byte	0x27
	.byte	0x14
	.4byte	0x633
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF123
	.byte	0xf
	.byte	0x29
	.byte	0x6
	.4byte	0x2d
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF124
	.byte	0xf
	.byte	0x29
	.byte	0x19
	.4byte	0x2d
	.byte	0x24
	.uleb128 0x2
	.4byte	.LASF125
	.byte	0xf
	.byte	0x2b
	.byte	0x8
	.4byte	0x712
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0xf
	.byte	0x2c
	.byte	0x9
	.4byte	0x722
	.4byte	0xb5e118
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0xf
	.byte	0x2d
	.byte	0x31
	.4byte	0x63f
	.4byte	0xb5e25c
	.uleb128 0x8
	.4byte	.LASF128
	.byte	0xf
	.byte	0x2f
	.byte	0xd
	.4byte	0x738
	.4byte	0xb5e268
	.uleb128 0x8
	.4byte	.LASF129
	.byte	0xf
	.byte	0x31
	.byte	0xd
	.4byte	0x1fa
	.4byte	0xb5e26c
	.byte	0
	.uleb128 0xc
	.4byte	0x1ee
	.4byte	0x712
	.uleb128 0x6
	.4byte	0xa8
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.4byte	0x469
	.4byte	0x722
	.uleb128 0x6
	.4byte	0xa8
	.byte	0xb3
	.byte	0
	.uleb128 0xc
	.4byte	0x532
	.4byte	0x738
	.uleb128 0x6
	.4byte	0xa8
	.byte	0x8
	.uleb128 0x6
	.4byte	0xa8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	0x5aa
	.uleb128 0x3
	.4byte	.LASF130
	.byte	0xf
	.byte	0x32
	.byte	0x3
	.4byte	0x675
	.uleb128 0x9
	.byte	0xc
	.byte	0x3
	.byte	0x9
	.byte	0x2
	.4byte	0x774
	.uleb128 0xa
	.ascii	"x\000"
	.byte	0x3
	.byte	0xa
	.byte	0x9
	.4byte	0x26
	.byte	0
	.uleb128 0xa
	.ascii	"y\000"
	.byte	0x3
	.byte	0xa
	.byte	0xc
	.4byte	0x26
	.byte	0x4
	.uleb128 0xa
	.ascii	"z\000"
	.byte	0x3
	.byte	0xa
	.byte	0xf
	.4byte	0x26
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.byte	0xc
	.byte	0x3
	.byte	0x7
	.byte	0x9
	.4byte	0x78d
	.uleb128 0x24
	.ascii	"v\000"
	.byte	0x3
	.byte	0x8
	.byte	0x8
	.4byte	0x78d
	.uleb128 0x25
	.4byte	0x749
	.byte	0
	.uleb128 0xc
	.4byte	0x26
	.4byte	0x79d
	.uleb128 0x6
	.4byte	0xa8
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF132
	.byte	0x3
	.byte	0xc
	.byte	0x3
	.4byte	0x774
	.uleb128 0x9
	.byte	0x14
	.byte	0x10
	.byte	0x7
	.byte	0x9
	.4byte	0x7ee
	.uleb128 0xa
	.ascii	"x\000"
	.byte	0x10
	.byte	0x8
	.byte	0x6
	.4byte	0x2d
	.byte	0
	.uleb128 0xa
	.ascii	"y\000"
	.byte	0x10
	.byte	0x8
	.byte	0x9
	.4byte	0x2d
	.byte	0x4
	.uleb128 0xa
	.ascii	"z\000"
	.byte	0x10
	.byte	0x8
	.byte	0xc
	.4byte	0x2d
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF133
	.byte	0x10
	.byte	0x9
	.byte	0x8
	.4byte	0x26
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF134
	.byte	0x10
	.byte	0xa
	.byte	0xc
	.4byte	0x122
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF135
	.byte	0x10
	.byte	0xb
	.byte	0x3
	.4byte	0x7a9
	.uleb128 0x19
	.4byte	.LASF136
	.byte	0x11
	.byte	0xc8
	.byte	0x5
	.4byte	0x2d
	.4byte	0x811
	.uleb128 0xe
	.4byte	0x1e9
	.uleb128 0x26
	.byte	0
	.uleb128 0x19
	.4byte	.LASF137
	.byte	0xf
	.byte	0x42
	.byte	0x7
	.4byte	0x12e
	.4byte	0x836
	.uleb128 0xe
	.4byte	0x836
	.uleb128 0xe
	.4byte	0x2d
	.uleb128 0xe
	.4byte	0x2d
	.uleb128 0xe
	.4byte	0x2d
	.byte	0
	.uleb128 0xd
	.4byte	0x73d
	.uleb128 0x27
	.4byte	.LASF138
	.byte	0x12
	.2byte	0x182
	.byte	0xe
	.4byte	0x26
	.4byte	0x852
	.uleb128 0xe
	.4byte	0x26
	.byte	0
	.uleb128 0x28
	.4byte	.LASF167
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.4byte	0x342
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb23
	.uleb128 0x14
	.4byte	.LASF139
	.byte	0x19
	.4byte	0x836
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x14
	.4byte	.LASF140
	.byte	0x27
	.4byte	0x79d
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x14
	.4byte	.LASF141
	.byte	0x35
	.4byte	0x79d
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x29
	.ascii	"out\000"
	.byte	0x1
	.byte	0xb
	.byte	0x4d
	.4byte	0xb23
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0xc
	.byte	0x6
	.4byte	0x2d
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x4
	.4byte	.LASF143
	.byte	0xc
	.byte	0x21
	.4byte	0x2d
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x4
	.4byte	.LASF144
	.byte	0xc
	.byte	0x3c
	.4byte	0x2d
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0xe
	.byte	0x8
	.4byte	0x26
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0xf
	.byte	0x8
	.4byte	0x26
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0x10
	.byte	0x8
	.4byte	0x26
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x15
	.4byte	.LASF148
	.byte	0x12
	.4byte	0x26
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x5b
	.uleb128 0x15
	.4byte	.LASF149
	.byte	0x13
	.4byte	0x26
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x53
	.uleb128 0x15
	.4byte	.LASF150
	.byte	0x14
	.4byte	0x26
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x54
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0x16
	.byte	0x6
	.4byte	0x2d
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0x16
	.byte	0xd
	.4byte	0x2d
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x4
	.4byte	.LASF153
	.byte	0x16
	.byte	0x14
	.4byte	0x2d
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0x17
	.byte	0x8
	.4byte	0x26
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0x17
	.byte	0x13
	.4byte	0x26
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x17
	.byte	0x1e
	.4byte	0x26
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x2a
	.ascii	"hit\000"
	.byte	0x1
	.byte	0x2e
	.byte	0x6
	.4byte	0x2d
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x4
	.4byte	.LASF157
	.byte	0x2e
	.byte	0xf
	.4byte	0x2d
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x4
	.4byte	.LASF158
	.byte	0x2e
	.byte	0x19
	.4byte	0x2d
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0x5b
	.byte	0x9
	.4byte	0x79d
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x11
	.4byte	0xbba
	.4byte	.LBI21
	.byte	.LVU35
	.4byte	.LLRL20
	.byte	0xc
	.byte	0xd
	.4byte	0xa28
	.uleb128 0x1a
	.4byte	0xbc7
	.byte	0
	.uleb128 0x11
	.4byte	0xbba
	.4byte	.LBI29
	.byte	.LVU38
	.4byte	.LLRL21
	.byte	0xc
	.byte	0x28
	.4byte	0xa4a
	.uleb128 0xf
	.4byte	0xbc7
	.4byte	.LLST22
	.4byte	.LVUS22
	.byte	0
	.uleb128 0x11
	.4byte	0xbba
	.4byte	.LBI39
	.byte	.LVU41
	.4byte	.LLRL23
	.byte	0xc
	.byte	0x43
	.4byte	0xa6c
	.uleb128 0xf
	.4byte	0xbc7
	.4byte	.LLST24
	.4byte	.LVUS24
	.byte	0
	.uleb128 0x11
	.4byte	0xb68
	.4byte	.LBI63
	.byte	.LVU163
	.4byte	.LLRL25
	.byte	0x5b
	.byte	0x10
	.4byte	0xa9b
	.uleb128 0xf
	.4byte	0xb81
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0xf
	.4byte	0xb77
	.4byte	.LLST27
	.4byte	.LVUS27
	.byte	0
	.uleb128 0x11
	.4byte	0xb28
	.4byte	.LBI69
	.byte	.LVU167
	.4byte	.LLRL28
	.byte	0x5c
	.byte	0x11
	.4byte	0xae1
	.uleb128 0xf
	.4byte	0xb37
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x2b
	.4byte	0xb44
	.4byte	.LBI70
	.byte	.LVU169
	.4byte	.LLRL28
	.byte	0x3
	.byte	0x18
	.byte	0x2d
	.uleb128 0x1a
	.4byte	0xb5d
	.uleb128 0xf
	.4byte	0xb53
	.4byte	.LLST30
	.4byte	.LVUS30
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LVL19
	.4byte	0x811
	.4byte	0xb07
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL38
	.4byte	0x83b
	.uleb128 0x16
	.4byte	.LVL40
	.4byte	0x83b
	.uleb128 0x16
	.4byte	.LVL42
	.4byte	0x83b
	.byte	0
	.uleb128 0xd
	.4byte	0x7ee
	.uleb128 0x13
	.4byte	.LASF160
	.byte	0x18
	.byte	0xe
	.4byte	0x26
	.4byte	0xb44
	.uleb128 0xb
	.ascii	"vec\000"
	.byte	0x3
	.byte	0x18
	.byte	0x1f
	.4byte	0x79d
	.byte	0
	.uleb128 0x13
	.4byte	.LASF161
	.byte	0x14
	.byte	0xe
	.4byte	0x26
	.4byte	0xb68
	.uleb128 0xb
	.ascii	"a\000"
	.byte	0x3
	.byte	0x14
	.byte	0x1c
	.4byte	0x79d
	.uleb128 0xb
	.ascii	"b\000"
	.byte	0x3
	.byte	0x14
	.byte	0x26
	.4byte	0x79d
	.byte	0
	.uleb128 0x13
	.4byte	.LASF162
	.byte	0x11
	.byte	0xf
	.4byte	0x79d
	.4byte	0xb8c
	.uleb128 0xb
	.ascii	"a\000"
	.byte	0x3
	.byte	0x11
	.byte	0x1d
	.4byte	0x79d
	.uleb128 0xb
	.ascii	"b\000"
	.byte	0x3
	.byte	0x11
	.byte	0x27
	.4byte	0x79d
	.byte	0
	.uleb128 0x13
	.4byte	.LASF163
	.byte	0xe
	.byte	0xf
	.4byte	0x79d
	.4byte	0xbba
	.uleb128 0xb
	.ascii	"x\000"
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.4byte	0x26
	.uleb128 0xb
	.ascii	"y\000"
	.byte	0x3
	.byte	0xe
	.byte	0x25
	.4byte	0x26
	.uleb128 0xb
	.ascii	"z\000"
	.byte	0x3
	.byte	0xe
	.byte	0x2e
	.4byte	0x26
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF168
	.byte	0x2
	.byte	0x1a
	.byte	0x13
	.4byte	0x2d
	.byte	0x3
	.uleb128 0xb
	.ascii	"x\000"
	.byte	0x2
	.byte	0x1a
	.byte	0x23
	.4byte	0x26
	.byte	0
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
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
	.uleb128 0x8
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 7
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x11
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
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
	.sleb128 3
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
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 11
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
	.uleb128 0x15
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
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x29
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0xb
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
.LVUS0:
	.uleb128 0
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU188
	.uleb128 .LVU188
	.uleb128 .LVU190
	.uleb128 .LVU190
	.uleb128 0
.LLST0:
	.byte	0x6
	.4byte	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL7-.LVL0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL7-.LVL0
	.uleb128 .LVL37-.LVL0
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL37-.LVL0
	.uleb128 .LVL38-1-.LVL0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL38-1-.LVL0
	.uleb128 .LFE220-.LVL0
	.uleb128 0x1
	.byte	0x58
	.byte	0
.LVUS1:
	.uleb128 .LVU17
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU181
	.uleb128 .LVU181
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 .LVU188
	.uleb128 .LVU188
	.uleb128 .LVU190
	.uleb128 .LVU190
	.uleb128 0
.LLST1:
	.byte	0x6
	.4byte	.LVL1
	.byte	0x4
	.uleb128 .LVL1-.LVL1
	.uleb128 .LVL2-.LVL1
	.uleb128 0x6
	.byte	0x90
	.uleb128 0x40
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.uleb128 .LVL2-.LVL1
	.uleb128 .LVL3-.LVL1
	.uleb128 0x6
	.byte	0x90
	.uleb128 0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.uleb128 .LVL3-.LVL1
	.uleb128 .LVL4-.LVL1
	.uleb128 0xa
	.byte	0x90
	.uleb128 0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x41
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.uleb128 .LVL4-.LVL1
	.uleb128 .LVL7-.LVL1
	.uleb128 0xc
	.byte	0x90
	.uleb128 0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x41
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x42
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.uleb128 .LVL7-.LVL1
	.uleb128 .LVL32-.LVL1
	.uleb128 0xc
	.byte	0x90
	.uleb128 0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.uleb128 .LVL32-.LVL1
	.uleb128 .LVL33-.LVL1
	.uleb128 0xa
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.uleb128 .LVL33-.LVL1
	.uleb128 .LVL37-.LVL1
	.uleb128 0xc
	.byte	0x90
	.uleb128 0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.uleb128 .LVL37-.LVL1
	.uleb128 .LVL38-1-.LVL1
	.uleb128 0xc
	.byte	0x90
	.uleb128 0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x41
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x42
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.uleb128 .LVL38-1-.LVL1
	.uleb128 .LFE220-.LVL1
	.uleb128 0xc
	.byte	0x90
	.uleb128 0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0
.LVUS2:
	.uleb128 .LVU34
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU181
	.uleb128 .LVU181
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 .LVU188
	.uleb128 .LVU188
	.uleb128 .LVU190
	.uleb128 .LVU190
	.uleb128 0
.LLST2:
	.byte	0x6
	.4byte	.LVL5
	.byte	0x4
	.uleb128 .LVL5-.LVL5
	.uleb128 .LVL7-.LVL5
	.uleb128 0xc
	.byte	0x90
	.uleb128 0x43
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x44
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x45
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.uleb128 .LVL7-.LVL5
	.uleb128 .LVL32-.LVL5
	.uleb128 0xc
	.byte	0x90
	.uleb128 0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x59
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.uleb128 .LVL32-.LVL5
	.uleb128 .LVL33-.LVL5
	.uleb128 0x8
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x59
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.uleb128 .LVL33-.LVL5
	.uleb128 .LVL37-.LVL5
	.uleb128 0xc
	.byte	0x90
	.uleb128 0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x59
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.uleb128 .LVL37-.LVL5
	.uleb128 .LVL38-1-.LVL5
	.uleb128 0xc
	.byte	0x90
	.uleb128 0x43
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x44
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x45
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.uleb128 .LVL38-1-.LVL5
	.uleb128 .LFE220-.LVL5
	.uleb128 0xc
	.byte	0x90
	.uleb128 0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x59
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU188
	.uleb128 .LVU188
	.uleb128 .LVU190
	.uleb128 .LVU190
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 0
.LLST3:
	.byte	0x6
	.4byte	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL7-.LVL0
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL7-.LVL0
	.uleb128 .LVL37-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL37-.LVL0
	.uleb128 .LVL38-1-.LVL0
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL38-1-.LVL0
	.uleb128 .LVL39-.LVL0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0x4
	.uleb128 .LVL39-.LVL0
	.uleb128 .LFE220-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS4:
	.uleb128 .LVU37
	.uleb128 0
.LLST4:
	.byte	0x8
	.4byte	.LVL5
	.uleb128 .LFE220-.LVL5
	.uleb128 0x1
	.byte	0x57
	.byte	0
.LVUS5:
	.uleb128 .LVU40
	.uleb128 0
.LLST5:
	.byte	0x8
	.4byte	.LVL5
	.uleb128 .LFE220-.LVL5
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS6:
	.uleb128 .LVU45
	.uleb128 0
.LLST6:
	.byte	0x8
	.4byte	.LVL6
	.uleb128 .LFE220-.LVL6
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS7:
	.uleb128 .LVU47
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 .LVU181
	.uleb128 .LVU182
	.uleb128 .LVU188
	.uleb128 .LVU188
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 .LVU193
	.uleb128 .LVU193
	.uleb128 0
.LLST7:
	.byte	0x6
	.4byte	.LVL6
	.byte	0x4
	.uleb128 .LVL6-.LVL6
	.uleb128 .LVL8-.LVL6
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x50
	.byte	0x4
	.uleb128 .LVL8-.LVL6
	.uleb128 .LVL32-.LVL6
	.uleb128 0x6
	.byte	0xa5
	.uleb128 0x5a
	.uleb128 0x26
	.byte	0x12
	.byte	0x1e
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL33-.LVL6
	.uleb128 .LVL37-.LVL6
	.uleb128 0x6
	.byte	0xa5
	.uleb128 0x5a
	.uleb128 0x26
	.byte	0x12
	.byte	0x1e
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL37-.LVL6
	.uleb128 .LVL39-.LVL6
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x50
	.byte	0x4
	.uleb128 .LVL39-.LVL6
	.uleb128 .LVL41-.LVL6
	.uleb128 0x6
	.byte	0xa5
	.uleb128 0x5a
	.uleb128 0x26
	.byte	0x12
	.byte	0x1e
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL41-.LVL6
	.uleb128 .LFE220-.LVL6
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x50
	.byte	0
.LVUS8:
	.uleb128 .LVU48
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU188
	.uleb128 .LVU188
	.uleb128 0
.LLST8:
	.byte	0x6
	.4byte	.LVL6
	.byte	0x4
	.uleb128 .LVL6-.LVL6
	.uleb128 .LVL12-.LVL6
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x52
	.byte	0x4
	.uleb128 .LVL12-.LVL6
	.uleb128 .LVL37-.LVL6
	.uleb128 0x6
	.byte	0xa5
	.uleb128 0x59
	.uleb128 0x26
	.byte	0x12
	.byte	0x1e
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL37-.LVL6
	.uleb128 .LFE220-.LVL6
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x52
	.byte	0
.LVUS9:
	.uleb128 .LVU49
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU181
	.uleb128 .LVU182
	.uleb128 .LVU188
	.uleb128 .LVU188
	.uleb128 0
.LLST9:
	.byte	0x6
	.4byte	.LVL6
	.byte	0x4
	.uleb128 .LVL6-.LVL6
	.uleb128 .LVL10-.LVL6
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x51
	.byte	0x4
	.uleb128 .LVL10-.LVL6
	.uleb128 .LVL32-.LVL6
	.uleb128 0x6
	.byte	0xa5
	.uleb128 0x58
	.uleb128 0x26
	.byte	0x12
	.byte	0x1e
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL33-.LVL6
	.uleb128 .LVL37-.LVL6
	.uleb128 0x6
	.byte	0xa5
	.uleb128 0x58
	.uleb128 0x26
	.byte	0x12
	.byte	0x1e
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL37-.LVL6
	.uleb128 .LFE220-.LVL6
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x51
	.byte	0
.LVUS10:
	.uleb128 .LVU68
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 .LVU188
.LLST10:
	.byte	0x6
	.4byte	.LVL9
	.byte	0x4
	.uleb128 .LVL9-.LVL9
	.uleb128 .LVL11-.LVL9
	.uleb128 0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL11-.LVL9
	.uleb128 .LVL13-.LVL9
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL13-.LVL9
	.uleb128 .LVL37-.LVL9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
.LVUS11:
	.uleb128 .LVU100
	.uleb128 .LVU102
	.uleb128 .LVU102
	.uleb128 .LVU104
	.uleb128 .LVU104
	.uleb128 .LVU188
.LLST11:
	.byte	0x6
	.4byte	.LVL13
	.byte	0x4
	.uleb128 .LVL13-.LVL13
	.uleb128 .LVL13-.LVL13
	.uleb128 0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL13-.LVL13
	.uleb128 .LVL14-.LVL13
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL14-.LVL13
	.uleb128 .LVL37-.LVL13
	.uleb128 0x1
	.byte	0x59
	.byte	0
.LVUS12:
	.uleb128 .LVU106
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU112
	.uleb128 .LVU112
	.uleb128 .LVU188
.LLST12:
	.byte	0x6
	.4byte	.LVL14
	.byte	0x4
	.uleb128 .LVL14-.LVL14
	.uleb128 .LVL15-.LVL14
	.uleb128 0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL15-.LVL14
	.uleb128 .LVL16-.LVL14
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL16-.LVL14
	.uleb128 .LVL37-.LVL14
	.uleb128 0x1
	.byte	0x5a
	.byte	0
.LVUS13:
	.uleb128 .LVU98
	.uleb128 .LVU188
.LLST13:
	.byte	0x8
	.4byte	.LVL13
	.uleb128 .LVL37-.LVL13
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x51
	.byte	0
.LVUS14:
	.uleb128 .LVU104
	.uleb128 .LVU181
	.uleb128 .LVU182
	.uleb128 .LVU188
.LLST14:
	.byte	0x6
	.4byte	.LVL14
	.byte	0x4
	.uleb128 .LVL14-.LVL14
	.uleb128 .LVL32-.LVL14
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x50
	.byte	0x4
	.uleb128 .LVL33-.LVL14
	.uleb128 .LVL37-.LVL14
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x50
	.byte	0
.LVUS15:
	.uleb128 .LVU112
	.uleb128 .LVU140
	.uleb128 .LVU143
	.uleb128 .LVU181
	.uleb128 .LVU182
	.uleb128 .LVU188
.LLST15:
	.byte	0x6
	.4byte	.LVL16
	.byte	0x4
	.uleb128 .LVL16-.LVL16
	.uleb128 .LVL23-.LVL16
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x52
	.byte	0x4
	.uleb128 .LVL24-.LVL16
	.uleb128 .LVL32-.LVL16
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x52
	.byte	0x4
	.uleb128 .LVL33-.LVL16
	.uleb128 .LVL37-.LVL16
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x52
	.byte	0
.LVUS16:
	.uleb128 .LVU113
	.uleb128 .LVU125
	.uleb128 .LVU127
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU147
	.uleb128 .LVU147
	.uleb128 .LVU148
	.uleb128 .LVU186
	.uleb128 .LVU187
.LLST16:
	.byte	0x6
	.4byte	.LVL16
	.byte	0x4
	.uleb128 .LVL16-.LVL16
	.uleb128 .LVL19-.LVL16
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL20-.LVL16
	.uleb128 .LVL21-.LVL16
	.uleb128 0xa
	.byte	0x70
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x30
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL21-.LVL16
	.uleb128 .LVL26-.LVL16
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL26-.LVL16
	.uleb128 .LVL27-.LVL16
	.uleb128 0xa
	.byte	0x70
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x30
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL35-.LVL16
	.uleb128 .LVL36-.LVL16
	.uleb128 0xa
	.byte	0x70
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x30
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.byte	0
.LVUS17:
	.uleb128 .LVU113
	.uleb128 .LVU123
	.uleb128 .LVU130
	.uleb128 .LVU143
	.uleb128 .LVU143
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 .LVU147
	.uleb128 .LVU182
	.uleb128 .LVU184
	.uleb128 .LVU184
	.uleb128 .LVU186
.LLST17:
	.byte	0x6
	.4byte	.LVL16
	.byte	0x4
	.uleb128 .LVL16-.LVL16
	.uleb128 .LVL18-.LVL16
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL21-.LVL16
	.uleb128 .LVL24-.LVL16
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL24-.LVL16
	.uleb128 .LVL25-.LVL16
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL25-.LVL16
	.uleb128 .LVL26-.LVL16
	.uleb128 0x2
	.byte	0x32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL33-.LVL16
	.uleb128 .LVL34-.LVL16
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL34-.LVL16
	.uleb128 .LVL35-.LVL16
	.uleb128 0x2
	.byte	0x32
	.byte	0x9f
	.byte	0
.LVUS18:
	.uleb128 .LVU113
	.uleb128 .LVU114
.LLST18:
	.byte	0x8
	.4byte	.LVL16
	.uleb128 .LVL16-.LVL16
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS19:
	.uleb128 .LVU165
	.uleb128 .LVU177
.LLST19:
	.byte	0x8
	.4byte	.LVL30
	.uleb128 .LVL31-.LVL30
	.uleb128 0xa
	.byte	0x90
	.uleb128 0x4d
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x4f
	.byte	0x93
	.uleb128 0x4
	.byte	0
.LVUS22:
	.uleb128 .LVU37
	.uleb128 .LVU40
.LLST22:
	.byte	0x8
	.4byte	.LVL5
	.uleb128 .LVL5-.LVL5
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x41
	.byte	0
.LVUS24:
	.uleb128 .LVU40
	.uleb128 .LVU45
.LLST24:
	.byte	0x8
	.4byte	.LVL5
	.uleb128 .LVL6-.LVL5
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x42
	.byte	0
.LVUS26:
	.uleb128 .LVU163
	.uleb128 .LVU165
.LLST26:
	.byte	0x8
	.4byte	.LVL30
	.uleb128 .LVL30-.LVL30
	.uleb128 0xc
	.byte	0x90
	.uleb128 0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x55
	.byte	0x93
	.uleb128 0x4
	.byte	0
.LVUS27:
	.uleb128 .LVU163
	.uleb128 .LVU165
.LLST27:
	.byte	0x8
	.4byte	.LVL30
	.uleb128 .LVL30-.LVL30
	.uleb128 0x16
	.byte	0x77
	.sleb128 0
	.byte	0xa8
	.uleb128 0x2d
	.byte	0xa8
	.uleb128 0x26
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.byte	0x76
	.sleb128 0
	.byte	0xa8
	.uleb128 0x2d
	.byte	0xa8
	.uleb128 0x26
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x4e
	.byte	0x93
	.uleb128 0x4
	.byte	0
.LVUS29:
	.uleb128 .LVU167
	.uleb128 .LVU171
.LLST29:
	.byte	0x8
	.4byte	.LVL30
	.uleb128 .LVL30-.LVL30
	.uleb128 0xa
	.byte	0x90
	.uleb128 0x4d
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x4f
	.byte	0x93
	.uleb128 0x4
	.byte	0
.LVUS30:
	.uleb128 .LVU169
	.uleb128 .LVU171
.LLST30:
	.byte	0x8
	.4byte	.LVL30
	.uleb128 .LVL30-.LVL30
	.uleb128 0xa
	.byte	0x90
	.uleb128 0x4d
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x4f
	.byte	0x93
	.uleb128 0x4
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
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
.LLRL20:
	.byte	0x5
	.4byte	.LBB21
	.byte	0x4
	.uleb128 .LBB21-.LBB21
	.uleb128 .LBE21-.LBB21
	.byte	0x4
	.uleb128 .LBB37-.LBB21
	.uleb128 .LBE37-.LBB21
	.byte	0x4
	.uleb128 .LBB38-.LBB21
	.uleb128 .LBE38-.LBB21
	.byte	0x4
	.uleb128 .LBB48-.LBB21
	.uleb128 .LBE48-.LBB21
	.byte	0x4
	.uleb128 .LBB51-.LBB21
	.uleb128 .LBE51-.LBB21
	.byte	0x4
	.uleb128 .LBB54-.LBB21
	.uleb128 .LBE54-.LBB21
	.byte	0x4
	.uleb128 .LBB59-.LBB21
	.uleb128 .LBE59-.LBB21
	.byte	0
.LLRL21:
	.byte	0x5
	.4byte	.LBB29
	.byte	0x4
	.uleb128 .LBB29-.LBB29
	.uleb128 .LBE29-.LBB29
	.byte	0x4
	.uleb128 .LBB47-.LBB29
	.uleb128 .LBE47-.LBB29
	.byte	0x4
	.uleb128 .LBB49-.LBB29
	.uleb128 .LBE49-.LBB29
	.byte	0x4
	.uleb128 .LBB52-.LBB29
	.uleb128 .LBE52-.LBB29
	.byte	0x4
	.uleb128 .LBB55-.LBB29
	.uleb128 .LBE55-.LBB29
	.byte	0x4
	.uleb128 .LBB57-.LBB29
	.uleb128 .LBE57-.LBB29
	.byte	0x4
	.uleb128 .LBB60-.LBB29
	.uleb128 .LBE60-.LBB29
	.byte	0
.LLRL23:
	.byte	0x5
	.4byte	.LBB39
	.byte	0x4
	.uleb128 .LBB39-.LBB39
	.uleb128 .LBE39-.LBB39
	.byte	0x4
	.uleb128 .LBB50-.LBB39
	.uleb128 .LBE50-.LBB39
	.byte	0x4
	.uleb128 .LBB53-.LBB39
	.uleb128 .LBE53-.LBB39
	.byte	0x4
	.uleb128 .LBB56-.LBB39
	.uleb128 .LBE56-.LBB39
	.byte	0x4
	.uleb128 .LBB58-.LBB39
	.uleb128 .LBE58-.LBB39
	.byte	0x4
	.uleb128 .LBB61-.LBB39
	.uleb128 .LBE61-.LBB39
	.byte	0x4
	.uleb128 .LBB62-.LBB39
	.uleb128 .LBE62-.LBB39
	.byte	0
.LLRL25:
	.byte	0x5
	.4byte	.LBB63
	.byte	0x4
	.uleb128 .LBB63-.LBB63
	.uleb128 .LBE63-.LBB63
	.byte	0x4
	.uleb128 .LBB68-.LBB63
	.uleb128 .LBE68-.LBB63
	.byte	0x4
	.uleb128 .LBB76-.LBB63
	.uleb128 .LBE76-.LBB63
	.byte	0x4
	.uleb128 .LBB78-.LBB63
	.uleb128 .LBE78-.LBB63
	.byte	0
.LLRL28:
	.byte	0x5
	.4byte	.LBB69
	.byte	0x4
	.uleb128 .LBB69-.LBB69
	.uleb128 .LBE69-.LBB69
	.byte	0x4
	.uleb128 .LBB77-.LBB69
	.uleb128 .LBE77-.LBB69
	.byte	0x4
	.uleb128 .LBB79-.LBB69
	.uleb128 .LBE79-.LBB69
	.byte	0
.LLRL31:
	.byte	0x7
	.4byte	.LFB220
	.uleb128 .LFE220-.LFB220
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF77:
	.ascii	"ChunkGen_Empty\000"
.LASF131:
	.ascii	"superflat\000"
.LASF3:
	.ascii	"short int\000"
.LASF120:
	.ascii	"GeneratorSettings\000"
.LASF48:
	.ascii	"Block_Snow\000"
.LASF58:
	.ascii	"size_t\000"
.LASF114:
	.ascii	"WorldGen_SuperFlat\000"
.LASF105:
	.ascii	"WorkerItem\000"
.LASF19:
	.ascii	"uint64_t\000"
.LASF135:
	.ascii	"Raycast_Result\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF66:
	.ascii	"revision\000"
.LASF134:
	.ascii	"direction\000"
.LASF103:
	.ascii	"type\000"
.LASF108:
	.ascii	"capacity\000"
.LASF20:
	.ascii	"Direction_West\000"
.LASF85:
	.ascii	"clusters\000"
.LASF136:
	.ascii	"printf\000"
.LASF13:
	.ascii	"long long unsigned int\000"
.LASF102:
	.ascii	"WorkerItemType\000"
.LASF168:
	.ascii	"FastFloor\000"
.LASF11:
	.ascii	"long long int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF71:
	.ascii	"vertices\000"
.LASF116:
	.ascii	"WorldGenTypes_Count\000"
.LASF51:
	.ascii	"Block_Sandstone\000"
.LASF68:
	.ascii	"empty\000"
.LASF93:
	.ascii	"state\000"
.LASF34:
	.ascii	"Block_Sand\000"
.LASF8:
	.ascii	"long int\000"
.LASF84:
	.ascii	"genProgress\000"
.LASF117:
	.ascii	"WorldGenType\000"
.LASF53:
	.ascii	"Block_Crafting_Table\000"
.LASF42:
	.ascii	"Block_Wool\000"
.LASF109:
	.ascii	"queue\000"
.LASF91:
	.ascii	"double\000"
.LASF54:
	.ascii	"Block_Grass_Path\000"
.LASF111:
	.ascii	"listInUse\000"
.LASF115:
	.ascii	"WorldGen_Test\000"
.LASF32:
	.ascii	"Block_Grass\000"
.LASF44:
	.ascii	"Block_Coarse\000"
.LASF129:
	.ascii	"randomTickGen\000"
.LASF79:
	.ascii	"ChunkGen_Finished\000"
.LASF57:
	.ascii	"Xorshift32\000"
.LASF27:
	.ascii	"Direction\000"
.LASF52:
	.ascii	"Block_Smooth_Stone\000"
.LASF72:
	.ascii	"transparentVertices\000"
.LASF26:
	.ascii	"Direction_Invalid\000"
.LASF164:
	.ascii	"GNU C17 12.2.0 -mword-relocations -mtune=mpcore -mf"
	.ascii	"loat-abi=hard -mtp=soft -marm -march=armv6k -g -O2 "
	.ascii	"-ffunction-sections -fomit-frame-pointer\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF73:
	.ascii	"vboRevision\000"
.LASF154:
	.ascii	"sideDistX\000"
.LASF148:
	.ascii	"deltaDistX\000"
.LASF149:
	.ascii	"deltaDistY\000"
.LASF39:
	.ascii	"Block_Stonebrick\000"
.LASF16:
	.ascii	"uint16_t\000"
.LASF33:
	.ascii	"Block_Cobblestone\000"
.LASF122:
	.ascii	"genSettings\000"
.LASF118:
	.ascii	"seed\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF157:
	.ascii	"side\000"
.LASF125:
	.ascii	"chunkPool\000"
.LASF12:
	.ascii	"__uint64_t\000"
.LASF121:
	.ascii	"name\000"
.LASF76:
	.ascii	"Cluster\000"
.LASF81:
	.ascii	"tasksRunning\000"
.LASF106:
	.ascii	"data\000"
.LASF61:
	.ascii	"size\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF166:
	.ascii	"/Users/blackout/Desktop/Craftus-Rehabilitated/build"
	.ascii	"\000"
.LASF101:
	.ascii	"WorkerItemTypes_Count\000"
.LASF60:
	.ascii	"_LOCK_T\000"
.LASF163:
	.ascii	"f3_new\000"
.LASF62:
	.ascii	"memory\000"
.LASF153:
	.ascii	"stepZ\000"
.LASF147:
	.ascii	"zSqr\000"
.LASF65:
	.ascii	"metadataLight\000"
.LASF43:
	.ascii	"Block_Bedrock\000"
.LASF138:
	.ascii	"sqrtf\000"
.LASF37:
	.ascii	"Block_Leaves\000"
.LASF96:
	.ascii	"WorkerItemType_Load\000"
.LASF21:
	.ascii	"Direction_East\000"
.LASF78:
	.ascii	"ChunkGen_Terrain\000"
.LASF133:
	.ascii	"distSqr\000"
.LASF64:
	.ascii	"blocks\000"
.LASF40:
	.ascii	"Block_Brick\000"
.LASF49:
	.ascii	"Block_Obsidian\000"
.LASF67:
	.ascii	"seeThrough\000"
.LASF167:
	.ascii	"Raycast_Cast\000"
.LASF146:
	.ascii	"ySqr\000"
.LASF70:
	.ascii	"transparentVBO\000"
.LASF35:
	.ascii	"Block_Log\000"
.LASF80:
	.ascii	"ChunkGenProgress\000"
.LASF99:
	.ascii	"WorkerItemType_Decorate\000"
.LASF45:
	.ascii	"Block_Door_Top\000"
.LASF82:
	.ascii	"graphicalTasksRunning\000"
.LASF119:
	.ascii	"settings\000"
.LASF50:
	.ascii	"Block_Netherrack\000"
.LASF162:
	.ascii	"f3_sub\000"
.LASF95:
	.ascii	"LightEvent\000"
.LASF0:
	.ascii	"float\000"
.LASF92:
	.ascii	"LightLock\000"
.LASF128:
	.ascii	"workqueue\000"
.LASF89:
	.ascii	"references\000"
.LASF47:
	.ascii	"Block_Snow_Grass\000"
.LASF46:
	.ascii	"Block_Door_Bottom\000"
.LASF100:
	.ascii	"WorkerItemType_PolyGen\000"
.LASF90:
	.ascii	"Chunk\000"
.LASF75:
	.ascii	"_Bool\000"
.LASF17:
	.ascii	"int32_t\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF145:
	.ascii	"xSqr\000"
.LASF139:
	.ascii	"world\000"
.LASF25:
	.ascii	"Direction_South\000"
.LASF137:
	.ascii	"World_GetBlock\000"
.LASF22:
	.ascii	"Direction_Bottom\000"
.LASF36:
	.ascii	"Block_Gravel\000"
.LASF110:
	.ascii	"itemAddedEvent\000"
.LASF130:
	.ascii	"World\000"
.LASF88:
	.ascii	"displayRevision\000"
.LASF165:
	.ascii	"/Users/blackout/Desktop/Craftus-Rehabilitated/sourc"
	.ascii	"e/misc/Raycast.c\000"
.LASF112:
	.ascii	"WorkQueue\000"
.LASF55:
	.ascii	"Blocks_Count\000"
.LASF18:
	.ascii	"uint32_t\000"
.LASF87:
	.ascii	"heightmapRevision\000"
.LASF59:
	.ascii	"long double\000"
.LASF104:
	.ascii	"chunk\000"
.LASF83:
	.ascii	"uuid\000"
.LASF56:
	.ascii	"char\000"
.LASF86:
	.ascii	"heightmap\000"
.LASF63:
	.ascii	"VBO_Block\000"
.LASF14:
	.ascii	"unsigned int\000"
.LASF132:
	.ascii	"float3\000"
.LASF127:
	.ascii	"freeChunks\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF29:
	.ascii	"Block_Air\000"
.LASF113:
	.ascii	"WorldGen_Smea\000"
.LASF28:
	.ascii	"Block\000"
.LASF123:
	.ascii	"cacheTranslationX\000"
.LASF7:
	.ascii	"__int32_t\000"
.LASF124:
	.ascii	"cacheTranslationZ\000"
.LASF160:
	.ascii	"f3_magSqr\000"
.LASF98:
	.ascii	"WorkerItemType_BaseGen\000"
.LASF23:
	.ascii	"Direction_Top\000"
.LASF74:
	.ascii	"forceVBOUpdate\000"
.LASF107:
	.ascii	"length\000"
.LASF159:
	.ascii	"dist\000"
.LASF142:
	.ascii	"mapX\000"
.LASF143:
	.ascii	"mapY\000"
.LASF144:
	.ascii	"mapZ\000"
.LASF41:
	.ascii	"Block_Planks\000"
.LASF15:
	.ascii	"uint8_t\000"
.LASF155:
	.ascii	"sideDistY\000"
.LASF156:
	.ascii	"sideDistZ\000"
.LASF150:
	.ascii	"deltaDistZ\000"
.LASF151:
	.ascii	"stepX\000"
.LASF152:
	.ascii	"stepY\000"
.LASF140:
	.ascii	"inpos\000"
.LASF38:
	.ascii	"Block_Glass\000"
.LASF141:
	.ascii	"raydir\000"
.LASF30:
	.ascii	"Block_Stone\000"
.LASF161:
	.ascii	"f3_dot\000"
.LASF69:
	.ascii	"emptyRevision\000"
.LASF31:
	.ascii	"Block_Dirt\000"
.LASF158:
	.ascii	"steps\000"
.LASF94:
	.ascii	"lock\000"
.LASF126:
	.ascii	"chunkCache\000"
.LASF97:
	.ascii	"WorkerItemType_Save\000"
.LASF24:
	.ascii	"Direction_North\000"
	.ident	"GCC: (devkitARM release 59) 12.2.0"
