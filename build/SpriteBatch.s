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
	.file	"SpriteBatch.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/Users/blackout/Desktop/Craftus-Rehabilitated/source/gui/SpriteBatch.c"
	.section	.text.compareDrawCommands,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	compareDrawCommands, %function
compareDrawCommands:
.LVL0:
.LFB218:
	.loc 1 235 62 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 236 2 view .LVU1
	.loc 1 237 2 view .LVU2
	.loc 1 239 2 view .LVU3
	.loc 1 239 24 is_stmt 0 view .LVU4
	ldr	r3, [r1]
	.loc 1 239 11 view .LVU5
	ldr	r2, [r0]
	.loc 1 239 60 view .LVU6
	cmp	r2, r3
	.loc 1 239 46 view .LVU7
	ldreq	r3, [r1, #4]
	ldreq	r2, [r0, #4]
	subeq	r0, r3, r2
.LVL1:
	.loc 1 239 60 view .LVU8
	asreq	r0, r0, #3
	addeq	r3, r0, r0, lsl #2
	addeq	r3, r3, r3, lsl #4
	addeq	r3, r3, r3, lsl #8
	addeq	r3, r3, r3, lsl #16
	addeq	r0, r0, r3, lsl #1
	subne	r0, r3, r2
	.loc 1 240 1 view .LVU9
	bx	lr
	.cfi_endproc
.LFE218:
	.size	compareDrawCommands, .-compareDrawCommands
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"romfs:/textures/font/ascii.png\000"
	.align	2
.LC1:
	.ascii	"romfs:/textures/gui/widgets.png\000"
	.align	2
.LC2:
	.ascii	"romfs:/textures/gui/options_background.png\000"
	.section	.text.SpriteBatch_Init,"ax",%progbits
	.align	2
	.global	SpriteBatch_Init
	.syntax unified
	.arm
	.type	SpriteBatch_Init, %function
SpriteBatch_Init:
.LVL2:
.LFB206:
	.loc 1 37 41 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 256
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 38 2 view .LVU11
	.loc 1 37 41 is_stmt 0 view .LVU12
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 38 2 view .LVU13
	mov	r5, #0
	ldr	r4, .L7+8
	.loc 1 37 41 view .LVU14
	sub	sp, sp, #256
	.cfi_def_cfa_offset 280
	.loc 1 37 41 view .LVU15
	mov	r7, r0
	.loc 1 40 18 view .LVU16
	mov	r0, #3072
.LVL3:
	.loc 1 38 2 view .LVU17
	str	r5, [r4]
	str	r5, [r4, #4]
	str	r5, [r4, #8]
	.loc 1 40 2 is_stmt 1 view .LVU18
	.loc 1 40 18 is_stmt 0 view .LVU19
	bl	linearAlloc
.LVL4:
	mov	r3, r0
	.loc 1 41 18 view .LVU20
	mov	r0, #122880
	.loc 1 40 16 view .LVU21
	str	r3, [r4, #12]
	.loc 1 41 2 is_stmt 1 view .LVU22
	.loc 1 41 18 is_stmt 0 view .LVU23
	bl	linearAlloc
.LVL5:
	.loc 1 41 16 view .LVU24
	str	r0, [r4, #16]
	.loc 1 43 2 is_stmt 1 view .LVU25
	.loc 1 45 2 view .LVU26
	.loc 1 45 16 is_stmt 0 view .LVU27
	mov	r0, #280
	.loc 1 43 14 view .LVU28
	str	r7, [r4, #20]
	.loc 1 45 16 view .LVU29
	bl	malloc
.LVL6:
	.loc 1 46 2 view .LVU30
	ldr	r1, .L7+12
	.loc 1 45 7 view .LVU31
	str	r0, [r4, #24]
	.loc 1 46 2 is_stmt 1 view .LVU32
	bl	FontLoader_Init
.LVL7:
	.loc 1 47 2 view .LVU33
	add	r0, r4, #28
	ldr	r1, .L7+16
	bl	Texture_Load
.LVL8:
	.loc 1 49 2 view .LVU34
	.loc 1 50 2 view .LVU35
.LBB51:
.LBB52:
	.file 2 "/opt/devkitPro//libctru/include/c3d/texture.h"
	.loc 2 96 9 is_stmt 0 view .LVU36
	add	r8, r4, #52
.LBE52:
.LBE51:
	.loc 1 50 2 view .LVU37
	mov	r2, #256
	mov	r1, #255
	mov	r0, sp
	bl	memset
.LVL9:
	.loc 1 51 2 is_stmt 1 view .LVU38
.LBB54:
.LBI51:
	.loc 2 94 19 view .LVU39
.LBB53:
	.loc 2 96 2 view .LVU40
	.loc 2 96 9 is_stmt 0 view .LVU41
	mov	r1, r5
	mov	r3, #112
	mov	r0, r8
	ldr	r2, .L7+20
	bl	C3D_TexInitWithParams
.LVL10:
	.loc 2 96 9 view .LVU42
.LBE53:
.LBE54:
	.loc 1 52 2 is_stmt 1 view .LVU43
	mov	r3, r5
	mov	r2, r5
	mov	r1, sp
	mov	r0, r8
	bl	C3D_TexLoadImage
.LVL11:
	.loc 1 54 2 view .LVU44
.LBB55:
.LBB56:
.LBB57:
.LBB58:
.LBB59:
	.file 3 "/opt/devkitPro//libctru/include/c3d/maths.h"
	.loc 3 285 2 is_stmt 0 view .LVU45
	add	r6, r4, #100
.LBE59:
.LBE58:
.LBE57:
.LBE56:
.LBE55:
	.loc 1 54 2 view .LVU46
	add	r0, r4, #76
	ldr	r1, .L7+24
	bl	Texture_Load
.LVL12:
	.loc 1 56 2 is_stmt 1 view .LVU47
.LBB66:
.LBI55:
	.loc 3 319 20 view .LVU48
	.loc 3 321 2 view .LVU49
.LBB64:
.LBI56:
	.loc 3 306 20 view .LVU50
.LBB62:
	.loc 3 308 2 view .LVU51
.LBB61:
.LBI58:
	.loc 3 283 20 view .LVU52
.LBB60:
	.loc 3 285 2 view .LVU53
	mov	r2, #64
	mov	r1, r5
	mov	r0, r6
	bl	memset
.LVL13:
	.loc 3 285 2 is_stmt 0 view .LVU54
.LBE60:
.LBE61:
	.loc 3 309 2 is_stmt 1 view .LVU55
	.loc 3 309 14 is_stmt 0 view .LVU56
	mov	r3, #1065353216
.LBE62:
.LBE64:
.LBE66:
	.loc 1 57 2 view .LVU57
	mov	r0, r6
	mov	r1, r5
	vldr.32	s0, .L7
.LBB67:
.LBB65:
.LBB63:
	.loc 3 309 14 view .LVU58
	str	r3, [r4, #112]	@ float
	.loc 3 310 2 is_stmt 1 view .LVU59
	.loc 3 310 14 is_stmt 0 view .LVU60
	str	r3, [r4, #124]	@ float
	.loc 3 311 2 is_stmt 1 view .LVU61
	.loc 3 311 14 is_stmt 0 view .LVU62
	str	r3, [r4, #136]	@ float
	.loc 3 312 2 is_stmt 1 view .LVU63
	.loc 3 312 14 is_stmt 0 view .LVU64
	str	r3, [r4, #148]	@ float
.LVL14:
	.loc 3 312 14 view .LVU65
.LBE63:
.LBE65:
.LBE67:
	.loc 1 57 2 is_stmt 1 view .LVU66
	bl	Mtx_RotateY
.LVL15:
	.loc 1 58 2 view .LVU67
	mov	r1, r5
	vldr.32	s0, .L7+4
	mov	r0, r6
	bl	Mtx_RotateX
.LVL16:
	.loc 1 59 1 is_stmt 0 view .LVU68
	add	sp, sp, #256
	.cfi_def_cfa_offset 24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.LVL17:
.L8:
	.loc 1 59 1 view .LVU69
	.align	2
.L7:
	.word	1061752795
	.word	1057360530
	.word	.LANCHOR0
	.word	.LC0
	.word	.LC1
	.word	1048592
	.word	.LC2
	.cfi_endproc
.LFE206:
	.size	SpriteBatch_Init, .-SpriteBatch_Init
	.section	.text.SpriteBatch_Deinit,"ax",%progbits
	.align	2
	.global	SpriteBatch_Deinit
	.syntax unified
	.arm
	.type	SpriteBatch_Deinit, %function
SpriteBatch_Deinit:
.LFB207:
	.loc 1 60 27 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 61 2 view .LVU71
	.loc 1 60 27 is_stmt 0 view .LVU72
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 61 19 view .LVU73
	ldr	r4, .L11
	.loc 1 61 4 view .LVU74
	ldr	r0, [r4]
	bl	free
.LVL18:
	.loc 1 61 28 view .LVU75
	mov	r3, #0
	.loc 1 62 2 view .LVU76
	ldr	r0, [r4, #12]
	.loc 1 61 28 view .LVU77
	str	r3, [r4]
	str	r3, [r4, #4]
	str	r3, [r4, #8]
	.loc 1 62 2 is_stmt 1 view .LVU78
	bl	linearFree
.LVL19:
	.loc 1 63 2 view .LVU79
	ldr	r0, [r4, #16]
	bl	linearFree
.LVL20:
	.loc 1 65 2 view .LVU80
	ldr	r0, [r4, #24]
	add	r0, r0, #256
	bl	C3D_TexDelete
.LVL21:
	.loc 1 66 2 view .LVU81
	ldr	r0, [r4, #24]
	bl	free
.LVL22:
	.loc 1 68 2 view .LVU82
	add	r0, r4, #52
	bl	C3D_TexDelete
.LVL23:
	.loc 1 69 2 view .LVU83
	add	r0, r4, #28
	bl	C3D_TexDelete
.LVL24:
	.loc 1 70 2 view .LVU84
	add	r0, r4, #76
	.loc 1 71 1 is_stmt 0 view .LVU85
	pop	{r4, lr}
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	.loc 1 70 2 view .LVU86
	b	C3D_TexDelete
.LVL25:
.L12:
	.align	2
.L11:
	.word	.LANCHOR0
	.cfi_endproc
.LFE207:
	.size	SpriteBatch_Deinit, .-SpriteBatch_Deinit
	.section	.text.SpriteBatch_BindTexture,"ax",%progbits
	.align	2
	.global	SpriteBatch_BindTexture
	.syntax unified
	.arm
	.type	SpriteBatch_BindTexture, %function
SpriteBatch_BindTexture:
.LVL26:
.LFB208:
	.loc 1 73 48 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 73 50 view .LVU88
	.loc 1 73 65 is_stmt 0 view .LVU89
	ldr	r3, .L14
	str	r0, [r3, #164]
	.loc 1 73 76 view .LVU90
	bx	lr
.L15:
	.align	2
.L14:
	.word	.LANCHOR0
	.cfi_endproc
.LFE208:
	.size	SpriteBatch_BindTexture, .-SpriteBatch_BindTexture
	.section	.text.SpriteBatch_BindGuiTexture,"ax",%progbits
	.align	2
	.global	SpriteBatch_BindGuiTexture
	.syntax unified
	.arm
	.type	SpriteBatch_BindGuiTexture, %function
SpriteBatch_BindGuiTexture:
.LVL27:
.LFB209:
	.loc 1 74 53 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 75 2 view .LVU92
	cmp	r0, #4
	ldrls	pc, [pc, r0, asl #2]
	b	.L16
.L19:
	.word	.L23
	.word	.L22
	.word	.L21
	.word	.L20
	.word	.L18
.L18:
	.loc 1 89 4 view .LVU93
	.loc 1 89 19 is_stmt 0 view .LVU94
	ldr	r3, .L24
	add	r2, r3, #76
	str	r2, [r3, #164]
	.loc 1 90 4 is_stmt 1 view .LVU95
.L16:
	.loc 1 94 1 is_stmt 0 view .LVU96
	bx	lr
.L23:
	.loc 1 77 4 is_stmt 1 view .LVU97
	.loc 1 77 19 is_stmt 0 view .LVU98
	ldr	r3, .L24
	add	r2, r3, #52
	str	r2, [r3, #164]
	.loc 1 78 4 is_stmt 1 view .LVU99
	bx	lr
.L22:
	.loc 1 80 4 view .LVU100
	.loc 1 80 19 is_stmt 0 view .LVU101
	ldr	r2, .L24
	.loc 1 80 21 view .LVU102
	ldr	r3, [r2, #24]
	add	r3, r3, #256
	.loc 1 80 19 view .LVU103
	str	r3, [r2, #164]
	.loc 1 81 4 is_stmt 1 view .LVU104
	bx	lr
.L21:
	.loc 1 86 4 view .LVU105
	.loc 1 86 19 is_stmt 0 view .LVU106
	ldr	r3, .L24
	add	r2, r3, #168
	str	r2, [r3, #164]
	.loc 1 87 4 is_stmt 1 view .LVU107
	bx	lr
.L20:
	.loc 1 83 4 view .LVU108
	.loc 1 83 19 is_stmt 0 view .LVU109
	ldr	r3, .L24
	add	r2, r3, #28
	str	r2, [r3, #164]
	.loc 1 84 4 is_stmt 1 view .LVU110
	bx	lr
.L25:
	.align	2
.L24:
	.word	.LANCHOR0
	.cfi_endproc
.LFE209:
	.size	SpriteBatch_BindGuiTexture, .-SpriteBatch_BindGuiTexture
	.section	.text.SpriteBatch_PushSingleColorQuad,"ax",%progbits
	.align	2
	.global	SpriteBatch_PushSingleColorQuad
	.syntax unified
	.arm
	.type	SpriteBatch_PushSingleColorQuad, %function
SpriteBatch_PushSingleColorQuad:
.LVL28:
.LFB210:
	.loc 1 96 88 view -0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 97 2 view .LVU112
.LBB74:
.LBI74:
	.loc 1 73 6 view .LVU113
.LBB75:
	.loc 1 73 50 view .LVU114
.LBE75:
.LBE74:
	.loc 1 96 88 is_stmt 0 view .LVU115
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
.LBB78:
.LBB76:
	.loc 1 73 65 view .LVU116
	ldr	r4, .L29
.LBE76:
.LBE78:
	.loc 1 96 88 view .LVU117
	mov	r7, r2
.LBB79:
.LBB77:
	.loc 1 73 65 view .LVU118
	add	r2, r4, #52
.LVL29:
	.loc 1 73 65 view .LVU119
	str	r2, [r4, #164]
.LVL30:
	.loc 1 73 65 view .LVU120
.LBE77:
.LBE79:
	.loc 1 98 2 is_stmt 1 view .LVU121
	.loc 1 96 88 is_stmt 0 view .LVU122
	mov	r9, r0
	mov	r8, r1
	mov	r5, r3
.LBB80:
.LBB81:
	.loc 1 104 4 view .LVU123
	mov	r0, r4
.LVL31:
	.loc 1 104 4 view .LVU124
	mov	r3, #36
.LVL32:
	.loc 1 104 4 view .LVU125
	add	r2, r4, #8
	add	r1, r4, #4
.LVL33:
	.loc 1 104 4 view .LVU126
.LBE81:
.LBE80:
	.loc 1 96 88 view .LVU127
	ldrsh	r6, [sp, #36]
.LVL34:
.LBB85:
.LBI80:
	.loc 1 103 6 is_stmt 1 view .LVU128
.LBB84:
	.loc 1 104 2 view .LVU129
	.loc 1 104 4 is_stmt 0 view .LVU130
	bl	vec_expand_
.LVL35:
	.loc 1 104 119 view .LVU131
	cmp	r0, #0
	popne	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL36:
.LBB82:
.LBI82:
	.loc 1 103 6 is_stmt 1 view .LVU132
.LBB83:
	.loc 1 104 161 is_stmt 0 view .LVU133
	ldr	r3, .L29+4
	.loc 1 104 224 view .LVU134
	add	r5, r9, r5
.LVL37:
	.loc 1 104 161 view .LVU135
	ldrh	r2, [r3]
	.loc 1 104 272 view .LVU136
	ldr	r3, [sp, #32]
	.loc 1 104 161 view .LVU137
	smulbb	r9, r9, r2
.LVL38:
	.loc 1 104 272 view .LVU138
	add	r3, r8, r3
	.loc 1 104 161 view .LVU139
	smulbb	r5, r5, r2
	smulbb	r8, r8, r2
.LVL39:
	.loc 1 104 161 view .LVU140
	smulbb	r3, r3, r2
	.loc 1 104 149 view .LVU141
	ldr	r2, [r4, #4]
	.loc 1 104 132 view .LVU142
	ldr	ip, [r4]
	.loc 1 104 138 view .LVU143
	add	r1, r2, r2, lsl #3
	.loc 1 104 157 view .LVU144
	add	r2, r2, #1
	str	r2, [r4, #4]
	.loc 1 104 161 view .LVU145
	str	r7, [ip, r1, lsl #2]
	.loc 1 104 138 view .LVU146
	add	r2, ip, r1, lsl #2
	.loc 1 104 161 view .LVU147
	ldr	r1, [r4, #164]
	sxth	r9, r9
	str	r1, [r2, #4]
	ldr	r1, .L29+8
	sxth	r5, r5
	sxth	r8, r8
	sxth	r3, r3
	str	r0, [r2, #24]
	strh	r6, [r2, #32]	@ movhi
.LVL40:
	.loc 1 104 161 view .LVU148
	strh	r9, [r2, #8]	@ movhi
	strh	r8, [r2, #10]	@ movhi
	strh	r5, [r2, #12]	@ movhi
	strh	r8, [r2, #14]	@ movhi
	strh	r9, [r2, #16]	@ movhi
	strh	r3, [r2, #18]	@ movhi
	strh	r5, [r2, #20]	@ movhi
	strh	r3, [r2, #22]	@ movhi
	str	r1, [r2, #28]
.LBE83:
.LBE82:
.LBE84:
.LBE85:
	.loc 1 99 1 view .LVU149
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L30:
	.align	2
.L29:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.word	262148
	.cfi_endproc
.LFE210:
	.size	SpriteBatch_PushSingleColorQuad, .-SpriteBatch_PushSingleColorQuad
	.section	.text.SpriteBatch_PushQuad,"ax",%progbits
	.align	2
	.global	SpriteBatch_PushQuad
	.syntax unified
	.arm
	.type	SpriteBatch_PushQuad, %function
SpriteBatch_PushQuad:
.LVL41:
.LFB211:
	.loc 1 100 94 is_stmt 1 view -0
	.cfi_startproc
	@ args = 20, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 101 2 view .LVU151
	.loc 1 100 94 is_stmt 0 view .LVU152
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
.LBB90:
.LBB91:
	.loc 1 104 4 view .LVU153
	ldr	r5, .L34
.LBE91:
.LBE90:
	.loc 1 100 94 view .LVU154
	mov	r8, r0
	mov	r6, r2
	mov	r4, r3
.LBB97:
.LBB94:
	.loc 1 104 4 view .LVU155
	mov	r0, r5
.LVL42:
	.loc 1 104 4 view .LVU156
	mov	r3, #36
.LVL43:
	.loc 1 104 4 view .LVU157
.LBE94:
.LBE97:
	.loc 1 100 94 view .LVU158
	mov	r7, r1
.LBB98:
.LBB95:
	.loc 1 104 4 view .LVU159
	add	r2, r5, #8
.LVL44:
	.loc 1 104 4 view .LVU160
.LBE95:
.LBI90:
	.loc 1 103 6 is_stmt 1 view .LVU161
.LBB96:
	.loc 1 104 2 view .LVU162
	.loc 1 104 4 is_stmt 0 view .LVU163
	add	r1, r5, #4
.LVL45:
	.loc 1 104 4 view .LVU164
	bl	vec_expand_
.LVL46:
	.loc 1 104 119 view .LVU165
	cmp	r0, #0
	popne	{r4, r5, r6, r7, r8, pc}
.LVL47:
.LBB92:
.LBI92:
	.loc 1 103 6 is_stmt 1 view .LVU166
.LBB93:
	.loc 1 104 161 is_stmt 0 view .LVU167
	mvn	r1, #32768
	ldr	r3, .L34+4
	.loc 1 104 224 view .LVU168
	add	r4, r8, r4
.LVL48:
	.loc 1 104 161 view .LVU169
	ldrh	r2, [r3]
	.loc 1 104 272 view .LVU170
	ldr	r3, [sp, #24]
	.loc 1 104 161 view .LVU171
	smulbb	r8, r8, r2
.LVL49:
	.loc 1 104 272 view .LVU172
	add	r3, r7, r3
	.loc 1 104 161 view .LVU173
	smulbb	r4, r4, r2
	smulbb	r7, r7, r2
.LVL50:
	.loc 1 104 161 view .LVU174
	smulbb	r3, r3, r2
	.loc 1 104 340 view .LVU175
	ldr	lr, [sp, #36]
	.loc 1 104 149 view .LVU176
	ldr	r2, [r5, #4]
	.loc 1 104 340 view .LVU177
	ldr	r0, [sp, #28]
	.loc 1 104 132 view .LVU178
	ldr	ip, [r5]
	.loc 1 104 340 view .LVU179
	add	r0, r0, lr
	.loc 1 104 138 view .LVU180
	add	lr, r2, r2, lsl #3
	.loc 1 104 157 view .LVU181
	add	r2, r2, #1
	str	r2, [r5, #4]
	.loc 1 104 138 view .LVU182
	add	r2, ip, lr, lsl #2
	.loc 1 104 161 view .LVU183
	str	r6, [ip, lr, lsl #2]
	strh	r1, [r2, #32]	@ movhi
.LVL51:
	.loc 1 104 161 view .LVU184
	ldr	r1, [r5, #164]
	ldr	ip, [sp, #32]
	str	r1, [r2, #4]
	ldr	r1, [sp, #28]
	uxth	r0, r0
	uxth	r1, r1
	orr	r1, r1, ip, lsl #16
	str	r1, [r2, #24]	@ unaligned
	.loc 1 104 349 view .LVU185
	mov	r1, ip
	ldr	ip, [sp, #40]
	.loc 1 104 161 view .LVU186
	sxth	r8, r8
	.loc 1 104 349 view .LVU187
	add	r1, r1, ip
	.loc 1 104 161 view .LVU188
	sxth	r4, r4
	sxth	r7, r7
	sxth	r3, r3
	orr	r0, r0, r1, lsl #16
	strh	r8, [r2, #8]	@ movhi
	strh	r8, [r2, #16]	@ movhi
	strh	r7, [r2, #10]	@ movhi
	strh	r7, [r2, #14]	@ movhi
	strh	r4, [r2, #12]	@ movhi
	strh	r3, [r2, #18]	@ movhi
	strh	r4, [r2, #20]	@ movhi
	strh	r3, [r2, #22]	@ movhi
	str	r0, [r2, #28]	@ unaligned
.LBE93:
.LBE92:
.LBE96:
.LBE98:
	.loc 1 102 1 view .LVU189
	pop	{r4, r5, r6, r7, r8, pc}
.L35:
	.align	2
.L34:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.cfi_endproc
.LFE211:
	.size	SpriteBatch_PushQuad, .-SpriteBatch_PushQuad
	.section	.text.SpriteBatch_PushQuadColor,"ax",%progbits
	.align	2
	.global	SpriteBatch_PushQuadColor
	.syntax unified
	.arm
	.type	SpriteBatch_PushQuadColor, %function
SpriteBatch_PushQuadColor:
.LVL52:
.LFB212:
	.loc 1 103 114 is_stmt 1 view -0
	.cfi_startproc
	@ args = 24, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 104 2 view .LVU191
	.loc 1 103 114 is_stmt 0 view .LVU192
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	.loc 1 104 4 view .LVU193
	ldr	r5, .L39
	.loc 1 103 114 view .LVU194
	mov	r9, r0
	mov	r6, r2
	mov	r4, r3
	.loc 1 104 4 view .LVU195
	mov	r0, r5
.LVL53:
	.loc 1 104 4 view .LVU196
	mov	r3, #36
.LVL54:
	.loc 1 103 114 view .LVU197
	mov	r8, r1
	.loc 1 104 4 view .LVU198
	add	r2, r5, #8
.LVL55:
	.loc 1 104 4 view .LVU199
	add	r1, r5, #4
.LVL56:
	.loc 1 103 114 view .LVU200
	ldrsh	r7, [sp, #52]
	.loc 1 104 4 view .LVU201
	bl	vec_expand_
.LVL57:
	.loc 1 104 119 view .LVU202
	cmp	r0, #0
	popne	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL58:
.LBB101:
.LBI101:
	.loc 1 103 6 is_stmt 1 view .LVU203
.LBB102:
	.loc 1 104 161 is_stmt 0 view .LVU204
	ldr	r3, .L39+4
	.loc 1 104 224 view .LVU205
	add	r4, r9, r4
.LVL59:
	.loc 1 104 161 view .LVU206
	ldrh	r2, [r3]
	.loc 1 104 272 view .LVU207
	ldr	r3, [sp, #32]
	.loc 1 104 161 view .LVU208
	smulbb	r9, r9, r2
.LVL60:
	.loc 1 104 272 view .LVU209
	add	r3, r8, r3
	.loc 1 104 161 view .LVU210
	smulbb	r4, r4, r2
	smulbb	r8, r8, r2
.LVL61:
	.loc 1 104 161 view .LVU211
	smulbb	r3, r3, r2
	.loc 1 104 340 view .LVU212
	ldr	r1, [sp, #36]
	.loc 1 104 149 view .LVU213
	ldr	r2, [r5, #4]
	.loc 1 104 340 view .LVU214
	ldr	r0, [sp, #44]
	.loc 1 104 132 view .LVU215
	ldr	ip, [r5]
	.loc 1 104 340 view .LVU216
	add	r0, r1, r0
	.loc 1 104 138 view .LVU217
	add	r1, r2, r2, lsl #3
	.loc 1 104 157 view .LVU218
	add	r2, r2, #1
	str	r2, [r5, #4]
	.loc 1 104 161 view .LVU219
	str	r6, [ip, r1, lsl #2]
	.loc 1 104 138 view .LVU220
	add	r2, ip, r1, lsl #2
	.loc 1 104 161 view .LVU221
	ldr	r1, [r5, #164]
	ldr	ip, [sp, #40]
	str	r1, [r2, #4]
	ldr	r1, [sp, #36]
	uxth	r0, r0
	uxth	r1, r1
	orr	r1, r1, ip, lsl #16
	str	r1, [r2, #24]	@ unaligned
	.loc 1 104 349 view .LVU222
	mov	r1, ip
	ldr	ip, [sp, #48]
	.loc 1 104 161 view .LVU223
	sxth	r9, r9
	.loc 1 104 349 view .LVU224
	add	r1, r1, ip
	.loc 1 104 161 view .LVU225
	sxth	r4, r4
	sxth	r8, r8
	sxth	r3, r3
	orr	r0, r0, r1, lsl #16
	strh	r7, [r2, #32]	@ movhi
.LVL62:
	.loc 1 104 161 view .LVU226
	strh	r9, [r2, #8]	@ movhi
	strh	r9, [r2, #16]	@ movhi
	strh	r8, [r2, #10]	@ movhi
	strh	r8, [r2, #14]	@ movhi
	strh	r4, [r2, #12]	@ movhi
	strh	r3, [r2, #18]	@ movhi
	strh	r4, [r2, #20]	@ movhi
	strh	r3, [r2, #22]	@ movhi
	str	r0, [r2, #28]	@ unaligned
.LBE102:
.LBE101:
	.loc 1 106 1 view .LVU227
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L40:
	.align	2
.L39:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.cfi_endproc
.LFE212:
	.size	SpriteBatch_PushQuadColor, .-SpriteBatch_PushQuadColor
	.section	.text.SpriteBatch_PushIcon,"ax",%progbits
	.align	2
	.global	SpriteBatch_PushIcon
	.syntax unified
	.arm
	.type	SpriteBatch_PushIcon, %function
SpriteBatch_PushIcon:
.LVL63:
.LFB213:
	.loc 1 110 79 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 648
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 111 2 view .LVU229
	.loc 1 112 2 view .LVU230
	.loc 1 110 79 is_stmt 0 view .LVU231
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
	vpush.64	{d8, d9}
	.cfi_def_cfa_offset 52
	.cfi_offset 80, -52
	.cfi_offset 81, -48
	.cfi_offset 82, -44
	.cfi_offset 83, -40
	mov	ip, r2
	mov	r4, r0
.LBB103:
.LBB104:
.LBB105:
.LBB106:
	.loc 1 127 8 view .LVU232
	vldr.32	s16, .L54
.LBE106:
.LBE105:
.LBE104:
	.loc 1 113 11 view .LVU233
	mov	r6, #0
	vldr.32	s18, .L54+4
.LBE103:
	.loc 1 110 79 view .LVU234
	sub	sp, sp, #652
	.cfi_def_cfa_offset 704
.LBB150:
.LBB147:
.LBB144:
.LBB139:
	.loc 1 128 17 view .LVU235
	ldr	r9, .L54+12
.LBE139:
.LBE144:
.LBE147:
.LBE150:
	.loc 1 110 79 view .LVU236
	mov	fp, r1
	.loc 1 112 2 view .LVU237
	mov	r2, #576
.LVL64:
	.loc 1 112 2 view .LVU238
	ldr	r1, .L54+16
.LVL65:
	.loc 1 112 2 view .LVU239
	add	r0, sp, #72
.LVL66:
	.loc 1 110 79 view .LVU240
	str	r3, [sp, #24]
	str	r4, [sp, #16]
	str	ip, [sp, #20]
	ldr	r10, .L54+20
	.loc 1 112 2 view .LVU241
	bl	memcpy
.LVL67:
	.loc 1 113 2 is_stmt 1 view .LVU242
.LBB151:
	.loc 1 113 7 view .LVU243
	.loc 1 113 20 view .LVU244
.LBB148:
	.loc 1 145 5 is_stmt 0 view .LVU245
	sub	r3, r9, #92
	add	r5, sp, #152
	str	r3, [sp, #28]
.LVL68:
.L43:
	.loc 1 114 3 is_stmt 1 view .LVU246
	.loc 1 114 9 is_stmt 0 view .LVU247
	sub	r3, r6, #3
	bic	r3, r3, #2
	.loc 1 114 50 view .LVU248
	cmp	r6, #0
	cmpne	r3, #0
	bne	.L48
	.loc 1 115 3 is_stmt 1 view .LVU249
	.loc 1 116 3 view .LVU250
.LBB145:
.LBB140:
	.loc 1 129 39 is_stmt 0 view .LVU251
	vldr.32	s17, .L54+8
.LBE140:
.LBE145:
	.loc 1 116 3 view .LVU252
	ldr	r7, [sp, #16]
	uxtb	r4, r6
	mov	r1, r4
	mov	r0, r7
	mov	r2, fp
	add	r3, sp, #36
	bl	Block_GetTexture
.LVL69:
	.loc 1 121 3 is_stmt 1 view .LVU253
	.loc 1 122 3 view .LVU254
	mov	r2, r4
	mov	r0, r7
	add	r3, sp, #32
	mov	r1, fp
	bl	Block_GetColor
.LVL70:
	.loc 1 124 3 view .LVU255
.LBB146:
	.loc 1 124 8 view .LVU256
	.loc 1 124 21 view .LVU257
.LBB141:
	.loc 1 129 63 is_stmt 0 view .LVU258
	ldr	r3, [sp, #20]
	sub	r8, r5, #80
	add	r7, r3, #16
	.loc 1 130 64 view .LVU259
	ldr	r3, [sp, #24]
	.loc 1 129 58 view .LVU260
	uxth	r7, r7
	.loc 1 130 64 view .LVU261
	add	r4, r3, #16
	.loc 1 130 59 view .LVU262
	uxth	r4, r4
.LVL71:
.L45:
	.loc 1 125 4 is_stmt 1 discriminator 3 view .LVU263
	.loc 1 126 4 discriminator 3 view .LVU264
	.loc 1 127 18 is_stmt 0 discriminator 3 view .LVU265
	ldrsh	r3, [r8]
	.loc 1 128 17 discriminator 3 view .LVU266
	vldr.32	s0, .L54+4
	.loc 1 127 18 discriminator 3 view .LVU267
	vmov	s3, r3	@ int
	.loc 1 127 52 discriminator 3 view .LVU268
	ldrsh	r3, [r8, #2]
	.loc 1 127 18 discriminator 3 view .LVU269
	vcvt.f32.s32	s3, s3
	.loc 1 127 52 discriminator 3 view .LVU270
	vmov	s2, r3	@ int
	.loc 1 127 86 discriminator 3 view .LVU271
	ldrsh	r3, [r8, #4]
	.loc 1 127 52 discriminator 3 view .LVU272
	vcvt.f32.s32	s2, s2
	.loc 1 127 86 discriminator 3 view .LVU273
	vmov	s1, r3	@ int
	vcvt.f32.s32	s1, s1
	.loc 1 127 8 discriminator 3 view .LVU274
	vsub.f32	s3, s3, s16
	vsub.f32	s2, s2, s16
	vsub.f32	s1, s1, s16
.LVL72:
.LBB107:
.LBI107:
	.loc 3 156 24 is_stmt 1 discriminator 3 view .LVU275
	.loc 3 158 2 discriminator 3 view .LVU276
.LBB108:
.LBI108:
	.loc 3 48 24 discriminator 3 view .LVU277
	.loc 3 50 2 discriminator 3 view .LVU278
	.loc 3 50 2 is_stmt 0 discriminator 3 view .LVU279
.LBE108:
.LBE107:
	.loc 1 128 17 discriminator 3 view .LVU280
	mov	r0, r9
	vstr.32	s18, [sp, #40]
	vstr.32	s3, [sp, #52]
.LVL73:
	.loc 1 128 4 is_stmt 1 discriminator 3 view .LVU281
	vstr.32	s2, [sp, #48]
	vstr.32	s1, [sp, #44]
	.loc 1 128 17 is_stmt 0 discriminator 3 view .LVU282
	bl	Mtx_MultiplyFVec3
.LVL74:
	.loc 1 129 25 discriminator 3 view .LVU283
	ldr	r3, [r10]
	.loc 1 129 39 discriminator 3 view .LVU284
	vmul.f32	s12, s3, s17
	.loc 1 129 25 discriminator 3 view .LVU285
	vmov	s15, r3	@ int
	vcvt.f32.s32	s15, s15
	vmul.f32	s12, s12, s15
	.loc 1 130 40 discriminator 3 view .LVU286
	vmul.f32	s13, s2, s17
.LBB109:
.LBB110:
	.file 4 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/misc/NumberUtils.h"
	.loc 4 26 47 discriminator 3 view .LVU287
	vcvt.s32.f32	s14, s12
.LBE110:
.LBE109:
	.loc 1 130 26 discriminator 3 view .LVU288
	vmul.f32	s13, s13, s15
.LBB117:
.LBB111:
	.loc 4 26 58 discriminator 3 view .LVU289
	vcvt.f32.s32	s10, s14
.LBE111:
.LBE117:
.LBB118:
.LBB119:
	.loc 4 26 47 discriminator 3 view .LVU290
	vcvt.s32.f32	s15, s13
.LBE119:
.LBE118:
.LBB127:
.LBB112:
	.loc 4 26 58 discriminator 3 view .LVU291
	vcmpe.f32	s12, s10
.LBE112:
.LBE127:
.LBB128:
.LBB120:
	vcvt.f32.s32	s11, s15
.LBE120:
.LBE128:
.LBB129:
.LBB113:
	vmrs	APSR_nzcv, FPSCR
.LBE113:
.LBE129:
.LBB130:
.LBB121:
	vcmpe.f32	s13, s11
.LBE121:
.LBE130:
.LBB131:
.LBB114:
	movmi	r2, #1
	movpl	r2, #0
	.loc 4 26 56 discriminator 3 view .LVU292
	vmov	r0, s14	@ int
.LBE114:
.LBE131:
.LBB132:
.LBB122:
	.loc 4 26 58 discriminator 3 view .LVU293
	vmrs	APSR_nzcv, FPSCR
.LBE122:
.LBE132:
.LBB133:
.LBB115:
	.loc 4 26 56 discriminator 3 view .LVU294
	sub	r2, r0, r2
.LBE115:
.LBE133:
	.loc 1 130 59 discriminator 3 view .LVU295
	smulbb	r1, r3, r4
	.loc 1 129 58 discriminator 3 view .LVU296
	smlabb	r3, r3, r7, r2
.LBB134:
.LBB123:
	.loc 4 26 56 discriminator 3 view .LVU297
	vmov	r2, s15	@ int
.LBE123:
.LBE134:
	.loc 1 129 23 discriminator 3 view .LVU298
	strh	r3, [r8]	@ movhi
.LBB135:
.LBB124:
	.loc 4 26 58 discriminator 3 view .LVU299
	movmi	r3, #1
	movpl	r3, #0
.LBE124:
.LBE135:
.LBE141:
	.loc 1 124 21 discriminator 3 view .LVU300
	add	r8, r8, #16
.LBB142:
.LBB136:
.LBB125:
	.loc 4 26 56 discriminator 3 view .LVU301
	sub	r3, r2, r3
.LBE125:
.LBE136:
	.loc 1 130 59 discriminator 3 view .LVU302
	sub	r3, r1, r3
.LBE142:
	.loc 1 124 21 discriminator 3 view .LVU303
	cmp	r5, r8
.LBB143:
	.loc 1 128 17 discriminator 3 view .LVU304
	vstr.32	s0, [sp, #56]
	vstr.32	s1, [sp, #60]
	vstr.32	s2, [sp, #64]
	vstr.32	s3, [sp, #68]
	.loc 1 129 4 is_stmt 1 discriminator 3 view .LVU305
.LVL75:
.LBB137:
.LBI109:
	.loc 4 26 19 discriminator 3 view .LVU306
.LBB116:
	.loc 4 26 40 discriminator 3 view .LVU307
	.loc 4 26 40 is_stmt 0 discriminator 3 view .LVU308
.LBE116:
.LBE137:
	.loc 1 130 4 is_stmt 1 discriminator 3 view .LVU309
.LBB138:
.LBI118:
	.loc 4 26 19 discriminator 3 view .LVU310
.LBB126:
	.loc 4 26 40 discriminator 3 view .LVU311
	.loc 4 26 40 is_stmt 0 discriminator 3 view .LVU312
.LBE126:
.LBE138:
	.loc 1 130 23 discriminator 3 view .LVU313
	strh	r3, [r8, #-14]	@ movhi
.LBE143:
	.loc 1 124 27 is_stmt 1 discriminator 3 view .LVU314
	.loc 1 124 21 discriminator 3 view .LVU315
	bne	.L45
.LBE146:
	.loc 1 133 3 view .LVU316
	.loc 1 136 15 is_stmt 0 view .LVU317
	ldr	r3, [r5, #-80]
	ldr	r8, [r5, #-48]
	str	r3, [sp, #4]
	ldr	r3, [r5, #-64]
	str	r3, [sp, #8]
	ldr	r3, [r5, #-16]
	str	r3, [sp, #12]
.LVL76:
	.loc 1 134 3 is_stmt 1 view .LVU318
	.loc 1 135 3 view .LVU319
	.loc 1 136 3 view .LVU320
	.loc 1 138 3 view .LVU321
	.loc 1 138 22 is_stmt 0 view .LVU322
	bl	Block_GetTextureMap
.LVL77:
	.loc 1 140 105 view .LVU323
	ldrb	r4, [sp, #32]	@ zero_extendqisi2
	.loc 1 140 73 view .LVU324
	ldrb	r3, [sp, #33]	@ zero_extendqisi2
	.loc 1 140 105 view .LVU325
	lsr	r4, r4, #3
	.loc 1 140 73 view .LVU326
	lsr	r3, r3, #3
	.loc 1 140 105 view .LVU327
	lsl	r4, r4, #10
	.loc 1 140 11 view .LVU328
	orr	r4, r4, r3, lsl #5
	.loc 1 140 38 view .LVU329
	ldrb	r3, [sp, #34]	@ zero_extendqisi2
	.loc 1 141 5 view .LVU330
	cmp	r6, #5
	.loc 1 138 22 view .LVU331
	mov	r7, r0
.LVL78:
	.loc 1 140 3 is_stmt 1 view .LVU332
	.loc 1 140 11 is_stmt 0 view .LVU333
	orr	r4, r4, r3, lsr #3
.LVL79:
	.loc 1 141 3 is_stmt 1 view .LVU334
	.loc 1 141 5 is_stmt 0 view .LVU335
	beq	.L53
	.loc 1 142 8 is_stmt 1 view .LVU336
	.loc 1 142 10 is_stmt 0 view .LVU337
	cmp	r6, #0
	bne	.L47
	.loc 1 142 32 is_stmt 1 discriminator 1 view .LVU338
	.loc 1 142 188 is_stmt 0 discriminator 1 view .LVU339
	asr	r3, r4, #10
	add	r3, r3, r3, lsl #2
	.loc 1 142 193 discriminator 1 view .LVU340
	asr	r2, r3, #3
	.loc 1 142 69 discriminator 1 view .LVU341
	and	r3, r4, #31
	add	r3, r3, r3, lsl #2
	.loc 1 142 94 discriminator 1 view .LVU342
	asr	r4, r4, #5
.LVL80:
	.loc 1 142 126 discriminator 1 view .LVU343
	and	r4, r4, #31
	.loc 1 142 74 discriminator 1 view .LVU344
	lsr	r3, r3, #3
	orr	r3, r3, r2, lsl #10
	.loc 1 142 126 discriminator 1 view .LVU345
	add	r4, r4, r4, lsl #2
	.loc 1 142 131 discriminator 1 view .LVU346
	lsr	r4, r4, #3
	sxth	r3, r3
	.loc 1 142 40 discriminator 1 view .LVU347
	orr	r4, r3, r4, lsl #5
.LVL81:
.L47:
	.loc 1 145 3 is_stmt 1 view .LVU348
	.loc 1 145 5 is_stmt 0 view .LVU349
	ldr	r1, .L54+24
	mov	r3, #36
	ldr	r2, [sp, #28]
	sub	r0, r1, #4
.LVL82:
	.loc 1 145 5 view .LVU350
	bl	vec_expand_
.LVL83:
	.loc 1 145 120 view .LVU351
	cmp	r0, #0
	bne	.L48
	.loc 1 145 162 discriminator 1 view .LVU352
	ldrsh	r2, [sp, #36]
	.loc 1 145 380 discriminator 1 view .LVU353
	ldrsh	r3, [sp, #38]
	.loc 1 145 162 discriminator 1 view .LVU354
	cmp	r2, #0
	add	r1, r2, #255
	movge	r1, r2
	.loc 1 145 380 discriminator 1 view .LVU355
	cmp	r3, #0
	add	r2, r3, #255
	movge	r2, r3
	.loc 1 145 150 discriminator 1 view .LVU356
	ldr	lr, .L54+28
	.loc 1 145 162 discriminator 1 view .LVU357
	asr	r1, r1, #8
	.loc 1 145 150 discriminator 1 view .LVU358
	ldr	r0, [lr, #4]
	.loc 1 145 133 discriminator 1 view .LVU359
	ldr	r3, [lr]
	.loc 1 145 139 discriminator 1 view .LVU360
	add	ip, r0, r0, lsl #3
	.loc 1 145 158 discriminator 1 view .LVU361
	add	r0, r0, #1
	str	r0, [lr, #4]
	.loc 1 145 162 discriminator 1 view .LVU362
	ldr	r0, [sp, #704]
	.loc 1 145 380 discriminator 1 view .LVU363
	asr	r2, r2, #8
	.loc 1 145 162 discriminator 1 view .LVU364
	str	r0, [r3, ip, lsl #2]
	ldr	r0, [sp, #12]
	.loc 1 145 139 discriminator 1 view .LVU365
	add	r3, r3, ip, lsl #2
	.loc 1 145 162 discriminator 1 view .LVU366
	str	r0, [r3, #8]
	ldr	r0, [sp, #4]
	strh	r1, [r3, #24]	@ movhi
	str	r0, [r3, #16]
	ldr	r0, [sp, #8]
	.loc 1 145 402 discriminator 1 view .LVU367
	add	r1, r1, #16
	.loc 1 145 162 discriminator 1 view .LVU368
	strh	r2, [r3, #30]	@ movhi
	.loc 1 145 380 discriminator 1 view .LVU369
	add	r2, r2, #16
	.loc 1 145 162 discriminator 1 view .LVU370
	str	r7, [r3, #4]
	str	r8, [r3, #12]
	str	r0, [r3, #20]
	strh	r4, [r3, #32]	@ movhi
	strh	r1, [r3, #28]	@ movhi
	strh	r2, [r3, #26]	@ movhi
.LVL84:
.L48:
	.loc 1 114 74 is_stmt 1 discriminator 2 view .LVU371
.LBE148:
	.loc 1 113 26 discriminator 2 view .LVU372
	add	r6, r6, #1
.LVL85:
	.loc 1 113 20 discriminator 2 view .LVU373
	cmp	r6, #6
	add	r5, r5, #96
	bne	.L43
.LBE151:
	.loc 1 151 1 is_stmt 0 view .LVU374
	add	sp, sp, #652
	.cfi_remember_state
	.cfi_def_cfa_offset 52
	@ sp needed
	vldm	sp!, {d8-d9}
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 36
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL86:
.L53:
	.cfi_restore_state
.LBB152:
.LBB149:
	.loc 1 141 28 is_stmt 1 discriminator 1 view .LVU375
	.loc 1 141 184 is_stmt 0 discriminator 1 view .LVU376
	lsr	r3, r4, #10
	rsb	r3, r3, r3, lsl #3
	.loc 1 141 189 discriminator 1 view .LVU377
	asr	r2, r3, #3
	.loc 1 141 65 discriminator 1 view .LVU378
	and	r3, r4, #31
	rsb	r3, r3, r3, lsl #3
	.loc 1 141 90 discriminator 1 view .LVU379
	asr	r4, r4, #5
.LVL87:
	.loc 1 141 122 discriminator 1 view .LVU380
	and	r4, r4, #31
	.loc 1 141 70 discriminator 1 view .LVU381
	asr	r3, r3, #3
	orr	r3, r3, r2, lsl #10
	.loc 1 141 122 discriminator 1 view .LVU382
	rsb	r4, r4, r4, lsl #3
	.loc 1 141 127 discriminator 1 view .LVU383
	asr	r4, r4, #3
	sxth	r3, r3
	.loc 1 141 36 discriminator 1 view .LVU384
	orr	r4, r3, r4, lsl #5
.LVL88:
	.loc 1 141 36 discriminator 1 view .LVU385
	b	.L47
.L55:
	.align	2
.L54:
	.word	1056964608
	.word	0
	.word	1101004800
	.word	.LANCHOR0+100
	.word	cube_sides_lut
	.word	.LANCHOR1
	.word	.LANCHOR0+4
	.word	.LANCHOR0
.LBE149:
.LBE152:
	.cfi_endproc
.LFE213:
	.size	SpriteBatch_PushIcon, .-SpriteBatch_PushIcon
	.section	.text.SpriteBatch_PushTextVargs,"ax",%progbits
	.align	2
	.global	SpriteBatch_PushTextVargs
	.syntax unified
	.arm
	.type	SpriteBatch_PushTextVargs, %function
SpriteBatch_PushTextVargs:
.LVL89:
.LFB215:
	.loc 1 161 131 is_stmt 1 view -0
	.cfi_startproc
	@ args = 20, pretend = 0, frame = 288
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 162 2 view .LVU387
.LBB153:
.LBI153:
	.loc 1 73 6 view .LVU388
.LBB154:
	.loc 1 73 50 view .LVU389
.LBE154:
.LBE153:
	.loc 1 161 131 is_stmt 0 view .LVU390
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
	mov	ip, r2
	mov	lr, r0
	sub	sp, sp, #316
	.cfi_def_cfa_offset 352
	.loc 1 161 131 view .LVU391
	ldrb	r2, [sp, #352]	@ zero_extendqisi2
.LVL90:
.LBB157:
.LBB155:
	.loc 1 73 65 view .LVU392
	ldr	r8, .L80
.LBE155:
.LBE157:
	.loc 1 161 131 view .LVU393
	str	r2, [sp, #40]
	.loc 1 162 2 view .LVU394
	ldr	r2, [r8, #24]
	.loc 1 161 131 view .LVU395
	str	r1, [sp, #32]
	.loc 1 162 2 view .LVU396
	add	r2, r2, #256
.LVL91:
.LBB158:
.LBB156:
	.loc 1 73 65 view .LVU397
	str	r2, [r8, #164]
.LVL92:
	.loc 1 73 65 view .LVU398
.LBE156:
.LBE158:
	.loc 1 166 2 is_stmt 1 view .LVU399
	.loc 1 167 2 view .LVU400
	ldr	r1, [sp, #364]
.LVL93:
	.loc 1 167 2 is_stmt 0 view .LVU401
	ldr	r2, [sp, #368]
	add	r0, sp, #56
.LVL94:
	.loc 1 161 131 view .LVU402
	ldr	r9, [sp, #356]
	ldr	fp, [sp, #360]
	str	lr, [sp, #28]
	str	ip, [sp, #24]
	str	r3, [sp, #36]
	.loc 1 167 2 view .LVU403
	bl	vsprintf
.LVL95:
	.loc 1 169 2 is_stmt 1 view .LVU404
	.loc 1 170 2 view .LVU405
	.loc 1 172 2 view .LVU406
	.loc 1 174 2 view .LVU407
	.loc 1 176 2 view .LVU408
	.loc 1 176 15 view .LVU409
	.loc 1 176 9 is_stmt 0 view .LVU410
	ldrb	r0, [sp, #56]	@ zero_extendqisi2
	.loc 1 176 15 view .LVU411
	cmp	r0, #0
	beq	.L67
	.loc 1 172 6 view .LVU412
	mov	r4, #0
	.loc 1 174 8 view .LVU413
	add	r6, sp, #56
.LVL96:
	.loc 1 170 6 view .LVU414
	mov	r7, r4
	.loc 1 169 6 view .LVU415
	mov	r5, r4
	str	fp, [sp, #360]
.LVL97:
	.loc 1 169 6 view .LVU416
	b	.L65
.LVL98:
.L78:
.LBB159:
	.loc 1 178 21 discriminator 1 view .LVU417
	cmp	r3, r9
	blt	.L59
	.loc 1 179 4 is_stmt 1 view .LVU418
	.loc 1 180 13 is_stmt 0 view .LVU419
	cmp	r4, r5
	movlt	r4, r5
.LVL99:
	.loc 1 179 12 view .LVU420
	add	r7, r7, #8
.LVL100:
	.loc 1 180 4 is_stmt 1 view .LVU421
	.loc 1 181 4 view .LVU422
	.loc 1 182 4 view .LVU423
.L60:
	.loc 1 182 23 discriminator 1 view .LVU424
	.loc 1 181 12 is_stmt 0 discriminator 1 view .LVU425
	mov	r5, #0
	.loc 1 182 23 discriminator 1 view .LVU426
	sub	r3, r6, #1
.LVL101:
.L61:
	.loc 1 195 3 is_stmt 1 view .LVU427
	.loc 1 195 3 is_stmt 0 view .LVU428
.LBE159:
	.loc 1 176 15 is_stmt 1 view .LVU429
	.loc 1 176 9 is_stmt 0 view .LVU430
	ldrb	r0, [r3, #1]	@ zero_extendqisi2
	.loc 1 176 15 view .LVU431
	cmp	r0, #0
	beq	.L77
.LVL102:
.L65:
.LBB162:
	.loc 1 177 2 is_stmt 1 view .LVU432
	.loc 1 177 37 is_stmt 0 view .LVU433
	ldr	r2, [r8, #24]
	.loc 1 178 6 view .LVU434
	cmp	r0, #10
	.loc 1 177 48 view .LVU435
	ldrb	r3, [r2, r0]	@ zero_extendqisi2
	.loc 1 177 31 view .LVU436
	add	r3, r3, r5
	.loc 1 178 3 is_stmt 1 view .LVU437
	.loc 1 178 6 is_stmt 0 view .LVU438
	bne	.L78
	.loc 1 179 4 is_stmt 1 view .LVU439
	.loc 1 180 13 is_stmt 0 view .LVU440
	cmp	r4, r5
	movlt	r4, r5
.LVL103:
	.loc 1 182 7 view .LVU441
	cmp	r3, r9
	.loc 1 179 12 view .LVU442
	add	r7, r7, #8
.LVL104:
	.loc 1 180 4 is_stmt 1 view .LVU443
	.loc 1 181 4 view .LVU444
	.loc 1 182 4 view .LVU445
	.loc 1 182 7 is_stmt 0 view .LVU446
	bge	.L60
	.loc 1 195 3 view .LVU447
	mov	r3, r6
.LBE162:
	.loc 1 176 9 view .LVU448
	ldrb	r0, [r3, #1]	@ zero_extendqisi2
.LBB163:
	.loc 1 181 12 view .LVU449
	mov	r5, #0
.LVL105:
	.loc 1 195 3 is_stmt 1 view .LVU450
	.loc 1 195 3 is_stmt 0 view .LVU451
.LBE163:
	.loc 1 176 15 is_stmt 1 view .LVU452
	cmp	r0, #0
.LBB164:
	.loc 1 195 3 is_stmt 0 view .LVU453
	add	r6, r6, #1
.LVL106:
	.loc 1 195 3 view .LVU454
.LBE164:
	.loc 1 176 15 view .LVU455
	bne	.L65
.LVL107:
.L77:
	.loc 1 198 11 view .LVU456
	cmp	r5, r4
	movge	r0, r5
	movlt	r0, r4
	ldr	fp, [sp, #360]
.LVL108:
.L57:
	.loc 1 198 2 is_stmt 1 view .LVU457
	.loc 1 200 2 view .LVU458
	.loc 1 200 5 is_stmt 0 view .LVU459
	cmp	fp, #0
	.loc 1 200 20 is_stmt 1 view .LVU460
	.loc 1 200 37 is_stmt 0 view .LVU461
	addne	r7, r7, #8
	.loc 1 200 27 view .LVU462
	strne	r7, [fp]
	.loc 1 202 2 is_stmt 1 view .LVU463
	.loc 1 203 1 is_stmt 0 view .LVU464
	add	sp, sp, #316
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL109:
.L59:
	.cfi_restore_state
.LBB165:
	.loc 1 183 10 is_stmt 1 view .LVU465
	.loc 1 183 13 is_stmt 0 view .LVU466
	cmp	r0, #9
	.loc 1 195 3 view .LVU467
	add	fp, r6, #1
	.loc 1 183 13 view .LVU468
	beq	.L79
	.loc 1 186 4 is_stmt 1 view .LVU469
	.loc 1 186 7 is_stmt 0 view .LVU470
	cmp	r0, #32
	beq	.L63
.LBB160:
	.loc 1 187 5 is_stmt 1 view .LVU471
	.loc 1 188 5 is_stmt 0 view .LVU472
	ldr	r3, [sp, #36]
	.loc 1 187 9 view .LVU473
	and	r2, r0, #15
	.loc 1 188 5 view .LVU474
	str	r3, [sp, #20]
	mov	r3, #8
	.loc 1 187 32 view .LVU475
	lsr	r10, r0, #4
	.loc 1 187 9 view .LVU476
	lsl	r2, r2, #3
	.loc 1 187 32 view .LVU477
	lsl	r10, r10, #3
	.loc 1 188 5 view .LVU478
	stmib	sp, {r2, r10}
	.loc 1 187 9 view .LVU479
	str	r2, [sp, #52]
.LVL110:
	.loc 1 188 5 is_stmt 1 view .LVU480
	ldr	r2, [sp, #28]
.LVL111:
	.loc 1 188 5 is_stmt 0 view .LVU481
	str	r3, [sp, #16]
	add	r0, r2, r5
	ldr	r2, [sp, #32]
	str	r3, [sp, #12]
	add	r1, r2, r7
	str	r3, [sp]
	ldr	r2, [sp, #24]
	strd	r0, [sp, #44]
	bl	SpriteBatch_PushQuadColor
.LVL112:
	.loc 1 189 5 is_stmt 1 view .LVU482
	.loc 1 189 8 is_stmt 0 view .LVU483
	ldrd	r0, [sp, #44]
	ldr	r3, [sp, #40]
	cmp	r3, #0
	mov	r3, #8
	bne	.L64
.L76:
.LBE160:
	.loc 1 193 19 view .LVU484
	ldr	r2, [r8, #24]
.LVL113:
.L63:
	.loc 1 193 4 is_stmt 1 view .LVU485
	.loc 1 193 31 is_stmt 0 view .LVU486
	ldrb	r3, [r6]	@ zero_extendqisi2
	.loc 1 193 30 view .LVU487
	ldrb	r3, [r2, r3]	@ zero_extendqisi2
	.loc 1 193 12 view .LVU488
	add	r5, r5, r3
.LVL114:
	.loc 1 193 12 view .LVU489
	mov	r3, r6
	mov	r6, fp
.LVL115:
	.loc 1 193 12 view .LVU490
	b	.L61
.LVL116:
.L79:
	.loc 1 184 4 is_stmt 1 view .LVU491
	.loc 1 184 33 is_stmt 0 view .LVU492
	bic	r5, r5, #31
.LVL117:
	.loc 1 184 33 view .LVU493
	mov	r3, r6
	.loc 1 184 12 view .LVU494
	add	r5, r5, #32
.LVL118:
	.loc 1 184 12 view .LVU495
	mov	r6, fp
.LVL119:
	.loc 1 184 12 view .LVU496
	b	.L61
.LVL120:
.L64:
.LBB161:
	.loc 1 190 6 is_stmt 1 view .LVU497
	ldr	r2, [sp, #52]
	str	r10, [sp, #8]
	str	r2, [sp, #4]
	ldr	r2, .L80+4
	str	r3, [sp, #16]
	str	r2, [sp, #20]
	ldr	r2, [sp, #24]
	str	r3, [sp, #12]
	str	r3, [sp]
	add	r1, r1, #1
	add	r0, r0, #1
	sub	r2, r2, #1
	bl	SpriteBatch_PushQuadColor
.LVL121:
	b	.L76
.LVL122:
.L67:
	.loc 1 190 6 is_stmt 0 view .LVU498
.LBE161:
.LBE165:
	.loc 1 170 6 view .LVU499
	mov	r7, r0
	b	.L57
.L81:
	.align	2
.L80:
	.word	.LANCHOR0
	.word	10570
	.cfi_endproc
.LFE215:
	.size	SpriteBatch_PushTextVargs, .-SpriteBatch_PushTextVargs
	.section	.text.SpriteBatch_PushText,"ax",%progbits
	.align	2
	.global	SpriteBatch_PushText
	.syntax unified
	.arm
	.type	SpriteBatch_PushText, %function
SpriteBatch_PushText:
.LVL123:
.LFB214:
	.loc 1 153 118 is_stmt 1 view -0
	.cfi_startproc
	@ args = 16, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 1
	.loc 1 154 2 view .LVU501
	.loc 1 155 1 view .LVU502
	.loc 1 153 118 is_stmt 0 view .LVU503
	str	lr, [sp, #-4]!
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #36
	.cfi_def_cfa_offset 40
	.loc 1 153 118 view .LVU504
	ldrb	ip, [sp, #40]	@ zero_extendqisi2
	.loc 1 156 15 view .LVU505
	str	ip, [sp]
	.loc 1 153 118 view .LVU506
	ldr	ip, [sp, #44]
	.loc 1 156 15 view .LVU507
	str	ip, [sp, #4]
	.loc 1 153 118 view .LVU508
	ldr	ip, [sp, #48]
	.loc 1 156 15 view .LVU509
	str	ip, [sp, #8]
	.loc 1 153 118 view .LVU510
	ldr	ip, [sp, #52]
	.loc 1 156 15 view .LVU511
	str	ip, [sp, #12]
	.loc 1 155 1 view .LVU512
	add	ip, sp, #56
.LVL124:
	.loc 1 156 15 view .LVU513
	str	ip, [sp, #16]
	.loc 1 155 1 view .LVU514
	str	ip, [sp, #28]
	.loc 1 156 2 is_stmt 1 view .LVU515
	.loc 1 156 15 is_stmt 0 view .LVU516
	bl	SpriteBatch_PushTextVargs
.LVL125:
	.loc 1 157 1 is_stmt 1 view .LVU517
	.loc 1 158 2 view .LVU518
	.loc 1 159 1 is_stmt 0 view .LVU519
	add	sp, sp, #36
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE214:
	.size	SpriteBatch_PushText, .-SpriteBatch_PushText
	.section	.text.SpriteBatch_CalcTextWidthVargs,"ax",%progbits
	.align	2
	.global	SpriteBatch_CalcTextWidthVargs
	.syntax unified
	.arm
	.type	SpriteBatch_CalcTextWidthVargs, %function
SpriteBatch_CalcTextWidthVargs:
.LVL126:
.LFB217:
	.loc 1 214 68 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 256
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 215 2 view .LVU521
	.loc 1 216 2 view .LVU522
	.loc 1 214 68 is_stmt 0 view .LVU523
	mov	r3, r0
	str	lr, [sp, #-4]!
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #260
	.cfi_def_cfa_offset 264
	.loc 1 214 68 view .LVU524
	mov	r2, r1
	.loc 1 216 2 view .LVU525
	mov	r0, sp
.LVL127:
	.loc 1 216 2 view .LVU526
	mov	r1, r3
.LVL128:
	.loc 1 216 2 view .LVU527
	bl	vsprintf
.LVL129:
	.loc 1 218 2 is_stmt 1 view .LVU528
	.loc 1 220 2 view .LVU529
	.loc 1 221 2 view .LVU530
	.loc 1 222 2 view .LVU531
	.loc 1 222 13 view .LVU532
	.loc 1 222 9 is_stmt 0 view .LVU533
	ldrb	r3, [sp]	@ zero_extendqisi2
	.loc 1 222 13 view .LVU534
	cmp	r3, #0
	beq	.L89
	.loc 1 221 6 view .LVU535
	mov	r0, #0
	.loc 1 227 18 view .LVU536
	ldr	r1, .L93
	.loc 1 218 8 view .LVU537
	mov	r2, sp
.LVL130:
	.loc 1 227 18 view .LVU538
	ldr	ip, [r1, #24]
	.loc 1 220 6 view .LVU539
	mov	r1, r0
	b	.L88
.LVL131:
.L86:
	.loc 1 227 29 view .LVU540
	ldrb	r3, [ip, r3]	@ zero_extendqisi2
	.loc 1 227 39 view .LVU541
	add	r2, r2, #1
.LVL132:
	.loc 1 227 11 view .LVU542
	add	r1, r1, r3
.LVL133:
	.loc 1 222 13 is_stmt 1 view .LVU543
	.loc 1 222 9 is_stmt 0 view .LVU544
	ldrb	r3, [r2]	@ zero_extendqisi2
	.loc 1 222 13 view .LVU545
	cmp	r3, #0
	beq	.L92
.LVL134:
.L88:
	.loc 1 223 3 is_stmt 1 view .LVU546
	.loc 1 227 4 view .LVU547
	.loc 1 223 6 is_stmt 0 view .LVU548
	cmp	r3, #10
	bne	.L86
	.loc 1 224 4 is_stmt 1 view .LVU549
	.loc 1 222 9 is_stmt 0 view .LVU550
	ldrb	r3, [r2]	@ zero_extendqisi2
	.loc 1 224 14 view .LVU551
	cmp	r0, r1
	movlt	r0, r1
.LVL135:
	.loc 1 225 4 is_stmt 1 view .LVU552
	.loc 1 222 13 is_stmt 0 view .LVU553
	cmp	r3, #0
	.loc 1 225 11 view .LVU554
	mov	r1, #0
.LVL136:
	.loc 1 222 13 is_stmt 1 view .LVU555
	bne	.L88
.L92:
	.loc 1 230 12 is_stmt 0 view .LVU556
	cmp	r0, r1
	movlt	r0, r1
.LVL137:
	.loc 1 233 1 view .LVU557
	add	sp, sp, #260
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.LVL138:
.L89:
	.cfi_restore_state
	.loc 1 222 13 view .LVU558
	mov	r0, r3
	.loc 1 230 2 is_stmt 1 view .LVU559
.LVL139:
	.loc 1 232 2 view .LVU560
	.loc 1 233 1 is_stmt 0 view .LVU561
	add	sp, sp, #260
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.L94:
	.align	2
.L93:
	.word	.LANCHOR0
	.cfi_endproc
.LFE217:
	.size	SpriteBatch_CalcTextWidthVargs, .-SpriteBatch_CalcTextWidthVargs
	.section	.text.SpriteBatch_CalcTextWidth,"ax",%progbits
	.align	2
	.global	SpriteBatch_CalcTextWidth
	.syntax unified
	.arm
	.type	SpriteBatch_CalcTextWidth, %function
SpriteBatch_CalcTextWidth:
.LVL140:
.LFB216:
	.loc 1 205 54 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 16, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 1
	.loc 1 206 2 view .LVU563
	.loc 1 207 1 view .LVU564
	.loc 1 205 54 is_stmt 0 view .LVU565
	push	{r0, r1, r2, r3}
	.cfi_def_cfa_offset 16
	.cfi_offset 0, -16
	.cfi_offset 1, -12
	.cfi_offset 2, -8
	.cfi_offset 3, -4
	str	lr, [sp, #-4]!
	.cfi_def_cfa_offset 20
	.cfi_offset 14, -20
	sub	sp, sp, #12
	.cfi_def_cfa_offset 32
	.loc 1 207 1 view .LVU566
	add	r1, sp, #20
	.loc 1 208 15 view .LVU567
	ldr	r0, [sp, #16]
	.loc 1 207 1 view .LVU568
	str	r1, [sp, #4]
	.loc 1 208 2 is_stmt 1 view .LVU569
	.loc 1 208 15 is_stmt 0 view .LVU570
	bl	SpriteBatch_CalcTextWidthVargs
.LVL141:
	.loc 1 209 1 is_stmt 1 view .LVU571
	.loc 1 211 2 view .LVU572
	.loc 1 212 1 is_stmt 0 view .LVU573
	add	sp, sp, #12
	.cfi_def_cfa_offset 20
	@ sp needed
	ldr	lr, [sp], #4
	.cfi_restore 14
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	.cfi_restore 3
	.cfi_restore 2
	.cfi_restore 1
	.cfi_restore 0
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE216:
	.size	SpriteBatch_CalcTextWidth, .-SpriteBatch_CalcTextWidth
	.global	__aeabi_idiv
	.section	.text.SpriteBatch_GetWidth,"ax",%progbits
	.align	2
	.global	SpriteBatch_GetWidth
	.syntax unified
	.arm
	.type	SpriteBatch_GetWidth, %function
SpriteBatch_GetWidth:
.LFB219:
	.loc 1 242 28 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 242 30 view .LVU575
	.loc 1 242 49 is_stmt 0 view .LVU576
	ldr	r2, .L99
	ldr	r3, .L99+4
	.loc 1 242 28 view .LVU577
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 242 49 view .LVU578
	ldr	r0, [r2, #192]
	ldr	r1, [r3]
	bl	__aeabi_idiv
.LVL142:
	.loc 1 242 61 view .LVU579
	pop	{r4, pc}
.L100:
	.align	2
.L99:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.cfi_endproc
.LFE219:
	.size	SpriteBatch_GetWidth, .-SpriteBatch_GetWidth
	.section	.text.SpriteBatch_GetHeight,"ax",%progbits
	.align	2
	.global	SpriteBatch_GetHeight
	.syntax unified
	.arm
	.type	SpriteBatch_GetHeight, %function
SpriteBatch_GetHeight:
.LFB220:
	.loc 1 243 29 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 243 31 view .LVU581
	.loc 1 243 51 is_stmt 0 view .LVU582
	ldr	r2, .L103
	ldr	r3, .L103+4
	.loc 1 243 29 view .LVU583
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 243 51 view .LVU584
	ldr	r0, [r2, #196]
	ldr	r1, [r3]
	bl	__aeabi_idiv
.LVL143:
	.loc 1 243 63 view .LVU585
	pop	{r4, pc}
.L104:
	.align	2
.L103:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.cfi_endproc
.LFE220:
	.size	SpriteBatch_GetHeight, .-SpriteBatch_GetHeight
	.section	.text.SpriteBatch_SetScale,"ax",%progbits
	.align	2
	.global	SpriteBatch_SetScale
	.syntax unified
	.arm
	.type	SpriteBatch_SetScale, %function
SpriteBatch_SetScale:
.LVL144:
.LFB221:
	.loc 1 245 38 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 245 40 view .LVU587
	.loc 1 245 49 is_stmt 0 view .LVU588
	ldr	r3, .L106
	str	r0, [r3]
	.loc 1 245 58 view .LVU589
	bx	lr
.L107:
	.align	2
.L106:
	.word	.LANCHOR1
	.cfi_endproc
.LFE221:
	.size	SpriteBatch_SetScale, .-SpriteBatch_SetScale
	.section	.text.SpriteBatch_GetScale,"ax",%progbits
	.align	2
	.global	SpriteBatch_GetScale
	.syntax unified
	.arm
	.type	SpriteBatch_GetScale, %function
SpriteBatch_GetScale:
.LFB222:
	.loc 1 246 28 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 246 30 view .LVU591
	.loc 1 246 37 is_stmt 0 view .LVU592
	ldr	r3, .L109
	.loc 1 246 47 view .LVU593
	ldr	r0, [r3]
	bx	lr
.L110:
	.align	2
.L109:
	.word	.LANCHOR1
	.cfi_endproc
.LFE222:
	.size	SpriteBatch_GetScale, .-SpriteBatch_GetScale
	.section	.text.SpriteBatch_StartFrame,"ax",%progbits
	.align	2
	.global	SpriteBatch_StartFrame
	.syntax unified
	.arm
	.type	SpriteBatch_StartFrame, %function
SpriteBatch_StartFrame:
.LVL145:
.LFB223:
	.loc 1 248 52 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 249 2 view .LVU595
	.loc 1 249 14 is_stmt 0 view .LVU596
	ldr	r3, .L112
	.loc 1 250 15 view .LVU597
	strd	r0, [r3, #192]
	.loc 1 251 1 view .LVU598
	bx	lr
.L113:
	.align	2
.L112:
	.word	.LANCHOR0
	.cfi_endproc
.LFE223:
	.size	SpriteBatch_StartFrame, .-SpriteBatch_StartFrame
	.section	.text.SpriteBatch_Render,"ax",%progbits
	.align	2
	.global	SpriteBatch_Render
	.syntax unified
	.arm
	.type	SpriteBatch_Render, %function
SpriteBatch_Render:
.LVL146:
.LFB224:
	.loc 1 253 45 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 254 2 view .LVU600
	.loc 1 253 45 is_stmt 0 view .LVU601
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
	.loc 1 254 6 view .LVU602
	ldr	r5, .L126+32
	vldr.64	d6, .L126
	vldr.32	s14, [r5, #200]
	vcvt.f64.f32	d7, s14
	vadd.f64	d7, d7, d6
	.loc 1 253 45 view .LVU603
	vpush.64	{d8, d9}
	.cfi_def_cfa_offset 52
	.cfi_offset 80, -52
	.cfi_offset 81, -48
	.cfi_offset 82, -44
	.cfi_offset 83, -40
	.loc 1 254 6 view .LVU604
	vcvt.f32.f64	s14, d7
	.loc 1 253 45 view .LVU605
	sub	sp, sp, #100
	.cfi_def_cfa_offset 152
	.loc 1 255 2 view .LVU606
	mov	r2, #36
	.loc 1 253 45 view .LVU607
	mov	r4, r0
	.loc 1 255 2 view .LVU608
	ldrd	r0, [r5]
.LVL147:
	.loc 1 255 2 view .LVU609
	ldr	r3, .L126+36
	.loc 1 254 6 view .LVU610
	vstr.32	s14, [r5, #200]
	.loc 1 255 2 is_stmt 1 view .LVU611
	bl	qsort
.LVL148:
	.loc 1 257 2 view .LVU612
	.loc 1 258 2 view .LVU613
	ldr	r3, [r5, #196]
	vldr.32	s3, .L126+16
	vmov	s15, r3	@ int
	ldr	r3, [r5, #192]
	vcvt.f32.s32	s2, s15
	vmov	s15, r3	@ int
	vldr.32	s5, .L126+20
	vldr.32	s4, .L126+24
	vcvt.f32.s32	s1, s15
	vmov.f32	s0, s3
	mov	r1, #0
	add	r0, sp, #32
	str	r3, [sp, #12]
	bl	Mtx_OrthoTilt
.LVL149:
	.loc 1 260 2 view .LVU614
	ldr	r3, [r5, #20]
.LVL150:
.LBB182:
.LBI182:
	.file 5 "/opt/devkitPro//libctru/include/c3d/uniforms.h"
	.loc 5 38 20 view .LVU615
	.loc 5 40 2 view .LVU616
.LBB183:
.LBI183:
	.loc 5 30 20 view .LVU617
.LBB184:
.LBB185:
.LBB186:
	.loc 5 18 16 view .LVU618
	.loc 5 19 3 view .LVU619
	.loc 5 18 26 view .LVU620
	.loc 5 18 16 view .LVU621
	.loc 5 19 3 view .LVU622
	.loc 5 18 26 view .LVU623
	.loc 5 18 16 view .LVU624
	.loc 5 19 3 view .LVU625
	.loc 5 18 26 view .LVU626
	.loc 5 18 16 view .LVU627
	.loc 5 19 3 view .LVU628
	.loc 5 19 31 is_stmt 0 view .LVU629
	ldr	r2, .L126+40
	ldr	r1, .L126+44
.LBE186:
.LBE185:
	.loc 5 35 10 view .LVU630
	ldr	lr, .L126+48
.LBB188:
.LBB187:
	.loc 5 19 31 view .LVU631
	str	r1, [r2, r3]	@ unaligned
	.loc 5 18 26 is_stmt 1 view .LVU632
.LVL151:
	.loc 5 18 16 view .LVU633
	.loc 5 20 2 view .LVU634
	.loc 5 20 2 is_stmt 0 view .LVU635
.LBE187:
.LBE188:
	.loc 5 34 2 is_stmt 1 view .LVU636
	.loc 5 34 16 view .LVU637
	.loc 5 35 10 is_stmt 0 view .LVU638
	add	lr, lr, r3, lsl #4
	add	ip, sp, #32
.LVL152:
	.loc 5 35 10 view .LVU639
	ldmia	ip!, {r0, r1, r2, r3}
.LVL153:
	.loc 5 35 10 view .LVU640
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1, r2, r3}
	stm	lr, {r0, r1, r2, r3}
.LVL154:
	.loc 5 35 10 view .LVU641
.LBE184:
.LBE183:
.LBE182:
	.loc 1 262 2 is_stmt 1 view .LVU642
	mov	r2, #31
	mov	r1, #6
	mov	r0, #0
	bl	C3D_DepthTest
.LVL155:
	.loc 1 264 2 view .LVU643
	.loc 1 264 20 is_stmt 0 view .LVU644
	mov	r0, #0
	bl	C3D_GetTexEnv
.LVL156:
.LBB189:
.LBB190:
	.file 6 "/opt/devkitPro//libctru/include/c3d/texenv.h"
	.loc 6 35 13 view .LVU645
	mov	r3, #0
	.loc 6 38 13 view .LVU646
	mvn	r2, #0
.LBE190:
.LBE189:
	.loc 1 274 16 view .LVU647
	ldr	r1, [r5, #4]
.LBB193:
.LBB194:
	.loc 6 56 15 view .LVU648
	ldr	ip, .L126+52
.LBE194:
.LBE193:
.LBB197:
.LBB198:
	.loc 6 80 16 view .LVU649
	ldr	lr, .L126+56
.LVL157:
	.loc 6 80 16 view .LVU650
.LBE198:
.LBE197:
	.loc 1 265 2 is_stmt 1 view .LVU651
.LBB200:
.LBI189:
	.loc 6 31 20 view .LVU652
.LBB191:
	.loc 6 33 2 view .LVU653
	.loc 6 34 2 view .LVU654
	.loc 6 35 2 view .LVU655
.LBE191:
.LBE200:
	.loc 1 269 13 is_stmt 0 view .LVU656
	add	r4, r5, r4, lsl #2
	.loc 1 274 24 view .LVU657
	cmp	r1, r3
.LBB201:
.LBB192:
	.loc 6 35 13 view .LVU658
	stmib	r0, {r3, lr}
	.loc 6 36 2 is_stmt 1 view .LVU659
	.loc 6 37 2 view .LVU660
	.loc 6 38 2 view .LVU661
	.loc 6 39 16 is_stmt 0 view .LVU662
	strd	r2, [r0, #12]
.LVL158:
	.loc 6 39 16 view .LVU663
.LBE192:
.LBE201:
	.loc 1 266 2 is_stmt 1 view .LVU664
.LBB202:
.LBI193:
	.loc 6 49 20 view .LVU665
.LBB195:
	.loc 6 54 2 view .LVU666
	.loc 6 55 2 view .LVU667
	.loc 6 56 3 view .LVU668
	.loc 6 57 2 view .LVU669
	.loc 6 58 3 view .LVU670
	.loc 6 58 3 is_stmt 0 view .LVU671
.LBE195:
.LBE202:
	.loc 1 267 2 is_stmt 1 view .LVU672
.LBB203:
.LBI197:
	.loc 6 77 20 view .LVU673
.LBB199:
	.loc 6 79 2 view .LVU674
	.loc 6 80 3 view .LVU675
	.loc 6 81 2 view .LVU676
	.loc 6 82 3 view .LVU677
	.loc 6 82 3 is_stmt 0 view .LVU678
.LBE199:
.LBE203:
	.loc 1 269 2 is_stmt 1 view .LVU679
	.loc 1 269 13 is_stmt 0 view .LVU680
	ldr	r7, [r4, #12]
.LVL159:
	.loc 1 271 2 is_stmt 1 view .LVU681
	.loc 1 273 2 view .LVU682
	.loc 1 274 2 view .LVU683
	.loc 1 274 24 view .LVU684
.LBB204:
.LBB196:
	.loc 6 56 15 is_stmt 0 view .LVU685
	str	ip, [r0]
.LBE196:
.LBE204:
	.loc 1 274 24 view .LVU686
	ble	.L119
	.loc 1 273 9 view .LVU687
	mov	r5, r3
.LBB205:
	.loc 1 278 20 view .LVU688
	vldr.32	s19, .L126+24
	.loc 1 278 9 view .LVU689
	vldr.32	s18, .L126+28
.LBB206:
	.loc 1 287 26 view .LVU690
	mov	r10, r3
.LBE206:
	.loc 1 300 3 view .LVU691
	vldr.64	d8, .L126+8	@ int
.LVL160:
.L115:
	.loc 1 275 3 is_stmt 1 view .LVU692
	.loc 1 277 3 view .LVU693
	.loc 1 277 32 is_stmt 0 view .LVU694
	ldr	r3, .L126+32
	lsl	r4, r5, #1
	ldr	r2, [r3]
	.loc 1 277 38 view .LVU695
	add	r3, r1, r1, lsl #3
	.loc 1 277 12 view .LVU696
	add	r2, r2, r3, lsl #2
	ldr	r0, [r2, #-32]
	add	r3, r5, r5, lsl #1
	.loc 1 278 29 view .LVU697
	ldrh	ip, [r0, #10]
	.loc 1 277 12 view .LVU698
	str	r0, [sp, #16]
.LVL161:
	.loc 1 278 3 is_stmt 1 view .LVU699
	.loc 1 278 69 is_stmt 0 view .LVU700
	ldrh	r0, [r0, #8]
.LVL162:
	.loc 1 278 29 view .LVU701
	vmov	s14, ip	@ int
	.loc 1 278 69 view .LVU702
	vmov	s15, r0	@ int
	.loc 1 278 20 view .LVU703
	vcvt.f32.s32	s14, s14
	.loc 1 278 60 view .LVU704
	vcvt.f32.s32	s15, s15
	.loc 1 278 20 view .LVU705
	vdiv.f32	s10, s19, s14
	.loc 1 278 60 view .LVU706
	vdiv.f32	s11, s19, s15
	.loc 1 278 9 view .LVU707
	vmul.f32	s10, s10, s18
.LVL163:
	.loc 1 278 49 view .LVU708
	vmul.f32	s11, s11, s18
.LVL164:
	.loc 1 280 3 is_stmt 1 view .LVU709
	.loc 1 280 29 view .LVU710
	mov	r8, r5
	add	r3, r7, r3, lsl #2
	str	r7, [sp, #20]
	str	r5, [sp, #24]
	str	r4, [sp, #28]
	b	.L116
.LVL165:
.L118:
.LBB207:
	.loc 1 284 27 is_stmt 0 view .LVU711
	ldrsh	r0, [r2, #-12]
	.loc 1 281 11 view .LVU712
	ldrsh	ip, [r2, #-28]
.LVL166:
	.loc 1 284 27 view .LVU713
	vmov	s12, r0	@ int
	.loc 1 284 65 view .LVU714
	ldrsh	r0, [r2, #-10]
	.loc 1 284 27 view .LVU715
	vcvt.f32.s32	s12, s12
	.loc 1 284 65 view .LVU716
	vmov	s13, r0	@ int
	.loc 1 285 27 view .LVU717
	ldrsh	r0, [r2, #-8]
	.loc 1 284 65 view .LVU718
	vcvt.f32.s32	s13, s13
	.loc 1 285 27 view .LVU719
	vmov	s14, r0	@ int
	.loc 1 284 41 view .LVU720
	vmul.f32	s12, s12, s10
	.loc 1 285 65 view .LVU721
	ldrsh	r0, [r2, #-6]
	.loc 1 285 27 view .LVU722
	vcvt.f32.s32	s14, s14
	.loc 1 285 65 view .LVU723
	vmov	s15, r0	@ int
	.loc 1 284 79 view .LVU724
	vmul.f32	s13, s13, s11
	.loc 1 284 12 view .LVU725
	vcvt.s32.f32	s12, s12
	.loc 1 281 11 view .LVU726
	ldr	lr, .L126+32
	ldrsh	r0, [r2, #-4]
	ldr	r6, [r2, #-16]
	ldrsh	fp, [r2, #-20]
	ldrsh	r9, [r2, #-18]
	ldrsh	r4, [r2, #-24]
	ldrsh	r7, [r2, #-26]
.LVL167:
	.loc 1 285 65 view .LVU727
	vcvt.f32.s32	s15, s15
	.loc 1 281 11 view .LVU728
	str	r1, [lr, #4]
	.loc 1 285 41 view .LVU729
	vmul.f32	s14, s14, s10
	.loc 1 281 11 view .LVU730
	ldrsh	lr, [r2, #-22]
.LVL168:
	.loc 1 282 4 is_stmt 1 view .LVU731
	.loc 1 284 4 view .LVU732
	.loc 1 284 50 is_stmt 0 view .LVU733
	vcvt.s32.f32	s13, s13
	.loc 1 289 26 view .LVU734
	strh	ip, [r3, #24]	@ movhi
.LVL169:
	.loc 1 291 26 view .LVU735
	strh	ip, [r3, #36]	@ movhi
	.loc 1 284 12 view .LVU736
	vmov	ip, s12	@ int
.LVL170:
	.loc 1 288 26 view .LVU737
	strh	r4, [r3, #12]	@ movhi
	.loc 1 285 79 view .LVU738
	vmul.f32	s15, s15, s11
	.loc 1 284 12 view .LVU739
	sxth	r4, ip
.LVL171:
	.loc 1 285 12 view .LVU740
	vcvt.s32.f32	s14, s14
	.loc 1 284 50 view .LVU741
	vmov	ip, s13	@ int
	.loc 1 285 50 view .LVU742
	vcvt.s32.f32	s15, s15
	.loc 1 284 50 view .LVU743
	sxth	r5, ip
.LVL172:
	.loc 1 285 4 is_stmt 1 view .LVU744
	.loc 1 285 12 is_stmt 0 view .LVU745
	vmov	ip, s14	@ int
	.loc 1 288 26 view .LVU746
	strh	lr, [r3, #14]	@ movhi
	.loc 1 293 26 view .LVU747
	asr	lr, r6, #16
.LVL173:
	.loc 1 293 26 view .LVU748
	str	lr, [sp, #12]
	.loc 1 285 12 view .LVU749
	sxth	lr, ip
.LVL174:
	.loc 1 285 50 view .LVU750
	vmov	ip, s15	@ int
	.loc 1 287 26 view .LVU751
	str	r6, [r3]	@ unaligned
	strh	r10, [r3, #4]	@ movhi
	strh	r0, [r3, #10]	@ movhi
	.loc 1 288 26 view .LVU752
	strh	r10, [r3, #16]	@ movhi
	strh	r0, [r3, #22]	@ movhi
	.loc 1 289 26 view .LVU753
	strh	r7, [r3, #26]	@ movhi
	strh	r10, [r3, #28]	@ movhi
	strh	r0, [r3, #34]	@ movhi
	.loc 1 285 50 view .LVU754
	sxth	ip, ip
.LVL175:
	.loc 1 287 4 is_stmt 1 view .LVU755
	.loc 1 288 4 view .LVU756
	.loc 1 289 4 view .LVU757
	.loc 1 291 4 view .LVU758
	.loc 1 289 26 is_stmt 0 view .LVU759
	strh	r4, [r3, #30]	@ movhi
	.loc 1 288 26 view .LVU760
	strh	r5, [r3, #20]	@ movhi
	.loc 1 289 26 view .LVU761
	strh	r5, [r3, #32]	@ movhi
	.loc 1 287 26 view .LVU762
	strh	lr, [r3, #6]	@ movhi
	.loc 1 288 26 view .LVU763
	strh	lr, [r3, #18]	@ movhi
	.loc 1 287 26 view .LVU764
	strh	ip, [r3, #8]	@ movhi
	.loc 1 291 26 view .LVU765
	strh	r7, [r3, #38]	@ movhi
	strh	r4, [r3, #42]	@ movhi
	.loc 1 292 26 view .LVU766
	strh	r4, [r3, #54]	@ movhi
	.loc 1 293 26 view .LVU767
	ldr	r4, [sp, #12]
.LVL176:
	.loc 1 293 26 view .LVU768
.LBE207:
	.loc 1 280 29 view .LVU769
	cmp	r1, #0
	add	r3, r3, #72
.LVL177:
.LBB208:
	.loc 1 293 22 view .LVU770
	add	r8, r8, #6
.LBE208:
	.loc 1 280 29 view .LVU771
	sub	r2, r2, #36
.LBB209:
	.loc 1 291 26 view .LVU772
	strh	r5, [r3, #-28]	@ movhi
	.loc 1 292 26 view .LVU773
	strh	fp, [r3, #-24]	@ movhi
	.loc 1 291 26 view .LVU774
	strh	r10, [r3, #-32]	@ movhi
	strh	r0, [r3, #-26]	@ movhi
	.loc 1 292 4 is_stmt 1 view .LVU775
	.loc 1 292 26 is_stmt 0 view .LVU776
	strh	r9, [r3, #-22]	@ movhi
	strh	r10, [r3, #-20]	@ movhi
	strh	ip, [r3, #-16]	@ movhi
	strh	r0, [r3, #-14]	@ movhi
	.loc 1 293 4 is_stmt 1 view .LVU777
.LVL178:
	.loc 1 293 26 is_stmt 0 view .LVU778
	strh	r6, [r3, #-12]	@ movhi
	strh	r4, [r3, #-10]	@ movhi
	strh	r10, [r3, #-8]	@ movhi
	strh	lr, [r3, #-6]	@ movhi
	strh	ip, [r3, #-4]	@ movhi
	strh	r0, [r3, #-2]	@ movhi
.LVL179:
	.loc 1 293 26 view .LVU779
.LBE209:
	.loc 1 280 29 is_stmt 1 view .LVU780
	beq	.L125
.LVL180:
.L116:
.LBB210:
	.loc 1 281 4 discriminator 1 view .LVU781
	.loc 1 281 4 is_stmt 0 discriminator 1 view .LVU782
.LBE210:
	.loc 1 280 29 discriminator 1 view .LVU783
	ldr	r0, [r2, #-32]
	ldr	ip, [sp, #16]
.LBB211:
	.loc 1 281 34 discriminator 1 view .LVU784
	sub	r1, r1, #1
.LBE211:
	.loc 1 280 29 discriminator 1 view .LVU785
	cmp	r0, ip
	beq	.L118
.L125:
	.loc 1 296 3 is_stmt 1 view .LVU786
	ldr	r1, [sp, #16]
	mov	r0, #0
	.loc 1 302 40 is_stmt 0 view .LVU787
	ldr	r5, [sp, #24]
	ldr	r7, [sp, #20]
	ldr	r4, [sp, #28]
	.loc 1 296 3 view .LVU788
	bl	C3D_TexBind
.LVL181:
	.loc 1 298 3 is_stmt 1 view .LVU789
	.loc 1 298 26 is_stmt 0 view .LVU790
	bl	C3D_GetBufInfo
.LVL182:
	mov	r6, r0
.LVL183:
	.loc 1 299 3 is_stmt 1 view .LVU791
	bl	BufInfo_Init
.LVL184:
	.loc 1 300 3 view .LVU792
	mov	r3, #2
	.loc 1 300 39 is_stmt 0 view .LVU793
	add	r1, r4, r5
	.loc 1 300 3 view .LVU794
	add	r1, r7, r1, lsl r3
	mov	r2, #12
	vstr.64	d8, [sp]	@ int
	mov	r0, r6
	bl	BufInfo_Add
.LVL185:
	.loc 1 302 3 is_stmt 1 view .LVU795
	mov	r1, #0
	.loc 1 302 40 is_stmt 0 view .LVU796
	mov	r9, r8
	sub	r8, r8, r5
.LVL186:
	.loc 1 302 3 view .LVU797
	mov	r0, r1
	mov	r2, r8
	bl	C3D_DrawArrays
.LVL187:
	.loc 1 304 3 is_stmt 1 view .LVU798
	.loc 1 304 3 is_stmt 0 view .LVU799
.LBE205:
	.loc 1 274 24 is_stmt 1 view .LVU800
	.loc 1 274 16 is_stmt 0 view .LVU801
	ldr	r3, .L126+32
	ldr	r1, [r3, #4]
	.loc 1 274 24 view .LVU802
	cmp	r1, #0
.LVL188:
	.loc 1 274 24 view .LVU803
	movgt	r5, r9
	bgt	.L115
.LVL189:
.L119:
	.loc 1 306 2 is_stmt 1 view .LVU804
	mov	r2, #31
	mov	r1, #6
	mov	r0, #1
	bl	C3D_DepthTest
.LVL190:
	.loc 1 308 2 view .LVU805
	.loc 1 308 17 is_stmt 0 view .LVU806
	mov	r1, #0
	.loc 1 309 11 view .LVU807
	mov	r2, #2
	ldr	r3, .L126+60
	.loc 1 308 17 view .LVU808
	ldr	r0, .L126+32
	.loc 1 309 11 view .LVU809
	str	r2, [r3]
	.loc 1 308 17 view .LVU810
	str	r1, [r0, #164]
	.loc 1 309 2 is_stmt 1 view .LVU811
	.loc 1 310 1 is_stmt 0 view .LVU812
	add	sp, sp, #100
	.cfi_def_cfa_offset 52
	@ sp needed
	vldm	sp!, {d8-d9}
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 36
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L127:
	.align	3
.L126:
	.word	-209982507
	.word	1068158697
	.word	16
	.word	0
	.word	0
	.word	-1082130432
	.word	1065353216
	.word	1191181824
	.word	.LANCHOR0
	.word	compareDrawCommands
	.word	C3D_FVUnifDirty
	.word	16843009
	.word	C3D_FVUnif
	.word	196611
	.word	65537
	.word	.LANCHOR1
	.cfi_endproc
.LFE224:
	.size	SpriteBatch_Render, .-SpriteBatch_Render
	.data
	.align	2
	.set	.LANCHOR1,. + 0
	.type	guiScale, %object
	.size	guiScale, 4
guiScale:
	.word	2
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	cmdList, %object
	.size	cmdList, 12
cmdList:
	.space	12
	.type	vertexList, %object
	.size	vertexList, 8
vertexList:
	.space	8
	.type	projUniform, %object
	.size	projUniform, 4
projUniform:
	.space	4
	.type	font, %object
	.size	font, 4
font:
	.space	4
	.type	widgetsTex, %object
	.size	widgetsTex, 24
widgetsTex:
	.space	24
	.type	whiteTex, %object
	.size	whiteTex, 24
whiteTex:
	.space	24
	.type	menuBackgroundTex, %object
	.size	menuBackgroundTex, 24
menuBackgroundTex:
	.space	24
	.type	iconModelMtx, %object
	.size	iconModelMtx, 64
iconModelMtx:
	.space	64
	.type	currentTexture, %object
	.size	currentTexture, 4
currentTexture:
	.space	4
	.type	iconsTex, %object
	.size	iconsTex, 24
iconsTex:
	.space	24
	.type	screenWidth, %object
	.size	screenWidth, 4
screenWidth:
	.space	4
	.type	screenHeight, %object
	.size	screenHeight, 4
screenHeight:
	.space	4
	.type	rot, %object
	.size	rot, 4
rot:
	.space	4
	.text
.Letext0:
	.file 7 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h"
	.file 8 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/12.2.0/include/stddef.h"
	.file 9 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_stdint.h"
	.file 10 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/Direction.h"
	.file 11 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/blocks/Block.h"
	.file 12 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/12.2.0/include/stdarg.h"
	.file 13 "/opt/devkitpro/devkitARM/arm-none-eabi/include/stdio.h"
	.file 14 "/opt/devkitpro/devkitARM/arm-none-eabi/include/stdlib.h"
	.file 15 "/opt/devkitPro//libctru/include/3ds/types.h"
	.file 16 "/opt/devkitPro//libctru/include/3ds/gfx.h"
	.file 17 "/opt/devkitPro//libctru/include/3ds/services/csnd.h"
	.file 18 "/opt/devkitPro//libctru/include/3ds/services/ndm.h"
	.file 19 "/opt/devkitPro//libctru/include/3ds/gpu/enums.h"
	.file 20 "/opt/devkitPro//libctru/include/3ds/ndsp/channel.h"
	.file 21 "/opt/devkitPro//libctru/include/3ds/applets/error.h"
	.file 22 "/opt/devkitPro//libctru/include/c3d/types.h"
	.file 23 "/opt/devkitPro//libctru/include/c3d/buffers.h"
	.file 24 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/gui/SpriteBatch.h"
	.file 25 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/gui/FontLoader.h"
	.file 26 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/rendering/VertexFmt.h"
	.file 27 "/opt/devkitPro//libctru/include/c3d/base.h"
	.file 28 "/opt/devkitPro//libctru/include/c3d/effect.h"
	.file 29 "/Users/blackout/Desktop/Craftus-Rehabilitated/dependencies/vec/vec.h"
	.file 30 "/opt/devkitPro//libctru/include/3ds/allocator/linear.h"
	.file 31 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/rendering/TextureMap.h"
	.file 32 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h"
	.file 33 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x28a4
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.uleb128 0x44
	.4byte	.LASF329
	.byte	0x1d
	.4byte	.LASF330
	.4byte	.LASF331
	.4byte	.LLRL176
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x13
	.byte	0x4
	.byte	0x4
	.4byte	.LASF0
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x45
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x13
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x7
	.byte	0x2b
	.byte	0x17
	.4byte	0x4e
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x5
	.4byte	.LASF5
	.byte	0x7
	.byte	0x37
	.byte	0x13
	.4byte	0x61
	.uleb128 0x13
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x5
	.4byte	.LASF7
	.byte	0x7
	.byte	0x39
	.byte	0x1c
	.4byte	0x74
	.uleb128 0x13
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x13
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x7
	.byte	0x4f
	.byte	0x1b
	.4byte	0x8e
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x13
	.byte	0x8
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x7
	.byte	0x69
	.byte	0x20
	.4byte	0x2d
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x8
	.byte	0x91
	.byte	0xd
	.4byte	0x34
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x8
	.byte	0xd6
	.byte	0x16
	.4byte	0xa8
	.uleb128 0x13
	.byte	0x8
	.byte	0x4
	.4byte	.LASF17
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x9
	.byte	0x18
	.byte	0x13
	.4byte	0x42
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x9
	.byte	0x20
	.byte	0x13
	.4byte	0x55
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x9
	.byte	0x24
	.byte	0x14
	.4byte	0x68
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x9
	.byte	0x30
	.byte	0x14
	.4byte	0x82
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x9
	.byte	0x3c
	.byte	0x14
	.4byte	0x9c
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4e
	.byte	0xa
	.byte	0x3
	.byte	0xe
	.4byte	0x142
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0xa
	.byte	0xb
	.byte	0x3
	.4byte	0x10a
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0xb
	.byte	0x8
	.byte	0x11
	.4byte	0xce
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4e
	.byte	0xb
	.byte	0xa
	.byte	0x6
	.4byte	0x20a
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0xb
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0xd
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0xe
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0xf
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x11
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x12
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0x13
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0x15
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x17
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0x19
	.uleb128 0x1
	.4byte	.LASF58
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.4byte	0x216
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF59
	.uleb128 0x2b
	.4byte	0x20f
	.uleb128 0x5
	.4byte	.LASF60
	.byte	0xc
	.byte	0x28
	.byte	0x1b
	.4byte	0x227
	.uleb128 0x46
	.4byte	.LASF332
	.byte	0x4
	.byte	0x21
	.byte	0
	.4byte	0x23e
	.uleb128 0x47
	.4byte	.LASF333
	.4byte	0x23e
	.byte	0
	.byte	0
	.uleb128 0x48
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0xd
	.byte	0x2e
	.byte	0x18
	.4byte	0x21b
	.uleb128 0xb
	.4byte	0x20f
	.uleb128 0x13
	.byte	0x1
	.byte	0x2
	.4byte	.LASF62
	.uleb128 0x5
	.4byte	.LASF63
	.byte	0xe
	.byte	0x39
	.byte	0xf
	.4byte	0x264
	.uleb128 0xb
	.4byte	0x269
	.uleb128 0x49
	.4byte	0x34
	.4byte	0x27d
	.uleb128 0x4
	.4byte	0x27d
	.uleb128 0x4
	.4byte	0x27d
	.byte	0
	.uleb128 0xb
	.4byte	0x282
	.uleb128 0x4a
	.uleb128 0xb
	.4byte	0x24c
	.uleb128 0xb
	.4byte	0x34
	.uleb128 0x13
	.byte	0x8
	.byte	0x4
	.4byte	.LASF64
	.uleb128 0x2c
	.ascii	"u8\000"
	.byte	0x15
	.byte	0x11
	.4byte	0xce
	.uleb128 0x2c
	.ascii	"u16\000"
	.byte	0x16
	.byte	0x12
	.4byte	0xe6
	.uleb128 0x2c
	.ascii	"u32\000"
	.byte	0x17
	.byte	0x12
	.4byte	0xf2
	.uleb128 0x2c
	.ascii	"u64\000"
	.byte	0x18
	.byte	0x12
	.4byte	0xfe
	.uleb128 0xe
	.4byte	0x2a9
	.4byte	0x2cf
	.uleb128 0xc
	.4byte	0xa8
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4e
	.byte	0x10
	.byte	0x19
	.byte	0xe
	.4byte	0x2e9
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0
	.uleb128 0x1
	.4byte	.LASF66
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0x10
	.byte	0x1c
	.byte	0x3
	.4byte	0x2cf
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4e
	.byte	0x11
	.byte	0x28
	.byte	0x1
	.4byte	0x31b
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4e
	.byte	0x11
	.byte	0x31
	.byte	0x1
	.4byte	0x341
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4e
	.byte	0x12
	.byte	0x21
	.byte	0xe
	.4byte	0x367
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4e
	.byte	0x13
	.byte	0x2d
	.byte	0x1
	.4byte	0x399
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0
	.uleb128 0x1
	.4byte	.LASF81
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF83
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF84
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0x13
	.byte	0x34
	.byte	0x3
	.4byte	0x367
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4e
	.byte	0x13
	.byte	0x40
	.byte	0x1
	.4byte	0x407
	.uleb128 0x1
	.4byte	.LASF87
	.byte	0
	.uleb128 0x1
	.4byte	.LASF88
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF89
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF90
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF91
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF92
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF93
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF94
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF95
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF96
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF98
	.byte	0xb
	.uleb128 0x1
	.4byte	.LASF99
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF100
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.4byte	.LASF101
	.byte	0x13
	.byte	0x4f
	.byte	0x3
	.4byte	0x3a5
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4e
	.byte	0x13
	.byte	0x53
	.byte	0x1
	.4byte	0x44b
	.uleb128 0x1
	.4byte	.LASF102
	.byte	0
	.uleb128 0x1
	.4byte	.LASF103
	.byte	0
	.uleb128 0x1
	.4byte	.LASF104
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF105
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF106
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF107
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF108
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x13
	.byte	0x5b
	.byte	0x3
	.4byte	0x413
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4e
	.byte	0x13
	.byte	0xa7
	.byte	0x1
	.4byte	0x495
	.uleb128 0x1
	.4byte	.LASF110
	.byte	0
	.uleb128 0x1
	.4byte	.LASF111
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF112
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF113
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF114
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF115
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF116
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF117
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF118
	.byte	0x13
	.byte	0xb0
	.byte	0x3
	.4byte	0x457
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4e
	.byte	0x13
	.byte	0xdf
	.byte	0x1
	.4byte	0x4d9
	.uleb128 0x1
	.4byte	.LASF119
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF120
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF121
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF122
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF123
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF124
	.byte	0xf
	.uleb128 0x1
	.4byte	.LASF125
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF126
	.byte	0x13
	.byte	0xe8
	.byte	0x3
	.4byte	0x4a1
	.uleb128 0x23
	.byte	0x1
	.4byte	0x4e
	.2byte	0x13b
	.4byte	0x52e
	.uleb128 0x1
	.4byte	.LASF127
	.byte	0
	.uleb128 0x1
	.4byte	.LASF128
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF129
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF130
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF131
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF132
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF133
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF134
	.byte	0xd
	.uleb128 0x1
	.4byte	.LASF135
	.byte	0xe
	.uleb128 0x1
	.4byte	.LASF136
	.byte	0xf
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF137
	.2byte	0x146
	.4byte	0x4e5
	.uleb128 0x23
	.byte	0x1
	.4byte	0x4e
	.2byte	0x16c
	.4byte	0x57c
	.uleb128 0x1
	.4byte	.LASF138
	.byte	0
	.uleb128 0x1
	.4byte	.LASF139
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF140
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF141
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF142
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF143
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF144
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF145
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF146
	.byte	0x9
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF147
	.2byte	0x176
	.4byte	0x539
	.uleb128 0x23
	.byte	0x1
	.4byte	0x4e
	.2byte	0x17a
	.4byte	0x5a6
	.uleb128 0x1
	.4byte	.LASF148
	.byte	0
	.uleb128 0x1
	.4byte	.LASF149
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF150
	.byte	0x2
	.byte	0
	.uleb128 0x23
	.byte	0x2
	.4byte	0x74
	.2byte	0x1ec
	.4byte	0x5ce
	.uleb128 0x1
	.4byte	.LASF151
	.byte	0
	.uleb128 0x24
	.4byte	.LASF152
	.2byte	0x100
	.uleb128 0x24
	.4byte	.LASF153
	.2byte	0x200
	.uleb128 0x24
	.4byte	.LASF154
	.2byte	0x300
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF155
	.2byte	0x1f1
	.4byte	0x5a6
	.uleb128 0x23
	.byte	0x1
	.4byte	0x4e
	.2byte	0x1f5
	.4byte	0x5f2
	.uleb128 0x1
	.4byte	.LASF156
	.byte	0
	.uleb128 0x1
	.4byte	.LASF157
	.byte	0x1
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF158
	.2byte	0x1f8
	.4byte	0x5d9
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4e
	.byte	0x14
	.byte	0xb
	.byte	0x1
	.4byte	0x61d
	.uleb128 0x1
	.4byte	.LASF159
	.byte	0
	.uleb128 0x1
	.4byte	.LASF160
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF161
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.byte	0x2
	.4byte	0x74
	.byte	0x15
	.byte	0x9
	.byte	0x1
	.4byte	0x639
	.uleb128 0x24
	.4byte	.LASF162
	.2byte	0x100
	.uleb128 0x24
	.4byte	.LASF163
	.2byte	0x200
	.byte	0
	.uleb128 0x12
	.byte	0x10
	.byte	0x16
	.byte	0x29
	.byte	0x2
	.4byte	0x66f
	.uleb128 0x8
	.ascii	"w\000"
	.byte	0x16
	.byte	0x2b
	.byte	0x9
	.4byte	0x26
	.byte	0
	.uleb128 0x8
	.ascii	"z\000"
	.byte	0x16
	.byte	0x2c
	.byte	0x9
	.4byte	0x26
	.byte	0x4
	.uleb128 0x8
	.ascii	"y\000"
	.byte	0x16
	.byte	0x2d
	.byte	0x9
	.4byte	0x26
	.byte	0x8
	.uleb128 0x8
	.ascii	"x\000"
	.byte	0x16
	.byte	0x2e
	.byte	0x9
	.4byte	0x26
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.byte	0x10
	.byte	0x16
	.byte	0x34
	.byte	0x2
	.4byte	0x6a5
	.uleb128 0x8
	.ascii	"r\000"
	.byte	0x16
	.byte	0x36
	.byte	0x9
	.4byte	0x26
	.byte	0
	.uleb128 0x8
	.ascii	"k\000"
	.byte	0x16
	.byte	0x37
	.byte	0x9
	.4byte	0x26
	.byte	0x4
	.uleb128 0x8
	.ascii	"j\000"
	.byte	0x16
	.byte	0x38
	.byte	0x9
	.4byte	0x26
	.byte	0x8
	.uleb128 0x8
	.ascii	"i\000"
	.byte	0x16
	.byte	0x39
	.byte	0x9
	.4byte	0x26
	.byte	0xc
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x16
	.byte	0x24
	.byte	0x9
	.4byte	0x6c3
	.uleb128 0x25
	.4byte	0x639
	.uleb128 0x25
	.4byte	0x66f
	.uleb128 0x2e
	.ascii	"c\000"
	.byte	0x16
	.byte	0x3f
	.byte	0x8
	.4byte	0x6c3
	.byte	0
	.uleb128 0xe
	.4byte	0x26
	.4byte	0x6d3
	.uleb128 0xc
	.4byte	0xa8
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x16
	.byte	0x40
	.byte	0x3
	.4byte	0x6a5
	.uleb128 0x21
	.byte	0x40
	.byte	0x16
	.byte	0x4c
	.byte	0x9
	.4byte	0x6fd
	.uleb128 0x2e
	.ascii	"r\000"
	.byte	0x16
	.byte	0x4e
	.byte	0xb
	.4byte	0x6fd
	.uleb128 0x2e
	.ascii	"m\000"
	.byte	0x16
	.byte	0x4f
	.byte	0x8
	.4byte	0x70d
	.byte	0
	.uleb128 0xe
	.4byte	0x6d3
	.4byte	0x70d
	.uleb128 0xc
	.4byte	0xa8
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.4byte	0x26
	.4byte	0x71d
	.uleb128 0xc
	.4byte	0xa8
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x16
	.byte	0x50
	.byte	0x3
	.4byte	0x6df
	.uleb128 0x2b
	.4byte	0x71d
	.uleb128 0xe
	.4byte	0x6d3
	.4byte	0x744
	.uleb128 0xc
	.4byte	0xa8
	.byte	0x1
	.uleb128 0xc
	.4byte	0xa8
	.byte	0x5f
	.byte	0
	.uleb128 0x36
	.4byte	.LASF166
	.byte	0x5
	.byte	0x7
	.byte	0x11
	.4byte	0x72e
	.uleb128 0xe
	.4byte	0x251
	.4byte	0x766
	.uleb128 0xc
	.4byte	0xa8
	.byte	0x1
	.uleb128 0xc
	.4byte	0xa8
	.byte	0x5f
	.byte	0
	.uleb128 0x36
	.4byte	.LASF167
	.byte	0x5
	.byte	0xb
	.byte	0xc
	.4byte	0x750
	.uleb128 0x12
	.byte	0xc
	.byte	0x17
	.byte	0x4
	.byte	0x9
	.4byte	0x796
	.uleb128 0x6
	.4byte	.LASF168
	.byte	0x17
	.byte	0x6
	.byte	0x6
	.4byte	0x2a9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF169
	.byte	0x17
	.byte	0x7
	.byte	0x6
	.4byte	0x2bf
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0x17
	.byte	0x8
	.byte	0x3
	.4byte	0x772
	.uleb128 0x12
	.byte	0x98
	.byte	0x17
	.byte	0xa
	.byte	0x9
	.4byte	0x7d3
	.uleb128 0x6
	.4byte	.LASF171
	.byte	0x17
	.byte	0xc
	.byte	0x6
	.4byte	0x2a9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF172
	.byte	0x17
	.byte	0xd
	.byte	0x6
	.4byte	0x34
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0x17
	.byte	0xe
	.byte	0xd
	.4byte	0x7d3
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	0x796
	.4byte	0x7e3
	.uleb128 0xc
	.4byte	0xa8
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0x17
	.byte	0xf
	.byte	0x3
	.4byte	0x7a2
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0x3
	.4byte	0x815
	.uleb128 0x1d
	.4byte	.LASF175
	.byte	0x6
	.byte	0xa
	.byte	0x10
	.4byte	0x2a9
	.byte	0xc
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF176
	.byte	0x6
	.byte	0xa
	.byte	0x1a
	.4byte	0x2a9
	.byte	0xc
	.byte	0xc
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x6
	.byte	0x7
	.byte	0x2
	.4byte	0x830
	.uleb128 0x2f
	.4byte	.LASF177
	.byte	0x6
	.byte	0x9
	.byte	0x7
	.4byte	0x2a9
	.uleb128 0x25
	.4byte	0x7ef
	.byte	0
	.uleb128 0x12
	.byte	0x14
	.byte	0x6
	.byte	0x4
	.byte	0x9
	.4byte	0x89b
	.uleb128 0x6
	.4byte	.LASF178
	.byte	0x6
	.byte	0x6
	.byte	0x6
	.4byte	0x29e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF179
	.byte	0x6
	.byte	0x6
	.byte	0xe
	.4byte	0x29e
	.byte	0x2
	.uleb128 0x30
	.4byte	0x815
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF180
	.byte	0x6
	.byte	0xc
	.byte	0x6
	.4byte	0x29e
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF181
	.byte	0x6
	.byte	0xc
	.byte	0xf
	.4byte	0x29e
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF182
	.byte	0x6
	.byte	0xd
	.byte	0x6
	.4byte	0x2a9
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0x6
	.byte	0xe
	.byte	0x6
	.4byte	0x29e
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF184
	.byte	0x6
	.byte	0xe
	.byte	0x10
	.4byte	0x29e
	.byte	0x12
	.byte	0
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0x6
	.byte	0xf
	.byte	0x3
	.4byte	0x830
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4e
	.byte	0x6
	.byte	0x12
	.byte	0x1
	.4byte	0x8c7
	.uleb128 0x1
	.4byte	.LASF186
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF187
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF188
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF189
	.byte	0x6
	.byte	0x16
	.byte	0x3
	.4byte	0x8a7
	.uleb128 0x12
	.byte	0x18
	.byte	0x2
	.byte	0x4
	.byte	0x9
	.4byte	0x8ea
	.uleb128 0x6
	.4byte	.LASF190
	.byte	0x2
	.byte	0x6
	.byte	0x8
	.4byte	0x8ea
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x23e
	.4byte	0x8fa
	.uleb128 0xc
	.4byte	0xa8
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF191
	.byte	0x2
	.byte	0x7
	.byte	0x3
	.4byte	0x8d3
	.uleb128 0x21
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0x2
	.4byte	0x928
	.uleb128 0x2f
	.4byte	.LASF190
	.byte	0x2
	.byte	0xd
	.byte	0x9
	.4byte	0x23e
	.uleb128 0x2f
	.4byte	.LASF192
	.byte	0x2
	.byte	0xe
	.byte	0x10
	.4byte	0x928
	.byte	0
	.uleb128 0xb
	.4byte	0x8fa
	.uleb128 0x12
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0x3
	.4byte	0x951
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0x2
	.byte	0x19
	.byte	0x8
	.4byte	0x29e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0x2
	.byte	0x1a
	.byte	0x8
	.4byte	0x29e
	.byte	0x2
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0x2
	.4byte	0x96c
	.uleb128 0x2e
	.ascii	"dim\000"
	.byte	0x2
	.byte	0x16
	.byte	0x7
	.4byte	0x2a9
	.uleb128 0x25
	.4byte	0x92d
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.4byte	0x99d
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0x2
	.byte	0x25
	.byte	0x8
	.4byte	0x29e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0x2
	.byte	0x26
	.byte	0x7
	.4byte	0x294
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF197
	.byte	0x2
	.byte	0x27
	.byte	0x7
	.4byte	0x294
	.byte	0x3
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x2
	.byte	0x20
	.byte	0x2
	.4byte	0x9b8
	.uleb128 0x2f
	.4byte	.LASF198
	.byte	0x2
	.byte	0x22
	.byte	0x7
	.4byte	0x2a9
	.uleb128 0x25
	.4byte	0x96c
	.byte	0
	.uleb128 0x12
	.byte	0x18
	.byte	0x2
	.byte	0x9
	.byte	0x9
	.4byte	0xa0a
	.uleb128 0x30
	.4byte	0x906
	.byte	0
	.uleb128 0x4b
	.ascii	"fmt\000"
	.byte	0x2
	.byte	0x11
	.byte	0xf
	.4byte	0x407
	.byte	0x4
	.byte	0x20
	.uleb128 0x1d
	.4byte	.LASF199
	.byte	0x2
	.byte	0x12
	.byte	0x9
	.4byte	0xbb
	.byte	0x1c
	.byte	0x24
	.uleb128 0x30
	.4byte	0x951
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF200
	.byte	0x2
	.byte	0x1e
	.byte	0x6
	.4byte	0x2a9
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF201
	.byte	0x2
	.byte	0x1f
	.byte	0x6
	.4byte	0x2a9
	.byte	0x10
	.uleb128 0x30
	.4byte	0x99d
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0x2
	.byte	0x2a
	.byte	0x3
	.4byte	0x9b8
	.uleb128 0x12
	.byte	0x8
	.byte	0x2
	.byte	0x2c
	.byte	0x9
	.4byte	0xa72
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0x2
	.byte	0x2e
	.byte	0x6
	.4byte	0x29e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0x2
	.byte	0x2f
	.byte	0x6
	.4byte	0x29e
	.byte	0x2
	.uleb128 0x1d
	.4byte	.LASF196
	.byte	0x2
	.byte	0x30
	.byte	0x5
	.4byte	0x294
	.byte	0x4
	.byte	0x20
	.uleb128 0x1d
	.4byte	.LASF203
	.byte	0x2
	.byte	0x31
	.byte	0xf
	.4byte	0x407
	.byte	0x4
	.byte	0x24
	.uleb128 0x1d
	.4byte	.LASF204
	.byte	0x2
	.byte	0x32
	.byte	0x19
	.4byte	0x399
	.byte	0x3
	.byte	0x28
	.uleb128 0x1d
	.4byte	.LASF205
	.byte	0x2
	.byte	0x33
	.byte	0x6
	.4byte	0x251
	.byte	0x1
	.byte	0x2b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF206
	.byte	0x2
	.byte	0x34
	.byte	0x3
	.4byte	0xa16
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4e
	.byte	0x18
	.byte	0x10
	.byte	0xe
	.4byte	0xaaa
	.uleb128 0x1
	.4byte	.LASF207
	.byte	0
	.uleb128 0x1
	.4byte	.LASF208
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF209
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF210
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF211
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF212
	.byte	0x18
	.byte	0x10
	.byte	0x75
	.4byte	0xa7e
	.uleb128 0x4c
	.2byte	0x118
	.byte	0x19
	.byte	0x7
	.byte	0x9
	.4byte	0xadc
	.uleb128 0x6
	.4byte	.LASF213
	.byte	0x19
	.byte	0x8
	.byte	0xa
	.4byte	0xadc
	.byte	0
	.uleb128 0x4d
	.4byte	.LASF214
	.byte	0x19
	.byte	0x9
	.byte	0xa
	.4byte	0xa0a
	.2byte	0x100
	.byte	0
	.uleb128 0xe
	.4byte	0xce
	.4byte	0xaec
	.uleb128 0xc
	.4byte	0xa8
	.byte	0xff
	.byte	0
	.uleb128 0x5
	.4byte	.LASF215
	.byte	0x19
	.byte	0xa
	.byte	0x3
	.4byte	0xab6
	.uleb128 0x12
	.byte	0x10
	.byte	0x1a
	.byte	0x7
	.byte	0x9
	.4byte	0xb35
	.uleb128 0x8
	.ascii	"xyz\000"
	.byte	0x1a
	.byte	0x8
	.byte	0xa
	.4byte	0xb35
	.byte	0
	.uleb128 0x8
	.ascii	"uv\000"
	.byte	0x1a
	.byte	0x9
	.byte	0xa
	.4byte	0xb45
	.byte	0x6
	.uleb128 0x8
	.ascii	"rgb\000"
	.byte	0x1a
	.byte	0xa
	.byte	0xa
	.4byte	0xb55
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF216
	.byte	0x1a
	.byte	0xb
	.byte	0xa
	.4byte	0xb55
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.4byte	0xda
	.4byte	0xb45
	.uleb128 0xc
	.4byte	0xa8
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.4byte	0xda
	.4byte	0xb55
	.uleb128 0xc
	.4byte	0xa8
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.4byte	0xce
	.4byte	0xb65
	.uleb128 0xc
	.4byte	0xa8
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF217
	.byte	0x1a
	.byte	0xc
	.byte	0x3
	.4byte	0xaf8
	.uleb128 0x2b
	.4byte	0xb65
	.uleb128 0x12
	.byte	0xc
	.byte	0x1a
	.byte	0xe
	.byte	0x9
	.4byte	0xb9a
	.uleb128 0x8
	.ascii	"xyz\000"
	.byte	0x1a
	.byte	0xf
	.byte	0xa
	.4byte	0xb35
	.byte	0
	.uleb128 0x8
	.ascii	"uvc\000"
	.byte	0x1a
	.byte	0x10
	.byte	0xa
	.4byte	0xb35
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF218
	.byte	0x1a
	.byte	0x11
	.byte	0x3
	.4byte	0xb76
	.uleb128 0x12
	.byte	0x24
	.byte	0x1
	.byte	0xc
	.byte	0x9
	.4byte	0xc67
	.uleb128 0x6
	.4byte	.LASF219
	.byte	0x1
	.byte	0xd
	.byte	0x6
	.4byte	0x34
	.byte	0
	.uleb128 0x6
	.4byte	.LASF214
	.byte	0x1
	.byte	0xe
	.byte	0xb
	.4byte	0xc67
	.byte	0x4
	.uleb128 0x8
	.ascii	"x0\000"
	.byte	0x1
	.byte	0xf
	.byte	0xa
	.4byte	0xda
	.byte	0x8
	.uleb128 0x8
	.ascii	"y0\000"
	.byte	0x1
	.byte	0xf
	.byte	0xe
	.4byte	0xda
	.byte	0xa
	.uleb128 0x8
	.ascii	"x1\000"
	.byte	0x1
	.byte	0xf
	.byte	0x12
	.4byte	0xda
	.byte	0xc
	.uleb128 0x8
	.ascii	"y1\000"
	.byte	0x1
	.byte	0xf
	.byte	0x16
	.4byte	0xda
	.byte	0xe
	.uleb128 0x8
	.ascii	"x2\000"
	.byte	0x1
	.byte	0x10
	.byte	0xa
	.4byte	0xda
	.byte	0x10
	.uleb128 0x8
	.ascii	"y2\000"
	.byte	0x1
	.byte	0x10
	.byte	0xe
	.4byte	0xda
	.byte	0x12
	.uleb128 0x8
	.ascii	"x3\000"
	.byte	0x1
	.byte	0x10
	.byte	0x12
	.4byte	0xda
	.byte	0x14
	.uleb128 0x8
	.ascii	"y3\000"
	.byte	0x1
	.byte	0x10
	.byte	0x16
	.4byte	0xda
	.byte	0x16
	.uleb128 0x8
	.ascii	"u0\000"
	.byte	0x1
	.byte	0x11
	.byte	0xa
	.4byte	0xda
	.byte	0x18
	.uleb128 0x8
	.ascii	"v0\000"
	.byte	0x1
	.byte	0x11
	.byte	0xe
	.4byte	0xda
	.byte	0x1a
	.uleb128 0x8
	.ascii	"u1\000"
	.byte	0x1
	.byte	0x11
	.byte	0x12
	.4byte	0xda
	.byte	0x1c
	.uleb128 0x8
	.ascii	"v1\000"
	.byte	0x1
	.byte	0x11
	.byte	0x16
	.4byte	0xda
	.byte	0x1e
	.uleb128 0x6
	.4byte	.LASF182
	.byte	0x1
	.byte	0x12
	.byte	0xa
	.4byte	0xda
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	0xa0a
	.uleb128 0x5
	.4byte	.LASF220
	.byte	0x1
	.byte	0x13
	.byte	0x3
	.4byte	0xba6
	.uleb128 0x12
	.byte	0xc
	.byte	0x1
	.byte	0x15
	.byte	0x8
	.4byte	0xca9
	.uleb128 0x6
	.4byte	.LASF190
	.byte	0x1
	.byte	0x15
	.byte	0x19
	.4byte	0xca9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF221
	.byte	0x1
	.byte	0x15
	.byte	0x23
	.4byte	0x34
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF222
	.byte	0x1
	.byte	0x15
	.byte	0x2b
	.4byte	0x34
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	0xc6c
	.uleb128 0xa
	.4byte	.LASF223
	.byte	0x15
	.byte	0x37
	.4byte	0xc78
	.uleb128 0x5
	.byte	0x3
	.4byte	cmdList
	.uleb128 0xa
	.4byte	.LASF224
	.byte	0x16
	.byte	0x11
	.4byte	0xc67
	.uleb128 0x5
	.byte	0x3
	.4byte	currentTexture
	.uleb128 0xe
	.4byte	0xce0
	.4byte	0xce0
	.uleb128 0xc
	.4byte	0xa8
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	0xb9a
	.uleb128 0xa
	.4byte	.LASF225
	.byte	0x17
	.byte	0x13
	.4byte	0xcd0
	.uleb128 0x5
	.byte	0x3
	.4byte	vertexList
	.uleb128 0xa
	.4byte	.LASF226
	.byte	0x18
	.byte	0xc
	.4byte	0x34
	.uleb128 0x5
	.byte	0x3
	.4byte	projUniform
	.uleb128 0xa
	.4byte	.LASF227
	.byte	0x1a
	.byte	0xe
	.4byte	0xd18
	.uleb128 0x5
	.byte	0x3
	.4byte	font
	.uleb128 0xb
	.4byte	0xaec
	.uleb128 0xa
	.4byte	.LASF228
	.byte	0x1b
	.byte	0x10
	.4byte	0xa0a
	.uleb128 0x5
	.byte	0x3
	.4byte	whiteTex
	.uleb128 0xa
	.4byte	.LASF229
	.byte	0x1c
	.byte	0x10
	.4byte	0xa0a
	.uleb128 0x5
	.byte	0x3
	.4byte	widgetsTex
	.uleb128 0xa
	.4byte	.LASF230
	.byte	0x1d
	.byte	0x10
	.4byte	0xa0a
	.uleb128 0x5
	.byte	0x3
	.4byte	iconsTex
	.uleb128 0xa
	.4byte	.LASF231
	.byte	0x1e
	.byte	0x10
	.4byte	0xa0a
	.uleb128 0x5
	.byte	0x3
	.4byte	menuBackgroundTex
	.uleb128 0xa
	.4byte	.LASF232
	.byte	0x20
	.byte	0x10
	.4byte	0x71d
	.uleb128 0x5
	.byte	0x3
	.4byte	iconModelMtx
	.uleb128 0xa
	.4byte	.LASF233
	.byte	0x22
	.byte	0xc
	.4byte	0x34
	.uleb128 0x5
	.byte	0x3
	.4byte	screenWidth
	.uleb128 0xa
	.4byte	.LASF234
	.byte	0x22
	.byte	0x1d
	.4byte	0x34
	.uleb128 0x5
	.byte	0x3
	.4byte	screenHeight
	.uleb128 0xa
	.4byte	.LASF235
	.byte	0x23
	.byte	0xc
	.4byte	0x34
	.uleb128 0x5
	.byte	0x3
	.4byte	guiScale
	.uleb128 0x31
	.ascii	"rot\000"
	.byte	0x6c
	.byte	0xe
	.4byte	0x26
	.uleb128 0x5
	.byte	0x3
	.4byte	rot
	.uleb128 0xe
	.4byte	0xb71
	.4byte	0xdc6
	.uleb128 0xc
	.4byte	0xa8
	.byte	0x23
	.byte	0
	.uleb128 0x2b
	.4byte	0xdb6
	.uleb128 0x36
	.4byte	.LASF236
	.byte	0x1
	.byte	0x6d
	.byte	0x1a
	.4byte	0xdc6
	.uleb128 0x14
	.4byte	.LASF237
	.byte	0x1b
	.byte	0x17
	.4byte	0xdf2
	.uleb128 0x4
	.4byte	0x5ce
	.uleb128 0x4
	.4byte	0x34
	.uleb128 0x4
	.4byte	0x34
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF240
	.byte	0x17
	.byte	0x12
	.byte	0x5
	.4byte	0x34
	.4byte	0xe1c
	.uleb128 0x4
	.4byte	0xe1c
	.uleb128 0x4
	.4byte	0x27d
	.uleb128 0x4
	.4byte	0xaf
	.uleb128 0x4
	.4byte	0x34
	.uleb128 0x4
	.4byte	0x2b4
	.byte	0
	.uleb128 0xb
	.4byte	0x7e3
	.uleb128 0x14
	.4byte	.LASF238
	.byte	0x17
	.byte	0x11
	.4byte	0xe32
	.uleb128 0x4
	.4byte	0xe1c
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF334
	.byte	0x17
	.byte	0x14
	.byte	0xe
	.4byte	0xe1c
	.uleb128 0x14
	.4byte	.LASF239
	.byte	0x2
	.byte	0x39
	.4byte	0xe54
	.uleb128 0x4
	.4byte	0x34
	.uleb128 0x4
	.4byte	0xc67
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF241
	.byte	0x6
	.byte	0x18
	.byte	0xd
	.4byte	0xe6a
	.4byte	0xe6a
	.uleb128 0x4
	.4byte	0x34
	.byte	0
	.uleb128 0xb
	.4byte	0x89b
	.uleb128 0x14
	.4byte	.LASF242
	.byte	0x1c
	.byte	0xa
	.4byte	0xe8a
	.uleb128 0x4
	.4byte	0x251
	.uleb128 0x4
	.4byte	0x495
	.uleb128 0x4
	.4byte	0x4d9
	.byte	0
	.uleb128 0x37
	.4byte	.LASF243
	.2byte	0x219
	.4byte	0xebe
	.uleb128 0x4
	.4byte	0xebe
	.uleb128 0x4
	.4byte	0x26
	.uleb128 0x4
	.4byte	0x26
	.uleb128 0x4
	.4byte	0x26
	.uleb128 0x4
	.4byte	0x26
	.uleb128 0x4
	.4byte	0x26
	.uleb128 0x4
	.4byte	0x26
	.uleb128 0x4
	.4byte	0x251
	.byte	0
	.uleb128 0xb
	.4byte	0x71d
	.uleb128 0x14
	.4byte	.LASF244
	.byte	0xe
	.byte	0x8f
	.4byte	0xee3
	.uleb128 0x4
	.4byte	0x23e
	.uleb128 0x4
	.4byte	0xbb
	.uleb128 0x4
	.4byte	0xbb
	.uleb128 0x4
	.4byte	0x258
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF245
	.byte	0xd
	.byte	0xd2
	.byte	0x5
	.4byte	0x34
	.4byte	0xf03
	.uleb128 0x4
	.4byte	0x24c
	.uleb128 0x4
	.4byte	0x20a
	.uleb128 0x4
	.4byte	0x21b
	.byte	0
	.uleb128 0x4f
	.4byte	.LASF246
	.byte	0xb
	.byte	0x29
	.byte	0x7
	.4byte	0x23e
	.4byte	0xf15
	.uleb128 0x38
	.byte	0
	.uleb128 0x50
	.4byte	.LASF247
	.byte	0x3
	.2byte	0x17a
	.byte	0xa
	.4byte	0x6d3
	.4byte	0xf31
	.uleb128 0x4
	.4byte	0xf31
	.uleb128 0x4
	.4byte	0x6d3
	.byte	0
	.uleb128 0xb
	.4byte	0x729
	.uleb128 0x14
	.4byte	.LASF248
	.byte	0xb
	.byte	0x2d
	.4byte	0xf56
	.uleb128 0x4
	.4byte	0x14e
	.uleb128 0x4
	.4byte	0xce
	.uleb128 0x4
	.4byte	0x142
	.uleb128 0x4
	.4byte	0xf56
	.byte	0
	.uleb128 0xb
	.4byte	0xce
	.uleb128 0x14
	.4byte	.LASF249
	.byte	0xb
	.byte	0x2b
	.4byte	0xf7b
	.uleb128 0x4
	.4byte	0x14e
	.uleb128 0x4
	.4byte	0x142
	.uleb128 0x4
	.4byte	0xce
	.uleb128 0x4
	.4byte	0xf7b
	.byte	0
	.uleb128 0xb
	.4byte	0xda
	.uleb128 0x1a
	.4byte	.LASF250
	.byte	0x1d
	.byte	0x9f
	.byte	0x5
	.4byte	0x34
	.4byte	0xfa5
	.uleb128 0x4
	.4byte	0x283
	.uleb128 0x4
	.4byte	0x288
	.uleb128 0x4
	.4byte	0x288
	.uleb128 0x4
	.4byte	0x34
	.byte	0
	.uleb128 0x14
	.4byte	.LASF251
	.byte	0x2
	.byte	0x3b
	.4byte	0xfb6
	.uleb128 0x4
	.4byte	0xc67
	.byte	0
	.uleb128 0x14
	.4byte	.LASF252
	.byte	0x1e
	.byte	0x29
	.4byte	0xfc7
	.uleb128 0x4
	.4byte	0x23e
	.byte	0
	.uleb128 0x14
	.4byte	.LASF253
	.byte	0xe
	.byte	0x5e
	.4byte	0xfd8
	.uleb128 0x4
	.4byte	0x23e
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF254
	.byte	0x2
	.byte	0x36
	.byte	0x5
	.4byte	0x251
	.4byte	0xff8
	.uleb128 0x4
	.4byte	0xc67
	.uleb128 0x4
	.4byte	0x928
	.uleb128 0x4
	.4byte	0xa72
	.byte	0
	.uleb128 0x37
	.4byte	.LASF255
	.2byte	0x1c3
	.4byte	0x1013
	.uleb128 0x4
	.4byte	0xebe
	.uleb128 0x4
	.4byte	0x26
	.uleb128 0x4
	.4byte	0x251
	.byte	0
	.uleb128 0x37
	.4byte	.LASF256
	.2byte	0x1cb
	.4byte	0x102e
	.uleb128 0x4
	.4byte	0xebe
	.uleb128 0x4
	.4byte	0x26
	.uleb128 0x4
	.4byte	0x251
	.byte	0
	.uleb128 0x14
	.4byte	.LASF257
	.byte	0x2
	.byte	0x37
	.4byte	0x104e
	.uleb128 0x4
	.4byte	0xc67
	.uleb128 0x4
	.4byte	0x27d
	.uleb128 0x4
	.4byte	0x44b
	.uleb128 0x4
	.4byte	0x34
	.byte	0
	.uleb128 0x14
	.4byte	.LASF258
	.byte	0x1f
	.byte	0x6
	.4byte	0x1064
	.uleb128 0x4
	.4byte	0xc67
	.uleb128 0x4
	.4byte	0x24c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF259
	.byte	0x19
	.byte	0xc
	.4byte	0x107a
	.uleb128 0x4
	.4byte	0xd18
	.uleb128 0x4
	.4byte	0x20a
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF260
	.byte	0xe
	.byte	0x6c
	.byte	0x7
	.4byte	0x23e
	.4byte	0x1090
	.uleb128 0x4
	.4byte	0xbb
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF261
	.byte	0x1e
	.byte	0xc
	.byte	0x7
	.4byte	0x23e
	.4byte	0x10a6
	.uleb128 0x4
	.4byte	0xbb
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF262
	.byte	0x20
	.byte	0x21
	.byte	0x8
	.4byte	0x23e
	.4byte	0x10c6
	.uleb128 0x4
	.4byte	0x23e
	.uleb128 0x4
	.4byte	0x34
	.uleb128 0x4
	.4byte	0xbb
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF270
	.byte	0xfd
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1509
	.uleb128 0x17
	.4byte	.LASF276
	.byte	0xfd
	.byte	0x25
	.4byte	0x2e9
	.4byte	.LLST138
	.4byte	.LVUS138
	.uleb128 0x51
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x101
	.byte	0xa
	.4byte	0x71d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1e
	.ascii	"env\000"
	.2byte	0x108
	.byte	0xe
	.4byte	0xe6a
	.4byte	.LLST139
	.4byte	.LVUS139
	.uleb128 0x1c
	.4byte	.LASF264
	.2byte	0x10d
	.byte	0xd
	.4byte	0xce0
	.4byte	.LLST140
	.4byte	.LVUS140
	.uleb128 0x1c
	.4byte	.LASF265
	.2byte	0x10f
	.byte	0x6
	.4byte	0x34
	.4byte	.LLST141
	.4byte	.LVUS141
	.uleb128 0x1e
	.ascii	"vtx\000"
	.2byte	0x111
	.byte	0x9
	.4byte	0xbb
	.4byte	.LLST142
	.4byte	.LVUS142
	.uleb128 0x52
	.4byte	.LBB205
	.4byte	.LBE205-.LBB205
	.4byte	0x12c7
	.uleb128 0x1c
	.4byte	.LASF266
	.2byte	0x113
	.byte	0xa
	.4byte	0xbb
	.4byte	.LLST164
	.4byte	.LVUS164
	.uleb128 0x1c
	.4byte	.LASF214
	.2byte	0x115
	.byte	0xc
	.4byte	0xc67
	.4byte	.LLST165
	.4byte	.LVUS165
	.uleb128 0x1c
	.4byte	.LASF267
	.2byte	0x116
	.byte	0x9
	.4byte	0x26
	.4byte	.LLST166
	.4byte	.LVUS166
	.uleb128 0x1c
	.4byte	.LASF268
	.2byte	0x116
	.byte	0x31
	.4byte	0x26
	.4byte	.LLST167
	.4byte	.LVUS167
	.uleb128 0x1c
	.4byte	.LASF269
	.2byte	0x12a
	.byte	0x10
	.4byte	0xe1c
	.4byte	.LLST168
	.4byte	.LVUS168
	.uleb128 0x32
	.4byte	.LLRL169
	.4byte	0x123d
	.uleb128 0x1e
	.ascii	"cmd\000"
	.2byte	0x119
	.byte	0xb
	.4byte	0xc6c
	.4byte	.LLST170
	.4byte	.LVUS170
	.uleb128 0x1c
	.4byte	.LASF182
	.2byte	0x11a
	.byte	0xc
	.4byte	0xda
	.4byte	.LLST171
	.4byte	.LVUS171
	.uleb128 0x1e
	.ascii	"u0\000"
	.2byte	0x11c
	.byte	0xc
	.4byte	0xda
	.4byte	.LLST172
	.4byte	.LVUS172
	.uleb128 0x1e
	.ascii	"v0\000"
	.2byte	0x11c
	.byte	0x32
	.4byte	0xda
	.4byte	.LLST173
	.4byte	.LVUS173
	.uleb128 0x1e
	.ascii	"u1\000"
	.2byte	0x11d
	.byte	0xc
	.4byte	0xda
	.4byte	.LLST174
	.4byte	.LVUS174
	.uleb128 0x1e
	.ascii	"v1\000"
	.2byte	0x11d
	.byte	0x32
	.4byte	0xda
	.4byte	.LLST175
	.4byte	.LVUS175
	.byte	0
	.uleb128 0x9
	.4byte	.LVL181
	.4byte	0xe3e
	.4byte	0x1259
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x91
	.sleb128 -144
	.byte	0x6
	.byte	0
	.uleb128 0x19
	.4byte	.LVL182
	.4byte	0xe32
	.uleb128 0x9
	.4byte	.LVL184
	.4byte	0xe21
	.4byte	0x1276
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.4byte	.LVL185
	.4byte	0xdf2
	.4byte	0x12aa
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xa
	.byte	0x74
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x3c
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3
	.byte	0xa5
	.uleb128 0x50
	.uleb128 0x2d
	.byte	0
	.uleb128 0xf
	.4byte	.LVL187
	.4byte	0xdd7
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x53
	.4byte	0x2586
	.4byte	.LBI182
	.byte	.LVU615
	.4byte	.LBB182
	.4byte	.LBE182-.LBB182
	.byte	0x1
	.2byte	0x104
	.byte	0x2
	.4byte	0x1394
	.uleb128 0x3
	.4byte	0x25a8
	.4byte	.LLST143
	.4byte	.LVUS143
	.uleb128 0x3
	.4byte	0x259d
	.4byte	.LLST144
	.4byte	.LVUS144
	.uleb128 0x3
	.4byte	0x2591
	.4byte	.LLST145
	.4byte	.LVUS145
	.uleb128 0x3c
	.4byte	0x25b5
	.4byte	.LBI183
	.byte	.LVU617
	.4byte	.LBB183
	.4byte	.LBE183-.LBB183
	.byte	0x5
	.byte	0x28
	.byte	0x2
	.uleb128 0x3
	.4byte	0x25c0
	.4byte	.LLST146
	.4byte	.LVUS146
	.uleb128 0x3
	.4byte	0x25e3
	.4byte	.LLST147
	.4byte	.LVUS147
	.uleb128 0x3
	.4byte	0x25d7
	.4byte	.LLST148
	.4byte	.LVUS148
	.uleb128 0x3
	.4byte	0x25cc
	.4byte	.LLST149
	.4byte	.LVUS149
	.uleb128 0x39
	.4byte	0x25ef
	.4byte	.LLST150
	.4byte	.LVUS150
	.uleb128 0x54
	.4byte	0x25f9
	.uleb128 0x55
	.4byte	0x260b
	.4byte	.LLRL151
	.byte	0x5
	.byte	0x21
	.byte	0x12
	.uleb128 0x26
	.4byte	0x2632
	.uleb128 0x26
	.4byte	0x2627
	.uleb128 0x26
	.4byte	0x261b
	.uleb128 0x27
	.4byte	.LLRL151
	.uleb128 0x39
	.4byte	0x263e
	.4byte	.LLST152
	.4byte	.LVUS152
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	0x256e
	.4byte	.LBI189
	.byte	.LVU652
	.4byte	.LLRL153
	.2byte	0x109
	.4byte	0x13b6
	.uleb128 0x3
	.4byte	0x2579
	.4byte	.LLST154
	.4byte	.LVUS154
	.byte	0
	.uleb128 0x3a
	.4byte	0x251d
	.4byte	.LBI193
	.byte	.LVU665
	.4byte	.LLRL155
	.2byte	0x10a
	.4byte	0x1417
	.uleb128 0x3
	.4byte	0x2556
	.4byte	.LLST156
	.4byte	.LVUS156
	.uleb128 0x3
	.4byte	0x254b
	.4byte	.LLST156
	.4byte	.LVUS156
	.uleb128 0x3
	.4byte	0x2540
	.4byte	.LLST158
	.4byte	.LVUS158
	.uleb128 0x3
	.4byte	0x2534
	.4byte	.LLST158
	.4byte	.LVUS158
	.uleb128 0x26
	.4byte	0x2528
	.uleb128 0x27
	.4byte	.LLRL155
	.uleb128 0x39
	.4byte	0x2561
	.4byte	.LLST160
	.4byte	.LVUS160
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	0x24ed
	.4byte	.LBI197
	.byte	.LVU673
	.4byte	.LLRL161
	.2byte	0x10b
	.4byte	0x144b
	.uleb128 0x3
	.4byte	0x2510
	.4byte	.LLST162
	.4byte	.LVUS162
	.uleb128 0x3
	.4byte	0x2504
	.4byte	.LLST163
	.4byte	.LVUS163
	.uleb128 0x26
	.4byte	0x24f8
	.byte	0
	.uleb128 0x9
	.4byte	.LVL148
	.4byte	0xec3
	.4byte	0x1468
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x24
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	compareDrawCommands
	.byte	0
	.uleb128 0x9
	.4byte	.LVL149
	.4byte	0xe8a
	.4byte	0x14bf
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x40
	.uleb128 0x7
	.byte	0xa4
	.uleb128 0x26
	.byte	0x4
	.4byte	0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x41
	.uleb128 0x8
	.byte	0x91
	.sleb128 -148
	.byte	0x6
	.byte	0xa8
	.uleb128 0x34
	.byte	0xa8
	.uleb128 0x26
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x43
	.uleb128 0x7
	.byte	0xa4
	.uleb128 0x26
	.byte	0x4
	.4byte	0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x44
	.uleb128 0x7
	.byte	0xa4
	.uleb128 0x26
	.byte	0x4
	.4byte	0x3f800000
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x45
	.uleb128 0x7
	.byte	0xa4
	.uleb128 0x26
	.byte	0x4
	.4byte	0xbf800000
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x9
	.4byte	.LVL155
	.4byte	0xe6f
	.4byte	0x14dc
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
	.byte	0x4f
	.byte	0
	.uleb128 0x9
	.4byte	.LVL156
	.4byte	0xe54
	.4byte	0x14ef
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0xf
	.4byte	.LVL190
	.4byte	0xe6f
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
	.byte	0x4f
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF271
	.byte	0xf8
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1538
	.uleb128 0x18
	.4byte	.LASF194
	.byte	0xf8
	.byte	0x21
	.4byte	0x34
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x18
	.4byte	.LASF193
	.byte	0xf8
	.byte	0x2c
	.4byte	0x34
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x56
	.4byte	.LASF335
	.byte	0x1
	.byte	0xf6
	.byte	0x5
	.4byte	0x34
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1b
	.4byte	.LASF272
	.byte	0xf5
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1570
	.uleb128 0x18
	.4byte	.LASF273
	.byte	0xf5
	.byte	0x1f
	.4byte	0x34
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF274
	.byte	0xf3
	.4byte	0x34
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1592
	.uleb128 0x19
	.4byte	.LVL143
	.4byte	0x288c
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF275
	.byte	0xf2
	.4byte	0x34
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15b4
	.uleb128 0x19
	.4byte	.LVL142
	.4byte	0x288c
	.byte	0
	.uleb128 0x57
	.4byte	.LASF336
	.byte	0x1
	.byte	0xeb
	.byte	0xc
	.4byte	0x34
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x160f
	.uleb128 0xd
	.ascii	"a\000"
	.byte	0xeb
	.byte	0x2c
	.4byte	0x27d
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x16
	.ascii	"b\000"
	.byte	0xeb
	.byte	0x3b
	.4byte	0x27d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x28
	.ascii	"ga\000"
	.byte	0xec
	.byte	0xa
	.4byte	0xca9
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x28
	.ascii	"gb\000"
	.byte	0xed
	.byte	0xa
	.4byte	0xca9
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0x33
	.4byte	.LASF281
	.byte	0xd6
	.4byte	0x34
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16ad
	.uleb128 0x17
	.4byte	.LASF277
	.byte	0xd6
	.byte	0x30
	.4byte	0x20a
	.4byte	.LLST132
	.4byte	.LVUS132
	.uleb128 0x17
	.4byte	.LASF278
	.byte	0xd6
	.byte	0x3e
	.4byte	0x240
	.4byte	.LLST133
	.4byte	.LVUS133
	.uleb128 0xa
	.4byte	.LASF279
	.byte	0xd7
	.byte	0x7
	.4byte	0x16ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x28
	.ascii	"it\000"
	.byte	0xda
	.byte	0x8
	.4byte	0x24c
	.4byte	.LLST134
	.4byte	.LVUS134
	.uleb128 0x10
	.4byte	.LASF221
	.byte	0xdc
	.byte	0x6
	.4byte	0x34
	.4byte	.LLST135
	.4byte	.LVUS135
	.uleb128 0x10
	.4byte	.LASF280
	.byte	0xdd
	.byte	0x6
	.4byte	0x34
	.4byte	.LLST136
	.4byte	.LVUS136
	.uleb128 0xf
	.4byte	.LVL129
	.4byte	0xee3
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x20f
	.4byte	0x16bd
	.uleb128 0xc
	.4byte	0xa8
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.4byte	.LASF282
	.byte	0xcd
	.4byte	0x34
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x171d
	.uleb128 0x18
	.4byte	.LASF277
	.byte	0xcd
	.byte	0x2b
	.4byte	0x20a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x38
	.uleb128 0xa
	.4byte	.LASF278
	.byte	0xce
	.byte	0xa
	.4byte	0x240
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x10
	.4byte	.LASF221
	.byte	0xd0
	.byte	0x6
	.4byte	0x34
	.4byte	.LLST137
	.4byte	.LVUS137
	.uleb128 0xf
	.4byte	.LVL141
	.4byte	0x160f
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LASF283
	.byte	0xa1
	.4byte	0x34
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1953
	.uleb128 0xd
	.ascii	"x\000"
	.byte	0xa1
	.byte	0x23
	.4byte	0x34
	.4byte	.LLST111
	.4byte	.LVUS111
	.uleb128 0xd
	.ascii	"y\000"
	.byte	0xa1
	.byte	0x2a
	.4byte	0x34
	.4byte	.LLST112
	.4byte	.LVUS112
	.uleb128 0xd
	.ascii	"z\000"
	.byte	0xa1
	.byte	0x31
	.4byte	0x34
	.4byte	.LLST113
	.4byte	.LVUS113
	.uleb128 0x17
	.4byte	.LASF182
	.byte	0xa1
	.byte	0x3c
	.4byte	0xda
	.4byte	.LLST114
	.4byte	.LVUS114
	.uleb128 0x17
	.4byte	.LASF284
	.byte	0xa1
	.byte	0x47
	.4byte	0x251
	.4byte	.LLST115
	.4byte	.LVUS115
	.uleb128 0x18
	.4byte	.LASF285
	.byte	0xa1
	.byte	0x53
	.4byte	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x18
	.4byte	.LASF286
	.byte	0xa1
	.byte	0x5e
	.4byte	0x288
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.ascii	"fmt\000"
	.byte	0xa1
	.byte	0x71
	.4byte	0x20a
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x16
	.ascii	"arg\000"
	.byte	0xa1
	.byte	0x7e
	.4byte	0x240
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xa
	.4byte	.LASF287
	.byte	0xa6
	.byte	0x7
	.4byte	0x16ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x10
	.4byte	.LASF288
	.byte	0xa9
	.byte	0x6
	.4byte	0x34
	.4byte	.LLST116
	.4byte	.LVUS116
	.uleb128 0x10
	.4byte	.LASF289
	.byte	0xaa
	.byte	0x6
	.4byte	0x34
	.4byte	.LLST117
	.4byte	.LVUS117
	.uleb128 0x10
	.4byte	.LASF290
	.byte	0xac
	.byte	0x6
	.4byte	0x34
	.4byte	.LLST118
	.4byte	.LVUS118
	.uleb128 0x10
	.4byte	.LASF277
	.byte	0xae
	.byte	0x8
	.4byte	0x24c
	.4byte	.LLST119
	.4byte	.LVUS119
	.uleb128 0x32
	.4byte	.LLRL122
	.4byte	0x1911
	.uleb128 0x3e
	.4byte	.LASF304
	.byte	0x1
	.byte	0xb1
	.byte	0x7
	.4byte	0x251
	.uleb128 0x27
	.4byte	.LLRL123
	.uleb128 0x10
	.4byte	.LASF291
	.byte	0xbb
	.byte	0x9
	.4byte	0x34
	.4byte	.LLST124
	.4byte	.LVUS124
	.uleb128 0x10
	.4byte	.LASF292
	.byte	0xbb
	.byte	0x20
	.4byte	0x34
	.4byte	.LLST125
	.4byte	.LVUS125
	.uleb128 0x9
	.4byte	.LVL112
	.4byte	0x1d4d
	.4byte	0x18b8
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4
	.byte	0x91
	.sleb128 -336
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 16
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 20
	.uleb128 0x5
	.byte	0x91
	.sleb128 -324
	.byte	0x94
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LVL121
	.4byte	0x1d4d
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x6
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x6
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x6
	.byte	0x91
	.sleb128 -336
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 16
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 20
	.uleb128 0x3
	.byte	0xa
	.2byte	0x294a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	0x21b0
	.4byte	.LBI153
	.byte	.LVU388
	.4byte	.LLRL120
	.byte	0xa2
	.byte	0x2
	.4byte	0x1933
	.uleb128 0x3
	.4byte	0x21ba
	.4byte	.LLST121
	.4byte	.LVUS121
	.byte	0
	.uleb128 0xf
	.4byte	.LVL95
	.4byte	0xee3
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LASF293
	.byte	0x99
	.4byte	0x34
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a58
	.uleb128 0xd
	.ascii	"x\000"
	.byte	0x99
	.byte	0x1e
	.4byte	0x34
	.4byte	.LLST126
	.4byte	.LVUS126
	.uleb128 0xd
	.ascii	"y\000"
	.byte	0x99
	.byte	0x25
	.4byte	0x34
	.4byte	.LLST127
	.4byte	.LVUS127
	.uleb128 0xd
	.ascii	"z\000"
	.byte	0x99
	.byte	0x2c
	.4byte	0x34
	.4byte	.LLST128
	.4byte	.LVUS128
	.uleb128 0x17
	.4byte	.LASF182
	.byte	0x99
	.byte	0x37
	.4byte	0xda
	.4byte	.LLST129
	.4byte	.LVUS129
	.uleb128 0x18
	.4byte	.LASF284
	.byte	0x99
	.byte	0x42
	.4byte	0x251
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.4byte	.LASF285
	.byte	0x99
	.byte	0x4e
	.4byte	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.4byte	.LASF286
	.byte	0x99
	.byte	0x59
	.4byte	0x288
	.4byte	.LLST130
	.4byte	.LVUS130
	.uleb128 0x16
	.ascii	"fmt\000"
	.byte	0x99
	.byte	0x6c
	.4byte	0x20a
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x38
	.uleb128 0x31
	.ascii	"arg\000"
	.byte	0x9a
	.byte	0xa
	.4byte	0x240
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x10
	.4byte	.LASF221
	.byte	0x9c
	.byte	0x6
	.4byte	0x34
	.4byte	.LLST131
	.4byte	.LVUS131
	.uleb128 0xf
	.4byte	.LVL125
	.4byte	0x171d
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8
	.byte	0x94
	.byte	0x1
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 16
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF294
	.byte	0x6e
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d3d
	.uleb128 0x17
	.4byte	.LASF295
	.byte	0x6e
	.byte	0x21
	.4byte	0x14e
	.4byte	.LLST84
	.4byte	.LVUS84
	.uleb128 0x17
	.4byte	.LASF296
	.byte	0x6e
	.byte	0x30
	.4byte	0xce
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0xd
	.ascii	"x\000"
	.byte	0x6e
	.byte	0x3e
	.4byte	0x34
	.4byte	.LLST86
	.4byte	.LVUS86
	.uleb128 0xd
	.ascii	"y\000"
	.byte	0x6e
	.byte	0x45
	.4byte	0x34
	.4byte	.LLST87
	.4byte	.LVUS87
	.uleb128 0x16
	.ascii	"z\000"
	.byte	0x6e
	.byte	0x4c
	.4byte	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xa
	.4byte	.LASF297
	.byte	0x6f
	.byte	0xe
	.4byte	0x1d3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -632
	.uleb128 0x32
	.4byte	.LLRL88
	.4byte	0x1d24
	.uleb128 0x28
	.ascii	"i\000"
	.byte	0x71
	.byte	0xb
	.4byte	0x34
	.4byte	.LLST89
	.4byte	.LVUS89
	.uleb128 0x27
	.4byte	.LLRL90
	.uleb128 0xa
	.4byte	.LASF298
	.byte	0x73
	.byte	0xb
	.4byte	0xb45
	.uleb128 0x3
	.byte	0x91
	.sleb128 -668
	.uleb128 0xa
	.4byte	.LASF182
	.byte	0x79
	.byte	0xb
	.4byte	0xb55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -672
	.uleb128 0x10
	.4byte	.LASF299
	.byte	0x85
	.byte	0xf
	.4byte	0xb65
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x10
	.4byte	.LASF300
	.byte	0x86
	.byte	0xf
	.4byte	0xb65
	.4byte	.LLST92
	.4byte	.LVUS92
	.uleb128 0x10
	.4byte	.LASF301
	.byte	0x87
	.byte	0xf
	.4byte	0xb65
	.4byte	.LLST93
	.4byte	.LVUS93
	.uleb128 0x10
	.4byte	.LASF302
	.byte	0x88
	.byte	0xf
	.4byte	0xb65
	.4byte	.LLST94
	.4byte	.LVUS94
	.uleb128 0x10
	.4byte	.LASF214
	.byte	0x8a
	.byte	0xc
	.4byte	0xc67
	.4byte	.LLST95
	.4byte	.LVUS95
	.uleb128 0x10
	.4byte	.LASF303
	.byte	0x8c
	.byte	0xb
	.4byte	0xda
	.4byte	.LLST96
	.4byte	.LVUS96
	.uleb128 0x32
	.4byte	.LLRL97
	.4byte	0x1ca1
	.uleb128 0x28
	.ascii	"j\000"
	.byte	0x7c
	.byte	0xc
	.4byte	0x34
	.4byte	.LLST98
	.4byte	.LVUS98
	.uleb128 0x27
	.4byte	.LLRL99
	.uleb128 0x34
	.ascii	"k\000"
	.byte	0x1
	.byte	0x7d
	.byte	0x8
	.4byte	0x34
	.uleb128 0x31
	.ascii	"p\000"
	.byte	0x7e
	.byte	0xd
	.4byte	0x6d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -664
	.uleb128 0x31
	.ascii	"v\000"
	.byte	0x80
	.byte	0xd
	.4byte	0x6d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -648
	.uleb128 0x35
	.4byte	0x26b9
	.4byte	.LBI107
	.byte	.LVU275
	.4byte	.LBB107
	.4byte	.LBE107-.LBB107
	.byte	0x7f
	.byte	0x8
	.4byte	0x1c4b
	.uleb128 0x3
	.4byte	0x26dd
	.4byte	.LLST100
	.4byte	.LVUS100
	.uleb128 0x3
	.4byte	0x26d3
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x3
	.4byte	0x26c9
	.4byte	.LLST102
	.4byte	.LVUS102
	.uleb128 0x3c
	.4byte	0x26e8
	.4byte	.LBI108
	.byte	.LVU277
	.4byte	.LBB108
	.4byte	.LBE108-.LBB108
	.byte	0x3
	.byte	0x9e
	.byte	0x9
	.uleb128 0x3
	.4byte	0x2716
	.4byte	.LLST103
	.4byte	.LVUS103
	.uleb128 0x3
	.4byte	0x270c
	.4byte	.LLST104
	.4byte	.LVUS104
	.uleb128 0x3
	.4byte	0x2702
	.4byte	.LLST105
	.4byte	.LVUS105
	.uleb128 0x3
	.4byte	0x26f8
	.4byte	.LLST106
	.4byte	.LVUS106
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	0x2721
	.4byte	.LBI109
	.byte	.LVU306
	.4byte	.LLRL107
	.byte	0x81
	.byte	0x19
	.4byte	0x1c6d
	.uleb128 0x3
	.4byte	0x2731
	.4byte	.LLST108
	.4byte	.LVUS108
	.byte	0
	.uleb128 0x22
	.4byte	0x2721
	.4byte	.LBI118
	.byte	.LVU310
	.4byte	.LLRL109
	.byte	0x82
	.byte	0x1a
	.4byte	0x1c8f
	.uleb128 0x3
	.4byte	0x2731
	.4byte	.LLST110
	.4byte	.LVUS110
	.byte	0
	.uleb128 0xf
	.4byte	.LVL74
	.4byte	0xf15
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LVL69
	.4byte	0xf5b
	.4byte	0x1cc8
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -676
	.byte	0
	.uleb128 0x9
	.4byte	.LVL70
	.4byte	0xf36
	.4byte	0x1cef
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -680
	.byte	0
	.uleb128 0x19
	.4byte	.LVL77
	.4byte	0xf03
	.uleb128 0xf
	.4byte	.LVL83
	.4byte	0xf80
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+4
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4
	.byte	0x91
	.sleb128 -684
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LVL67
	.4byte	0x2895
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -640
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x240
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0xb65
	.4byte	0x1d4d
	.uleb128 0xc
	.4byte	0xa8
	.byte	0x23
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF305
	.byte	0x67
	.4byte	0x1dc2
	.uleb128 0x7
	.ascii	"x\000"
	.byte	0x1
	.byte	0x67
	.byte	0x24
	.4byte	0x34
	.uleb128 0x7
	.ascii	"y\000"
	.byte	0x1
	.byte	0x67
	.byte	0x2b
	.4byte	0x34
	.uleb128 0x7
	.ascii	"z\000"
	.byte	0x1
	.byte	0x67
	.byte	0x32
	.4byte	0x34
	.uleb128 0x7
	.ascii	"w\000"
	.byte	0x1
	.byte	0x67
	.byte	0x39
	.4byte	0x34
	.uleb128 0x7
	.ascii	"h\000"
	.byte	0x1
	.byte	0x67
	.byte	0x40
	.4byte	0x34
	.uleb128 0x7
	.ascii	"rx\000"
	.byte	0x1
	.byte	0x67
	.byte	0x47
	.4byte	0x34
	.uleb128 0x7
	.ascii	"ry\000"
	.byte	0x1
	.byte	0x67
	.byte	0x4f
	.4byte	0x34
	.uleb128 0x7
	.ascii	"rw\000"
	.byte	0x1
	.byte	0x67
	.byte	0x57
	.4byte	0x34
	.uleb128 0x7
	.ascii	"rh\000"
	.byte	0x1
	.byte	0x67
	.byte	0x5f
	.4byte	0x34
	.uleb128 0x15
	.4byte	.LASF182
	.byte	0x1
	.byte	0x67
	.byte	0x6b
	.4byte	0xda
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF306
	.byte	0x64
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1faa
	.uleb128 0xd
	.ascii	"x\000"
	.byte	0x64
	.byte	0x1f
	.4byte	0x34
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0xd
	.ascii	"y\000"
	.byte	0x64
	.byte	0x26
	.4byte	0x34
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0xd
	.ascii	"z\000"
	.byte	0x64
	.byte	0x2d
	.4byte	0x34
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0xd
	.ascii	"w\000"
	.byte	0x64
	.byte	0x34
	.4byte	0x34
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x16
	.ascii	"h\000"
	.byte	0x64
	.byte	0x3b
	.4byte	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii	"rx\000"
	.byte	0x64
	.byte	0x42
	.4byte	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x16
	.ascii	"ry\000"
	.byte	0x64
	.byte	0x4a
	.4byte	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.ascii	"rw\000"
	.byte	0x64
	.byte	0x52
	.4byte	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x16
	.ascii	"rh\000"
	.byte	0x64
	.byte	0x5a
	.4byte	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.4byte	0x1d4d
	.4byte	.LBI90
	.byte	.LVU161
	.4byte	.LLRL49
	.byte	0x65
	.uleb128 0x3
	.4byte	0x1db5
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x3
	.4byte	0x1daa
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x3
	.4byte	0x1d9f
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x3
	.4byte	0x1d94
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x3
	.4byte	0x1d89
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x3
	.4byte	0x1d7f
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x3
	.4byte	0x1d75
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x3
	.4byte	0x1d6b
	.4byte	.LLST57
	.4byte	.LVUS57
	.uleb128 0x3
	.4byte	0x1d61
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x3
	.4byte	0x1d57
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x35
	.4byte	0x1d4d
	.4byte	.LBI92
	.byte	.LVU166
	.4byte	.LBB92
	.4byte	.LBE92-.LBB92
	.byte	0x67
	.byte	0x6
	.4byte	0x1f86
	.uleb128 0x3
	.4byte	0x1db5
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x3
	.4byte	0x1daa
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0x3
	.4byte	0x1d9f
	.4byte	.LLST62
	.4byte	.LVUS62
	.uleb128 0x3
	.4byte	0x1d94
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x3
	.4byte	0x1d89
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x3
	.4byte	0x1d7f
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x3
	.4byte	0x1d75
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x3
	.4byte	0x1d6b
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x3
	.4byte	0x1d61
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x3
	.4byte	0x1d57
	.4byte	.LLST69
	.4byte	.LVUS69
	.byte	0
	.uleb128 0xf
	.4byte	.LVL46
	.4byte	0xf80
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 4
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 8
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF307
	.byte	0x60
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x218e
	.uleb128 0xd
	.ascii	"x\000"
	.byte	0x60
	.byte	0x2a
	.4byte	0x34
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0xd
	.ascii	"y\000"
	.byte	0x60
	.byte	0x31
	.4byte	0x34
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0xd
	.ascii	"z\000"
	.byte	0x60
	.byte	0x38
	.4byte	0x34
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0xd
	.ascii	"w\000"
	.byte	0x60
	.byte	0x3f
	.4byte	0x34
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x16
	.ascii	"h\000"
	.byte	0x60
	.byte	0x46
	.4byte	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.4byte	.LASF182
	.byte	0x60
	.byte	0x51
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.4byte	0x21b0
	.4byte	.LBI74
	.byte	.LVU113
	.4byte	.LLRL22
	.byte	0x61
	.byte	0x2
	.4byte	0x203e
	.uleb128 0x3
	.4byte	0x21ba
	.4byte	.LLST23
	.4byte	.LVUS23
	.byte	0
	.uleb128 0x40
	.4byte	0x1d4d
	.4byte	.LBI80
	.byte	.LVU128
	.4byte	.LLRL24
	.byte	0x62
	.uleb128 0x3
	.4byte	0x1db5
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x3
	.4byte	0x1daa
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x3
	.4byte	0x1d9f
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x3
	.4byte	0x1d94
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x3
	.4byte	0x1d89
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x3
	.4byte	0x1d7f
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x3
	.4byte	0x1d75
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x3
	.4byte	0x1d6b
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x3
	.4byte	0x1d61
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x3
	.4byte	0x1d57
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x35
	.4byte	0x1d4d
	.4byte	.LBI82
	.byte	.LVU132
	.4byte	.LBB82
	.4byte	.LBE82-.LBB82
	.byte	0x67
	.byte	0x6
	.4byte	0x216a
	.uleb128 0x3
	.4byte	0x1db5
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x3
	.4byte	0x1daa
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x3
	.4byte	0x1d9f
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x3
	.4byte	0x1d94
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x3
	.4byte	0x1d89
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x3
	.4byte	0x1d7f
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x3
	.4byte	0x1d75
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x3
	.4byte	0x1d6b
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x3
	.4byte	0x1d61
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x3
	.4byte	0x1d57
	.4byte	.LLST44
	.4byte	.LVUS44
	.byte	0
	.uleb128 0xf
	.4byte	.LVL35
	.4byte	0xf80
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF308
	.byte	0x4a
	.4byte	.LFB209
	.4byte	.LFE209-.LFB209
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21b0
	.uleb128 0x18
	.4byte	.LASF214
	.byte	0x4a
	.byte	0x2c
	.4byte	0xaaa
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF309
	.byte	0x49
	.4byte	0x21c7
	.uleb128 0x15
	.4byte	.LASF214
	.byte	0x1
	.byte	0x49
	.byte	0x27
	.4byte	0xc67
	.byte	0
	.uleb128 0x58
	.4byte	.LASF337
	.byte	0x1
	.byte	0x3c
	.byte	0x6
	.4byte	.LFB207
	.4byte	.LFE207-.LFB207
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2246
	.uleb128 0x19
	.4byte	.LVL18
	.4byte	0xfc7
	.uleb128 0x19
	.4byte	.LVL19
	.4byte	0xfb6
	.uleb128 0x19
	.4byte	.LVL20
	.4byte	0xfb6
	.uleb128 0x19
	.4byte	.LVL21
	.4byte	0xfa5
	.uleb128 0x19
	.4byte	.LVL22
	.4byte	0xfc7
	.uleb128 0x9
	.4byte	.LVL23
	.4byte	0xfa5
	.4byte	0x221e
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 52
	.byte	0
	.uleb128 0x9
	.4byte	.LVL24
	.4byte	0xfa5
	.4byte	0x2232
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 28
	.byte	0
	.uleb128 0x59
	.4byte	.LVL25
	.4byte	0xfa5
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+76
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF310
	.byte	0x25
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24ac
	.uleb128 0x17
	.4byte	.LASF311
	.byte	0x25
	.byte	0x1b
	.4byte	0x34
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xa
	.4byte	.LASF190
	.byte	0x31
	.byte	0xa
	.4byte	0xadc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x22
	.4byte	0x24ac
	.4byte	.LBI51
	.byte	.LVU39
	.4byte	.LLRL4
	.byte	0x33
	.byte	0x2
	.4byte	0x22db
	.uleb128 0x3
	.4byte	0x24bc
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x3
	.4byte	0x24c8
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x3
	.4byte	0x24d4
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x3
	.4byte	0x24e0
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0xf
	.4byte	.LVL10
	.4byte	0xfd8
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	0x2649
	.4byte	.LBI55
	.byte	.LVU48
	.4byte	.LLRL9
	.byte	0x38
	.byte	0x2
	.4byte	0x2389
	.uleb128 0x3
	.4byte	0x2654
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x41
	.4byte	0x2661
	.4byte	.LBI56
	.byte	.LVU50
	.4byte	.LLRL9
	.2byte	0x141
	.uleb128 0x3
	.4byte	0x2696
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x3
	.4byte	0x268c
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x3
	.4byte	0x2682
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x3
	.4byte	0x2678
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x3
	.4byte	0x266c
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x41
	.4byte	0x26a1
	.4byte	.LBI58
	.byte	.LVU52
	.4byte	.LLRL16
	.2byte	0x134
	.uleb128 0x3
	.4byte	0x26ac
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0xf
	.4byte	.LVL13
	.4byte	0x289e
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
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
	.uleb128 0x9
	.4byte	.LVL4
	.4byte	0x1090
	.4byte	0x239e
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0xc00
	.byte	0
	.uleb128 0x9
	.4byte	.LVL5
	.4byte	0x1090
	.4byte	0x23b3
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x4e
	.byte	0x3c
	.byte	0x24
	.byte	0
	.uleb128 0x9
	.4byte	.LVL6
	.4byte	0x107a
	.4byte	0x23c8
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x118
	.byte	0
	.uleb128 0x9
	.4byte	.LVL7
	.4byte	0x1064
	.4byte	0x23df
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.uleb128 0x9
	.4byte	.LVL8
	.4byte	0x104e
	.4byte	0x23fc
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 28
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x9
	.4byte	.LVL9
	.4byte	0x10a6
	.4byte	0x241e
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xff
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x100
	.byte	0
	.uleb128 0x9
	.4byte	.LVL11
	.4byte	0x102e
	.4byte	0x2445
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.4byte	.LVL12
	.4byte	0x104e
	.4byte	0x2463
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x74
	.sleb128 76
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x9
	.4byte	.LVL15
	.4byte	0x1013
	.4byte	0x2489
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x40
	.uleb128 0x7
	.byte	0xa4
	.uleb128 0x26
	.byte	0x4
	.4byte	0x3f490fdb
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.4byte	.LVL16
	.4byte	0xff8
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x40
	.uleb128 0x7
	.byte	0xa4
	.uleb128 0x26
	.byte	0x4
	.4byte	0x3f060a92
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF318
	.byte	0x2
	.byte	0x5e
	.byte	0x13
	.4byte	0x251
	.4byte	0x24ed
	.uleb128 0x7
	.ascii	"tex\000"
	.byte	0x2
	.byte	0x5e
	.byte	0x28
	.4byte	0xc67
	.uleb128 0x15
	.4byte	.LASF194
	.byte	0x2
	.byte	0x5e
	.byte	0x31
	.4byte	0x29e
	.uleb128 0x15
	.4byte	.LASF193
	.byte	0x2
	.byte	0x5e
	.byte	0x3c
	.4byte	0x29e
	.uleb128 0x15
	.4byte	.LASF203
	.byte	0x2
	.byte	0x5e
	.byte	0x51
	.4byte	0x407
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF313
	.byte	0x6
	.byte	0x4d
	.4byte	0x251d
	.uleb128 0x7
	.ascii	"env\000"
	.byte	0x6
	.byte	0x4d
	.byte	0x2f
	.4byte	0xe6a
	.uleb128 0x15
	.4byte	.LASF312
	.byte	0x6
	.byte	0x4d
	.byte	0x43
	.4byte	0x8c7
	.uleb128 0x15
	.4byte	.LASF200
	.byte	0x6
	.byte	0x4d
	.byte	0x59
	.4byte	0x57c
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF314
	.byte	0x6
	.byte	0x31
	.4byte	0x256e
	.uleb128 0x7
	.ascii	"env\000"
	.byte	0x6
	.byte	0x31
	.byte	0x2e
	.4byte	0xe6a
	.uleb128 0x15
	.4byte	.LASF312
	.byte	0x6
	.byte	0x31
	.byte	0x42
	.4byte	0x8c7
	.uleb128 0x7
	.ascii	"s1\000"
	.byte	0x6
	.byte	0x32
	.byte	0xd
	.4byte	0x52e
	.uleb128 0x7
	.ascii	"s2\000"
	.byte	0x6
	.byte	0x33
	.byte	0xd
	.4byte	0x52e
	.uleb128 0x7
	.ascii	"s3\000"
	.byte	0x6
	.byte	0x34
	.byte	0xd
	.4byte	0x52e
	.uleb128 0x3e
	.4byte	.LASF200
	.byte	0x6
	.byte	0x36
	.byte	0x6
	.4byte	0x34
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF315
	.byte	0x6
	.byte	0x1f
	.4byte	0x2586
	.uleb128 0x7
	.ascii	"env\000"
	.byte	0x6
	.byte	0x1f
	.byte	0x2f
	.4byte	0xe6a
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF316
	.byte	0x5
	.byte	0x26
	.4byte	0x25b5
	.uleb128 0x15
	.4byte	.LASF204
	.byte	0x5
	.byte	0x26
	.byte	0x35
	.4byte	0x5f2
	.uleb128 0x7
	.ascii	"id\000"
	.byte	0x5
	.byte	0x26
	.byte	0x3f
	.4byte	0x34
	.uleb128 0x7
	.ascii	"mtx\000"
	.byte	0x5
	.byte	0x26
	.byte	0x52
	.4byte	0xf31
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF317
	.byte	0x5
	.byte	0x1e
	.4byte	0x2606
	.uleb128 0x15
	.4byte	.LASF204
	.byte	0x5
	.byte	0x1e
	.byte	0x35
	.4byte	0x5f2
	.uleb128 0x7
	.ascii	"id\000"
	.byte	0x5
	.byte	0x1e
	.byte	0x3f
	.4byte	0x34
	.uleb128 0x7
	.ascii	"mtx\000"
	.byte	0x5
	.byte	0x1e
	.byte	0x52
	.4byte	0xf31
	.uleb128 0x7
	.ascii	"num\000"
	.byte	0x5
	.byte	0x1e
	.byte	0x5b
	.4byte	0x34
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x5
	.byte	0x20
	.byte	0x6
	.4byte	0x34
	.uleb128 0x34
	.ascii	"ptr\000"
	.byte	0x5
	.byte	0x21
	.byte	0xc
	.4byte	0x2606
	.byte	0
	.uleb128 0xb
	.4byte	0x6d3
	.uleb128 0x29
	.4byte	.LASF319
	.byte	0x5
	.byte	0xf
	.byte	0x19
	.4byte	0x2606
	.4byte	0x2649
	.uleb128 0x15
	.4byte	.LASF204
	.byte	0x5
	.byte	0xf
	.byte	0x3c
	.4byte	0x5f2
	.uleb128 0x7
	.ascii	"id\000"
	.byte	0x5
	.byte	0xf
	.byte	0x46
	.4byte	0x34
	.uleb128 0x15
	.4byte	.LASF199
	.byte	0x5
	.byte	0xf
	.byte	0x4e
	.4byte	0x34
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x5
	.byte	0x11
	.byte	0x6
	.4byte	0x34
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF320
	.2byte	0x13f
	.4byte	0x2661
	.uleb128 0x1f
	.ascii	"out\000"
	.2byte	0x13f
	.byte	0x2a
	.4byte	0xebe
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF321
	.2byte	0x132
	.4byte	0x26a1
	.uleb128 0x1f
	.ascii	"out\000"
	.2byte	0x132
	.byte	0x2a
	.4byte	0xebe
	.uleb128 0x1f
	.ascii	"x\000"
	.2byte	0x132
	.byte	0x35
	.4byte	0x26
	.uleb128 0x1f
	.ascii	"y\000"
	.2byte	0x132
	.byte	0x3e
	.4byte	0x26
	.uleb128 0x1f
	.ascii	"z\000"
	.2byte	0x132
	.byte	0x47
	.4byte	0x26
	.uleb128 0x1f
	.ascii	"w\000"
	.2byte	0x132
	.byte	0x50
	.4byte	0x26
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF322
	.2byte	0x11b
	.4byte	0x26b9
	.uleb128 0x1f
	.ascii	"out\000"
	.2byte	0x11b
	.byte	0x27
	.4byte	0xebe
	.byte	0
	.uleb128 0x29
	.4byte	.LASF323
	.byte	0x3
	.byte	0x9c
	.byte	0x18
	.4byte	0x6d3
	.4byte	0x26e8
	.uleb128 0x7
	.ascii	"x\000"
	.byte	0x3
	.byte	0x9c
	.byte	0x28
	.4byte	0x26
	.uleb128 0x7
	.ascii	"y\000"
	.byte	0x3
	.byte	0x9c
	.byte	0x31
	.4byte	0x26
	.uleb128 0x7
	.ascii	"z\000"
	.byte	0x3
	.byte	0x9c
	.byte	0x3a
	.4byte	0x26
	.byte	0
	.uleb128 0x29
	.4byte	.LASF324
	.byte	0x3
	.byte	0x30
	.byte	0x18
	.4byte	0x6d3
	.4byte	0x2721
	.uleb128 0x7
	.ascii	"x\000"
	.byte	0x3
	.byte	0x30
	.byte	0x28
	.4byte	0x26
	.uleb128 0x7
	.ascii	"y\000"
	.byte	0x3
	.byte	0x30
	.byte	0x31
	.4byte	0x26
	.uleb128 0x7
	.ascii	"z\000"
	.byte	0x3
	.byte	0x30
	.byte	0x3a
	.4byte	0x26
	.uleb128 0x7
	.ascii	"w\000"
	.byte	0x3
	.byte	0x30
	.byte	0x43
	.4byte	0x26
	.byte	0
	.uleb128 0x29
	.4byte	.LASF325
	.byte	0x4
	.byte	0x1a
	.byte	0x13
	.4byte	0x34
	.4byte	0x273c
	.uleb128 0x7
	.ascii	"x\000"
	.byte	0x4
	.byte	0x1a
	.byte	0x23
	.4byte	0x26
	.byte	0
	.uleb128 0x42
	.4byte	0x21b0
	.4byte	.LFB208
	.4byte	.LFE208-.LFB208
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2757
	.uleb128 0x20
	.4byte	0x21ba
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x42
	.4byte	0x1d4d
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x288c
	.uleb128 0x3
	.4byte	0x1d57
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x3
	.4byte	0x1d61
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x3
	.4byte	0x1d6b
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x3
	.4byte	0x1d75
	.4byte	.LLST73
	.4byte	.LVUS73
	.uleb128 0x20
	.4byte	0x1d7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.4byte	0x1d89
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.4byte	0x1d94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.4byte	0x1d9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x20
	.4byte	0x1daa
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.4byte	0x1db5
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x35
	.4byte	0x1d4d
	.4byte	.LBI101
	.byte	.LVU203
	.4byte	.LBB101
	.4byte	.LBE101-.LBB101
	.byte	0x67
	.byte	0x6
	.4byte	0x2869
	.uleb128 0x3
	.4byte	0x1db5
	.4byte	.LLST74
	.4byte	.LVUS74
	.uleb128 0x3
	.4byte	0x1daa
	.4byte	.LLST75
	.4byte	.LVUS75
	.uleb128 0x3
	.4byte	0x1d9f
	.4byte	.LLST76
	.4byte	.LVUS76
	.uleb128 0x3
	.4byte	0x1d94
	.4byte	.LLST77
	.4byte	.LVUS77
	.uleb128 0x3
	.4byte	0x1d89
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x3
	.4byte	0x1d7f
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x3
	.4byte	0x1d75
	.4byte	.LLST80
	.4byte	.LVUS80
	.uleb128 0x3
	.4byte	0x1d6b
	.4byte	.LLST81
	.4byte	.LVUS81
	.uleb128 0x3
	.4byte	0x1d61
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x3
	.4byte	0x1d57
	.4byte	.LLST83
	.4byte	.LVUS83
	.byte	0
	.uleb128 0xf
	.4byte	.LVL57
	.4byte	0xf80
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 4
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 8
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.byte	0
	.uleb128 0x5a
	.4byte	.LASF338
	.4byte	.LASF338
	.uleb128 0x43
	.4byte	.LASF326
	.4byte	.LASF327
	.uleb128 0x43
	.4byte	.LASF262
	.4byte	.LASF328
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
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1d
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
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.sleb128 19
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 19
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.sleb128 5
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.sleb128 5
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
	.uleb128 0x3e
	.uleb128 0x34
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
	.uleb128 0x3f
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
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
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
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
.LVUS138:
	.uleb128 0
	.uleb128 .LVU609
	.uleb128 .LVU609
	.uleb128 0
.LLST138:
	.byte	0x6
	.4byte	.LVL146
	.byte	0x4
	.uleb128 .LVL146-.LVL146
	.uleb128 .LVL147-.LVL146
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL147-.LVL146
	.uleb128 .LFE224-.LVL146
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS139:
	.uleb128 .LVU650
	.uleb128 .LVU692
.LLST139:
	.byte	0x8
	.4byte	.LVL157
	.uleb128 .LVL160-.LVL157
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS140:
	.uleb128 .LVU681
	.uleb128 .LVU692
.LLST140:
	.byte	0x8
	.4byte	.LVL159
	.uleb128 .LVL160-.LVL159
	.uleb128 0x1
	.byte	0x57
	.byte	0
.LVUS141:
	.uleb128 .LVU682
	.uleb128 .LVU684
.LLST141:
	.byte	0x8
	.4byte	.LVL159
	.uleb128 .LVL159-.LVL159
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS142:
	.uleb128 .LVU683
	.uleb128 .LVU692
	.uleb128 .LVU711
	.uleb128 .LVU756
	.uleb128 .LVU778
	.uleb128 .LVU781
	.uleb128 .LVU782
	.uleb128 .LVU797
	.uleb128 .LVU797
	.uleb128 .LVU804
.LLST142:
	.byte	0x6
	.4byte	.LVL159
	.byte	0x4
	.uleb128 .LVL159-.LVL159
	.uleb128 .LVL160-.LVL159
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL165-.LVL159
	.uleb128 .LVL175-.LVL159
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL178-.LVL159
	.uleb128 .LVL180-.LVL159
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL180-.LVL159
	.uleb128 .LVL186-.LVL159
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL186-.LVL159
	.uleb128 .LVL189-.LVL159
	.uleb128 0x1
	.byte	0x59
	.byte	0
.LVUS164:
	.uleb128 .LVU803
	.uleb128 .LVU804
.LLST164:
	.byte	0x8
	.4byte	.LVL188
	.uleb128 .LVL189-.LVL188
	.uleb128 0x1
	.byte	0x59
	.byte	0
.LVUS165:
	.uleb128 .LVU699
	.uleb128 .LVU701
	.uleb128 .LVU701
	.uleb128 .LVU711
	.uleb128 .LVU711
	.uleb128 .LVU804
.LLST165:
	.byte	0x6
	.4byte	.LVL161
	.byte	0x4
	.uleb128 .LVL161-.LVL161
	.uleb128 .LVL162-.LVL161
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL162-.LVL161
	.uleb128 .LVL165-.LVL161
	.uleb128 0x2
	.byte	0x72
	.sleb128 -32
	.byte	0x4
	.uleb128 .LVL165-.LVL161
	.uleb128 .LVL189-.LVL161
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.byte	0
.LVUS166:
	.uleb128 .LVU708
	.uleb128 .LVU789
.LLST166:
	.byte	0x8
	.4byte	.LVL163
	.uleb128 .LVL181-1-.LVL163
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x4a
	.byte	0
.LVUS167:
	.uleb128 .LVU709
	.uleb128 .LVU789
.LLST167:
	.byte	0x8
	.4byte	.LVL164
	.uleb128 .LVL181-1-.LVL164
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x4b
	.byte	0
.LVUS168:
	.uleb128 .LVU791
	.uleb128 .LVU792
	.uleb128 .LVU792
	.uleb128 .LVU804
.LLST168:
	.byte	0x6
	.4byte	.LVL183
	.byte	0x4
	.uleb128 .LVL183-.LVL183
	.uleb128 .LVL184-1-.LVL183
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL184-1-.LVL183
	.uleb128 .LVL189-.LVL183
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS170:
	.uleb128 .LVU713
	.uleb128 .LVU727
	.uleb128 .LVU727
	.uleb128 .LVU731
	.uleb128 .LVU731
	.uleb128 .LVU735
	.uleb128 .LVU735
	.uleb128 .LVU737
	.uleb128 .LVU737
	.uleb128 .LVU740
	.uleb128 .LVU740
	.uleb128 .LVU748
	.uleb128 .LVU748
	.uleb128 .LVU770
	.uleb128 .LVU770
	.uleb128 .LVU779
.LLST170:
	.byte	0x6
	.4byte	.LVL166
	.byte	0x4
	.uleb128 .LVL166-.LVL166
	.uleb128 .LVL167-.LVL166
	.uleb128 0x7
	.byte	0x93
	.uleb128 0x8
	.byte	0x5c
	.byte	0x93
	.uleb128 0x2
	.byte	0x93
	.uleb128 0x1a
	.byte	0x4
	.uleb128 .LVL167-.LVL166
	.uleb128 .LVL168-.LVL166
	.uleb128 0xe
	.byte	0x93
	.uleb128 0x8
	.byte	0x5c
	.byte	0x93
	.uleb128 0x2
	.byte	0x57
	.byte	0x93
	.uleb128 0x2
	.byte	0x72
	.sleb128 -24
	.byte	0x93
	.uleb128 0x2
	.byte	0x93
	.uleb128 0x16
	.byte	0x4
	.uleb128 .LVL168-.LVL166
	.uleb128 .LVL169-.LVL166
	.uleb128 0x32
	.byte	0x93
	.uleb128 0x8
	.byte	0x5c
	.byte	0x93
	.uleb128 0x2
	.byte	0x57
	.byte	0x93
	.uleb128 0x2
	.byte	0x72
	.sleb128 -24
	.byte	0x93
	.uleb128 0x2
	.byte	0x72
	.sleb128 -22
	.byte	0x93
	.uleb128 0x2
	.byte	0x72
	.sleb128 -20
	.byte	0x93
	.uleb128 0x2
	.byte	0x72
	.sleb128 -18
	.byte	0x93
	.uleb128 0x2
	.byte	0x72
	.sleb128 -16
	.byte	0x93
	.uleb128 0x2
	.byte	0x72
	.sleb128 -14
	.byte	0x93
	.uleb128 0x2
	.byte	0x72
	.sleb128 -12
	.byte	0x93
	.uleb128 0x2
	.byte	0x72
	.sleb128 -10
	.byte	0x93
	.uleb128 0x2
	.byte	0x72
	.sleb128 -8
	.byte	0x93
	.uleb128 0x2
	.byte	0x72
	.sleb128 -6
	.byte	0x93
	.uleb128 0x2
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.uleb128 .LVL169-.LVL166
	.uleb128 .LVL170-.LVL166
	.uleb128 0x10
	.byte	0x93
	.uleb128 0x8
	.byte	0x5c
	.byte	0x93
	.uleb128 0x2
	.byte	0x57
	.byte	0x93
	.uleb128 0x2
	.byte	0x54
	.byte	0x93
	.uleb128 0x2
	.byte	0x5e
	.byte	0x93
	.uleb128 0x2
	.byte	0x93
	.uleb128 0x14
	.byte	0x4
	.uleb128 .LVL170-.LVL166
	.uleb128 .LVL171-.LVL166
	.uleb128 0x11
	.byte	0x93
	.uleb128 0x8
	.byte	0x73
	.sleb128 24
	.byte	0x93
	.uleb128 0x2
	.byte	0x57
	.byte	0x93
	.uleb128 0x2
	.byte	0x54
	.byte	0x93
	.uleb128 0x2
	.byte	0x5e
	.byte	0x93
	.uleb128 0x2
	.byte	0x93
	.uleb128 0x14
	.byte	0x4
	.uleb128 .LVL171-.LVL166
	.uleb128 .LVL173-.LVL166
	.uleb128 0x10
	.byte	0x93
	.uleb128 0x8
	.byte	0x73
	.sleb128 24
	.byte	0x93
	.uleb128 0x2
	.byte	0x57
	.byte	0x93
	.uleb128 0x2
	.byte	0x93
	.uleb128 0x2
	.byte	0x5e
	.byte	0x93
	.uleb128 0x2
	.byte	0x93
	.uleb128 0x14
	.byte	0x4
	.uleb128 .LVL173-.LVL166
	.uleb128 .LVL177-.LVL166
	.uleb128 0xb
	.byte	0x93
	.uleb128 0x8
	.byte	0x73
	.sleb128 24
	.byte	0x93
	.uleb128 0x2
	.byte	0x57
	.byte	0x93
	.uleb128 0x2
	.byte	0x93
	.uleb128 0x18
	.byte	0x4
	.uleb128 .LVL177-.LVL166
	.uleb128 .LVL179-.LVL166
	.uleb128 0xb
	.byte	0x93
	.uleb128 0x8
	.byte	0x73
	.sleb128 -48
	.byte	0x93
	.uleb128 0x2
	.byte	0x57
	.byte	0x93
	.uleb128 0x2
	.byte	0x93
	.uleb128 0x18
	.byte	0
.LVUS171:
	.uleb128 .LVU732
	.uleb128 .LVU781
.LLST171:
	.byte	0x8
	.4byte	.LVL168
	.uleb128 .LVL180-.LVL168
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS172:
	.uleb128 .LVU740
	.uleb128 .LVU768
	.uleb128 .LVU768
	.uleb128 .LVU770
	.uleb128 .LVU770
	.uleb128 .LVU781
.LLST172:
	.byte	0x6
	.4byte	.LVL171
	.byte	0x4
	.uleb128 .LVL171-.LVL171
	.uleb128 .LVL176-.LVL171
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL176-.LVL171
	.uleb128 .LVL177-.LVL171
	.uleb128 0x2
	.byte	0x73
	.sleb128 30
	.byte	0x4
	.uleb128 .LVL177-.LVL171
	.uleb128 .LVL180-.LVL171
	.uleb128 0x2
	.byte	0x73
	.sleb128 -42
	.byte	0
.LVUS173:
	.uleb128 .LVU744
	.uleb128 .LVU781
.LLST173:
	.byte	0x8
	.4byte	.LVL172
	.uleb128 .LVL180-.LVL172
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS174:
	.uleb128 .LVU750
	.uleb128 .LVU781
.LLST174:
	.byte	0x8
	.4byte	.LVL174
	.uleb128 .LVL180-.LVL174
	.uleb128 0x1
	.byte	0x5e
	.byte	0
.LVUS175:
	.uleb128 .LVU755
	.uleb128 .LVU781
.LLST175:
	.byte	0x8
	.4byte	.LVL175
	.uleb128 .LVL180-.LVL175
	.uleb128 0x1
	.byte	0x5c
	.byte	0
.LVUS143:
	.uleb128 .LVU615
	.uleb128 .LVU639
	.uleb128 .LVU639
	.uleb128 .LVU640
	.uleb128 .LVU640
	.uleb128 .LVU641
.LLST143:
	.byte	0x6
	.4byte	.LVL150
	.byte	0x4
	.uleb128 .LVL150-.LVL150
	.uleb128 .LVL152-.LVL150
	.uleb128 0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL152-.LVL150
	.uleb128 .LVL153-.LVL150
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL153-.LVL150
	.uleb128 .LVL154-.LVL150
	.uleb128 0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x9f
	.byte	0
.LVUS144:
	.uleb128 .LVU615
	.uleb128 .LVU640
	.uleb128 .LVU640
	.uleb128 .LVU641
.LLST144:
	.byte	0x6
	.4byte	.LVL150
	.byte	0x4
	.uleb128 .LVL150-.LVL150
	.uleb128 .LVL153-.LVL150
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL153-.LVL150
	.uleb128 .LVL154-.LVL150
	.uleb128 0x5
	.byte	0x3
	.4byte	projUniform
	.byte	0
.LVUS145:
	.uleb128 .LVU615
	.uleb128 .LVU641
.LLST145:
	.byte	0x8
	.4byte	.LVL150
	.uleb128 .LVL154-.LVL150
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS146:
	.uleb128 .LVU618
	.uleb128 .LVU641
.LLST146:
	.byte	0x8
	.4byte	.LVL150
	.uleb128 .LVL154-.LVL150
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS147:
	.uleb128 .LVU618
	.uleb128 .LVU641
.LLST147:
	.byte	0x8
	.4byte	.LVL150
	.uleb128 .LVL154-.LVL150
	.uleb128 0x2
	.byte	0x34
	.byte	0x9f
	.byte	0
.LVUS148:
	.uleb128 .LVU617
	.uleb128 .LVU639
	.uleb128 .LVU639
	.uleb128 .LVU640
	.uleb128 .LVU640
	.uleb128 .LVU641
.LLST148:
	.byte	0x6
	.4byte	.LVL150
	.byte	0x4
	.uleb128 .LVL150-.LVL150
	.uleb128 .LVL152-.LVL150
	.uleb128 0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL152-.LVL150
	.uleb128 .LVL153-.LVL150
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL153-.LVL150
	.uleb128 .LVL154-.LVL150
	.uleb128 0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x9f
	.byte	0
.LVUS149:
	.uleb128 .LVU617
	.uleb128 .LVU640
	.uleb128 .LVU640
	.uleb128 .LVU641
.LLST149:
	.byte	0x6
	.4byte	.LVL150
	.byte	0x4
	.uleb128 .LVL150-.LVL150
	.uleb128 .LVL153-.LVL150
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL153-.LVL150
	.uleb128 .LVL154-.LVL150
	.uleb128 0x5
	.byte	0x3
	.4byte	projUniform
	.byte	0
.LVUS150:
	.uleb128 .LVU637
	.uleb128 .LVU641
.LLST150:
	.byte	0x8
	.4byte	.LVL151
	.uleb128 .LVL154-.LVL151
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS152:
	.uleb128 .LVU618
	.uleb128 .LVU621
	.uleb128 .LVU621
	.uleb128 .LVU624
	.uleb128 .LVU624
	.uleb128 .LVU627
	.uleb128 .LVU627
	.uleb128 .LVU633
	.uleb128 .LVU633
	.uleb128 .LVU635
.LLST152:
	.byte	0x6
	.4byte	.LVL150
	.byte	0x4
	.uleb128 .LVL150-.LVL150
	.uleb128 .LVL150-.LVL150
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL150-.LVL150
	.uleb128 .LVL150-.LVL150
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL150-.LVL150
	.uleb128 .LVL150-.LVL150
	.uleb128 0x2
	.byte	0x32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL150-.LVL150
	.uleb128 .LVL151-.LVL150
	.uleb128 0x2
	.byte	0x33
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL151-.LVL150
	.uleb128 .LVL151-.LVL150
	.uleb128 0x2
	.byte	0x34
	.byte	0x9f
	.byte	0
.LVUS154:
	.uleb128 .LVU652
	.uleb128 .LVU663
.LLST154:
	.byte	0x8
	.4byte	.LVL157
	.uleb128 .LVL158-.LVL157
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS156:
	.uleb128 .LVU665
	.uleb128 .LVU671
.LLST156:
	.byte	0x8
	.4byte	.LVL158
	.uleb128 .LVL158-.LVL158
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS158:
	.uleb128 .LVU665
	.uleb128 .LVU671
.LLST158:
	.byte	0x8
	.4byte	.LVL158
	.uleb128 .LVL158-.LVL158
	.uleb128 0x2
	.byte	0x33
	.byte	0x9f
	.byte	0
.LVUS160:
	.uleb128 .LVU667
	.uleb128 .LVU671
.LLST160:
	.byte	0x8
	.4byte	.LVL158
	.uleb128 .LVL158-.LVL158
	.uleb128 0x2
	.byte	0x33
	.byte	0x9f
	.byte	0
.LVUS162:
	.uleb128 .LVU673
	.uleb128 .LVU678
.LLST162:
	.byte	0x8
	.4byte	.LVL158
	.uleb128 .LVL158-.LVL158
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0
.LVUS163:
	.uleb128 .LVU673
	.uleb128 .LVU678
.LLST163:
	.byte	0x8
	.4byte	.LVL158
	.uleb128 .LVL158-.LVL158
	.uleb128 0x2
	.byte	0x33
	.byte	0x9f
	.byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST0:
	.byte	0x6
	.4byte	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL1-.LVL0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL1-.LVL0
	.uleb128 .LFE218-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS1:
	.uleb128 .LVU2
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST1:
	.byte	0x6
	.4byte	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL1-.LVL0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL1-.LVL0
	.uleb128 .LFE218-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS2:
	.uleb128 .LVU3
	.uleb128 0
.LLST2:
	.byte	0x8
	.4byte	.LVL0
	.uleb128 .LFE218-.LVL0
	.uleb128 0x1
	.byte	0x51
	.byte	0
.LVUS132:
	.uleb128 0
	.uleb128 .LVU526
	.uleb128 .LVU526
	.uleb128 .LVU528
	.uleb128 .LVU528
	.uleb128 0
.LLST132:
	.byte	0x6
	.4byte	.LVL126
	.byte	0x4
	.uleb128 .LVL126-.LVL126
	.uleb128 .LVL127-.LVL126
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL127-.LVL126
	.uleb128 .LVL129-1-.LVL126
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL129-1-.LVL126
	.uleb128 .LFE217-.LVL126
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS133:
	.uleb128 0
	.uleb128 .LVU527
.LLST133:
	.byte	0x8
	.4byte	.LVL126
	.uleb128 .LVL128-.LVL126
	.uleb128 0x1
	.byte	0x51
	.byte	0
.LVUS134:
	.uleb128 .LVU529
	.uleb128 .LVU538
	.uleb128 .LVU538
	.uleb128 .LVU558
	.uleb128 .LVU558
	.uleb128 0
.LLST134:
	.byte	0x6
	.4byte	.LVL129
	.byte	0x4
	.uleb128 .LVL129-.LVL129
	.uleb128 .LVL130-.LVL129
	.uleb128 0x4
	.byte	0x91
	.sleb128 -272
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL130-.LVL129
	.uleb128 .LVL138-.LVL129
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL138-.LVL129
	.uleb128 .LFE217-.LVL129
	.uleb128 0x4
	.byte	0x91
	.sleb128 -272
	.byte	0x9f
	.byte	0
.LVUS135:
	.uleb128 .LVU530
	.uleb128 .LVU540
	.uleb128 .LVU540
	.uleb128 .LVU553
	.uleb128 .LVU553
	.uleb128 .LVU555
	.uleb128 .LVU555
	.uleb128 .LVU558
	.uleb128 .LVU558
	.uleb128 0
.LLST135:
	.byte	0x6
	.4byte	.LVL129
	.byte	0x4
	.uleb128 .LVL129-.LVL129
	.uleb128 .LVL131-.LVL129
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL131-.LVL129
	.uleb128 .LVL135-.LVL129
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL135-.LVL129
	.uleb128 .LVL136-.LVL129
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL136-.LVL129
	.uleb128 .LVL138-.LVL129
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL138-.LVL129
	.uleb128 .LFE217-.LVL129
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS136:
	.uleb128 .LVU531
	.uleb128 .LVU540
	.uleb128 .LVU540
	.uleb128 .LVU557
	.uleb128 .LVU558
	.uleb128 .LVU560
.LLST136:
	.byte	0x6
	.4byte	.LVL129
	.byte	0x4
	.uleb128 .LVL129-.LVL129
	.uleb128 .LVL131-.LVL129
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL131-.LVL129
	.uleb128 .LVL137-.LVL129
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL138-.LVL129
	.uleb128 .LVL139-.LVL129
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS137:
	.uleb128 .LVU571
	.uleb128 0
.LLST137:
	.byte	0x8
	.4byte	.LVL141
	.uleb128 .LFE216-.LVL141
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS111:
	.uleb128 0
	.uleb128 .LVU402
	.uleb128 .LVU402
	.uleb128 .LVU404
	.uleb128 .LVU404
	.uleb128 0
.LLST111:
	.byte	0x6
	.4byte	.LVL89
	.byte	0x4
	.uleb128 .LVL89-.LVL89
	.uleb128 .LVL94-.LVL89
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL94-.LVL89
	.uleb128 .LVL95-1-.LVL89
	.uleb128 0x1
	.byte	0x5e
	.byte	0x4
	.uleb128 .LVL95-1-.LVL89
	.uleb128 .LFE215-.LVL89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -332
	.byte	0
.LVUS112:
	.uleb128 0
	.uleb128 .LVU401
	.uleb128 .LVU401
	.uleb128 0
.LLST112:
	.byte	0x6
	.4byte	.LVL89
	.byte	0x4
	.uleb128 .LVL89-.LVL89
	.uleb128 .LVL93-.LVL89
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL93-.LVL89
	.uleb128 .LFE215-.LVL89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.byte	0
.LVUS113:
	.uleb128 0
	.uleb128 .LVU392
	.uleb128 .LVU392
	.uleb128 .LVU404
	.uleb128 .LVU404
	.uleb128 0
.LLST113:
	.byte	0x6
	.4byte	.LVL89
	.byte	0x4
	.uleb128 .LVL89-.LVL89
	.uleb128 .LVL90-.LVL89
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL90-.LVL89
	.uleb128 .LVL95-1-.LVL89
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL95-1-.LVL89
	.uleb128 .LFE215-.LVL89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.byte	0
.LVUS114:
	.uleb128 0
	.uleb128 .LVU404
	.uleb128 .LVU404
	.uleb128 0
.LLST114:
	.byte	0x6
	.4byte	.LVL89
	.byte	0x4
	.uleb128 .LVL89-.LVL89
	.uleb128 .LVL95-1-.LVL89
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL95-1-.LVL89
	.uleb128 .LFE215-.LVL89
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.byte	0
.LVUS115:
	.uleb128 0
	.uleb128 .LVU416
	.uleb128 .LVU498
	.uleb128 0
.LLST115:
	.byte	0x6
	.4byte	.LVL89
	.byte	0x4
	.uleb128 .LVL89-.LVL89
	.uleb128 .LVL97-.LVL89
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0x4
	.uleb128 .LVL122-.LVL89
	.uleb128 .LFE215-.LVL89
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
.LVUS116:
	.uleb128 .LVU405
	.uleb128 .LVU417
	.uleb128 .LVU417
	.uleb128 .LVU423
	.uleb128 .LVU423
	.uleb128 .LVU427
	.uleb128 .LVU427
	.uleb128 .LVU445
	.uleb128 .LVU445
	.uleb128 .LVU450
	.uleb128 .LVU450
	.uleb128 .LVU457
	.uleb128 .LVU465
	.uleb128 .LVU493
	.uleb128 .LVU495
	.uleb128 .LVU498
	.uleb128 .LVU498
	.uleb128 0
.LLST116:
	.byte	0x6
	.4byte	.LVL95
	.byte	0x4
	.uleb128 .LVL95-.LVL95
	.uleb128 .LVL98-.LVL95
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL98-.LVL95
	.uleb128 .LVL100-.LVL95
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL100-.LVL95
	.uleb128 .LVL101-.LVL95
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL101-.LVL95
	.uleb128 .LVL104-.LVL95
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL104-.LVL95
	.uleb128 .LVL105-.LVL95
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL105-.LVL95
	.uleb128 .LVL108-.LVL95
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL109-.LVL95
	.uleb128 .LVL117-.LVL95
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL118-.LVL95
	.uleb128 .LVL122-.LVL95
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL122-.LVL95
	.uleb128 .LFE215-.LVL95
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS117:
	.uleb128 .LVU406
	.uleb128 .LVU417
	.uleb128 .LVU417
	.uleb128 .LVU457
	.uleb128 .LVU465
	.uleb128 .LVU498
	.uleb128 .LVU498
	.uleb128 0
.LLST117:
	.byte	0x6
	.4byte	.LVL95
	.byte	0x4
	.uleb128 .LVL95-.LVL95
	.uleb128 .LVL98-.LVL95
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL98-.LVL95
	.uleb128 .LVL108-.LVL95
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL109-.LVL95
	.uleb128 .LVL122-.LVL95
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL122-.LVL95
	.uleb128 .LFE215-.LVL95
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS118:
	.uleb128 .LVU407
	.uleb128 .LVU417
	.uleb128 .LVU417
	.uleb128 .LVU420
	.uleb128 .LVU422
	.uleb128 .LVU441
	.uleb128 .LVU444
	.uleb128 .LVU457
	.uleb128 .LVU465
	.uleb128 .LVU498
	.uleb128 .LVU498
	.uleb128 0
.LLST118:
	.byte	0x6
	.4byte	.LVL95
	.byte	0x4
	.uleb128 .LVL95-.LVL95
	.uleb128 .LVL98-.LVL95
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL98-.LVL95
	.uleb128 .LVL99-.LVL95
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL100-.LVL95
	.uleb128 .LVL103-.LVL95
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL104-.LVL95
	.uleb128 .LVL108-.LVL95
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL109-.LVL95
	.uleb128 .LVL122-.LVL95
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL122-.LVL95
	.uleb128 .LFE215-.LVL95
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS119:
	.uleb128 .LVU408
	.uleb128 .LVU414
	.uleb128 .LVU414
	.uleb128 .LVU427
	.uleb128 .LVU427
	.uleb128 .LVU428
	.uleb128 .LVU428
	.uleb128 .LVU432
	.uleb128 .LVU432
	.uleb128 .LVU451
	.uleb128 .LVU451
	.uleb128 .LVU454
	.uleb128 .LVU454
	.uleb128 .LVU456
	.uleb128 .LVU465
	.uleb128 .LVU490
	.uleb128 .LVU490
	.uleb128 .LVU491
	.uleb128 .LVU491
	.uleb128 .LVU496
	.uleb128 .LVU496
	.uleb128 .LVU497
	.uleb128 .LVU497
	.uleb128 .LVU498
	.uleb128 .LVU498
	.uleb128 0
.LLST119:
	.byte	0x6
	.4byte	.LVL95
	.byte	0x4
	.uleb128 .LVL95-.LVL95
	.uleb128 .LVL96-.LVL95
	.uleb128 0x4
	.byte	0x91
	.sleb128 -304
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL96-.LVL95
	.uleb128 .LVL101-.LVL95
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL101-.LVL95
	.uleb128 .LVL101-.LVL95
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL101-.LVL95
	.uleb128 .LVL102-.LVL95
	.uleb128 0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL102-.LVL95
	.uleb128 .LVL105-.LVL95
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL105-.LVL95
	.uleb128 .LVL106-.LVL95
	.uleb128 0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL106-.LVL95
	.uleb128 .LVL107-.LVL95
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL109-.LVL95
	.uleb128 .LVL115-.LVL95
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL115-.LVL95
	.uleb128 .LVL116-.LVL95
	.uleb128 0x3
	.byte	0x7b
	.sleb128 -1
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL116-.LVL95
	.uleb128 .LVL119-.LVL95
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL119-.LVL95
	.uleb128 .LVL120-.LVL95
	.uleb128 0x3
	.byte	0x7b
	.sleb128 -1
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL120-.LVL95
	.uleb128 .LVL122-.LVL95
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL122-.LVL95
	.uleb128 .LFE215-.LVL95
	.uleb128 0x4
	.byte	0x91
	.sleb128 -304
	.byte	0x9f
	.byte	0
.LVUS124:
	.uleb128 .LVU480
	.uleb128 .LVU481
	.uleb128 .LVU481
	.uleb128 .LVU482
	.uleb128 .LVU482
	.uleb128 .LVU485
	.uleb128 .LVU497
	.uleb128 .LVU498
.LLST124:
	.byte	0x6
	.4byte	.LVL110
	.byte	0x4
	.uleb128 .LVL110-.LVL110
	.uleb128 .LVL111-.LVL110
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL111-.LVL110
	.uleb128 .LVL112-1-.LVL110
	.uleb128 0x3
	.byte	0x91
	.sleb128 -356
	.byte	0x4
	.uleb128 .LVL112-1-.LVL110
	.uleb128 .LVL113-.LVL110
	.uleb128 0x3
	.byte	0x91
	.sleb128 -308
	.byte	0x4
	.uleb128 .LVL120-.LVL110
	.uleb128 .LVL122-.LVL110
	.uleb128 0x3
	.byte	0x91
	.sleb128 -308
	.byte	0
.LVUS125:
	.uleb128 .LVU480
	.uleb128 .LVU485
	.uleb128 .LVU497
	.uleb128 .LVU498
.LLST125:
	.byte	0x6
	.4byte	.LVL110
	.byte	0x4
	.uleb128 .LVL110-.LVL110
	.uleb128 .LVL113-.LVL110
	.uleb128 0x1
	.byte	0x5a
	.byte	0x4
	.uleb128 .LVL120-.LVL110
	.uleb128 .LVL122-.LVL110
	.uleb128 0x1
	.byte	0x5a
	.byte	0
.LVUS121:
	.uleb128 .LVU388
	.uleb128 .LVU397
	.uleb128 .LVU397
	.uleb128 .LVU398
.LLST121:
	.byte	0x6
	.4byte	.LVL89
	.byte	0x4
	.uleb128 .LVL89-.LVL89
	.uleb128 .LVL91-.LVL89
	.uleb128 0xa
	.byte	0x3
	.4byte	font
	.byte	0x6
	.byte	0x23
	.uleb128 0x100
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL91-.LVL89
	.uleb128 .LVL92-.LVL89
	.uleb128 0x1
	.byte	0x52
	.byte	0
.LVUS126:
	.uleb128 0
	.uleb128 .LVU517
	.uleb128 .LVU517
	.uleb128 0
.LLST126:
	.byte	0x6
	.4byte	.LVL123
	.byte	0x4
	.uleb128 .LVL123-.LVL123
	.uleb128 .LVL125-1-.LVL123
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL125-1-.LVL123
	.uleb128 .LFE214-.LVL123
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS127:
	.uleb128 0
	.uleb128 .LVU517
	.uleb128 .LVU517
	.uleb128 0
.LLST127:
	.byte	0x6
	.4byte	.LVL123
	.byte	0x4
	.uleb128 .LVL123-.LVL123
	.uleb128 .LVL125-1-.LVL123
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL125-1-.LVL123
	.uleb128 .LFE214-.LVL123
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS128:
	.uleb128 0
	.uleb128 .LVU517
	.uleb128 .LVU517
	.uleb128 0
.LLST128:
	.byte	0x6
	.4byte	.LVL123
	.byte	0x4
	.uleb128 .LVL123-.LVL123
	.uleb128 .LVL125-1-.LVL123
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL125-1-.LVL123
	.uleb128 .LFE214-.LVL123
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.byte	0
.LVUS129:
	.uleb128 0
	.uleb128 .LVU517
	.uleb128 .LVU517
	.uleb128 0
.LLST129:
	.byte	0x6
	.4byte	.LVL123
	.byte	0x4
	.uleb128 .LVL123-.LVL123
	.uleb128 .LVL125-1-.LVL123
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL125-1-.LVL123
	.uleb128 .LFE214-.LVL123
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.byte	0
.LVUS130:
	.uleb128 0
	.uleb128 .LVU513
	.uleb128 .LVU513
	.uleb128 .LVU517
	.uleb128 .LVU517
	.uleb128 0
.LLST130:
	.byte	0x6
	.4byte	.LVL123
	.byte	0x4
	.uleb128 .LVL123-.LVL123
	.uleb128 .LVL124-.LVL123
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0x4
	.uleb128 .LVL124-.LVL123
	.uleb128 .LVL125-1-.LVL123
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0x4
	.uleb128 .LVL125-1-.LVL123
	.uleb128 .LFE214-.LVL123
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
.LVUS131:
	.uleb128 .LVU517
	.uleb128 0
.LLST131:
	.byte	0x8
	.4byte	.LVL125
	.uleb128 .LFE214-.LVL125
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS84:
	.uleb128 0
	.uleb128 .LVU240
	.uleb128 .LVU240
	.uleb128 0
.LLST84:
	.byte	0x6
	.4byte	.LVL63
	.byte	0x4
	.uleb128 .LVL63-.LVL63
	.uleb128 .LVL66-.LVL63
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL66-.LVL63
	.uleb128 .LFE213-.LVL63
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS85:
	.uleb128 0
	.uleb128 .LVU239
	.uleb128 .LVU239
	.uleb128 0
.LLST85:
	.byte	0x6
	.4byte	.LVL63
	.byte	0x4
	.uleb128 .LVL63-.LVL63
	.uleb128 .LVL65-.LVL63
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL65-.LVL63
	.uleb128 .LFE213-.LVL63
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS86:
	.uleb128 0
	.uleb128 .LVU238
	.uleb128 .LVU238
	.uleb128 .LVU242
	.uleb128 .LVU242
	.uleb128 0
.LLST86:
	.byte	0x6
	.4byte	.LVL63
	.byte	0x4
	.uleb128 .LVL63-.LVL63
	.uleb128 .LVL64-.LVL63
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL64-.LVL63
	.uleb128 .LVL67-1-.LVL63
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL67-1-.LVL63
	.uleb128 .LFE213-.LVL63
	.uleb128 0x3
	.byte	0x91
	.sleb128 -692
	.byte	0
.LVUS87:
	.uleb128 0
	.uleb128 .LVU242
	.uleb128 .LVU242
	.uleb128 0
.LLST87:
	.byte	0x6
	.4byte	.LVL63
	.byte	0x4
	.uleb128 .LVL63-.LVL63
	.uleb128 .LVL67-1-.LVL63
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL67-1-.LVL63
	.uleb128 .LFE213-.LVL63
	.uleb128 0x3
	.byte	0x91
	.sleb128 -688
	.byte	0
.LVUS89:
	.uleb128 .LVU244
	.uleb128 .LVU246
	.uleb128 .LVU246
	.uleb128 0
.LLST89:
	.byte	0x6
	.4byte	.LVL67
	.byte	0x4
	.uleb128 .LVL67-.LVL67
	.uleb128 .LVL68-.LVL67
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL68-.LVL67
	.uleb128 .LFE213-.LVL67
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS91:
	.uleb128 .LVU318
	.uleb128 .LVU323
.LLST91:
	.byte	0x8
	.4byte	.LVL76
	.uleb128 .LVL77-1-.LVL76
	.uleb128 0xc
	.byte	0x75
	.sleb128 -80
	.byte	0x93
	.uleb128 0x2
	.byte	0x75
	.sleb128 -78
	.byte	0x93
	.uleb128 0x2
	.byte	0x93
	.uleb128 0xc
	.byte	0
.LVUS92:
	.uleb128 .LVU319
	.uleb128 .LVU323
.LLST92:
	.byte	0x8
	.4byte	.LVL76
	.uleb128 .LVL77-1-.LVL76
	.uleb128 0xa
	.byte	0x75
	.sleb128 -64
	.byte	0x93
	.uleb128 0x2
	.byte	0x75
	.sleb128 -62
	.byte	0x93
	.uleb128 0x2
	.byte	0x93
	.uleb128 0xc
	.byte	0
.LVUS93:
	.uleb128 .LVU320
	.uleb128 .LVU323
.LLST93:
	.byte	0x8
	.4byte	.LVL76
	.uleb128 .LVL77-1-.LVL76
	.uleb128 0xa
	.byte	0x75
	.sleb128 -48
	.byte	0x93
	.uleb128 0x2
	.byte	0x75
	.sleb128 -46
	.byte	0x93
	.uleb128 0x2
	.byte	0x93
	.uleb128 0xc
	.byte	0
.LVUS94:
	.uleb128 .LVU321
	.uleb128 .LVU323
.LLST94:
	.byte	0x8
	.4byte	.LVL76
	.uleb128 .LVL77-1-.LVL76
	.uleb128 0xa
	.byte	0x75
	.sleb128 -16
	.byte	0x93
	.uleb128 0x2
	.byte	0x75
	.sleb128 -14
	.byte	0x93
	.uleb128 0x2
	.byte	0x93
	.uleb128 0xc
	.byte	0
.LVUS95:
	.uleb128 .LVU332
	.uleb128 .LVU350
	.uleb128 .LVU350
	.uleb128 .LVU371
	.uleb128 .LVU375
	.uleb128 0
.LLST95:
	.byte	0x6
	.4byte	.LVL78
	.byte	0x4
	.uleb128 .LVL78-.LVL78
	.uleb128 .LVL82-.LVL78
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL82-.LVL78
	.uleb128 .LVL84-.LVL78
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL86-.LVL78
	.uleb128 .LFE213-.LVL78
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS96:
	.uleb128 .LVU334
	.uleb128 .LVU343
	.uleb128 .LVU343
	.uleb128 .LVU348
	.uleb128 .LVU348
	.uleb128 .LVU371
	.uleb128 .LVU375
	.uleb128 .LVU380
	.uleb128 .LVU380
	.uleb128 .LVU385
	.uleb128 .LVU385
	.uleb128 0
.LLST96:
	.byte	0x6
	.4byte	.LVL79
	.byte	0x4
	.uleb128 .LVL79-.LVL79
	.uleb128 .LVL80-.LVL79
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL80-.LVL79
	.uleb128 .LVL81-.LVL79
	.uleb128 0x25
	.byte	0x91
	.sleb128 -679
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x33
	.byte	0x25
	.byte	0x35
	.byte	0x24
	.byte	0x91
	.sleb128 -680
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x33
	.byte	0x25
	.byte	0x3a
	.byte	0x24
	.byte	0x21
	.byte	0x91
	.sleb128 -678
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x33
	.byte	0x25
	.byte	0x21
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL81-.LVL79
	.uleb128 .LVL84-.LVL79
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL86-.LVL79
	.uleb128 .LVL87-.LVL79
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL87-.LVL79
	.uleb128 .LVL88-.LVL79
	.uleb128 0x25
	.byte	0x91
	.sleb128 -679
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x33
	.byte	0x25
	.byte	0x35
	.byte	0x24
	.byte	0x91
	.sleb128 -680
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x33
	.byte	0x25
	.byte	0x3a
	.byte	0x24
	.byte	0x21
	.byte	0x91
	.sleb128 -678
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x33
	.byte	0x25
	.byte	0x21
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL88-.LVL79
	.uleb128 .LFE213-.LVL79
	.uleb128 0x1
	.byte	0x54
	.byte	0
.LVUS98:
	.uleb128 .LVU257
	.uleb128 .LVU263
.LLST98:
	.byte	0x8
	.4byte	.LVL70
	.uleb128 .LVL71-.LVL70
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS100:
	.uleb128 .LVU275
	.uleb128 .LVU281
.LLST100:
	.byte	0x8
	.4byte	.LVL72
	.uleb128 .LVL73-.LVL72
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x41
	.byte	0
.LVUS101:
	.uleb128 .LVU275
	.uleb128 .LVU281
.LLST101:
	.byte	0x8
	.4byte	.LVL72
	.uleb128 .LVL73-.LVL72
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x42
	.byte	0
.LVUS102:
	.uleb128 .LVU275
	.uleb128 .LVU281
.LLST102:
	.byte	0x8
	.4byte	.LVL72
	.uleb128 .LVL73-.LVL72
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x43
	.byte	0
.LVUS103:
	.uleb128 .LVU277
	.uleb128 .LVU279
.LLST103:
	.byte	0x8
	.4byte	.LVL72
	.uleb128 .LVL72-.LVL72
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0
	.byte	0
.LVUS104:
	.uleb128 .LVU277
	.uleb128 .LVU279
.LLST104:
	.byte	0x8
	.4byte	.LVL72
	.uleb128 .LVL72-.LVL72
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x41
	.byte	0
.LVUS105:
	.uleb128 .LVU277
	.uleb128 .LVU279
.LLST105:
	.byte	0x8
	.4byte	.LVL72
	.uleb128 .LVL72-.LVL72
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x42
	.byte	0
.LVUS106:
	.uleb128 .LVU277
	.uleb128 .LVU279
.LLST106:
	.byte	0x8
	.4byte	.LVL72
	.uleb128 .LVL72-.LVL72
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x43
	.byte	0
.LVUS108:
	.uleb128 .LVU306
	.uleb128 .LVU308
.LLST108:
	.byte	0x8
	.4byte	.LVL75
	.uleb128 .LVL75-.LVL75
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x4c
	.byte	0
.LVUS110:
	.uleb128 .LVU310
	.uleb128 .LVU312
.LLST110:
	.byte	0x8
	.4byte	.LVL75
	.uleb128 .LVL75-.LVL75
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x4d
	.byte	0
.LVUS45:
	.uleb128 0
	.uleb128 .LVU156
	.uleb128 .LVU156
	.uleb128 .LVU172
	.uleb128 .LVU172
	.uleb128 0
.LLST45:
	.byte	0x6
	.4byte	.LVL41
	.byte	0x4
	.uleb128 .LVL41-.LVL41
	.uleb128 .LVL42-.LVL41
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL42-.LVL41
	.uleb128 .LVL49-.LVL41
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL49-.LVL41
	.uleb128 .LFE211-.LVL41
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS46:
	.uleb128 0
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 .LVU174
	.uleb128 .LVU174
	.uleb128 0
.LLST46:
	.byte	0x6
	.4byte	.LVL41
	.byte	0x4
	.uleb128 .LVL41-.LVL41
	.uleb128 .LVL45-.LVL41
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL45-.LVL41
	.uleb128 .LVL50-.LVL41
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL50-.LVL41
	.uleb128 .LFE211-.LVL41
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS47:
	.uleb128 0
	.uleb128 .LVU160
	.uleb128 .LVU160
	.uleb128 0
.LLST47:
	.byte	0x6
	.4byte	.LVL41
	.byte	0x4
	.uleb128 .LVL41-.LVL41
	.uleb128 .LVL44-.LVL41
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL44-.LVL41
	.uleb128 .LFE211-.LVL41
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS48:
	.uleb128 0
	.uleb128 .LVU157
	.uleb128 .LVU157
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 0
.LLST48:
	.byte	0x6
	.4byte	.LVL41
	.byte	0x4
	.uleb128 .LVL41-.LVL41
	.uleb128 .LVL43-.LVL41
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL43-.LVL41
	.uleb128 .LVL48-.LVL41
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL48-.LVL41
	.uleb128 .LFE211-.LVL41
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.byte	0
.LVUS50:
	.uleb128 .LVU160
	.uleb128 .LVU184
.LLST50:
	.byte	0x8
	.4byte	.LVL44
	.uleb128 .LVL51-.LVL44
	.uleb128 0x4
	.byte	0xa
	.2byte	0x7fff
	.byte	0x9f
	.byte	0
.LVUS51:
	.uleb128 .LVU160
	.uleb128 .LVU184
.LLST51:
	.byte	0x8
	.4byte	.LVL44
	.uleb128 .LVL51-.LVL44
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
.LVUS52:
	.uleb128 .LVU160
	.uleb128 .LVU184
.LLST52:
	.byte	0x8
	.4byte	.LVL44
	.uleb128 .LVL51-.LVL44
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
.LVUS53:
	.uleb128 .LVU160
	.uleb128 .LVU184
.LLST53:
	.byte	0x8
	.4byte	.LVL44
	.uleb128 .LVL51-.LVL44
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
.LVUS54:
	.uleb128 .LVU160
	.uleb128 .LVU184
.LLST54:
	.byte	0x8
	.4byte	.LVL44
	.uleb128 .LVL51-.LVL44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
.LVUS55:
	.uleb128 .LVU160
	.uleb128 .LVU184
.LLST55:
	.byte	0x8
	.4byte	.LVL44
	.uleb128 .LVL51-.LVL44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
.LVUS56:
	.uleb128 .LVU160
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 .LVU184
.LLST56:
	.byte	0x6
	.4byte	.LVL44
	.byte	0x4
	.uleb128 .LVL44-.LVL44
	.uleb128 .LVL48-.LVL44
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL48-.LVL44
	.uleb128 .LVL51-.LVL44
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.byte	0
.LVUS57:
	.uleb128 .LVU160
	.uleb128 .LVU184
.LLST57:
	.byte	0x8
	.4byte	.LVL44
	.uleb128 .LVL51-.LVL44
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS58:
	.uleb128 .LVU160
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 .LVU174
	.uleb128 .LVU174
	.uleb128 .LVU184
.LLST58:
	.byte	0x6
	.4byte	.LVL44
	.byte	0x4
	.uleb128 .LVL44-.LVL44
	.uleb128 .LVL45-.LVL44
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL45-.LVL44
	.uleb128 .LVL50-.LVL44
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL50-.LVL44
	.uleb128 .LVL51-.LVL44
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS59:
	.uleb128 .LVU160
	.uleb128 .LVU172
	.uleb128 .LVU172
	.uleb128 .LVU184
.LLST59:
	.byte	0x6
	.4byte	.LVL44
	.byte	0x4
	.uleb128 .LVL44-.LVL44
	.uleb128 .LVL49-.LVL44
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL49-.LVL44
	.uleb128 .LVL51-.LVL44
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS60:
	.uleb128 .LVU166
	.uleb128 .LVU184
.LLST60:
	.byte	0x8
	.4byte	.LVL47
	.uleb128 .LVL51-.LVL47
	.uleb128 0x4
	.byte	0xa
	.2byte	0x7fff
	.byte	0x9f
	.byte	0
.LVUS61:
	.uleb128 .LVU166
	.uleb128 .LVU184
.LLST61:
	.byte	0x8
	.4byte	.LVL47
	.uleb128 .LVL51-.LVL47
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
.LVUS62:
	.uleb128 .LVU166
	.uleb128 .LVU184
.LLST62:
	.byte	0x8
	.4byte	.LVL47
	.uleb128 .LVL51-.LVL47
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
.LVUS63:
	.uleb128 .LVU166
	.uleb128 .LVU184
.LLST63:
	.byte	0x8
	.4byte	.LVL47
	.uleb128 .LVL51-.LVL47
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
.LVUS64:
	.uleb128 .LVU166
	.uleb128 .LVU184
.LLST64:
	.byte	0x8
	.4byte	.LVL47
	.uleb128 .LVL51-.LVL47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
.LVUS65:
	.uleb128 .LVU166
	.uleb128 .LVU184
.LLST65:
	.byte	0x8
	.4byte	.LVL47
	.uleb128 .LVL51-.LVL47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
.LVUS66:
	.uleb128 .LVU166
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 .LVU184
.LLST66:
	.byte	0x6
	.4byte	.LVL47
	.byte	0x4
	.uleb128 .LVL47-.LVL47
	.uleb128 .LVL48-.LVL47
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL48-.LVL47
	.uleb128 .LVL51-.LVL47
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.byte	0
.LVUS67:
	.uleb128 .LVU166
	.uleb128 .LVU184
.LLST67:
	.byte	0x8
	.4byte	.LVL47
	.uleb128 .LVL51-.LVL47
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS68:
	.uleb128 .LVU166
	.uleb128 .LVU174
	.uleb128 .LVU174
	.uleb128 .LVU184
.LLST68:
	.byte	0x6
	.4byte	.LVL47
	.byte	0x4
	.uleb128 .LVL47-.LVL47
	.uleb128 .LVL50-.LVL47
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL50-.LVL47
	.uleb128 .LVL51-.LVL47
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS69:
	.uleb128 .LVU166
	.uleb128 .LVU172
	.uleb128 .LVU172
	.uleb128 .LVU184
.LLST69:
	.byte	0x6
	.4byte	.LVL47
	.byte	0x4
	.uleb128 .LVL47-.LVL47
	.uleb128 .LVL49-.LVL47
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL49-.LVL47
	.uleb128 .LVL51-.LVL47
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU124
	.uleb128 .LVU124
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 0
.LLST18:
	.byte	0x6
	.4byte	.LVL28
	.byte	0x4
	.uleb128 .LVL28-.LVL28
	.uleb128 .LVL31-.LVL28
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL31-.LVL28
	.uleb128 .LVL38-.LVL28
	.uleb128 0x1
	.byte	0x59
	.byte	0x4
	.uleb128 .LVL38-.LVL28
	.uleb128 .LFE210-.LVL28
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU126
	.uleb128 .LVU126
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 0
.LLST19:
	.byte	0x6
	.4byte	.LVL28
	.byte	0x4
	.uleb128 .LVL28-.LVL28
	.uleb128 .LVL33-.LVL28
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL33-.LVL28
	.uleb128 .LVL39-.LVL28
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL39-.LVL28
	.uleb128 .LFE210-.LVL28
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU119
	.uleb128 .LVU119
	.uleb128 0
.LLST20:
	.byte	0x6
	.4byte	.LVL28
	.byte	0x4
	.uleb128 .LVL28-.LVL28
	.uleb128 .LVL29-.LVL28
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL29-.LVL28
	.uleb128 .LFE210-.LVL28
	.uleb128 0x1
	.byte	0x57
	.byte	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU125
	.uleb128 .LVU125
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 0
.LLST21:
	.byte	0x6
	.4byte	.LVL28
	.byte	0x4
	.uleb128 .LVL28-.LVL28
	.uleb128 .LVL32-.LVL28
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL32-.LVL28
	.uleb128 .LVL37-.LVL28
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL37-.LVL28
	.uleb128 .LFE210-.LVL28
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.byte	0
.LVUS23:
	.uleb128 .LVU113
	.uleb128 .LVU120
.LLST23:
	.byte	0x8
	.4byte	.LVL28
	.uleb128 .LVL30-.LVL28
	.uleb128 0x6
	.byte	0x3
	.4byte	whiteTex
	.byte	0x9f
	.byte	0
.LVUS25:
	.uleb128 .LVU128
	.uleb128 .LVU148
.LLST25:
	.byte	0x8
	.4byte	.LVL34
	.uleb128 .LVL40-.LVL34
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS26:
	.uleb128 .LVU126
	.uleb128 .LVU148
.LLST26:
	.byte	0x8
	.4byte	.LVL33
	.uleb128 .LVL40-.LVL33
	.uleb128 0x2
	.byte	0x34
	.byte	0x9f
	.byte	0
.LVUS28:
	.uleb128 .LVU126
	.uleb128 .LVU148
.LLST28:
	.byte	0x8
	.4byte	.LVL33
	.uleb128 .LVL40-.LVL33
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS30:
	.uleb128 .LVU126
	.uleb128 .LVU148
.LLST30:
	.byte	0x8
	.4byte	.LVL33
	.uleb128 .LVL40-.LVL33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
.LVUS31:
	.uleb128 .LVU126
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 .LVU148
.LLST31:
	.byte	0x6
	.4byte	.LVL33
	.byte	0x4
	.uleb128 .LVL33-.LVL33
	.uleb128 .LVL37-.LVL33
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL37-.LVL33
	.uleb128 .LVL40-.LVL33
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.byte	0
.LVUS32:
	.uleb128 .LVU126
	.uleb128 .LVU148
.LLST32:
	.byte	0x8
	.4byte	.LVL33
	.uleb128 .LVL40-.LVL33
	.uleb128 0x1
	.byte	0x57
	.byte	0
.LVUS33:
	.uleb128 .LVU126
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 .LVU148
.LLST33:
	.byte	0x6
	.4byte	.LVL33
	.byte	0x4
	.uleb128 .LVL33-.LVL33
	.uleb128 .LVL39-.LVL33
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL39-.LVL33
	.uleb128 .LVL40-.LVL33
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS34:
	.uleb128 .LVU126
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU148
.LLST34:
	.byte	0x6
	.4byte	.LVL33
	.byte	0x4
	.uleb128 .LVL33-.LVL33
	.uleb128 .LVL38-.LVL33
	.uleb128 0x1
	.byte	0x59
	.byte	0x4
	.uleb128 .LVL38-.LVL33
	.uleb128 .LVL40-.LVL33
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS35:
	.uleb128 .LVU132
	.uleb128 .LVU148
.LLST35:
	.byte	0x8
	.4byte	.LVL36
	.uleb128 .LVL40-.LVL36
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS36:
	.uleb128 .LVU132
	.uleb128 .LVU148
.LLST36:
	.byte	0x8
	.4byte	.LVL36
	.uleb128 .LVL40-.LVL36
	.uleb128 0x2
	.byte	0x34
	.byte	0x9f
	.byte	0
.LVUS38:
	.uleb128 .LVU132
	.uleb128 .LVU148
.LLST38:
	.byte	0x8
	.4byte	.LVL36
	.uleb128 .LVL40-.LVL36
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS40:
	.uleb128 .LVU132
	.uleb128 .LVU148
.LLST40:
	.byte	0x8
	.4byte	.LVL36
	.uleb128 .LVL40-.LVL36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
.LVUS41:
	.uleb128 .LVU132
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 .LVU148
.LLST41:
	.byte	0x6
	.4byte	.LVL36
	.byte	0x4
	.uleb128 .LVL36-.LVL36
	.uleb128 .LVL37-.LVL36
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL37-.LVL36
	.uleb128 .LVL40-.LVL36
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.byte	0
.LVUS42:
	.uleb128 .LVU132
	.uleb128 .LVU148
.LLST42:
	.byte	0x8
	.4byte	.LVL36
	.uleb128 .LVL40-.LVL36
	.uleb128 0x1
	.byte	0x57
	.byte	0
.LVUS43:
	.uleb128 .LVU132
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 .LVU148
.LLST43:
	.byte	0x6
	.4byte	.LVL36
	.byte	0x4
	.uleb128 .LVL36-.LVL36
	.uleb128 .LVL39-.LVL36
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL39-.LVL36
	.uleb128 .LVL40-.LVL36
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS44:
	.uleb128 .LVU132
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU148
.LLST44:
	.byte	0x6
	.4byte	.LVL36
	.byte	0x4
	.uleb128 .LVL36-.LVL36
	.uleb128 .LVL38-.LVL36
	.uleb128 0x1
	.byte	0x59
	.byte	0x4
	.uleb128 .LVL38-.LVL36
	.uleb128 .LVL40-.LVL36
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 0
.LLST3:
	.byte	0x6
	.4byte	.LVL2
	.byte	0x4
	.uleb128 .LVL2-.LVL2
	.uleb128 .LVL3-.LVL2
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL3-.LVL2
	.uleb128 .LVL17-.LVL2
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL17-.LVL2
	.uleb128 .LFE206-.LVL2
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS5:
	.uleb128 .LVU40
	.uleb128 .LVU42
.LLST5:
	.byte	0x8
	.4byte	.LVL9
	.uleb128 .LVL10-.LVL9
	.uleb128 0x6
	.byte	0x3
	.4byte	whiteTex
	.byte	0x9f
	.byte	0
.LVUS6:
	.uleb128 .LVU40
	.uleb128 .LVU42
.LLST6:
	.byte	0x8
	.4byte	.LVL9
	.uleb128 .LVL10-.LVL9
	.uleb128 0x2
	.byte	0x40
	.byte	0x9f
	.byte	0
.LVUS8:
	.uleb128 .LVU40
	.uleb128 .LVU42
.LLST8:
	.byte	0x8
	.4byte	.LVL9
	.uleb128 .LVL10-.LVL9
	.uleb128 0x2
	.byte	0x37
	.byte	0x9f
	.byte	0
.LVUS10:
	.uleb128 .LVU49
	.uleb128 .LVU65
.LLST10:
	.byte	0x8
	.4byte	.LVL12
	.uleb128 .LVL14-.LVL12
	.uleb128 0x6
	.byte	0x3
	.4byte	iconModelMtx
	.byte	0x9f
	.byte	0
.LVUS11:
	.uleb128 .LVU50
	.uleb128 .LVU65
.LLST11:
	.byte	0x8
	.4byte	.LVL12
	.uleb128 .LVL14-.LVL12
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0x3f800000
	.byte	0
.LVUS15:
	.uleb128 .LVU50
	.uleb128 .LVU65
.LLST15:
	.byte	0x8
	.4byte	.LVL12
	.uleb128 .LVL14-.LVL12
	.uleb128 0x6
	.byte	0x3
	.4byte	iconModelMtx
	.byte	0x9f
	.byte	0
.LVUS17:
	.uleb128 .LVU52
	.uleb128 .LVU54
.LLST17:
	.byte	0x8
	.4byte	.LVL12
	.uleb128 .LVL13-.LVL12
	.uleb128 0x6
	.byte	0x3
	.4byte	iconModelMtx
	.byte	0x9f
	.byte	0
.LVUS70:
	.uleb128 0
	.uleb128 .LVU196
	.uleb128 .LVU196
	.uleb128 .LVU209
	.uleb128 .LVU209
	.uleb128 0
.LLST70:
	.byte	0x6
	.4byte	.LVL52
	.byte	0x4
	.uleb128 .LVL52-.LVL52
	.uleb128 .LVL53-.LVL52
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL53-.LVL52
	.uleb128 .LVL60-.LVL52
	.uleb128 0x1
	.byte	0x59
	.byte	0x4
	.uleb128 .LVL60-.LVL52
	.uleb128 .LFE212-.LVL52
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS71:
	.uleb128 0
	.uleb128 .LVU200
	.uleb128 .LVU200
	.uleb128 .LVU211
	.uleb128 .LVU211
	.uleb128 0
.LLST71:
	.byte	0x6
	.4byte	.LVL52
	.byte	0x4
	.uleb128 .LVL52-.LVL52
	.uleb128 .LVL56-.LVL52
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL56-.LVL52
	.uleb128 .LVL61-.LVL52
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL61-.LVL52
	.uleb128 .LFE212-.LVL52
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS72:
	.uleb128 0
	.uleb128 .LVU199
	.uleb128 .LVU199
	.uleb128 0
.LLST72:
	.byte	0x6
	.4byte	.LVL52
	.byte	0x4
	.uleb128 .LVL52-.LVL52
	.uleb128 .LVL55-.LVL52
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL55-.LVL52
	.uleb128 .LFE212-.LVL52
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS73:
	.uleb128 0
	.uleb128 .LVU197
	.uleb128 .LVU197
	.uleb128 .LVU206
	.uleb128 .LVU206
	.uleb128 0
.LLST73:
	.byte	0x6
	.4byte	.LVL52
	.byte	0x4
	.uleb128 .LVL52-.LVL52
	.uleb128 .LVL54-.LVL52
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL54-.LVL52
	.uleb128 .LVL59-.LVL52
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL59-.LVL52
	.uleb128 .LFE212-.LVL52
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.byte	0
.LVUS74:
	.uleb128 .LVU203
	.uleb128 .LVU226
.LLST74:
	.byte	0x8
	.4byte	.LVL58
	.uleb128 .LVL62-.LVL58
	.uleb128 0x1
	.byte	0x57
	.byte	0
.LVUS75:
	.uleb128 .LVU203
	.uleb128 .LVU226
.LLST75:
	.byte	0x8
	.4byte	.LVL58
	.uleb128 .LVL62-.LVL58
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
.LVUS76:
	.uleb128 .LVU203
	.uleb128 .LVU226
.LLST76:
	.byte	0x8
	.4byte	.LVL58
	.uleb128 .LVL62-.LVL58
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
.LVUS77:
	.uleb128 .LVU203
	.uleb128 .LVU226
.LLST77:
	.byte	0x8
	.4byte	.LVL58
	.uleb128 .LVL62-.LVL58
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
.LVUS78:
	.uleb128 .LVU203
	.uleb128 .LVU226
.LLST78:
	.byte	0x8
	.4byte	.LVL58
	.uleb128 .LVL62-.LVL58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
.LVUS79:
	.uleb128 .LVU203
	.uleb128 .LVU226
.LLST79:
	.byte	0x8
	.4byte	.LVL58
	.uleb128 .LVL62-.LVL58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
.LVUS80:
	.uleb128 .LVU203
	.uleb128 .LVU206
	.uleb128 .LVU206
	.uleb128 .LVU226
.LLST80:
	.byte	0x6
	.4byte	.LVL58
	.byte	0x4
	.uleb128 .LVL58-.LVL58
	.uleb128 .LVL59-.LVL58
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL59-.LVL58
	.uleb128 .LVL62-.LVL58
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.byte	0
.LVUS81:
	.uleb128 .LVU203
	.uleb128 .LVU226
.LLST81:
	.byte	0x8
	.4byte	.LVL58
	.uleb128 .LVL62-.LVL58
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS82:
	.uleb128 .LVU203
	.uleb128 .LVU211
	.uleb128 .LVU211
	.uleb128 .LVU226
.LLST82:
	.byte	0x6
	.4byte	.LVL58
	.byte	0x4
	.uleb128 .LVL58-.LVL58
	.uleb128 .LVL61-.LVL58
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL61-.LVL58
	.uleb128 .LVL62-.LVL58
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS83:
	.uleb128 .LVU203
	.uleb128 .LVU209
	.uleb128 .LVU209
	.uleb128 .LVU226
.LLST83:
	.byte	0x6
	.4byte	.LVL58
	.byte	0x4
	.uleb128 .LVL58-.LVL58
	.uleb128 .LVL60-.LVL58
	.uleb128 0x1
	.byte	0x59
	.byte	0x4
	.uleb128 .LVL60-.LVL58
	.uleb128 .LVL62-.LVL58
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",%progbits
	.4byte	0xac
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.4byte	.LFB207
	.4byte	.LFE207-.LFB207
	.4byte	.LFB208
	.4byte	.LFE208-.LFB208
	.4byte	.LFB209
	.4byte	.LFE209-.LFB209
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
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
.LLRL4:
	.byte	0x5
	.4byte	.LBB51
	.byte	0x4
	.uleb128 .LBB51-.LBB51
	.uleb128 .LBE51-.LBB51
	.byte	0x4
	.uleb128 .LBB54-.LBB51
	.uleb128 .LBE54-.LBB51
	.byte	0
.LLRL9:
	.byte	0x5
	.4byte	.LBB55
	.byte	0x4
	.uleb128 .LBB55-.LBB55
	.uleb128 .LBE55-.LBB55
	.byte	0x4
	.uleb128 .LBB66-.LBB55
	.uleb128 .LBE66-.LBB55
	.byte	0x4
	.uleb128 .LBB67-.LBB55
	.uleb128 .LBE67-.LBB55
	.byte	0
.LLRL16:
	.byte	0x5
	.4byte	.LBB58
	.byte	0x4
	.uleb128 .LBB58-.LBB58
	.uleb128 .LBE58-.LBB58
	.byte	0x4
	.uleb128 .LBB61-.LBB58
	.uleb128 .LBE61-.LBB58
	.byte	0
.LLRL22:
	.byte	0x5
	.4byte	.LBB74
	.byte	0x4
	.uleb128 .LBB74-.LBB74
	.uleb128 .LBE74-.LBB74
	.byte	0x4
	.uleb128 .LBB78-.LBB74
	.uleb128 .LBE78-.LBB74
	.byte	0x4
	.uleb128 .LBB79-.LBB74
	.uleb128 .LBE79-.LBB74
	.byte	0
.LLRL24:
	.byte	0x5
	.4byte	.LBB80
	.byte	0x4
	.uleb128 .LBB80-.LBB80
	.uleb128 .LBE80-.LBB80
	.byte	0x4
	.uleb128 .LBB85-.LBB80
	.uleb128 .LBE85-.LBB80
	.byte	0
.LLRL49:
	.byte	0x5
	.4byte	.LBB90
	.byte	0x4
	.uleb128 .LBB90-.LBB90
	.uleb128 .LBE90-.LBB90
	.byte	0x4
	.uleb128 .LBB97-.LBB90
	.uleb128 .LBE97-.LBB90
	.byte	0x4
	.uleb128 .LBB98-.LBB90
	.uleb128 .LBE98-.LBB90
	.byte	0
.LLRL88:
	.byte	0x5
	.4byte	.LBB103
	.byte	0x4
	.uleb128 .LBB103-.LBB103
	.uleb128 .LBE103-.LBB103
	.byte	0x4
	.uleb128 .LBB150-.LBB103
	.uleb128 .LBE150-.LBB103
	.byte	0x4
	.uleb128 .LBB151-.LBB103
	.uleb128 .LBE151-.LBB103
	.byte	0x4
	.uleb128 .LBB152-.LBB103
	.uleb128 .LBE152-.LBB103
	.byte	0
.LLRL90:
	.byte	0x5
	.4byte	.LBB104
	.byte	0x4
	.uleb128 .LBB104-.LBB104
	.uleb128 .LBE104-.LBB104
	.byte	0x4
	.uleb128 .LBB147-.LBB104
	.uleb128 .LBE147-.LBB104
	.byte	0x4
	.uleb128 .LBB148-.LBB104
	.uleb128 .LBE148-.LBB104
	.byte	0x4
	.uleb128 .LBB149-.LBB104
	.uleb128 .LBE149-.LBB104
	.byte	0
.LLRL97:
	.byte	0x5
	.4byte	.LBB105
	.byte	0x4
	.uleb128 .LBB105-.LBB105
	.uleb128 .LBE105-.LBB105
	.byte	0x4
	.uleb128 .LBB144-.LBB105
	.uleb128 .LBE144-.LBB105
	.byte	0x4
	.uleb128 .LBB145-.LBB105
	.uleb128 .LBE145-.LBB105
	.byte	0x4
	.uleb128 .LBB146-.LBB105
	.uleb128 .LBE146-.LBB105
	.byte	0
.LLRL99:
	.byte	0x5
	.4byte	.LBB106
	.byte	0x4
	.uleb128 .LBB106-.LBB106
	.uleb128 .LBE106-.LBB106
	.byte	0x4
	.uleb128 .LBB139-.LBB106
	.uleb128 .LBE139-.LBB106
	.byte	0x4
	.uleb128 .LBB140-.LBB106
	.uleb128 .LBE140-.LBB106
	.byte	0x4
	.uleb128 .LBB141-.LBB106
	.uleb128 .LBE141-.LBB106
	.byte	0x4
	.uleb128 .LBB142-.LBB106
	.uleb128 .LBE142-.LBB106
	.byte	0x4
	.uleb128 .LBB143-.LBB106
	.uleb128 .LBE143-.LBB106
	.byte	0
.LLRL107:
	.byte	0x5
	.4byte	.LBB109
	.byte	0x4
	.uleb128 .LBB109-.LBB109
	.uleb128 .LBE109-.LBB109
	.byte	0x4
	.uleb128 .LBB117-.LBB109
	.uleb128 .LBE117-.LBB109
	.byte	0x4
	.uleb128 .LBB127-.LBB109
	.uleb128 .LBE127-.LBB109
	.byte	0x4
	.uleb128 .LBB129-.LBB109
	.uleb128 .LBE129-.LBB109
	.byte	0x4
	.uleb128 .LBB131-.LBB109
	.uleb128 .LBE131-.LBB109
	.byte	0x4
	.uleb128 .LBB133-.LBB109
	.uleb128 .LBE133-.LBB109
	.byte	0x4
	.uleb128 .LBB137-.LBB109
	.uleb128 .LBE137-.LBB109
	.byte	0
.LLRL109:
	.byte	0x5
	.4byte	.LBB118
	.byte	0x4
	.uleb128 .LBB118-.LBB118
	.uleb128 .LBE118-.LBB118
	.byte	0x4
	.uleb128 .LBB128-.LBB118
	.uleb128 .LBE128-.LBB118
	.byte	0x4
	.uleb128 .LBB130-.LBB118
	.uleb128 .LBE130-.LBB118
	.byte	0x4
	.uleb128 .LBB132-.LBB118
	.uleb128 .LBE132-.LBB118
	.byte	0x4
	.uleb128 .LBB134-.LBB118
	.uleb128 .LBE134-.LBB118
	.byte	0x4
	.uleb128 .LBB135-.LBB118
	.uleb128 .LBE135-.LBB118
	.byte	0x4
	.uleb128 .LBB136-.LBB118
	.uleb128 .LBE136-.LBB118
	.byte	0x4
	.uleb128 .LBB138-.LBB118
	.uleb128 .LBE138-.LBB118
	.byte	0
.LLRL120:
	.byte	0x5
	.4byte	.LBB153
	.byte	0x4
	.uleb128 .LBB153-.LBB153
	.uleb128 .LBE153-.LBB153
	.byte	0x4
	.uleb128 .LBB157-.LBB153
	.uleb128 .LBE157-.LBB153
	.byte	0x4
	.uleb128 .LBB158-.LBB153
	.uleb128 .LBE158-.LBB153
	.byte	0
.LLRL122:
	.byte	0x5
	.4byte	.LBB159
	.byte	0x4
	.uleb128 .LBB159-.LBB159
	.uleb128 .LBE159-.LBB159
	.byte	0x4
	.uleb128 .LBB162-.LBB159
	.uleb128 .LBE162-.LBB159
	.byte	0x4
	.uleb128 .LBB163-.LBB159
	.uleb128 .LBE163-.LBB159
	.byte	0x4
	.uleb128 .LBB164-.LBB159
	.uleb128 .LBE164-.LBB159
	.byte	0x4
	.uleb128 .LBB165-.LBB159
	.uleb128 .LBE165-.LBB159
	.byte	0
.LLRL123:
	.byte	0x5
	.4byte	.LBB160
	.byte	0x4
	.uleb128 .LBB160-.LBB160
	.uleb128 .LBE160-.LBB160
	.byte	0x4
	.uleb128 .LBB161-.LBB160
	.uleb128 .LBE161-.LBB160
	.byte	0
.LLRL151:
	.byte	0x5
	.4byte	.LBB185
	.byte	0x4
	.uleb128 .LBB185-.LBB185
	.uleb128 .LBE185-.LBB185
	.byte	0x4
	.uleb128 .LBB188-.LBB185
	.uleb128 .LBE188-.LBB185
	.byte	0
.LLRL153:
	.byte	0x5
	.4byte	.LBB189
	.byte	0x4
	.uleb128 .LBB189-.LBB189
	.uleb128 .LBE189-.LBB189
	.byte	0x4
	.uleb128 .LBB200-.LBB189
	.uleb128 .LBE200-.LBB189
	.byte	0x4
	.uleb128 .LBB201-.LBB189
	.uleb128 .LBE201-.LBB189
	.byte	0
.LLRL155:
	.byte	0x5
	.4byte	.LBB193
	.byte	0x4
	.uleb128 .LBB193-.LBB193
	.uleb128 .LBE193-.LBB193
	.byte	0x4
	.uleb128 .LBB202-.LBB193
	.uleb128 .LBE202-.LBB193
	.byte	0x4
	.uleb128 .LBB204-.LBB193
	.uleb128 .LBE204-.LBB193
	.byte	0
.LLRL161:
	.byte	0x5
	.4byte	.LBB197
	.byte	0x4
	.uleb128 .LBB197-.LBB197
	.uleb128 .LBE197-.LBB197
	.byte	0x4
	.uleb128 .LBB203-.LBB197
	.uleb128 .LBE203-.LBB197
	.byte	0
.LLRL169:
	.byte	0x5
	.4byte	.LBB206
	.byte	0x4
	.uleb128 .LBB206-.LBB206
	.uleb128 .LBE206-.LBB206
	.byte	0x4
	.uleb128 .LBB207-.LBB206
	.uleb128 .LBE207-.LBB206
	.byte	0x4
	.uleb128 .LBB208-.LBB206
	.uleb128 .LBE208-.LBB206
	.byte	0x4
	.uleb128 .LBB209-.LBB206
	.uleb128 .LBE209-.LBB206
	.byte	0x4
	.uleb128 .LBB210-.LBB206
	.uleb128 .LBE210-.LBB206
	.byte	0x4
	.uleb128 .LBB211-.LBB206
	.uleb128 .LBE211-.LBB206
	.byte	0
.LLRL176:
	.byte	0x7
	.4byte	.LFB218
	.uleb128 .LFE218-.LFB218
	.byte	0x7
	.4byte	.LFB206
	.uleb128 .LFE206-.LFB206
	.byte	0x7
	.4byte	.LFB207
	.uleb128 .LFE207-.LFB207
	.byte	0x7
	.4byte	.LFB208
	.uleb128 .LFE208-.LFB208
	.byte	0x7
	.4byte	.LFB209
	.uleb128 .LFE209-.LFB209
	.byte	0x7
	.4byte	.LFB210
	.uleb128 .LFE210-.LFB210
	.byte	0x7
	.4byte	.LFB211
	.uleb128 .LFE211-.LFB211
	.byte	0x7
	.4byte	.LFB212
	.uleb128 .LFE212-.LFB212
	.byte	0x7
	.4byte	.LFB213
	.uleb128 .LFE213-.LFB213
	.byte	0x7
	.4byte	.LFB215
	.uleb128 .LFE215-.LFB215
	.byte	0x7
	.4byte	.LFB214
	.uleb128 .LFE214-.LFB214
	.byte	0x7
	.4byte	.LFB217
	.uleb128 .LFE217-.LFB217
	.byte	0x7
	.4byte	.LFB216
	.uleb128 .LFE216-.LFB216
	.byte	0x7
	.4byte	.LFB219
	.uleb128 .LFE219-.LFB219
	.byte	0x7
	.4byte	.LFB220
	.uleb128 .LFE220-.LFB220
	.byte	0x7
	.4byte	.LFB221
	.uleb128 .LFE221-.LFB221
	.byte	0x7
	.4byte	.LFB222
	.uleb128 .LFE222-.LFB222
	.byte	0x7
	.4byte	.LFB223
	.uleb128 .LFE223-.LFB223
	.byte	0x7
	.4byte	.LFB224
	.uleb128 .LFE224-.LFB224
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF317:
	.ascii	"C3D_FVUnifMtxNx4\000"
.LASF67:
	.ascii	"gfxScreen_t\000"
.LASF36:
	.ascii	"Block_Cobblestone\000"
.LASF223:
	.ascii	"cmdList\000"
.LASF77:
	.ascii	"NDM_DAEMON_BOSS\000"
.LASF154:
	.ascii	"GPU_GEOMETRY_PRIM\000"
.LASF299:
	.ascii	"bottomLeft\000"
.LASF88:
	.ascii	"GPU_RGB8\000"
.LASF319:
	.ascii	"C3D_FVUnifWritePtr\000"
.LASF120:
	.ascii	"GPU_WRITE_GREEN\000"
.LASF222:
	.ascii	"capacity\000"
.LASF22:
	.ascii	"uint64_t\000"
.LASF302:
	.ascii	"topLeft\000"
.LASF185:
	.ascii	"C3D_TexEnv\000"
.LASF207:
	.ascii	"GuiTexture_Blank\000"
.LASF307:
	.ascii	"SpriteBatch_PushSingleColorQuad\000"
.LASF147:
	.ascii	"GPU_COMBINEFUNC\000"
.LASF321:
	.ascii	"Mtx_Diagonal\000"
.LASF109:
	.ascii	"GPU_TEXFACE\000"
.LASF51:
	.ascii	"Block_Snow\000"
.LASF305:
	.ascii	"SpriteBatch_PushQuadColor\000"
.LASF208:
	.ascii	"GuiTexture_Font\000"
.LASF121:
	.ascii	"GPU_WRITE_BLUE\000"
.LASF216:
	.ascii	"fxyz\000"
.LASF210:
	.ascii	"GuiTexture_Widgets\000"
.LASF265:
	.ascii	"verticesTotal\000"
.LASF104:
	.ascii	"GPU_NEGATIVE_X\000"
.LASF106:
	.ascii	"GPU_NEGATIVE_Y\000"
.LASF108:
	.ascii	"GPU_NEGATIVE_Z\000"
.LASF43:
	.ascii	"Block_Brick\000"
.LASF181:
	.ascii	"funcAlpha\000"
.LASF38:
	.ascii	"Block_Log\000"
.LASF75:
	.ascii	"CSND_LOOPMODE_NORELOAD\000"
.LASF301:
	.ascii	"topRight\000"
.LASF196:
	.ascii	"maxLevel\000"
.LASF264:
	.ascii	"usedVertexList\000"
.LASF52:
	.ascii	"Block_Obsidian\000"
.LASF57:
	.ascii	"Block_Grass_Path\000"
.LASF165:
	.ascii	"C3D_Mtx\000"
.LASF191:
	.ascii	"C3D_TexCube\000"
.LASF183:
	.ascii	"scaleRgb\000"
.LASF6:
	.ascii	"short int\000"
.LASF171:
	.ascii	"base_paddr\000"
.LASF188:
	.ascii	"C3D_Both\000"
.LASF228:
	.ascii	"whiteTex\000"
.LASF112:
	.ascii	"GPU_EQUAL\000"
.LASF68:
	.ascii	"CSND_ENCODING_PCM8\000"
.LASF253:
	.ascii	"free\000"
.LASF124:
	.ascii	"GPU_WRITE_COLOR\000"
.LASF336:
	.ascii	"compareDrawCommands\000"
.LASF327:
	.ascii	"__builtin_memcpy\000"
.LASF79:
	.ascii	"NDM_DAEMON_FRIENDS\000"
.LASF255:
	.ascii	"Mtx_RotateX\000"
.LASF256:
	.ascii	"Mtx_RotateY\000"
.LASF27:
	.ascii	"Direction_North\000"
.LASF248:
	.ascii	"Block_GetColor\000"
.LASF84:
	.ascii	"GPU_TEX_SHADOW_CUBE\000"
.LASF86:
	.ascii	"GPU_TEXTURE_MODE_PARAM\000"
.LASF5:
	.ascii	"__int16_t\000"
.LASF156:
	.ascii	"GPU_VERTEX_SHADER\000"
.LASF55:
	.ascii	"Block_Smooth_Stone\000"
.LASF234:
	.ascii	"screenHeight\000"
.LASF145:
	.ascii	"GPU_MULTIPLY_ADD\000"
.LASF320:
	.ascii	"Mtx_Identity\000"
.LASF138:
	.ascii	"GPU_REPLACE\000"
.LASF26:
	.ascii	"Direction_Top\000"
.LASF289:
	.ascii	"offsetY\000"
.LASF276:
	.ascii	"screen\000"
.LASF176:
	.ascii	"opAlpha\000"
.LASF236:
	.ascii	"cube_sides_lut\000"
.LASF311:
	.ascii	"projUniform_\000"
.LASF21:
	.ascii	"uint32_t\000"
.LASF161:
	.ascii	"NDSP_ENCODING_ADPCM\000"
.LASF187:
	.ascii	"C3D_Alpha\000"
.LASF96:
	.ascii	"GPU_LA4\000"
.LASF92:
	.ascii	"GPU_LA8\000"
.LASF65:
	.ascii	"GFX_TOP\000"
.LASF103:
	.ascii	"GPU_POSITIVE_X\000"
.LASF105:
	.ascii	"GPU_POSITIVE_Y\000"
.LASF107:
	.ascii	"GPU_POSITIVE_Z\000"
.LASF308:
	.ascii	"SpriteBatch_BindGuiTexture\000"
.LASF122:
	.ascii	"GPU_WRITE_ALPHA\000"
.LASF260:
	.ascii	"malloc\000"
.LASF78:
	.ascii	"NDM_DAEMON_NIM\000"
.LASF35:
	.ascii	"Block_Grass\000"
.LASF33:
	.ascii	"Block_Stone\000"
.LASF19:
	.ascii	"int16_t\000"
.LASF300:
	.ascii	"bottomRight\000"
.LASF243:
	.ascii	"Mtx_OrthoTilt\000"
.LASF1:
	.ascii	"long long unsigned int\000"
.LASF168:
	.ascii	"offset\000"
.LASF263:
	.ascii	"projMtx\000"
.LASF83:
	.ascii	"GPU_TEX_PROJECTION\000"
.LASF175:
	.ascii	"opRgb\000"
.LASF275:
	.ascii	"SpriteBatch_GetWidth\000"
.LASF49:
	.ascii	"Block_Door_Bottom\000"
.LASF267:
	.ascii	"divW\000"
.LASF224:
	.ascii	"currentTexture\000"
.LASF218:
	.ascii	"GuiVertex\000"
.LASF318:
	.ascii	"C3D_TexInit\000"
.LASF201:
	.ascii	"border\000"
.LASF261:
	.ascii	"linearAlloc\000"
.LASF258:
	.ascii	"Texture_Load\000"
.LASF98:
	.ascii	"GPU_A4\000"
.LASF257:
	.ascii	"C3D_TexLoadImage\000"
.LASF203:
	.ascii	"format\000"
.LASF125:
	.ascii	"GPU_WRITE_ALL\000"
.LASF182:
	.ascii	"color\000"
.LASF286:
	.ascii	"ySize\000"
.LASF73:
	.ascii	"CSND_LOOPMODE_NORMAL\000"
.LASF195:
	.ascii	"lodBias\000"
.LASF215:
	.ascii	"Font\000"
.LASF16:
	.ascii	"size_t\000"
.LASF58:
	.ascii	"Blocks_Count\000"
.LASF194:
	.ascii	"width\000"
.LASF280:
	.ascii	"maxLength\000"
.LASF313:
	.ascii	"C3D_TexEnvFunc\000"
.LASF233:
	.ascii	"screenWidth\000"
.LASF189:
	.ascii	"C3D_TexEnvMode\000"
.LASF312:
	.ascii	"mode\000"
.LASF62:
	.ascii	"_Bool\000"
.LASF323:
	.ascii	"FVec3_New\000"
.LASF32:
	.ascii	"Block_Air\000"
.LASF180:
	.ascii	"funcRgb\000"
.LASF334:
	.ascii	"C3D_GetBufInfo\000"
.LASF169:
	.ascii	"flags\000"
.LASF330:
	.ascii	"/Users/blackout/Desktop/Craftus-Rehabilitated/sourc"
	.ascii	"e/gui/SpriteBatch.c\000"
.LASF13:
	.ascii	"__uint64_t\000"
.LASF249:
	.ascii	"Block_GetTexture\000"
.LASF126:
	.ascii	"GPU_WRITEMASK\000"
.LASF278:
	.ascii	"args\000"
.LASF214:
	.ascii	"texture\000"
.LASF97:
	.ascii	"GPU_L4\000"
.LASF7:
	.ascii	"__uint16_t\000"
.LASF53:
	.ascii	"Block_Netherrack\000"
.LASF94:
	.ascii	"GPU_L8\000"
.LASF152:
	.ascii	"GPU_TRIANGLE_STRIP\000"
.LASF140:
	.ascii	"GPU_ADD\000"
.LASF291:
	.ascii	"texX\000"
.LASF279:
	.ascii	"fmtedText\000"
.LASF29:
	.ascii	"Direction_Invalid\000"
.LASF59:
	.ascii	"char\000"
.LASF72:
	.ascii	"CSND_LOOPMODE_MANUAL\000"
.LASF71:
	.ascii	"CSND_ENCODING_PSG\000"
.LASF290:
	.ascii	"maxWidth\000"
.LASF15:
	.ascii	"ptrdiff_t\000"
.LASF244:
	.ascii	"qsort\000"
.LASF139:
	.ascii	"GPU_MODULATE\000"
.LASF271:
	.ascii	"SpriteBatch_StartFrame\000"
.LASF277:
	.ascii	"text\000"
.LASF61:
	.ascii	"va_list\000"
.LASF136:
	.ascii	"GPU_PREVIOUS\000"
.LASF190:
	.ascii	"data\000"
.LASF293:
	.ascii	"SpriteBatch_PushText\000"
.LASF48:
	.ascii	"Block_Door_Top\000"
.LASF292:
	.ascii	"texY\000"
.LASF250:
	.ascii	"vec_expand_\000"
.LASF18:
	.ascii	"uint8_t\000"
.LASF335:
	.ascii	"SpriteBatch_GetScale\000"
.LASF69:
	.ascii	"CSND_ENCODING_PCM16\000"
.LASF142:
	.ascii	"GPU_INTERPOLATE\000"
.LASF186:
	.ascii	"C3D_RGB\000"
.LASF217:
	.ascii	"WorldVertex\000"
.LASF130:
	.ascii	"GPU_TEXTURE0\000"
.LASF309:
	.ascii	"SpriteBatch_BindTexture\000"
.LASF12:
	.ascii	"long long int\000"
.LASF90:
	.ascii	"GPU_RGB565\000"
.LASF143:
	.ascii	"GPU_SUBTRACT\000"
.LASF322:
	.ascii	"Mtx_Zeros\000"
.LASF219:
	.ascii	"depth\000"
.LASF81:
	.ascii	"GPU_TEX_CUBE_MAP\000"
.LASF89:
	.ascii	"GPU_RGBA5551\000"
.LASF235:
	.ascii	"guiScale\000"
.LASF172:
	.ascii	"bufCount\000"
.LASF241:
	.ascii	"C3D_GetTexEnv\000"
.LASF164:
	.ascii	"C3D_FVec\000"
.LASF333:
	.ascii	"__ap\000"
.LASF331:
	.ascii	"/Users/blackout/Desktop/Craftus-Rehabilitated/build"
	.ascii	"\000"
.LASF252:
	.ascii	"linearFree\000"
.LASF306:
	.ascii	"SpriteBatch_PushQuad\000"
.LASF273:
	.ascii	"scale\000"
.LASF184:
	.ascii	"scaleAlpha\000"
.LASF262:
	.ascii	"memset\000"
.LASF153:
	.ascii	"GPU_TRIANGLE_FAN\000"
.LASF56:
	.ascii	"Block_Crafting_Table\000"
.LASF40:
	.ascii	"Block_Leaves\000"
.LASF287:
	.ascii	"buffer\000"
.LASF197:
	.ascii	"minLevel\000"
.LASF174:
	.ascii	"C3D_BufInfo\000"
.LASF199:
	.ascii	"size\000"
.LASF102:
	.ascii	"GPU_TEXFACE_2D\000"
.LASF127:
	.ascii	"GPU_PRIMARY_COLOR\000"
.LASF200:
	.ascii	"param\000"
.LASF74:
	.ascii	"CSND_LOOPMODE_ONESHOT\000"
.LASF239:
	.ascii	"C3D_TexBind\000"
.LASF80:
	.ascii	"GPU_TEX_2D\000"
.LASF119:
	.ascii	"GPU_WRITE_RED\000"
.LASF211:
	.ascii	"GuiTexture_MenuBackground\000"
.LASF338:
	.ascii	"__aeabi_idiv\000"
.LASF193:
	.ascii	"height\000"
.LASF163:
	.ascii	"ERROR_WORD_WRAP_FLAG\000"
.LASF76:
	.ascii	"NDM_DAEMON_CEC\000"
.LASF226:
	.ascii	"projUniform\000"
.LASF166:
	.ascii	"C3D_FVUnif\000"
.LASF28:
	.ascii	"Direction_South\000"
.LASF31:
	.ascii	"Block\000"
.LASF240:
	.ascii	"BufInfo_Add\000"
.LASF101:
	.ascii	"GPU_TEXCOLOR\000"
.LASF310:
	.ascii	"SpriteBatch_Init\000"
.LASF209:
	.ascii	"GuiTexture_Icons\000"
.LASF66:
	.ascii	"GFX_BOTTOM\000"
.LASF192:
	.ascii	"cube\000"
.LASF17:
	.ascii	"long double\000"
.LASF20:
	.ascii	"uint16_t\000"
.LASF158:
	.ascii	"GPU_SHADER_TYPE\000"
.LASF23:
	.ascii	"Direction_West\000"
.LASF205:
	.ascii	"onVram\000"
.LASF34:
	.ascii	"Block_Dirt\000"
.LASF329:
	.ascii	"GNU C17 12.2.0 -mword-relocations -mtune=mpcore -mf"
	.ascii	"loat-abi=hard -mtp=soft -marm -march=armv6k -g -O2 "
	.ascii	"-ffunction-sections -fomit-frame-pointer\000"
.LASF37:
	.ascii	"Block_Sand\000"
.LASF144:
	.ascii	"GPU_DOT3_RGB\000"
.LASF115:
	.ascii	"GPU_LEQUAL\000"
.LASF296:
	.ascii	"metadata\000"
.LASF206:
	.ascii	"C3D_TexInitParams\000"
.LASF24:
	.ascii	"Direction_East\000"
.LASF95:
	.ascii	"GPU_A8\000"
.LASF288:
	.ascii	"offsetX\000"
.LASF148:
	.ascii	"GPU_TEVSCALE_1\000"
.LASF149:
	.ascii	"GPU_TEVSCALE_2\000"
.LASF150:
	.ascii	"GPU_TEVSCALE_4\000"
.LASF70:
	.ascii	"CSND_ENCODING_ADPCM\000"
.LASF117:
	.ascii	"GPU_GEQUAL\000"
.LASF9:
	.ascii	"long int\000"
.LASF337:
	.ascii	"SpriteBatch_Deinit\000"
.LASF316:
	.ascii	"C3D_FVUnifMtx4x4\000"
.LASF221:
	.ascii	"length\000"
.LASF225:
	.ascii	"vertexList\000"
.LASF162:
	.ascii	"ERROR_LANGUAGE_FLAG\000"
.LASF294:
	.ascii	"SpriteBatch_PushIcon\000"
.LASF157:
	.ascii	"GPU_GEOMETRY_SHADER\000"
.LASF159:
	.ascii	"NDSP_ENCODING_PCM8\000"
.LASF25:
	.ascii	"Direction_Bottom\000"
.LASF268:
	.ascii	"divH\000"
.LASF229:
	.ascii	"widgetsTex\000"
.LASF259:
	.ascii	"FontLoader_Init\000"
.LASF111:
	.ascii	"GPU_ALWAYS\000"
.LASF54:
	.ascii	"Block_Sandstone\000"
.LASF295:
	.ascii	"block\000"
.LASF167:
	.ascii	"C3D_FVUnifDirty\000"
.LASF283:
	.ascii	"SpriteBatch_PushTextVargs\000"
.LASF266:
	.ascii	"vtxStart\000"
.LASF116:
	.ascii	"GPU_GREATER\000"
.LASF297:
	.ascii	"vertices\000"
.LASF254:
	.ascii	"C3D_TexInitWithParams\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF99:
	.ascii	"GPU_ETC1\000"
.LASF179:
	.ascii	"srcAlpha\000"
.LASF45:
	.ascii	"Block_Wool\000"
.LASF137:
	.ascii	"GPU_TEVSRC\000"
.LASF14:
	.ascii	"unsigned int\000"
.LASF303:
	.ascii	"color16\000"
.LASF41:
	.ascii	"Block_Glass\000"
.LASF227:
	.ascii	"font\000"
.LASF129:
	.ascii	"GPU_FRAGMENT_SECONDARY_COLOR\000"
.LASF128:
	.ascii	"GPU_FRAGMENT_PRIMARY_COLOR\000"
.LASF332:
	.ascii	"__va_list\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF113:
	.ascii	"GPU_NOTEQUAL\000"
.LASF100:
	.ascii	"GPU_ETC1A4\000"
.LASF0:
	.ascii	"float\000"
.LASF213:
	.ascii	"fontWidth\000"
.LASF93:
	.ascii	"GPU_HILO8\000"
.LASF285:
	.ascii	"wrap\000"
.LASF238:
	.ascii	"BufInfo_Init\000"
.LASF135:
	.ascii	"GPU_CONSTANT\000"
.LASF82:
	.ascii	"GPU_TEX_SHADOW_2D\000"
.LASF30:
	.ascii	"Direction\000"
.LASF204:
	.ascii	"type\000"
.LASF212:
	.ascii	"GuiTexture\000"
.LASF46:
	.ascii	"Block_Bedrock\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF131:
	.ascii	"GPU_TEXTURE1\000"
.LASF132:
	.ascii	"GPU_TEXTURE2\000"
.LASF133:
	.ascii	"GPU_TEXTURE3\000"
.LASF10:
	.ascii	"__uint32_t\000"
.LASF328:
	.ascii	"__builtin_memset\000"
.LASF220:
	.ascii	"Sprite\000"
.LASF91:
	.ascii	"GPU_RGBA4\000"
.LASF110:
	.ascii	"GPU_NEVER\000"
.LASF232:
	.ascii	"iconModelMtx\000"
.LASF198:
	.ascii	"lodParam\000"
.LASF87:
	.ascii	"GPU_RGBA8\000"
.LASF237:
	.ascii	"C3D_DrawArrays\000"
.LASF177:
	.ascii	"opAll\000"
.LASF270:
	.ascii	"SpriteBatch_Render\000"
.LASF281:
	.ascii	"SpriteBatch_CalcTextWidthVargs\000"
.LASF246:
	.ascii	"Block_GetTextureMap\000"
.LASF314:
	.ascii	"C3D_TexEnvSrc\000"
.LASF151:
	.ascii	"GPU_TRIANGLES\000"
.LASF63:
	.ascii	"__compar_fn_t\000"
.LASF272:
	.ascii	"SpriteBatch_SetScale\000"
.LASF304:
	.ascii	"implicitBreak\000"
.LASF298:
	.ascii	"iconUV\000"
.LASF178:
	.ascii	"srcRgb\000"
.LASF282:
	.ascii	"SpriteBatch_CalcTextWidth\000"
.LASF173:
	.ascii	"buffers\000"
.LASF50:
	.ascii	"Block_Snow_Grass\000"
.LASF170:
	.ascii	"C3D_BufCfg\000"
.LASF39:
	.ascii	"Block_Gravel\000"
.LASF230:
	.ascii	"iconsTex\000"
.LASF245:
	.ascii	"vsprintf\000"
.LASF284:
	.ascii	"shadow\000"
.LASF274:
	.ascii	"SpriteBatch_GetHeight\000"
.LASF2:
	.ascii	"signed char\000"
.LASF202:
	.ascii	"C3D_Tex\000"
.LASF8:
	.ascii	"short unsigned int\000"
.LASF114:
	.ascii	"GPU_LESS\000"
.LASF47:
	.ascii	"Block_Coarse\000"
.LASF326:
	.ascii	"memcpy\000"
.LASF123:
	.ascii	"GPU_WRITE_DEPTH\000"
.LASF146:
	.ascii	"GPU_ADD_MULTIPLY\000"
.LASF155:
	.ascii	"GPU_Primitive_t\000"
.LASF269:
	.ascii	"bufInfo\000"
.LASF64:
	.ascii	"double\000"
.LASF247:
	.ascii	"Mtx_MultiplyFVec3\000"
.LASF134:
	.ascii	"GPU_PREVIOUS_BUFFER\000"
.LASF44:
	.ascii	"Block_Planks\000"
.LASF42:
	.ascii	"Block_Stonebrick\000"
.LASF85:
	.ascii	"GPU_TEX_DISABLED\000"
.LASF315:
	.ascii	"C3D_TexEnvInit\000"
.LASF251:
	.ascii	"C3D_TexDelete\000"
.LASF141:
	.ascii	"GPU_ADD_SIGNED\000"
.LASF60:
	.ascii	"__gnuc_va_list\000"
.LASF231:
	.ascii	"menuBackgroundTex\000"
.LASF325:
	.ascii	"FastFloor\000"
.LASF324:
	.ascii	"FVec4_New\000"
.LASF118:
	.ascii	"GPU_TESTFUNC\000"
.LASF242:
	.ascii	"C3D_DepthTest\000"
.LASF160:
	.ascii	"NDSP_ENCODING_PCM16\000"
	.ident	"GCC: (devkitARM release 59) 12.2.0"
