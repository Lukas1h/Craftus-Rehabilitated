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
	.file	"lodepng.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/Users/blackout/Desktop/Craftus-Rehabilitated/dependencies/lodepng/lodepng.c"
	.section	.text.bpmnode_create,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	bpmnode_create, %function
bpmnode_create:
.LVL0:
.LFB38:
	.loc 1 699 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 700 3 view .LVU1
	.loc 1 701 3 view .LVU2
	.loc 1 704 3 view .LVU3
	.loc 1 699 1 is_stmt 0 view .LVU4
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 699 1 view .LVU5
	mov	r4, r1
	.loc 1 723 17 view .LVU6
	ldr	r1, [r0, #16]
.LVL1:
	.loc 1 699 1 view .LVU7
	mov	r5, r2
	mov	r6, r3
	.loc 1 704 5 view .LVU8
	ldrd	r2, [r0, #8]
.LVL2:
	.loc 1 704 5 view .LVU9
	cmp	r3, r2
	.loc 1 723 27 view .LVU10
	addcc	r1, r1, r3, lsl #2
	.loc 1 723 43 view .LVU11
	addcc	r3, r3, #1
	.loc 1 704 5 view .LVU12
	bcc	.L3
.LVL3:
	.loc 1 707 18 is_stmt 1 view .LVU13
	.loc 1 707 26 is_stmt 0 view .LVU14
	ldr	r2, [r0]
	.loc 1 708 26 view .LVU15
	ldr	r7, [r0, #20]
	.loc 1 707 18 view .LVU16
	cmp	r2, #0
	beq	.L4
	ldr	ip, [r0, #4]
	.loc 1 707 66 view .LVU17
	mov	r8, #0
	mov	lr, ip
	add	r3, ip, r2, lsl #4
.LVL4:
.L5:
	.loc 1 707 42 is_stmt 1 discriminator 3 view .LVU18
	.loc 1 707 66 is_stmt 0 discriminator 3 view .LVU19
	str	r8, [lr, #12]
	.loc 1 707 37 is_stmt 1 discriminator 3 view .LVU20
	.loc 1 707 18 discriminator 3 view .LVU21
	add	lr, lr, #16
	cmp	r3, lr
	bne	.L5
.LVL5:
	.loc 1 708 18 view .LVU22
	cmp	r7, #0
	beq	.L9
.L7:
.LBB793:
	.loc 1 711 80 is_stmt 0 view .LVU23
	mov	lr, #1
	.loc 1 711 23 view .LVU24
	ldr	r3, [r0, #24]
	add	r7, r3, r7, lsl #2
	sub	r8, r7, #4
	ldr	r7, [r0, #28]
	sub	r3, r3, #4
	sub	r7, r7, #4
.LVL6:
.L14:
	.loc 1 710 7 is_stmt 1 view .LVU25
	.loc 1 711 7 view .LVU26
	.loc 1 711 16 is_stmt 0 view .LVU27
	ldr	ip, [r3, #4]!
.LVL7:
	.loc 1 711 42 is_stmt 1 view .LVU28
	cmp	ip, #0
	beq	.L13
.L10:
	.loc 1 711 67 discriminator 3 view .LVU29
	.loc 1 711 80 is_stmt 0 discriminator 3 view .LVU30
	str	lr, [ip, #12]
	.loc 1 711 53 is_stmt 1 discriminator 3 view .LVU31
	ldr	ip, [ip, #8]
.LVL8:
	.loc 1 711 42 discriminator 3 view .LVU32
	cmp	ip, #0
	bne	.L10
.L13:
	.loc 1 712 7 view .LVU33
	.loc 1 712 16 is_stmt 0 view .LVU34
	ldr	ip, [r7, #4]!
.LVL9:
	.loc 1 712 42 is_stmt 1 view .LVU35
	cmp	ip, #0
	beq	.L12
.L11:
	.loc 1 712 67 discriminator 3 view .LVU36
	.loc 1 712 80 is_stmt 0 discriminator 3 view .LVU37
	str	lr, [ip, #12]
	.loc 1 712 53 is_stmt 1 discriminator 3 view .LVU38
	ldr	ip, [ip, #8]
.LVL10:
	.loc 1 712 42 discriminator 3 view .LVU39
	cmp	ip, #0
	bne	.L11
.L12:
	.loc 1 712 42 is_stmt 0 discriminator 3 view .LVU40
.LBE793:
	.loc 1 708 38 is_stmt 1 view .LVU41
	.loc 1 708 18 view .LVU42
	cmp	r8, r3
	bne	.L14
	.loc 1 715 5 view .LVU43
	.loc 1 715 20 is_stmt 0 view .LVU44
	mov	r3, #0
	.loc 1 716 18 view .LVU45
	cmp	r2, #0
	.loc 1 715 20 view .LVU46
	str	r3, [r0, #8]
	.loc 1 716 5 is_stmt 1 view .LVU47
.LVL11:
	.loc 1 716 18 view .LVU48
	beq	.L8
	ldr	ip, [r0, #4]
.LVL12:
.L16:
	.loc 1 699 1 is_stmt 0 view .LVU49
	mov	lr, #0
	b	.L18
.LVL13:
.L33:
	.loc 1 699 1 view .LVU50
	ldr	ip, [r0, #4]
.LVL14:
.L18:
	.loc 1 718 7 is_stmt 1 view .LVU51
	.loc 1 718 36 view .LVU52
	.loc 1 716 37 view .LVU53
	.loc 1 718 24 is_stmt 0 view .LVU54
	add	ip, ip, lr, lsl #4
	.loc 1 718 9 view .LVU55
	ldr	r3, [ip, #12]
	.loc 1 716 37 view .LVU56
	add	lr, lr, #1
.LVL15:
	.loc 1 716 18 is_stmt 1 view .LVU57
	.loc 1 718 9 is_stmt 0 view .LVU58
	cmp	r3, #0
	.loc 1 718 57 view .LVU59
	ldreq	r3, [r0, #8]
	.loc 1 718 66 view .LVU60
	addeq	r7, r3, #1
	streq	r7, [r0, #8]
	.loc 1 718 70 view .LVU61
	streq	ip, [r1, r3, lsl #2]
	.loc 1 716 18 view .LVU62
	cmp	r2, lr
	bne	.L33
.LVL16:
.L8:
	.loc 1 720 5 is_stmt 1 view .LVU63
	.loc 1 699 1 is_stmt 0 view .LVU64
	mov	r3, #1
.L3:
	.loc 1 723 3 is_stmt 1 view .LVU65
	.loc 1 723 43 is_stmt 0 view .LVU66
	str	r3, [r0, #12]
	.loc 1 723 10 view .LVU67
	ldr	r0, [r1]
.LVL17:
	.loc 1 724 3 is_stmt 1 view .LVU68
	.loc 1 725 17 is_stmt 0 view .LVU69
	strd	r4, [r0]
	.loc 1 726 3 is_stmt 1 view .LVU70
	.loc 1 726 16 is_stmt 0 view .LVU71
	str	r6, [r0, #8]
	.loc 1 727 3 is_stmt 1 view .LVU72
	.loc 1 728 1 is_stmt 0 view .LVU73
	pop	{r4, r5, r6, r7, r8, pc}
.LVL18:
.L4:
	.loc 1 708 18 is_stmt 1 view .LVU74
	cmp	r7, #0
	.loc 1 715 20 is_stmt 0 view .LVU75
	streq	r7, [r0, #8]
	.loc 1 708 18 view .LVU76
	bne	.L7
	b	.L8
.L9:
	.loc 1 715 5 is_stmt 1 view .LVU77
	.loc 1 715 20 is_stmt 0 view .LVU78
	str	r7, [r0, #8]
	.loc 1 716 5 is_stmt 1 view .LVU79
	.loc 1 716 18 view .LVU80
	b	.L16
	.cfi_endproc
.LFE38:
	.size	bpmnode_create, .-bpmnode_create
	.section	.text.boundaryPM,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	boundaryPM, %function
boundaryPM:
.LVL19:
.LFB40:
	.loc 1 759 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 760 3 view .LVU82
	.loc 1 759 1 is_stmt 0 view .LVU83
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
	mov	r4, r3
	.loc 1 760 29 view .LVU84
	ldr	r5, [r0, #28]
	.loc 1 762 5 view .LVU85
	cmp	r3, #0
	.loc 1 760 38 view .LVU86
	lsl	r7, r3, #2
	ldr	r3, [r5, r3, lsl #2]
.LVL20:
	.loc 1 759 1 view .LVU87
	mov	r10, r2
	mov	fp, r0
	mov	r9, r1
	.loc 1 760 12 view .LVU88
	ldr	r2, [r3, #4]
.LVL21:
	.loc 1 762 3 is_stmt 1 view .LVU89
	.loc 1 759 1 is_stmt 0 view .LVU90
	sub	sp, sp, #20
	.cfi_def_cfa_offset 56
	.loc 1 760 38 view .LVU91
	add	r6, r5, r4, lsl #2
	.loc 1 762 5 view .LVU92
	beq	.L40
.LBB794:
	.loc 1 781 39 view .LVU93
	sub	r1, r10, #-2147483647
.LVL22:
	.loc 1 781 39 view .LVU94
	lsl	r1, r1, #1
	str	r1, [sp, #8]
	.loc 1 781 12 view .LVU95
	ldr	r1, [sp, #56]
.LBE794:
	.loc 1 765 10 view .LVU96
	ldr	r8, [r0, #24]
	add	r7, r7, #4
.LBB795:
	.loc 1 781 12 view .LVU97
	add	r1, r1, #1
	add	r7, r8, r7
	add	r5, r5, r4, lsl #2
	add	r8, r8, r4, lsl #2
	str	r1, [sp, #12]
	b	.L39
.LVL23:
.L45:
	.loc 1 783 7 view .LVU98
	ldr	r1, [sp, #56]
	mov	r3, r4
	mov	r2, r10
	str	r1, [sp]
	mov	r0, fp
	mov	r1, r9
	bl	boundaryPM
.LVL24:
	.loc 1 784 7 is_stmt 1 view .LVU99
.LBE795:
	.loc 1 760 3 view .LVU100
	.loc 1 760 38 is_stmt 0 view .LVU101
	ldr	r3, [r5]
	.loc 1 762 5 view .LVU102
	cmp	r4, #0
	.loc 1 760 12 view .LVU103
	ldr	r2, [r3, #4]
.LVL25:
	.loc 1 762 3 is_stmt 1 view .LVU104
	.loc 1 762 5 is_stmt 0 view .LVU105
	beq	.L43
.LVL26:
.L39:
.LBB796:
	.loc 1 771 5 is_stmt 1 view .LVU106
	.loc 1 778 5 view .LVU107
	.loc 1 771 68 is_stmt 0 view .LVU108
	ldr	r0, [r5, #-4]!
	.loc 1 771 36 view .LVU109
	ldr	r1, [r8, #-4]!
	.loc 1 771 9 view .LVU110
	ldr	r0, [r0]
	ldr	r1, [r1]
	.loc 1 773 7 view .LVU111
	cmp	r10, r2
	.loc 1 783 7 view .LVU112
	sub	r4, r4, #1
	.loc 1 772 23 view .LVU113
	str	r3, [r7, #-4]!
	.loc 1 771 9 view .LVU114
	add	r1, r1, r0
.LVL27:
	.loc 1 772 5 is_stmt 1 view .LVU115
	.loc 1 773 5 view .LVU116
	.loc 1 773 7 is_stmt 0 view .LVU117
	bls	.L38
	.loc 1 773 57 discriminator 1 view .LVU118
	ldr	r0, [r9, r2, lsl #4]
	.loc 1 773 31 discriminator 1 view .LVU119
	cmp	r0, r1
	blt	.L44
.L38:
	.loc 1 778 25 view .LVU120
	ldr	r3, [r5]
	mov	r0, fp
	bl	bpmnode_create
.LVL28:
	.loc 1 783 7 is_stmt 1 view .LVU121
	.loc 1 781 7 is_stmt 0 view .LVU122
	ldrd	r2, [sp, #8]
	cmp	r3, r2
.LBE796:
	.loc 1 760 38 view .LVU123
	sub	r6, r6, #4
.LBB797:
	.loc 1 778 23 view .LVU124
	str	r0, [r6, #4]
	.loc 1 781 5 is_stmt 1 view .LVU125
	.loc 1 781 7 is_stmt 0 view .LVU126
	blt	.L45
.LVL29:
.L34:
	.loc 1 781 7 view .LVU127
.LBE797:
	.loc 1 787 1 view .LVU128
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL30:
.L43:
	.cfi_restore_state
	.loc 1 787 1 view .LVU129
	mov	r7, r4
.LVL31:
.L40:
	.loc 1 764 5 is_stmt 1 view .LVU130
	.loc 1 764 7 is_stmt 0 view .LVU131
	cmp	r10, r2
	bls	.L34
	.loc 1 765 5 is_stmt 1 view .LVU132
	.loc 1 765 23 is_stmt 0 view .LVU133
	ldr	r0, [fp, #24]
	.loc 1 766 25 view .LVU134
	ldr	r1, [r9, r2, lsl #4]
	.loc 1 765 23 view .LVU135
	str	r3, [r0, r7]
	.loc 1 766 5 is_stmt 1 view .LVU136
	.loc 1 766 25 is_stmt 0 view .LVU137
	add	r2, r2, #1
.LVL32:
	.loc 1 766 25 view .LVU138
	mov	r3, #0
	mov	r0, fp
	bl	bpmnode_create
.LVL33:
	.loc 1 766 23 view .LVU139
	str	r0, [r6]
	.loc 1 787 1 view .LVU140
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL34:
.L44:
	.cfi_restore_state
.LBB798:
	.loc 1 775 7 is_stmt 1 view .LVU141
	.loc 1 775 27 is_stmt 0 view .LVU142
	mov	r1, r0
.LVL35:
	.loc 1 775 27 view .LVU143
	ldr	r3, [r3, #8]
	mov	r0, fp
	add	r2, r2, #1
.LVL36:
	.loc 1 775 27 view .LVU144
	bl	bpmnode_create
.LVL37:
	.loc 1 775 25 view .LVU145
	str	r0, [r6]
	.loc 1 776 7 is_stmt 1 view .LVU146
.LBE798:
	.loc 1 787 1 is_stmt 0 view .LVU147
	add	sp, sp, #20
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	.loc 1 787 1 view .LVU148
	.cfi_endproc
.LFE40:
	.size	boundaryPM, .-boundaryPM
	.section	.text.huffmanDecodeSymbol,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	huffmanDecodeSymbol, %function
huffmanDecodeSymbol:
.LVL38:
.LFB47:
	.loc 1 949 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 950 3 view .LVU150
	.loc 1 949 1 is_stmt 0 view .LVU151
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 950 12 view .LVU152
	mov	r4, #0
	.loc 1 949 1 view .LVU153
	mov	r6, r0
	.loc 1 953 8 view .LVU154
	ldr	lr, [r1]
	b	.L50
.LVL39:
.L47:
	.loc 1 958 48 view .LVU155
	ldrb	ip, [r6, lr, lsr #3]	@ zero_extendqisi2
	.loc 1 958 8 view .LVU156
	ldr	r0, [r2]
	.loc 1 958 59 view .LVU157
	asr	ip, ip, r5
	.loc 1 958 75 view .LVU158
	and	ip, ip, #1
	.loc 1 958 26 view .LVU159
	add	ip, ip, r4, lsl #1
	.loc 1 959 5 view .LVU160
	add	lr, lr, #1
	.loc 1 958 8 view .LVU161
	ldr	r0, [r0, ip, lsl #2]
.LVL40:
	.loc 1 959 5 is_stmt 1 view .LVU162
	str	lr, [r1]
	.loc 1 960 5 view .LVU163
	.loc 1 960 21 is_stmt 0 view .LVU164
	ldr	ip, [r2, #16]
	.loc 1 960 7 view .LVU165
	cmp	ip, r0
	.loc 1 961 18 view .LVU166
	sub	r4, r0, ip
.LVL41:
	.loc 1 963 5 is_stmt 1 view .LVU167
	.loc 1 960 7 is_stmt 0 view .LVU168
	pophi	{r4, r5, r6, pc}
	.loc 1 963 7 view .LVU169
	cmp	ip, r4
	bls	.L49
.LVL42:
.L50:
	.loc 1 951 3 is_stmt 1 view .LVU170
	.loc 1 953 5 view .LVU171
	.loc 1 958 5 view .LVU172
	.loc 1 961 10 view .LVU173
	.loc 1 953 7 is_stmt 0 view .LVU174
	cmp	r3, lr
	.loc 1 958 67 view .LVU175
	and	r5, lr, #7
	.loc 1 953 7 view .LVU176
	bhi	.L47
.L49:
	.loc 1 953 35 view .LVU177
	mvn	r0, #0
	pop	{r4, r5, r6, pc}
	.cfi_endproc
.LFE47:
	.size	huffmanDecodeSymbol, .-huffmanDecodeSymbol
	.section	.text.getHash,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	getHash, %function
getHash:
.LVL43:
.LFB60:
	.loc 1 1422 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 1423 3 view .LVU179
	.loc 1 1424 3 view .LVU180
	.loc 1 1424 10 is_stmt 0 view .LVU181
	add	r3, r2, #2
	.loc 1 1424 5 view .LVU182
	cmp	r3, r1
	bcs	.L53
	.loc 1 1430 5 is_stmt 1 view .LVU183
.LVL44:
	.loc 1 1431 5 view .LVU184
	.loc 1 1432 5 view .LVU185
	.loc 1 1431 30 is_stmt 0 view .LVU186
	add	r1, r0, r2
.LVL45:
	.loc 1 1432 40 view .LVU187
	ldrb	r3, [r0, r3]	@ zero_extendqisi2
	.loc 1 1431 40 view .LVU188
	ldrb	r1, [r1, #1]	@ zero_extendqisi2
	.loc 1 1430 15 view .LVU189
	ldrb	r2, [r0, r2]	@ zero_extendqisi2
.LVL46:
	.loc 1 1432 15 view .LVU190
	lsl	r0, r3, #8
.LVL47:
	.loc 1 1432 12 view .LVU191
	eor	r0, r0, r1, lsl #4
	eor	r0, r0, r2
.LVL48:
	.loc 1 1432 12 view .LVU192
	bx	lr
.LVL49:
.L53:
.LBB799:
	.loc 1 1434 5 is_stmt 1 view .LVU193
	.loc 1 1435 5 view .LVU194
	.loc 1 1435 7 is_stmt 0 view .LVU195
	cmp	r2, r1
	bcs	.L57
	.loc 1 1436 5 is_stmt 1 view .LVU196
.LVL50:
	.loc 1 1437 5 view .LVU197
	.loc 1 1437 18 view .LVU198
	.loc 1 1435 7 is_stmt 0 view .LVU199
	mov	r3, #0
	add	r2, r0, r2
.LVL51:
	.loc 1 1435 7 view .LVU200
	add	r1, r0, r1
.LVL52:
	.loc 1 1435 7 view .LVU201
.LBE799:
	.loc 1 1423 12 view .LVU202
	mov	r0, r3
.LVL53:
.L56:
.LBB800:
	.loc 1 1437 34 is_stmt 1 discriminator 3 view .LVU203
	.loc 1 1437 59 is_stmt 0 discriminator 3 view .LVU204
	ldrb	ip, [r2], #1	@ zero_extendqisi2
.LVL54:
	.loc 1 1437 18 discriminator 3 view .LVU205
	cmp	r1, r2
	.loc 1 1437 41 discriminator 3 view .LVU206
	eor	r0, r0, ip, lsl r3
.LVL55:
	.loc 1 1437 29 is_stmt 1 discriminator 3 view .LVU207
	.loc 1 1437 18 discriminator 3 view .LVU208
	add	r3, r3, #8
	bne	.L56
.LBE800:
	.loc 1 1439 17 is_stmt 0 view .LVU209
	uxth	r0, r0
.LVL56:
	.loc 1 1439 3 is_stmt 1 view .LVU210
	.loc 1 1439 17 is_stmt 0 view .LVU211
	bx	lr
.LVL57:
.L57:
.LBB801:
	.loc 1 1435 28 view .LVU212
	mov	r0, #0
.LVL58:
	.loc 1 1435 28 view .LVU213
.LBE801:
	.loc 1 1440 1 view .LVU214
	bx	lr
	.cfi_endproc
.LFE60:
	.size	getHash, .-getHash
	.section	.text.updateHashChain,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	updateHashChain, %function
updateHashChain:
.LVL59:
.LFB62:
	.loc 1 1455 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 1456 3 view .LVU216
	.loc 1 1456 19 is_stmt 0 view .LVU217
	ldr	ip, [r0, #8]
	.loc 1 1455 1 view .LVU218
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 1457 16 view .LVU219
	ldr	lr, [r0]
	.loc 1 1456 19 view .LVU220
	str	r2, [ip, r1, lsl #2]
	.loc 1 1457 3 is_stmt 1 view .LVU221
	.loc 1 1457 16 is_stmt 0 view .LVU222
	ldr	r4, [lr, r2, lsl #2]
	.loc 1 1457 44 view .LVU223
	lsl	ip, r1, #1
	.loc 1 1457 5 view .LVU224
	cmn	r4, #1
	.loc 1 1457 33 is_stmt 1 view .LVU225
	.loc 1 1457 51 is_stmt 0 view .LVU226
	ldrne	r5, [r0, #4]
	strhne	r4, [r5, ip]	@ movhi
	.loc 1 1458 3 is_stmt 1 view .LVU227
	.loc 1 1458 23 is_stmt 0 view .LVU228
	str	r1, [lr, r2, lsl #2]
	.loc 1 1460 3 is_stmt 1 view .LVU229
	.loc 1 1460 21 is_stmt 0 view .LVU230
	ldr	r2, [r0, #20]
.LVL60:
	.loc 1 1460 21 view .LVU231
	strh	r3, [r2, ip]	@ movhi
	.loc 1 1461 3 is_stmt 1 view .LVU232
	.loc 1 1461 17 is_stmt 0 view .LVU233
	ldr	r2, [r0, #12]
	ldr	lr, [r2, r3, lsl #2]
	.loc 1 1461 5 view .LVU234
	cmn	lr, #1
	.loc 1 1461 35 is_stmt 1 view .LVU235
	.loc 1 1461 54 is_stmt 0 view .LVU236
	ldrne	r0, [r0, #16]
.LVL61:
	.loc 1 1461 54 view .LVU237
	strhne	lr, [r0, ip]	@ movhi
	.loc 1 1462 3 is_stmt 1 view .LVU238
	.loc 1 1462 25 is_stmt 0 view .LVU239
	str	r1, [r2, r3, lsl #2]
	.loc 1 1463 1 view .LVU240
	pop	{r4, r5, pc}
	.cfi_endproc
.LFE62:
	.size	updateHashChain, .-updateHashChain
	.section	.text.checkColorValidity,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	checkColorValidity, %function
checkColorValidity:
.LVL62:
.LFB98:
	.loc 1 2549 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2550 3 view .LVU242
	cmp	r0, #6
	ldrls	pc, [pc, r0, asl #2]
	b	.L75
.L72:
	.word	.L74
	.word	.L75
	.word	.L71
	.word	.L73
	.word	.L71
	.word	.L75
	.word	.L71
.L71:
	.loc 1 2553 13 view .LVU243
	.loc 1 2553 22 is_stmt 0 view .LVU244
	sub	r1, r1, #8
.LVL63:
	.loc 1 2552 80 view .LVU245
	bics	r0, r1, #8
.LVL64:
	.loc 1 2552 80 view .LVU246
	movne	r0, #37
	bx	lr
.LVL65:
.L74:
	.loc 1 2552 13 is_stmt 1 view .LVU247
	.loc 1 2552 43 is_stmt 0 view .LVU248
	sub	r3, r1, #4
	.loc 1 2552 26 view .LVU249
	sub	r0, r1, #1
.LVL66:
	.loc 1 2552 43 view .LVU250
	bic	r3, r3, #4
	.loc 1 2552 15 view .LVU251
	cmp	r3, #0
	cmpne	r0, #1
	movhi	r0, #1
	movls	r0, #0
	bxls	lr
	.loc 1 2552 80 discriminator 1 view .LVU252
	cmp	r1, #16
	moveq	r0, #0
	movne	r0, #37
	bx	lr
.LVL67:
.L73:
	.loc 1 2554 13 is_stmt 1 view .LVU253
	.loc 1 2554 43 is_stmt 0 view .LVU254
	sub	r3, r1, #4
	bic	r3, r3, #4
	.loc 1 2554 26 view .LVU255
	sub	r1, r1, #1
.LVL68:
	.loc 1 2552 80 view .LVU256
	cmp	r3, #0
	cmpne	r1, #1
	movls	r0, #0
.LVL69:
	.loc 1 2552 80 view .LVU257
	movhi	r0, #37
	bx	lr
.LVL70:
.L75:
	.loc 1 2550 3 view .LVU258
	mov	r0, #31
.LVL71:
	.loc 1 2560 1 view .LVU259
	bx	lr
	.cfi_endproc
.LFE98:
	.size	checkColorValidity, .-checkColorValidity
	.section	.text.addColorBits,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	addColorBits, %function
addColorBits:
.LVL72:
.LFB134:
	.loc 1 2982 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2983 3 view .LVU261
	.loc 1 2983 30 is_stmt 0 view .LVU262
	cmp	r2, #1
	moveq	ip, #7
	.loc 1 2982 1 view .LVU263
	str	lr, [sp, #-4]!
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	.loc 1 2983 30 view .LVU264
	beq	.L82
	.loc 1 2983 30 discriminator 1 view .LVU265
	cmp	r2, #2
	moveq	ip, #3
	movne	ip, #1
.L82:
.LVL73:
	.loc 1 2985 3 is_stmt 1 discriminator 8 view .LVU266
	.loc 1 2986 3 discriminator 8 view .LVU267
	.loc 1 2986 6 is_stmt 0 discriminator 8 view .LVU268
	mvn	lr, #0
	.loc 1 2988 5 discriminator 8 view .LVU269
	tst	ip, r1
	.loc 1 2987 25 discriminator 8 view .LVU270
	bic	ip, ip, r1
.LVL74:
	.loc 1 2987 20 discriminator 8 view .LVU271
	mul	ip, r2, ip
	.loc 1 2988 24 discriminator 8 view .LVU272
	mul	r1, r1, r2
.LVL75:
	.loc 1 2986 6 discriminator 8 view .LVU273
	bic	r3, r3, lr, lsl r2
.LVL76:
	.loc 1 2987 3 is_stmt 1 discriminator 8 view .LVU274
	.loc 1 2988 3 discriminator 8 view .LVU275
	.loc 1 2989 8 discriminator 8 view .LVU276
	.loc 1 2987 6 is_stmt 0 discriminator 8 view .LVU277
	lsl	r3, r3, ip
	.loc 1 2989 30 discriminator 8 view .LVU278
	ldrbne	r2, [r0, r1, lsr #3]	@ zero_extendqisi2
.LVL77:
	.loc 1 2988 36 discriminator 8 view .LVU279
	uxtb	r3, r3
	.loc 1 2989 30 discriminator 8 view .LVU280
	orrne	r3, r3, r2
	.loc 1 2988 36 discriminator 8 view .LVU281
	strb	r3, [r0, r1, lsr #3]
	.loc 1 2990 1 discriminator 8 view .LVU282
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE134:
	.size	addColorBits, .-addColorBits
	.section	.text.color_tree_get,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	color_tree_get, %function
color_tree_get:
.LVL78:
.LFB137:
	.loc 1 3028 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 3029 3 view .LVU284
	.loc 1 3030 3 view .LVU285
	.loc 1 3030 11 is_stmt 0 view .LVU286
	mov	ip, #0
	.loc 1 3030 20 is_stmt 1 view .LVU287
	.loc 1 3028 1 is_stmt 0 view .LVU288
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 3028 1 view .LVU289
	ldrb	r6, [sp, #20]	@ zero_extendqisi2
.LVL79:
.L92:
.LBB802:
	.loc 1 3032 5 is_stmt 1 view .LVU290
	.loc 1 3033 5 view .LVU291
	.loc 1 3034 10 view .LVU292
	.loc 1 3032 21 is_stmt 0 view .LVU293
	asr	r7, r1, ip
.LVL80:
	.loc 1 3032 44 view .LVU294
	asr	r5, r2, ip
	.loc 1 3032 67 view .LVU295
	asr	r4, r3, ip
.LVL81:
	.loc 1 3032 29 view .LVU296
	and	r7, r7, #1
.LVL82:
	.loc 1 3032 52 view .LVU297
	and	r5, r5, #1
	.loc 1 3032 90 view .LVU298
	asr	lr, r6, ip
	.loc 1 3032 57 view .LVU299
	add	r5, r5, r7, lsl #1
	.loc 1 3032 75 view .LVU300
	and	r4, r4, #1
.LVL83:
	.loc 1 3032 57 view .LVU301
	add	r4, r4, r5, lsl #1
	.loc 1 3032 84 view .LVU302
	and	lr, lr, #1
	.loc 1 3033 23 view .LVU303
	add	lr, lr, r4, lsl #1
	ldr	r0, [r0, lr, lsl #2]
.LVL84:
	.loc 1 3033 23 view .LVU304
.LBE802:
	.loc 1 3030 25 is_stmt 1 view .LVU305
	add	ip, ip, #1
.LVL85:
	.loc 1 3030 20 view .LVU306
.LBB803:
	.loc 1 3033 7 is_stmt 0 view .LVU307
	cmp	r0, #0
	beq	.L93
.LBE803:
	.loc 1 3030 20 discriminator 2 view .LVU308
	cmp	ip, #8
	bne	.L92
	.loc 1 3036 3 is_stmt 1 view .LVU309
	.loc 1 3036 29 is_stmt 0 view .LVU310
	ldr	r0, [r0, #64]
.LVL86:
	.loc 1 3036 29 view .LVU311
	pop	{r4, r5, r6, r7, pc}
.LVL87:
.L93:
.LBB804:
	.loc 1 3033 35 view .LVU312
	mvn	r0, #0
.LVL88:
	.loc 1 3033 35 view .LVU313
.LBE804:
	.loc 1 3037 1 view .LVU314
	pop	{r4, r5, r6, r7, pc}
	.cfi_endproc
.LFE137:
	.size	color_tree_get, .-color_tree_get
	.section	.text.getPixelColorRGBA16,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	getPixelColorRGBA16, %function
getPixelColorRGBA16:
.LVL89:
.LFB144:
	.loc 1 3427 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 3428 3 view .LVU316
	.loc 1 3427 1 is_stmt 0 view .LVU317
	push	{r4, r5, r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	.loc 1 3427 1 view .LVU318
	ldr	r6, [sp, #36]
	ldr	lr, [sp, #28]
	.loc 1 3428 10 view .LVU319
	ldrb	r4, [r6]	@ zero_extendqisi2
	.loc 1 3427 1 view .LVU320
	ldr	ip, [sp, #32]
	.loc 1 3428 5 view .LVU321
	cmp	r4, #0
	bne	.L97
	.loc 1 3430 5 is_stmt 1 view .LVU322
	.loc 1 3430 31 is_stmt 0 view .LVU323
	lsl	r5, ip, #1
	.loc 1 3430 44 view .LVU324
	add	r5, r5, #1
	.loc 1 3430 40 view .LVU325
	ldrb	r7, [lr, ip, lsl #1]	@ zero_extendqisi2
	.loc 1 3430 44 view .LVU326
	ldrb	r4, [lr, r5]	@ zero_extendqisi2
	.loc 1 3430 40 view .LVU327
	add	r4, r4, r7, lsl #8
	uxth	r4, r4
	.loc 1 3430 18 view .LVU328
	strh	r4, [r2]	@ movhi
	.loc 1 3431 7 view .LVU329
	ldr	r2, [r6, #16]
.LVL90:
	.loc 1 3430 13 view .LVU330
	strh	r4, [r1]	@ movhi
	.loc 1 3431 7 view .LVU331
	cmp	r2, #0
	.loc 1 3430 8 view .LVU332
	strh	r4, [r0]	@ movhi
	.loc 1 3431 5 is_stmt 1 view .LVU333
	.loc 1 3431 7 is_stmt 0 view .LVU334
	beq	.L98
	.loc 1 3431 38 discriminator 1 view .LVU335
	ldrb	r0, [lr, ip, lsl #1]	@ zero_extendqisi2
.LVL91:
	.loc 1 3431 54 discriminator 1 view .LVU336
	ldrb	r2, [lr, r5]	@ zero_extendqisi2
	.loc 1 3431 26 discriminator 1 view .LVU337
	ldr	r1, [r6, #20]
.LVL92:
	.loc 1 3431 50 discriminator 1 view .LVU338
	add	r2, r2, r0, lsl #8
	.loc 1 3431 26 discriminator 1 view .LVU339
	cmp	r2, r1
	beq	.L101
.L98:
	.loc 1 3432 10 is_stmt 1 view .LVU340
	.loc 1 3432 13 is_stmt 0 view .LVU341
	mvn	r2, #0
	strh	r2, [r3]	@ movhi
	pop	{r4, r5, r6, r7, r8, r9, pc}
.LVL93:
.L97:
	.loc 1 3434 8 is_stmt 1 view .LVU342
	.loc 1 3434 10 is_stmt 0 view .LVU343
	cmp	r4, #2
	beq	.L110
	.loc 1 3445 8 is_stmt 1 view .LVU344
	.loc 1 3445 10 is_stmt 0 view .LVU345
	cmp	r4, #4
	beq	.L111
	.loc 1 3450 8 is_stmt 1 view .LVU346
	.loc 1 3450 10 is_stmt 0 view .LVU347
	cmp	r4, #6
	popne	{r4, r5, r6, r7, r8, r9, pc}
	.loc 1 3452 5 is_stmt 1 view .LVU348
	.loc 1 3452 35 is_stmt 0 view .LVU349
	add	r4, lr, ip, lsl #3
	.loc 1 3452 19 view .LVU350
	ldrb	lr, [lr, ip, lsl #3]	@ zero_extendqisi2
	.loc 1 3452 35 view .LVU351
	ldrb	ip, [r4, #1]	@ zero_extendqisi2
	.loc 1 3452 31 view .LVU352
	add	ip, ip, lr, lsl #8
	.loc 1 3452 8 view .LVU353
	strh	ip, [r0]	@ movhi
	.loc 1 3453 5 is_stmt 1 view .LVU354
	.loc 1 3453 19 is_stmt 0 view .LVU355
	ldrb	ip, [r4, #2]	@ zero_extendqisi2
	.loc 1 3453 35 view .LVU356
	ldrb	r0, [r4, #3]	@ zero_extendqisi2
.LVL94:
	.loc 1 3453 31 view .LVU357
	add	r0, r0, ip, lsl #8
	.loc 1 3453 8 view .LVU358
	strh	r0, [r1]	@ movhi
	.loc 1 3454 5 is_stmt 1 view .LVU359
	.loc 1 3454 19 is_stmt 0 view .LVU360
	ldrb	r0, [r4, #4]	@ zero_extendqisi2
	.loc 1 3454 35 view .LVU361
	ldrb	r1, [r4, #5]	@ zero_extendqisi2
.LVL95:
	.loc 1 3454 31 view .LVU362
	add	r1, r1, r0, lsl #8
	.loc 1 3454 8 view .LVU363
	strh	r1, [r2]	@ movhi
	.loc 1 3455 5 is_stmt 1 view .LVU364
	.loc 1 3455 19 is_stmt 0 view .LVU365
	ldrb	r1, [r4, #6]	@ zero_extendqisi2
	.loc 1 3455 35 view .LVU366
	ldrb	r2, [r4, #7]	@ zero_extendqisi2
.LVL96:
	.loc 1 3455 31 view .LVU367
	add	r2, r2, r1, lsl #8
	.loc 1 3455 8 view .LVU368
	strh	r2, [r3]	@ movhi
	.loc 1 3457 1 view .LVU369
	pop	{r4, r5, r6, r7, r8, r9, pc}
.LVL97:
.L110:
	.loc 1 3436 5 is_stmt 1 view .LVU370
	.loc 1 3436 22 is_stmt 0 view .LVU371
	add	ip, ip, ip, lsl #1
	lsl	ip, ip, #1
	.loc 1 3436 35 view .LVU372
	add	r5, ip, #1
	.loc 1 3436 19 view .LVU373
	ldrb	r7, [lr, ip]	@ zero_extendqisi2
	.loc 1 3436 35 view .LVU374
	ldrb	r4, [lr, r5]	@ zero_extendqisi2
	.loc 1 3436 31 view .LVU375
	add	r4, r4, r7, lsl #8
	.loc 1 3436 8 view .LVU376
	strh	r4, [r0]	@ movhi
	.loc 1 3437 5 is_stmt 1 view .LVU377
	.loc 1 3437 19 is_stmt 0 view .LVU378
	add	r7, ip, #2
	.loc 1 3437 35 view .LVU379
	add	r4, ip, #3
	.loc 1 3437 19 view .LVU380
	ldrb	r8, [lr, r7]	@ zero_extendqisi2
	.loc 1 3437 35 view .LVU381
	ldrb	r0, [lr, r4]	@ zero_extendqisi2
.LVL98:
	.loc 1 3437 31 view .LVU382
	add	r0, r0, r8, lsl #8
	.loc 1 3437 8 view .LVU383
	strh	r0, [r1]	@ movhi
	.loc 1 3438 5 is_stmt 1 view .LVU384
	.loc 1 3438 19 is_stmt 0 view .LVU385
	add	r8, ip, #4
	.loc 1 3438 35 view .LVU386
	add	r0, ip, #5
	.loc 1 3438 19 view .LVU387
	ldrb	r9, [lr, r8]	@ zero_extendqisi2
	.loc 1 3438 35 view .LVU388
	ldrb	r1, [lr, r0]	@ zero_extendqisi2
.LVL99:
	.loc 1 3438 31 view .LVU389
	add	r1, r1, r9, lsl #8
	.loc 1 3438 8 view .LVU390
	strh	r1, [r2]	@ movhi
	.loc 1 3439 5 is_stmt 1 view .LVU391
	.loc 1 3439 7 is_stmt 0 view .LVU392
	ldr	r2, [r6, #16]
.LVL100:
	.loc 1 3439 7 view .LVU393
	cmp	r2, #0
	beq	.L98
	.loc 1 3440 20 view .LVU394
	ldrb	r1, [lr, ip]	@ zero_extendqisi2
	.loc 1 3440 36 view .LVU395
	ldrb	r2, [lr, r5]	@ zero_extendqisi2
	.loc 1 3440 32 view .LVU396
	add	r2, r2, r1, lsl #8
	.loc 1 3440 8 view .LVU397
	ldr	r1, [r6, #20]
	cmp	r2, r1
	bne	.L98
	.loc 1 3441 20 view .LVU398
	ldrb	r1, [lr, r7]	@ zero_extendqisi2
	.loc 1 3441 36 view .LVU399
	ldrb	r2, [lr, r4]	@ zero_extendqisi2
	.loc 1 3441 32 view .LVU400
	add	r2, r2, r1, lsl #8
	.loc 1 3441 8 view .LVU401
	ldr	r1, [r6, #24]
	cmp	r2, r1
	bne	.L98
	.loc 1 3442 20 view .LVU402
	ldrb	ip, [lr, r8]	@ zero_extendqisi2
	.loc 1 3442 36 view .LVU403
	ldrb	r2, [lr, r0]	@ zero_extendqisi2
	.loc 1 3442 8 view .LVU404
	ldr	r1, [r6, #28]
	.loc 1 3442 32 view .LVU405
	add	r2, r2, ip, lsl #8
	.loc 1 3442 8 view .LVU406
	cmp	r2, r1
	bne	.L98
.L101:
	.loc 1 3431 82 is_stmt 1 discriminator 2 view .LVU407
	.loc 1 3431 85 is_stmt 0 discriminator 2 view .LVU408
	mov	r2, #0
	strh	r2, [r3]	@ movhi
	pop	{r4, r5, r6, r7, r8, r9, pc}
.LVL101:
.L111:
	.loc 1 3447 5 is_stmt 1 view .LVU409
	.loc 1 3447 45 is_stmt 0 view .LVU410
	add	r4, lr, ip, lsl #2
	.loc 1 3447 29 view .LVU411
	ldrb	lr, [lr, ip, lsl #2]	@ zero_extendqisi2
	.loc 1 3447 45 view .LVU412
	ldrb	ip, [r4, #1]	@ zero_extendqisi2
	.loc 1 3447 41 view .LVU413
	add	ip, ip, lr, lsl #8
	uxth	ip, ip
	.loc 1 3447 18 view .LVU414
	strh	ip, [r2]	@ movhi
	.loc 1 3447 13 view .LVU415
	strh	ip, [r1]	@ movhi
	.loc 1 3447 8 view .LVU416
	strh	ip, [r0]	@ movhi
	.loc 1 3448 5 is_stmt 1 view .LVU417
	.loc 1 3448 19 is_stmt 0 view .LVU418
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
.LVL102:
	.loc 1 3448 35 view .LVU419
	ldrb	r2, [r4, #3]	@ zero_extendqisi2
.LVL103:
	.loc 1 3448 31 view .LVU420
	add	r2, r2, r1, lsl #8
	.loc 1 3448 8 view .LVU421
	strh	r2, [r3]	@ movhi
	pop	{r4, r5, r6, r7, r8, r9, pc}
	.cfi_endproc
.LFE144:
	.size	getPixelColorRGBA16, .-getPixelColorRGBA16
	.global	__aeabi_uidiv
	.section	.text.Adam7_getpassvalues,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	Adam7_getpassvalues, %function
Adam7_getpassvalues:
.LVL104:
.LFB151:
	.loc 1 3870 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 16, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 3872 3 view .LVU423
	.loc 1 3875 3 view .LVU424
	.loc 1 3875 16 view .LVU425
	.loc 1 3870 1 is_stmt 0 view .LVU426
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
	.loc 1 3870 1 view .LVU427
	ldr	ip, [sp, #76]
	sub	r7, r1, #4
	sub	ip, ip, #1
	str	ip, [sp, #8]
	ldr	ip, [sp, #80]
	mov	r1, r3
.LVL105:
	.loc 1 3870 1 view .LVU428
	sub	ip, ip, #1
	str	ip, [sp, #12]
	mov	ip, r2
	ldr	fp, .L132
	sub	r5, r0, #4
	add	r3, fp, #28
.LVL106:
	.loc 1 3870 1 view .LVU429
	add	r2, r0, #24
.LVL107:
	.loc 1 3870 1 view .LVU430
	mov	r8, r7
	str	r7, [sp, #16]
	mov	r4, r5
	mov	r7, fp
.LVL108:
	.loc 1 3870 1 view .LVU431
	mov	r6, r3
	add	r10, fp, #56
	add	r9, fp, #84
	str	r5, [sp, #20]
	str	r2, [sp, #4]
	str	ip, [sp, #24]
	str	r1, [sp, #28]
	b	.L116
.LVL109:
.L130:
	.loc 1 3880 7 view .LVU432
	cmp	fp, r5
	str	r0, [r8]
	.loc 1 3880 5 is_stmt 1 view .LVU433
	.loc 1 3880 7 is_stmt 0 view .LVU434
	bhi	.L114
	.loc 1 3880 32 view .LVU435
	ldr	r1, [r4]
.L115:
	.loc 1 3875 16 view .LVU436
	ldr	r3, [sp, #4]
	str	r1, [r4]
	.loc 1 3875 22 is_stmt 1 view .LVU437
	.loc 1 3875 16 view .LVU438
	cmp	r4, r3
	beq	.L129
.L116:
	.loc 1 3877 5 view .LVU439
	.loc 1 3877 29 is_stmt 0 view .LVU440
	ldr	r1, [r7], #4
	.loc 1 3877 47 view .LVU441
	ldr	r3, [sp, #8]
	.loc 1 3877 43 view .LVU442
	ldr	r0, [r6], #4
	.loc 1 3877 47 view .LVU443
	add	ip, r1, r3
	.loc 1 3877 52 view .LVU444
	sub	r0, ip, r0
	bl	__aeabi_uidiv
.LVL110:
	.loc 1 3877 14 view .LVU445
	str	r0, [r4, #4]!
	.loc 1 3878 5 is_stmt 1 view .LVU446
	.loc 1 3878 29 is_stmt 0 view .LVU447
	ldr	fp, [r10], #4
	.loc 1 3878 47 view .LVU448
	ldr	r3, [sp, #12]
	.loc 1 3878 43 view .LVU449
	ldr	r0, [r9], #4
	.loc 1 3878 47 view .LVU450
	add	r5, fp, r3
	sub	r5, r5, r0
	.loc 1 3878 52 view .LVU451
	mov	r1, fp
	mov	r0, r5
	bl	__aeabi_uidiv
.LVL111:
	.loc 1 3878 14 view .LVU452
	str	r0, [r8, #4]!
	.loc 1 3879 5 is_stmt 1 view .LVU453
	.loc 1 3879 7 is_stmt 0 view .LVU454
	ldr	ip, [r4]
	cmp	ip, #0
	bne	.L130
	str	ip, [r8]
	.loc 1 3880 5 is_stmt 1 view .LVU455
.L114:
	.loc 1 3880 32 is_stmt 0 view .LVU456
	mov	r1, #0
	b	.L115
.L129:
	.loc 1 3883 60 view .LVU457
	mov	r2, r3
	mov	r3, #0
	ldr	r1, [sp, #28]
	ldr	ip, [sp, #24]
	ldr	r0, [sp, #72]
	mov	lr, r1
	str	r3, [r0]
	mov	r4, ip
	.loc 1 3883 45 view .LVU458
	str	r3, [r1]
	.loc 1 3883 60 view .LVU459
	ldr	r7, [sp, #16]
	.loc 1 3883 23 view .LVU460
	mov	r1, r3
	.loc 1 3883 60 view .LVU461
	ldr	r5, [sp, #20]
	ldr	r6, [sp, #84]
	.loc 1 3883 3 is_stmt 1 view .LVU462
	.loc 1 3883 23 is_stmt 0 view .LVU463
	str	r3, [ip]
	.loc 1 3884 3 is_stmt 1 view .LVU464
.LVL112:
	.loc 1 3884 16 view .LVU465
	b	.L119
.LVL113:
.L131:
	.loc 1 3887 47 is_stmt 0 view .LVU466
	ldr	r1, [r4, #4]!
.L119:
	.loc 1 3887 5 is_stmt 1 view .LVU467
	.loc 1 3888 38 is_stmt 0 view .LVU468
	ldr	r3, [r5, #4]!
	.loc 1 3888 99 view .LVU469
	cmp	r3, #0
	beq	.L117
	.loc 1 3888 50 discriminator 1 view .LVU470
	ldr	ip, [r7, #4]
	.loc 1 3888 42 discriminator 1 view .LVU471
	cmp	ip, #0
	.loc 1 3888 83 discriminator 1 view .LVU472
	mulne	r3, r6, r3
	.loc 1 3888 89 discriminator 1 view .LVU473
	addne	r3, r3, #7
	.loc 1 3888 94 discriminator 1 view .LVU474
	lsrne	r3, r3, #3
	.loc 1 3888 71 discriminator 1 view .LVU475
	addne	r3, r3, #1
	.loc 1 3888 29 discriminator 1 view .LVU476
	mlane	r1, ip, r3, r1
.L117:
	.loc 1 3887 29 discriminator 2 view .LVU477
	str	r1, [r4, #4]
	.loc 1 3890 5 is_stmt 1 discriminator 2 view .LVU478
	.loc 1 3890 75 is_stmt 0 discriminator 2 view .LVU479
	ldr	r3, [r5]
	.loc 1 3890 62 discriminator 2 view .LVU480
	ldr	ip, [r7, #4]!
	.loc 1 3890 75 discriminator 2 view .LVU481
	mul	r3, r3, r6
	.loc 1 3890 47 discriminator 2 view .LVU482
	ldr	r1, [lr]
	.loc 1 3890 81 discriminator 2 view .LVU483
	add	r3, r3, #7
	.loc 1 3890 86 discriminator 2 view .LVU484
	lsr	r3, r3, #3
	.loc 1 3890 51 discriminator 2 view .LVU485
	mla	r3, ip, r3, r1
	.loc 1 3890 29 discriminator 2 view .LVU486
	str	r3, [lr, #4]!
	.loc 1 3892 5 is_stmt 1 discriminator 2 view .LVU487
	.loc 1 3892 60 is_stmt 0 discriminator 2 view .LVU488
	ldr	r3, [r5]
	ldr	ip, [r7]
	mul	r3, r3, r6
	mul	r3, ip, r3
	.loc 1 3892 33 discriminator 2 view .LVU489
	ldr	r1, [r0]
	.loc 1 3892 66 discriminator 2 view .LVU490
	add	r3, r3, #7
	.loc 1 3892 37 discriminator 2 view .LVU491
	add	r3, r1, r3, lsr #3
	.loc 1 3884 16 discriminator 2 view .LVU492
	cmp	r5, r2
	.loc 1 3892 22 discriminator 2 view .LVU493
	str	r3, [r0, #4]!
	.loc 1 3884 22 is_stmt 1 discriminator 2 view .LVU494
	.loc 1 3884 16 discriminator 2 view .LVU495
	bne	.L131
	.loc 1 3894 1 is_stmt 0 view .LVU496
	add	sp, sp, #36
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L133:
	.align	2
.L132:
	.word	.LANCHOR0
	.cfi_endproc
.LFE151:
	.size	Adam7_getpassvalues, .-Adam7_getpassvalues
	.section	.text.filterScanline,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	filterScanline, %function
filterScanline:
.LVL114:
.LFB191:
	.loc 1 5146 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 5146 1 is_stmt 0 view .LVU498
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
	.loc 1 5146 1 view .LVU499
	ldrb	lr, [sp, #40]	@ zero_extendqisi2
	.loc 1 5147 3 is_stmt 1 view .LVU500
	.loc 1 5148 3 view .LVU501
	.loc 1 5146 1 is_stmt 0 view .LVU502
	ldr	ip, [sp, #36]
	.loc 1 5148 3 view .LVU503
	cmp	lr, #4
	ldrls	pc, [pc, lr, asl #2]
	b	.L134
.L137:
	.word	.L141
	.word	.L140
	.word	.L139
	.word	.L138
	.word	.L136
.L134:
	.loc 1 5198 1 view .LVU504
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L136:
	.loc 1 5180 7 is_stmt 1 view .LVU505
	.loc 1 5180 9 is_stmt 0 view .LVU506
	cmp	r2, #0
	beq	.L202
.LVL115:
	.loc 1 5183 22 is_stmt 1 view .LVU507
	cmp	ip, #0
	beq	.L164
	sub	r4, r1, #1
	sub	r6, r2, #1
	sub	r5, r0, #1
	add	r8, r4, ip
.LVL116:
.L165:
	.loc 1 5183 41 discriminator 3 view .LVU508
	.loc 1 5183 63 is_stmt 0 discriminator 3 view .LVU509
	ldrb	lr, [r4, #1]!	@ zero_extendqisi2
.LVL117:
	.loc 1 5183 63 discriminator 3 view .LVU510
	ldrb	r7, [r6, #1]!	@ zero_extendqisi2
	.loc 1 5183 22 discriminator 3 view .LVU511
	cmp	r8, r4
	.loc 1 5183 63 discriminator 3 view .LVU512
	sub	lr, lr, r7
	.loc 1 5183 48 discriminator 3 view .LVU513
	strb	lr, [r5, #1]!
	.loc 1 5183 36 is_stmt 1 discriminator 3 view .LVU514
.LVL118:
	.loc 1 5183 22 discriminator 3 view .LVU515
	bne	.L165
.LVL119:
.L164:
	.loc 1 5184 30 view .LVU516
	cmp	ip, r3
	popcs	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	sub	ip, ip, #1
.LVL120:
	.loc 1 5184 30 is_stmt 0 view .LVU517
	add	r3, r1, r3
.LVL121:
	.loc 1 5184 30 view .LVU518
	add	r7, r1, ip
	add	r0, r0, ip
.LVL122:
	.loc 1 5184 30 view .LVU519
	sub	r3, r3, #1
	add	ip, r2, ip
	sub	r1, r1, #1
.LVL123:
	.loc 1 5184 30 view .LVU520
	sub	r2, r2, #1
.LVL124:
.L167:
	.loc 1 5186 11 is_stmt 1 view .LVU521
.LBB807:
.LBB808:
	.loc 1 3842 8 view .LVU522
.LBE808:
.LBE807:
	.loc 1 5186 96 is_stmt 0 view .LVU523
	ldrb	r6, [r2, #1]!	@ zero_extendqisi2
	.loc 1 5186 58 view .LVU524
	ldrb	r9, [r1, #1]!	@ zero_extendqisi2
.LVL125:
	.loc 1 5186 83 view .LVU525
	ldrb	r8, [ip, #1]!	@ zero_extendqisi2
.LVL126:
.LBB811:
.LBI807:
	.loc 1 3835 22 is_stmt 1 view .LVU526
.LBB809:
	.loc 1 3837 3 view .LVU527
	.loc 1 3838 20 is_stmt 0 view .LVU528
	sub	r10, r9, r6
	.loc 1 3838 14 view .LVU529
	cmp	r10, #0
	.loc 1 3837 20 view .LVU530
	sub	r5, r8, r6
	.loc 1 3838 14 view .LVU531
	rsblt	r10, r10, #0
	.loc 1 3839 20 view .LVU532
	add	r4, r9, r8
	.loc 1 3837 14 view .LVU533
	cmp	r5, #0
	.loc 1 3839 28 view .LVU534
	sub	r4, r4, r6, lsl #1
	.loc 1 3837 14 view .LVU535
	rsblt	r5, r5, #0
	.loc 1 3838 9 view .LVU536
	sxth	r10, r10
	.loc 1 3839 14 view .LVU537
	cmp	r4, #0
	.loc 1 3837 9 view .LVU538
	sxth	r5, r5
.LVL127:
	.loc 1 3838 3 is_stmt 1 view .LVU539
	.loc 1 3839 3 view .LVU540
	.loc 1 3841 3 view .LVU541
	.loc 1 3839 14 is_stmt 0 view .LVU542
	rsblt	r4, r4, #0
	.loc 1 3841 5 view .LVU543
	cmp	r10, r5
	movlt	fp, r10
	movge	fp, r5
	sxth	r4, r4
	cmp	fp, r4
.LBE809:
.LBE811:
	.loc 1 5186 29 view .LVU544
	ldrb	lr, [r7, #1]!	@ zero_extendqisi2
.LVL128:
.LBB812:
.LBB810:
	.loc 1 3841 5 view .LVU545
	bgt	.L166
.LBE810:
.LBE812:
	.loc 1 5186 83 view .LVU546
	cmp	r10, r5
	movge	r6, r9
.LVL129:
	.loc 1 5186 83 view .LVU547
	movlt	r6, r8
.L166:
	.loc 1 5186 33 view .LVU548
	sub	lr, lr, r6
	.loc 1 5184 30 view .LVU549
	cmp	r3, r7
	.loc 1 5186 18 view .LVU550
	strb	lr, [r0, #1]!
.LVL130:
	.loc 1 5184 40 is_stmt 1 view .LVU551
	.loc 1 5184 30 view .LVU552
	bne	.L167
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL131:
.L141:
	.loc 1 5151 20 view .LVU553
	cmp	r3, #0
	popeq	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	add	r3, r1, r3
.LVL132:
	.loc 1 5151 20 is_stmt 0 view .LVU554
	sub	r0, r0, #1
.LVL133:
	.loc 1 5151 20 view .LVU555
	sub	r1, r1, #1
.LVL134:
	.loc 1 5151 20 view .LVU556
	sub	r3, r3, #1
.LVL135:
.L145:
	.loc 1 5151 36 is_stmt 1 discriminator 3 view .LVU557
	.loc 1 5151 53 is_stmt 0 discriminator 3 view .LVU558
	ldrb	r2, [r1, #1]!	@ zero_extendqisi2
.LVL136:
	.loc 1 5151 20 discriminator 3 view .LVU559
	cmp	r3, r1
	.loc 1 5151 43 discriminator 3 view .LVU560
	strb	r2, [r0, #1]!
	.loc 1 5151 31 is_stmt 1 discriminator 3 view .LVU561
.LVL137:
	.loc 1 5151 20 discriminator 3 view .LVU562
	bne	.L145
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL138:
.L139:
	.loc 1 5158 7 view .LVU563
	.loc 1 5158 9 is_stmt 0 view .LVU564
	cmp	r2, #0
	beq	.L203
.LVL139:
	.loc 1 5160 22 is_stmt 1 view .LVU565
	cmp	r3, #0
	popeq	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	add	r3, r1, r3
.LVL140:
	.loc 1 5160 22 is_stmt 0 view .LVU566
	sub	r2, r2, #1
.LVL141:
	.loc 1 5160 22 view .LVU567
	sub	r1, r1, #1
.LVL142:
	.loc 1 5160 22 view .LVU568
	sub	r0, r0, #1
.LVL143:
	.loc 1 5160 22 view .LVU569
	sub	r3, r3, #1
.LVL144:
.L151:
	.loc 1 5160 38 is_stmt 1 discriminator 3 view .LVU570
	.loc 1 5160 59 is_stmt 0 discriminator 3 view .LVU571
	ldrb	ip, [r1, #1]!	@ zero_extendqisi2
.LVL145:
	.loc 1 5160 59 discriminator 3 view .LVU572
	ldrb	lr, [r2, #1]!	@ zero_extendqisi2
	.loc 1 5160 22 discriminator 3 view .LVU573
	cmp	r3, r1
	.loc 1 5160 59 discriminator 3 view .LVU574
	sub	ip, ip, lr
	.loc 1 5160 45 discriminator 3 view .LVU575
	strb	ip, [r0, #1]!
	.loc 1 5160 33 is_stmt 1 discriminator 3 view .LVU576
.LVL146:
	.loc 1 5160 22 discriminator 3 view .LVU577
	bne	.L151
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL147:
.L138:
	.loc 1 5168 7 view .LVU578
	.loc 1 5168 9 is_stmt 0 view .LVU579
	cmp	r2, #0
	beq	.L204
.LVL148:
	.loc 1 5170 22 is_stmt 1 view .LVU580
	cmp	ip, #0
	beq	.L156
	sub	r4, r1, #1
	sub	r6, r2, #1
	sub	r5, r0, #1
	add	r8, r4, ip
.LVL149:
.L157:
	.loc 1 5170 41 discriminator 3 view .LVU581
	.loc 1 5170 62 is_stmt 0 discriminator 3 view .LVU582
	ldrb	lr, [r4, #1]!	@ zero_extendqisi2
.LVL150:
	.loc 1 5170 62 discriminator 3 view .LVU583
	ldrb	r7, [r6, #1]!	@ zero_extendqisi2
	.loc 1 5170 22 discriminator 3 view .LVU584
	cmp	r8, r4
	.loc 1 5170 62 discriminator 3 view .LVU585
	sub	lr, lr, r7, lsr #1
	.loc 1 5170 48 discriminator 3 view .LVU586
	strb	lr, [r5, #1]!
	.loc 1 5170 36 is_stmt 1 discriminator 3 view .LVU587
.LVL151:
	.loc 1 5170 22 discriminator 3 view .LVU588
	bne	.L157
.LVL152:
.L156:
	.loc 1 5171 30 view .LVU589
	cmp	ip, r3
	popcs	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	sub	ip, ip, #1
.LVL153:
	.loc 1 5171 30 is_stmt 0 view .LVU590
	add	r3, r1, r3
.LVL154:
	.loc 1 5171 30 view .LVU591
	add	r4, r1, ip
	add	r2, r2, ip
.LVL155:
	.loc 1 5171 30 view .LVU592
	add	r0, r0, ip
.LVL156:
	.loc 1 5171 30 view .LVU593
	sub	r1, r1, #1
.LVL157:
	.loc 1 5171 30 view .LVU594
	sub	r3, r3, #1
.LVL158:
.L158:
	.loc 1 5171 45 is_stmt 1 discriminator 3 view .LVU595
	.loc 1 5171 104 is_stmt 0 discriminator 3 view .LVU596
	ldrb	ip, [r2, #1]!	@ zero_extendqisi2
	.loc 1 5171 78 discriminator 3 view .LVU597
	ldrb	lr, [r1, #1]!	@ zero_extendqisi2
	.loc 1 5171 94 discriminator 3 view .LVU598
	add	lr, lr, ip
	.loc 1 5171 66 discriminator 3 view .LVU599
	ldrb	ip, [r4, #1]!	@ zero_extendqisi2
.LVL159:
	.loc 1 5171 66 discriminator 3 view .LVU600
	sub	ip, ip, lr, lsr #1
	.loc 1 5171 30 discriminator 3 view .LVU601
	cmp	r3, r4
	.loc 1 5171 52 discriminator 3 view .LVU602
	strb	ip, [r0, #1]!
	.loc 1 5171 40 is_stmt 1 discriminator 3 view .LVU603
.LVL160:
	.loc 1 5171 30 discriminator 3 view .LVU604
	bne	.L158
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL161:
.L140:
	.loc 1 5154 20 view .LVU605
	cmp	ip, #0
	subne	r2, r1, #1
.LVL162:
	.loc 1 5154 20 is_stmt 0 view .LVU606
	subne	lr, r0, #1
	addne	r5, r2, ip
	beq	.L143
.LVL163:
.L147:
	.loc 1 5154 39 is_stmt 1 discriminator 3 view .LVU607
	.loc 1 5154 56 is_stmt 0 discriminator 3 view .LVU608
	ldrb	r4, [r2, #1]!	@ zero_extendqisi2
.LVL164:
	.loc 1 5154 20 discriminator 3 view .LVU609
	cmp	r2, r5
	.loc 1 5154 46 discriminator 3 view .LVU610
	strb	r4, [lr, #1]!
	.loc 1 5154 34 is_stmt 1 discriminator 3 view .LVU611
.LVL165:
	.loc 1 5154 20 discriminator 3 view .LVU612
	bne	.L147
.LVL166:
.L143:
	.loc 1 5155 28 view .LVU613
	cmp	ip, r3
	popcs	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	sub	r4, ip, #1
	add	r3, r1, r3
.LVL167:
	.loc 1 5155 28 is_stmt 0 view .LVU614
	add	ip, r1, r4
.LVL168:
	.loc 1 5155 28 view .LVU615
	sub	r3, r3, #1
	add	r4, r0, r4
	sub	r1, r1, #1
.LVL169:
.L148:
	.loc 1 5155 43 is_stmt 1 discriminator 3 view .LVU616
	.loc 1 5155 64 is_stmt 0 discriminator 3 view .LVU617
	ldrb	r2, [ip, #1]!	@ zero_extendqisi2
.LVL170:
	.loc 1 5155 64 discriminator 3 view .LVU618
	ldrb	r0, [r1, #1]!	@ zero_extendqisi2
	.loc 1 5155 28 discriminator 3 view .LVU619
	cmp	ip, r3
	.loc 1 5155 64 discriminator 3 view .LVU620
	sub	r2, r2, r0
	.loc 1 5155 50 discriminator 3 view .LVU621
	strb	r2, [r4, #1]!
	.loc 1 5155 38 is_stmt 1 discriminator 3 view .LVU622
.LVL171:
	.loc 1 5155 28 discriminator 3 view .LVU623
	bne	.L148
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL172:
.L202:
	.loc 1 5191 22 view .LVU624
	cmp	ip, #0
	subne	r2, r1, #1
.LVL173:
	.loc 1 5191 22 is_stmt 0 view .LVU625
	subne	lr, r0, #1
	addne	r5, r2, ip
	beq	.L163
.LVL174:
.L168:
	.loc 1 5191 41 is_stmt 1 discriminator 3 view .LVU626
	.loc 1 5191 58 is_stmt 0 discriminator 3 view .LVU627
	ldrb	r4, [r2, #1]!	@ zero_extendqisi2
.LVL175:
	.loc 1 5191 22 discriminator 3 view .LVU628
	cmp	r2, r5
	.loc 1 5191 48 discriminator 3 view .LVU629
	strb	r4, [lr, #1]!
	.loc 1 5191 36 is_stmt 1 discriminator 3 view .LVU630
.LVL176:
	.loc 1 5191 22 discriminator 3 view .LVU631
	bne	.L168
.LVL177:
.L163:
	.loc 1 5193 30 view .LVU632
	cmp	ip, r3
	popcs	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	sub	ip, ip, #1
.LVL178:
	.loc 1 5193 30 is_stmt 0 view .LVU633
	add	r3, r1, r3
.LVL179:
	.loc 1 5193 30 view .LVU634
	add	lr, r1, ip
	add	r0, r0, ip
.LVL180:
	.loc 1 5193 30 view .LVU635
	sub	r1, r1, #1
.LVL181:
	.loc 1 5193 30 view .LVU636
	sub	r3, r3, #1
.LVL182:
.L169:
	.loc 1 5193 45 is_stmt 1 discriminator 3 view .LVU637
	.loc 1 5193 67 is_stmt 0 discriminator 3 view .LVU638
	ldrb	r2, [lr, #1]!	@ zero_extendqisi2
.LVL183:
	.loc 1 5193 67 discriminator 3 view .LVU639
	ldrb	ip, [r1, #1]!	@ zero_extendqisi2
	.loc 1 5193 30 discriminator 3 view .LVU640
	cmp	r3, lr
	.loc 1 5193 67 discriminator 3 view .LVU641
	sub	r2, r2, ip
	.loc 1 5193 52 discriminator 3 view .LVU642
	strb	r2, [r0, #1]!
	.loc 1 5193 40 is_stmt 1 discriminator 3 view .LVU643
.LVL184:
	.loc 1 5193 30 discriminator 3 view .LVU644
	bne	.L169
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL185:
.L204:
	.loc 1 5175 22 view .LVU645
	cmp	ip, #0
	subne	r2, r1, #1
.LVL186:
	.loc 1 5175 22 is_stmt 0 view .LVU646
	subne	lr, r0, #1
	addne	r5, r2, ip
	beq	.L155
.LVL187:
.L159:
	.loc 1 5175 41 is_stmt 1 discriminator 3 view .LVU647
	.loc 1 5175 58 is_stmt 0 discriminator 3 view .LVU648
	ldrb	r4, [r2, #1]!	@ zero_extendqisi2
.LVL188:
	.loc 1 5175 22 discriminator 3 view .LVU649
	cmp	r5, r2
	.loc 1 5175 48 discriminator 3 view .LVU650
	strb	r4, [lr, #1]!
	.loc 1 5175 36 is_stmt 1 discriminator 3 view .LVU651
.LVL189:
	.loc 1 5175 22 discriminator 3 view .LVU652
	bne	.L159
.LVL190:
.L155:
	.loc 1 5176 30 view .LVU653
	cmp	ip, r3
	popcs	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	sub	ip, ip, #1
.LVL191:
	.loc 1 5176 30 is_stmt 0 view .LVU654
	add	r3, r1, r3
.LVL192:
	.loc 1 5176 30 view .LVU655
	add	lr, r1, ip
	sub	r3, r3, #1
	add	ip, r0, ip
	sub	r1, r1, #1
.LVL193:
.L160:
	.loc 1 5176 45 is_stmt 1 discriminator 3 view .LVU656
	.loc 1 5176 66 is_stmt 0 discriminator 3 view .LVU657
	ldrb	r2, [lr, #1]!	@ zero_extendqisi2
.LVL194:
	.loc 1 5176 66 discriminator 3 view .LVU658
	ldrb	r0, [r1, #1]!	@ zero_extendqisi2
	.loc 1 5176 30 discriminator 3 view .LVU659
	cmp	r3, lr
	.loc 1 5176 66 discriminator 3 view .LVU660
	sub	r2, r2, r0, lsr #1
	.loc 1 5176 52 discriminator 3 view .LVU661
	strb	r2, [ip, #1]!
	.loc 1 5176 40 is_stmt 1 discriminator 3 view .LVU662
.LVL195:
	.loc 1 5176 30 discriminator 3 view .LVU663
	bne	.L160
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL196:
.L203:
	.loc 1 5164 22 view .LVU664
	cmp	r3, #0
	popeq	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	add	r3, r1, r3
.LVL197:
	.loc 1 5164 22 is_stmt 0 view .LVU665
	sub	r0, r0, #1
.LVL198:
	.loc 1 5164 22 view .LVU666
	sub	r1, r1, #1
.LVL199:
	.loc 1 5164 22 view .LVU667
	sub	r3, r3, #1
.LVL200:
.L152:
	.loc 1 5164 38 is_stmt 1 discriminator 3 view .LVU668
	.loc 1 5164 55 is_stmt 0 discriminator 3 view .LVU669
	ldrb	r2, [r1, #1]!	@ zero_extendqisi2
.LVL201:
	.loc 1 5164 22 discriminator 3 view .LVU670
	cmp	r3, r1
	.loc 1 5164 45 discriminator 3 view .LVU671
	strb	r2, [r0, #1]!
	.loc 1 5164 33 is_stmt 1 discriminator 3 view .LVU672
.LVL202:
	.loc 1 5164 22 discriminator 3 view .LVU673
	bne	.L152
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	.cfi_endproc
.LFE191:
	.size	filterScanline, .-filterScanline
	.section	.text.color_tree_add,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	color_tree_add, %function
color_tree_add:
.LVL203:
.LFB139:
	.loc 1 3050 1 view -0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 3051 3 view .LVU675
	.loc 1 3052 3 view .LVU676
	.loc 1 3050 1 is_stmt 0 view .LVU677
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
	.loc 1 3052 11 view .LVU678
	mov	r4, #0
	.loc 1 3050 1 view .LVU679
	mov	r5, r0
	.loc 1 3052 20 is_stmt 1 view .LVU680
	.loc 1 3050 1 is_stmt 0 view .LVU681
	mov	r8, r1
	mov	r7, r2
	mov	r6, r3
	ldrb	r9, [sp, #32]	@ zero_extendqisi2
.LVL204:
.L208:
.LBB813:
	.loc 1 3054 5 is_stmt 1 view .LVU682
	.loc 1 3055 5 view .LVU683
	.loc 1 3054 21 is_stmt 0 view .LVU684
	asr	r1, r8, r4
.LVL205:
	.loc 1 3054 44 view .LVU685
	asr	r2, r7, r4
	.loc 1 3054 29 view .LVU686
	and	r1, r1, #1
.LVL206:
	.loc 1 3054 52 view .LVU687
	and	r2, r2, #1
	.loc 1 3054 67 view .LVU688
	asr	r3, r6, r4
.LVL207:
	.loc 1 3054 34 view .LVU689
	add	r2, r2, r1, lsl #1
	.loc 1 3054 75 view .LVU690
	and	r3, r3, #1
.LVL208:
	.loc 1 3054 90 view .LVU691
	asr	ip, r9, r4
	.loc 1 3054 57 view .LVU692
	add	r3, r3, r2, lsl #1
	.loc 1 3054 84 view .LVU693
	and	ip, ip, #1
	.loc 1 3054 9 view .LVU694
	add	ip, ip, r3, lsl #1
	add	r10, r5, ip, lsl #2
	.loc 1 3055 23 view .LVU695
	ldr	r5, [r5, ip, lsl #2]
.LVL209:
	.loc 1 3055 7 view .LVU696
	cmp	r5, #0
	beq	.L212
.L206:
	.loc 1 3060 5 is_stmt 1 discriminator 2 view .LVU697
.LVL210:
	.loc 1 3060 5 is_stmt 0 discriminator 2 view .LVU698
.LBE813:
	.loc 1 3052 25 is_stmt 1 discriminator 2 view .LVU699
	add	r4, r4, #1
.LVL211:
	.loc 1 3052 20 discriminator 2 view .LVU700
	cmp	r4, #8
	bne	.L208
	.loc 1 3062 3 view .LVU701
	.loc 1 3062 15 is_stmt 0 view .LVU702
	ldr	r3, [sp, #36]
	str	r3, [r5, #64]
	.loc 1 3063 1 view .LVU703
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL212:
.L212:
.LBB820:
	.loc 1 3057 7 is_stmt 1 view .LVU704
.LBB814:
.LBI814:
	.loc 1 63 14 view .LVU705
.LBB815:
	.loc 1 65 3 view .LVU706
	.loc 1 65 10 is_stmt 0 view .LVU707
	mov	r0, #68
	bl	malloc
.LVL213:
	.loc 1 65 10 view .LVU708
.LBE815:
.LBE814:
	.loc 1 3057 25 view .LVU709
	str	r0, [r10]
	.loc 1 3058 7 is_stmt 1 view .LVU710
.LVL214:
.LBB816:
.LBI816:
	.loc 1 3006 13 view .LVU711
.LBB817:
	.loc 1 3009 16 view .LVU712
	sub	r3, r0, #4
	add	r2, r0, #60
.LVL215:
.L207:
	.loc 1 3009 28 view .LVU713
	.loc 1 3009 46 is_stmt 0 view .LVU714
	str	r5, [r3, #4]!
	.loc 1 3009 23 is_stmt 1 view .LVU715
	.loc 1 3009 16 view .LVU716
	cmp	r2, r3
	bne	.L207
	.loc 1 3010 3 view .LVU717
	.loc 1 3010 15 is_stmt 0 view .LVU718
	mvn	r3, #0
	str	r3, [r0, #64]
.LBE817:
.LBE816:
	.loc 1 3060 10 view .LVU719
	ldr	r5, [r10]
.LBB819:
.LBB818:
	.loc 1 3011 1 view .LVU720
	b	.L206
.LBE818:
.LBE819:
.LBE820:
	.cfi_endproc
.LFE139:
	.size	color_tree_add, .-color_tree_add
	.section	.text.LodePNGText_cleanup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	LodePNGText_cleanup, %function
LodePNGText_cleanup:
.LVL216:
.LFB121:
	.loc 1 2784 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2785 3 view .LVU722
	.loc 1 2786 3 view .LVU723
	.loc 1 2786 16 view .LVU724
	ldr	r3, [r0, #60]
	.loc 1 2784 1 is_stmt 0 view .LVU725
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 2786 16 view .LVU726
	cmp	r3, #0
	.loc 1 2784 1 view .LVU727
	mov	r5, r0
	.loc 1 2786 16 view .LVU728
	beq	.L214
	.loc 1 2786 9 view .LVU729
	mov	r4, #0
.LBB821:
.LBB822:
	.loc 1 301 8 view .LVU730
	mov	r8, r4
.LVL217:
.L215:
	.loc 1 301 8 view .LVU731
.LBE822:
.LBE821:
	.loc 1 2788 5 is_stmt 1 discriminator 3 view .LVU732
	ldr	r7, [r5, #64]
.LVL218:
.LBB827:
.LBI821:
	.loc 1 298 13 discriminator 3 view .LVU733
.LBB825:
	.loc 1 300 3 discriminator 3 view .LVU734
.LBB823:
.LBI823:
	.loc 1 73 13 discriminator 3 view .LVU735
.LBB824:
	.loc 1 75 3 discriminator 3 view .LVU736
	ldr	r0, [r7, r4, lsl #2]
	bl	free
.LVL219:
	.loc 1 75 3 is_stmt 0 discriminator 3 view .LVU737
.LBE824:
.LBE823:
	.loc 1 301 3 is_stmt 1 discriminator 3 view .LVU738
.LBE825:
.LBE827:
	.loc 1 2789 5 is_stmt 0 discriminator 3 view .LVU739
	ldr	r6, [r5, #68]
.LBB828:
.LBB826:
	.loc 1 301 8 discriminator 3 view .LVU740
	str	r8, [r7, r4, lsl #2]
.LVL220:
	.loc 1 301 8 discriminator 3 view .LVU741
.LBE826:
.LBE828:
	.loc 1 2789 5 is_stmt 1 discriminator 3 view .LVU742
.LBB829:
.LBI829:
	.loc 1 298 13 discriminator 3 view .LVU743
.LBB830:
	.loc 1 300 3 discriminator 3 view .LVU744
.LBB831:
.LBI831:
	.loc 1 73 13 discriminator 3 view .LVU745
.LBB832:
	.loc 1 75 3 discriminator 3 view .LVU746
	ldr	r0, [r6, r4, lsl #2]
	bl	free
.LVL221:
	.loc 1 75 3 is_stmt 0 discriminator 3 view .LVU747
.LBE832:
.LBE831:
	.loc 1 301 3 is_stmt 1 discriminator 3 view .LVU748
.LBE830:
.LBE829:
	.loc 1 2786 16 is_stmt 0 discriminator 3 view .LVU749
	ldr	r3, [r5, #60]
.LBB834:
.LBB833:
	.loc 1 301 8 discriminator 3 view .LVU750
	str	r8, [r6, r4, lsl #2]
.LVL222:
	.loc 1 301 8 discriminator 3 view .LVU751
.LBE833:
.LBE834:
	.loc 1 2786 35 is_stmt 1 discriminator 3 view .LVU752
	add	r4, r4, #1
.LVL223:
	.loc 1 2786 16 discriminator 3 view .LVU753
	cmp	r3, r4
	bne	.L215
.LVL224:
.L214:
	.loc 1 2791 3 view .LVU754
.LBB835:
.LBI835:
	.loc 1 73 13 view .LVU755
.LBB836:
	.loc 1 75 3 view .LVU756
	ldr	r0, [r5, #64]
	bl	free
.LVL225:
	.loc 1 75 3 is_stmt 0 view .LVU757
.LBE836:
.LBE835:
	.loc 1 2792 3 is_stmt 1 view .LVU758
.LBB837:
.LBI837:
	.loc 1 73 13 view .LVU759
.LBB838:
	.loc 1 75 3 view .LVU760
	ldr	r0, [r5, #68]
.LBE838:
.LBE837:
	.loc 1 2793 1 is_stmt 0 view .LVU761
	pop	{r4, r5, r6, r7, r8, lr}
	.cfi_restore 14
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL226:
.LBB840:
.LBB839:
	.loc 1 75 3 view .LVU762
	b	free
.LVL227:
	.loc 1 75 3 view .LVU763
.LBE839:
.LBE840:
	.cfi_endproc
.LFE121:
	.size	LodePNGText_cleanup, .-LodePNGText_cleanup
	.section	.text.LodePNGIText_cleanup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	LodePNGIText_cleanup, %function
LodePNGIText_cleanup:
.LVL228:
.LFB126:
	.loc 1 2849 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2850 3 view .LVU765
	.loc 1 2851 3 view .LVU766
	.loc 1 2851 16 view .LVU767
	ldr	r3, [r0, #72]
	.loc 1 2849 1 is_stmt 0 view .LVU768
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 2851 16 view .LVU769
	cmp	r3, #0
	.loc 1 2849 1 view .LVU770
	mov	r5, r0
	.loc 1 2851 16 view .LVU771
	beq	.L222
	.loc 1 2851 9 view .LVU772
	mov	r4, #0
.LBB841:
.LBB842:
	.loc 1 301 8 view .LVU773
	mov	r6, r4
.LVL229:
.L223:
	.loc 1 301 8 view .LVU774
.LBE842:
.LBE841:
	.loc 1 2853 5 is_stmt 1 discriminator 3 view .LVU775
	ldr	r8, [r5, #76]
.LVL230:
.LBB847:
.LBI841:
	.loc 1 298 13 discriminator 3 view .LVU776
.LBB845:
	.loc 1 300 3 discriminator 3 view .LVU777
.LBB843:
.LBI843:
	.loc 1 73 13 discriminator 3 view .LVU778
.LBB844:
	.loc 1 75 3 discriminator 3 view .LVU779
	ldr	r0, [r8, r4, lsl #2]
	bl	free
.LVL231:
	.loc 1 75 3 is_stmt 0 discriminator 3 view .LVU780
.LBE844:
.LBE843:
	.loc 1 301 3 is_stmt 1 discriminator 3 view .LVU781
.LBE845:
.LBE847:
	.loc 1 2854 5 is_stmt 0 discriminator 3 view .LVU782
	ldr	r7, [r5, #80]
.LBB848:
.LBB846:
	.loc 1 301 8 discriminator 3 view .LVU783
	str	r6, [r8, r4, lsl #2]
.LVL232:
	.loc 1 301 8 discriminator 3 view .LVU784
.LBE846:
.LBE848:
	.loc 1 2854 5 is_stmt 1 discriminator 3 view .LVU785
.LBB849:
.LBI849:
	.loc 1 298 13 discriminator 3 view .LVU786
.LBB850:
	.loc 1 300 3 discriminator 3 view .LVU787
.LBB851:
.LBI851:
	.loc 1 73 13 discriminator 3 view .LVU788
.LBB852:
	.loc 1 75 3 discriminator 3 view .LVU789
	ldr	r0, [r7, r4, lsl #2]
	bl	free
.LVL233:
	.loc 1 75 3 is_stmt 0 discriminator 3 view .LVU790
.LBE852:
.LBE851:
	.loc 1 301 3 is_stmt 1 discriminator 3 view .LVU791
.LBE850:
.LBE849:
	.loc 1 2855 5 is_stmt 0 discriminator 3 view .LVU792
	ldr	r8, [r5, #84]
.LBB854:
.LBB853:
	.loc 1 301 8 discriminator 3 view .LVU793
	str	r6, [r7, r4, lsl #2]
.LVL234:
	.loc 1 301 8 discriminator 3 view .LVU794
.LBE853:
.LBE854:
	.loc 1 2855 5 is_stmt 1 discriminator 3 view .LVU795
.LBB855:
.LBI855:
	.loc 1 298 13 discriminator 3 view .LVU796
.LBB856:
	.loc 1 300 3 discriminator 3 view .LVU797
.LBB857:
.LBI857:
	.loc 1 73 13 discriminator 3 view .LVU798
.LBB858:
	.loc 1 75 3 discriminator 3 view .LVU799
	ldr	r0, [r8, r4, lsl #2]
	bl	free
.LVL235:
	.loc 1 75 3 is_stmt 0 discriminator 3 view .LVU800
.LBE858:
.LBE857:
	.loc 1 301 3 is_stmt 1 discriminator 3 view .LVU801
.LBE856:
.LBE855:
	.loc 1 2856 5 is_stmt 0 discriminator 3 view .LVU802
	ldr	r7, [r5, #88]
.LBB860:
.LBB859:
	.loc 1 301 8 discriminator 3 view .LVU803
	str	r6, [r8, r4, lsl #2]
.LVL236:
	.loc 1 301 8 discriminator 3 view .LVU804
.LBE859:
.LBE860:
	.loc 1 2856 5 is_stmt 1 discriminator 3 view .LVU805
.LBB861:
.LBI861:
	.loc 1 298 13 discriminator 3 view .LVU806
.LBB862:
	.loc 1 300 3 discriminator 3 view .LVU807
.LBB863:
.LBI863:
	.loc 1 73 13 discriminator 3 view .LVU808
.LBB864:
	.loc 1 75 3 discriminator 3 view .LVU809
	ldr	r0, [r7, r4, lsl #2]
	bl	free
.LVL237:
	.loc 1 75 3 is_stmt 0 discriminator 3 view .LVU810
.LBE864:
.LBE863:
	.loc 1 301 3 is_stmt 1 discriminator 3 view .LVU811
.LBE862:
.LBE861:
	.loc 1 2851 16 is_stmt 0 discriminator 3 view .LVU812
	ldr	r3, [r5, #72]
.LBB866:
.LBB865:
	.loc 1 301 8 discriminator 3 view .LVU813
	str	r6, [r7, r4, lsl #2]
.LVL238:
	.loc 1 301 8 discriminator 3 view .LVU814
.LBE865:
.LBE866:
	.loc 1 2851 36 is_stmt 1 discriminator 3 view .LVU815
	add	r4, r4, #1
.LVL239:
	.loc 1 2851 16 discriminator 3 view .LVU816
	cmp	r3, r4
	bne	.L223
.LVL240:
.L222:
	.loc 1 2858 3 view .LVU817
.LBB867:
.LBI867:
	.loc 1 73 13 view .LVU818
.LBB868:
	.loc 1 75 3 view .LVU819
	ldr	r0, [r5, #76]
	bl	free
.LVL241:
	.loc 1 75 3 is_stmt 0 view .LVU820
.LBE868:
.LBE867:
	.loc 1 2859 3 is_stmt 1 view .LVU821
.LBB869:
.LBI869:
	.loc 1 73 13 view .LVU822
.LBB870:
	.loc 1 75 3 view .LVU823
	ldr	r0, [r5, #80]
	bl	free
.LVL242:
	.loc 1 75 3 is_stmt 0 view .LVU824
.LBE870:
.LBE869:
	.loc 1 2860 3 is_stmt 1 view .LVU825
.LBB871:
.LBI871:
	.loc 1 73 13 view .LVU826
.LBB872:
	.loc 1 75 3 view .LVU827
	ldr	r0, [r5, #84]
	bl	free
.LVL243:
	.loc 1 75 3 is_stmt 0 view .LVU828
.LBE872:
.LBE871:
	.loc 1 2861 3 is_stmt 1 view .LVU829
.LBB873:
.LBI873:
	.loc 1 73 13 view .LVU830
.LBB874:
	.loc 1 75 3 view .LVU831
	ldr	r0, [r5, #88]
.LBE874:
.LBE873:
	.loc 1 2862 1 is_stmt 0 view .LVU832
	pop	{r4, r5, r6, r7, r8, lr}
	.cfi_restore 14
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL244:
.LBB876:
.LBB875:
	.loc 1 75 3 view .LVU833
	b	free
.LVL245:
	.loc 1 75 3 view .LVU834
.LBE875:
.LBE876:
	.cfi_endproc
.LFE126:
	.size	LodePNGIText_cleanup, .-LodePNGIText_cleanup
	.section	.text.lodepng_color_mode_equal,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	lodepng_color_mode_equal, %function
lodepng_color_mode_equal:
.LVL246:
.LFB104:
	.loc 1 2613 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2614 3 view .LVU836
	.loc 1 2615 3 view .LVU837
	.loc 1 2615 5 is_stmt 0 view .LVU838
	ldrb	r2, [r0]	@ zero_extendqisi2
	ldrb	r3, [r1]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L241
	.loc 1 2616 3 is_stmt 1 view .LVU839
	.loc 1 2616 5 is_stmt 0 view .LVU840
	ldr	r2, [r0, #4]
	ldr	r3, [r1, #4]
	cmp	r2, r3
	beq	.L246
.LVL247:
.L241:
	.loc 1 2615 43 view .LVU841
	mov	r0, #0
	.loc 1 2635 1 view .LVU842
	bx	lr
.LVL248:
.L246:
.LBB879:
.LBI879:
	.loc 1 2612 12 is_stmt 1 view .LVU843
.LBB880:
	.loc 1 2617 3 view .LVU844
	.loc 1 2617 7 is_stmt 0 view .LVU845
	ldr	r3, [r0, #16]
	.loc 1 2617 5 view .LVU846
	ldr	r2, [r1, #16]
	cmp	r3, r2
	bne	.L241
	.loc 1 2618 3 is_stmt 1 view .LVU847
	.loc 1 2618 5 is_stmt 0 view .LVU848
	cmp	r3, #0
	beq	.L231
	.loc 1 2620 5 is_stmt 1 view .LVU849
	.loc 1 2620 7 is_stmt 0 view .LVU850
	ldr	r2, [r0, #20]
	ldr	r3, [r1, #20]
	cmp	r2, r3
	bne	.L241
	.loc 1 2621 5 is_stmt 1 view .LVU851
	.loc 1 2621 7 is_stmt 0 view .LVU852
	ldr	r2, [r0, #24]
	ldr	r3, [r1, #24]
	cmp	r2, r3
	bne	.L241
	.loc 1 2622 5 is_stmt 1 view .LVU853
	.loc 1 2622 7 is_stmt 0 view .LVU854
	ldr	r2, [r0, #28]
	ldr	r3, [r1, #28]
	cmp	r2, r3
	bne	.L241
.L231:
	.loc 1 2627 3 is_stmt 1 view .LVU855
	.loc 1 2628 5 view .LVU856
	.loc 1 2628 9 is_stmt 0 view .LVU857
	ldr	r3, [r0, #12]
	.loc 1 2628 7 view .LVU858
	ldr	r2, [r1, #12]
	cmp	r3, r2
	bne	.L241
.LVL249:
	.loc 1 2629 18 is_stmt 1 view .LVU859
	lsls	ip, r3, #2
	beq	.L240
	.loc 1 2631 11 is_stmt 0 view .LVU860
	ldr	r3, [r0, #8]
	ldr	r2, [r1, #8]
	add	r1, r3, ip
.LVL250:
	.loc 1 2631 11 view .LVU861
	sub	r2, r2, #1
	sub	r3, r3, #1
	sub	r1, r1, #1
	b	.L232
.LVL251:
.L247:
	.loc 1 2629 18 view .LVU862
	cmp	r3, r1
	beq	.L240
.LVL252:
.L232:
	.loc 1 2631 7 is_stmt 1 view .LVU863
	.loc 1 2629 41 view .LVU864
	.loc 1 2631 9 is_stmt 0 view .LVU865
	ldrb	ip, [r3, #1]!	@ zero_extendqisi2
.LVL253:
	.loc 1 2629 18 is_stmt 1 view .LVU866
	.loc 1 2631 9 is_stmt 0 view .LVU867
	ldrb	r0, [r2, #1]!	@ zero_extendqisi2
	cmp	ip, r0
	beq	.L247
	b	.L241
.LVL254:
.L240:
	.loc 1 2634 10 view .LVU868
	mov	r0, #1
	bx	lr
.LBE880:
.LBE879:
	.cfi_endproc
.LFE104:
	.size	lodepng_color_mode_equal, .-lodepng_color_mode_equal
	.section	.text.lodepng_huffman_code_lengths.part.0,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	lodepng_huffman_code_lengths.part.0, %function
lodepng_huffman_code_lengths.part.0:
.LVL255:
.LFB210:
	.loc 1 789 10 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 800 3 view .LVU870
	.loc 1 789 10 is_stmt 0 view .LVU871
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
	mov	r4, r0
	sub	sp, sp, #76
	.cfi_def_cfa_offset 112
.LBB910:
.LBB911:
	.loc 1 65 10 view .LVU872
	lsl	r0, r2, #4
.LVL256:
	.loc 1 65 10 view .LVU873
.LBE911:
.LBE910:
	.loc 1 789 10 view .LVU874
	mov	r8, r2
.LVL257:
.LBB914:
.LBI910:
	.loc 1 63 14 is_stmt 1 view .LVU875
.LBB912:
	.loc 1 65 3 view .LVU876
.LBE912:
.LBE914:
	.loc 1 789 10 is_stmt 0 view .LVU877
	mov	r7, r1
	mov	r6, r3
.LBB915:
.LBB913:
	.loc 1 65 10 view .LVU878
	bl	malloc
.LVL258:
	.loc 1 65 10 view .LVU879
.LBE913:
.LBE915:
	.loc 1 801 3 is_stmt 1 view .LVU880
	.loc 1 801 5 is_stmt 0 view .LVU881
	subs	r5, r0, #0
	beq	.L282
.LVL259:
	.loc 1 803 16 is_stmt 1 view .LVU882
	cmp	r8, #0
	beq	.L254
	.loc 1 794 10 is_stmt 0 view .LVU883
	mov	fp, #0
	.loc 1 803 9 view .LVU884
	mov	r1, fp
	sub	r3, r7, #4
	lsl	r2, r8, #2
	add	ip, r3, r8, lsl #2
.LVL260:
.L253:
	.loc 1 805 5 is_stmt 1 view .LVU885
	.loc 1 807 7 view .LVU886
	.loc 1 805 19 is_stmt 0 view .LVU887
	ldr	r0, [r3, #4]!
	.loc 1 807 13 view .LVU888
	add	lr, r5, fp, lsl #4
	.loc 1 805 7 view .LVU889
	cmp	r0, #0
	.loc 1 807 33 view .LVU890
	strne	r0, [r5, fp, lsl #4]
	.loc 1 808 7 is_stmt 1 view .LVU891
	.loc 1 808 32 is_stmt 0 view .LVU892
	strne	r1, [lr, #4]
	.loc 1 809 7 is_stmt 1 view .LVU893
	addne	fp, fp, #1
.LVL261:
	.loc 1 803 29 view .LVU894
	.loc 1 803 16 is_stmt 0 view .LVU895
	cmp	r3, ip
	.loc 1 803 29 view .LVU896
	add	r1, r1, #1
.LVL262:
	.loc 1 803 16 is_stmt 1 view .LVU897
	bne	.L253
	.loc 1 813 45 is_stmt 0 view .LVU898
	mov	r1, #0
.LVL263:
	.loc 1 813 45 view .LVU899
	mov	r0, r4
	bl	memset
.LVL264:
	.loc 1 820 3 is_stmt 1 view .LVU900
	.loc 1 820 5 is_stmt 0 view .LVU901
	cmp	fp, #0
	beq	.L254
	.loc 1 824 8 is_stmt 1 view .LVU902
	.loc 1 824 10 is_stmt 0 view .LVU903
	cmp	fp, #1
	beq	.L255
.LBB916:
	.loc 1 831 5 is_stmt 1 view .LVU904
	.loc 1 832 5 view .LVU905
	.loc 1 834 5 view .LVU906
.LVL265:
.LBB917:
.LBI917:
	.loc 1 731 13 view .LVU907
.LBB918:
	.loc 1 733 3 view .LVU908
	.loc 1 733 28 is_stmt 0 view .LVU909
	lsl	r7, fp, #4
.LVL266:
.LBB919:
.LBI919:
	.loc 1 63 14 is_stmt 1 view .LVU910
.LBB920:
	.loc 1 65 3 view .LVU911
	.loc 1 65 10 is_stmt 0 view .LVU912
	mov	r0, r7
	bl	malloc
.LVL267:
.LBE920:
.LBE919:
	.loc 1 735 13 view .LVU913
	mov	r3, #1
	.loc 1 734 17 view .LVU914
	mov	lr, #0
.LBB924:
.LBB921:
	.loc 1 65 10 view .LVU915
	mov	r8, r0
.LVL268:
	.loc 1 65 10 view .LVU916
.LBE921:
.LBE924:
	.loc 1 734 3 is_stmt 1 view .LVU917
	.loc 1 735 3 view .LVU918
	.loc 1 735 24 view .LVU919
	str	r5, [sp, #20]
	str	r0, [sp, #24]
	str	r7, [sp, #28]
	str	r4, [sp, #32]
	str	r6, [sp, #36]
.LVL269:
.L256:
.LBB925:
	.loc 1 737 5 view .LVU920
.LBB926:
	.loc 1 743 25 is_stmt 0 view .LVU921
	mov	r10, #0
.LBE926:
	.loc 1 737 38 view .LVU922
	tst	lr, #1
.LBB927:
	.loc 1 743 25 view .LVU923
	lsl	ip, r3, #1
.LBE927:
.LBE925:
.LBB930:
.LBB922:
	.loc 1 65 10 view .LVU924
	ldrne	r6, [sp, #24]
.LBE922:
.LBE930:
.LBB931:
	ldrne	r7, [sp, #20]
.LBB928:
	.loc 1 743 25 view .LVU925
	str	ip, [sp, #12]
	str	lr, [sp, #16]
.LBE928:
.LBE931:
.LBB932:
.LBB923:
	.loc 1 65 10 view .LVU926
	ldrdeq	r6, [sp, #20]
.LVL270:
	.loc 1 65 10 view .LVU927
.LBE923:
.LBE932:
.LBB933:
	.loc 1 739 5 is_stmt 1 view .LVU928
	.loc 1 740 5 view .LVU929
	.loc 1 740 18 view .LVU930
.L260:
.LBB929:
	.loc 1 742 7 view .LVU931
	.loc 1 742 21 is_stmt 0 view .LVU932
	add	r9, r10, r3
	mov	r5, r10
	.loc 1 742 14 view .LVU933
	cmp	fp, r9
	.loc 1 743 21 view .LVU934
	add	r10, r9, r3
.LVL271:
	.loc 1 742 14 view .LVU935
	movcc	r9, fp
.LVL272:
	.loc 1 743 7 is_stmt 1 view .LVU936
	.loc 1 743 14 is_stmt 0 view .LVU937
	cmp	fp, r10
	movcc	r8, fp
	movcs	r8, r10
.LVL273:
	.loc 1 744 7 is_stmt 1 view .LVU938
	.loc 1 745 7 view .LVU939
	.loc 1 745 20 view .LVU940
	cmp	r5, r8
	.loc 1 744 21 is_stmt 0 view .LVU941
	strcc	r10, [sp, #8]
	.loc 1 745 20 view .LVU942
	movcc	lr, r5
	.loc 1 744 21 view .LVU943
	movcc	r4, r9
	movcc	r10, r3
	.loc 1 745 20 view .LVU944
	bcc	.L259
	b	.L266
.LVL274:
.L313:
	.loc 1 747 61 is_stmt 1 view .LVU945
	.loc 1 747 18 is_stmt 0 view .LVU946
	cmp	r8, r4
	.loc 1 747 66 view .LVU947
	add	ip, r7, lr, lsl #4
	.loc 1 747 33 view .LVU948
	add	r2, r6, r5, lsl #4
	.loc 1 747 18 view .LVU949
	bls	.L263
	.loc 1 747 29 view .LVU950
	ldr	r0, [r6, r5, lsl #4]
	ldr	r1, [r6, r4, lsl #4]
	.loc 1 747 48 view .LVU951
	add	r3, r6, r4, lsl #4
	.loc 1 747 29 view .LVU952
	cmp	r0, r1
	bgt	.L264
.L263:
	.loc 1 747 66 view .LVU953
	ldm	r2, {r0, r1, r2, r3}
	.loc 1 745 26 view .LVU954
	add	lr, lr, #1
.LVL275:
	.loc 1 745 20 view .LVU955
	cmp	r8, lr
	.loc 1 747 66 view .LVU956
	stm	ip, {r0, r1, r2, r3}
	.loc 1 747 71 view .LVU957
	add	r5, r5, #1
.LVL276:
	.loc 1 745 26 is_stmt 1 view .LVU958
	.loc 1 745 20 view .LVU959
	beq	.L312
.LVL277:
.L259:
	.loc 1 747 9 view .LVU960
	.loc 1 748 14 view .LVU961
	.loc 1 747 11 is_stmt 0 view .LVU962
	cmp	r9, r5
	bhi	.L313
	.loc 1 748 22 view .LVU963
	add	r3, r6, r4, lsl #4
.L264:
	.loc 1 748 19 view .LVU964
	add	ip, r7, lr, lsl #4
	.loc 1 745 26 view .LVU965
	add	lr, lr, #1
.LVL278:
	.loc 1 745 20 view .LVU966
	cmp	r8, lr
	.loc 1 748 19 view .LVU967
	ldm	r3, {r0, r1, r2, r3}
	.loc 1 748 24 view .LVU968
	add	r4, r4, #1
.LVL279:
	.loc 1 745 26 is_stmt 1 view .LVU969
	.loc 1 745 20 view .LVU970
	.loc 1 748 19 is_stmt 0 view .LVU971
	stm	ip, {r0, r1, r2, r3}
	.loc 1 745 20 view .LVU972
	bne	.L259
.L312:
	.loc 1 745 20 view .LVU973
	mov	r3, r10
	ldr	r10, [sp, #8]
.LVL280:
.L266:
	.loc 1 745 20 view .LVU974
.LBE929:
	.loc 1 740 18 is_stmt 1 view .LVU975
	cmp	fp, r10
	bhi	.L260
	ldr	ip, [sp, #12]
	ldr	lr, [sp, #16]
	.loc 1 751 5 view .LVU976
.LBE933:
	.loc 1 735 24 is_stmt 0 view .LVU977
	cmp	fp, ip
.LBB934:
	.loc 1 751 12 view .LVU978
	add	lr, lr, #1
.LVL281:
	.loc 1 751 12 view .LVU979
.LBE934:
	.loc 1 735 37 is_stmt 1 view .LVU980
	.loc 1 735 24 view .LVU981
	bls	.L314
.LVL282:
	.loc 1 735 37 is_stmt 0 view .LVU982
	mov	r3, ip
	b	.L256
.LVL283:
.L254:
	.loc 1 735 37 view .LVU983
.LBE918:
.LBE917:
.LBE916:
	.loc 1 822 5 is_stmt 1 view .LVU984
	.loc 1 822 16 is_stmt 0 view .LVU985
	mov	r3, #1
	str	r3, [r4]	@ unaligned
	str	r3, [r4, #4]	@ unaligned
.L251:
	.loc 1 792 12 view .LVU986
	mov	r4, #0
.LVL284:
.L257:
	.loc 1 874 3 is_stmt 1 view .LVU987
.LBB971:
.LBI971:
	.loc 1 73 13 view .LVU988
.LBB972:
	.loc 1 75 3 view .LVU989
	mov	r0, r5
	bl	free
.LVL285:
	.loc 1 75 3 is_stmt 0 view .LVU990
.LBE972:
.LBE971:
	.loc 1 875 3 is_stmt 1 view .LVU991
.L248:
	.loc 1 876 1 is_stmt 0 view .LVU992
	mov	r0, r4
	add	sp, sp, #76
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL286:
.L255:
	.cfi_restore_state
	.loc 1 826 5 is_stmt 1 view .LVU993
	.loc 1 826 22 is_stmt 0 view .LVU994
	ldr	r2, [r5, #4]
	.loc 1 827 12 view .LVU995
	clz	r3, r2
	lsr	r3, r3, #5
	.loc 1 826 30 view .LVU996
	str	fp, [r4, r2, lsl #2]
	.loc 1 827 5 is_stmt 1 view .LVU997
	.loc 1 827 43 is_stmt 0 view .LVU998
	str	fp, [r4, r3, lsl #2]
	b	.L251
.LVL287:
.L314:
.LBB973:
.LBB939:
.LBB937:
	.loc 1 753 3 is_stmt 1 view .LVU999
	.loc 1 753 5 is_stmt 0 view .LVU1000
	tst	lr, #1
	ldr	r5, [sp, #20]
.LVL288:
	.loc 1 753 5 view .LVU1001
	ldr	r8, [sp, #24]
.LVL289:
	.loc 1 753 5 view .LVU1002
	ldr	r7, [sp, #28]
.LVL290:
	.loc 1 753 5 view .LVU1003
	ldr	r4, [sp, #32]
	ldr	r6, [sp, #36]
	bne	.L315
.LVL291:
.L267:
	.loc 1 754 3 is_stmt 1 view .LVU1004
.LBB935:
.LBI935:
	.loc 1 73 13 view .LVU1005
.LBB936:
	.loc 1 75 3 view .LVU1006
	mov	r0, r8
	bl	free
.LVL292:
	.loc 1 75 3 is_stmt 0 view .LVU1007
.LBE936:
.LBE935:
.LBE937:
.LBE939:
	.loc 1 836 5 is_stmt 1 view .LVU1008
	.loc 1 838 20 is_stmt 0 view .LVU1009
	mov	r3, #0
	.loc 1 837 48 view .LVU1010
	add	r7, r6, #1
	.loc 1 837 35 view .LVU1011
	mul	r7, r6, r7
	.loc 1 840 30 view .LVU1012
	lsl	r1, r7, #5
.LBB940:
.LBB941:
	.loc 1 65 10 view .LVU1013
	mov	r0, r1
.LBE941:
.LBE940:
	.loc 1 838 20 view .LVU1014
	str	r3, [sp, #52]
	.loc 1 837 35 view .LVU1015
	lsl	r3, r7, #1
	.loc 1 837 19 view .LVU1016
	str	r3, [sp, #40]
	.loc 1 839 19 view .LVU1017
	str	r3, [sp, #48]
	str	r3, [sp, #16]
.LBB944:
.LBB942:
	.loc 1 65 10 view .LVU1018
	str	r1, [sp, #12]
.LBE942:
.LBE944:
	.loc 1 836 20 view .LVU1019
	str	r6, [sp, #60]
	.loc 1 837 5 is_stmt 1 view .LVU1020
	.loc 1 838 5 view .LVU1021
	.loc 1 839 5 view .LVU1022
	.loc 1 840 5 view .LVU1023
.LVL293:
.LBB945:
.LBI940:
	.loc 1 63 14 view .LVU1024
.LBB943:
	.loc 1 65 3 view .LVU1025
	.loc 1 65 10 is_stmt 0 view .LVU1026
	bl	malloc
.LVL294:
	.loc 1 65 10 view .LVU1027
	mov	r10, r0
.LBE943:
.LBE945:
.LBB946:
.LBB947:
	lsl	r0, r7, #3
.LBE947:
.LBE946:
	.loc 1 840 18 view .LVU1028
	str	r10, [sp, #44]
.LBB950:
.LBB948:
	.loc 1 65 10 view .LVU1029
	bl	malloc
.LVL295:
	mov	r2, r0
.LBE948:
.LBE950:
	.loc 1 842 32 view .LVU1030
	lsl	r8, r6, #2
.LVL296:
	.loc 1 841 5 is_stmt 1 view .LVU1031
.LBB951:
.LBI946:
	.loc 1 63 14 view .LVU1032
.LBB949:
	.loc 1 65 3 view .LVU1033
.LBE949:
.LBE951:
.LBB952:
.LBB953:
	.loc 1 65 10 is_stmt 0 view .LVU1034
	mov	r0, r8
.LVL297:
	.loc 1 65 10 view .LVU1035
.LBE953:
.LBE952:
	.loc 1 841 20 view .LVU1036
	str	r2, [sp, #56]
	str	r2, [sp, #8]
	.loc 1 842 5 is_stmt 1 view .LVU1037
.LVL298:
.LBB955:
.LBI952:
	.loc 1 63 14 view .LVU1038
.LBB954:
	.loc 1 65 3 view .LVU1039
	.loc 1 65 10 is_stmt 0 view .LVU1040
	bl	malloc
.LVL299:
	.loc 1 65 10 view .LVU1041
	mov	r7, r0
.LBE954:
.LBE955:
.LBB956:
.LBB957:
	mov	r0, r8
.LVL300:
	.loc 1 65 10 view .LVU1042
.LBE957:
.LBE956:
	.loc 1 842 19 view .LVU1043
	str	r7, [sp, #64]
	.loc 1 843 5 is_stmt 1 view .LVU1044
.LVL301:
.LBB960:
.LBI956:
	.loc 1 63 14 view .LVU1045
.LBB958:
	.loc 1 65 3 view .LVU1046
	.loc 1 65 10 is_stmt 0 view .LVU1047
	bl	malloc
.LVL302:
.LBE958:
.LBE960:
	.loc 1 844 59 view .LVU1048
	ldr	r2, [sp, #8]
.LBB961:
.LBB959:
	.loc 1 65 10 view .LVU1049
	mov	r9, r0
.LVL303:
	.loc 1 65 10 view .LVU1050
.LBE959:
.LBE961:
	.loc 1 844 59 view .LVU1051
	cmp	r10, #0
	cmpne	r2, #0
	moveq	ip, #1
	movne	ip, #0
	cmp	r7, #0
	movne	r0, ip
	orreq	r0, ip, #1
	cmp	r9, #0
	orreq	r0, r0, #1
	cmp	r0, #0
	.loc 1 843 19 view .LVU1052
	str	r9, [sp, #68]
	.loc 1 844 5 is_stmt 1 view .LVU1053
	.loc 1 844 59 is_stmt 0 view .LVU1054
	bne	.L286
.LVL304:
	.loc 1 848 20 is_stmt 1 view .LVU1055
	ldr	r3, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r3, #0
	movne	r3, r10
	subne	r2, r2, #4
	addne	r1, r3, r1
	beq	.L273
.LVL305:
.L272:
	.loc 1 848 43 view .LVU1056
	.loc 1 848 61 is_stmt 0 view .LVU1057
	str	r3, [r2, #4]!
	.loc 1 848 38 is_stmt 1 view .LVU1058
	.loc 1 848 20 view .LVU1059
	add	r3, r3, #16
	cmp	r1, r3
	bne	.L272
.L273:
	.loc 1 850 7 view .LVU1060
	mov	r3, #0
	mov	r2, #1
	ldr	r1, [r5]
	add	r0, sp, #40
	bl	bpmnode_create
.LVL306:
	.loc 1 851 7 view .LVU1061
	mov	r3, #0
	mov	r2, #2
	ldr	r1, [r5, #16]
	add	r0, sp, #40
	bl	bpmnode_create
.LVL307:
	.loc 1 853 7 view .LVU1062
	.loc 1 853 20 view .LVU1063
	cmp	r6, #0
	beq	.L271
	.loc 1 855 28 is_stmt 0 view .LVU1064
	ldr	r1, [sp, #44]
	sub	r2, r8, #4
	add	r2, r7, r2
	.loc 1 856 28 view .LVU1065
	add	r0, r1, #16
	sub	r7, r7, #4
	sub	r3, r9, #4
.LVL308:
.L276:
	.loc 1 855 9 is_stmt 1 view .LVU1066
	.loc 1 855 26 is_stmt 0 view .LVU1067
	str	r1, [r7, #4]!
	.loc 1 856 9 is_stmt 1 view .LVU1068
	.loc 1 853 20 is_stmt 0 view .LVU1069
	cmp	r2, r7
	.loc 1 856 26 view .LVU1070
	str	r0, [r3, #4]!
	.loc 1 853 39 is_stmt 1 view .LVU1071
	.loc 1 853 20 view .LVU1072
	bne	.L276
.L271:
.LVL309:
	.loc 1 860 20 view .LVU1073
	.loc 1 860 38 is_stmt 0 view .LVU1074
	sub	r10, fp, #-2147483647
	lsl	r10, r10, #1
	.loc 1 860 20 view .LVU1075
	cmp	r10, #2
	.loc 1 860 13 view .LVU1076
	movne	r7, #2
	.loc 1 860 48 view .LVU1077
	subne	r6, r6, #1
	.loc 1 860 20 view .LVU1078
	beq	.L275
.LVL310:
.L279:
	.loc 1 860 48 is_stmt 1 view .LVU1079
	str	r7, [sp]
	mov	r3, r6
	mov	r2, fp
	mov	r1, r5
	.loc 1 860 43 is_stmt 0 view .LVU1080
	add	r7, r7, #1
.LVL311:
	.loc 1 860 48 view .LVU1081
	add	r0, sp, #40
	bl	boundaryPM
.LVL312:
	.loc 1 860 43 is_stmt 1 view .LVU1082
	.loc 1 860 20 view .LVU1083
	cmp	r7, r10
	bne	.L279
.LVL313:
.L275:
	.loc 1 862 7 view .LVU1084
	.loc 1 862 16 is_stmt 0 view .LVU1085
	add	r8, r9, r8
	ldr	r0, [r8, #-4]
.LVL314:
	.loc 1 862 48 is_stmt 1 view .LVU1086
	cmp	r0, #0
	beq	.L278
	add	ip, r5, #4
.L277:
.LVL315:
	.loc 1 864 22 view .LVU1087
	ldr	r3, [r0, #4]
	cmp	r3, #0
	.loc 1 864 15 is_stmt 0 view .LVU1088
	movne	r3, #0
	.loc 1 864 22 view .LVU1089
	beq	.L281
.LVL316:
.L280:
	.loc 1 864 43 is_stmt 1 view .LVU1090
	.loc 1 864 52 is_stmt 0 view .LVU1091
	ldr	r1, [ip, r3, lsl #4]
	.loc 1 864 38 view .LVU1092
	add	r3, r3, #1
.LVL317:
	.loc 1 864 43 view .LVU1093
	ldr	r2, [r4, r1, lsl #2]
	add	r2, r2, #1
	str	r2, [r4, r1, lsl #2]
	.loc 1 864 38 is_stmt 1 view .LVU1094
.LVL318:
	.loc 1 864 22 view .LVU1095
	ldr	r2, [r0, #4]
	cmp	r3, r2
	bne	.L280
.LVL319:
.L281:
	.loc 1 862 59 view .LVU1096
	ldr	r0, [r0, #8]
.LVL320:
	.loc 1 862 48 view .LVU1097
	cmp	r0, #0
	bne	.L277
.L278:
	.loc 1 862 48 is_stmt 0 view .LVU1098
.LBE973:
	.loc 1 792 12 view .LVU1099
	mov	r4, #0
.LVL321:
.L268:
.LBB974:
	.loc 1 868 5 is_stmt 1 view .LVU1100
.LBB962:
.LBI962:
	.loc 1 73 13 view .LVU1101
.LBB963:
	.loc 1 75 3 view .LVU1102
	ldr	r0, [sp, #44]
	bl	free
.LVL322:
	.loc 1 75 3 is_stmt 0 view .LVU1103
.LBE963:
.LBE962:
	.loc 1 869 5 is_stmt 1 view .LVU1104
.LBB964:
.LBI964:
	.loc 1 73 13 view .LVU1105
.LBB965:
	.loc 1 75 3 view .LVU1106
	ldr	r0, [sp, #56]
	bl	free
.LVL323:
	.loc 1 75 3 is_stmt 0 view .LVU1107
.LBE965:
.LBE964:
	.loc 1 870 5 is_stmt 1 view .LVU1108
.LBB966:
.LBI966:
	.loc 1 73 13 view .LVU1109
.LBB967:
	.loc 1 75 3 view .LVU1110
	ldr	r0, [sp, #64]
	bl	free
.LVL324:
	.loc 1 75 3 is_stmt 0 view .LVU1111
.LBE967:
.LBE966:
	.loc 1 871 5 is_stmt 1 view .LVU1112
.LBB968:
.LBI968:
	.loc 1 73 13 view .LVU1113
.LBB969:
	.loc 1 75 3 view .LVU1114
	ldr	r0, [sp, #68]
	bl	free
.LVL325:
	.loc 1 75 3 is_stmt 0 view .LVU1115
	b	.L257
.LVL326:
.L315:
	.loc 1 75 3 view .LVU1116
.LBE969:
.LBE968:
.LBB970:
.LBB938:
	.loc 1 753 19 is_stmt 1 view .LVU1117
	mov	r2, r7
	mov	r1, r8
	mov	r0, r5
	bl	memcpy
.LVL327:
	.loc 1 753 19 is_stmt 0 view .LVU1118
	b	.L267
.LVL328:
.L282:
	.loc 1 753 19 view .LVU1119
.LBE938:
.LBE970:
.LBE974:
	.loc 1 801 22 view .LVU1120
	mov	r4, #83
.LVL329:
	.loc 1 801 22 view .LVU1121
	b	.L248
.LVL330:
.L286:
.LBB975:
	.loc 1 844 84 view .LVU1122
	mov	r4, #83
	b	.L268
.LBE975:
	.cfi_endproc
.LFE210:
	.size	lodepng_huffman_code_lengths.part.0, .-lodepng_huffman_code_lengths.part.0
	.section	.text.unfilter,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	unfilter, %function
unfilter:
.LVL331:
.LFB154:
	.loc 1 4044 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 4044 1 is_stmt 0 view .LVU1124
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
	mov	lr, r2
	sub	sp, sp, #44
	.cfi_def_cfa_offset 80
	.loc 1 4044 1 view .LVU1125
	ldr	ip, [sp, #80]
	.loc 1 4060 16 view .LVU1126
	cmp	r3, #0
	.loc 1 4057 27 view .LVU1127
	add	r2, ip, #7
.LVL332:
	.loc 1 4060 16 view .LVU1128
	str	r3, [sp, #4]
	.loc 1 4053 3 is_stmt 1 view .LVU1129
	.loc 1 4054 3 view .LVU1130
.LVL333:
	.loc 1 4057 3 view .LVU1131
	.loc 1 4058 3 view .LVU1132
	.loc 1 4058 25 is_stmt 0 view .LVU1133
	mul	ip, lr, ip
.LVL334:
	.loc 1 4060 3 is_stmt 1 view .LVU1134
	.loc 1 4060 16 view .LVU1135
	beq	.L330
	mov	r3, r1
.LVL335:
	.loc 1 4054 18 is_stmt 0 view .LVU1136
	mov	fp, #0
	add	ip, ip, #7
.LVL336:
	.loc 1 4054 18 view .LVU1137
	lsr	r1, ip, #3
.LVL337:
	.loc 1 4054 18 view .LVU1138
	mov	r10, r3
	sub	r5, r0, #1
.LBB982:
	.loc 1 4063 25 view .LVU1139
	add	r0, r1, #1
.LVL338:
	.loc 1 4063 25 view .LVU1140
.LBE982:
	.loc 1 4060 9 view .LVU1141
	mov	r6, r0
	mov	ip, fp
.LVL339:
	.loc 1 4060 9 view .LVU1142
	mov	r7, fp
	mov	r0, r1
	lsr	r2, r2, #3
.LVL340:
	.loc 1 4060 9 view .LVU1143
	add	r3, r3, r1
.LVL341:
	.loc 1 4060 9 view .LVU1144
	add	r4, r10, r2
.LVL342:
.L329:
.LBB997:
	.loc 1 4062 5 is_stmt 1 view .LVU1145
	.loc 1 4063 5 view .LVU1146
	.loc 1 4064 5 view .LVU1147
.LBB983:
	.loc 1 4066 7 view .LVU1148
.LBB984:
.LBB985:
	.loc 1 3982 3 is_stmt 0 view .LVU1149
	ldrb	r1, [r10]	@ zero_extendqisi2
	mov	lr, fp
.LBE985:
.LBE984:
	.loc 1 4066 24 view .LVU1150
	add	fp, r5, #1
.LVL343:
.LBB994:
.LBI984:
	.loc 1 3969 17 is_stmt 1 view .LVU1151
.LBB992:
	.loc 1 3981 3 view .LVU1152
	.loc 1 3982 3 view .LVU1153
	cmp	r1, #4
	ldrls	pc, [pc, r1, asl #2]
	b	.L357
.L320:
	.word	.L324
	.word	.L323
	.word	.L322
	.word	.L321
	.word	.L319
.L319:
	.loc 1 4014 7 view .LVU1154
	.loc 1 4014 9 is_stmt 0 view .LVU1155
	cmp	lr, #0
	beq	.L382
.LVL344:
	.loc 1 4016 22 is_stmt 1 view .LVU1156
	cmp	r2, #0
	movne	r8, r5
	movne	r1, r10
	subne	ip, lr, #1
	strne	fp, [sp, #8]
	beq	.L352
.LVL345:
.L351:
	.loc 1 4018 11 view .LVU1157
	.loc 1 4018 35 is_stmt 0 view .LVU1158
	ldrb	r9, [r1, #1]!	@ zero_extendqisi2
.LVL346:
	.loc 1 4018 35 view .LVU1159
	ldrb	fp, [ip, #1]!	@ zero_extendqisi2
	.loc 1 4016 22 view .LVU1160
	cmp	r4, r1
	.loc 1 4018 35 view .LVU1161
	add	r9, r9, fp
	.loc 1 4018 20 view .LVU1162
	strb	r9, [r8, #1]!
	.loc 1 4016 36 is_stmt 1 view .LVU1163
.LVL347:
	.loc 1 4016 22 view .LVU1164
	bne	.L351
	ldr	fp, [sp, #8]
.LVL348:
.L352:
	.loc 1 4020 30 view .LVU1165
	cmp	r2, r0
	bcs	.L327
	sub	r1, r2, #1
	add	r1, lr, r1
	str	r7, [sp, #20]
	str	r6, [sp, #36]
	mov	r8, r4
	mov	r6, r1
	mov	r7, r5
.LVL349:
	.loc 1 4020 30 is_stmt 0 view .LVU1166
	sub	lr, lr, #1
.LVL350:
	.loc 1 4020 30 view .LVU1167
	add	r9, r2, r5
	str	fp, [sp, #8]
	str	r2, [sp, #12]
	str	r0, [sp, #16]
	str	r10, [sp, #24]
	str	r5, [sp, #28]
	str	r4, [sp, #32]
.LVL351:
.L354:
	.loc 1 4022 11 is_stmt 1 view .LVU1168
.LBB986:
.LBB987:
	.loc 1 3842 8 view .LVU1169
.LBE987:
.LBE986:
	.loc 1 4022 91 is_stmt 0 view .LVU1170
	ldrb	r1, [lr, #1]!	@ zero_extendqisi2
	.loc 1 4022 80 view .LVU1171
	ldrb	r5, [r6, #1]!	@ zero_extendqisi2
	.loc 1 4022 57 view .LVU1172
	ldrb	r4, [r7, #1]!	@ zero_extendqisi2
.LVL352:
.LBB990:
.LBI986:
	.loc 1 3835 22 is_stmt 1 view .LVU1173
.LBB988:
	.loc 1 3837 3 view .LVU1174
	.loc 1 3837 20 is_stmt 0 view .LVU1175
	sub	r0, r5, r1
	.loc 1 3838 20 view .LVU1176
	sub	ip, r4, r1
	.loc 1 3837 14 view .LVU1177
	cmp	r0, #0
	rsblt	r0, r0, #0
	.loc 1 3839 20 view .LVU1178
	add	r2, r4, r5
	.loc 1 3838 14 view .LVU1179
	cmp	ip, #0
	.loc 1 3839 28 view .LVU1180
	sub	r2, r2, r1, lsl #1
	.loc 1 3838 14 view .LVU1181
	rsblt	ip, ip, #0
	.loc 1 3837 9 view .LVU1182
	sxth	r0, r0
.LVL353:
	.loc 1 3838 3 is_stmt 1 view .LVU1183
	.loc 1 3839 14 is_stmt 0 view .LVU1184
	cmp	r2, #0
	.loc 1 3838 9 view .LVU1185
	sxth	ip, ip
.LVL354:
	.loc 1 3839 3 is_stmt 1 view .LVU1186
	.loc 1 3841 3 view .LVU1187
	.loc 1 3839 14 is_stmt 0 view .LVU1188
	rsblt	r2, r2, #0
	.loc 1 3841 5 view .LVU1189
	cmp	ip, r0
	movlt	fp, ip
	movge	fp, r0
	sxth	r2, r2
	cmp	fp, r2
.LBE988:
.LBE990:
	.loc 1 4022 31 view .LVU1190
	ldrb	r10, [r8, #1]!	@ zero_extendqisi2
.LVL355:
.LBB991:
.LBB989:
	.loc 1 3841 5 view .LVU1191
	bgt	.L353
.LBE989:
.LBE991:
	.loc 1 4022 57 view .LVU1192
	cmp	ip, r0
	movlt	r1, r5
.LVL356:
	.loc 1 4022 57 view .LVU1193
	movge	r1, r4
.L353:
	.loc 1 4022 35 view .LVU1194
	add	r1, r1, r10
	.loc 1 4020 30 view .LVU1195
	cmp	r3, r8
	.loc 1 4022 20 view .LVU1196
	strb	r1, [r9, #1]!
.LVL357:
	.loc 1 4020 40 is_stmt 1 view .LVU1197
	.loc 1 4020 30 view .LVU1198
	bne	.L354
	ldr	fp, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r5, [sp, #28]
.LVL358:
	.loc 1 4020 30 is_stmt 0 view .LVU1199
	ldr	r4, [sp, #32]
.LVL359:
	.loc 1 4020 30 view .LVU1200
	ldr	r6, [sp, #36]
	add	r0, sp, #16
.LVL360:
	.loc 1 4020 30 view .LVU1201
	ldm	r0, {r0, r7, r10}
.LVL361:
.L327:
	.loc 1 4020 30 view .LVU1202
.LBE992:
.LBE994:
	.loc 1 4066 120 is_stmt 1 view .LVU1203
.LBE983:
	.loc 1 4066 144 view .LVU1204
	.loc 1 4068 5 view .LVU1205
	.loc 1 4068 5 is_stmt 0 view .LVU1206
.LBE997:
	.loc 1 4060 21 is_stmt 1 view .LVU1207
	.loc 1 4060 16 is_stmt 0 view .LVU1208
	ldr	r1, [sp, #4]
	.loc 1 4060 21 view .LVU1209
	add	r7, r7, #1
.LVL362:
	.loc 1 4060 16 is_stmt 1 view .LVU1210
	cmp	r1, r7
	add	r10, r10, r6
	add	r5, r5, r0
	add	r3, r3, r6
	add	r4, r4, r6
	bne	.L329
.LVL363:
.L330:
	.loc 1 4071 10 is_stmt 0 view .LVU1211
	mov	r0, #0
.L316:
	.loc 1 4072 1 view .LVU1212
	add	sp, sp, #44
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL364:
.L321:
	.cfi_restore_state
.LBB998:
.LBB996:
.LBB995:
.LBB993:
	.loc 1 4002 7 is_stmt 1 view .LVU1213
	.loc 1 4002 9 is_stmt 0 view .LVU1214
	cmp	lr, #0
	beq	.L383
.LVL365:
	.loc 1 4004 22 is_stmt 1 view .LVU1215
	cmp	r2, #0
	movne	r8, r5
	movne	r1, r10
	subne	ip, lr, #1
	strne	fp, [sp, #8]
	beq	.L342
.LVL366:
.L341:
	.loc 1 4004 41 view .LVU1216
	.loc 1 4004 64 is_stmt 0 view .LVU1217
	ldrb	r9, [r1, #1]!	@ zero_extendqisi2
.LVL367:
	.loc 1 4004 64 view .LVU1218
	ldrb	fp, [ip, #1]!	@ zero_extendqisi2
	.loc 1 4004 22 view .LVU1219
	cmp	r4, r1
	.loc 1 4004 64 view .LVU1220
	add	r9, r9, fp, lsr #1
	.loc 1 4004 50 view .LVU1221
	strb	r9, [r8, #1]!
	.loc 1 4004 36 is_stmt 1 view .LVU1222
.LVL368:
	.loc 1 4004 22 view .LVU1223
	bne	.L341
	ldr	fp, [sp, #8]
.LVL369:
.L342:
	.loc 1 4005 30 view .LVU1224
	cmp	r2, r0
	bcs	.L327
	mov	r8, r5
	mov	ip, r4
	sub	r1, r2, #1
	add	lr, lr, r1
.LVL370:
	.loc 1 4005 30 is_stmt 0 view .LVU1225
	add	r9, r2, r5
	str	fp, [sp, #8]
.LVL371:
.L343:
	.loc 1 4005 45 is_stmt 1 view .LVU1226
	.loc 1 4005 77 is_stmt 0 view .LVU1227
	ldrb	r1, [r8, #1]!	@ zero_extendqisi2
	.loc 1 4005 101 view .LVU1228
	ldrb	fp, [lr, #1]!	@ zero_extendqisi2
	.loc 1 4005 93 view .LVU1229
	add	fp, r1, fp
	.loc 1 4005 68 view .LVU1230
	ldrb	r1, [ip, #1]!	@ zero_extendqisi2
.LVL372:
	.loc 1 4005 68 view .LVU1231
	add	r1, r1, fp, lsr #1
	.loc 1 4005 30 view .LVU1232
	cmp	r3, ip
	.loc 1 4005 54 view .LVU1233
	strb	r1, [r9, #1]!
	.loc 1 4005 40 is_stmt 1 view .LVU1234
.LVL373:
	.loc 1 4005 30 view .LVU1235
	bne	.L343
	ldr	fp, [sp, #8]
	b	.L327
.LVL374:
.L322:
	.loc 1 3992 7 view .LVU1236
	.loc 1 3992 9 is_stmt 0 view .LVU1237
	cmp	lr, #0
	beq	.L384
.LVL375:
	.loc 1 3994 22 is_stmt 1 view .LVU1238
	cmp	r0, #0
	beq	.L327
	mov	r8, r5
	mov	ip, r10
	sub	lr, lr, #1
.LVL376:
.L335:
	.loc 1 3994 38 view .LVU1239
	.loc 1 3994 61 is_stmt 0 view .LVU1240
	ldrb	r1, [ip, #1]!	@ zero_extendqisi2
.LVL377:
	.loc 1 3994 61 view .LVU1241
	ldrb	r9, [lr, #1]!	@ zero_extendqisi2
	.loc 1 3994 22 view .LVU1242
	cmp	r3, ip
	.loc 1 3994 61 view .LVU1243
	add	r1, r1, r9
	.loc 1 3994 47 view .LVU1244
	strb	r1, [r8, #1]!
	.loc 1 3994 33 is_stmt 1 view .LVU1245
.LVL378:
	.loc 1 3994 22 view .LVU1246
	bne	.L335
	b	.L327
.LVL379:
.L323:
	.loc 1 3988 20 view .LVU1247
	cmp	r2, #0
	movne	ip, r5
	movne	r1, r10
	beq	.L331
.LVL380:
.L325:
	.loc 1 3988 39 view .LVU1248
	.loc 1 3988 58 is_stmt 0 view .LVU1249
	ldrb	lr, [r1, #1]!	@ zero_extendqisi2
.LVL381:
	.loc 1 3988 20 view .LVU1250
	cmp	r4, r1
	.loc 1 3988 48 view .LVU1251
	strb	lr, [ip, #1]!
	.loc 1 3988 34 is_stmt 1 view .LVU1252
.LVL382:
	.loc 1 3988 20 view .LVU1253
	bne	.L325
.LVL383:
.L331:
	.loc 1 3989 28 view .LVU1254
	cmp	r2, r0
	movcc	r8, r5
	movcc	ip, r4
	addcc	lr, r2, r5
	bcs	.L327
.LVL384:
.L332:
	.loc 1 3989 43 view .LVU1255
	.loc 1 3989 66 is_stmt 0 view .LVU1256
	ldrb	r1, [ip, #1]!	@ zero_extendqisi2
.LVL385:
	.loc 1 3989 66 view .LVU1257
	ldrb	r9, [r8, #1]!	@ zero_extendqisi2
	.loc 1 3989 28 view .LVU1258
	cmp	r3, ip
	.loc 1 3989 66 view .LVU1259
	add	r1, r1, r9
	.loc 1 3989 52 view .LVU1260
	strb	r1, [lr, #1]!
	.loc 1 3989 38 is_stmt 1 view .LVU1261
.LVL386:
	.loc 1 3989 28 view .LVU1262
	bne	.L332
	b	.L327
.LVL387:
.L324:
	.loc 1 3985 20 view .LVU1263
	cmp	r0, #0
	movne	ip, r5
	movne	r1, r10
	beq	.L327
.LVL388:
.L328:
	.loc 1 3985 36 view .LVU1264
	.loc 1 3985 55 is_stmt 0 view .LVU1265
	ldrb	lr, [r1, #1]!	@ zero_extendqisi2
.LVL389:
	.loc 1 3985 20 view .LVU1266
	cmp	r3, r1
	.loc 1 3985 45 view .LVU1267
	strb	lr, [ip, #1]!
	.loc 1 3985 31 is_stmt 1 view .LVU1268
.LVL390:
	.loc 1 3985 20 view .LVU1269
	bne	.L328
	b	.L327
.LVL391:
.L382:
	.loc 1 4027 22 view .LVU1270
	cmp	r2, #0
	movne	ip, r5
	movne	r1, r10
	beq	.L355
.LVL392:
.L347:
	.loc 1 4029 11 view .LVU1271
	.loc 1 4029 30 is_stmt 0 view .LVU1272
	ldrb	lr, [r1, #1]!	@ zero_extendqisi2
.LVL393:
	.loc 1 4027 22 view .LVU1273
	cmp	r1, r4
	.loc 1 4029 20 view .LVU1274
	strb	lr, [ip, #1]!
	.loc 1 4027 36 is_stmt 1 view .LVU1275
.LVL394:
	.loc 1 4027 22 view .LVU1276
	bne	.L347
.LVL395:
.L355:
	.loc 1 4031 30 view .LVU1277
	cmp	r2, r0
	movcc	r8, r5
	movcc	ip, r4
	addcc	lr, r2, r5
	bcs	.L327
.LVL396:
.L356:
	.loc 1 4034 11 view .LVU1278
	.loc 1 4034 35 is_stmt 0 view .LVU1279
	ldrb	r1, [ip, #1]!	@ zero_extendqisi2
.LVL397:
	.loc 1 4034 35 view .LVU1280
	ldrb	r9, [r8, #1]!	@ zero_extendqisi2
	.loc 1 4031 30 view .LVU1281
	cmp	r3, ip
	.loc 1 4034 35 view .LVU1282
	add	r1, r1, r9
	.loc 1 4034 20 view .LVU1283
	strb	r1, [lr, #1]!
	.loc 1 4031 40 is_stmt 1 view .LVU1284
.LVL398:
	.loc 1 4031 30 view .LVU1285
	bne	.L356
	b	.L327
.LVL399:
.L384:
	.loc 1 3998 22 view .LVU1286
	cmp	r0, #0
	movne	ip, r5
	movne	r1, r10
	beq	.L327
.LVL400:
.L334:
	.loc 1 3998 38 view .LVU1287
	.loc 1 3998 57 is_stmt 0 view .LVU1288
	ldrb	lr, [r1, #1]!	@ zero_extendqisi2
.LVL401:
	.loc 1 3998 22 view .LVU1289
	cmp	r3, r1
	.loc 1 3998 47 view .LVU1290
	strb	lr, [ip, #1]!
	.loc 1 3998 33 is_stmt 1 view .LVU1291
.LVL402:
	.loc 1 3998 22 view .LVU1292
	bne	.L334
	b	.L327
.LVL403:
.L383:
	.loc 1 4009 22 view .LVU1293
	cmp	r2, #0
	movne	ip, r5
	movne	r1, r10
	beq	.L344
.LVL404:
.L337:
	.loc 1 4009 41 view .LVU1294
	.loc 1 4009 60 is_stmt 0 view .LVU1295
	ldrb	lr, [r1, #1]!	@ zero_extendqisi2
.LVL405:
	.loc 1 4009 22 view .LVU1296
	cmp	r4, r1
	.loc 1 4009 50 view .LVU1297
	strb	lr, [ip, #1]!
	.loc 1 4009 36 is_stmt 1 view .LVU1298
.LVL406:
	.loc 1 4009 22 view .LVU1299
	bne	.L337
.LVL407:
.L344:
	.loc 1 4010 30 view .LVU1300
	cmp	r2, r0
	movcc	r8, r5
	movcc	ip, r4
	addcc	lr, r2, r5
	bcs	.L327
.LVL408:
.L345:
	.loc 1 4010 45 view .LVU1301
	.loc 1 4010 68 is_stmt 0 view .LVU1302
	ldrb	r1, [ip, #1]!	@ zero_extendqisi2
.LVL409:
	.loc 1 4010 68 view .LVU1303
	ldrb	r9, [r8, #1]!	@ zero_extendqisi2
	.loc 1 4010 30 view .LVU1304
	cmp	ip, r3
	.loc 1 4010 68 view .LVU1305
	add	r1, r1, r9, lsr #1
	.loc 1 4010 54 view .LVU1306
	strb	r1, [lr, #1]!
	.loc 1 4010 40 is_stmt 1 view .LVU1307
.LVL410:
	.loc 1 4010 30 view .LVU1308
	bne	.L345
	b	.L327
.LVL411:
.L357:
	.loc 1 3982 3 is_stmt 0 view .LVU1309
	mov	r0, #36
.LVL412:
	.loc 1 3982 3 view .LVU1310
	b	.L316
.LBE993:
.LBE995:
.LBE996:
.LBE998:
	.cfi_endproc
.LFE154:
	.size	unfilter, .-unfilter
	.section	.text.addPaddingBits,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	addPaddingBits, %function
addPaddingBits:
.LVL413:
.LFB194:
	.loc 1 5431 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 5434 3 view .LVU1312
	.loc 1 5435 3 view .LVU1313
	.loc 1 5431 1 is_stmt 0 view .LVU1314
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
	sub	sp, sp, #20
	.cfi_def_cfa_offset 56
	.loc 1 5431 1 view .LVU1315
	ldr	r5, [sp, #56]
	mov	lr, r3
	.loc 1 5437 16 view .LVU1316
	cmp	r5, #0
	.loc 1 5435 10 view .LVU1317
	sub	r3, r2, r3
.LVL414:
	.loc 1 5436 3 is_stmt 1 view .LVU1318
	.loc 1 5437 3 view .LVU1319
	.loc 1 5437 16 view .LVU1320
	beq	.L385
	.loc 1 5436 10 is_stmt 0 view .LVU1321
	mov	r4, #0
	mov	r10, r1
.LBB1007:
.LBB1008:
.LBB1009:
.LBB1010:
	.loc 1 2412 69 view .LVU1322
	mov	r6, #1
.LBE1010:
.LBE1009:
.LBE1008:
.LBE1007:
	.loc 1 5436 19 view .LVU1323
	mov	r7, r4
	.loc 1 5437 9 view .LVU1324
	mov	ip, r4
.LVL415:
.L386:
.LBB1038:
	.loc 1 5440 18 is_stmt 1 view .LVU1325
	cmp	lr, #0
	moveq	r2, r4
	beq	.L394
	mov	r2, r7
	stm	sp, {r3, ip}
	add	r7, lr, r7
	sub	fp, r4, r2
	sub	r9, r2, r4
	str	r4, [sp, #8]
	str	lr, [sp, #12]
.LVL416:
.L390:
.LBB1033:
.LBB1017:
.LBB1011:
	.loc 1 2412 16 view .LVU1326
	.loc 1 2413 8 view .LVU1327
.LBE1011:
.LBE1017:
.LBB1018:
.LBB1019:
	.loc 1 2379 79 is_stmt 0 view .LVU1328
	mvn	ip, r2
	.loc 1 2379 52 view .LVU1329
	ldrb	r1, [r10, r2, lsr #3]	@ zero_extendqisi2
	add	lr, fp, r2
.LVL417:
	.loc 1 2379 52 view .LVU1330
.LBE1019:
.LBE1018:
	.loc 1 5442 7 is_stmt 1 view .LVU1331
.LBB1024:
.LBI1018:
	.loc 1 2377 22 view .LVU1332
.LBB1020:
	.loc 1 2379 3 view .LVU1333
	.loc 1 2380 3 is_stmt 0 view .LVU1334
	add	r2, r2, #1
.LVL418:
	.loc 1 2380 3 view .LVU1335
.LBE1020:
.LBE1024:
.LBB1025:
.LBB1012:
	.loc 1 2412 75 view .LVU1336
	sub	r3, r9, r2
	and	r3, r3, #7
.LBE1012:
.LBE1025:
.LBB1026:
.LBB1021:
	.loc 1 2379 79 view .LVU1337
	and	ip, ip, #7
.LBE1021:
.LBE1026:
.LBB1027:
.LBB1013:
	.loc 1 2412 25 view .LVU1338
	ldrb	r8, [r0, lr, lsr #3]	@ zero_extendqisi2
	.loc 1 2412 69 view .LVU1339
	lsl	r3, r6, r3
.LBE1013:
.LBE1027:
.LBB1028:
.LBB1022:
	.loc 1 2379 73 view .LVU1340
	asr	r1, r1, ip
.LVL419:
	.loc 1 2380 3 is_stmt 1 view .LVU1341
	.loc 1 2381 3 view .LVU1342
	.loc 1 2381 3 is_stmt 0 view .LVU1343
.LBE1022:
.LBE1028:
	.loc 1 5443 7 is_stmt 1 view .LVU1344
.LBB1029:
.LBI1009:
	.loc 1 2409 13 view .LVU1345
.LBB1014:
	.loc 1 2412 3 view .LVU1346
	.loc 1 2412 49 is_stmt 0 view .LVU1347
	uxtb	r3, r3
	.loc 1 2412 5 view .LVU1348
	tst	r1, #1
	.loc 1 2412 46 view .LVU1349
	bic	r4, r8, r3
	.loc 1 2413 38 view .LVU1350
	orrne	r4, r3, r8
.LBE1014:
.LBE1029:
.LBE1033:
	.loc 1 5440 18 view .LVU1351
	cmp	r7, r2
.LBB1034:
.LBB1030:
.LBB1015:
	.loc 1 2412 46 view .LVU1352
	strb	r4, [r0, lr, lsr #3]
	.loc 1 2414 3 is_stmt 1 view .LVU1353
.LVL420:
	.loc 1 2414 3 is_stmt 0 view .LVU1354
.LBE1015:
.LBE1030:
.LBE1034:
	.loc 1 5440 31 is_stmt 1 view .LVU1355
	.loc 1 5440 18 view .LVU1356
	bne	.L390
.LBB1035:
.LBB1031:
.LBB1023:
	.loc 1 2380 3 is_stmt 0 view .LVU1357
	ldm	sp, {r3, ip}
	ldr	r4, [sp, #8]
	ldr	lr, [sp, #12]
.LBE1023:
.LBE1031:
.LBB1032:
.LBB1016:
	.loc 1 2414 3 view .LVU1358
	add	r2, lr, r4
.LVL421:
.L394:
	.loc 1 2414 3 view .LVU1359
.LBE1016:
.LBE1032:
.LBE1035:
	.loc 1 5447 18 is_stmt 1 view .LVU1360
	cmp	r3, #0
	beq	.L396
	add	r4, r3, r2
.L392:
	.loc 1 5447 32 view .LVU1361
.LVL422:
.LBB1036:
.LBI1036:
	.loc 1 2409 13 view .LVU1362
.LBB1037:
	.loc 1 2412 3 view .LVU1363
	.loc 1 2412 16 view .LVU1364
	.loc 1 2412 75 is_stmt 0 view .LVU1365
	mvn	r8, r2
	.loc 1 2412 46 view .LVU1366
	ldrb	r1, [r0, r2, lsr #3]	@ zero_extendqisi2
	.loc 1 2412 75 view .LVU1367
	and	r8, r8, #7
	.loc 1 2412 46 view .LVU1368
	bic	r1, r1, r6, lsl r8
	strb	r1, [r0, r2, lsr #3]
	.loc 1 2414 3 is_stmt 1 view .LVU1369
	add	r2, r2, #1
.LVL423:
	.loc 1 2414 3 is_stmt 0 view .LVU1370
.LBE1037:
.LBE1036:
	.loc 1 5447 27 is_stmt 1 view .LVU1371
	.loc 1 5447 18 view .LVU1372
	cmp	r4, r2
	bne	.L392
.LBE1038:
	.loc 1 5437 22 discriminator 2 view .LVU1373
	add	ip, ip, #1
.LVL424:
	.loc 1 5437 16 discriminator 2 view .LVU1374
	cmp	r5, ip
	bne	.L386
.LVL425:
.L385:
	.loc 1 5449 1 is_stmt 0 view .LVU1375
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL426:
.L396:
	.cfi_restore_state
	.loc 1 5437 22 view .LVU1376
	add	ip, ip, #1
	.loc 1 5437 16 view .LVU1377
	cmp	r5, ip
.LBB1039:
	.loc 1 5447 18 view .LVU1378
	mov	r4, r2
.LBE1039:
	.loc 1 5437 22 is_stmt 1 view .LVU1379
.LVL427:
	.loc 1 5437 16 view .LVU1380
	bne	.L386
.LVL428:
	.loc 1 5437 16 is_stmt 0 view .LVU1381
	b	.L385
	.cfi_endproc
.LFE194:
	.size	addPaddingBits, .-addPaddingBits
	.section	.text.removePaddingBits,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	removePaddingBits, %function
removePaddingBits:
.LVL429:
.LFB156:
	.loc 1 4137 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 4147 3 view .LVU1383
	.loc 1 4148 3 view .LVU1384
	.loc 1 4137 1 is_stmt 0 view .LVU1385
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
	sub	sp, sp, #20
	.cfi_def_cfa_offset 56
	.loc 1 4137 1 view .LVU1386
	ldr	r4, [sp, #56]
	.loc 1 4148 10 view .LVU1387
	sub	r3, r3, r2
.LVL430:
	.loc 1 4149 3 is_stmt 1 view .LVU1388
	.loc 1 4150 3 view .LVU1389
	.loc 1 4150 16 view .LVU1390
	cmp	r4, #0
	beq	.L400
	mov	r9, r1
	.loc 1 4149 19 is_stmt 0 view .LVU1391
	mov	r1, #0
.LVL431:
	.loc 1 4149 19 view .LVU1392
	mov	lr, r2
	mov	r5, r0
.LBB1046:
.LBB1047:
.LBB1048:
.LBB1049:
	.loc 1 2412 69 view .LVU1393
	mov	r10, #1
.LBE1049:
.LBE1048:
.LBE1047:
.LBE1046:
	.loc 1 4150 9 view .LVU1394
	mov	r7, r1
	mov	ip, r1
	str	r3, [sp, #12]
.LVL432:
.L401:
.LBB1073:
	.loc 1 4153 18 is_stmt 1 view .LVU1395
	cmp	lr, #0
	beq	.L407
	mov	r2, r7
	stmib	sp, {r1, lr}
	add	r7, lr, r7
	sub	fp, r1, r2
	sub	r8, r2, r1
	str	ip, [sp]
.LVL433:
.L405:
.LBB1070:
.LBB1056:
.LBB1050:
	.loc 1 2412 16 view .LVU1396
	.loc 1 2413 8 view .LVU1397
.LBE1050:
.LBE1056:
.LBB1057:
.LBB1058:
	.loc 1 2379 79 is_stmt 0 view .LVU1398
	mvn	r0, r2
	.loc 1 2379 52 view .LVU1399
	ldrb	r1, [r9, r2, lsr #3]	@ zero_extendqisi2
	add	ip, fp, r2
.LVL434:
	.loc 1 2379 52 view .LVU1400
.LBE1058:
.LBE1057:
	.loc 1 4155 7 is_stmt 1 view .LVU1401
.LBB1062:
.LBI1057:
	.loc 1 2377 22 view .LVU1402
.LBB1059:
	.loc 1 2379 3 view .LVU1403
	.loc 1 2380 3 is_stmt 0 view .LVU1404
	add	r2, r2, #1
.LVL435:
	.loc 1 2380 3 view .LVU1405
.LBE1059:
.LBE1062:
.LBB1063:
.LBB1051:
	.loc 1 2412 75 view .LVU1406
	sub	r3, r8, r2
	and	r3, r3, #7
.LBE1051:
.LBE1063:
.LBB1064:
.LBB1060:
	.loc 1 2379 79 view .LVU1407
	and	r0, r0, #7
.LBE1060:
.LBE1064:
.LBB1065:
.LBB1052:
	.loc 1 2412 25 view .LVU1408
	ldrb	r6, [r5, ip, lsr #3]	@ zero_extendqisi2
	.loc 1 2412 69 view .LVU1409
	lsl	r3, r10, r3
.LBE1052:
.LBE1065:
.LBB1066:
.LBB1061:
	.loc 1 2379 73 view .LVU1410
	asr	r1, r1, r0
.LVL436:
	.loc 1 2380 3 is_stmt 1 view .LVU1411
	.loc 1 2381 3 view .LVU1412
	.loc 1 2381 3 is_stmt 0 view .LVU1413
.LBE1061:
.LBE1066:
	.loc 1 4156 7 is_stmt 1 view .LVU1414
.LBB1067:
.LBI1048:
	.loc 1 2409 13 view .LVU1415
.LBB1053:
	.loc 1 2412 3 view .LVU1416
	.loc 1 2412 49 is_stmt 0 view .LVU1417
	uxtb	r3, r3
	.loc 1 2412 5 view .LVU1418
	tst	r1, #1
	.loc 1 2412 46 view .LVU1419
	bic	lr, r6, r3
	.loc 1 2413 38 view .LVU1420
	orrne	lr, r3, r6
.LBE1053:
.LBE1067:
.LBE1070:
	.loc 1 4153 18 view .LVU1421
	cmp	r7, r2
.LBB1071:
.LBB1068:
.LBB1054:
	.loc 1 2412 46 view .LVU1422
	strb	lr, [r5, ip, lsr #3]
	.loc 1 2414 3 is_stmt 1 view .LVU1423
.LVL437:
	.loc 1 2414 3 is_stmt 0 view .LVU1424
.LBE1054:
.LBE1068:
.LBE1071:
	.loc 1 4153 31 is_stmt 1 view .LVU1425
	.loc 1 4153 18 view .LVU1426
	bne	.L405
.LBB1072:
.LBB1069:
.LBB1055:
	.loc 1 2414 3 is_stmt 0 view .LVU1427
	ldmib	sp, {r1, lr}
.LVL438:
	.loc 1 2414 3 view .LVU1428
	ldr	ip, [sp]
	add	r1, r1, lr
.LVL439:
.L407:
	.loc 1 2414 3 view .LVU1429
.LBE1055:
.LBE1069:
.LBE1072:
	.loc 1 4158 5 is_stmt 1 discriminator 2 view .LVU1430
	.loc 1 4158 9 is_stmt 0 discriminator 2 view .LVU1431
	ldr	r3, [sp, #12]
.LBE1073:
	.loc 1 4150 21 discriminator 2 view .LVU1432
	add	ip, ip, #1
	.loc 1 4150 16 discriminator 2 view .LVU1433
	cmp	r4, ip
.LBB1074:
	.loc 1 4158 9 discriminator 2 view .LVU1434
	add	r7, r3, r7
.LVL440:
	.loc 1 4158 9 discriminator 2 view .LVU1435
.LBE1074:
	.loc 1 4150 21 is_stmt 1 discriminator 2 view .LVU1436
	.loc 1 4150 16 discriminator 2 view .LVU1437
	bne	.L401
.LVL441:
.L400:
	.loc 1 4160 1 is_stmt 0 view .LVU1438
	add	sp, sp, #20
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	.cfi_endproc
.LFE156:
	.size	removePaddingBits, .-removePaddingBits
	.section	.text.uivector_push_back,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	uivector_push_back, %function
uivector_push_back:
.LVL442:
.LFB11:
	.loc 1 194 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 195 3 view .LVU1440
	.loc 1 194 1 is_stmt 0 view .LVU1441
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 195 7 view .LVU1442
	ldr	r5, [r0, #4]
.LBB1084:
.LBB1085:
.LBB1086:
.LBB1087:
	.loc 1 154 19 view .LVU1443
	ldr	r3, [r0, #8]
.LBE1087:
.LBE1086:
.LBE1085:
.LBE1084:
	.loc 1 195 7 view .LVU1444
	add	r5, r5, #1
.LVL443:
.LBB1101:
.LBI1084:
	.loc 1 169 17 is_stmt 1 view .LVU1445
.LBB1098:
	.loc 1 171 3 view .LVU1446
.LBB1095:
.LBB1092:
	.loc 1 154 5 is_stmt 0 view .LVU1447
	cmp	r3, r5, lsl #2
.LBE1092:
.LBE1095:
.LBE1098:
.LBE1101:
	.loc 1 194 1 view .LVU1448
	mov	r4, r0
	mov	r6, r1
.LBB1102:
.LBB1099:
.LBB1096:
.LBB1093:
.LBB1088:
	.loc 1 157 35 view .LVU1449
	ldr	r0, [r0]
.LVL444:
	.loc 1 157 35 view .LVU1450
.LBE1088:
.LBE1093:
.LBE1096:
	.loc 1 171 7 view .LVU1451
	lsl	r8, r5, #2
.LVL445:
.LBB1097:
.LBI1086:
	.loc 1 152 17 is_stmt 1 view .LVU1452
.LBB1094:
	.loc 1 154 3 view .LVU1453
	.loc 1 154 5 is_stmt 0 view .LVU1454
	bcs	.L412
.LBB1091:
	.loc 1 156 5 is_stmt 1 view .LVU1455
	.loc 1 156 65 is_stmt 0 view .LVU1456
	cmp	r8, r3, lsl #1
	movhi	r7, r8
	.loc 1 156 78 view .LVU1457
	addls	r7, r5, r5, lsl #1
	lslls	r7, r7, #2
	.loc 1 156 65 view .LVU1458
	lsrls	r7, r7, #1
.LVL446:
	.loc 1 157 5 is_stmt 1 view .LVU1459
.LBB1089:
.LBI1089:
	.loc 1 68 14 view .LVU1460
.LBB1090:
	.loc 1 70 3 view .LVU1461
	.loc 1 70 10 is_stmt 0 view .LVU1462
	mov	r1, r7
.LVL447:
	.loc 1 70 10 view .LVU1463
	bl	realloc
.LVL448:
	.loc 1 70 10 view .LVU1464
.LBE1090:
.LBE1089:
	.loc 1 158 5 is_stmt 1 view .LVU1465
	.loc 1 158 7 is_stmt 0 view .LVU1466
	cmp	r0, #0
	.loc 1 158 7 view .LVU1467
	popeq	{r4, r5, r6, r7, r8, pc}
	.loc 1 160 7 is_stmt 1 view .LVU1468
	.loc 1 160 20 is_stmt 0 view .LVU1469
	str	r7, [r4, #8]
	.loc 1 161 7 is_stmt 1 view .LVU1470
	.loc 1 161 15 is_stmt 0 view .LVU1471
	str	r0, [r4]
.LVL449:
.L412:
	.loc 1 161 15 view .LVU1472
.LBE1091:
.LBE1094:
.LBE1097:
	.loc 1 172 3 is_stmt 1 view .LVU1473
.LBE1099:
.LBE1102:
.LBB1103:
.LBB1104:
	.loc 1 196 24 is_stmt 0 view .LVU1474
	add	r3, r0, r8
.LBE1104:
.LBE1103:
.LBB1106:
.LBB1100:
	.loc 1 172 11 view .LVU1475
	str	r5, [r4, #4]
	.loc 1 173 3 is_stmt 1 view .LVU1476
.LVL450:
	.loc 1 173 3 is_stmt 0 view .LVU1477
.LBE1100:
.LBE1106:
.LBB1107:
.LBI1103:
	.loc 1 193 17 is_stmt 1 view .LVU1478
.LBB1105:
	.loc 1 196 3 view .LVU1479
	.loc 1 196 24 is_stmt 0 view .LVU1480
	mov	r0, #1
	str	r6, [r3, #-4]
	.loc 1 197 3 is_stmt 1 view .LVU1481
.LVL451:
	.loc 1 197 3 is_stmt 0 view .LVU1482
.LBE1105:
.LBE1107:
	.loc 1 198 1 view .LVU1483
	pop	{r4, r5, r6, r7, r8, pc}
	.cfi_endproc
.LFE11:
	.size	uivector_push_back, .-uivector_push_back
	.section	.text.encodeLZ77.constprop.0,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	encodeLZ77.constprop.0, %function
encodeLZ77.constprop.0:
.LVL452:
.LFB220:
	.loc 1 1474 17 is_stmt 1 view -0
	.cfi_startproc
	@ args = 20, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 1474 17 is_stmt 0 view .LVU1485
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
	sub	sp, sp, #68
	.cfi_def_cfa_offset 104
	.loc 1 1481 61 view .LVU1486
	ldr	ip, [sp, #108]
	.loc 1 1474 17 view .LVU1487
	str	r2, [sp, #8]
	.loc 1 1478 3 is_stmt 1 view .LVU1488
	.loc 1 1479 3 view .LVU1489
.LVL453:
	.loc 1 1481 3 view .LVU1490
	.loc 1 1481 61 is_stmt 0 view .LVU1491
	cmp	ip, #8192
	ldrcc	r2, [sp, #108]
.LVL454:
	.loc 1 1481 61 view .LVU1492
	ldrcs	r10, [sp, #108]
	lsrcc	r10, r2, #3
	.loc 1 1482 3 is_stmt 1 view .LVU1493
	.loc 1 1497 22 is_stmt 0 view .LVU1494
	ldr	r2, [sp, #108]
	.loc 1 1474 17 view .LVU1495
	str	r0, [sp, #44]
	.loc 1 1497 22 view .LVU1496
	sub	r2, r2, #1
	.loc 1 1474 17 view .LVU1497
	mov	r0, r3
.LVL455:
	.loc 1 1482 77 view .LVU1498
	movcc	r3, #64
.LVL456:
	.loc 1 1482 77 view .LVU1499
	ldrcs	r3, .L553
.LVL457:
	.loc 1 1484 3 is_stmt 1 view .LVU1500
	.loc 1 1485 3 view .LVU1501
	.loc 1 1487 3 view .LVU1502
	.loc 1 1488 3 view .LVU1503
	.loc 1 1489 3 view .LVU1504
	.loc 1 1490 3 view .LVU1505
	.loc 1 1491 3 view .LVU1506
	.loc 1 1492 3 view .LVU1507
	.loc 1 1493 3 view .LVU1508
	.loc 1 1494 3 view .LVU1509
	.loc 1 1495 3 view .LVU1510
	.loc 1 1497 3 view .LVU1511
	.loc 1 1497 5 is_stmt 0 view .LVU1512
	cmp	r2, #32768
	.loc 1 1474 17 view .LVU1513
	mov	r6, r1
	.loc 1 1497 52 view .LVU1514
	movcs	r7, #60
	.loc 1 1474 17 view .LVU1515
	ldr	ip, [sp, #116]
	.loc 1 1497 22 view .LVU1516
	str	r2, [sp, #36]
	.loc 1 1497 5 view .LVU1517
	bcs	.L418
	.loc 1 1498 3 is_stmt 1 view .LVU1518
	.loc 1 1498 5 is_stmt 0 view .LVU1519
	ldr	r1, [sp, #108]
.LVL458:
	.loc 1 1498 5 view .LVU1520
	ands	r7, r1, r2
	.loc 1 1498 51 view .LVU1521
	movne	r7, #90
	.loc 1 1498 5 view .LVU1522
	bne	.L418
	.loc 1 1500 3 is_stmt 1 view .LVU1523
	.loc 1 1500 5 is_stmt 0 view .LVU1524
	ldr	r2, .L553
	.loc 1 1502 24 view .LVU1525
	mov	r9, r0
	.loc 1 1500 5 view .LVU1526
	cmp	ip, r2
	movcc	r2, ip
	str	r2, [sp, #32]
.LVL459:
	.loc 1 1502 3 is_stmt 1 view .LVU1527
	.loc 1 1502 24 view .LVU1528
	ldr	r2, [sp, #104]
.LVL460:
	.loc 1 1502 24 is_stmt 0 view .LVU1529
	cmp	r2, r0
	bls	.L418
.LBB1128:
	.loc 1 1587 57 view .LVU1530
	ldr	r2, .L553+4
.LBE1128:
	.loc 1 1485 12 view .LVU1531
	mov	fp, r7
.LBB1158:
	.loc 1 1587 57 view .LVU1532
	cmp	r3, r2
	movcs	r3, r2
.LVL461:
	.loc 1 1587 57 view .LVU1533
.LBE1158:
	.loc 1 1490 28 view .LVU1534
	str	r7, [sp, #56]
.LBB1159:
	.loc 1 1587 57 view .LVU1535
	str	r3, [sp, #52]
.LBE1159:
	.loc 1 1490 12 view .LVU1536
	str	r7, [sp, #48]
	.loc 1 1489 12 view .LVU1537
	str	r7, [sp, #40]
	str	r7, [sp, #60]
.LVL462:
.L421:
.LBB1160:
	.loc 1 1504 5 is_stmt 1 view .LVU1538
	.loc 1 1507 15 is_stmt 0 view .LVU1539
	ldr	r1, [sp, #104]
	mov	r2, r9
	ldr	r0, [sp, #8]
	bl	getHash
.LVL463:
	.loc 1 1504 12 view .LVU1540
	ldr	r3, [sp, #36]
	and	r1, r3, r9
.LVL464:
	.loc 1 1505 5 is_stmt 1 view .LVU1541
	.loc 1 1507 5 view .LVU1542
	.loc 1 1509 5 view .LVU1543
	.loc 1 1509 7 is_stmt 0 view .LVU1544
	subs	r3, r0, #0
	.loc 1 1516 16 view .LVU1545
	movne	fp, #0
.LVL465:
	.loc 1 1509 7 view .LVU1546
	str	r3, [sp, #4]
	movne	r3, fp
	bne	.L422
	.loc 1 1511 7 is_stmt 1 view .LVU1547
	.loc 1 1511 9 is_stmt 0 view .LVU1548
	cmp	fp, #0
	beq	.L544
	.loc 1 1512 12 is_stmt 1 view .LVU1549
	.loc 1 1512 14 is_stmt 0 view .LVU1550
	ldr	r2, [sp, #104]
	.loc 1 1512 19 view .LVU1551
	add	r3, fp, r9
	.loc 1 1512 14 view .LVU1552
	cmp	r2, r3
	bcc	.L427
	.loc 1 1512 44 view .LVU1553
	ldr	r2, [sp, #8]
	add	r3, r2, r3
	.loc 1 1512 39 view .LVU1554
	ldrb	r3, [r3, #-1]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L541
.L427:
	.loc 1 1512 71 is_stmt 1 view .LVU1555
	sub	fp, fp, #1
.L541:
.LVL466:
	.loc 1 1519 5 is_stmt 0 view .LVU1556
	uxth	r3, fp
.LVL467:
.L422:
	.loc 1 1519 5 is_stmt 1 view .LVU1557
	ldr	r2, [sp, #4]
	mov	r0, r6
	bl	updateHashChain
.LVL468:
	.loc 1 1522 5 view .LVU1558
	.loc 1 1523 5 view .LVU1559
	.loc 1 1525 5 view .LVU1560
	.loc 1 1527 13 is_stmt 0 view .LVU1561
	ldr	r7, [sp, #8]
	ldr	r2, [sp, #104]
	.loc 1 1527 32 view .LVU1562
	add	r3, r9, #256
	add	r3, r3, #2
	.loc 1 1525 19 view .LVU1563
	ldr	r8, [r6, #4]
	.loc 1 1527 13 view .LVU1564
	cmp	r3, r2
	addls	r7, r7, r3
	addhi	r7, r7, r2
	.loc 1 1525 26 view .LVU1565
	lsl	r3, r1, #1
	.loc 1 1533 9 view .LVU1566
	cmp	r10, #0
	.loc 1 1525 13 view .LVU1567
	ldrh	ip, [r8, r3]
.LVL469:
	.loc 1 1527 5 is_stmt 1 view .LVU1568
	.loc 1 1530 5 view .LVU1569
	.loc 1 1531 5 view .LVU1570
	.loc 1 1533 7 view .LVU1571
	.loc 1 1533 9 is_stmt 0 view .LVU1572
	beq	.L545
	.loc 1 1523 12 view .LVU1573
	mov	r3, #0
	.loc 1 1534 57 view .LVU1574
	ldr	r2, [sp, #108]
	.loc 1 1530 17 view .LVU1575
	str	r9, [sp, #24]
	.loc 1 1534 57 view .LVU1576
	add	r2, r2, r1
	str	r2, [sp, #12]
	.loc 1 1541 17 view .LVU1577
	ldr	r2, [sp, #8]
	.loc 1 1533 21 view .LVU1578
	mov	lr, #1
	.loc 1 1541 17 view .LVU1579
	add	r2, r2, r9
	.loc 1 1522 12 view .LVU1580
	mov	r4, r3
	.loc 1 1530 17 view .LVU1581
	mov	r9, r8
	.loc 1 1523 12 view .LVU1582
	str	r3, [sp, #28]
	.loc 1 1530 17 view .LVU1583
	mov	r8, r2
	b	.L428
.LVL470:
.L547:
	.loc 1 1574 9 is_stmt 1 view .LVU1584
	.loc 1 1574 31 is_stmt 0 view .LVU1585
	ldr	r3, [r6, #16]
	.loc 1 1574 17 view .LVU1586
	ldrh	ip, [r3, r2]
.LVL471:
	.loc 1 1575 9 is_stmt 1 view .LVU1587
	.loc 1 1575 23 is_stmt 0 view .LVU1588
	ldr	r2, [r6, #20]
	lsl	r3, ip, #1
	ldrh	r3, [r2, r3]
	.loc 1 1575 11 view .LVU1589
	cmp	fp, r3
	bne	.L539
	.loc 1 1531 5 is_stmt 1 view .LVU1590
	.loc 1 1533 7 view .LVU1591
	.loc 1 1533 9 is_stmt 0 view .LVU1592
	cmp	r10, lr
	.loc 1 1533 21 view .LVU1593
	add	lr, lr, #1
.LVL472:
	.loc 1 1533 9 view .LVU1594
	beq	.L539
.L548:
	.loc 1 1533 9 view .LVU1595
	mov	r3, r5
.LVL473:
.L428:
	.loc 1 1534 7 is_stmt 1 view .LVU1596
	.loc 1 1534 57 is_stmt 0 view .LVU1597
	cmp	r1, ip
	ldrcc	r2, [sp, #12]
	subcs	r5, r1, ip
	subcc	r5, r2, ip
.LVL474:
	.loc 1 1536 7 is_stmt 1 view .LVU1598
	.loc 1 1536 9 is_stmt 0 view .LVU1599
	cmp	r5, r3
	bcc	.L539
	.loc 1 1537 7 is_stmt 1 view .LVU1600
.LVL475:
	.loc 1 1538 7 view .LVU1601
	.loc 1 1538 9 is_stmt 0 view .LVU1602
	cmp	r5, #0
	bne	.L546
.L434:
	.loc 1 1570 7 is_stmt 1 view .LVU1603
	.loc 1 1570 32 is_stmt 0 view .LVU1604
	lsl	r2, ip, #1
	ldrh	r3, [r9, r2]
	.loc 1 1570 9 view .LVU1605
	cmp	r3, ip
	beq	.L539
	.loc 1 1572 7 is_stmt 1 view .LVU1606
	.loc 1 1572 9 is_stmt 0 view .LVU1607
	cmp	fp, #2
	movls	r0, #0
	movhi	r0, #1
	cmp	fp, r4
	movcs	r0, #0
	cmp	r0, #0
	bne	.L547
.L439:
	.loc 1 1579 9 is_stmt 1 view .LVU1608
.LVL476:
	.loc 1 1581 9 view .LVU1609
	.loc 1 1581 21 is_stmt 0 view .LVU1610
	ldr	r2, [r6, #8]
	.loc 1 1581 11 view .LVU1611
	ldr	r0, [sp, #4]
	ldr	r2, [r2, r3, lsl #2]
	cmp	r2, r0
	bne	.L539
	.loc 1 1533 9 view .LVU1612
	cmp	r10, lr
	mov	ip, r3
	.loc 1 1531 5 is_stmt 1 view .LVU1613
	.loc 1 1533 7 view .LVU1614
	.loc 1 1533 21 is_stmt 0 view .LVU1615
	add	lr, lr, #1
.LVL477:
	.loc 1 1533 9 view .LVU1616
	bne	.L548
.LVL478:
.L539:
	.loc 1 1533 9 view .LVU1617
	ldr	r9, [sp, #24]
.L431:
.LVL479:
	.loc 1 1585 5 is_stmt 1 view .LVU1618
	.loc 1 1585 7 is_stmt 0 view .LVU1619
	ldr	r3, [sp, #120]
	.loc 1 1587 26 view .LVU1620
	cmp	r4, #2
	movls	r5, #0
.LVL480:
	.loc 1 1587 26 view .LVU1621
	movhi	r5, #1
	.loc 1 1585 7 view .LVU1622
	cmp	r3, #0
	beq	.L441
	.loc 1 1587 7 is_stmt 1 view .LVU1623
	.loc 1 1587 10 is_stmt 0 view .LVU1624
	ldr	r3, [sp, #40]
	eor	r3, r3, #1
	.loc 1 1587 9 view .LVU1625
	tst	r5, r3
	beq	.L442
	.loc 1 1587 57 view .LVU1626
	ldr	r3, [sp, #52]
	cmp	r4, r3
	bls	.L549
.LVL481:
	.loc 1 1613 5 is_stmt 1 view .LVU1627
	.loc 1 1613 7 is_stmt 0 view .LVU1628
	ldr	r3, [sp, #108]
	ldr	r2, [sp, #28]
	cmp	r3, r2
	bcc	.L469
	.loc 1 1620 10 is_stmt 1 view .LVU1629
	.loc 1 1620 12 is_stmt 0 view .LVU1630
	ldr	r3, [sp, #112]
	cmp	r4, r3
	mov	r3, #0
	str	r3, [sp, #40]
	bcs	.L450
.LVL482:
.L449:
	.loc 1 1624 7 is_stmt 1 view .LVU1631
	.loc 1 1624 11 is_stmt 0 view .LVU1632
	ldr	r3, [sp, #8]
	ldr	r0, [sp, #44]
	ldrb	r1, [r3, r9]	@ zero_extendqisi2
	bl	uivector_push_back
.LVL483:
	.loc 1 1624 9 view .LVU1633
	cmp	r0, #0
	beq	.L446
.LVL484:
.L443:
	.loc 1 1624 9 view .LVU1634
.LBE1160:
	.loc 1 1502 34 is_stmt 1 view .LVU1635
	.loc 1 1502 24 is_stmt 0 view .LVU1636
	ldr	r3, [sp, #104]
	.loc 1 1502 34 view .LVU1637
	add	r9, r9, #1
.LVL485:
	.loc 1 1502 24 is_stmt 1 view .LVU1638
	cmp	r3, r9
	bhi	.L421
	.loc 1 1502 24 is_stmt 0 view .LVU1639
	ldr	r7, [sp, #60]
.LVL486:
.L418:
	.loc 1 1649 1 view .LVU1640
	mov	r0, r7
	add	sp, sp, #68
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL487:
.L546:
	.cfi_restore_state
.LBB1161:
	.loc 1 1541 9 is_stmt 1 view .LVU1641
	.loc 1 1542 9 view .LVU1642
	.loc 1 1542 27 is_stmt 0 view .LVU1643
	ldr	r3, [sp, #24]
	.loc 1 1545 11 view .LVU1644
	cmp	fp, #2
	.loc 1 1542 27 view .LVU1645
	sub	r0, r3, r5
	.loc 1 1542 17 view .LVU1646
	ldr	r3, [sp, #8]
	add	r0, r3, r0
.LVL488:
	.loc 1 1545 9 is_stmt 1 view .LVU1647
	.loc 1 1545 11 is_stmt 0 view .LVU1648
	bls	.L435
.LBB1129:
	.loc 1 1547 11 is_stmt 1 view .LVU1649
.LVL489:
	.loc 1 1548 11 view .LVU1650
	.loc 1 1547 38 is_stmt 0 view .LVU1651
	ldr	r2, [r6, #20]
	lsl	r3, ip, #1
	.loc 1 1547 20 view .LVU1652
	ldrh	r2, [r2, r3]
	cmp	r2, fp
	movcs	r2, fp
.LVL490:
	.loc 1 1549 11 is_stmt 1 view .LVU1653
	.loc 1 1549 19 is_stmt 0 view .LVU1654
	add	r0, r0, r2
.LVL491:
	.loc 1 1550 11 is_stmt 1 view .LVU1655
	.loc 1 1550 19 is_stmt 0 view .LVU1656
	add	r2, r8, r2
.LVL492:
	.loc 1 1550 19 view .LVU1657
.LBE1129:
	.loc 1 1553 34 is_stmt 1 view .LVU1658
	cmp	r7, r2
.LVL493:
	.loc 1 1553 34 is_stmt 0 view .LVU1659
	beq	.L436
.LVL494:
.L471:
	.loc 1 1553 34 view .LVU1660
	mov	r3, r2
	sub	r0, r0, #1
.LVL495:
	.loc 1 1553 34 view .LVU1661
	str	r10, [sp, #16]
	str	r1, [sp, #20]
	b	.L437
.LVL496:
.L438:
	.loc 1 1553 34 view .LVU1662
	cmp	r7, r3
	.loc 1 1556 11 view .LVU1663
	mov	r2, r3
	.loc 1 1553 34 is_stmt 1 view .LVU1664
	beq	.L538
.LVL497:
.L437:
	.loc 1 1555 11 view .LVU1665
	mov	r2, r3
.LVL498:
	.loc 1 1553 34 is_stmt 0 view .LVU1666
	ldrb	r10, [r0, #1]!	@ zero_extendqisi2
	ldrb	r1, [r2]	@ zero_extendqisi2
	add	r3, r3, #1
	.loc 1 1556 11 is_stmt 1 view .LVU1667
.LVL499:
	.loc 1 1553 34 is_stmt 0 view .LVU1668
	cmp	r10, r1
	beq	.L438
.L538:
	ldr	r10, [sp, #16]
	ldr	r1, [sp, #20]
.LVL500:
.L436:
	.loc 1 1558 9 is_stmt 1 view .LVU1669
	.loc 1 1558 45 is_stmt 0 view .LVU1670
	sub	r2, r2, r8
.LVL501:
	.loc 1 1560 9 is_stmt 1 view .LVU1671
	.loc 1 1560 11 is_stmt 0 view .LVU1672
	cmp	r2, r4
	bls	.L434
	.loc 1 1562 11 is_stmt 1 view .LVU1673
.LVL502:
	.loc 1 1563 11 view .LVU1674
	.loc 1 1566 11 view .LVU1675
	.loc 1 1566 13 is_stmt 0 view .LVU1676
	ldr	r3, [sp, #32]
	cmp	r3, r2
	bls	.L481
	.loc 1 1558 24 view .LVU1677
	mov	r4, r2
	str	r5, [sp, #28]
	b	.L434
.LVL503:
.L435:
	.loc 1 1553 34 is_stmt 1 view .LVU1678
	cmp	r7, r8
	.loc 1 1541 17 is_stmt 0 view .LVU1679
	movne	r2, r8
	.loc 1 1553 34 view .LVU1680
	bne	.L471
	.loc 1 1570 7 is_stmt 1 view .LVU1681
	.loc 1 1570 32 is_stmt 0 view .LVU1682
	lsl	r3, ip, #1
	ldrh	r3, [r9, r3]
	.loc 1 1570 9 view .LVU1683
	cmp	ip, r3
	bne	.L439
	b	.L539
.LVL504:
.L442:
	.loc 1 1594 7 is_stmt 1 view .LVU1684
	.loc 1 1594 9 is_stmt 0 view .LVU1685
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.L445
	.loc 1 1596 9 is_stmt 1 view .LVU1686
.LVL505:
	.loc 1 1597 9 view .LVU1687
	.loc 1 1597 11 is_stmt 0 view .LVU1688
	cmp	r9, #0
	beq	.L484
	.loc 1 1597 43 is_stmt 1 view .LVU1689
	.loc 1 1598 9 view .LVU1690
	.loc 1 1598 32 is_stmt 0 view .LVU1691
	ldr	r3, [sp, #48]
	add	r3, r3, #1
	.loc 1 1598 11 view .LVU1692
	cmp	r4, r3
	.loc 1 1601 41 view .LVU1693
	sub	r3, r9, #1
	.loc 1 1598 11 view .LVU1694
	bhi	.L550
.LVL506:
.L430:
	.loc 1 1605 11 is_stmt 1 view .LVU1695
	.loc 1 1606 11 view .LVU1696
	.loc 1 1607 11 view .LVU1697
	.loc 1 1596 14 is_stmt 0 view .LVU1698
	mov	r2, #0
	.loc 1 1613 15 view .LVU1699
	mov	r9, r3
	ldr	r4, [sp, #48]
	.loc 1 1607 31 view .LVU1700
	mvn	r3, #0
	.loc 1 1613 15 view .LVU1701
	cmp	r4, #2
	movls	r5, #0
	movhi	r5, #1
	.loc 1 1596 14 view .LVU1702
	str	r2, [sp, #40]
	.loc 1 1613 15 view .LVU1703
	ldr	r2, [sp, #56]
	.loc 1 1607 31 view .LVU1704
	ldr	r1, [sp, #4]
	.loc 1 1613 15 view .LVU1705
	str	r2, [sp, #28]
	.loc 1 1607 31 view .LVU1706
	ldr	r2, [r6]
	str	r3, [r2, r1, lsl #2]
	.loc 1 1608 11 is_stmt 1 view .LVU1707
	.loc 1 1608 33 is_stmt 0 view .LVU1708
	ldr	r2, [r6, #12]
	str	r3, [r2, fp, lsl #2]
	.loc 1 1609 11 is_stmt 1 view .LVU1709
.LVL507:
.L441:
	.loc 1 1613 5 view .LVU1710
	.loc 1 1613 7 is_stmt 0 view .LVU1711
	ldr	r3, [sp, #108]
	ldr	r2, [sp, #28]
	cmp	r3, r2
	movcs	r5, #0
	andcc	r5, r5, #1
	cmp	r5, #0
	bne	.L469
	.loc 1 1613 65 is_stmt 1 view .LVU1712
	.loc 1 1616 5 view .LVU1713
	.loc 1 1616 7 is_stmt 0 view .LVU1714
	cmp	r4, #2
	bls	.L449
	.loc 1 1620 10 is_stmt 1 view .LVU1715
	.loc 1 1620 12 is_stmt 0 view .LVU1716
	ldr	r3, [sp, #112]
	cmp	r4, r3
	bcc	.L449
	.loc 1 1620 31 view .LVU1717
	sub	r3, r4, #3
	clz	r3, r3
	ldr	r2, [sp, #28]
	lsr	r3, r3, #5
	cmp	r2, #4096
	movls	r3, #0
	cmp	r3, #0
	bne	.L449
.LVL508:
.L450:
	.loc 1 1620 12 view .LVU1718
	mov	r2, #28
.LVL509:
	.loc 1 1620 12 view .LVU1719
	mov	r1, #1
.L453:
.LVL510:
.LBB1130:
.LBB1131:
.LBB1132:
.LBB1133:
.LBB1134:
	.loc 1 1335 5 is_stmt 1 view .LVU1720
	.loc 1 1336 30 view .LVU1721
	.loc 1 1337 10 view .LVU1722
	.loc 1 1335 24 is_stmt 0 view .LVU1723
	add	r3, r2, r1
	.loc 1 1336 14 view .LVU1724
	ldr	r0, .L553+8
	.loc 1 1335 12 view .LVU1725
	lsr	r3, r3, #1
.LVL511:
	.loc 1 1336 5 is_stmt 1 view .LVU1726
	.loc 1 1336 14 is_stmt 0 view .LVU1727
	add	r0, r0, r3, lsl #2
	.loc 1 1336 8 view .LVU1728
	ldr	r0, [r0, #112]
	cmp	r0, r4
	.loc 1 1336 36 view .LVU1729
	subcs	r2, r3, #1
.LVL512:
	.loc 1 1337 15 view .LVU1730
	addcc	r1, r3, #1
.LVL513:
	.loc 1 1337 15 view .LVU1731
.LBE1134:
	.loc 1 1334 14 is_stmt 1 view .LVU1732
	cmp	r2, r1
	bcs	.L453
	.loc 1 1339 3 view .LVU1733
	.loc 1 1339 5 is_stmt 0 view .LVU1734
	cmp	r1, #29
	bne	.L551
.LVL514:
.L454:
	.loc 1 1339 49 is_stmt 1 view .LVU1735
	.loc 1 1339 53 is_stmt 0 view .LVU1736
	sub	r1, r1, #1
.LVL515:
	.loc 1 1339 53 view .LVU1737
	lsl	r3, r1, #2
.L455:
	.loc 1 1340 3 is_stmt 1 view .LVU1738
.LVL516:
	.loc 1 1340 3 is_stmt 0 view .LVU1739
.LBE1133:
.LBE1132:
	.loc 1 1352 3 is_stmt 1 view .LVU1740
	.loc 1 1352 57 is_stmt 0 view .LVU1741
	ldr	r2, .L553+8
.LBB1136:
.LBB1137:
	.loc 1 1331 10 view .LVU1742
	mov	r7, #1
.LVL517:
	.loc 1 1331 10 view .LVU1743
.LBE1137:
.LBE1136:
	.loc 1 1352 57 view .LVU1744
	add	r3, r2, r3
.LBB1143:
.LBB1139:
	.loc 1 1332 10 view .LVU1745
	mov	r2, #29
.LBE1139:
.LBE1143:
	.loc 1 1352 12 view .LVU1746
	ldr	r3, [r3, #112]
.LBB1144:
.LBB1140:
	.loc 1 1331 10 view .LVU1747
	ldr	ip, [sp, #28]
.LBE1140:
.LBE1144:
	.loc 1 1352 12 view .LVU1748
	sub	r8, r4, r3
.LVL518:
	.loc 1 1353 3 is_stmt 1 view .LVU1749
.LBB1145:
.LBI1136:
	.loc 1 1328 15 view .LVU1750
.LBB1141:
	.loc 1 1331 3 view .LVU1751
	.loc 1 1332 3 view .LVU1752
	.loc 1 1334 3 view .LVU1753
	.loc 1 1334 14 view .LVU1754
.L458:
.LBB1138:
	.loc 1 1335 5 view .LVU1755
	.loc 1 1336 30 view .LVU1756
	.loc 1 1337 10 view .LVU1757
	.loc 1 1335 24 is_stmt 0 view .LVU1758
	add	r3, r2, r7
	.loc 1 1336 14 view .LVU1759
	ldr	r0, .L553+8
	.loc 1 1335 12 view .LVU1760
	lsr	r3, r3, #1
.LVL519:
	.loc 1 1336 5 is_stmt 1 view .LVU1761
	.loc 1 1336 14 is_stmt 0 view .LVU1762
	add	r0, r0, r3, lsl #2
	.loc 1 1336 8 view .LVU1763
	ldr	r0, [r0, #228]
	cmp	r0, ip
	.loc 1 1336 36 view .LVU1764
	subcs	r2, r3, #1
.LVL520:
	.loc 1 1337 15 view .LVU1765
	addcc	r7, r3, #1
.LVL521:
	.loc 1 1337 15 view .LVU1766
.LBE1138:
	.loc 1 1334 14 is_stmt 1 view .LVU1767
	cmp	r2, r7
	bcs	.L458
	.loc 1 1339 3 view .LVU1768
	.loc 1 1339 5 is_stmt 0 view .LVU1769
	cmp	r7, #30
	beq	.L459
	.loc 1 1339 33 view .LVU1770
	ldr	r3, .L553+8
.LVL522:
	.loc 1 1339 25 view .LVU1771
	ldr	r2, [sp, #28]
.LVL523:
	.loc 1 1339 33 view .LVU1772
	add	r3, r3, r7, lsl #2
	.loc 1 1339 25 view .LVU1773
	ldr	r3, [r3, #228]
	cmp	r2, r3
	.loc 1 1339 33 view .LVU1774
	lsl	r3, r7, #2
	.loc 1 1339 25 view .LVU1775
	bcc	.L459
.L460:
	.loc 1 1340 3 is_stmt 1 view .LVU1776
.LVL524:
	.loc 1 1340 3 is_stmt 0 view .LVU1777
.LBE1141:
.LBE1145:
	.loc 1 1354 3 is_stmt 1 view .LVU1778
	.loc 1 1354 63 is_stmt 0 view .LVU1779
	ldr	r2, .L553+8
	.loc 1 1356 3 view .LVU1780
	add	r1, r1, #256
.LVL525:
	.loc 1 1354 63 view .LVU1781
	add	r3, r2, r3
	.loc 1 1354 12 view .LVU1782
	ldr	r5, [r3, #228]
	ldr	r3, [sp, #28]
	.loc 1 1356 3 view .LVU1783
	add	r1, r1, #1
.LVL526:
	.loc 1 1356 3 view .LVU1784
	ldr	r0, [sp, #44]
	.loc 1 1354 12 view .LVU1785
	sub	r5, r3, r5
.LVL527:
	.loc 1 1356 3 is_stmt 1 view .LVU1786
	bl	uivector_push_back
.LVL528:
	.loc 1 1357 3 view .LVU1787
	mov	r1, r8
	ldr	r8, [sp, #44]
.LVL529:
	.loc 1 1357 3 is_stmt 0 view .LVU1788
	mov	r0, r8
	bl	uivector_push_back
.LVL530:
	.loc 1 1358 3 is_stmt 1 view .LVU1789
	mov	r1, r7
	mov	r0, r8
	bl	uivector_push_back
.LVL531:
	.loc 1 1359 3 view .LVU1790
	mov	r1, r5
	mov	r0, r8
	bl	uivector_push_back
.LVL532:
	.loc 1 1359 3 is_stmt 0 view .LVU1791
.LBE1131:
.LBE1130:
	.loc 1 1629 20 is_stmt 1 view .LVU1792
	ldr	r7, [sp, #8]
.LBB1149:
.LBB1150:
	.loc 1 1446 17 is_stmt 0 view .LVU1793
	ldr	r3, [sp, #104]
	add	r5, r9, #1
	add	r3, r7, r3
	add	r8, r7, r9
	str	r9, [sp, #16]
	add	r5, r7, r5
	ldr	r9, [sp, #104]
	str	r3, [sp, #4]
.LVL533:
	.loc 1 1446 17 view .LVU1794
	str	r10, [sp, #12]
	b	.L467
.LVL534:
.L462:
	.loc 1 1446 17 view .LVU1795
.LBE1150:
.LBE1149:
	.loc 1 1637 16 is_stmt 1 view .LVU1796
	.loc 1 1637 23 is_stmt 0 view .LVU1797
	add	r3, r10, fp
	.loc 1 1637 18 view .LVU1798
	cmp	r9, r3
	bcc	.L466
	.loc 1 1637 48 view .LVU1799
	add	r3, r7, r3
	.loc 1 1637 43 view .LVU1800
	ldrb	r3, [r3, #-1]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L543
.L466:
	.loc 1 1637 75 is_stmt 1 view .LVU1801
	sub	fp, fp, #1
.L543:
.LVL535:
	.loc 1 1643 9 is_stmt 0 view .LVU1802
	uxth	r3, fp
.LVL536:
.L461:
	.loc 1 1643 9 is_stmt 1 view .LVU1803
	mov	r0, r6
	.loc 1 1629 20 is_stmt 0 view .LVU1804
	add	r5, r5, #1
	.loc 1 1643 9 view .LVU1805
	bl	updateHashChain
.LVL537:
	.loc 1 1629 30 is_stmt 1 view .LVU1806
	.loc 1 1629 20 view .LVU1807
	sub	r3, r5, r8
	cmp	r3, r4
	bcs	.L552
.LVL538:
.L467:
	.loc 1 1631 9 view .LVU1808
	sub	r10, r5, r7
.LVL539:
	.loc 1 1632 9 view .LVU1809
	.loc 1 1633 19 is_stmt 0 view .LVU1810
	mov	r2, r10
	mov	r1, r9
	mov	r0, r7
	bl	getHash
.LVL540:
	.loc 1 1634 11 view .LVU1811
	subs	r2, r0, #0
	.loc 1 1641 20 view .LVU1812
	movne	fp, #0
.LVL541:
	.loc 1 1632 14 view .LVU1813
	ldr	r3, [sp, #36]
	and	r1, r3, r10
.LVL542:
	.loc 1 1633 9 is_stmt 1 view .LVU1814
	.loc 1 1634 9 view .LVU1815
	movne	r3, fp
	.loc 1 1634 11 is_stmt 0 view .LVU1816
	bne	.L461
	.loc 1 1636 11 is_stmt 1 view .LVU1817
	.loc 1 1636 13 is_stmt 0 view .LVU1818
	cmp	fp, #0
	bne	.L462
	.loc 1 1636 29 is_stmt 1 view .LVU1819
.LVL543:
.LBB1152:
.LBI1149:
	.loc 1 1442 17 view .LVU1820
.LBB1151:
	.loc 1 1444 3 view .LVU1821
	.loc 1 1445 3 view .LVU1822
	.loc 1 1446 3 view .LVU1823
	ldr	r3, [sp, #4]
	.loc 1 1445 24 is_stmt 0 view .LVU1824
	add	ip, r5, #256
	add	ip, ip, #2
	cmp	ip, r3
	movcs	ip, r3
.LVL544:
	.loc 1 1447 3 is_stmt 1 view .LVU1825
	.loc 1 1448 3 view .LVU1826
	.loc 1 1448 21 view .LVU1827
	cmp	r5, ip
	.loc 1 1447 8 is_stmt 0 view .LVU1828
	moveq	fp, r5
	.loc 1 1448 21 view .LVU1829
	beq	.L464
	mov	r3, r5
	b	.L463
.LVL545:
.L465:
	.loc 1 1448 21 view .LVU1830
	cmp	ip, r3
	.loc 1 1448 36 view .LVU1831
	mov	fp, r3
.LVL546:
	.loc 1 1448 21 is_stmt 1 view .LVU1832
	beq	.L464
.LVL547:
.L463:
	.loc 1 1448 36 view .LVU1833
	mov	fp, r3
.LVL548:
	.loc 1 1448 21 is_stmt 0 view .LVU1834
	ldrb	r0, [fp]	@ zero_extendqisi2
	add	r3, r3, #1
	cmp	r0, #0
	beq	.L465
.LVL549:
.L464:
	.loc 1 1450 3 is_stmt 1 view .LVU1835
	.loc 1 1450 26 is_stmt 0 view .LVU1836
	sub	fp, fp, r5
.LVL550:
	.loc 1 1450 26 view .LVU1837
.LBE1151:
.LBE1152:
	.loc 1 1643 9 view .LVU1838
	uxth	r3, fp
	b	.L461
.LVL551:
.L544:
	.loc 1 1511 25 is_stmt 1 view .LVU1839
.LBB1153:
.LBI1153:
	.loc 1 1442 17 view .LVU1840
.LBB1154:
	.loc 1 1444 3 view .LVU1841
	.loc 1 1444 24 is_stmt 0 view .LVU1842
	ldr	r3, [sp, #8]
	.loc 1 1446 17 view .LVU1843
	ldr	r2, [sp, #104]
	.loc 1 1444 24 view .LVU1844
	add	r8, r3, r9
.LVL552:
	.loc 1 1445 3 is_stmt 1 view .LVU1845
	.loc 1 1446 3 view .LVU1846
	.loc 1 1445 24 is_stmt 0 view .LVU1847
	add	r0, r8, #256
.LVL553:
	.loc 1 1445 24 view .LVU1848
	add	r0, r0, #2
	.loc 1 1446 17 view .LVU1849
	add	r3, r3, r2
	cmp	r0, r3
	movcs	r0, r3
.LVL554:
	.loc 1 1447 3 is_stmt 1 view .LVU1850
	.loc 1 1448 3 view .LVU1851
	.loc 1 1448 21 view .LVU1852
	cmp	r8, r0
	beq	.L478
	mov	r3, r8
	b	.L425
.LVL555:
.L426:
	.loc 1 1448 21 is_stmt 0 view .LVU1853
	cmp	r0, r3
	.loc 1 1448 36 view .LVU1854
	mov	fp, r3
.LVL556:
	.loc 1 1448 21 is_stmt 1 view .LVU1855
	beq	.L424
.LVL557:
.L425:
	.loc 1 1448 36 view .LVU1856
	mov	fp, r3
.LVL558:
	.loc 1 1448 21 is_stmt 0 view .LVU1857
	ldrb	r2, [fp]	@ zero_extendqisi2
	add	r3, r3, #1
	cmp	r2, #0
	beq	.L426
.L424:
	.loc 1 1450 3 is_stmt 1 view .LVU1858
	.loc 1 1450 26 is_stmt 0 view .LVU1859
	sub	fp, fp, r8
.LVL559:
	.loc 1 1450 26 view .LVU1860
.LBE1154:
.LBE1153:
	.loc 1 1519 5 view .LVU1861
	uxth	r3, fp
	b	.L422
.LVL560:
.L549:
	.loc 1 1519 5 view .LVU1862
	ldr	r3, [sp, #28]
	str	r4, [sp, #48]
.LVL561:
	.loc 1 1519 5 view .LVU1863
	str	r3, [sp, #56]
.LVL562:
	.loc 1 1589 14 view .LVU1864
	mov	r3, #1
	str	r3, [sp, #40]
.LVL563:
	.loc 1 1589 14 view .LVU1865
	b	.L443
.LVL564:
.L550:
	.loc 1 1601 11 is_stmt 1 view .LVU1866
	.loc 1 1601 15 is_stmt 0 view .LVU1867
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #44]
	ldrb	r1, [r2, r3]	@ zero_extendqisi2
	bl	uivector_push_back
.LVL565:
	.loc 1 1601 13 view .LVU1868
	cmp	r0, #0
	beq	.L446
.LVL566:
.L445:
	.loc 1 1601 13 view .LVU1869
	mov	r3, #0
	str	r3, [sp, #40]
	b	.L441
.LVL567:
.L551:
.LBB1156:
.LBB1148:
.LBB1146:
.LBB1135:
	.loc 1 1339 33 view .LVU1870
	ldr	r3, .L553+8
.LVL568:
	.loc 1 1339 33 view .LVU1871
	add	r3, r3, r1, lsl #2
	.loc 1 1339 25 view .LVU1872
	ldr	r3, [r3, #112]
	cmp	r4, r3
	.loc 1 1339 33 view .LVU1873
	lsl	r3, r1, #2
	.loc 1 1339 25 view .LVU1874
	bcs	.L455
	b	.L454
.LVL569:
.L459:
	.loc 1 1339 25 view .LVU1875
.LBE1135:
.LBE1146:
.LBB1147:
.LBB1142:
	.loc 1 1339 49 is_stmt 1 view .LVU1876
	.loc 1 1339 53 is_stmt 0 view .LVU1877
	sub	r7, r7, #1
.LVL570:
	.loc 1 1339 53 view .LVU1878
	lsl	r3, r7, #2
	b	.L460
.LVL571:
.L552:
	.loc 1 1339 53 view .LVU1879
	ldr	r9, [sp, #16]
	ldr	r10, [sp, #12]
.LVL572:
	.loc 1 1339 53 view .LVU1880
	sub	r3, r9, #1
.LBE1142:
.LBE1147:
.LBE1148:
.LBE1156:
	.loc 1 1631 9 view .LVU1881
	add	r9, r4, r3
	b	.L443
.LVL573:
.L481:
	.loc 1 1558 24 view .LVU1882
	mov	r4, r2
	ldr	r9, [sp, #24]
	str	r5, [sp, #28]
	b	.L431
.LVL574:
.L545:
	.loc 1 1585 5 is_stmt 1 view .LVU1883
	.loc 1 1585 7 is_stmt 0 view .LVU1884
	ldr	r3, [sp, #120]
	cmp	r3, #0
	beq	.L449
	.loc 1 1587 7 is_stmt 1 view .LVU1885
	.loc 1 1594 7 view .LVU1886
	.loc 1 1594 9 is_stmt 0 view .LVU1887
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.L449
	.loc 1 1596 9 is_stmt 1 view .LVU1888
.LVL575:
	.loc 1 1597 9 view .LVU1889
	.loc 1 1597 11 is_stmt 0 view .LVU1890
	cmp	r9, #0
	beq	.L484
	.loc 1 1597 43 is_stmt 1 view .LVU1891
	.loc 1 1598 9 view .LVU1892
	.loc 1 1601 41 is_stmt 0 view .LVU1893
	sub	r3, r9, #1
	b	.L430
.LVL576:
.L469:
	.loc 1 1613 52 view .LVU1894
	mov	r7, #86
.LVL577:
	.loc 1 1613 52 view .LVU1895
.LBE1161:
	.loc 1 1649 1 view .LVU1896
	mov	r0, r7
	add	sp, sp, #68
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL578:
.L446:
	.cfi_restore_state
.LBB1162:
	.loc 1 1601 61 view .LVU1897
	mov	r7, #83
.LVL579:
	.loc 1 1601 61 view .LVU1898
.LBE1162:
	.loc 1 1649 1 view .LVU1899
	mov	r0, r7
	add	sp, sp, #68
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL580:
.L478:
	.cfi_restore_state
.LBB1163:
.LBB1157:
.LBB1155:
	.loc 1 1447 8 view .LVU1900
	mov	fp, r8
	b	.L424
.LVL581:
.L484:
	.loc 1 1447 8 view .LVU1901
.LBE1155:
.LBE1157:
	.loc 1 1597 30 view .LVU1902
	mov	r7, #81
.LVL582:
	.loc 1 1597 30 view .LVU1903
	b	.L418
.L554:
	.align	2
.L553:
	.word	258
	.word	257
	.word	.LANCHOR0
.LBE1163:
	.cfi_endproc
.LFE220:
	.size	encodeLZ77.constprop.0, .-encodeLZ77.constprop.0
	.section	.text.string_set,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	string_set, %function
string_set:
.LVL583:
.LFB21:
	.loc 1 305 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 305 1 is_stmt 0 view .LVU1905
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 305 1 view .LVU1906
	mov	r5, r0
	.loc 1 306 3 is_stmt 1 view .LVU1907
	.loc 1 306 19 is_stmt 0 view .LVU1908
	mov	r0, r1
.LVL584:
	.loc 1 305 1 view .LVU1909
	mov	r4, r1
	.loc 1 306 19 view .LVU1910
	bl	strlen
.LVL585:
	.loc 1 306 19 view .LVU1911
	mov	r6, r0
.LBB1168:
.LBB1169:
.LBB1170:
.LBB1171:
	.loc 1 70 10 view .LVU1912
	ldr	r0, [r5]
.LVL586:
	.loc 1 70 10 view .LVU1913
.LBE1171:
.LBE1170:
.LBE1169:
.LBE1168:
	.loc 1 307 3 is_stmt 1 view .LVU1914
.LBB1176:
.LBI1168:
	.loc 1 279 17 view .LVU1915
.LBB1174:
	.loc 1 281 3 view .LVU1916
.LBB1173:
.LBI1170:
	.loc 1 68 14 view .LVU1917
.LBB1172:
	.loc 1 70 3 view .LVU1918
	.loc 1 70 10 is_stmt 0 view .LVU1919
	add	r1, r6, #1
.LVL587:
	.loc 1 70 10 view .LVU1920
	bl	realloc
.LVL588:
	.loc 1 70 10 view .LVU1921
.LBE1172:
.LBE1173:
	.loc 1 282 3 is_stmt 1 view .LVU1922
	.loc 1 282 5 is_stmt 0 view .LVU1923
	cmp	r0, #0
	.loc 1 282 5 view .LVU1924
	popeq	{r4, r5, r6, pc}
	.loc 1 284 5 is_stmt 1 view .LVU1925
	.loc 1 284 16 is_stmt 0 view .LVU1926
	mov	r3, #0
.LBE1174:
.LBE1176:
	.loc 1 309 18 view .LVU1927
	cmp	r6, r3
.LBB1177:
.LBB1175:
	.loc 1 284 16 view .LVU1928
	strb	r3, [r0, r6]
	.loc 1 285 5 is_stmt 1 view .LVU1929
	.loc 1 285 10 is_stmt 0 view .LVU1930
	str	r0, [r5]
	.loc 1 287 3 is_stmt 1 view .LVU1931
.LVL589:
	.loc 1 287 3 is_stmt 0 view .LVU1932
.LBE1175:
.LBE1177:
	.loc 1 309 18 is_stmt 1 view .LVU1933
	popeq	{r4, r5, r6, pc}
	.loc 1 311 7 view .LVU1934
	.loc 1 311 21 is_stmt 0 view .LVU1935
	ldrb	r3, [r4]	@ zero_extendqisi2
	.loc 1 309 18 view .LVU1936
	cmp	r6, #1
	.loc 1 311 17 view .LVU1937
	strb	r3, [r0]
	.loc 1 309 29 is_stmt 1 view .LVU1938
.LVL590:
	.loc 1 309 18 view .LVU1939
	popeq	{r4, r5, r6, pc}
	mov	r3, r4
	sub	r4, r4, #1
.LVL591:
	.loc 1 309 18 is_stmt 0 view .LVU1940
	add	r4, r4, r6
	rsb	ip, r3, #1
.LVL592:
.L558:
	.loc 1 311 7 is_stmt 1 view .LVU1941
	.loc 1 311 13 is_stmt 0 view .LVU1942
	add	r2, ip, r3
	.loc 1 311 21 view .LVU1943
	ldrb	r0, [r3, #1]!	@ zero_extendqisi2
.LVL593:
	.loc 1 311 13 view .LVU1944
	ldr	r1, [r5]
	.loc 1 309 18 view .LVU1945
	cmp	r3, r4
	.loc 1 311 17 view .LVU1946
	strb	r0, [r1, r2]
	.loc 1 309 29 is_stmt 1 view .LVU1947
.LVL594:
	.loc 1 309 18 view .LVU1948
	bne	.L558
	pop	{r4, r5, r6, pc}
	.cfi_endproc
.LFE21:
	.size	string_set, .-string_set
	.section	.text.ucvector_push_back.isra.0,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	ucvector_push_back.isra.0, %function
ucvector_push_back.isra.0:
.LVL595:
.LFB221:
	.loc 1 265 17 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 267 3 view .LVU1950
	.loc 1 265 17 is_stmt 0 view .LVU1951
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 267 27 view .LVU1952
	ldr	r7, [r0, #4]
.LBB1189:
.LBB1190:
.LBB1191:
.LBB1192:
	.loc 1 215 19 view .LVU1953
	ldr	r3, [r0, #8]
.LBE1192:
.LBE1191:
.LBE1190:
.LBE1189:
	.loc 1 267 7 view .LVU1954
	add	r5, r7, #1
.LVL596:
.LBB1203:
.LBI1189:
	.loc 1 230 17 is_stmt 1 view .LVU1955
.LBB1201:
	.loc 1 232 3 view .LVU1956
.LBB1199:
.LBI1191:
	.loc 1 213 17 view .LVU1957
.LBB1197:
	.loc 1 215 3 view .LVU1958
	.loc 1 215 5 is_stmt 0 view .LVU1959
	cmp	r5, r3
.LBE1197:
.LBE1199:
.LBE1201:
.LBE1203:
	.loc 1 265 17 view .LVU1960
	mov	r4, r0
	mov	r6, r1
.LBB1204:
.LBB1202:
.LBB1200:
.LBB1198:
.LBB1193:
	.loc 1 218 35 view .LVU1961
	ldr	r0, [r0]
.LVL597:
	.loc 1 218 35 view .LVU1962
.LBE1193:
	.loc 1 215 5 view .LVU1963
	bls	.L569
.LBB1196:
	.loc 1 217 5 is_stmt 1 view .LVU1964
	.loc 1 217 65 is_stmt 0 view .LVU1965
	cmp	r5, r3, lsl #1
	movhi	r8, r5
	.loc 1 217 78 view .LVU1966
	addls	r8, r5, r5, lsl #1
	.loc 1 217 65 view .LVU1967
	lsrls	r8, r8, #1
.LVL598:
	.loc 1 218 5 is_stmt 1 view .LVU1968
.LBB1194:
.LBI1194:
	.loc 1 68 14 view .LVU1969
.LBB1195:
	.loc 1 70 3 view .LVU1970
	.loc 1 70 10 is_stmt 0 view .LVU1971
	mov	r1, r8
.LVL599:
	.loc 1 70 10 view .LVU1972
	bl	realloc
.LVL600:
	.loc 1 70 10 view .LVU1973
.LBE1195:
.LBE1194:
	.loc 1 219 5 is_stmt 1 view .LVU1974
	.loc 1 219 7 is_stmt 0 view .LVU1975
	cmp	r0, #0
	.loc 1 219 7 view .LVU1976
	popeq	{r4, r5, r6, r7, r8, pc}
	.loc 1 221 7 is_stmt 1 view .LVU1977
	.loc 1 221 20 is_stmt 0 view .LVU1978
	str	r8, [r4, #8]
	.loc 1 222 7 is_stmt 1 view .LVU1979
	.loc 1 222 15 is_stmt 0 view .LVU1980
	str	r0, [r4]
.LVL601:
.L569:
	.loc 1 222 15 view .LVU1981
.LBE1196:
.LBE1198:
.LBE1200:
	.loc 1 233 3 is_stmt 1 view .LVU1982
	.loc 1 233 11 is_stmt 0 view .LVU1983
	str	r5, [r4, #4]
	.loc 1 234 3 is_stmt 1 view .LVU1984
.LVL602:
	.loc 1 234 3 is_stmt 0 view .LVU1985
.LBE1202:
.LBE1204:
	.loc 1 268 3 is_stmt 1 view .LVU1986
	.loc 1 268 24 is_stmt 0 view .LVU1987
	strb	r6, [r0, r7]
	.loc 1 269 3 is_stmt 1 view .LVU1988
	.loc 1 270 1 is_stmt 0 view .LVU1989
	pop	{r4, r5, r6, r7, r8, pc}
	.cfi_endproc
.LFE221:
	.size	ucvector_push_back.isra.0, .-ucvector_push_back.isra.0
	.section	.text.addBitsToStreamReversed,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	addBitsToStreamReversed, %function
addBitsToStreamReversed:
.LVL603:
.LFB30:
	.loc 1 437 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 439 16 is_stmt 0 view .LVU1991
	cmp	r3, #0
	.loc 1 438 3 is_stmt 1 view .LVU1992
	.loc 1 439 3 view .LVU1993
.LVL604:
	.loc 1 439 16 view .LVU1994
	bxeq	lr
	.loc 1 437 1 is_stmt 0 view .LVU1995
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	mov	r7, r1
	mov	r5, r0
	mov	r6, r2
	.loc 1 439 38 view .LVU1996
	ldr	r1, [r0]
.LVL605:
	.loc 1 439 38 view .LVU1997
	sub	r4, r3, #1
	b	.L580
.LVL606:
.L579:
	.loc 1 439 111 is_stmt 1 discriminator 4 view .LVU1998
	.loc 1 439 127 is_stmt 0 discriminator 4 view .LVU1999
	ldm	r7, {r0, r3}
	sub	r3, r3, #1
	.loc 1 439 150 discriminator 4 view .LVU2000
	ldrb	ip, [r0, r3]	@ zero_extendqisi2
	.loc 1 439 177 discriminator 4 view .LVU2001
	lsr	r2, r6, r4
	.loc 1 439 154 discriminator 4 view .LVU2002
	and	r2, r2, #1
	.loc 1 439 150 discriminator 4 view .LVU2003
	orr	ip, ip, r2, lsl r1
	strb	ip, [r0, r3]
	.loc 1 439 229 is_stmt 1 discriminator 4 view .LVU2004
	ldr	r1, [r5]
	.loc 1 439 16 is_stmt 0 discriminator 4 view .LVU2005
	sub	r4, r4, #1
.LVL607:
	.loc 1 439 229 discriminator 4 view .LVU2006
	add	r1, r1, #1
	.loc 1 439 16 discriminator 4 view .LVU2007
	cmn	r4, #1
	.loc 1 439 229 discriminator 4 view .LVU2008
	str	r1, [r5]
	.loc 1 439 26 is_stmt 1 discriminator 4 view .LVU2009
.LVL608:
	.loc 1 439 16 discriminator 4 view .LVU2010
	popeq	{r4, r5, r6, r7, r8, pc}
.L580:
.LVL609:
	.loc 1 439 33 discriminator 6 view .LVU2011
	.loc 1 439 35 is_stmt 0 discriminator 6 view .LVU2012
	ands	r1, r1, #7
	bne	.L579
	.loc 1 439 62 is_stmt 1 discriminator 2 view .LVU2013
	mov	r0, r7
	bl	ucvector_push_back.isra.0
.LVL610:
	.loc 1 439 220 is_stmt 0 discriminator 2 view .LVU2014
	ldr	r1, [r5]
	and	r1, r1, #7
	b	.L579
	.cfi_endproc
.LFE30:
	.size	addBitsToStreamReversed, .-addBitsToStreamReversed
	.section	.text.addBitsToStream,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	addBitsToStream, %function
addBitsToStream:
.LVL611:
.LFB29:
	.loc 1 431 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 432 3 view .LVU2016
	.loc 1 433 3 view .LVU2017
	.loc 1 433 16 view .LVU2018
	.loc 1 431 1 is_stmt 0 view .LVU2019
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 433 16 view .LVU2020
	subs	r6, r3, #0
	popeq	{r4, r5, r6, r7, r8, pc}
	mov	r8, r1
	mov	r5, r0
	mov	r7, r2
	.loc 1 433 9 view .LVU2021
	mov	r4, #0
	.loc 1 433 38 view .LVU2022
	ldr	r1, [r0]
.LVL612:
	.loc 1 433 38 view .LVU2023
	b	.L590
.LVL613:
.L589:
	.loc 1 433 111 is_stmt 1 discriminator 4 view .LVU2024
	.loc 1 433 127 is_stmt 0 discriminator 4 view .LVU2025
	ldm	r8, {r0, ip}
	sub	ip, ip, #1
	.loc 1 433 150 discriminator 4 view .LVU2026
	ldrb	r3, [r0, ip]	@ zero_extendqisi2
	.loc 1 433 177 discriminator 4 view .LVU2027
	lsr	r2, r7, r4
	.loc 1 433 154 discriminator 4 view .LVU2028
	and	r2, r2, #1
	.loc 1 433 150 discriminator 4 view .LVU2029
	orr	r3, r3, r2, lsl r1
	strb	r3, [r0, ip]
	.loc 1 433 215 is_stmt 1 discriminator 4 view .LVU2030
	ldr	r1, [r5]
	.loc 1 433 26 is_stmt 0 discriminator 4 view .LVU2031
	add	r4, r4, #1
.LVL614:
	.loc 1 433 215 discriminator 4 view .LVU2032
	add	r1, r1, #1
	.loc 1 433 16 discriminator 4 view .LVU2033
	cmp	r6, r4
	.loc 1 433 215 discriminator 4 view .LVU2034
	str	r1, [r5]
	.loc 1 433 26 is_stmt 1 discriminator 4 view .LVU2035
.LVL615:
	.loc 1 433 16 discriminator 4 view .LVU2036
	popeq	{r4, r5, r6, r7, r8, pc}
.LVL616:
.L590:
	.loc 1 433 33 discriminator 6 view .LVU2037
	.loc 1 433 35 is_stmt 0 discriminator 6 view .LVU2038
	ands	r1, r1, #7
	bne	.L589
	.loc 1 433 62 is_stmt 1 discriminator 2 view .LVU2039
	mov	r0, r8
	bl	ucvector_push_back.isra.0
.LVL617:
	.loc 1 433 206 is_stmt 0 discriminator 2 view .LVU2040
	ldr	r1, [r5]
	and	r1, r1, #7
	b	.L589
	.cfi_endproc
.LFE29:
	.size	addBitsToStream, .-addBitsToStream
	.section	.text.writeLZ77data,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	writeLZ77data, %function
writeLZ77data:
.LVL618:
.LFB65:
	.loc 1 1697 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 1698 3 view .LVU2042
	.loc 1 1699 3 view .LVU2043
	.loc 1 1699 16 view .LVU2044
	.loc 1 1697 1 is_stmt 0 view .LVU2045
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
	mov	r6, r3
	.loc 1 1699 16 view .LVU2046
	ldr	r3, [r2, #4]
.LVL619:
	.loc 1 1697 1 view .LVU2047
	sub	sp, sp, #12
	.cfi_def_cfa_offset 48
	.loc 1 1699 16 view .LVU2048
	cmp	r3, #0
	.loc 1 1697 1 view .LVU2049
	ldr	r8, [sp, #48]
	.loc 1 1699 16 view .LVU2050
	beq	.L594
	mov	r5, r2
	mov	r10, r0
	mov	fp, r1
	.loc 1 1699 9 view .LVU2051
	mov	r4, #0
.LBB1205:
.LBB1206:
	.loc 1 1712 16 view .LVU2052
	ldr	r9, .L601
	b	.L595
.LVL620:
.L596:
	.loc 1 1712 16 view .LVU2053
.LBE1206:
.LBE1205:
	.loc 1 1699 39 is_stmt 1 discriminator 2 view .LVU2054
	.loc 1 1699 16 is_stmt 0 discriminator 2 view .LVU2055
	ldr	r3, [r5, #4]
	.loc 1 1699 39 discriminator 2 view .LVU2056
	add	r4, r4, #1
.LVL621:
	.loc 1 1699 16 is_stmt 1 discriminator 2 view .LVU2057
	cmp	r3, r4
	beq	.L594
.LVL622:
.L595:
.LBB1232:
	.loc 1 1701 5 view .LVU2058
	.loc 1 1701 14 is_stmt 0 view .LVU2059
	ldr	r2, [r5]
.LBB1219:
.LBB1220:
	.loc 1 903 23 view .LVU2060
	ldr	r3, [r6, #8]
.LBE1220:
.LBE1219:
	.loc 1 1701 14 view .LVU2061
	ldr	r7, [r2, r4, lsl #2]
.LVL623:
	.loc 1 1702 5 is_stmt 1 view .LVU2062
.LBB1222:
.LBI1222:
	.loc 1 896 17 view .LVU2063
.LBB1223:
	.loc 1 898 3 view .LVU2064
	.loc 1 898 3 is_stmt 0 view .LVU2065
.LBE1223:
.LBE1222:
.LBB1225:
.LBI1219:
	.loc 1 901 17 is_stmt 1 view .LVU2066
.LBB1221:
	.loc 1 903 3 view .LVU2067
	.loc 1 903 3 is_stmt 0 view .LVU2068
.LBE1221:
.LBE1225:
.LBB1226:
.LBI1226:
	.loc 1 1321 13 is_stmt 1 view .LVU2069
.LBB1227:
	.loc 1 1323 3 view .LVU2070
.LBE1227:
.LBE1226:
.LBB1229:
.LBB1224:
	.loc 1 898 22 is_stmt 0 view .LVU2071
	ldr	r2, [r6, #4]
.LBE1224:
.LBE1229:
.LBB1230:
.LBB1228:
	.loc 1 1323 3 view .LVU2072
	mov	r1, fp
	ldr	r2, [r2, r7, lsl #2]
	mov	r0, r10
	ldr	r3, [r3, r7, lsl #2]
.LVL624:
	.loc 1 1323 3 view .LVU2073
	bl	addBitsToStreamReversed
.LVL625:
	.loc 1 1323 3 view .LVU2074
.LBE1228:
.LBE1230:
	.loc 1 1703 5 is_stmt 1 view .LVU2075
	.loc 1 1703 7 is_stmt 0 view .LVU2076
	cmp	r7, #256
	.loc 1 1701 38 view .LVU2077
	lsl	r2, r4, #2
	.loc 1 1703 7 view .LVU2078
	bls	.L596
.LBB1231:
	.loc 1 1705 7 is_stmt 1 view .LVU2079
.LVL626:
	.loc 1 1706 7 view .LVU2080
	.loc 1 1707 7 view .LVU2081
	.loc 1 1707 48 is_stmt 0 view .LVU2082
	ldr	ip, [r5]
.LVL627:
	.loc 1 1709 7 is_stmt 1 view .LVU2083
	.loc 1 1706 16 is_stmt 0 view .LVU2084
	sub	r3, r7, #256
	.loc 1 1709 16 view .LVU2085
	add	ip, ip, r2
.LVL628:
	.loc 1 1709 16 view .LVU2086
	ldr	r7, [ip, #8]
.LVL629:
	.loc 1 1711 7 is_stmt 1 view .LVU2087
	.loc 1 1712 7 view .LVU2088
	.loc 1 1713 7 view .LVU2089
	.loc 1 1706 16 is_stmt 0 view .LVU2090
	sub	r3, r3, #1
.LVL630:
	.loc 1 1712 16 view .LVU2091
	add	r2, r9, r7, lsl #2
.LVL631:
	.loc 1 1712 16 view .LVU2092
	ldr	r2, [r2, #348]
	.loc 1 1706 16 view .LVU2093
	add	r3, r9, r3, lsl #2
.LVL632:
	.loc 1 1712 16 view .LVU2094
	str	r2, [sp]
.LVL633:
	.loc 1 1715 7 view .LVU2095
	ldr	r2, [ip, #4]
	.loc 1 1713 16 view .LVU2096
	ldr	ip, [ip, #12]
	.loc 1 1715 7 view .LVU2097
	mov	r1, fp
	mov	r0, r10
	ldr	r3, [r3, #468]
	.loc 1 1713 16 view .LVU2098
	str	ip, [sp, #4]
	.loc 1 1715 7 view .LVU2099
	bl	addBitsToStream
.LVL634:
.LBB1207:
.LBB1208:
	.loc 1 903 23 view .LVU2100
	ldr	r3, [r8, #8]
.LBE1208:
.LBE1207:
.LBB1210:
.LBB1211:
	.loc 1 898 22 view .LVU2101
	ldr	r2, [r8, #4]
.LBE1211:
.LBE1210:
.LBB1213:
.LBB1214:
	.loc 1 1323 3 view .LVU2102
	mov	r1, fp
	mov	r0, r10
	ldr	r3, [r3, r7, lsl #2]
	ldr	r2, [r2, r7, lsl #2]
	bl	addBitsToStreamReversed
.LVL635:
.LBE1214:
.LBE1213:
	.loc 1 1718 7 view .LVU2103
	ldr	r3, [sp]
	mov	r1, fp
	mov	r0, r10
	ldr	r2, [sp, #4]
	bl	addBitsToStream
.LVL636:
	.loc 1 1713 16 view .LVU2104
	add	r4, r4, #3
.LVL637:
	.loc 1 1715 7 is_stmt 1 view .LVU2105
	.loc 1 1716 7 view .LVU2106
.LBB1216:
.LBI1210:
	.loc 1 896 17 view .LVU2107
.LBB1212:
	.loc 1 898 3 view .LVU2108
	.loc 1 898 3 is_stmt 0 view .LVU2109
.LBE1212:
.LBE1216:
.LBB1217:
.LBI1207:
	.loc 1 901 17 is_stmt 1 view .LVU2110
.LBB1209:
	.loc 1 903 3 view .LVU2111
	.loc 1 903 3 is_stmt 0 view .LVU2112
.LBE1209:
.LBE1217:
.LBB1218:
.LBI1213:
	.loc 1 1321 13 is_stmt 1 view .LVU2113
.LBB1215:
	.loc 1 1323 3 view .LVU2114
	.loc 1 1323 3 is_stmt 0 view .LVU2115
.LBE1215:
.LBE1218:
	.loc 1 1718 7 is_stmt 1 view .LVU2116
	.loc 1 1718 7 is_stmt 0 view .LVU2117
.LBE1231:
.LBE1232:
	.loc 1 1699 39 is_stmt 1 view .LVU2118
	.loc 1 1699 16 is_stmt 0 view .LVU2119
	ldr	r3, [r5, #4]
	.loc 1 1699 39 view .LVU2120
	add	r4, r4, #1
.LVL638:
	.loc 1 1699 16 is_stmt 1 view .LVU2121
	cmp	r3, r4
	bne	.L595
.LVL639:
.L594:
	.loc 1 1721 1 is_stmt 0 view .LVU2122
	add	sp, sp, #12
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL640:
.L602:
	.loc 1 1721 1 view .LVU2123
	.align	2
.L601:
	.word	.LANCHOR0
	.cfi_endproc
.LFE65:
	.size	writeLZ77data, .-writeLZ77data
	.section	.text.color_tree_cleanup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	color_tree_cleanup, %function
color_tree_cleanup:
.LVL641:
.LFB136:
	.loc 1 3014 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 3015 3 view .LVU2125
	.loc 1 3016 3 view .LVU2126
	.loc 1 3016 16 view .LVU2127
	.loc 1 3014 1 is_stmt 0 view .LVU2128
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
	add	r10, r0, #60
	mov	r8, r10
	sub	sp, sp, #44
	.cfi_def_cfa_offset 80
	sub	r9, r0, #4
.LVL642:
.L621:
	.loc 1 3018 5 is_stmt 1 view .LVU2129
	.loc 1 3018 22 is_stmt 0 view .LVU2130
	ldr	r3, [r9, #4]!
	.loc 1 3018 7 view .LVU2131
	cmp	r3, #0
	beq	.L604
	sub	r4, r3, #4
	add	r5, r3, #60
.L620:
.LBB1269:
.LBB1270:
	.loc 1 3018 5 is_stmt 1 view .LVU2132
	.loc 1 3018 22 is_stmt 0 view .LVU2133
	ldr	r3, [r4, #4]!
	.loc 1 3018 7 view .LVU2134
	cmp	r3, #0
	beq	.L605
	mov	r7, r4
	sub	r10, r3, #4
	add	r6, r3, #60
.L619:
.LBB1271:
.LBB1272:
	.loc 1 3018 5 is_stmt 1 view .LVU2135
	.loc 1 3018 22 is_stmt 0 view .LVU2136
	ldr	r3, [r10, #4]!
	.loc 1 3018 7 view .LVU2137
	cmp	r3, #0
	beq	.L606
	str	r10, [sp, #20]
	mov	r10, r9
	sub	fp, r3, #4
	add	r3, r3, #60
	str	r3, [sp, #16]
.L618:
.LBB1273:
.LBB1274:
	.loc 1 3018 5 is_stmt 1 view .LVU2138
	.loc 1 3018 22 is_stmt 0 view .LVU2139
	ldr	r3, [fp, #4]!
	.loc 1 3018 7 view .LVU2140
	cmp	r3, #0
	beq	.L607
	sub	r9, r3, #4
	add	r3, r3, #60
	str	r3, [sp, #12]
	str	fp, [sp, #24]
.L617:
.LBB1275:
.LBB1276:
	.loc 1 3018 5 is_stmt 1 view .LVU2141
	.loc 1 3018 22 is_stmt 0 view .LVU2142
	ldr	r3, [r9, #4]!
	.loc 1 3018 7 view .LVU2143
	cmp	r3, #0
	beq	.L608
	str	r9, [sp, #28]
	mov	r9, r5
	sub	fp, r3, #4
	add	r3, r3, #60
	str	r3, [sp, #8]
.L616:
.LBB1277:
.LBB1278:
	.loc 1 3018 5 is_stmt 1 view .LVU2144
	.loc 1 3018 22 is_stmt 0 view .LVU2145
	ldr	r3, [fp, #4]!
	.loc 1 3018 7 view .LVU2146
	cmp	r3, #0
	beq	.L609
	sub	r5, r3, #4
	mov	r4, r5
	add	r3, r3, #60
	str	r3, [sp, #4]
.L615:
.LBB1279:
.LBB1280:
	.loc 1 3018 5 is_stmt 1 view .LVU2147
	.loc 1 3018 22 is_stmt 0 view .LVU2148
	ldr	r3, [r4, #4]!
	.loc 1 3018 7 view .LVU2149
	cmp	r3, #0
	beq	.L610
	sub	r5, r3, #4
	str	r4, [sp, #32]
	mov	r4, r5
	add	r3, r3, #60
	str	r3, [sp]
.L614:
.LBB1281:
.LBB1282:
	.loc 1 3018 5 is_stmt 1 view .LVU2150
	.loc 1 3018 22 is_stmt 0 view .LVU2151
	ldr	r3, [r4, #4]!
	.loc 1 3018 7 view .LVU2152
	cmp	r3, #0
	beq	.L611
	sub	r5, r3, #4
	add	r3, r3, #60
	str	r8, [sp, #36]
	mov	r8, r7
	mov	r7, r6
	mov	r6, r4
	mov	r4, r3
.L613:
.LBB1283:
.LBB1284:
	.loc 1 3018 5 is_stmt 1 view .LVU2153
	.loc 1 3020 7 view .LVU2154
	.loc 1 3018 22 is_stmt 0 view .LVU2155
	ldr	r0, [r5, #4]!
	.loc 1 3018 7 view .LVU2156
	cmp	r0, #0
	beq	.L612
	.loc 1 3020 7 view .LVU2157
	bl	color_tree_cleanup
.LVL643:
	.loc 1 3021 7 is_stmt 1 view .LVU2158
.LBB1285:
.LBI1285:
	.loc 1 73 13 view .LVU2159
.LBB1286:
	.loc 1 75 3 view .LVU2160
	ldr	r0, [r5]
	bl	free
.LVL644:
.L612:
	.loc 1 75 3 is_stmt 0 view .LVU2161
.LBE1286:
.LBE1285:
	.loc 1 3016 23 is_stmt 1 view .LVU2162
	.loc 1 3016 16 view .LVU2163
	cmp	r5, r4
	bne	.L613
.LBE1284:
.LBE1283:
	.loc 1 3021 7 view .LVU2164
.LBB1287:
.LBB1288:
	.loc 1 75 3 is_stmt 0 view .LVU2165
	mov	r4, r6
.LVL645:
	.loc 1 75 3 view .LVU2166
.LBE1288:
.LBI1287:
	.loc 1 73 13 is_stmt 1 view .LVU2167
.LBB1289:
	.loc 1 75 3 view .LVU2168
	ldr	r0, [r4]
	mov	r6, r7
	mov	r7, r8
	ldr	r8, [sp, #36]
	bl	free
.LVL646:
.L611:
	.loc 1 75 3 is_stmt 0 view .LVU2169
.LBE1289:
.LBE1287:
	.loc 1 3016 23 is_stmt 1 view .LVU2170
	.loc 1 3016 16 view .LVU2171
	ldr	r3, [sp]
	cmp	r4, r3
	bne	.L614
.LBE1282:
.LBE1281:
	.loc 1 3021 7 view .LVU2172
.LBB1290:
.LBB1291:
	.loc 1 75 3 is_stmt 0 view .LVU2173
	ldr	r4, [sp, #32]
.LVL647:
	.loc 1 75 3 view .LVU2174
.LBE1291:
.LBI1290:
	.loc 1 73 13 is_stmt 1 view .LVU2175
.LBB1292:
	.loc 1 75 3 view .LVU2176
	ldr	r0, [r4]
	bl	free
.LVL648:
.L610:
	.loc 1 75 3 is_stmt 0 view .LVU2177
.LBE1292:
.LBE1290:
	.loc 1 3016 23 is_stmt 1 view .LVU2178
	.loc 1 3016 16 view .LVU2179
	ldr	r3, [sp, #4]
	cmp	r3, r4
	bne	.L615
.LBE1280:
.LBE1279:
	.loc 1 3021 7 view .LVU2180
.LVL649:
.LBB1293:
.LBI1293:
	.loc 1 73 13 view .LVU2181
.LBB1294:
	.loc 1 75 3 view .LVU2182
	ldr	r0, [fp]
	bl	free
.LVL650:
.L609:
	.loc 1 75 3 is_stmt 0 view .LVU2183
.LBE1294:
.LBE1293:
	.loc 1 3016 23 is_stmt 1 view .LVU2184
	.loc 1 3016 16 view .LVU2185
	ldr	r3, [sp, #8]
	cmp	fp, r3
	bne	.L616
.LBE1278:
.LBE1277:
	.loc 1 3021 7 view .LVU2186
.LBB1295:
.LBB1296:
	.loc 1 75 3 is_stmt 0 view .LVU2187
	mov	r5, r9
	ldr	r9, [sp, #28]
.LVL651:
	.loc 1 75 3 view .LVU2188
.LBE1296:
.LBI1295:
	.loc 1 73 13 is_stmt 1 view .LVU2189
.LBB1297:
	.loc 1 75 3 view .LVU2190
	ldr	r0, [r9]
	bl	free
.LVL652:
.L608:
	.loc 1 75 3 is_stmt 0 view .LVU2191
.LBE1297:
.LBE1295:
	.loc 1 3016 23 is_stmt 1 view .LVU2192
	.loc 1 3016 16 view .LVU2193
	ldr	r3, [sp, #12]
	cmp	r9, r3
	bne	.L617
.LBE1276:
.LBE1275:
	.loc 1 3021 7 view .LVU2194
.LBB1298:
.LBB1299:
	.loc 1 75 3 is_stmt 0 view .LVU2195
	ldr	fp, [sp, #24]
.LVL653:
	.loc 1 75 3 view .LVU2196
.LBE1299:
.LBI1298:
	.loc 1 73 13 is_stmt 1 view .LVU2197
.LBB1300:
	.loc 1 75 3 view .LVU2198
	ldr	r0, [fp]
	bl	free
.LVL654:
.L607:
	.loc 1 75 3 is_stmt 0 view .LVU2199
.LBE1300:
.LBE1298:
	.loc 1 3016 23 is_stmt 1 view .LVU2200
	.loc 1 3016 16 view .LVU2201
	ldr	r3, [sp, #16]
	cmp	fp, r3
	bne	.L618
.LBE1274:
.LBE1273:
	.loc 1 3021 7 view .LVU2202
.LBB1301:
.LBB1302:
	.loc 1 75 3 is_stmt 0 view .LVU2203
	mov	r9, r10
	ldr	r10, [sp, #20]
.LVL655:
	.loc 1 75 3 view .LVU2204
.LBE1302:
.LBI1301:
	.loc 1 73 13 is_stmt 1 view .LVU2205
.LBB1303:
	.loc 1 75 3 view .LVU2206
	ldr	r0, [r10]
	bl	free
.LVL656:
.L606:
	.loc 1 75 3 is_stmt 0 view .LVU2207
.LBE1303:
.LBE1301:
	.loc 1 3016 23 is_stmt 1 view .LVU2208
	.loc 1 3016 16 view .LVU2209
	cmp	r10, r6
	bne	.L619
.LBE1272:
.LBE1271:
	.loc 1 3021 7 view .LVU2210
.LVL657:
.LBB1304:
.LBI1304:
	.loc 1 73 13 view .LVU2211
.LBB1305:
	.loc 1 75 3 view .LVU2212
	ldr	r0, [r7]
	mov	r4, r7
	bl	free
.LVL658:
.L605:
	.loc 1 75 3 is_stmt 0 view .LVU2213
.LBE1305:
.LBE1304:
	.loc 1 3016 23 is_stmt 1 view .LVU2214
	.loc 1 3016 16 view .LVU2215
	cmp	r4, r5
	bne	.L620
.LBE1270:
.LBE1269:
	.loc 1 3021 7 view .LVU2216
.LVL659:
.LBB1306:
.LBI1306:
	.loc 1 73 13 view .LVU2217
.LBB1307:
	.loc 1 75 3 view .LVU2218
	ldr	r0, [r9]
	bl	free
.LVL660:
.L604:
	.loc 1 75 3 is_stmt 0 view .LVU2219
.LBE1307:
.LBE1306:
	.loc 1 3016 23 is_stmt 1 discriminator 2 view .LVU2220
	.loc 1 3016 16 discriminator 2 view .LVU2221
	cmp	r9, r8
	bne	.L621
	.loc 1 3024 1 is_stmt 0 view .LVU2222
	add	sp, sp, #44
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	.cfi_endproc
.LFE136:
	.size	color_tree_cleanup, .-color_tree_cleanup
	.section	.text.lodepng_add32bitInt,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	lodepng_add32bitInt, %function
lodepng_add32bitInt:
.LVL661:
.LFB24:
	.loc 1 338 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 339 3 view .LVU2224
	.loc 1 338 1 is_stmt 0 view .LVU2225
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 339 33 view .LVU2226
	ldr	r7, [r0, #4]
.LBB1317:
.LBB1318:
.LBB1319:
.LBB1320:
	.loc 1 215 19 view .LVU2227
	ldr	r3, [r0, #8]
.LBE1320:
.LBE1319:
.LBE1318:
.LBE1317:
	.loc 1 339 3 view .LVU2228
	add	r6, r7, #4
.LVL662:
.LBB1335:
.LBI1317:
	.loc 1 230 17 is_stmt 1 view .LVU2229
.LBB1332:
	.loc 1 232 3 view .LVU2230
.LBB1329:
.LBI1319:
	.loc 1 213 17 view .LVU2231
.LBB1326:
	.loc 1 215 3 view .LVU2232
	.loc 1 215 5 is_stmt 0 view .LVU2233
	cmp	r6, r3
.LBE1326:
.LBE1329:
.LBE1332:
.LBE1335:
	.loc 1 338 1 view .LVU2234
	mov	r4, r0
	mov	r5, r1
.LBB1336:
.LBB1333:
.LBB1330:
.LBB1327:
.LBB1321:
	.loc 1 218 35 view .LVU2235
	ldr	r0, [r0]
.LVL663:
	.loc 1 218 35 view .LVU2236
.LBE1321:
	.loc 1 215 5 view .LVU2237
	bls	.L660
.LBB1324:
	.loc 1 217 5 is_stmt 1 view .LVU2238
	.loc 1 217 65 is_stmt 0 view .LVU2239
	cmp	r6, r3, lsl #1
	movhi	r8, r6
	.loc 1 217 78 view .LVU2240
	addls	r8, r6, r6, lsl #1
	.loc 1 217 65 view .LVU2241
	lsrls	r8, r8, #1
.LVL664:
	.loc 1 218 5 is_stmt 1 view .LVU2242
.LBB1322:
.LBI1322:
	.loc 1 68 14 view .LVU2243
.LBB1323:
	.loc 1 70 3 view .LVU2244
	.loc 1 70 10 is_stmt 0 view .LVU2245
	mov	r1, r8
.LVL665:
	.loc 1 70 10 view .LVU2246
	bl	realloc
.LVL666:
	.loc 1 70 10 view .LVU2247
.LBE1323:
.LBE1322:
	.loc 1 219 5 is_stmt 1 view .LVU2248
	.loc 1 219 7 is_stmt 0 view .LVU2249
	cmp	r0, #0
	.loc 1 219 7 view .LVU2250
.LBE1324:
.LBE1327:
.LBE1330:
.LBE1333:
.LBE1336:
	.loc 1 340 30 view .LVU2251
	ldmeq	r4, {r0, r7}
.LVL667:
	.loc 1 340 36 view .LVU2252
	subeq	r7, r7, #4
.LBB1337:
.LBB1334:
.LBB1331:
.LBB1328:
.LBB1325:
	.loc 1 219 7 view .LVU2253
	beq	.L663
	.loc 1 221 7 is_stmt 1 view .LVU2254
	.loc 1 221 20 is_stmt 0 view .LVU2255
	str	r8, [r4, #8]
	.loc 1 222 7 is_stmt 1 view .LVU2256
	.loc 1 222 15 is_stmt 0 view .LVU2257
	str	r0, [r4]
.LVL668:
.L660:
	.loc 1 222 15 view .LVU2258
.LBE1325:
.LBE1328:
.LBE1331:
	.loc 1 233 3 is_stmt 1 view .LVU2259
	.loc 1 233 11 is_stmt 0 view .LVU2260
	str	r6, [r4, #4]
	.loc 1 234 3 is_stmt 1 view .LVU2261
.L663:
.LVL669:
	.loc 1 234 3 is_stmt 0 view .LVU2262
.LBE1334:
.LBE1337:
	.loc 1 340 3 is_stmt 1 view .LVU2263
.LBB1338:
.LBI1338:
	.loc 1 327 13 view .LVU2264
.LBB1339:
	.loc 1 329 3 view .LVU2265
	.loc 1 330 3 view .LVU2266
	.loc 1 331 3 view .LVU2267
	.loc 1 332 3 view .LVU2268
	rev	r5, r5
.LVL670:
	.loc 1 329 13 is_stmt 0 view .LVU2269
	str	r5, [r0, r7]	@ unaligned
.LVL671:
	.loc 1 329 13 view .LVU2270
.LBE1339:
.LBE1338:
	.loc 1 341 1 view .LVU2271
	pop	{r4, r5, r6, r7, r8, pc}
	.cfi_endproc
.LFE24:
	.size	lodepng_add32bitInt, .-lodepng_add32bitInt
	.section	.text.getPixelColorsRGBA8,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	getPixelColorsRGBA8, %function
getPixelColorsRGBA8:
.LVL672:
.LFB143:
	.loc 1 3294 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 3294 1 is_stmt 0 view .LVU2273
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
	sub	sp, sp, #12
	.cfi_def_cfa_offset 48
	.loc 1 3294 1 view .LVU2274
	ldr	r10, [sp, #48]
	mov	r5, r3
	.loc 1 3297 10 view .LVU2275
	ldrb	r4, [r10]	@ zero_extendqisi2
	.loc 1 3294 1 view .LVU2276
	mov	r9, r2
	.loc 1 3295 3 is_stmt 1 view .LVU2277
	.loc 1 3297 5 is_stmt 0 view .LVU2278
	cmp	r4, #0
	.loc 1 3294 1 view .LVU2279
	mov	r7, r0
	mov	r8, r1
	add	r3, r2, #3
.LVL673:
	.loc 1 3296 3 is_stmt 1 view .LVU2280
	.loc 1 3297 3 view .LVU2281
	.loc 1 3297 5 is_stmt 0 view .LVU2282
	bne	.L667
	.loc 1 3299 5 is_stmt 1 view .LVU2283
	.loc 1 3299 12 is_stmt 0 view .LVU2284
	ldr	r6, [r10, #4]
	.loc 1 3299 7 view .LVU2285
	cmp	r6, #8
	beq	.L787
	.loc 1 3307 10 is_stmt 1 view .LVU2286
	.loc 1 3307 12 is_stmt 0 view .LVU2287
	cmp	r6, #16
	beq	.L788
.LBB1351:
	.loc 1 3317 7 is_stmt 1 view .LVU2288
	.loc 1 3317 31 is_stmt 0 view .LVU2289
	mvn	fp, #0
	.loc 1 3317 16 view .LVU2290
	mvn	r2, fp, lsl r6
.LVL674:
	.loc 1 3319 20 view .LVU2291
	cmp	r1, #0
	.loc 1 3317 16 view .LVU2292
	str	r2, [sp, #4]
.LVL675:
	.loc 1 3318 7 is_stmt 1 view .LVU2293
	.loc 1 3319 7 view .LVU2294
	.loc 1 3319 20 view .LVU2295
	beq	.L666
.LBB1352:
.LBB1353:
.LBB1354:
	.loc 1 2388 17 is_stmt 0 view .LVU2296
	cmp	r6, #0
.LBE1354:
.LBE1353:
.LBE1352:
	.loc 1 3319 13 view .LVU2297
	mov	fp, r4
.LVL676:
.LBB1363:
	.loc 1 3321 9 is_stmt 1 view .LVU2298
.LBB1360:
.LBI1353:
	.loc 1 2384 17 view .LVU2299
.LBB1357:
	.loc 1 2386 3 view .LVU2300
	.loc 1 2387 3 view .LVU2301
	.loc 1 2388 3 view .LVU2302
	.loc 1 2388 17 view .LVU2303
	beq	.L721
.LVL677:
.L789:
	.loc 1 2388 17 is_stmt 0 view .LVU2304
	add	r0, r6, r4
	.loc 1 2386 12 view .LVU2305
	mov	r6, #0
.LVL678:
.L680:
	.loc 1 2390 5 is_stmt 1 view .LVU2306
	.loc 1 2391 5 view .LVU2307
.LBB1355:
.LBI1355:
	.loc 1 2377 22 view .LVU2308
.LBB1356:
	.loc 1 2379 3 view .LVU2309
	.loc 1 2379 79 is_stmt 0 view .LVU2310
	mvn	ip, r4
	.loc 1 2379 52 view .LVU2311
	ldrb	r1, [r5, r4, lsr #3]	@ zero_extendqisi2
	.loc 1 2379 79 view .LVU2312
	and	ip, ip, #7
	.loc 1 2380 3 view .LVU2313
	add	r4, r4, #1
.LVL679:
	.loc 1 2379 73 view .LVU2314
	asr	r1, r1, ip
	.loc 1 2379 17 view .LVU2315
	and	r1, r1, #1
.LVL680:
	.loc 1 2380 3 is_stmt 1 view .LVU2316
	.loc 1 2381 3 view .LVU2317
	.loc 1 2381 3 is_stmt 0 view .LVU2318
.LBE1356:
.LBE1355:
	.loc 1 2388 17 view .LVU2319
	cmp	r0, r4
	.loc 1 2391 12 view .LVU2320
	orr	r6, r1, r6, lsl #1
.LVL681:
	.loc 1 2388 26 is_stmt 1 view .LVU2321
	.loc 1 2388 17 view .LVU2322
	bne	.L680
.LBE1357:
.LBE1360:
	.loc 1 3322 59 is_stmt 0 view .LVU2323
	ldr	r1, [sp, #4]
	rsb	r0, r6, r6, lsl #8
	str	r3, [sp]
	bl	__aeabi_uidiv
.LVL682:
	.loc 1 3322 59 view .LVU2324
	ldr	r3, [sp]
	.loc 1 3322 43 view .LVU2325
	uxtb	r0, r0
.LVL683:
.L679:
.LBB1361:
.LBB1358:
	.loc 1 2393 3 is_stmt 1 view .LVU2326
	.loc 1 2393 3 is_stmt 0 view .LVU2327
.LBE1358:
.LBE1361:
	.loc 1 3322 9 is_stmt 1 view .LVU2328
	.loc 1 3322 43 is_stmt 0 view .LVU2329
	strb	r0, [r7, #2]
	.loc 1 3323 11 view .LVU2330
	cmp	r9, #0
	.loc 1 3322 19 view .LVU2331
	orr	r0, r0, r0, lsl #8
	strh	r0, [r7]	@ unaligned
	.loc 1 3323 9 is_stmt 1 view .LVU2332
	.loc 1 3323 11 is_stmt 0 view .LVU2333
	beq	.L681
	.loc 1 3323 23 is_stmt 1 discriminator 1 view .LVU2334
	.loc 1 3323 33 is_stmt 0 discriminator 1 view .LVU2335
	ldr	r1, [r10, #16]
	cmp	r1, #0
	moveq	r1, #255
	beq	.L682
	.loc 1 3323 53 discriminator 2 view .LVU2336
	ldr	r1, [r10, #20]
	subs	r1, r1, r6
	mvnne	r1, #0
	uxtb	r1, r1
.L682:
	.loc 1 3323 33 discriminator 7 view .LVU2337
	strb	r1, [r7, #3]
.L681:
	.loc 1 3323 33 discriminator 7 view .LVU2338
.LBE1363:
	.loc 1 3319 37 is_stmt 1 discriminator 2 view .LVU2339
	.loc 1 3319 34 is_stmt 0 discriminator 2 view .LVU2340
	add	fp, fp, #1
.LVL684:
	.loc 1 3319 20 discriminator 2 view .LVU2341
	cmp	r8, fp
	.loc 1 3319 46 discriminator 2 view .LVU2342
	add	r7, r7, r3
.LVL685:
	.loc 1 3319 20 is_stmt 1 discriminator 2 view .LVU2343
	beq	.L666
.LBB1364:
	.loc 1 3321 65 is_stmt 0 view .LVU2344
	ldr	r6, [r10, #4]
.LVL686:
	.loc 1 3321 9 is_stmt 1 view .LVU2345
.LBB1362:
	.loc 1 2384 17 view .LVU2346
.LBB1359:
	.loc 1 2386 3 view .LVU2347
	.loc 1 2387 3 view .LVU2348
	.loc 1 2388 3 view .LVU2349
	.loc 1 2388 17 view .LVU2350
	cmp	r6, #0
	bne	.L789
.LVL687:
.L721:
	.loc 1 2388 17 is_stmt 0 view .LVU2351
	mov	r0, r6
	b	.L679
.LVL688:
.L787:
	.loc 1 2388 17 view .LVU2352
.LBE1359:
.LBE1362:
.LBE1364:
.LBE1351:
	.loc 1 3301 20 is_stmt 1 view .LVU2353
	cmp	r1, #0
	beq	.L666
	add	r0, r5, r1
.LVL689:
	.loc 1 3301 20 is_stmt 0 view .LVU2354
	sub	r0, r0, #1
	sub	r5, r5, #1
.LVL690:
.L673:
	.loc 1 3303 9 is_stmt 1 view .LVU2355
	.loc 1 3304 23 view .LVU2356
	.loc 1 3303 47 is_stmt 0 view .LVU2357
	ldrb	r2, [r5, #1]!	@ zero_extendqisi2
.LVL691:
	.loc 1 3304 11 view .LVU2358
	cmp	r9, #0
	.loc 1 3303 19 view .LVU2359
	orr	r1, r2, r2, lsl #8
	.loc 1 3303 43 view .LVU2360
	strb	r2, [r7, #2]
	.loc 1 3303 19 view .LVU2361
	strh	r1, [r7]	@ unaligned
	.loc 1 3304 9 is_stmt 1 view .LVU2362
	.loc 1 3304 11 is_stmt 0 view .LVU2363
	beq	.L671
	.loc 1 3304 33 discriminator 1 view .LVU2364
	ldr	r2, [r10, #16]
	cmp	r2, #0
	moveq	r2, #255
	beq	.L672
	.loc 1 3304 58 discriminator 2 view .LVU2365
	ldrb	r2, [r5]	@ zero_extendqisi2
	.loc 1 3304 53 discriminator 2 view .LVU2366
	ldr	r1, [r10, #20]
	subs	r2, r2, r1
	mvnne	r2, #0
	uxtb	r2, r2
.L672:
	.loc 1 3304 33 discriminator 7 view .LVU2367
	strb	r2, [r7, #3]
.L671:
	.loc 1 3301 37 is_stmt 1 discriminator 2 view .LVU2368
.LVL692:
	.loc 1 3301 20 is_stmt 0 discriminator 2 view .LVU2369
	cmp	r0, r5
	.loc 1 3301 46 discriminator 2 view .LVU2370
	add	r7, r7, r3
.LVL693:
	.loc 1 3301 20 is_stmt 1 discriminator 2 view .LVU2371
	bne	.L673
.LVL694:
.L666:
	.loc 1 3421 1 is_stmt 0 view .LVU2372
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL695:
.L667:
	.cfi_restore_state
	.loc 1 3327 8 is_stmt 1 view .LVU2373
	sub	r4, r4, #2
	cmp	r4, #4
	ldrls	pc, [pc, r4, asl #2]
	b	.L666
.L685:
	.word	.L688
	.word	.L687
	.word	.L686
	.word	.L666
	.word	.L684
.L688:
	.loc 1 3329 5 view .LVU2374
	.loc 1 3329 7 is_stmt 0 view .LVU2375
	ldr	r2, [r10, #4]
.LVL696:
	.loc 1 3329 7 view .LVU2376
	cmp	r2, #8
	beq	.L690
.LVL697:
	.loc 1 3342 20 is_stmt 1 view .LVU2377
	cmp	r1, #0
	addne	r8, r1, r1, lsl #1
	addne	r1, r5, r8, lsl #1
.LVL698:
	.loc 1 3342 20 is_stmt 0 view .LVU2378
	beq	.L666
.LVL699:
.L697:
	.loc 1 3344 9 is_stmt 1 view .LVU2379
	.loc 1 3347 23 view .LVU2380
	.loc 1 3344 23 is_stmt 0 view .LVU2381
	ldrb	r2, [r5]	@ zero_extendqisi2
	.loc 1 3347 11 view .LVU2382
	cmp	r9, #0
	.loc 1 3344 19 view .LVU2383
	strb	r2, [r7]
	.loc 1 3345 9 is_stmt 1 view .LVU2384
	.loc 1 3345 23 is_stmt 0 view .LVU2385
	ldrb	r2, [r5, #2]	@ zero_extendqisi2
	.loc 1 3345 19 view .LVU2386
	strb	r2, [r7, #1]
	.loc 1 3346 9 is_stmt 1 view .LVU2387
	.loc 1 3346 23 is_stmt 0 view .LVU2388
	ldrb	r2, [r5, #4]	@ zero_extendqisi2
	.loc 1 3346 19 view .LVU2389
	strb	r2, [r7, #2]
	.loc 1 3347 9 is_stmt 1 view .LVU2390
	.loc 1 3347 11 is_stmt 0 view .LVU2391
	beq	.L695
	.loc 1 3347 33 discriminator 1 view .LVU2392
	ldr	r0, [r10, #16]
	cmp	r0, #0
	beq	.L728
	.loc 1 3348 24 view .LVU2393
	ldrb	ip, [r5]	@ zero_extendqisi2
	.loc 1 3348 40 view .LVU2394
	ldrb	r0, [r5, #1]	@ zero_extendqisi2
	.loc 1 3348 36 view .LVU2395
	add	r0, r0, ip, lsl #8
	.loc 1 3348 12 view .LVU2396
	ldr	ip, [r10, #20]
	cmp	r0, ip
	beq	.L790
.L728:
	.loc 1 3347 33 view .LVU2397
	mov	r2, #255
.L696:
	.loc 1 3347 33 discriminator 4 view .LVU2398
	strb	r2, [r7, #3]
.L695:
	.loc 1 3342 37 is_stmt 1 discriminator 2 view .LVU2399
.LVL700:
	.loc 1 3342 20 is_stmt 0 discriminator 2 view .LVU2400
	add	r5, r5, #6
	cmp	r1, r5
	.loc 1 3342 46 discriminator 2 view .LVU2401
	add	r7, r7, r3
.LVL701:
	.loc 1 3342 20 is_stmt 1 discriminator 2 view .LVU2402
	bne	.L697
	b	.L666
.LVL702:
.L684:
	.loc 1 3400 5 view .LVU2403
	.loc 1 3400 7 is_stmt 0 view .LVU2404
	ldr	r2, [r10, #4]
.LVL703:
	.loc 1 3400 7 view .LVU2405
	cmp	r2, #8
	beq	.L713
.LVL704:
	.loc 1 3412 20 is_stmt 1 view .LVU2406
	cmp	r1, #0
	addne	r8, r5, r1, lsl #3
	beq	.L666
.LVL705:
.L718:
	.loc 1 3414 9 view .LVU2407
	.loc 1 3417 23 view .LVU2408
	.loc 1 3412 37 view .LVU2409
	.loc 1 3414 23 is_stmt 0 view .LVU2410
	ldrb	r2, [r5]	@ zero_extendqisi2
	.loc 1 3417 11 view .LVU2411
	cmp	r9, #0
	.loc 1 3414 19 view .LVU2412
	strb	r2, [r7]
	.loc 1 3415 9 is_stmt 1 view .LVU2413
	.loc 1 3415 23 is_stmt 0 view .LVU2414
	ldrb	r2, [r5, #2]	@ zero_extendqisi2
	.loc 1 3412 20 view .LVU2415
	add	r5, r5, #8
	.loc 1 3415 19 view .LVU2416
	strb	r2, [r7, #1]
	.loc 1 3416 9 is_stmt 1 view .LVU2417
	.loc 1 3416 23 is_stmt 0 view .LVU2418
	ldrb	r2, [r5, #-4]	@ zero_extendqisi2
	.loc 1 3416 19 view .LVU2419
	strb	r2, [r7, #2]
	.loc 1 3417 9 is_stmt 1 view .LVU2420
	.loc 1 3417 37 is_stmt 0 view .LVU2421
	ldrbne	r2, [r5, #-2]	@ zero_extendqisi2
	.loc 1 3417 33 view .LVU2422
	strbne	r2, [r7, #3]
	.loc 1 3412 20 view .LVU2423
	cmp	r5, r8
	.loc 1 3412 46 view .LVU2424
	add	r7, r7, r3
.LVL706:
	.loc 1 3412 20 is_stmt 1 view .LVU2425
	bne	.L718
	b	.L666
.LVL707:
.L686:
	.loc 1 3381 5 view .LVU2426
	.loc 1 3381 7 is_stmt 0 view .LVU2427
	ldr	r2, [r10, #4]
.LVL708:
	.loc 1 3381 7 view .LVU2428
	cmp	r2, #8
	beq	.L707
.LVL709:
	.loc 1 3391 20 is_stmt 1 view .LVU2429
	cmp	r1, #0
	addne	r8, r5, r1, lsl #2
	beq	.L666
.LVL710:
.L712:
	.loc 1 3393 9 view .LVU2430
	.loc 1 3394 23 view .LVU2431
	.loc 1 3391 37 view .LVU2432
	.loc 1 3393 47 is_stmt 0 view .LVU2433
	ldrb	r2, [r5]	@ zero_extendqisi2
	.loc 1 3394 11 view .LVU2434
	cmp	r9, #0
	.loc 1 3393 43 view .LVU2435
	strb	r2, [r7, #2]
	.loc 1 3393 19 view .LVU2436
	orr	r2, r2, r2, lsl #8
	strh	r2, [r7]	@ unaligned
	.loc 1 3394 9 is_stmt 1 view .LVU2437
	.loc 1 3394 37 is_stmt 0 view .LVU2438
	ldrbne	r2, [r5, #2]	@ zero_extendqisi2
	.loc 1 3391 20 view .LVU2439
	add	r5, r5, #4
	.loc 1 3394 33 view .LVU2440
	strbne	r2, [r7, #3]
	.loc 1 3391 20 view .LVU2441
	cmp	r8, r5
	.loc 1 3391 46 view .LVU2442
	add	r7, r7, r3
.LVL711:
	.loc 1 3391 20 is_stmt 1 view .LVU2443
	bne	.L712
	b	.L666
.LVL712:
.L687:
.LBB1365:
	.loc 1 3358 18 view .LVU2444
	cmp	r1, #0
	beq	.L666
	add	r8, r5, r1
	.loc 1 3357 12 is_stmt 0 view .LVU2445
	mov	r1, #0
.LVL713:
	.loc 1 3360 14 view .LVU2446
	ldr	r0, [r10, #4]
.LVL714:
	.loc 1 3360 14 view .LVU2447
	mov	lr, r5
	.loc 1 3360 9 view .LVU2448
	cmp	r0, #8
	.loc 1 3368 33 view .LVU2449
	mvn	r6, #0
.LBB1366:
.LBB1367:
	.loc 1 2386 12 view .LVU2450
	mov	r4, r1
.LVL715:
	.loc 1 2386 12 view .LVU2451
.LBE1367:
.LBE1366:
	.loc 1 3360 7 is_stmt 1 view .LVU2452
	.loc 1 3360 9 is_stmt 0 view .LVU2453
	beq	.L698
.LVL716:
.L791:
.LBB1371:
.LBB1370:
	.loc 1 2388 17 is_stmt 1 view .LVU2454
	cmp	r0, #0
	addne	ip, r0, r1
	.loc 1 2386 12 is_stmt 0 view .LVU2455
	movne	r0, #0
	.loc 1 2388 17 view .LVU2456
	beq	.L700
.LVL717:
.L701:
	.loc 1 2390 5 is_stmt 1 view .LVU2457
	.loc 1 2391 5 view .LVU2458
.LBB1368:
.LBI1368:
	.loc 1 2377 22 view .LVU2459
.LBB1369:
	.loc 1 2379 3 view .LVU2460
	.loc 1 2379 79 is_stmt 0 view .LVU2461
	mvn	fp, r1
	.loc 1 2379 52 view .LVU2462
	ldrb	r2, [r5, r1, lsr #3]	@ zero_extendqisi2
	.loc 1 2379 79 view .LVU2463
	and	fp, fp, #7
	.loc 1 2380 3 view .LVU2464
	add	r1, r1, #1
.LVL718:
	.loc 1 2379 73 view .LVU2465
	asr	r2, r2, fp
	.loc 1 2379 17 view .LVU2466
	and	r2, r2, #1
.LVL719:
	.loc 1 2380 3 is_stmt 1 view .LVU2467
	.loc 1 2381 3 view .LVU2468
	.loc 1 2381 3 is_stmt 0 view .LVU2469
.LBE1369:
.LBE1368:
	.loc 1 2388 17 view .LVU2470
	cmp	ip, r1
	.loc 1 2391 12 view .LVU2471
	orr	r0, r2, r0, lsl #1
.LVL720:
	.loc 1 2388 26 is_stmt 1 view .LVU2472
	.loc 1 2388 17 view .LVU2473
	bne	.L701
.LVL721:
.L700:
	.loc 1 2388 17 is_stmt 0 view .LVU2474
.LBE1370:
.LBE1371:
	.loc 1 3363 7 is_stmt 1 view .LVU2475
	.loc 1 3363 9 is_stmt 0 view .LVU2476
	ldr	r2, [r10, #12]
	cmp	r2, r0
	bhi	.L702
.L792:
	.loc 1 3367 9 is_stmt 1 view .LVU2477
	.loc 1 3368 11 is_stmt 0 view .LVU2478
	cmp	r9, #0
	.loc 1 3367 43 view .LVU2479
	strb	r4, [r7, #2]
	.loc 1 3367 19 view .LVU2480
	strh	r4, [r7]	@ unaligned
	.loc 1 3368 9 is_stmt 1 view .LVU2481
	.loc 1 3368 33 is_stmt 0 view .LVU2482
	strbne	r6, [r7, #3]
.LVL722:
.L704:
	.loc 1 3358 35 is_stmt 1 discriminator 2 view .LVU2483
	.loc 1 3358 18 is_stmt 0 discriminator 2 view .LVU2484
	add	lr, lr, #1
.LVL723:
	.loc 1 3358 18 discriminator 2 view .LVU2485
	cmp	r8, lr
	.loc 1 3358 44 discriminator 2 view .LVU2486
	add	r7, r7, r3
.LVL724:
	.loc 1 3358 18 is_stmt 1 discriminator 2 view .LVU2487
	beq	.L666
	.loc 1 3360 7 view .LVU2488
	.loc 1 3360 14 is_stmt 0 view .LVU2489
	ldr	r0, [r10, #4]
	.loc 1 3360 9 view .LVU2490
	cmp	r0, #8
	bne	.L791
.LVL725:
.L698:
	.loc 1 3360 31 is_stmt 1 discriminator 1 view .LVU2491
	.loc 1 3360 37 is_stmt 0 discriminator 1 view .LVU2492
	ldrb	r0, [lr]	@ zero_extendqisi2
.LVL726:
	.loc 1 3363 7 is_stmt 1 discriminator 1 view .LVU2493
	.loc 1 3363 9 is_stmt 0 discriminator 1 view .LVU2494
	ldr	r2, [r10, #12]
	cmp	r2, r0
	bls	.L792
.L702:
	.loc 1 3372 9 is_stmt 1 view .LVU2495
	.loc 1 3372 34 is_stmt 0 view .LVU2496
	ldr	r2, [r10, #8]
	.loc 1 3375 11 view .LVU2497
	cmp	r9, #0
	.loc 1 3372 34 view .LVU2498
	ldrb	r2, [r2, r0, lsl #2]	@ zero_extendqisi2
	.loc 1 3372 19 view .LVU2499
	strb	r2, [r7]
	.loc 1 3373 9 is_stmt 1 view .LVU2500
	.loc 1 3373 34 is_stmt 0 view .LVU2501
	ldr	r2, [r10, #8]
	add	r2, r2, r0, lsl #2
	ldrb	r2, [r2, #1]	@ zero_extendqisi2
	.loc 1 3373 19 view .LVU2502
	strb	r2, [r7, #1]
	.loc 1 3374 9 is_stmt 1 view .LVU2503
	.loc 1 3374 34 is_stmt 0 view .LVU2504
	ldr	r2, [r10, #8]
	add	r2, r2, r0, lsl #2
	ldrb	r2, [r2, #2]	@ zero_extendqisi2
	.loc 1 3372 41 view .LVU2505
	lsl	r0, r0, #2
.LVL727:
	.loc 1 3374 19 view .LVU2506
	strb	r2, [r7, #2]
	.loc 1 3375 9 is_stmt 1 view .LVU2507
	.loc 1 3375 23 view .LVU2508
	.loc 1 3375 48 is_stmt 0 view .LVU2509
	ldrne	r2, [r10, #8]
	addne	r2, r2, r0
	ldrbne	r2, [r2, #3]	@ zero_extendqisi2
	.loc 1 3375 33 view .LVU2510
	strbne	r2, [r7, #3]
	b	.L704
.LVL728:
.L788:
	.loc 1 3375 33 view .LVU2511
.LBE1365:
	.loc 1 3309 20 is_stmt 1 view .LVU2512
	cmp	r1, #0
	beq	.L666
	add	r5, r5, #1
.LVL729:
	.loc 1 3309 20 is_stmt 0 view .LVU2513
	add	r8, r5, r1, lsl #1
.LVL730:
.L678:
	.loc 1 3311 9 is_stmt 1 view .LVU2514
	.loc 1 3312 23 view .LVU2515
	.loc 1 3311 47 is_stmt 0 view .LVU2516
	ldrb	r2, [r5, #-1]	@ zero_extendqisi2
	.loc 1 3312 11 view .LVU2517
	cmp	r9, #0
	.loc 1 3311 43 view .LVU2518
	strb	r2, [r7, #2]
	.loc 1 3311 19 view .LVU2519
	orr	r2, r2, r2, lsl #8
	strh	r2, [r7]	@ unaligned
	.loc 1 3312 9 is_stmt 1 view .LVU2520
	.loc 1 3312 11 is_stmt 0 view .LVU2521
	beq	.L676
	.loc 1 3312 33 discriminator 1 view .LVU2522
	ldr	r2, [r10, #16]
	cmp	r2, #0
	moveq	r2, #255
	beq	.L677
	.loc 1 3312 65 discriminator 2 view .LVU2523
	ldrb	r1, [r5, #-1]	@ zero_extendqisi2
	.loc 1 3312 81 discriminator 2 view .LVU2524
	ldrb	r2, [r5]	@ zero_extendqisi2
	.loc 1 3312 77 discriminator 2 view .LVU2525
	add	r2, r2, r1, lsl #8
	.loc 1 3312 53 discriminator 2 view .LVU2526
	ldr	r1, [r10, #20]
	subs	r2, r2, r1
	mvnne	r2, #0
	uxtb	r2, r2
.L677:
	.loc 1 3312 33 discriminator 7 view .LVU2527
	strb	r2, [r7, #3]
.L676:
	.loc 1 3309 37 is_stmt 1 discriminator 2 view .LVU2528
.LVL731:
	.loc 1 3309 20 is_stmt 0 discriminator 2 view .LVU2529
	add	r5, r5, #2
	cmp	r8, r5
	.loc 1 3309 46 discriminator 2 view .LVU2530
	add	r7, r7, r3
.LVL732:
	.loc 1 3309 20 is_stmt 1 discriminator 2 view .LVU2531
	bne	.L678
	b	.L666
.LVL733:
.L790:
	.loc 1 3349 24 is_stmt 0 view .LVU2532
	ldrb	ip, [r5, #2]	@ zero_extendqisi2
	.loc 1 3349 40 view .LVU2533
	ldrb	r0, [r5, #3]	@ zero_extendqisi2
	.loc 1 3349 36 view .LVU2534
	add	r0, r0, ip, lsl #8
	.loc 1 3349 12 view .LVU2535
	ldr	ip, [r10, #24]
	cmp	r0, ip
	bne	.L728
	.loc 1 3350 40 view .LVU2536
	ldrb	r0, [r5, #5]	@ zero_extendqisi2
	.loc 1 3350 36 view .LVU2537
	add	r2, r0, r2, lsl #8
	.loc 1 3350 12 view .LVU2538
	ldr	r0, [r10, #28]
	subs	r2, r2, r0
	mvnne	r2, #0
	uxtb	r2, r2
	b	.L696
.LVL734:
.L690:
	.loc 1 3331 20 is_stmt 1 view .LVU2539
	cmp	r1, #0
	beq	.L666
	add	r8, r1, r1, lsl #1
	add	ip, r5, r8
.LVL735:
.L694:
	.loc 1 3333 9 view .LVU2540
	.loc 1 3336 23 view .LVU2541
	.loc 1 3333 23 is_stmt 0 view .LVU2542
	ldrb	r2, [r5]	@ zero_extendqisi2
	.loc 1 3336 11 view .LVU2543
	cmp	r9, #0
	.loc 1 3333 19 view .LVU2544
	strb	r2, [r7]
	.loc 1 3334 9 is_stmt 1 view .LVU2545
	.loc 1 3334 23 is_stmt 0 view .LVU2546
	ldrb	r0, [r5, #1]	@ zero_extendqisi2
	.loc 1 3334 19 view .LVU2547
	strb	r0, [r7, #1]
	.loc 1 3335 9 is_stmt 1 view .LVU2548
	.loc 1 3335 23 is_stmt 0 view .LVU2549
	ldrb	r1, [r5, #2]	@ zero_extendqisi2
	.loc 1 3335 19 view .LVU2550
	strb	r1, [r7, #2]
	.loc 1 3336 9 is_stmt 1 view .LVU2551
	.loc 1 3336 11 is_stmt 0 view .LVU2552
	beq	.L692
	.loc 1 3336 33 discriminator 1 view .LVU2553
	ldr	lr, [r10, #16]
	cmp	lr, #0
	beq	.L725
	.loc 1 3336 53 discriminator 2 view .LVU2554
	ldr	lr, [r10, #20]
	cmp	r2, lr
	beq	.L793
.L725:
	.loc 1 3336 33 view .LVU2555
	mov	r2, #255
.L693:
	.loc 1 3336 33 discriminator 6 view .LVU2556
	strb	r2, [r7, #3]
.L692:
	.loc 1 3331 37 is_stmt 1 discriminator 2 view .LVU2557
.LVL736:
	.loc 1 3331 20 is_stmt 0 discriminator 2 view .LVU2558
	add	r5, r5, #3
	cmp	ip, r5
	.loc 1 3331 46 discriminator 2 view .LVU2559
	add	r7, r7, r3
.LVL737:
	.loc 1 3331 20 is_stmt 1 discriminator 2 view .LVU2560
	bne	.L694
	b	.L666
.LVL738:
.L707:
	.loc 1 3383 20 view .LVU2561
	cmp	r1, #0
	beq	.L666
	add	r8, r5, r1, lsl #1
.LVL739:
.L710:
	.loc 1 3385 9 view .LVU2562
	.loc 1 3386 23 view .LVU2563
	.loc 1 3383 37 view .LVU2564
	.loc 1 3385 47 is_stmt 0 view .LVU2565
	ldrb	r2, [r5]	@ zero_extendqisi2
	.loc 1 3386 11 view .LVU2566
	cmp	r9, #0
	.loc 1 3385 43 view .LVU2567
	strb	r2, [r7, #2]
	.loc 1 3385 19 view .LVU2568
	orr	r2, r2, r2, lsl #8
	strh	r2, [r7]	@ unaligned
	.loc 1 3386 9 is_stmt 1 view .LVU2569
	.loc 1 3386 37 is_stmt 0 view .LVU2570
	ldrbne	r2, [r5, #1]	@ zero_extendqisi2
	.loc 1 3383 20 view .LVU2571
	add	r5, r5, #2
	.loc 1 3386 33 view .LVU2572
	strbne	r2, [r7, #3]
	.loc 1 3383 20 view .LVU2573
	cmp	r8, r5
	.loc 1 3383 46 view .LVU2574
	add	r7, r7, r3
.LVL740:
	.loc 1 3383 20 is_stmt 1 view .LVU2575
	bne	.L710
	b	.L666
.LVL741:
.L713:
	.loc 1 3402 20 view .LVU2576
	cmp	r1, #0
	beq	.L666
	add	r8, r5, r1, lsl #2
.LVL742:
.L716:
	.loc 1 3404 9 view .LVU2577
	.loc 1 3407 23 view .LVU2578
	.loc 1 3402 37 view .LVU2579
	.loc 1 3404 23 is_stmt 0 view .LVU2580
	ldrb	r2, [r5]	@ zero_extendqisi2
	.loc 1 3407 11 view .LVU2581
	cmp	r9, #0
	.loc 1 3404 19 view .LVU2582
	strb	r2, [r7]
	.loc 1 3405 9 is_stmt 1 view .LVU2583
	.loc 1 3405 23 is_stmt 0 view .LVU2584
	ldrb	r2, [r5, #1]	@ zero_extendqisi2
	.loc 1 3402 20 view .LVU2585
	add	r5, r5, #4
	.loc 1 3405 19 view .LVU2586
	strb	r2, [r7, #1]
	.loc 1 3406 9 is_stmt 1 view .LVU2587
	.loc 1 3406 23 is_stmt 0 view .LVU2588
	ldrb	r2, [r5, #-2]	@ zero_extendqisi2
	.loc 1 3406 19 view .LVU2589
	strb	r2, [r7, #2]
	.loc 1 3407 9 is_stmt 1 view .LVU2590
	.loc 1 3407 37 is_stmt 0 view .LVU2591
	ldrbne	r2, [r5, #-1]	@ zero_extendqisi2
	.loc 1 3407 33 view .LVU2592
	strbne	r2, [r7, #3]
	.loc 1 3402 20 view .LVU2593
	cmp	r5, r8
	.loc 1 3402 46 view .LVU2594
	add	r7, r7, r3
.LVL743:
	.loc 1 3402 20 is_stmt 1 view .LVU2595
	bne	.L716
	b	.L666
.LVL744:
.L793:
	.loc 1 3337 12 is_stmt 0 view .LVU2596
	ldr	r2, [r10, #24]
	cmp	r0, r2
	bne	.L725
	.loc 1 3337 39 discriminator 1 view .LVU2597
	ldr	r2, [r10, #28]
	subs	r2, r2, r1
	mvnne	r2, #0
	uxtb	r2, r2
	b	.L693
	.cfi_endproc
.LFE143:
	.size	getPixelColorsRGBA8, .-getPixelColorsRGBA8
	.section	.text.HuffmanTree_makeFromLengths2,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	HuffmanTree_makeFromLengths2, %function
HuffmanTree_makeFromLengths2:
.LVL745:
.LFB36:
	.loc 1 612 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 613 3 view .LVU2599
	.loc 1 614 3 view .LVU2600
	.loc 1 615 3 view .LVU2601
	.loc 1 616 3 view .LVU2602
	.loc 1 618 3 view .LVU2603
.LBB1409:
.LBI1409:
	.loc 1 185 13 view .LVU2604
.LBB1410:
	.loc 1 187 3 view .LVU2605
	.loc 1 188 3 view .LVU2606
	.loc 1 188 3 is_stmt 0 view .LVU2607
.LBE1410:
.LBE1409:
	.loc 1 619 3 is_stmt 1 view .LVU2608
.LBB1413:
.LBI1413:
	.loc 1 185 13 view .LVU2609
.LBB1414:
	.loc 1 187 3 view .LVU2610
	.loc 1 188 3 view .LVU2611
	.loc 1 188 3 is_stmt 0 view .LVU2612
.LBE1414:
.LBE1413:
	.loc 1 621 3 is_stmt 1 view .LVU2613
	.loc 1 612 1 is_stmt 0 view .LVU2614
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
	.loc 1 621 48 view .LVU2615
	ldr	r4, [r0, #16]
	.loc 1 612 1 view .LVU2616
	mov	r5, r0
	.loc 1 621 29 view .LVU2617
	lsl	r10, r4, #2
.LVL746:
.LBB1416:
.LBI1416:
	.loc 1 63 14 is_stmt 1 view .LVU2618
.LBB1417:
	.loc 1 65 3 view .LVU2619
.LBE1417:
.LBE1416:
	.loc 1 612 1 is_stmt 0 view .LVU2620
	sub	sp, sp, #12
	.cfi_def_cfa_offset 48
.LBB1419:
.LBB1418:
	.loc 1 65 10 view .LVU2621
	mov	r0, r10
.LVL747:
	.loc 1 65 10 view .LVU2622
	bl	malloc
.LVL748:
.LBE1418:
.LBE1419:
	.loc 1 622 27 view .LVU2623
	subs	r6, r0, #0
	movne	r3, #0
	moveq	r3, #83
	.loc 1 624 38 view .LVU2624
	ldr	r9, [r5, #12]
	.loc 1 622 27 view .LVU2625
	str	r3, [sp]
	.loc 1 624 7 view .LVU2626
	add	r8, r9, #1
.LBB1420:
.LBB1421:
.LBB1422:
.LBB1423:
.LBB1424:
.LBB1425:
	.loc 1 154 5 view .LVU2627
	lsls	r7, r8, #2
.LBE1425:
.LBE1424:
.LBE1423:
.LBE1422:
.LBE1421:
.LBE1420:
	.loc 1 621 16 view .LVU2628
	str	r0, [r5, #4]
	.loc 1 622 3 is_stmt 1 view .LVU2629
.LVL749:
	.loc 1 624 3 view .LVU2630
.LBB1443:
.LBI1420:
	.loc 1 177 17 view .LVU2631
.LBB1439:
	.loc 1 179 3 view .LVU2632
	.loc 1 180 3 view .LVU2633
.LBB1437:
.LBI1422:
	.loc 1 169 17 view .LVU2634
.LBB1435:
	.loc 1 171 3 view .LVU2635
.LBB1433:
.LBI1424:
	.loc 1 152 17 view .LVU2636
.LBB1431:
	.loc 1 154 3 view .LVU2637
	.loc 1 154 5 is_stmt 0 view .LVU2638
	bne	.L796
.LVL750:
	.loc 1 154 5 view .LVU2639
.LBE1431:
.LBE1433:
.LBE1435:
.LBE1437:
	.loc 1 181 22 is_stmt 1 view .LVU2640
	cmp	r8, #0
.LBE1439:
.LBE1443:
.LBB1444:
.LBB1411:
	.loc 1 187 11 is_stmt 0 view .LVU2641
	moveq	fp, r8
.LBE1411:
.LBE1444:
.LBB1445:
.LBB1440:
	.loc 1 181 22 view .LVU2642
	beq	.L798
	.loc 1 181 46 view .LVU2643
	cmn	r9, #1
	movne	r2, #0
	moveq	r2, #1
	mov	r1, r7
	mov	r0, r7
	lsl	r2, r2, #2
.LBE1440:
.LBE1445:
.LBB1446:
.LBB1415:
	.loc 1 187 11 view .LVU2644
	mov	r8, r7
.LVL751:
	.loc 1 187 11 view .LVU2645
.LBE1415:
.LBE1446:
.LBB1447:
.LBB1412:
	mov	fp, r7
.LBE1412:
.LBE1447:
.LBB1448:
.LBB1441:
	.loc 1 181 46 view .LVU2646
	bl	memset
.LVL752:
	.loc 1 181 46 view .LVU2647
.LBE1441:
.LBE1448:
.LBB1449:
.LBI1449:
	.loc 1 177 17 is_stmt 1 view .LVU2648
.LBB1450:
	.loc 1 179 3 view .LVU2649
	.loc 1 180 3 view .LVU2650
.LBB1451:
.LBI1451:
	.loc 1 169 17 view .LVU2651
	.loc 1 171 3 view .LVU2652
.LBB1452:
.LBI1452:
	.loc 1 152 17 view .LVU2653
	.loc 1 154 3 view .LVU2654
	.loc 1 154 3 is_stmt 0 view .LVU2655
.LBE1452:
.LBE1451:
	.loc 1 181 22 is_stmt 1 view .LVU2656
	b	.L834
.LVL753:
.L796:
	.loc 1 181 22 is_stmt 0 view .LVU2657
.LBE1450:
.LBE1449:
.LBB1459:
.LBB1442:
.LBB1438:
.LBB1436:
.LBB1434:
.LBB1432:
.LBB1426:
	.loc 1 156 5 is_stmt 1 view .LVU2658
	.loc 1 157 5 view .LVU2659
.LBB1427:
.LBI1427:
	.loc 1 68 14 view .LVU2660
.LBB1428:
	.loc 1 70 3 view .LVU2661
	.loc 1 70 10 is_stmt 0 view .LVU2662
	mov	r0, r7
	bl	malloc
.LVL754:
	.loc 1 70 10 view .LVU2663
.LBE1428:
.LBE1427:
	.loc 1 158 7 view .LVU2664
	cmp	r0, #0
.LBB1430:
.LBB1429:
	.loc 1 70 10 view .LVU2665
	mov	fp, r0
.LVL755:
	.loc 1 70 10 view .LVU2666
.LBE1429:
.LBE1430:
	.loc 1 158 5 is_stmt 1 view .LVU2667
	.loc 1 158 7 is_stmt 0 view .LVU2668
	beq	.L800
	.loc 1 160 7 is_stmt 1 view .LVU2669
	.loc 1 161 7 view .LVU2670
.LVL756:
	.loc 1 161 7 is_stmt 0 view .LVU2671
.LBE1426:
.LBE1432:
.LBE1434:
.LBE1436:
.LBE1438:
	.loc 1 181 22 is_stmt 1 view .LVU2672
	cmp	r8, #0
	beq	.L798
	.loc 1 181 46 is_stmt 0 view .LVU2673
	cmn	r9, #1
	movne	r2, r7
	moveq	r2, #4
	mov	r1, #0
	str	r0, [sp, #4]
	bl	memset
.LVL757:
	.loc 1 181 46 view .LVU2674
.LBE1442:
.LBE1459:
.LBB1460:
	.loc 1 177 17 is_stmt 1 view .LVU2675
.LBB1458:
	.loc 1 179 3 view .LVU2676
	.loc 1 180 3 view .LVU2677
.LBB1457:
	.loc 1 169 17 view .LVU2678
	.loc 1 171 3 view .LVU2679
.LBB1456:
	.loc 1 152 17 view .LVU2680
	.loc 1 154 3 view .LVU2681
.LBB1453:
	.loc 1 156 5 view .LVU2682
	.loc 1 157 5 view .LVU2683
.LBB1454:
.LBI1454:
	.loc 1 68 14 view .LVU2684
.LBB1455:
	.loc 1 70 3 view .LVU2685
	.loc 1 70 10 is_stmt 0 view .LVU2686
	mov	r0, r7
	bl	malloc
.LVL758:
	.loc 1 70 10 view .LVU2687
.LBE1455:
.LBE1454:
	.loc 1 158 5 is_stmt 1 view .LVU2688
	.loc 1 158 7 is_stmt 0 view .LVU2689
	subs	r8, r0, #0
.LVL759:
	.loc 1 158 7 view .LVU2690
	ldr	r3, [sp, #4]
	beq	.L872
.LVL760:
.L834:
	.loc 1 158 7 view .LVU2691
.LBE1453:
.LBE1456:
.LBE1457:
	.loc 1 181 46 view .LVU2692
	mov	r2, r7
	mov	r1, #0
	mov	r0, r8
	bl	memset
.LVL761:
	.loc 1 181 46 view .LVU2693
.LBE1458:
.LBE1460:
	.loc 1 628 3 is_stmt 1 view .LVU2694
	.loc 1 628 5 is_stmt 0 view .LVU2695
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L803
.LVL762:
	.loc 1 631 24 is_stmt 1 view .LVU2696
	cmp	r4, #0
	beq	.L873
.LVL763:
.L804:
	.loc 1 631 70 is_stmt 0 view .LVU2697
	ldr	r2, [r5, #8]
	add	r0, r2, r10
	sub	r0, r0, #4
	sub	r2, r2, #4
.LVL764:
.L807:
	.loc 1 631 51 is_stmt 1 discriminator 3 view .LVU2698
	.loc 1 631 65 is_stmt 0 discriminator 3 view .LVU2699
	ldr	r1, [r2, #4]!
	.loc 1 631 51 discriminator 3 view .LVU2700
	ldr	r3, [fp, r1, lsl #2]
	.loc 1 631 24 discriminator 3 view .LVU2701
	cmp	r0, r2
	.loc 1 631 51 discriminator 3 view .LVU2702
	add	r3, r3, #1
	str	r3, [fp, r1, lsl #2]
	.loc 1 631 43 is_stmt 1 discriminator 3 view .LVU2703
	.loc 1 631 24 discriminator 3 view .LVU2704
	bne	.L807
.LVL765:
	.loc 1 633 24 view .LVU2705
	cmp	r9, #0
	beq	.L808
.LVL766:
.L805:
	.loc 1 633 24 is_stmt 0 view .LVU2706
	mov	r0, r8
	.loc 1 633 14 view .LVU2707
	mov	r2, #1
	ldr	r3, [r8]
	sub	r1, fp, #4
.L809:
.LVL767:
	.loc 1 635 7 is_stmt 1 discriminator 3 view .LVU2708
	.loc 1 635 54 is_stmt 0 discriminator 3 view .LVU2709
	ldr	ip, [r1, #4]!
	.loc 1 633 44 discriminator 3 view .LVU2710
	add	r2, r2, #1
.LVL768:
	.loc 1 635 54 discriminator 3 view .LVU2711
	add	r3, r3, ip
	.loc 1 635 80 discriminator 3 view .LVU2712
	lsl	r3, r3, #1
	.loc 1 633 24 discriminator 3 view .LVU2713
	cmp	r9, r2
	.loc 1 635 27 discriminator 3 view .LVU2714
	str	r3, [r0, #4]!
	.loc 1 633 44 is_stmt 1 discriminator 3 view .LVU2715
.LVL769:
	.loc 1 633 24 discriminator 3 view .LVU2716
	bcs	.L809
.LVL770:
.L808:
	.loc 1 638 18 view .LVU2717
	cmp	r4, #0
	beq	.L810
	mov	r1, r6
	.loc 1 640 14 is_stmt 0 view .LVU2718
	ldr	r3, [r5, #8]
	add	ip, r3, r10
	sub	ip, ip, #4
	sub	r3, r3, #4
.LVL771:
.L812:
	.loc 1 640 7 is_stmt 1 view .LVU2719
	.loc 1 640 33 view .LVU2720
	.loc 1 638 37 view .LVU2721
	.loc 1 638 18 view .LVU2722
	.loc 1 640 23 is_stmt 0 view .LVU2723
	ldr	r2, [r3, #4]!
	.loc 1 638 18 view .LVU2724
	add	r1, r1, #4
	.loc 1 640 9 view .LVU2725
	cmp	r2, #0
	.loc 1 640 64 view .LVU2726
	ldrne	r0, [r8, r2, lsl #2]
	.loc 1 640 49 view .LVU2727
	strne	r0, [r1, #-4]
	.loc 1 640 82 view .LVU2728
	addne	r0, r0, #1
	strne	r0, [r8, r2, lsl #2]
	.loc 1 638 18 view .LVU2729
	cmp	ip, r3
	bne	.L812
.L810:
.LVL772:
	.loc 1 644 3 is_stmt 1 view .LVU2730
.LBB1461:
.LBI1461:
	.loc 1 144 13 view .LVU2731
	.loc 1 146 3 view .LVU2732
	.loc 1 147 3 view .LVU2733
.LBB1462:
.LBI1462:
	.loc 1 73 13 view .LVU2734
.LBB1463:
	.loc 1 75 3 view .LVU2735
	mov	r0, fp
	bl	free
.LVL773:
	.loc 1 75 3 is_stmt 0 view .LVU2736
.LBE1463:
.LBE1462:
	.loc 1 148 3 is_stmt 1 view .LVU2737
	.loc 1 148 3 is_stmt 0 view .LVU2738
.LBE1461:
	.loc 1 645 3 is_stmt 1 view .LVU2739
.LBB1470:
.LBI1470:
	.loc 1 144 13 view .LVU2740
	.loc 1 146 3 view .LVU2741
	.loc 1 147 3 view .LVU2742
.LBB1471:
.LBI1471:
	.loc 1 73 13 view .LVU2743
.LBB1472:
	.loc 1 75 3 view .LVU2744
.LBE1472:
.LBE1471:
.LBE1470:
.LBB1481:
.LBB1482:
	.loc 1 552 29 is_stmt 0 view .LVU2745
	lsl	r7, r4, #3
.LBE1482:
.LBE1481:
.LBB1500:
.LBB1477:
.LBB1473:
	.loc 1 75 3 view .LVU2746
	mov	r0, r8
	bl	free
.LVL774:
	.loc 1 75 3 view .LVU2747
.LBE1473:
.LBE1477:
	.loc 1 148 3 is_stmt 1 view .LVU2748
	.loc 1 148 3 is_stmt 0 view .LVU2749
.LBE1500:
	.loc 1 647 3 is_stmt 1 view .LVU2750
	.loc 1 647 14 view .LVU2751
.LBB1501:
.LBI1481:
	.loc 1 546 17 view .LVU2752
.LBB1496:
	.loc 1 548 3 view .LVU2753
	.loc 1 549 3 view .LVU2754
	.loc 1 550 3 view .LVU2755
	.loc 1 552 3 view .LVU2756
.LBB1483:
.LBI1483:
	.loc 1 63 14 view .LVU2757
.LBB1484:
	.loc 1 65 3 view .LVU2758
	.loc 1 65 10 is_stmt 0 view .LVU2759
	mov	r0, r7
	bl	malloc
.LVL775:
	.loc 1 65 10 view .LVU2760
.LBE1484:
.LBE1483:
	.loc 1 553 5 view .LVU2761
	cmp	r0, #0
	.loc 1 552 16 view .LVU2762
	str	r0, [r5]
	.loc 1 553 3 is_stmt 1 view .LVU2763
	.loc 1 553 5 is_stmt 0 view .LVU2764
	beq	.L800
.LVL776:
	.loc 1 565 16 is_stmt 1 view .LVU2765
	lsls	r9, r4, #1
	beq	.L814
	sub	r2, r7, #4
	.loc 1 567 21 is_stmt 0 view .LVU2766
	ldr	r1, .L877
	add	r2, r0, r2
	sub	r3, r0, #4
.LVL777:
.L815:
	.loc 1 567 5 is_stmt 1 view .LVU2767
	.loc 1 567 21 is_stmt 0 view .LVU2768
	str	r1, [r3, #4]!
	.loc 1 565 38 is_stmt 1 view .LVU2769
	.loc 1 565 16 view .LVU2770
	cmp	r2, r3
	bne	.L815
.L814:
.LVL778:
	.loc 1 570 16 view .LVU2771
	cmp	r4, #0
	beq	.L819
	.loc 1 549 12 is_stmt 0 view .LVU2772
	mov	r2, #0
	.loc 1 548 12 view .LVU2773
	mov	r7, r2
	.loc 1 570 9 view .LVU2774
	mov	r10, r2
.LVL779:
	.loc 1 570 9 view .LVU2775
	ldr	r8, [r5, #8]
.LBB1486:
	.loc 1 577 9 view .LVU2776
	ldr	r5, .L877
.LVL780:
	.loc 1 577 9 view .LVU2777
	sub	r8, r8, #4
.LVL781:
.L820:
	.loc 1 577 9 view .LVU2778
.LBE1486:
	.loc 1 572 18 is_stmt 1 view .LVU2779
	.loc 1 572 34 is_stmt 0 view .LVU2780
	ldr	ip, [r8, #4]!
	.loc 1 572 18 view .LVU2781
	cmp	ip, #0
	beq	.L826
.LBB1487:
	.loc 1 574 7 is_stmt 1 view .LVU2782
	.loc 1 574 56 is_stmt 0 view .LVU2783
	ldr	lr, [r6, r10, lsl #2]
	.loc 1 574 85 view .LVU2784
	sub	r3, ip, #1
	.loc 1 574 60 view .LVU2785
	lsr	r3, lr, r3
	.loc 1 576 9 view .LVU2786
	cmp	r2, #0
	.loc 1 574 21 view .LVU2787
	and	r3, r3, #1
.LVL782:
	.loc 1 576 7 is_stmt 1 view .LVU2788
	.loc 1 576 9 is_stmt 0 view .LVU2789
	blt	.L822
	.loc 1 576 42 view .LVU2790
	add	r1, r2, #2
	.loc 1 576 31 view .LVU2791
	cmp	r4, r1
	bcc	.L822
.LBE1487:
	.loc 1 572 11 view .LVU2792
	mov	r1, #0
.LVL783:
.L830:
.LBB1488:
	.loc 1 577 7 is_stmt 1 view .LVU2793
	.loc 1 594 12 view .LVU2794
	.loc 1 577 35 is_stmt 0 view .LVU2795
	add	r3, r3, r2, lsl #1
.LVL784:
	.loc 1 577 22 view .LVU2796
	ldr	r2, [r0, r3, lsl #2]
.LVL785:
	.loc 1 579 14 view .LVU2797
	add	r1, r1, #1
.LVL786:
	.loc 1 577 9 view .LVU2798
	cmp	r2, r5
	.loc 1 594 20 view .LVU2799
	subne	r2, r2, r4
	.loc 1 577 9 view .LVU2800
	beq	.L874
.LVL787:
.L827:
	.loc 1 574 7 is_stmt 1 view .LVU2801
	.loc 1 574 7 is_stmt 0 view .LVU2802
.LBE1488:
	.loc 1 572 39 is_stmt 1 view .LVU2803
	.loc 1 572 18 view .LVU2804
.LBB1489:
	.loc 1 574 85 is_stmt 0 view .LVU2805
	sub	r3, ip, r1
	sub	r3, r3, #1
.LBE1489:
	.loc 1 572 18 view .LVU2806
	cmp	ip, r1
.LBB1490:
	.loc 1 576 42 view .LVU2807
	add	fp, r2, #2
	.loc 1 574 60 view .LVU2808
	lsr	r3, lr, r3
.LBE1490:
	.loc 1 572 18 view .LVU2809
	beq	.L826
.LBB1491:
	.loc 1 576 9 view .LVU2810
	cmp	r2, #0
	.loc 1 574 21 view .LVU2811
	and	r3, r3, #1
.LVL788:
	.loc 1 576 7 is_stmt 1 view .LVU2812
	.loc 1 576 9 is_stmt 0 view .LVU2813
	blt	.L822
	.loc 1 576 31 view .LVU2814
	cmp	r4, fp
	bcs	.L830
.LVL789:
.L822:
	.loc 1 576 71 view .LVU2815
	mov	r0, #55
.LVL790:
.L794:
	.loc 1 576 71 view .LVU2816
.LBE1491:
.LBE1496:
.LBE1501:
	.loc 1 649 1 view .LVU2817
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL791:
.L798:
	.cfi_restore_state
	.loc 1 628 3 is_stmt 1 view .LVU2818
	.loc 1 628 5 is_stmt 0 view .LVU2819
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L837
.LVL792:
	.loc 1 631 24 is_stmt 1 view .LVU2820
	cmp	r4, #0
	moveq	r8, r4
	beq	.L805
	ldr	r8, [sp]
	b	.L804
.LVL793:
.L874:
.LBB1502:
.LBB1497:
.LBB1492:
	.loc 1 579 9 view .LVU2821
	.loc 1 588 11 view .LVU2822
	.loc 1 579 11 is_stmt 0 view .LVU2823
	cmp	ip, r1
	beq	.L875
	.loc 1 588 11 view .LVU2824
	add	r7, r7, #1
.LVL794:
	.loc 1 590 11 is_stmt 1 view .LVU2825
	.loc 1 590 56 is_stmt 0 view .LVU2826
	add	r2, r4, r7
	.loc 1 590 43 view .LVU2827
	str	r2, [r0, r3, lsl #2]
	.loc 1 591 11 is_stmt 1 view .LVU2828
.LVL795:
	.loc 1 591 11 is_stmt 0 view .LVU2829
	ldr	ip, [r8]
	.loc 1 591 19 view .LVU2830
	mov	r2, r7
	b	.L827
.LVL796:
.L875:
	.loc 1 581 11 is_stmt 1 view .LVU2831
	.loc 1 574 7 view .LVU2832
	.loc 1 581 43 is_stmt 0 view .LVU2833
	str	r10, [r0, r3, lsl #2]
	.loc 1 582 11 is_stmt 1 view .LVU2834
.LVL797:
	.loc 1 582 11 is_stmt 0 view .LVU2835
.LBE1492:
	.loc 1 572 39 is_stmt 1 view .LVU2836
	.loc 1 572 18 view .LVU2837
	.loc 1 572 34 is_stmt 0 view .LVU2838
	ldr	ip, [r8]
	.loc 1 572 18 view .LVU2839
	cmp	ip, r1
	beq	.L876
.LBB1493:
	.loc 1 574 85 view .LVU2840
	sub	r3, ip, r1
	sub	r3, r3, #1
	.loc 1 574 60 view .LVU2841
	lsr	r3, lr, r3
	.loc 1 582 19 view .LVU2842
	mov	r2, #0
	.loc 1 574 21 view .LVU2843
	and	r3, r3, #1
.LVL798:
	.loc 1 576 7 is_stmt 1 view .LVU2844
	.loc 1 576 7 is_stmt 0 view .LVU2845
	b	.L830
.LVL799:
.L876:
	.loc 1 582 19 view .LVU2846
	mov	r2, #0
.LVL800:
.L826:
	.loc 1 582 19 view .LVU2847
.LBE1493:
	.loc 1 570 34 is_stmt 1 view .LVU2848
	add	r10, r10, #1
.LVL801:
	.loc 1 570 16 view .LVU2849
	cmp	r4, r10
	bhi	.L820
.LVL802:
	.loc 1 598 16 view .LVU2850
	cmp	r9, #0
	beq	.L819
	.loc 1 600 50 is_stmt 0 view .LVU2851
	mov	r1, #0
	sub	r0, r0, #4
	.loc 1 600 7 view .LVU2852
	ldr	r2, .L877
.LVL803:
	.loc 1 600 7 view .LVU2853
	add	r9, r0, r9, lsl #2
.LVL804:
.L832:
	.loc 1 600 5 is_stmt 1 view .LVU2854
	.loc 1 598 38 view .LVU2855
	.loc 1 598 16 view .LVU2856
	.loc 1 600 7 is_stmt 0 view .LVU2857
	ldr	r3, [r0, #4]!
	cmp	r3, r2
	.loc 1 600 34 is_stmt 1 view .LVU2858
	.loc 1 600 50 is_stmt 0 view .LVU2859
	streq	r1, [r0]
	.loc 1 598 16 view .LVU2860
	cmp	r9, r0
	bne	.L832
	b	.L819
.LVL805:
.L872:
	.loc 1 598 16 view .LVU2861
.LBE1497:
.LBE1502:
	.loc 1 644 3 is_stmt 1 view .LVU2862
.LBB1503:
	.loc 1 144 13 view .LVU2863
	.loc 1 146 3 view .LVU2864
	.loc 1 147 3 view .LVU2865
.LBB1467:
	.loc 1 73 13 view .LVU2866
.LBB1464:
	.loc 1 75 3 view .LVU2867
	mov	r0, r3
.LVL806:
	.loc 1 75 3 is_stmt 0 view .LVU2868
	bl	free
.LVL807:
	.loc 1 75 3 view .LVU2869
.LBE1464:
.LBE1467:
	.loc 1 148 3 is_stmt 1 view .LVU2870
	.loc 1 148 3 is_stmt 0 view .LVU2871
.LBE1503:
	.loc 1 645 3 is_stmt 1 view .LVU2872
.LBB1504:
	.loc 1 144 13 view .LVU2873
	.loc 1 146 3 view .LVU2874
	.loc 1 147 3 view .LVU2875
.LBB1478:
	.loc 1 73 13 view .LVU2876
.LBB1474:
	.loc 1 75 3 view .LVU2877
	.loc 1 75 3 is_stmt 0 view .LVU2878
.LBE1474:
.LBE1478:
	.loc 1 148 3 is_stmt 1 view .LVU2879
	.loc 1 148 3 is_stmt 0 view .LVU2880
.LBE1504:
	.loc 1 647 3 is_stmt 1 view .LVU2881
.L800:
.LBB1505:
.LBB1498:
.LBB1494:
	.loc 1 576 71 is_stmt 0 view .LVU2882
	mov	r0, #83
.LBE1494:
.LBE1498:
.LBE1505:
	.loc 1 649 1 view .LVU2883
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL808:
.L837:
	.cfi_restore_state
	.loc 1 628 5 view .LVU2884
	mov	r8, #0
.L803:
.LVL809:
	.loc 1 644 3 is_stmt 1 view .LVU2885
.LBB1506:
	.loc 1 144 13 view .LVU2886
	.loc 1 146 3 view .LVU2887
	.loc 1 147 3 view .LVU2888
.LBB1468:
	.loc 1 73 13 view .LVU2889
.LBB1465:
	.loc 1 75 3 view .LVU2890
	mov	r0, fp
	bl	free
.LVL810:
	.loc 1 75 3 is_stmt 0 view .LVU2891
.LBE1465:
.LBE1468:
	.loc 1 148 3 is_stmt 1 view .LVU2892
	.loc 1 148 3 is_stmt 0 view .LVU2893
.LBE1506:
	.loc 1 645 3 is_stmt 1 view .LVU2894
.LBB1507:
	.loc 1 144 13 view .LVU2895
	.loc 1 146 3 view .LVU2896
	.loc 1 147 3 view .LVU2897
.LBB1479:
	.loc 1 73 13 view .LVU2898
.LBB1475:
	.loc 1 75 3 view .LVU2899
	mov	r0, r8
	bl	free
.LVL811:
	.loc 1 75 3 is_stmt 0 view .LVU2900
.LBE1475:
.LBE1479:
	.loc 1 148 3 is_stmt 1 view .LVU2901
	.loc 1 148 3 is_stmt 0 view .LVU2902
.LBE1507:
	.loc 1 647 3 is_stmt 1 view .LVU2903
	b	.L800
.LVL812:
.L873:
	.loc 1 633 24 view .LVU2904
	cmp	r9, #0
	bne	.L805
.LVL813:
	.loc 1 644 3 view .LVU2905
.LBB1508:
	.loc 1 144 13 view .LVU2906
	.loc 1 146 3 view .LVU2907
	.loc 1 147 3 view .LVU2908
.LBB1469:
	.loc 1 73 13 view .LVU2909
.LBB1466:
	.loc 1 75 3 view .LVU2910
	mov	r0, fp
	bl	free
.LVL814:
	.loc 1 75 3 is_stmt 0 view .LVU2911
.LBE1466:
.LBE1469:
	.loc 1 148 3 is_stmt 1 view .LVU2912
	.loc 1 148 3 is_stmt 0 view .LVU2913
.LBE1508:
	.loc 1 645 3 is_stmt 1 view .LVU2914
.LBB1509:
	.loc 1 144 13 view .LVU2915
	.loc 1 146 3 view .LVU2916
	.loc 1 147 3 view .LVU2917
.LBB1480:
	.loc 1 73 13 view .LVU2918
.LBB1476:
	.loc 1 75 3 view .LVU2919
	mov	r0, r8
	bl	free
.LVL815:
	.loc 1 75 3 is_stmt 0 view .LVU2920
.LBE1476:
.LBE1480:
	.loc 1 148 3 is_stmt 1 view .LVU2921
	.loc 1 148 3 is_stmt 0 view .LVU2922
.LBE1509:
	.loc 1 647 3 is_stmt 1 view .LVU2923
	.loc 1 647 14 view .LVU2924
.LBB1510:
	.loc 1 546 17 view .LVU2925
.LBB1499:
	.loc 1 548 3 view .LVU2926
	.loc 1 549 3 view .LVU2927
	.loc 1 550 3 view .LVU2928
	.loc 1 552 3 view .LVU2929
.LBB1495:
	.loc 1 63 14 view .LVU2930
.LBB1485:
	.loc 1 65 3 view .LVU2931
	.loc 1 65 10 is_stmt 0 view .LVU2932
	mov	r0, r9
	bl	malloc
.LVL816:
	.loc 1 65 10 view .LVU2933
.LBE1485:
.LBE1495:
	.loc 1 553 5 view .LVU2934
	cmp	r0, #0
	.loc 1 552 16 view .LVU2935
	str	r0, [r5]
	.loc 1 553 3 is_stmt 1 view .LVU2936
	.loc 1 553 5 is_stmt 0 view .LVU2937
	beq	.L800
.LVL817:
.L819:
	.loc 1 603 10 view .LVU2938
	mov	r0, #0
	b	.L794
.L878:
	.align	2
.L877:
	.word	32767
.LBE1499:
.LBE1510:
	.cfi_endproc
.LFE36:
	.size	HuffmanTree_makeFromLengths2, .-HuffmanTree_makeFromLengths2
	.section	.text.HuffmanTree_makeFromFrequencies.constprop.0,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	HuffmanTree_makeFromFrequencies.constprop.0, %function
HuffmanTree_makeFromFrequencies.constprop.0:
.LVL818:
.LFB227:
	.loc 1 879 17 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 879 17 is_stmt 0 view .LVU2940
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 883 21 view .LVU2941
	sub	lr, r3, #-1073741823
	.loc 1 879 17 view .LVU2942
	mov	r4, r3
	.loc 1 883 36 is_stmt 1 view .LVU2943
	ldr	r3, [r1, lr, lsl #2]
.LVL819:
	.loc 1 883 36 is_stmt 0 view .LVU2944
	cmp	r2, r4
	clz	r3, r3
	lsr	r3, r3, #5
	movcs	r3, #0
	cmp	r3, #0
	.loc 1 879 17 view .LVU2945
	mov	r6, r1
	mov	r5, r0
	ldr	r7, [sp, #24]
	.loc 1 883 21 view .LVU2946
	add	lr, r1, lr, lsl #2
	.loc 1 883 36 view .LVU2947
	beq	.L880
.L881:
	.loc 1 883 60 is_stmt 1 view .LVU2948
	.loc 1 883 36 is_stmt 0 view .LVU2949
	ldr	ip, [lr, #-4]!
	.loc 1 883 60 view .LVU2950
	sub	r4, r4, #1
.LVL820:
	.loc 1 883 36 is_stmt 1 view .LVU2951
	clz	ip, ip
	cmp	r4, r2
	lsr	ip, ip, #5
	movls	ip, #0
	cmp	ip, #0
	bne	.L881
.L880:
	.loc 1 884 3 view .LVU2952
.LBB1517:
.LBB1518:
	.loc 1 70 10 is_stmt 0 view .LVU2953
	mov	r1, #1
.LVL821:
	.loc 1 70 10 view .LVU2954
.LBE1518:
.LBE1517:
	.loc 1 884 19 view .LVU2955
	str	r7, [r5, #12]
	.loc 1 885 3 is_stmt 1 view .LVU2956
	.loc 1 885 18 is_stmt 0 view .LVU2957
	str	r4, [r5, #16]
	.loc 1 886 3 is_stmt 1 view .LVU2958
.LVL822:
.LBB1520:
.LBI1517:
	.loc 1 68 14 view .LVU2959
.LBB1519:
	.loc 1 70 3 view .LVU2960
	.loc 1 70 10 is_stmt 0 view .LVU2961
	lsl	r0, r4, #2
.LVL823:
	.loc 1 70 10 view .LVU2962
	bl	calloc
.LVL824:
	.loc 1 70 10 view .LVU2963
.LBE1519:
.LBE1520:
	.loc 1 887 5 view .LVU2964
	cmp	r0, #0
	.loc 1 886 17 view .LVU2965
	str	r0, [r5, #8]
	.loc 1 887 3 is_stmt 1 view .LVU2966
	.loc 1 887 5 is_stmt 0 view .LVU2967
	beq	.L883
	.loc 1 889 3 is_stmt 1 view .LVU2968
	.loc 1 891 3 view .LVU2969
.LVL825:
.LBB1521:
.LBI1521:
	.loc 1 789 10 view .LVU2970
.LBB1522:
	.loc 1 792 3 view .LVU2971
	.loc 1 793 3 view .LVU2972
	.loc 1 794 3 view .LVU2973
	.loc 1 795 3 view .LVU2974
	.loc 1 797 3 view .LVU2975
	.loc 1 797 5 is_stmt 0 view .LVU2976
	cmp	r4, #0
	beq	.L885
	.loc 1 798 3 is_stmt 1 view .LVU2977
	.loc 1 798 10 is_stmt 0 view .LVU2978
	mov	r3, #1
	.loc 1 798 5 view .LVU2979
	cmp	r4, r3, lsl r7
	bhi	.L885
	mov	r3, r7
	mov	r2, r4
	mov	r1, r6
	bl	lodepng_huffman_code_lengths.part.0
.LVL826:
	.loc 1 798 5 view .LVU2980
.LBE1522:
.LBE1521:
	.loc 1 892 3 is_stmt 1 view .LVU2981
	.loc 1 892 5 is_stmt 0 view .LVU2982
	cmp	r0, #0
	.loc 1 892 5 view .LVU2983
	popne	{r4, r5, r6, r7, r8, pc}
	.loc 1 892 14 is_stmt 1 view .LVU2984
	.loc 1 892 22 is_stmt 0 view .LVU2985
	mov	r0, r5
.LVL827:
	.loc 1 894 1 view .LVU2986
	pop	{r4, r5, r6, r7, r8, lr}
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL828:
	.loc 1 892 22 view .LVU2987
	b	HuffmanTree_makeFromLengths2
.LVL829:
.L885:
	.cfi_restore_state
.LBB1524:
.LBB1523:
	.loc 1 797 28 view .LVU2988
	mov	r0, #80
.LVL830:
	.loc 1 797 28 view .LVU2989
.LBE1523:
.LBE1524:
	.loc 1 894 1 view .LVU2990
	pop	{r4, r5, r6, r7, r8, pc}
.LVL831:
.L883:
	.loc 1 887 29 view .LVU2991
	mov	r0, #83
	pop	{r4, r5, r6, r7, r8, pc}
	.cfi_endproc
.LFE227:
	.size	HuffmanTree_makeFromFrequencies.constprop.0, .-HuffmanTree_makeFromFrequencies.constprop.0
	.section	.text.generateFixedDistanceTree.constprop.0.isra.0,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	generateFixedDistanceTree.constprop.0.isra.0, %function
generateFixedDistanceTree.constprop.0.isra.0:
.LVL832:
.LFB229:
	.loc 1 927 17 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 929 3 view .LVU2993
	.loc 1 930 3 view .LVU2994
.LBB1541:
.LBI1541:
	.loc 1 63 14 view .LVU2995
.LBB1542:
	.loc 1 65 3 view .LVU2996
.LBE1542:
.LBE1541:
	.loc 1 927 17 is_stmt 0 view .LVU2997
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 927 17 view .LVU2998
	mov	r5, r0
.LBB1544:
.LBB1543:
	.loc 1 65 10 view .LVU2999
	mov	r0, #128
.LVL833:
	.loc 1 65 10 view .LVU3000
	bl	malloc
.LVL834:
	.loc 1 65 10 view .LVU3001
.LBE1543:
.LBE1544:
	.loc 1 931 3 is_stmt 1 view .LVU3002
	.loc 1 931 5 is_stmt 0 view .LVU3003
	subs	r4, r0, #0
	popeq	{r4, r5, r6, pc}
	.loc 1 934 38 view .LVU3004
	mov	ip, #5
	sub	r3, r4, #4
	add	r2, r4, #124
.L893:
	.loc 1 934 28 is_stmt 1 view .LVU3005
	.loc 1 934 38 is_stmt 0 view .LVU3006
	str	ip, [r3, #4]!
	.loc 1 934 23 is_stmt 1 view .LVU3007
	.loc 1 934 16 view .LVU3008
	cmp	r2, r3
	bne	.L893
	.loc 1 935 3 view .LVU3009
.LVL835:
.LBB1545:
.LBI1545:
	.loc 1 656 17 view .LVU3010
.LBB1546:
	.loc 1 659 3 view .LVU3011
	.loc 1 660 3 view .LVU3012
.LBB1547:
.LBI1547:
	.loc 1 63 14 view .LVU3013
.LBB1548:
	.loc 1 65 3 view .LVU3014
	.loc 1 65 10 is_stmt 0 view .LVU3015
	mov	r0, #128
.LVL836:
	.loc 1 65 10 view .LVU3016
	bl	malloc
.LVL837:
	.loc 1 65 10 view .LVU3017
.LBE1548:
.LBE1547:
	.loc 1 661 5 view .LVU3018
	cmp	r0, #0
	.loc 1 660 17 view .LVU3019
	str	r0, [r5, #8]
	.loc 1 661 3 is_stmt 1 view .LVU3020
	.loc 1 661 5 is_stmt 0 view .LVU3021
	beq	.L894
	.loc 1 662 51 view .LVU3022
	mov	r2, #128
	mov	r1, r4
	bl	memcpy
.LVL838:
	.loc 1 663 3 is_stmt 1 view .LVU3023
	.loc 1 664 3 view .LVU3024
	.loc 1 664 19 is_stmt 0 view .LVU3025
	mov	r2, #15
	mov	r3, #32
	.loc 1 665 10 view .LVU3026
	mov	r0, r5
	.loc 1 664 19 view .LVU3027
	str	r2, [r5, #12]	@ unaligned
	str	r3, [r5, #16]	@ unaligned
	.loc 1 665 3 is_stmt 1 view .LVU3028
	.loc 1 665 10 is_stmt 0 view .LVU3029
	bl	HuffmanTree_makeFromLengths2
.LVL839:
.L894:
	.loc 1 665 10 view .LVU3030
.LBE1546:
.LBE1545:
	.loc 1 937 3 is_stmt 1 view .LVU3031
.LBB1549:
.LBI1549:
	.loc 1 73 13 view .LVU3032
.LBB1550:
	.loc 1 75 3 view .LVU3033
	mov	r0, r4
.LBE1550:
.LBE1549:
	.loc 1 939 1 is_stmt 0 view .LVU3034
	pop	{r4, r5, r6, lr}
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL840:
.LBB1552:
.LBB1551:
	.loc 1 75 3 view .LVU3035
	b	free
.LVL841:
	.loc 1 75 3 view .LVU3036
.LBE1551:
.LBE1552:
	.cfi_endproc
.LFE229:
	.size	generateFixedDistanceTree.constprop.0.isra.0, .-generateFixedDistanceTree.constprop.0.isra.0
	.section	.text.generateFixedLitLenTree.constprop.0.isra.0,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	generateFixedLitLenTree.constprop.0.isra.0, %function
generateFixedLitLenTree.constprop.0.isra.0:
.LVL842:
.LFB231:
	.loc 1 908 17 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 910 3 view .LVU3038
	.loc 1 911 3 view .LVU3039
.LBB1569:
.LBI1569:
	.loc 1 63 14 view .LVU3040
.LBB1570:
	.loc 1 65 3 view .LVU3041
.LBE1570:
.LBE1569:
	.loc 1 908 17 is_stmt 0 view .LVU3042
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 908 17 view .LVU3043
	mov	r4, r0
.LBB1572:
.LBB1571:
	.loc 1 65 10 view .LVU3044
	mov	r0, #1152
.LVL843:
	.loc 1 65 10 view .LVU3045
	bl	malloc
.LVL844:
	.loc 1 65 10 view .LVU3046
.LBE1571:
.LBE1572:
	.loc 1 912 3 is_stmt 1 view .LVU3047
	.loc 1 912 5 is_stmt 0 view .LVU3048
	subs	r5, r0, #0
	popeq	{r4, r5, r6, pc}
	.loc 1 915 39 view .LVU3049
	mov	ip, #8
	sub	r3, r5, #4
	add	r2, r5, #572
.L902:
	.loc 1 915 29 is_stmt 1 view .LVU3050
	.loc 1 915 39 is_stmt 0 view .LVU3051
	str	ip, [r3, #4]!
	.loc 1 915 24 is_stmt 1 view .LVU3052
	.loc 1 915 16 view .LVU3053
	cmp	r3, r2
	bne	.L902
	.loc 1 916 41 is_stmt 0 view .LVU3054
	mov	ip, #9
	add	r2, r5, #1020
.L903:
	.loc 1 916 31 is_stmt 1 view .LVU3055
	.loc 1 916 41 is_stmt 0 view .LVU3056
	str	ip, [r3, #4]!
	.loc 1 916 26 is_stmt 1 view .LVU3057
	.loc 1 916 18 view .LVU3058
	cmp	r3, r2
	bne	.L903
	.loc 1 917 41 is_stmt 0 view .LVU3059
	mov	r1, #7
	add	r2, r5, #1104
	add	r0, r2, #12
.LVL845:
.L904:
	.loc 1 917 31 is_stmt 1 view .LVU3060
	.loc 1 917 41 is_stmt 0 view .LVU3061
	str	r1, [r3, #4]!
	.loc 1 917 26 is_stmt 1 view .LVU3062
	.loc 1 917 18 view .LVU3063
	cmp	r0, r3
	bne	.L904
	.loc 1 918 41 is_stmt 0 view .LVU3064
	mov	r0, #8
	add	r1, r5, #1136
	add	r3, r2, #12
	add	r1, r1, #12
.L905:
	.loc 1 918 31 is_stmt 1 view .LVU3065
	.loc 1 918 41 is_stmt 0 view .LVU3066
	str	r0, [r3, #4]!
	.loc 1 918 26 is_stmt 1 view .LVU3067
	.loc 1 918 18 view .LVU3068
	cmp	r1, r3
	bne	.L905
	.loc 1 920 3 view .LVU3069
.LVL846:
.LBB1573:
.LBI1573:
	.loc 1 656 17 view .LVU3070
.LBB1574:
	.loc 1 659 3 view .LVU3071
	.loc 1 660 3 view .LVU3072
.LBB1575:
.LBI1575:
	.loc 1 63 14 view .LVU3073
.LBB1576:
	.loc 1 65 3 view .LVU3074
	.loc 1 65 10 is_stmt 0 view .LVU3075
	mov	r0, #1152
	bl	malloc
.LVL847:
	.loc 1 65 10 view .LVU3076
.LBE1576:
.LBE1575:
	.loc 1 661 5 view .LVU3077
	cmp	r0, #0
	.loc 1 660 17 view .LVU3078
	str	r0, [r4, #8]
	.loc 1 661 3 is_stmt 1 view .LVU3079
	.loc 1 661 5 is_stmt 0 view .LVU3080
	beq	.L906
	.loc 1 662 51 view .LVU3081
	mov	r2, #1152
	mov	r1, r5
	bl	memcpy
.LVL848:
	.loc 1 663 3 is_stmt 1 view .LVU3082
	.loc 1 664 3 view .LVU3083
	.loc 1 664 19 is_stmt 0 view .LVU3084
	mov	r2, #15
	mov	r3, #288
	.loc 1 665 10 view .LVU3085
	mov	r0, r4
	.loc 1 664 19 view .LVU3086
	str	r2, [r4, #12]	@ unaligned
	str	r3, [r4, #16]	@ unaligned
	.loc 1 665 3 is_stmt 1 view .LVU3087
	.loc 1 665 10 is_stmt 0 view .LVU3088
	bl	HuffmanTree_makeFromLengths2
.LVL849:
.L906:
	.loc 1 665 10 view .LVU3089
.LBE1574:
.LBE1573:
	.loc 1 922 3 is_stmt 1 view .LVU3090
.LBB1577:
.LBI1577:
	.loc 1 73 13 view .LVU3091
.LBB1578:
	.loc 1 75 3 view .LVU3092
	mov	r0, r5
.LBE1578:
.LBE1577:
	.loc 1 924 1 is_stmt 0 view .LVU3093
	pop	{r4, r5, r6, lr}
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL850:
.LBB1580:
.LBB1579:
	.loc 1 75 3 view .LVU3094
	b	free
.LVL851:
	.loc 1 75 3 view .LVU3095
.LBE1579:
.LBE1580:
	.cfi_endproc
.LFE231:
	.size	generateFixedLitLenTree.constprop.0.isra.0, .-generateFixedLitLenTree.constprop.0.isra.0
	.section	.text.getPixelColorRGBA8,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	getPixelColorRGBA8, %function
getPixelColorRGBA8:
.LVL852:
.LFB142:
	.loc 1 3185 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 3186 3 view .LVU3097
	.loc 1 3185 1 is_stmt 0 view .LVU3098
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
	.loc 1 3185 1 view .LVU3099
	ldr	r5, [sp, #40]
	mov	r6, r0
	.loc 1 3186 10 view .LVU3100
	ldrb	lr, [r5]	@ zero_extendqisi2
	.loc 1 3185 1 view .LVU3101
	mov	r7, r1
	.loc 1 3186 5 view .LVU3102
	cmp	lr, #0
	.loc 1 3185 1 view .LVU3103
	mov	r9, r2
	mov	r8, r3
	ldr	r10, [sp, #32]
	ldr	ip, [sp, #36]
	.loc 1 3186 5 view .LVU3104
	bne	.L916
	.loc 1 3188 5 is_stmt 1 view .LVU3105
	.loc 1 3188 12 is_stmt 0 view .LVU3106
	ldr	r4, [r5, #4]
	.loc 1 3188 7 view .LVU3107
	cmp	r4, #8
	beq	.L960
	.loc 1 3194 10 is_stmt 1 view .LVU3108
	.loc 1 3194 12 is_stmt 0 view .LVU3109
	cmp	r4, #16
	bne	.L920
	.loc 1 3196 7 is_stmt 1 view .LVU3110
	.loc 1 3196 24 is_stmt 0 view .LVU3111
	ldrb	r3, [r10, ip, lsl #1]	@ zero_extendqisi2
.LVL853:
	.loc 1 3196 20 view .LVU3112
	strb	r3, [r2]
	.loc 1 3196 15 view .LVU3113
	strb	r3, [r1]
	.loc 1 3196 10 view .LVU3114
	strb	r3, [r0]
	.loc 1 3197 7 is_stmt 1 view .LVU3115
	.loc 1 3197 9 is_stmt 0 view .LVU3116
	ldr	r3, [r5, #16]
	cmp	r3, #0
	.loc 1 3196 24 view .LVU3117
	add	r3, r10, ip, lsl #1
	.loc 1 3197 9 view .LVU3118
	beq	.L918
	.loc 1 3197 56 discriminator 1 view .LVU3119
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 1 3197 40 discriminator 1 view .LVU3120
	ldrb	r1, [r10, ip, lsl #1]	@ zero_extendqisi2
.LVL854:
	.loc 1 3197 28 discriminator 1 view .LVU3121
	ldr	r2, [r5, #20]
.LVL855:
	.loc 1 3197 52 discriminator 1 view .LVU3122
	add	r3, r3, r1, lsl #8
	.loc 1 3197 28 discriminator 1 view .LVU3123
	cmp	r3, r2
	bne	.L918
.LVL856:
.L921:
	.loc 1 3191 50 is_stmt 1 discriminator 2 view .LVU3124
	.loc 1 3191 53 is_stmt 0 discriminator 2 view .LVU3125
	mov	r3, #0
	strb	r3, [r8]
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL857:
.L916:
	.loc 1 3210 8 is_stmt 1 view .LVU3126
	sub	r0, lr, #2
.LVL858:
	.loc 1 3210 8 is_stmt 0 view .LVU3127
	cmp	r0, #4
	ldrls	pc, [pc, r0, asl #2]
	b	.L915
.L925:
	.word	.L928
	.word	.L927
	.word	.L926
	.word	.L915
	.word	.L924
.L924:
	.loc 1 3269 5 is_stmt 1 view .LVU3128
	.loc 1 3269 7 is_stmt 0 view .LVU3129
	ldr	r3, [r5, #4]
.LVL859:
	.loc 1 3269 7 view .LVU3130
	cmp	r3, #8
	beq	.L961
	.loc 1 3278 7 is_stmt 1 view .LVU3131
	.loc 1 3278 14 is_stmt 0 view .LVU3132
	ldrb	r3, [r10, ip, lsl #3]	@ zero_extendqisi2
	.loc 1 3279 14 view .LVU3133
	add	r10, r10, ip, lsl #3
	.loc 1 3278 10 view .LVU3134
	strb	r3, [r6]
	.loc 1 3279 7 is_stmt 1 view .LVU3135
	.loc 1 3279 14 is_stmt 0 view .LVU3136
	ldrb	r3, [r10, #2]	@ zero_extendqisi2
	.loc 1 3279 10 view .LVU3137
	strb	r3, [r1]
	.loc 1 3280 7 is_stmt 1 view .LVU3138
	.loc 1 3280 14 is_stmt 0 view .LVU3139
	ldrb	r3, [r10, #4]	@ zero_extendqisi2
	.loc 1 3280 10 view .LVU3140
	strb	r3, [r2]
	.loc 1 3281 7 is_stmt 1 view .LVU3141
	.loc 1 3281 14 is_stmt 0 view .LVU3142
	ldrb	r3, [r10, #6]	@ zero_extendqisi2
	.loc 1 3281 10 view .LVU3143
	strb	r3, [r8]
.L915:
	.loc 1 3284 1 view .LVU3144
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL860:
.L960:
	.loc 1 3190 7 is_stmt 1 view .LVU3145
	.loc 1 3190 24 is_stmt 0 view .LVU3146
	ldrb	r3, [r10, ip]	@ zero_extendqisi2
.LVL861:
	.loc 1 3190 20 view .LVU3147
	strb	r3, [r2]
	.loc 1 3190 15 view .LVU3148
	strb	r3, [r1]
	.loc 1 3190 10 view .LVU3149
	strb	r3, [r0]
	.loc 1 3191 7 is_stmt 1 view .LVU3150
	.loc 1 3191 9 is_stmt 0 view .LVU3151
	ldr	r2, [r5, #16]
.LVL862:
	.loc 1 3191 9 view .LVU3152
	cmp	r2, #0
	beq	.L918
	.loc 1 3191 28 discriminator 1 view .LVU3153
	ldr	r2, [r5, #20]
	cmp	r3, r2
	beq	.L921
.LVL863:
.L918:
	.loc 1 3192 12 is_stmt 1 view .LVU3154
	.loc 1 3192 15 is_stmt 0 view .LVU3155
	mvn	r3, #0
	strb	r3, [r8]
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL864:
.L920:
.LBB1592:
	.loc 1 3202 7 is_stmt 1 view .LVU3156
	.loc 1 3202 31 is_stmt 0 view .LVU3157
	mvn	r1, #0
.LVL865:
.LBB1593:
.LBB1594:
	.loc 1 2388 17 view .LVU3158
	cmp	r4, #0
.LBE1594:
.LBE1593:
	.loc 1 3202 16 view .LVU3159
	mvn	r1, r1, lsl r4
.LVL866:
	.loc 1 3203 7 is_stmt 1 view .LVU3160
	.loc 1 3203 20 is_stmt 0 view .LVU3161
	mul	ip, ip, r4
.LVL867:
	.loc 1 3204 7 is_stmt 1 view .LVU3162
.LBB1599:
.LBI1593:
	.loc 1 2384 17 view .LVU3163
.LBB1597:
	.loc 1 2386 3 view .LVU3164
	.loc 1 2387 3 view .LVU3165
	.loc 1 2388 3 view .LVU3166
	.loc 1 2388 17 view .LVU3167
	beq	.L922
	add	r2, r4, ip
.LVL868:
	.loc 1 2386 12 is_stmt 0 view .LVU3168
	mov	r4, lr
.LVL869:
.L923:
	.loc 1 2390 5 is_stmt 1 view .LVU3169
	.loc 1 2391 5 view .LVU3170
.LBB1595:
.LBI1595:
	.loc 1 2377 22 view .LVU3171
.LBB1596:
	.loc 1 2379 3 view .LVU3172
	.loc 1 2379 79 is_stmt 0 view .LVU3173
	mvn	r3, ip
	.loc 1 2379 52 view .LVU3174
	ldrb	lr, [r10, ip, lsr #3]	@ zero_extendqisi2
	.loc 1 2379 79 view .LVU3175
	and	r3, r3, #7
	.loc 1 2380 3 view .LVU3176
	add	ip, ip, #1
.LVL870:
	.loc 1 2379 73 view .LVU3177
	asr	lr, lr, r3
	.loc 1 2379 17 view .LVU3178
	and	lr, lr, #1
.LVL871:
	.loc 1 2380 3 is_stmt 1 view .LVU3179
	.loc 1 2381 3 view .LVU3180
	.loc 1 2381 3 is_stmt 0 view .LVU3181
.LBE1596:
.LBE1595:
	.loc 1 2388 17 view .LVU3182
	cmp	ip, r2
	.loc 1 2391 12 view .LVU3183
	orr	r4, lr, r4, lsl #1
.LVL872:
	.loc 1 2388 26 is_stmt 1 view .LVU3184
	.loc 1 2388 17 view .LVU3185
	bne	.L923
.LBE1597:
.LBE1599:
	.loc 1 3205 36 is_stmt 0 view .LVU3186
	rsb	r0, r4, r4, lsl #8
.LVL873:
	.loc 1 3205 36 view .LVU3187
	bl	__aeabi_uidiv
.LVL874:
	.loc 1 3205 20 view .LVU3188
	uxtb	lr, r0
.LVL875:
.L922:
.LBB1600:
.LBB1598:
	.loc 1 2393 3 is_stmt 1 view .LVU3189
	.loc 1 2393 3 is_stmt 0 view .LVU3190
.LBE1598:
.LBE1600:
	.loc 1 3205 7 is_stmt 1 view .LVU3191
	.loc 1 3205 20 is_stmt 0 view .LVU3192
	strb	lr, [r9]
	.loc 1 3205 15 view .LVU3193
	strb	lr, [r7]
	.loc 1 3205 10 view .LVU3194
	strb	lr, [r6]
	.loc 1 3206 7 is_stmt 1 view .LVU3195
	.loc 1 3206 9 is_stmt 0 view .LVU3196
	ldr	r3, [r5, #16]
	cmp	r3, #0
	beq	.L918
	.loc 1 3206 28 discriminator 1 view .LVU3197
	ldr	r3, [r5, #20]
	cmp	r3, r4
	bne	.L918
	b	.L921
.LVL876:
.L926:
	.loc 1 3206 28 discriminator 1 view .LVU3198
.LBE1592:
	.loc 1 3256 5 is_stmt 1 view .LVU3199
	.loc 1 3256 7 is_stmt 0 view .LVU3200
	ldr	r3, [r5, #4]
.LVL877:
	.loc 1 3256 7 view .LVU3201
	cmp	r3, #8
	beq	.L962
	.loc 1 3263 7 is_stmt 1 view .LVU3202
	.loc 1 3263 24 is_stmt 0 view .LVU3203
	ldrb	r3, [r10, ip, lsl #2]	@ zero_extendqisi2
	.loc 1 3264 14 view .LVU3204
	add	ip, r10, ip, lsl #2
	.loc 1 3263 20 view .LVU3205
	strb	r3, [r2]
	.loc 1 3263 15 view .LVU3206
	strb	r3, [r1]
	.loc 1 3263 10 view .LVU3207
	strb	r3, [r6]
	.loc 1 3264 7 is_stmt 1 view .LVU3208
	.loc 1 3264 14 is_stmt 0 view .LVU3209
	ldrb	r3, [ip, #2]	@ zero_extendqisi2
	.loc 1 3264 10 view .LVU3210
	strb	r3, [r8]
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL878:
.L927:
.LBB1601:
	.loc 1 3231 5 is_stmt 1 view .LVU3211
	.loc 1 3232 5 view .LVU3212
	.loc 1 3232 12 is_stmt 0 view .LVU3213
	ldr	r1, [r5, #4]
.LVL879:
	.loc 1 3232 7 view .LVU3214
	cmp	r1, #8
	bne	.L930
	.loc 1 3232 29 is_stmt 1 discriminator 1 view .LVU3215
	.loc 1 3232 35 is_stmt 0 discriminator 1 view .LVU3216
	ldrb	r1, [r10, ip]	@ zero_extendqisi2
.LVL880:
.L931:
	.loc 1 3239 5 is_stmt 1 view .LVU3217
	.loc 1 3239 7 is_stmt 0 view .LVU3218
	ldr	r3, [r5, #12]
	cmp	r3, r1
	bhi	.L933
	.loc 1 3243 7 is_stmt 1 view .LVU3219
	.loc 1 3243 20 is_stmt 0 view .LVU3220
	mov	r3, #0
	.loc 1 3244 10 view .LVU3221
	mvn	r2, #0
	.loc 1 3243 20 view .LVU3222
	strb	r3, [r9]
	.loc 1 3243 15 view .LVU3223
	strb	r3, [r7]
	.loc 1 3243 10 view .LVU3224
	strb	r3, [r6]
	.loc 1 3244 7 is_stmt 1 view .LVU3225
	.loc 1 3244 10 is_stmt 0 view .LVU3226
	strb	r2, [r8]
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL881:
.L928:
	.loc 1 3244 10 view .LVU3227
.LBE1601:
	.loc 1 3212 5 is_stmt 1 view .LVU3228
	.loc 1 3212 7 is_stmt 0 view .LVU3229
	ldr	r3, [r5, #4]
.LVL882:
	.loc 1 3214 17 view .LVU3230
	add	ip, ip, ip, lsl #1
	.loc 1 3212 7 view .LVU3231
	cmp	r3, #8
	beq	.L963
	.loc 1 3220 7 is_stmt 1 view .LVU3232
	.loc 1 3220 14 is_stmt 0 view .LVU3233
	ldrb	r3, [r10, ip, lsl #1]	@ zero_extendqisi2
	.loc 1 3220 10 view .LVU3234
	strb	r3, [r6]
	.loc 1 3221 7 is_stmt 1 view .LVU3235
	.loc 1 3220 17 is_stmt 0 view .LVU3236
	lsl	r3, ip, #1
	.loc 1 3221 14 view .LVU3237
	add	r2, r3, #2
.LVL883:
	.loc 1 3221 14 view .LVU3238
	ldrb	r1, [r10, r2]	@ zero_extendqisi2
.LVL884:
	.loc 1 3220 14 view .LVU3239
	add	ip, r10, ip, lsl #1
	.loc 1 3221 10 view .LVU3240
	strb	r1, [r7]
	.loc 1 3222 7 is_stmt 1 view .LVU3241
	.loc 1 3222 14 is_stmt 0 view .LVU3242
	ldrb	r1, [ip, #4]	@ zero_extendqisi2
	.loc 1 3222 10 view .LVU3243
	strb	r1, [r9]
	.loc 1 3223 7 is_stmt 1 view .LVU3244
	.loc 1 3223 9 is_stmt 0 view .LVU3245
	ldr	r0, [r5, #16]
	cmp	r0, #0
	beq	.L918
	.loc 1 3223 40 discriminator 1 view .LVU3246
	ldrb	r0, [r10, r3]	@ zero_extendqisi2
	.loc 1 3223 56 discriminator 1 view .LVU3247
	ldrb	r3, [ip, #1]	@ zero_extendqisi2
	.loc 1 3223 52 discriminator 1 view .LVU3248
	add	r3, r3, r0, lsl #8
	.loc 1 3223 28 discriminator 1 view .LVU3249
	ldr	r0, [r5, #20]
	cmp	r3, r0
	bne	.L918
	.loc 1 3224 22 view .LVU3250
	ldrb	r2, [r10, r2]	@ zero_extendqisi2
	.loc 1 3224 38 view .LVU3251
	ldrb	r3, [ip, #3]	@ zero_extendqisi2
	.loc 1 3224 34 view .LVU3252
	add	r3, r3, r2, lsl #8
	.loc 1 3224 10 view .LVU3253
	ldr	r2, [r5, #24]
	cmp	r3, r2
	bne	.L918
	.loc 1 3225 38 view .LVU3254
	ldrb	r3, [ip, #5]	@ zero_extendqisi2
	.loc 1 3225 10 view .LVU3255
	ldr	r2, [r5, #28]
	.loc 1 3225 34 view .LVU3256
	add	r3, r3, r1, lsl #8
	.loc 1 3225 10 view .LVU3257
	cmp	r3, r2
	bne	.L918
	b	.L921
.LVL885:
.L933:
.LBB1609:
	.loc 1 3248 7 is_stmt 1 view .LVU3258
	.loc 1 3248 25 is_stmt 0 view .LVU3259
	ldr	r3, [r5, #8]
	ldrb	r3, [r3, r1, lsl #2]	@ zero_extendqisi2
	.loc 1 3248 10 view .LVU3260
	strb	r3, [r6]
	.loc 1 3249 7 is_stmt 1 view .LVU3261
	.loc 1 3249 25 is_stmt 0 view .LVU3262
	ldr	r3, [r5, #8]
	add	r3, r3, r1, lsl #2
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 1 3249 10 view .LVU3263
	strb	r3, [r7]
	.loc 1 3250 7 is_stmt 1 view .LVU3264
	.loc 1 3250 25 is_stmt 0 view .LVU3265
	ldr	r3, [r5, #8]
	add	r3, r3, r1, lsl #2
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 1 3250 10 view .LVU3266
	strb	r3, [r9]
	.loc 1 3251 7 is_stmt 1 view .LVU3267
	.loc 1 3251 25 is_stmt 0 view .LVU3268
	ldr	r3, [r5, #8]
	add	r3, r3, r1, lsl #2
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	.loc 1 3251 10 view .LVU3269
	strb	r3, [r8]
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL886:
.L930:
.LBB1602:
	.loc 1 3235 7 is_stmt 1 view .LVU3270
.LBB1603:
.LBB1604:
	.loc 1 2388 17 is_stmt 0 view .LVU3271
	cmp	r1, #0
.LBE1604:
.LBE1603:
	.loc 1 3235 20 view .LVU3272
	mul	ip, ip, r1
.LVL887:
	.loc 1 3236 7 is_stmt 1 view .LVU3273
.LBB1608:
.LBI1603:
	.loc 1 2384 17 view .LVU3274
.LBB1607:
	.loc 1 2386 3 view .LVU3275
	.loc 1 2387 3 view .LVU3276
	.loc 1 2388 3 view .LVU3277
	.loc 1 2388 17 view .LVU3278
	beq	.L931
	add	r0, r1, ip
	.loc 1 2386 12 is_stmt 0 view .LVU3279
	mov	r1, #0
.LVL888:
.L932:
	.loc 1 2390 5 is_stmt 1 view .LVU3280
	.loc 1 2391 5 view .LVU3281
.LBB1605:
.LBI1605:
	.loc 1 2377 22 view .LVU3282
.LBB1606:
	.loc 1 2379 3 view .LVU3283
	.loc 1 2379 79 is_stmt 0 view .LVU3284
	mvn	r2, ip
	.loc 1 2379 52 view .LVU3285
	ldrb	r3, [r10, ip, lsr #3]	@ zero_extendqisi2
	.loc 1 2379 79 view .LVU3286
	and	r2, r2, #7
	.loc 1 2380 3 view .LVU3287
	add	ip, ip, #1
.LVL889:
	.loc 1 2379 73 view .LVU3288
	asr	r3, r3, r2
	.loc 1 2379 17 view .LVU3289
	and	r3, r3, #1
.LVL890:
	.loc 1 2380 3 is_stmt 1 view .LVU3290
	.loc 1 2381 3 view .LVU3291
	.loc 1 2381 3 is_stmt 0 view .LVU3292
.LBE1606:
.LBE1605:
	.loc 1 2388 17 view .LVU3293
	cmp	ip, r0
	.loc 1 2391 12 view .LVU3294
	orr	r1, r3, r1, lsl #1
.LVL891:
	.loc 1 2388 26 is_stmt 1 view .LVU3295
	.loc 1 2388 17 view .LVU3296
	bne	.L932
	b	.L931
.LVL892:
.L963:
	.loc 1 2388 17 is_stmt 0 view .LVU3297
.LBE1607:
.LBE1608:
.LBE1602:
.LBE1609:
	.loc 1 3214 7 is_stmt 1 view .LVU3298
	.loc 1 3214 14 is_stmt 0 view .LVU3299
	ldrb	r3, [r10, ip]!	@ zero_extendqisi2
	.loc 1 3214 10 view .LVU3300
	strb	r3, [r6]
	.loc 1 3214 27 is_stmt 1 view .LVU3301
	.loc 1 3214 34 is_stmt 0 view .LVU3302
	ldrb	r3, [r10, #1]	@ zero_extendqisi2
	.loc 1 3214 30 view .LVU3303
	strb	r3, [r1]
	.loc 1 3214 47 is_stmt 1 view .LVU3304
	.loc 1 3214 54 is_stmt 0 view .LVU3305
	ldrb	r3, [r10, #2]	@ zero_extendqisi2
	.loc 1 3214 50 view .LVU3306
	strb	r3, [r2]
	.loc 1 3215 7 is_stmt 1 view .LVU3307
	.loc 1 3215 9 is_stmt 0 view .LVU3308
	ldr	r2, [r5, #16]
.LVL893:
	.loc 1 3215 9 view .LVU3309
	cmp	r2, #0
	beq	.L918
	.loc 1 3215 31 discriminator 1 view .LVU3310
	ldrb	r1, [r6]	@ zero_extendqisi2
.LVL894:
	.loc 1 3215 28 discriminator 1 view .LVU3311
	ldr	r2, [r5, #20]
	cmp	r1, r2
	bne	.L918
	.loc 1 3215 52 discriminator 2 view .LVU3312
	ldrb	r1, [r7]	@ zero_extendqisi2
	.loc 1 3215 49 discriminator 2 view .LVU3313
	ldr	r2, [r5, #24]
	cmp	r1, r2
	bne	.L918
	.loc 1 3215 70 discriminator 3 view .LVU3314
	ldr	r2, [r5, #28]
	cmp	r3, r2
	bne	.L918
	b	.L921
.LVL895:
.L962:
	.loc 1 3258 7 is_stmt 1 view .LVU3315
	.loc 1 3258 24 is_stmt 0 view .LVU3316
	ldrb	r3, [r10, ip, lsl #1]	@ zero_extendqisi2
	.loc 1 3259 14 view .LVU3317
	add	ip, r10, ip, lsl #1
	.loc 1 3258 20 view .LVU3318
	strb	r3, [r2]
	.loc 1 3258 15 view .LVU3319
	strb	r3, [r1]
	.loc 1 3258 10 view .LVU3320
	strb	r3, [r6]
	.loc 1 3259 7 is_stmt 1 view .LVU3321
	.loc 1 3259 14 is_stmt 0 view .LVU3322
	ldrb	r3, [ip, #1]	@ zero_extendqisi2
	.loc 1 3259 10 view .LVU3323
	strb	r3, [r8]
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L961:
	.loc 1 3271 7 is_stmt 1 view .LVU3324
	.loc 1 3271 14 is_stmt 0 view .LVU3325
	ldrb	r3, [r10, ip, lsl #2]	@ zero_extendqisi2
	.loc 1 3272 14 view .LVU3326
	add	ip, r10, ip, lsl #2
	.loc 1 3271 10 view .LVU3327
	strb	r3, [r6]
	.loc 1 3272 7 is_stmt 1 view .LVU3328
	.loc 1 3272 14 is_stmt 0 view .LVU3329
	ldrb	r3, [ip, #1]	@ zero_extendqisi2
	.loc 1 3272 10 view .LVU3330
	strb	r3, [r1]
	.loc 1 3273 7 is_stmt 1 view .LVU3331
	.loc 1 3273 14 is_stmt 0 view .LVU3332
	ldrb	r3, [ip, #2]	@ zero_extendqisi2
	.loc 1 3273 10 view .LVU3333
	strb	r3, [r2]
	.loc 1 3274 7 is_stmt 1 view .LVU3334
	.loc 1 3274 14 is_stmt 0 view .LVU3335
	ldrb	r3, [ip, #3]	@ zero_extendqisi2
	.loc 1 3274 10 view .LVU3336
	strb	r3, [r8]
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
	.cfi_endproc
.LFE142:
	.size	getPixelColorRGBA8, .-getPixelColorRGBA8
	.section	.text.lodepng_inflatev.constprop.0,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	lodepng_inflatev.constprop.0, %function
lodepng_inflatev.constprop.0:
.LVL896:
.LFB232:
	.loc 1 1253 17 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 1258 3 view .LVU3338
	.loc 1 1258 10 is_stmt 0 view .LVU3339
	mov	r3, #0
	.loc 1 1253 17 view .LVU3340
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
	mov	r8, r1
	.loc 1 1260 10 view .LVU3341
	mov	r9, r3
	.loc 1 1253 17 view .LVU3342
	sub	sp, sp, #124
	.cfi_def_cfa_offset 160
	.loc 1 1253 17 view .LVU3343
	str	r2, [sp, #24]
	.loc 1 1258 10 view .LVU3344
	str	r3, [sp, #44]
	.loc 1 1259 3 is_stmt 1 view .LVU3345
.LVL897:
	.loc 1 1260 3 view .LVU3346
	.loc 1 1261 3 view .LVU3347
	.loc 1 1263 3 view .LVU3348
	.loc 1 1265 3 view .LVU3349
	.loc 1 1253 17 is_stmt 0 view .LVU3350
	str	r0, [sp, #16]
.LBB1749:
	.loc 1 1268 25 view .LVU3351
	lsl	fp, r2, #3
	.loc 1 1268 25 view .LVU3352
.LBE1749:
	.loc 1 1265 9 is_stmt 1 view .LVU3353
.LVL898:
.L1049:
.LBB2066:
	.loc 1 1267 5 view .LVU3354
	.loc 1 1268 5 view .LVU3355
	.loc 1 1268 11 is_stmt 0 view .LVU3356
	ldr	r3, [sp, #44]
	add	r2, r3, #2
	.loc 1 1268 7 view .LVU3357
	cmp	r2, fp
	bcs	.L970
	.loc 1 1269 5 is_stmt 1 view .LVU3358
.LVL899:
.LBB1750:
.LBI1750:
	.loc 1 447 22 view .LVU3359
.LBB1751:
	.loc 1 449 3 view .LVU3360
	.loc 1 450 3 is_stmt 0 view .LVU3361
	add	ip, r3, #1
.LBE1751:
.LBE1750:
.LBB1755:
.LBB1756:
	.loc 1 449 53 view .LVU3362
	ldrb	r0, [r8, r2, lsr #3]	@ zero_extendqisi2
.LBE1756:
.LBE1755:
.LBB1762:
.LBB1763:
	ldrb	r1, [r8, ip, lsr #3]	@ zero_extendqisi2
.LBE1763:
.LBE1762:
.LBB1767:
.LBB1757:
	.loc 1 449 88 view .LVU3363
	and	r2, r2, #7
.LBE1757:
.LBE1767:
.LBB1768:
.LBB1764:
	and	ip, ip, #7
	.loc 1 449 72 view .LVU3364
	asr	r1, r1, ip
.LBE1764:
.LBE1768:
.LBB1769:
.LBB1758:
	asr	r2, r0, r2
.LBE1758:
.LBE1769:
.LBB1770:
.LBB1752:
	.loc 1 449 53 view .LVU3365
	ldrb	r0, [r8, r3, lsr #3]	@ zero_extendqisi2
.LBE1752:
.LBE1770:
.LBB1771:
.LBB1759:
	.loc 1 449 17 view .LVU3366
	and	r2, r2, #1
.LBE1759:
.LBE1771:
.LBB1772:
.LBB1765:
	and	r1, r1, #1
.LBE1765:
.LBE1772:
.LBB1773:
.LBB1753:
	.loc 1 449 88 view .LVU3367
	and	ip, r3, #7
.LBE1753:
.LBE1773:
	.loc 1 1271 11 view .LVU3368
	add	r1, r1, r2, lsl #1
.LBB1774:
.LBB1754:
	.loc 1 449 72 view .LVU3369
	asr	r2, r0, ip
	.loc 1 449 17 view .LVU3370
	and	r2, r2, #1
	str	r2, [sp, #4]
.LVL900:
	.loc 1 450 3 is_stmt 1 view .LVU3371
	.loc 1 451 3 view .LVU3372
	.loc 1 451 3 is_stmt 0 view .LVU3373
.LBE1754:
.LBE1774:
	.loc 1 1270 5 is_stmt 1 view .LVU3374
.LBB1775:
.LBI1762:
	.loc 1 447 22 view .LVU3375
.LBB1766:
	.loc 1 449 3 view .LVU3376
	.loc 1 450 3 view .LVU3377
	.loc 1 451 3 view .LVU3378
	.loc 1 451 3 is_stmt 0 view .LVU3379
.LBE1766:
.LBE1775:
	.loc 1 1271 5 is_stmt 1 view .LVU3380
.LBB1776:
.LBI1755:
	.loc 1 447 22 view .LVU3381
.LBB1760:
	.loc 1 449 3 view .LVU3382
	.loc 1 450 3 view .LVU3383
.LBE1760:
.LBE1776:
	.loc 1 1273 7 is_stmt 0 view .LVU3384
	cmp	r1, #3
.LBB1777:
.LBB1761:
	.loc 1 450 3 view .LVU3385
	add	r2, r3, #3
	str	r2, [sp, #44]
	.loc 1 451 3 is_stmt 1 view .LVU3386
.LVL901:
	.loc 1 451 3 is_stmt 0 view .LVU3387
.LBE1761:
.LBE1777:
	.loc 1 1273 5 is_stmt 1 view .LVU3388
	.loc 1 1273 7 is_stmt 0 view .LVU3389
	beq	.L1050
	.loc 1 1274 10 is_stmt 1 view .LVU3390
	.loc 1 1274 12 is_stmt 0 view .LVU3391
	cmp	r1, #0
	bne	.L967
.LBB1778:
.LBB1779:
	.loc 1 1231 23 is_stmt 1 view .LVU3392
	tst	r2, #7
	beq	.L968
	add	r3, r3, #4
.L969:
	.loc 1 1231 29 view .LVU3393
	.loc 1 1231 23 view .LVU3394
	mov	r2, r3
	.loc 1 1231 16 is_stmt 0 view .LVU3395
	and	r3, r3, #7
	.loc 1 1231 23 view .LVU3396
	cmp	r3, #0
	add	r3, r2, #1
	bne	.L969
	str	r2, [sp, #44]
.L968:
	.loc 1 1232 3 is_stmt 1 view .LVU3397
	.loc 1 1235 5 is_stmt 0 view .LVU3398
	ldr	r3, [sp, #24]
	.loc 1 1232 5 view .LVU3399
	lsr	r5, r2, #3
.LVL902:
	.loc 1 1235 3 is_stmt 1 view .LVU3400
	.loc 1 1235 8 is_stmt 0 view .LVU3401
	add	r6, r5, #4
	.loc 1 1235 5 view .LVU3402
	cmp	r3, r6
	bls	.L970
	.loc 1 1236 3 is_stmt 1 view .LVU3403
	.loc 1 1236 26 is_stmt 0 view .LVU3404
	add	r3, r8, r5
	.loc 1 1236 11 view .LVU3405
	ldrb	r7, [r8, r2, lsr #3]	@ zero_extendqisi2
	.loc 1 1236 26 view .LVU3406
	ldrb	r2, [r3, #1]	@ zero_extendqisi2
	.loc 1 1237 27 view .LVU3407
	add	r5, r5, #3
.LVL903:
	.loc 1 1236 7 view .LVU3408
	add	r7, r7, r2, lsl #8
.LVL904:
	.loc 1 1236 35 is_stmt 1 view .LVU3409
	.loc 1 1237 3 view .LVU3410
	.loc 1 1237 12 is_stmt 0 view .LVU3411
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 1 1237 27 view .LVU3412
	ldrb	r2, [r8, r5]	@ zero_extendqisi2
	add	r5, r8, r5
.LVL905:
	.loc 1 1237 8 view .LVU3413
	add	r3, r3, r2, lsl #8
	.loc 1 1240 5 view .LVU3414
	ldr	r2, .L1138
	.loc 1 1240 10 view .LVU3415
	add	r3, r3, r7
.LVL906:
	.loc 1 1237 36 is_stmt 1 view .LVU3416
	.loc 1 1240 3 view .LVU3417
	.loc 1 1240 5 is_stmt 0 view .LVU3418
	cmp	r3, r2
	bne	.L1051
	.loc 1 1242 3 is_stmt 1 view .LVU3419
.LBB1780:
.LBB1781:
.LBB1782:
.LBB1783:
	.loc 1 215 19 is_stmt 0 view .LVU3420
	ldr	r3, [sp, #16]
.LBE1783:
.LBE1782:
.LBE1781:
.LBE1780:
	.loc 1 1242 7 view .LVU3421
	add	r10, r7, r9
.LVL907:
.LBB1792:
.LBI1780:
	.loc 1 230 17 is_stmt 1 view .LVU3422
.LBB1789:
	.loc 1 232 3 view .LVU3423
.LBB1788:
.LBI1782:
	.loc 1 213 17 view .LVU3424
.LBB1787:
	.loc 1 215 3 view .LVU3425
	.loc 1 215 19 is_stmt 0 view .LVU3426
	ldr	r3, [r3, #8]
.LVL908:
	.loc 1 215 5 view .LVU3427
	cmp	r10, r3
	bls	.L971
.LBB1784:
	.loc 1 217 5 is_stmt 1 view .LVU3428
	.loc 1 217 65 is_stmt 0 view .LVU3429
	cmp	r10, r3, lsl #1
	movhi	r4, r10
	.loc 1 217 78 view .LVU3430
	addls	r3, r10, r10, lsl #1
	.loc 1 217 65 view .LVU3431
	lsrls	r4, r3, #1
.LVL909:
	.loc 1 218 5 is_stmt 1 view .LVU3432
.LBB1785:
.LBI1785:
	.loc 1 68 14 view .LVU3433
.LBB1786:
	.loc 1 70 3 view .LVU3434
	.loc 1 70 10 is_stmt 0 view .LVU3435
	ldr	r3, [sp, #16]
	mov	r1, r4
.LVL910:
	.loc 1 70 10 view .LVU3436
	ldr	r0, [r3]
	bl	realloc
.LVL911:
	.loc 1 70 10 view .LVU3437
.LBE1786:
.LBE1785:
	.loc 1 219 5 is_stmt 1 view .LVU3438
	.loc 1 219 7 is_stmt 0 view .LVU3439
	cmp	r0, #0
	.loc 1 219 7 view .LVU3440
	beq	.L1053
	.loc 1 221 7 is_stmt 1 view .LVU3441
	.loc 1 221 20 is_stmt 0 view .LVU3442
	ldr	r3, [sp, #16]
	str	r4, [r3, #8]
	.loc 1 222 7 is_stmt 1 view .LVU3443
	.loc 1 222 15 is_stmt 0 view .LVU3444
	str	r0, [r3]
.LVL912:
.L971:
	.loc 1 222 15 view .LVU3445
.LBE1784:
.LBE1787:
.LBE1788:
	.loc 1 233 3 is_stmt 1 view .LVU3446
.LBE1789:
.LBE1792:
	.loc 1 1245 5 is_stmt 0 view .LVU3447
	ldr	r3, [sp, #24]
.LBB1793:
.LBB1790:
	.loc 1 233 11 view .LVU3448
	ldr	ip, [sp, #16]
.LBE1790:
.LBE1793:
	.loc 1 1245 8 view .LVU3449
	add	r2, r6, r7
	.loc 1 1245 5 view .LVU3450
	cmp	r3, r2
.LBB1794:
.LBB1791:
	.loc 1 233 11 view .LVU3451
	str	r10, [ip, #4]
	.loc 1 234 3 is_stmt 1 view .LVU3452
.LVL913:
	.loc 1 234 3 is_stmt 0 view .LVU3453
.LBE1791:
.LBE1794:
	.loc 1 1245 3 is_stmt 1 view .LVU3454
	.loc 1 1245 5 is_stmt 0 view .LVU3455
	bcc	.L1054
.LVL914:
	.loc 1 1246 16 is_stmt 1 view .LVU3456
	cmp	r7, #0
	beq	.L1055
.LVL915:
.L974:
	.loc 1 1246 28 view .LVU3457
	.loc 1 1246 28 is_stmt 0 view .LVU3458
	mov	r3, r9
.LVL916:
	.loc 1 1246 52 view .LVU3459
	ldrb	r0, [r5, #1]!	@ zero_extendqisi2
	.loc 1 1246 48 view .LVU3460
	ldr	r1, [ip]
	.loc 1 1246 44 view .LVU3461
	add	r9, r9, #1
.LVL917:
	.loc 1 1246 16 view .LVU3462
	cmp	r10, r9
	.loc 1 1246 48 view .LVU3463
	strb	r0, [r1, r3]
	.loc 1 1246 23 is_stmt 1 view .LVU3464
	.loc 1 1246 16 view .LVU3465
	bne	.L974
.LVL918:
.L973:
	.loc 1 1248 3 view .LVU3466
	.loc 1 1248 13 is_stmt 0 view .LVU3467
	lsl	r2, r2, #3
	.loc 1 1248 9 view .LVU3468
	str	r2, [sp, #44]
	.loc 1 1250 3 is_stmt 1 view .LVU3469
.LVL919:
	.loc 1 1250 3 is_stmt 0 view .LVU3470
.LBE1779:
.LBE1778:
	.loc 1 1277 5 is_stmt 1 view .LVU3471
.L975:
	.loc 1 1277 5 is_stmt 0 view .LVU3472
.LBE2066:
	.loc 1 1265 9 is_stmt 1 view .LVU3473
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L1049
	.loc 1 1280 10 is_stmt 0 view .LVU3474
	mov	r10, #0
	.loc 1 1281 1 view .LVU3475
	mov	r0, r10
	add	sp, sp, #124
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL920:
.L967:
	.cfi_restore_state
.LBB2067:
	.loc 1 1275 10 is_stmt 1 view .LVU3476
.LBB1799:
.LBI1799:
	.loc 1 1131 17 view .LVU3477
.LBB1800:
	.loc 1 1134 3 view .LVU3478
	.loc 1 1135 3 view .LVU3479
	.loc 1 1136 3 view .LVU3480
	.loc 1 1137 3 view .LVU3481
	.loc 1 1139 3 view .LVU3482
.LBB1801:
.LBI1801:
	.loc 1 531 13 view .LVU3483
.LBB1802:
	.loc 1 533 3 view .LVU3484
	.loc 1 534 3 view .LVU3485
	.loc 1 533 16 is_stmt 0 view .LVU3486
	mov	r0, #0
	.loc 1 535 17 view .LVU3487
	mov	r5, #0
.LBE1802:
.LBE1801:
	.loc 1 1142 5 view .LVU3488
	cmp	r1, #1
.LBB1804:
.LBB1803:
	.loc 1 533 16 view .LVU3489
	mov	r1, #0
.LVL921:
	.loc 1 535 17 view .LVU3490
	str	r5, [sp, #56]
	.loc 1 533 16 view .LVU3491
	strd	r0, [sp, #48]
	.loc 1 535 3 is_stmt 1 view .LVU3492
.LVL922:
	.loc 1 535 3 is_stmt 0 view .LVU3493
.LBE1803:
.LBE1804:
	.loc 1 1140 3 is_stmt 1 view .LVU3494
.LBB1805:
.LBI1805:
	.loc 1 531 13 view .LVU3495
.LBB1806:
	.loc 1 533 3 view .LVU3496
	.loc 1 534 3 view .LVU3497
	.loc 1 535 3 view .LVU3498
	.loc 1 533 16 is_stmt 0 view .LVU3499
	strd	r0, [sp, #72]
	.loc 1 535 17 view .LVU3500
	str	r5, [sp, #80]
.LVL923:
	.loc 1 535 17 view .LVU3501
.LBE1806:
.LBE1805:
	.loc 1 1142 3 is_stmt 1 view .LVU3502
	.loc 1 1142 5 is_stmt 0 view .LVU3503
	beq	.L1123
	.loc 1 1143 8 is_stmt 1 view .LVU3504
	.loc 1 1143 23 view .LVU3505
.LVL924:
.LBB1807:
.LBI1807:
	.loc 1 983 17 view .LVU3506
.LBB1808:
	.loc 1 987 3 view .LVU3507
	.loc 1 988 3 view .LVU3508
	.loc 1 989 3 view .LVU3509
	.loc 1 992 3 view .LVU3510
	.loc 1 993 3 view .LVU3511
	.loc 1 995 3 view .LVU3512
	.loc 1 996 3 view .LVU3513
	.loc 1 998 3 view .LVU3514
	.loc 1 998 12 is_stmt 0 view .LVU3515
	add	r7, r3, #17
	.loc 1 998 5 view .LVU3516
	cmp	r7, fp
	movhi	r6, r5
	.loc 1 998 43 view .LVU3517
	movhi	r10, #49
	.loc 1 998 5 view .LVU3518
	bhi	.L1120
.LBB1809:
.LBB1810:
	.loc 1 457 9 view .LVU3519
	mov	r0, r5
.L978:
	.loc 1 457 9 view .LVU3520
	add	ip, r2, r0
.LVL925:
	.loc 1 459 5 is_stmt 1 view .LVU3521
	.loc 1 459 37 is_stmt 0 view .LVU3522
	ldrb	r1, [r8, ip, lsr #3]	@ zero_extendqisi2
	.loc 1 459 72 view .LVU3523
	and	ip, ip, #7
	.loc 1 459 56 view .LVU3524
	asr	r1, r1, ip
	.loc 1 459 16 view .LVU3525
	and	r1, r1, #1
	.loc 1 459 12 view .LVU3526
	add	r5, r5, r1, lsl r0
.LVL926:
	.loc 1 460 5 is_stmt 1 view .LVU3527
	.loc 1 457 26 view .LVU3528
	add	r0, r0, #1
.LVL927:
	.loc 1 457 16 view .LVU3529
	cmp	r0, #5
	bne	.L978
.LBE1810:
.LBE1809:
.LBB1811:
.LBB1812:
	.loc 1 456 12 is_stmt 0 view .LVU3530
	mov	r6, #0
	.loc 1 457 9 view .LVU3531
	mov	r1, r6
	add	r0, r3, #8
.LVL928:
.L980:
	.loc 1 457 9 view .LVU3532
	add	ip, r0, r1
.LVL929:
	.loc 1 459 5 is_stmt 1 view .LVU3533
	.loc 1 459 37 is_stmt 0 view .LVU3534
	ldrb	r2, [r8, ip, lsr #3]	@ zero_extendqisi2
	.loc 1 459 72 view .LVU3535
	and	ip, ip, #7
	.loc 1 459 56 view .LVU3536
	asr	r2, r2, ip
	.loc 1 459 16 view .LVU3537
	and	r2, r2, #1
	.loc 1 459 12 view .LVU3538
	add	r6, r6, r2, lsl r1
.LVL930:
	.loc 1 460 5 is_stmt 1 view .LVU3539
	.loc 1 457 26 view .LVU3540
	add	r1, r1, #1
.LVL931:
	.loc 1 457 16 view .LVU3541
	cmp	r1, #5
	bne	.L980
.LBE1812:
.LBE1811:
.LBB1813:
.LBB1814:
	.loc 1 456 12 is_stmt 0 view .LVU3542
	mov	r10, #0
	.loc 1 457 9 view .LVU3543
	mov	r1, r10
.LVL932:
	.loc 1 457 9 view .LVU3544
	add	r3, r3, #13
.LVL933:
.L981:
	.loc 1 457 9 view .LVU3545
	add	r0, r3, r1
.LVL934:
	.loc 1 459 5 is_stmt 1 view .LVU3546
	.loc 1 459 37 is_stmt 0 view .LVU3547
	ldrb	r2, [r8, r0, lsr #3]	@ zero_extendqisi2
	.loc 1 459 72 view .LVU3548
	and	r0, r0, #7
	.loc 1 459 56 view .LVU3549
	asr	r2, r2, r0
	.loc 1 459 16 view .LVU3550
	and	r2, r2, #1
	.loc 1 459 12 view .LVU3551
	add	r10, r10, r2, lsl r1
.LVL935:
	.loc 1 460 5 is_stmt 1 view .LVU3552
	.loc 1 457 26 view .LVU3553
	add	r1, r1, #1
.LVL936:
	.loc 1 457 16 view .LVU3554
	cmp	r1, #4
	bne	.L981
.LBE1814:
.LBE1813:
	.loc 1 1005 9 is_stmt 0 view .LVU3555
	add	r10, r10, #4
.LVL937:
	.loc 1 1007 20 view .LVU3556
	add	r3, r10, r10, lsl #1
	.loc 1 1007 12 view .LVU3557
	add	r3, r3, r7
	.loc 1 1007 5 view .LVU3558
	cmp	fp, r3
	str	r7, [sp, #44]
.LBB1816:
.LBB1815:
	.loc 1 462 3 is_stmt 1 view .LVU3559
.LVL938:
	.loc 1 462 3 is_stmt 0 view .LVU3560
.LBE1815:
.LBE1816:
	.loc 1 1007 3 is_stmt 1 view .LVU3561
	.loc 1 1007 5 is_stmt 0 view .LVU3562
	bcc	.L1124
	.loc 1 1009 3 is_stmt 1 view .LVU3563
.LVL939:
.LBB1817:
.LBI1817:
	.loc 1 531 13 view .LVU3564
.LBB1818:
	.loc 1 533 3 view .LVU3565
	.loc 1 534 3 view .LVU3566
	.loc 1 533 16 is_stmt 0 view .LVU3567
	mov	r2, #0
	mov	r3, #0
	.loc 1 535 17 view .LVU3568
	mov	r4, #0
.LBE1818:
.LBE1817:
.LBB1821:
.LBB1822:
	.loc 1 65 10 view .LVU3569
	mov	r0, #76
.LBE1822:
.LBE1821:
.LBB1825:
.LBB1819:
	.loc 1 533 16 view .LVU3570
	strd	r2, [sp, #96]
	.loc 1 535 3 is_stmt 1 view .LVU3571
.LVL940:
	.loc 1 535 3 is_stmt 0 view .LVU3572
.LBE1819:
.LBE1825:
	.loc 1 1011 3 is_stmt 1 view .LVU3573
	.loc 1 1011 9 view .LVU3574
	.loc 1 1015 5 view .LVU3575
.LBB1826:
.LBI1821:
	.loc 1 63 14 view .LVU3576
.LBB1823:
	.loc 1 65 3 view .LVU3577
.LBE1823:
.LBE1826:
.LBB1827:
.LBB1820:
	.loc 1 535 17 is_stmt 0 view .LVU3578
	str	r4, [sp, #104]
.LBE1820:
.LBE1827:
.LBB1828:
.LBB1824:
	.loc 1 65 10 view .LVU3579
	bl	malloc
.LVL941:
	.loc 1 65 10 view .LVU3580
.LBE1824:
.LBE1828:
	.loc 1 1016 5 is_stmt 1 view .LVU3581
	.loc 1 1016 7 is_stmt 0 view .LVU3582
	subs	r2, r0, #0
	str	r2, [sp, #32]
	beq	.L1057
	mov	lr, #16
	mov	r3, r4
	.loc 1 1018 11 view .LVU3583
	mov	ip, r4
	mov	r0, r6
.LVL942:
	.loc 1 1018 11 view .LVU3584
	mov	r4, lr
	mov	r6, r2
	ldr	r1, .L1138+4
	b	.L987
.LVL943:
.L984:
	.loc 1 1018 25 view .LVU3585
	add	ip, ip, #1
.LVL944:
	.loc 1 1018 18 view .LVU3586
	cmp	ip, #19
	.loc 1 1020 46 view .LVU3587
	str	lr, [r6, r4]
	.loc 1 1018 25 is_stmt 1 view .LVU3588
.LVL945:
	.loc 1 1018 18 view .LVU3589
	beq	.L986
.L1125:
	.loc 1 1020 41 is_stmt 0 view .LVU3590
	ldr	r4, [r1, #4]!
.LVL946:
.L987:
	.loc 1 1020 7 is_stmt 1 view .LVU3591
	.loc 1 1020 9 is_stmt 0 view .LVU3592
	cmp	r10, ip
.LBB1829:
.LBB1830:
	.loc 1 456 12 view .LVU3593
	mov	lr, #0
.LBE1830:
.LBE1829:
	.loc 1 1020 30 view .LVU3594
	lsl	r4, r4, #2
	.loc 1 1020 9 view .LVU3595
	bls	.L984
.LBB1833:
.LBB1831:
	.loc 1 457 9 view .LVU3596
	mov	r2, lr
	str	r10, [sp]
.L985:
	add	r10, r7, r2
.LVL947:
	.loc 1 459 5 is_stmt 1 view .LVU3597
	.loc 1 459 37 is_stmt 0 view .LVU3598
	ldrb	r3, [r8, r10, lsr #3]	@ zero_extendqisi2
	.loc 1 459 72 view .LVU3599
	and	r10, r10, #7
	.loc 1 459 56 view .LVU3600
	asr	r3, r3, r10
	.loc 1 459 16 view .LVU3601
	and	r3, r3, #1
	.loc 1 459 12 view .LVU3602
	add	lr, lr, r3, lsl r2
.LVL948:
	.loc 1 460 5 is_stmt 1 view .LVU3603
	.loc 1 457 26 view .LVU3604
	add	r2, r2, #1
.LVL949:
	.loc 1 457 16 view .LVU3605
	cmp	r2, #3
	bne	.L985
.LBE1831:
.LBE1833:
	.loc 1 1018 25 is_stmt 0 view .LVU3606
	add	ip, ip, #1
.LVL950:
	.loc 1 1018 18 view .LVU3607
	cmp	ip, #19
.LBB1834:
.LBB1832:
	.loc 1 460 5 view .LVU3608
	mov	r3, #1
.LVL951:
	.loc 1 460 5 view .LVU3609
	ldr	r10, [sp]
	add	r7, r7, #3
.LBE1832:
.LBE1834:
	.loc 1 1020 46 view .LVU3610
	str	lr, [r6, r4]
	.loc 1 1018 25 is_stmt 1 view .LVU3611
.LVL952:
	.loc 1 1018 18 view .LVU3612
	bne	.L1125
.L986:
	.loc 1 1018 18 is_stmt 0 view .LVU3613
	cmp	r3, #0
	mov	r6, r0
.LVL953:
.LBB1835:
.LBB1836:
.LBB1837:
.LBB1838:
	.loc 1 65 10 view .LVU3614
	mov	r0, #76
	strne	r7, [sp, #44]
.LBE1838:
.LBE1837:
.LBE1836:
.LBE1835:
	.loc 1 1024 5 is_stmt 1 view .LVU3615
.LVL954:
.LBB1845:
.LBI1835:
	.loc 1 656 17 view .LVU3616
.LBB1843:
	.loc 1 659 3 view .LVU3617
	.loc 1 660 3 view .LVU3618
.LBB1841:
.LBI1837:
	.loc 1 63 14 view .LVU3619
.LBB1839:
	.loc 1 65 3 view .LVU3620
	.loc 1 65 10 is_stmt 0 view .LVU3621
	bl	malloc
.LVL955:
	.loc 1 65 10 view .LVU3622
.LBE1839:
.LBE1841:
	.loc 1 661 5 view .LVU3623
	cmp	r0, #0
.LBB1842:
.LBB1840:
	.loc 1 65 10 view .LVU3624
	str	r0, [sp, #36]
.LVL956:
	.loc 1 65 10 view .LVU3625
.LBE1840:
.LBE1842:
	.loc 1 660 17 view .LVU3626
	str	r0, [sp, #104]
	.loc 1 661 3 is_stmt 1 view .LVU3627
	.loc 1 661 5 is_stmt 0 view .LVU3628
	beq	.L1059
	.loc 1 662 51 view .LVU3629
	mov	r2, #76
	ldr	r1, [sp, #32]
	bl	memcpy
.LVL957:
	.loc 1 663 3 is_stmt 1 view .LVU3630
	.loc 1 664 3 view .LVU3631
	.loc 1 664 19 is_stmt 0 view .LVU3632
	mov	r3, #7
	str	r3, [sp, #108]	@ unaligned
	mov	r3, #19
	.loc 1 665 10 view .LVU3633
	add	r0, sp, #96
.LVL958:
	.loc 1 664 19 view .LVU3634
	str	r3, [sp, #112]	@ unaligned
	.loc 1 665 3 is_stmt 1 view .LVU3635
	.loc 1 665 10 is_stmt 0 view .LVU3636
	bl	HuffmanTree_makeFromLengths2
.LVL959:
	.loc 1 665 10 view .LVU3637
.LBE1843:
.LBE1845:
	.loc 1 1025 5 is_stmt 1 view .LVU3638
	.loc 1 1025 7 is_stmt 0 view .LVU3639
	subs	r10, r0, #0
	beq	.L1126
	mov	r6, #0
	mov	r5, r6
	mov	r3, r6
	.loc 1 993 13 view .LVU3640
	str	r6, [sp]
	.loc 1 992 13 view .LVU3641
	str	r6, [sp, #20]
.LVL960:
.L983:
	.loc 1 1122 3 is_stmt 1 view .LVU3642
.LBB1846:
.LBI1846:
	.loc 1 73 13 view .LVU3643
.LBB1847:
	.loc 1 75 3 view .LVU3644
	ldr	r0, [sp, #32]
	str	r3, [sp, #8]
	bl	free
.LVL961:
	.loc 1 75 3 is_stmt 0 view .LVU3645
.LBE1847:
.LBE1846:
	.loc 1 1123 3 is_stmt 1 view .LVU3646
.LBB1850:
.LBI1850:
	.loc 1 73 13 view .LVU3647
.LBB1851:
	.loc 1 75 3 view .LVU3648
	ldr	r0, [sp, #20]
	bl	free
.LVL962:
	.loc 1 75 3 is_stmt 0 view .LVU3649
.LBE1851:
.LBE1850:
	.loc 1 1124 3 is_stmt 1 view .LVU3650
.LBB1853:
.LBI1853:
	.loc 1 73 13 view .LVU3651
.LBB1854:
	.loc 1 75 3 view .LVU3652
	ldr	r0, [sp]
	bl	free
.LVL963:
	.loc 1 75 3 is_stmt 0 view .LVU3653
.LBE1854:
.LBE1853:
	.loc 1 1125 3 is_stmt 1 view .LVU3654
.LBB1856:
.LBI1856:
	.loc 1 538 13 view .LVU3655
.LBB1857:
	.loc 1 540 3 view .LVU3656
.LBB1858:
.LBI1858:
	.loc 1 73 13 view .LVU3657
.LBB1859:
	.loc 1 75 3 view .LVU3658
.LBE1859:
.LBE1858:
.LBE1857:
.LBE1856:
	mov	r3, #0
	mov	r4, r3
.LBB1877:
.LBB1874:
.LBB1863:
.LBB1860:
	ldr	r0, [sp, #96]
.LBE1860:
.LBE1863:
.LBE1874:
.LBE1877:
	str	r3, [sp, #28]
.LBB1878:
.LBB1875:
.LBB1864:
.LBB1861:
	bl	free
.LVL964:
	.loc 1 75 3 is_stmt 0 view .LVU3659
.LBE1861:
.LBE1864:
	.loc 1 541 3 is_stmt 1 view .LVU3660
.LBB1865:
.LBI1865:
	.loc 1 73 13 view .LVU3661
.LBB1866:
	.loc 1 75 3 view .LVU3662
	ldr	r0, [sp, #100]
	bl	free
.LVL965:
	.loc 1 75 3 is_stmt 0 view .LVU3663
.LBE1866:
.LBE1865:
	.loc 1 542 3 is_stmt 1 view .LVU3664
.LBB1868:
.LBI1868:
	.loc 1 73 13 view .LVU3665
.LBB1869:
	.loc 1 75 3 view .LVU3666
	ldr	r0, [sp, #36]
	bl	free
.LVL966:
	.loc 1 75 3 is_stmt 0 view .LVU3667
.LBE1869:
.LBE1868:
.LBE1875:
.LBE1878:
.LBE1808:
.LBE1807:
	.loc 1 1145 9 is_stmt 1 view .LVU3668
.LBB1945:
.LBB1938:
	mov	r7, r4
	ldr	r3, [sp, #8]
	b	.L979
.LVL967:
.L1051:
	.loc 1 1145 9 is_stmt 0 view .LVU3669
.LBE1938:
.LBE1945:
.LBE1800:
.LBE1799:
.LBB2057:
.LBB1795:
	.loc 1 1240 34 view .LVU3670
	mov	r10, #21
.LVL968:
.L964:
	.loc 1 1240 34 view .LVU3671
.LBE1795:
.LBE2057:
.LBE2067:
	.loc 1 1281 1 view .LVU3672
	mov	r0, r10
	add	sp, sp, #124
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL969:
.L970:
	.cfi_restore_state
.LBB2068:
	.loc 1 1268 37 view .LVU3673
	mov	r10, #52
.LBE2068:
	.loc 1 1281 1 view .LVU3674
	mov	r0, r10
	add	sp, sp, #124
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL970:
.L1123:
	.cfi_restore_state
.LBB2069:
.LBB2058:
.LBB2052:
	.loc 1 1142 18 is_stmt 1 view .LVU3675
.LBB1946:
.LBI1946:
	.loc 1 975 13 view .LVU3676
.LBB1947:
	.loc 1 978 3 view .LVU3677
	add	r3, sp, #48
.LVL971:
	.loc 1 978 3 is_stmt 0 view .LVU3678
	mov	r0, r3
	str	r3, [sp, #8]
	bl	generateFixedLitLenTree.constprop.0.isra.0
.LVL972:
	.loc 1 979 3 is_stmt 1 view .LVU3679
	add	r3, sp, #72
.LVL973:
	.loc 1 979 3 is_stmt 0 view .LVU3680
	mov	r0, r3
	str	r3, [sp, #12]
	bl	generateFixedDistanceTree.constprop.0.isra.0
.LVL974:
	.loc 1 979 3 view .LVU3681
.LBE1947:
.LBE1946:
	.loc 1 1145 9 is_stmt 1 view .LVU3682
.LBB1948:
.LBB1949:
	.loc 1 542 20 is_stmt 0 view .LVU3683
	ldr	r3, [sp, #80]
.LBE1949:
.LBE1948:
.LBB1964:
.LBB1965:
	ldr	r6, [sp, #56]
.LBE1965:
.LBE1964:
.LBB1980:
.LBB1956:
	str	r3, [sp, #28]
.LVL975:
.L977:
	.loc 1 542 20 view .LVU3684
.LBE1956:
.LBE1980:
.LBB1981:
	.loc 1 1156 28 view .LVU3685
	mvn	r4, #256
	add	r7, sp, #44
.LVL976:
	.loc 1 1156 28 view .LVU3686
	str	r6, [sp, #32]
	ldr	r6, [sp, #16]
	str	r7, [sp]
.LVL977:
.L1048:
	.loc 1 1148 5 is_stmt 1 view .LVU3687
	.loc 1 1148 24 is_stmt 0 view .LVU3688
	mov	r3, fp
	mov	r0, r8
	ldr	r2, [sp, #8]
	ldr	r1, [sp]
	bl	huffmanDecodeSymbol
.LVL978:
	.loc 1 1149 7 view .LVU3689
	cmp	r0, #255
	.loc 1 1148 24 view .LVU3690
	mov	r5, r0
.LVL979:
	.loc 1 1149 5 is_stmt 1 view .LVU3691
	.loc 1 1149 7 is_stmt 0 view .LVU3692
	bls	.L1127
	.loc 1 1156 10 is_stmt 1 view .LVU3693
	.loc 1 1156 28 is_stmt 0 view .LVU3694
	add	r3, r0, r4
	.loc 1 1156 12 view .LVU3695
	cmp	r3, #28
	bhi	.L1032
.LBB1982:
	.loc 1 1158 7 is_stmt 1 view .LVU3696
	.loc 1 1159 7 view .LVU3697
	.loc 1 1160 7 view .LVU3698
	.loc 1 1163 7 view .LVU3699
	.loc 1 1163 14 is_stmt 0 view .LVU3700
	ldr	r2, .L1138+8
	.loc 1 1167 11 view .LVU3701
	ldr	lr, [sp, #44]
	.loc 1 1163 14 view .LVU3702
	add	r3, r2, r3, lsl #2
	.loc 1 1166 22 view .LVU3703
	ldr	ip, [r3, #468]
	.loc 1 1163 14 view .LVU3704
	ldr	r5, [r3, #112]
.LVL980:
	.loc 1 1166 7 is_stmt 1 view .LVU3705
	.loc 1 1167 7 view .LVU3706
	.loc 1 1167 15 is_stmt 0 view .LVU3707
	add	r7, ip, lr
	.loc 1 1167 9 view .LVU3708
	cmp	fp, r7
	bcc	.L1119
.LVL981:
.LBB1983:
.LBB1984:
	.loc 1 457 16 is_stmt 1 view .LVU3709
	cmp	ip, #0
	beq	.L1034
	.loc 1 456 12 is_stmt 0 view .LVU3710
	mov	r0, #0
.LVL982:
	.loc 1 457 9 view .LVU3711
	mov	r2, r0
.LVL983:
.L1035:
	.loc 1 457 9 view .LVU3712
	add	r1, lr, r2
.LVL984:
	.loc 1 459 5 is_stmt 1 view .LVU3713
	.loc 1 459 37 is_stmt 0 view .LVU3714
	ldrb	r3, [r8, r1, lsr #3]	@ zero_extendqisi2
	.loc 1 459 72 view .LVU3715
	and	r1, r1, #7
	.loc 1 459 56 view .LVU3716
	asr	r3, r3, r1
	.loc 1 459 16 view .LVU3717
	and	r3, r3, #1
	.loc 1 459 12 view .LVU3718
	add	r0, r0, r3, lsl r2
.LVL985:
	.loc 1 460 5 is_stmt 1 view .LVU3719
	.loc 1 457 26 view .LVU3720
	add	r2, r2, #1
.LVL986:
	.loc 1 457 16 view .LVU3721
	cmp	ip, r2
	bne	.L1035
	str	r7, [sp, #44]
.LBE1984:
.LBE1983:
	.loc 1 1168 14 is_stmt 0 view .LVU3722
	add	r5, r5, r0
.LVL987:
.L1034:
.LBB1986:
.LBB1985:
	.loc 1 462 3 is_stmt 1 view .LVU3723
	.loc 1 462 3 is_stmt 0 view .LVU3724
.LBE1985:
.LBE1986:
	.loc 1 1171 7 is_stmt 1 view .LVU3725
	.loc 1 1171 16 is_stmt 0 view .LVU3726
	mov	r3, fp
	mov	r0, r8
	ldr	r2, [sp, #12]
	ldr	r1, [sp]
	bl	huffmanDecodeSymbol
.LVL988:
	.loc 1 1172 7 is_stmt 1 view .LVU3727
	.loc 1 1172 9 is_stmt 0 view .LVU3728
	cmp	r0, #29
	bhi	.L1128
	.loc 1 1183 7 is_stmt 1 view .LVU3729
	.loc 1 1183 16 is_stmt 0 view .LVU3730
	ldr	r3, .L1138+8
	.loc 1 1187 11 view .LVU3731
	ldr	lr, [sp, #44]
	.loc 1 1183 16 view .LVU3732
	add	r0, r3, r0, lsl #2
.LVL989:
	.loc 1 1186 22 view .LVU3733
	ldr	ip, [r0, #348]
	.loc 1 1183 16 view .LVU3734
	ldr	r7, [r0, #228]
.LVL990:
	.loc 1 1186 7 is_stmt 1 view .LVU3735
	.loc 1 1187 7 view .LVU3736
	.loc 1 1187 15 is_stmt 0 view .LVU3737
	add	r10, ip, lr
	.loc 1 1187 9 view .LVU3738
	cmp	fp, r10
	bcc	.L1119
.LVL991:
.LBB1987:
.LBB1988:
	.loc 1 457 16 is_stmt 1 view .LVU3739
	cmp	ip, #0
	beq	.L1038
	.loc 1 456 12 is_stmt 0 view .LVU3740
	mov	r0, #0
	.loc 1 457 9 view .LVU3741
	mov	r2, r0
.LVL992:
.L1039:
	.loc 1 457 9 view .LVU3742
	add	r1, lr, r2
.LVL993:
	.loc 1 459 5 is_stmt 1 view .LVU3743
	.loc 1 459 37 is_stmt 0 view .LVU3744
	ldrb	r3, [r8, r1, lsr #3]	@ zero_extendqisi2
	.loc 1 459 72 view .LVU3745
	and	r1, r1, #7
	.loc 1 459 56 view .LVU3746
	asr	r3, r3, r1
	.loc 1 459 16 view .LVU3747
	and	r3, r3, #1
	.loc 1 459 12 view .LVU3748
	add	r0, r0, r3, lsl r2
.LVL994:
	.loc 1 460 5 is_stmt 1 view .LVU3749
	.loc 1 457 26 view .LVU3750
	add	r2, r2, #1
.LVL995:
	.loc 1 457 16 view .LVU3751
	cmp	ip, r2
	bne	.L1039
	str	r10, [sp, #44]
.LBE1988:
.LBE1987:
	.loc 1 1188 16 is_stmt 0 view .LVU3752
	add	r7, r7, r0
.LVL996:
.L1038:
.LBB1990:
.LBB1989:
	.loc 1 462 3 is_stmt 1 view .LVU3753
	.loc 1 462 3 is_stmt 0 view .LVU3754
.LBE1989:
.LBE1990:
	.loc 1 1191 7 is_stmt 1 view .LVU3755
	.loc 1 1192 7 view .LVU3756
	.loc 1 1192 9 is_stmt 0 view .LVU3757
	cmp	r9, r7
	bcc	.L1129
	.loc 1 1192 49 is_stmt 1 view .LVU3758
	.loc 1 1193 7 view .LVU3759
.LVL997:
	.loc 1 1195 7 view .LVU3760
.LBB1991:
.LBB1992:
.LBB1993:
.LBB1994:
	.loc 1 215 19 is_stmt 0 view .LVU3761
	ldr	r3, [r6, #8]
.LBE1994:
.LBE1993:
.LBE1992:
.LBE1991:
	.loc 1 1195 11 view .LVU3762
	add	r10, r9, r5
.LVL998:
.LBB2004:
.LBI1991:
	.loc 1 230 17 is_stmt 1 view .LVU3763
.LBB2001:
	.loc 1 232 3 view .LVU3764
.LBB2000:
.LBI1993:
	.loc 1 213 17 view .LVU3765
.LBB1999:
	.loc 1 215 3 view .LVU3766
	.loc 1 215 5 is_stmt 0 view .LVU3767
	cmp	r10, r3
.LBB1995:
	.loc 1 218 35 view .LVU3768
	ldr	r0, [r6]
.LBE1995:
	.loc 1 215 5 view .LVU3769
	bls	.L1041
.LBB1998:
	.loc 1 217 5 is_stmt 1 view .LVU3770
	.loc 1 217 65 is_stmt 0 view .LVU3771
	cmp	r10, r3, lsl #1
	movhi	r1, r10
	.loc 1 217 78 view .LVU3772
	addls	r1, r10, r10, lsl #1
	.loc 1 217 65 view .LVU3773
	lsrls	r1, r1, #1
.LVL999:
	.loc 1 218 5 is_stmt 1 view .LVU3774
.LBB1996:
.LBI1996:
	.loc 1 68 14 view .LVU3775
.LBB1997:
	.loc 1 70 3 view .LVU3776
	.loc 1 70 10 is_stmt 0 view .LVU3777
	str	r1, [sp, #20]
	bl	realloc
.LVL1000:
	.loc 1 70 10 view .LVU3778
.LBE1997:
.LBE1996:
	.loc 1 219 5 is_stmt 1 view .LVU3779
	.loc 1 219 7 is_stmt 0 view .LVU3780
	cmp	r0, #0
	.loc 1 219 7 view .LVU3781
	ldr	r1, [sp, #20]
	beq	.L1121
	.loc 1 221 7 is_stmt 1 view .LVU3782
	.loc 1 221 20 is_stmt 0 view .LVU3783
	str	r1, [r6, #8]
	.loc 1 222 7 is_stmt 1 view .LVU3784
	.loc 1 222 15 is_stmt 0 view .LVU3785
	str	r0, [r6]
.LVL1001:
.L1041:
	.loc 1 222 15 view .LVU3786
.LBE1998:
.LBE1999:
.LBE2000:
.LBE2001:
.LBE2004:
	.loc 1 1196 10 view .LVU3787
	cmp	r5, r7
.LBB2005:
.LBB2002:
	.loc 1 233 11 view .LVU3788
	str	r10, [r6, #4]
.LBE2002:
.LBE2005:
	.loc 1 1193 16 view .LVU3789
	sub	r1, r9, r7
.LBB2006:
.LBB2003:
	.loc 1 233 3 is_stmt 1 view .LVU3790
	.loc 1 234 3 view .LVU3791
.LVL1002:
	.loc 1 234 3 is_stmt 0 view .LVU3792
.LBE2003:
.LBE2006:
	.loc 1 1195 71 is_stmt 1 view .LVU3793
	.loc 1 1196 7 view .LVU3794
	.loc 1 1196 10 is_stmt 0 view .LVU3795
	bhi	.L1130
	.loc 1 1202 9 is_stmt 1 view .LVU3796
	add	r1, r0, r1
	mov	r2, r5
	add	r0, r0, r9
	bl	memcpy
.LVL1003:
	.loc 1 1203 9 view .LVU3797
.L1047:
	.loc 1 1199 27 is_stmt 0 view .LVU3798
	mov	r9, r10
.LVL1004:
	.loc 1 1199 27 view .LVU3799
.LBE1982:
.LBE1981:
	.loc 1 1145 9 is_stmt 1 view .LVU3800
	.loc 1 1145 9 is_stmt 0 view .LVU3801
	b	.L1048
.LVL1005:
.L1127:
.LBB2024:
	.loc 1 1152 7 is_stmt 1 view .LVU3802
.LBB2007:
.LBB2008:
.LBB2009:
.LBB2010:
	.loc 1 215 19 is_stmt 0 view .LVU3803
	ldr	r3, [r6, #8]
.LBE2010:
.LBE2009:
.LBE2008:
.LBE2007:
	.loc 1 1152 11 view .LVU3804
	add	r7, r9, #1
.LVL1006:
.LBB2018:
.LBI2007:
	.loc 1 230 17 is_stmt 1 view .LVU3805
.LBB2017:
	.loc 1 232 3 view .LVU3806
.LBB2016:
.LBI2009:
	.loc 1 213 17 view .LVU3807
.LBB2015:
	.loc 1 215 3 view .LVU3808
	.loc 1 215 5 is_stmt 0 view .LVU3809
	cmp	r7, r3
.LBB2011:
	.loc 1 218 35 view .LVU3810
	ldr	r0, [r6]
.LVL1007:
	.loc 1 218 35 view .LVU3811
.LBE2011:
	.loc 1 215 5 view .LVU3812
	bls	.L1028
.LBB2014:
	.loc 1 217 5 is_stmt 1 view .LVU3813
	.loc 1 217 65 is_stmt 0 view .LVU3814
	cmp	r7, r3, lsl #1
	movhi	r10, r7
	.loc 1 217 78 view .LVU3815
	addls	r10, r7, r7, lsl #1
	.loc 1 217 65 view .LVU3816
	lsrls	r10, r10, #1
.LVL1008:
	.loc 1 218 5 is_stmt 1 view .LVU3817
.LBB2012:
.LBI2012:
	.loc 1 68 14 view .LVU3818
.LBB2013:
	.loc 1 70 3 view .LVU3819
	.loc 1 70 10 is_stmt 0 view .LVU3820
	mov	r1, r10
	bl	realloc
.LVL1009:
	.loc 1 70 10 view .LVU3821
.LBE2013:
.LBE2012:
	.loc 1 219 5 is_stmt 1 view .LVU3822
	.loc 1 219 7 is_stmt 0 view .LVU3823
	cmp	r0, #0
	.loc 1 219 7 view .LVU3824
	beq	.L1121
	.loc 1 221 7 is_stmt 1 view .LVU3825
	.loc 1 221 20 is_stmt 0 view .LVU3826
	str	r10, [r6, #8]
	.loc 1 222 7 is_stmt 1 view .LVU3827
	.loc 1 222 15 is_stmt 0 view .LVU3828
	str	r0, [r6]
.LVL1010:
.L1028:
	.loc 1 222 15 view .LVU3829
.LBE2014:
.LBE2015:
.LBE2016:
	.loc 1 233 3 is_stmt 1 view .LVU3830
	.loc 1 233 11 is_stmt 0 view .LVU3831
	str	r7, [r6, #4]
	.loc 1 234 3 is_stmt 1 view .LVU3832
.LVL1011:
	.loc 1 234 3 is_stmt 0 view .LVU3833
.LBE2017:
.LBE2018:
	.loc 1 1152 66 is_stmt 1 view .LVU3834
	.loc 1 1153 7 view .LVU3835
	.loc 1 1153 25 is_stmt 0 view .LVU3836
	strb	r5, [r0, r9]
	.loc 1 1154 7 is_stmt 1 view .LVU3837
.LVL1012:
	.loc 1 1152 11 is_stmt 0 view .LVU3838
	mov	r9, r7
	b	.L1048
.LVL1013:
.L1130:
.LBB2019:
	.loc 1 1199 11 is_stmt 1 view .LVU3839
	.loc 1 1199 42 is_stmt 0 view .LVU3840
	ldrb	r3, [r0, r1]	@ zero_extendqisi2
	.loc 1 1197 34 view .LVU3841
	cmp	r5, #1
	.loc 1 1199 31 view .LVU3842
	strb	r3, [r0, r9]
	.loc 1 1199 51 view .LVU3843
	add	r3, r1, #1
.LVL1014:
	.loc 1 1197 44 is_stmt 1 view .LVU3844
	.loc 1 1197 34 view .LVU3845
	beq	.L1047
	add	r1, r1, r5
.LVL1015:
.L1046:
	.loc 1 1197 34 is_stmt 0 view .LVU3846
	mov	ip, r3
	.loc 1 1199 36 view .LVU3847
	ldr	r2, [r6]
	add	r0, r3, r7
.LVL1016:
	.loc 1 1199 11 is_stmt 1 view .LVU3848
	.loc 1 1199 42 is_stmt 0 view .LVU3849
	ldrb	ip, [r2, ip]	@ zero_extendqisi2
.LVL1017:
	.loc 1 1199 51 view .LVU3850
	add	r3, r3, #1
.LVL1018:
	.loc 1 1197 34 view .LVU3851
	cmp	r3, r1
	.loc 1 1199 31 view .LVU3852
	strb	ip, [r2, r0]
	.loc 1 1197 44 is_stmt 1 view .LVU3853
	.loc 1 1197 34 view .LVU3854
	bne	.L1046
	b	.L1047
.LVL1019:
.L1124:
	.loc 1 1197 34 is_stmt 0 view .LVU3855
.LBE2019:
.LBE2024:
	.loc 1 1145 9 is_stmt 1 view .LVU3856
.LBB2025:
.LBB1939:
	mov	r6, #0
	.loc 1 1007 50 is_stmt 0 view .LVU3857
	mov	r10, #50
.LVL1020:
.L1120:
	.loc 1 1007 50 view .LVU3858
	mov	r5, r6
	mov	r3, r6
	mov	r7, r6
.LVL1021:
	.loc 1 1007 50 view .LVU3859
	mov	r4, r6
	str	r6, [sp, #28]
.LVL1022:
.L979:
	.loc 1 1007 50 view .LVU3860
.LBE1939:
.LBE2025:
	.loc 1 1219 3 is_stmt 1 view .LVU3861
.LBB2026:
.LBI1964:
	.loc 1 538 13 view .LVU3862
.LBB1972:
	.loc 1 540 3 view .LVU3863
.LBB1966:
.LBI1966:
	.loc 1 73 13 view .LVU3864
.LBB1967:
	.loc 1 75 3 view .LVU3865
	mov	r0, r3
	bl	free
.LVL1023:
	.loc 1 75 3 is_stmt 0 view .LVU3866
.LBE1967:
.LBE1966:
	.loc 1 541 3 is_stmt 1 view .LVU3867
.LBB1968:
.LBI1968:
	.loc 1 73 13 view .LVU3868
.LBB1969:
	.loc 1 75 3 view .LVU3869
	mov	r0, r5
	bl	free
.LVL1024:
	.loc 1 75 3 is_stmt 0 view .LVU3870
.LBE1969:
.LBE1968:
	.loc 1 542 3 is_stmt 1 view .LVU3871
.LBB1970:
.LBI1970:
	.loc 1 73 13 view .LVU3872
.LBB1971:
	.loc 1 75 3 view .LVU3873
	mov	r0, r6
	bl	free
.LVL1025:
	.loc 1 75 3 is_stmt 0 view .LVU3874
.LBE1971:
.LBE1970:
.LBE1972:
.LBE2026:
	.loc 1 1220 3 is_stmt 1 view .LVU3875
.LBB2027:
.LBI1948:
	.loc 1 538 13 view .LVU3876
.LBB1957:
	.loc 1 540 3 view .LVU3877
.LBB1950:
.LBI1950:
	.loc 1 73 13 view .LVU3878
.LBB1951:
	.loc 1 75 3 view .LVU3879
	mov	r0, r4
	bl	free
.LVL1026:
	.loc 1 75 3 is_stmt 0 view .LVU3880
.LBE1951:
.LBE1950:
	.loc 1 541 3 is_stmt 1 view .LVU3881
.LBB1952:
.LBI1952:
	.loc 1 73 13 view .LVU3882
.LBB1953:
	.loc 1 75 3 view .LVU3883
	mov	r0, r7
	bl	free
.LVL1027:
	.loc 1 75 3 is_stmt 0 view .LVU3884
.LBE1953:
.LBE1952:
	.loc 1 542 3 is_stmt 1 view .LVU3885
.LBB1954:
.LBI1954:
	.loc 1 73 13 view .LVU3886
.LBB1955:
	.loc 1 75 3 view .LVU3887
	ldr	r0, [sp, #28]
	bl	free
.LVL1028:
	.loc 1 75 3 is_stmt 0 view .LVU3888
.LBE1955:
.LBE1954:
.LBE1957:
.LBE2027:
	.loc 1 1222 3 is_stmt 1 view .LVU3889
	.loc 1 1222 3 is_stmt 0 view .LVU3890
.LBE2052:
.LBE2058:
	.loc 1 1277 5 is_stmt 1 view .LVU3891
	.loc 1 1277 7 is_stmt 0 view .LVU3892
	cmp	r10, #0
	beq	.L975
	b	.L964
.LVL1029:
.L1119:
.LBB2059:
.LBB2053:
.LBB2028:
.LBB2020:
	.loc 1 1167 56 view .LVU3893
	mov	r10, #51
	ldr	r6, [sp, #32]
.LBE2020:
.LBE2028:
.LBB2029:
.LBB1958:
	.loc 1 540 20 view .LVU3894
	ldr	r4, [sp, #72]
	.loc 1 541 20 view .LVU3895
	ldr	r7, [sp, #76]
.LBE1958:
.LBE2029:
.LBB2030:
.LBB1973:
	.loc 1 540 20 view .LVU3896
	ldr	r3, [sp, #48]
	.loc 1 541 20 view .LVU3897
	ldr	r5, [sp, #52]
	b	.L979
.LVL1030:
.L1050:
	.loc 1 541 20 view .LVU3898
.LBE1973:
.LBE2030:
.LBE2053:
.LBE2059:
	.loc 1 1273 27 view .LVU3899
	mov	r10, #20
	b	.L964
.LVL1031:
.L1054:
.LBB2060:
.LBB1796:
	.loc 1 1245 33 view .LVU3900
	mov	r10, #23
.LVL1032:
	.loc 1 1245 33 view .LVU3901
	b	.L964
.LVL1033:
.L1126:
	.loc 1 1245 33 view .LVU3902
.LBE1796:
.LBE2060:
.LBB2061:
.LBB2054:
.LBB2031:
.LBB1940:
	.loc 1 1028 5 is_stmt 1 view .LVU3903
.LBB1879:
.LBI1879:
	.loc 1 63 14 view .LVU3904
.LBB1880:
	.loc 1 65 3 view .LVU3905
	.loc 1 65 10 is_stmt 0 view .LVU3906
	mov	r1, #1
	mov	r0, #1152
.LVL1034:
	.loc 1 65 10 view .LVU3907
	bl	calloc
.LVL1035:
	mov	r3, r0
.LBE1880:
.LBE1879:
.LBB1882:
.LBB1883:
	mov	r1, #1
	mov	r0, #128
.LBE1883:
.LBE1882:
.LBB1885:
.LBB1881:
	mov	r4, r3
	str	r3, [sp, #20]
.LVL1036:
	.loc 1 65 10 view .LVU3908
.LBE1881:
.LBE1885:
	.loc 1 1029 5 is_stmt 1 view .LVU3909
.LBB1886:
.LBI1882:
	.loc 1 63 14 view .LVU3910
.LBB1884:
	.loc 1 65 3 view .LVU3911
	.loc 1 65 10 is_stmt 0 view .LVU3912
	bl	calloc
.LVL1037:
	.loc 1 65 10 view .LVU3913
.LBE1884:
.LBE1886:
	.loc 1 1030 5 is_stmt 1 view .LVU3914
	.loc 1 1030 7 is_stmt 0 view .LVU3915
	cmp	r0, #0
	cmpne	r4, #0
	mov	r3, r4
	.loc 1 1030 22 view .LVU3916
	str	r0, [sp]
	.loc 1 1030 7 view .LVU3917
	moveq	r3, #1
	movne	r3, #0
	beq	.L1061
.LVL1038:
	.loc 1 1030 7 view .LVU3918
	add	r2, r5, #256
	add	r1, r2, #2
	.loc 1 1036 13 view .LVU3919
	adds	r6, r6, r1
	str	r1, [sp, #28]
.LVL1039:
	.loc 1 1036 13 is_stmt 1 view .LVU3920
	beq	.L1023
	.loc 1 1035 7 is_stmt 0 view .LVU3921
	mov	r10, r3
	ldr	r3, [sp]
	rsb	r5, r5, r5, lsl #30
	add	r3, r3, r5, lsl #2
	sub	r1, r3, #1024
	add	r7, sp, #44
.LVL1040:
	.loc 1 1035 7 view .LVU3922
	sub	r1, r1, #4
.LBB1887:
.LBB1888:
	.loc 1 1094 35 view .LVU3923
	str	r9, [sp, #12]
	str	r7, [sp, #8]
	mov	r4, r10
.LVL1041:
	.loc 1 1094 35 view .LVU3924
	mov	r9, r1
	mov	r3, fp
	ldr	r7, [sp, #20]
.LVL1042:
	.loc 1 1094 35 view .LVU3925
.LBE1888:
.LBE1887:
	.loc 1 1001 8 view .LVU3926
	add	r5, r2, #1
	b	.L1022
.LVL1043:
.L1132:
.LBB1909:
	.loc 1 1041 9 is_stmt 1 view .LVU3927
	.loc 1 1041 11 is_stmt 0 view .LVU3928
	cmp	r5, r10
	.loc 1 1041 22 is_stmt 1 view .LVU3929
	.loc 1 1042 33 is_stmt 0 view .LVU3930
	ldrls	r1, [sp]
	.loc 1 1042 25 view .LVU3931
	subls	r2, r10, r5
	.loc 1 1041 35 view .LVU3932
	strhi	r0, [r7, r10, lsl #2]
	.loc 1 1042 14 is_stmt 1 view .LVU3933
	.loc 1 1042 33 is_stmt 0 view .LVU3934
	strls	r0, [r1, r2, lsl #2]
	.loc 1 1043 9 is_stmt 1 view .LVU3935
	add	r10, r10, #1
.LVL1044:
.L994:
	.loc 1 1043 9 is_stmt 0 view .LVU3936
.LBE1909:
	.loc 1 1036 13 is_stmt 1 view .LVU3937
	cmp	r6, r10
	bls	.L1131
.LVL1045:
.L1022:
.LBB1910:
	.loc 1 1038 7 view .LVU3938
	.loc 1 1038 23 is_stmt 0 view .LVU3939
	mov	r0, r8
	ldr	r1, [sp, #8]
	add	r2, sp, #96
	bl	huffmanDecodeSymbol
.LVL1046:
	.loc 1 1039 7 is_stmt 1 view .LVU3940
	.loc 1 1039 9 is_stmt 0 view .LVU3941
	cmp	r0, #15
	bls	.L1132
	.loc 1 1045 12 is_stmt 1 view .LVU3942
	.loc 1 1045 14 is_stmt 0 view .LVU3943
	cmp	r0, #16
	beq	.L1133
	.loc 1 1066 12 is_stmt 1 view .LVU3944
	.loc 1 1066 14 is_stmt 0 view .LVU3945
	cmp	r0, #17
	beq	.L1134
	.loc 1 1082 12 is_stmt 1 view .LVU3946
	.loc 1 1082 14 is_stmt 0 view .LVU3947
	cmp	r0, #18
	bne	.L1014
.LBB1893:
	.loc 1 1084 9 is_stmt 1 view .LVU3948
.LVL1047:
	.loc 1 1085 9 view .LVU3949
	.loc 1 1085 13 is_stmt 0 view .LVU3950
	ldr	lr, [sp, #44]
	.loc 1 1085 17 view .LVU3951
	add	fp, lr, #7
	.loc 1 1085 11 view .LVU3952
	cmp	r3, fp
	bcc	.L1066
.LBB1889:
.LBB1890:
	.loc 1 456 12 view .LVU3953
	mov	ip, #0
	.loc 1 457 9 view .LVU3954
	mov	r1, ip
.LVL1048:
.L1015:
	.loc 1 457 9 view .LVU3955
	add	r0, lr, r1
.LVL1049:
	.loc 1 459 5 is_stmt 1 view .LVU3956
	.loc 1 459 37 is_stmt 0 view .LVU3957
	ldrb	r2, [r8, r0, lsr #3]	@ zero_extendqisi2
	.loc 1 459 72 view .LVU3958
	and	r0, r0, #7
	.loc 1 459 56 view .LVU3959
	asr	r2, r2, r0
	.loc 1 459 16 view .LVU3960
	and	r2, r2, #1
	.loc 1 459 12 view .LVU3961
	add	ip, ip, r2, lsl r1
.LVL1050:
	.loc 1 460 5 is_stmt 1 view .LVU3962
	.loc 1 457 26 view .LVU3963
	add	r1, r1, #1
.LVL1051:
	.loc 1 457 16 view .LVU3964
	cmp	r1, #7
	bne	.L1015
.LBE1890:
.LBE1889:
	.loc 1 1089 22 is_stmt 0 view .LVU3965
	cmn	ip, #11
	str	fp, [sp, #44]
.LBB1892:
.LBB1891:
	.loc 1 462 3 is_stmt 1 view .LVU3966
.LVL1052:
	.loc 1 462 3 is_stmt 0 view .LVU3967
.LBE1891:
.LBE1892:
	.loc 1 1089 9 is_stmt 1 view .LVU3968
	.loc 1 1089 22 view .LVU3969
	beq	.L994
	.loc 1 1091 11 view .LVU3970
	.loc 1 1091 13 is_stmt 0 view .LVU3971
	cmp	r6, r10
	bls	.L1116
	add	r2, r10, #11
	add	r2, r2, ip
.L1017:
	.loc 1 1091 54 is_stmt 1 view .LVU3972
	.loc 1 1093 11 view .LVU3973
	.loc 1 1093 24 view .LVU3974
	.loc 1 1094 16 view .LVU3975
	.loc 1 1093 13 is_stmt 0 view .LVU3976
	cmp	r5, r10
	.loc 1 1093 37 view .LVU3977
	strhi	r4, [r7, r10, lsl #2]
	.loc 1 1094 35 view .LVU3978
	strls	r4, [r9, r10, lsl #2]
	.loc 1 1091 11 is_stmt 1 view .LVU3979
	.loc 1 1095 11 view .LVU3980
	add	r10, r10, #1
.LVL1053:
	.loc 1 1089 35 view .LVU3981
	.loc 1 1089 22 view .LVU3982
	cmp	r10, r2
	beq	.L994
	.loc 1 1091 13 is_stmt 0 view .LVU3983
	cmp	r6, r10
	bne	.L1017
.L1116:
	.loc 1 1091 13 view .LVU3984
	mov	fp, r3
	.loc 1 1091 41 view .LVU3985
	mov	r10, #15
.LVL1054:
	.loc 1 1091 41 view .LVU3986
	ldr	r9, [sp, #12]
.LVL1055:
.L1000:
	.loc 1 1091 41 view .LVU3987
.LBE1893:
.LBE1910:
	.loc 1 1036 13 is_stmt 1 view .LVU3988
	.loc 1 1110 5 view .LVU3989
	.loc 1 1112 37 is_stmt 0 view .LVU3990
	mov	r6, #0
	mov	r5, r6
	mov	r3, r6
	b	.L983
.LVL1056:
.L1134:
.LBB1911:
.LBB1894:
	.loc 1 1068 9 is_stmt 1 view .LVU3991
	.loc 1 1069 9 view .LVU3992
	.loc 1 1069 13 is_stmt 0 view .LVU3993
	ldr	lr, [sp, #44]
	.loc 1 1069 17 view .LVU3994
	add	fp, lr, #3
	.loc 1 1069 11 view .LVU3995
	cmp	r3, fp
	bcc	.L1066
.LBB1895:
.LBB1896:
	.loc 1 456 12 view .LVU3996
	mov	ip, #0
	.loc 1 457 9 view .LVU3997
	mov	r1, ip
.LVL1057:
.L1007:
	.loc 1 457 9 view .LVU3998
	add	r0, lr, r1
.LVL1058:
	.loc 1 459 5 is_stmt 1 view .LVU3999
	.loc 1 459 37 is_stmt 0 view .LVU4000
	ldrb	r2, [r8, r0, lsr #3]	@ zero_extendqisi2
	.loc 1 459 72 view .LVU4001
	and	r0, r0, #7
	.loc 1 459 56 view .LVU4002
	asr	r2, r2, r0
	.loc 1 459 16 view .LVU4003
	and	r2, r2, #1
	.loc 1 459 12 view .LVU4004
	add	ip, ip, r2, lsl r1
.LVL1059:
	.loc 1 460 5 is_stmt 1 view .LVU4005
	.loc 1 457 26 view .LVU4006
	add	r1, r1, #1
.LVL1060:
	.loc 1 457 16 view .LVU4007
	cmp	r1, #3
	bne	.L1007
.LBE1896:
.LBE1895:
	.loc 1 1073 22 is_stmt 0 view .LVU4008
	cmn	ip, #3
	str	fp, [sp, #44]
.LBB1898:
.LBB1897:
	.loc 1 462 3 is_stmt 1 view .LVU4009
.LVL1061:
	.loc 1 462 3 is_stmt 0 view .LVU4010
.LBE1897:
.LBE1898:
	.loc 1 1073 9 is_stmt 1 view .LVU4011
	.loc 1 1073 22 view .LVU4012
	beq	.L994
	.loc 1 1075 11 view .LVU4013
	.loc 1 1075 13 is_stmt 0 view .LVU4014
	cmp	r6, r10
	bls	.L1115
	add	r2, r10, #3
	add	r2, r2, ip
.L1010:
	.loc 1 1075 54 is_stmt 1 view .LVU4015
	.loc 1 1077 11 view .LVU4016
	.loc 1 1077 24 view .LVU4017
	.loc 1 1078 16 view .LVU4018
	.loc 1 1077 13 is_stmt 0 view .LVU4019
	cmp	r5, r10
	.loc 1 1077 37 view .LVU4020
	strhi	r4, [r7, r10, lsl #2]
	.loc 1 1078 35 view .LVU4021
	strls	r4, [r9, r10, lsl #2]
	.loc 1 1075 11 is_stmt 1 view .LVU4022
	.loc 1 1079 11 view .LVU4023
	add	r10, r10, #1
.LVL1062:
	.loc 1 1073 35 view .LVU4024
	.loc 1 1073 22 view .LVU4025
	cmp	r10, r2
	beq	.L994
	.loc 1 1075 13 is_stmt 0 view .LVU4026
	cmp	r6, r10
	bne	.L1010
.L1115:
	.loc 1 1075 13 view .LVU4027
	mov	fp, r3
	.loc 1 1075 41 view .LVU4028
	mov	r10, #14
.LVL1063:
	.loc 1 1075 41 view .LVU4029
	ldr	r9, [sp, #12]
	b	.L1000
.LVL1064:
.L1133:
	.loc 1 1075 41 view .LVU4030
.LBE1894:
.LBB1899:
	.loc 1 1047 9 is_stmt 1 view .LVU4031
	.loc 1 1048 9 view .LVU4032
	.loc 1 1050 9 view .LVU4033
	.loc 1 1050 11 is_stmt 0 view .LVU4034
	cmp	r10, #0
	beq	.L1063
	.loc 1 1050 41 is_stmt 1 view .LVU4035
	.loc 1 1052 9 view .LVU4036
	.loc 1 1052 13 is_stmt 0 view .LVU4037
	ldr	r1, [sp, #44]
	.loc 1 1052 17 view .LVU4038
	add	r2, r1, #2
	.loc 1 1052 11 view .LVU4039
	cmp	r3, r2
	bcc	.L1066
.LVL1065:
.LBB1900:
.LBB1901:
	.loc 1 457 16 is_stmt 1 view .LVU4040
	.loc 1 459 5 view .LVU4041
	.loc 1 460 5 view .LVU4042
	str	r2, [sp, #44]
.LBE1901:
.LBE1900:
	.loc 1 1055 11 is_stmt 0 view .LVU4043
	ldr	r2, [sp, #28]
.LBB1904:
.LBB1902:
	.loc 1 460 5 view .LVU4044
	add	r0, r1, #1
.LVL1066:
	.loc 1 457 26 is_stmt 1 view .LVU4045
	.loc 1 457 16 view .LVU4046
	.loc 1 459 5 view .LVU4047
.LBE1902:
.LBE1904:
	.loc 1 1055 11 is_stmt 0 view .LVU4048
	cmp	r2, r10
.LBB1905:
.LBB1903:
	.loc 1 459 37 view .LVU4049
	ldrb	r2, [r8, r0, lsr #3]	@ zero_extendqisi2
	.loc 1 459 72 view .LVU4050
	and	r0, r0, #7
	.loc 1 459 56 view .LVU4051
	asr	r2, r2, r0
	.loc 1 459 37 view .LVU4052
	ldrb	r0, [r8, r1, lsr #3]	@ zero_extendqisi2
	.loc 1 459 72 view .LVU4053
	and	r1, r1, #7
.LVL1067:
	.loc 1 459 56 view .LVU4054
	asr	r1, r0, r1
	.loc 1 459 101 view .LVU4055
	lsl	r2, r2, #1
	.loc 1 459 16 view .LVU4056
	and	r1, r1, #1
	.loc 1 459 101 view .LVU4057
	and	r2, r2, #2
	.loc 1 459 12 view .LVU4058
	orr	r2, r2, r1
.LVL1068:
	.loc 1 460 5 is_stmt 1 view .LVU4059
	.loc 1 457 26 view .LVU4060
	.loc 1 457 16 view .LVU4061
	.loc 1 462 3 view .LVU4062
	.loc 1 462 3 is_stmt 0 view .LVU4063
.LBE1903:
.LBE1905:
	.loc 1 1056 30 view .LVU4064
	mvnls	r1, #-1073741824
	.loc 1 1056 20 view .LVU4065
	ldrls	r0, [sp]
	.loc 1 1056 30 view .LVU4066
	subls	r1, r1, r5
	.loc 1 1055 43 view .LVU4067
	subhi	r1, r10, #-1073741823
	.loc 1 1056 30 view .LVU4068
	addls	r1, r1, r10
	.loc 1 1055 32 view .LVU4069
	ldrhi	r1, [r7, r1, lsl #2]
	.loc 1 1056 20 view .LVU4070
	ldrls	r1, [r0, r1, lsl #2]
	.loc 1 1060 13 view .LVU4071
	cmp	r6, r10
	.loc 1 1053 19 view .LVU4072
	add	r2, r2, #3
.LVL1069:
	.loc 1 1055 9 is_stmt 1 view .LVU4073
	.loc 1 1055 26 view .LVU4074
	.loc 1 1058 9 view .LVU4075
	.loc 1 1058 22 view .LVU4076
	.loc 1 1056 14 view .LVU4077
	.loc 1 1058 9 view .LVU4078
	.loc 1 1058 22 view .LVU4079
	.loc 1 1060 11 view .LVU4080
	.loc 1 1060 13 is_stmt 0 view .LVU4081
	bls	.L1113
	add	r2, r2, r10
.LVL1070:
.L1001:
	.loc 1 1060 54 is_stmt 1 view .LVU4082
	.loc 1 1061 11 view .LVU4083
	.loc 1 1061 24 view .LVU4084
	.loc 1 1062 16 view .LVU4085
	.loc 1 1061 13 is_stmt 0 view .LVU4086
	cmp	r5, r10
	.loc 1 1061 37 view .LVU4087
	strhi	r1, [r7, r10, lsl #2]
	.loc 1 1062 35 view .LVU4088
	strls	r1, [r9, r10, lsl #2]
	.loc 1 1060 11 is_stmt 1 view .LVU4089
	.loc 1 1063 11 view .LVU4090
	add	r10, r10, #1
.LVL1071:
	.loc 1 1058 35 view .LVU4091
	.loc 1 1058 22 view .LVU4092
	cmp	r10, r2
	beq	.L994
	.loc 1 1060 13 is_stmt 0 view .LVU4093
	cmp	r6, r10
	bne	.L1001
.L1113:
	.loc 1 1060 13 view .LVU4094
	mov	fp, r3
	.loc 1 1060 41 view .LVU4095
	mov	r10, #13
.LVL1072:
	.loc 1 1060 41 view .LVU4096
	ldr	r9, [sp, #12]
	b	.L1000
.LVL1073:
.L1032:
	.loc 1 1060 41 view .LVU4097
.LBE1899:
.LBE1911:
.LBE1940:
.LBE2031:
.LBB2032:
	.loc 1 1206 12 view .LVU4098
	cmp	r0, #256
.LBE2032:
	moveq	r10, #0
.LBB2033:
	ldr	r6, [sp, #32]
	.loc 1 1206 10 is_stmt 1 view .LVU4099
.LBE2033:
.LBB2034:
.LBB1974:
	.loc 1 540 20 is_stmt 0 view .LVU4100
	ldr	r3, [sp, #48]
	.loc 1 541 20 view .LVU4101
	ldr	r5, [sp, #52]
.LBE1974:
.LBE2034:
.LBB2035:
.LBB1959:
	.loc 1 540 20 view .LVU4102
	ldr	r4, [sp, #72]
	.loc 1 541 20 view .LVU4103
	ldr	r7, [sp, #76]
.LBE1959:
.LBE2035:
.LBB2036:
	.loc 1 1206 12 view .LVU4104
	beq	.L979
	.loc 1 1214 7 is_stmt 1 view .LVU4105
	.loc 1 1214 43 is_stmt 0 view .LVU4106
	ldr	r10, [sp, #44]
	cmp	fp, r10
	movcs	r10, #11
	movcc	r10, #10
	b	.L979
.LVL1074:
.L1128:
.LBB2021:
	.loc 1 1180 20 view .LVU4107
	mov	r10, #18
	ldr	r6, [sp, #32]
.LBE2021:
.LBE2036:
.LBB2037:
.LBB1960:
	.loc 1 540 20 view .LVU4108
	ldr	r4, [sp, #72]
	.loc 1 541 20 view .LVU4109
	ldr	r7, [sp, #76]
.LBE1960:
.LBE2037:
.LBB2038:
.LBB1975:
	.loc 1 540 20 view .LVU4110
	ldr	r3, [sp, #48]
	.loc 1 541 20 view .LVU4111
	ldr	r5, [sp, #52]
	b	.L979
.LVL1075:
.L1129:
	.loc 1 541 20 view .LVU4112
.LBE1975:
.LBE2038:
.LBB2039:
.LBB2022:
	.loc 1 1192 36 view .LVU4113
	mov	r10, #52
	ldr	r6, [sp, #32]
.LBE2022:
.LBE2039:
.LBB2040:
.LBB1961:
	.loc 1 540 20 view .LVU4114
	ldr	r4, [sp, #72]
	.loc 1 541 20 view .LVU4115
	ldr	r7, [sp, #76]
.LBE1961:
.LBE2040:
.LBB2041:
.LBB1976:
	.loc 1 540 20 view .LVU4116
	ldr	r3, [sp, #48]
	.loc 1 541 20 view .LVU4117
	ldr	r5, [sp, #52]
	b	.L979
.LVL1076:
.L1055:
	.loc 1 541 20 view .LVU4118
.LBE1976:
.LBE2041:
.LBE2054:
.LBE2061:
.LBB2062:
.LBB1797:
	.loc 1 1246 16 view .LVU4119
	mov	r2, r6
	b	.L973
.LVL1077:
.L1131:
	.loc 1 1246 16 view .LVU4120
.LBE1797:
.LBE2062:
.LBB2063:
.LBB2055:
.LBB2042:
.LBB1941:
	mov	fp, r3
	ldr	r9, [sp, #12]
.LVL1078:
.L1023:
	.loc 1 1112 5 is_stmt 1 view .LVU4121
	.loc 1 1112 7 is_stmt 0 view .LVU4122
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #1024]
	cmp	r3, #0
	bne	.L1135
	mov	r6, r3
	.loc 1 1112 37 view .LVU4123
	mov	r10, #64
	mov	r5, r3
	b	.L983
.LVL1079:
.L1066:
.LBB1912:
.LBB1906:
	.loc 1 1052 45 view .LVU4124
	mov	fp, r3
	mov	r10, #50
.LVL1080:
	.loc 1 1052 45 view .LVU4125
.LBE1906:
.LBE1912:
	.loc 1 1110 5 is_stmt 1 view .LVU4126
.LBB1913:
.LBB1907:
	.loc 1 1052 45 is_stmt 0 view .LVU4127
	ldr	r9, [sp, #12]
	b	.L1000
.LVL1081:
.L1014:
	.loc 1 1052 45 view .LVU4128
.LBE1907:
	.loc 1 1100 11 view .LVU4129
	cmn	r0, #1
	mov	fp, r3
	.loc 1 1100 9 is_stmt 1 view .LVU4130
	.loc 1 1100 11 is_stmt 0 view .LVU4131
	ldr	r9, [sp, #12]
	beq	.L1136
	mov	r6, #0
	.loc 1 1106 20 view .LVU4132
	mov	r10, #16
.LVL1082:
	.loc 1 1106 20 view .LVU4133
	mov	r5, r6
	mov	r3, r6
	b	.L983
.LVL1083:
.L1135:
	.loc 1 1106 20 view .LVU4134
.LBE1913:
	.loc 1 1112 50 is_stmt 1 view .LVU4135
	.loc 1 1115 5 view .LVU4136
.LBB1914:
.LBI1914:
	.loc 1 656 17 view .LVU4137
.LBB1915:
	.loc 1 659 3 view .LVU4138
	.loc 1 660 3 view .LVU4139
.LBB1916:
.LBI1916:
	.loc 1 63 14 view .LVU4140
.LBB1917:
	.loc 1 65 3 view .LVU4141
	.loc 1 65 10 is_stmt 0 view .LVU4142
	mov	r0, #1152
	bl	malloc
.LVL1084:
.LBE1917:
.LBE1916:
	.loc 1 661 5 view .LVU4143
	cmp	r0, #0
.LBB1919:
.LBB1918:
	.loc 1 65 10 view .LVU4144
	mov	r6, r0
.LVL1085:
	.loc 1 65 10 view .LVU4145
.LBE1918:
.LBE1919:
	.loc 1 660 17 view .LVU4146
	str	r0, [sp, #56]
	.loc 1 661 3 is_stmt 1 view .LVU4147
	.loc 1 661 5 is_stmt 0 view .LVU4148
	beq	.L1069
	.loc 1 662 51 view .LVU4149
	mov	r2, #1152
	ldr	r1, [sp, #20]
	bl	memcpy
.LVL1086:
	.loc 1 663 3 is_stmt 1 view .LVU4150
	.loc 1 664 3 view .LVU4151
	.loc 1 664 19 is_stmt 0 view .LVU4152
	mov	r3, #288
	mov	r5, #15
	str	r3, [sp, #64]	@ unaligned
	.loc 1 665 3 is_stmt 1 view .LVU4153
	.loc 1 665 10 is_stmt 0 view .LVU4154
	add	r3, sp, #48
.LVL1087:
	.loc 1 665 10 view .LVU4155
	mov	r0, r3
	.loc 1 664 19 view .LVU4156
	str	r5, [sp, #60]	@ unaligned
	.loc 1 665 10 view .LVU4157
	str	r3, [sp, #8]
	bl	HuffmanTree_makeFromLengths2
.LVL1088:
	.loc 1 665 10 view .LVU4158
.LBE1915:
.LBE1914:
	.loc 1 1116 5 is_stmt 1 view .LVU4159
	.loc 1 1116 7 is_stmt 0 view .LVU4160
	subs	r10, r0, #0
	beq	.L1024
.LVL1089:
.L1122:
	.loc 1 1116 7 view .LVU4161
.LBE1941:
.LBE2042:
.LBB2043:
.LBB1977:
	.loc 1 540 20 view .LVU4162
	ldr	r3, [sp, #48]
	.loc 1 541 20 view .LVU4163
	ldr	r5, [sp, #52]
	b	.L983
.LVL1090:
.L1063:
	.loc 1 541 20 view .LVU4164
.LBE1977:
.LBE2043:
.LBB2044:
.LBB1942:
.LBB1921:
.LBB1908:
	.loc 1 1050 28 view .LVU4165
	mov	fp, r3
	mov	r10, #54
.LVL1091:
	.loc 1 1050 28 view .LVU4166
	ldr	r9, [sp, #12]
	b	.L1000
.LVL1092:
.L1136:
	.loc 1 1050 28 view .LVU4167
.LBE1908:
	.loc 1 1104 11 is_stmt 1 view .LVU4168
	.loc 1 1104 44 is_stmt 0 view .LVU4169
	ldr	r3, [sp, #44]
	mov	r6, #0
	cmp	fp, r3
	bcc	.L1068
	mov	r10, #11
.LVL1093:
	.loc 1 1104 44 view .LVU4170
	mov	r5, r6
	mov	r3, r6
	b	.L983
.LVL1094:
.L1024:
	.loc 1 1104 44 view .LVU4171
.LBE1921:
	.loc 1 1117 5 is_stmt 1 view .LVU4172
.LBB1922:
.LBI1922:
	.loc 1 656 17 view .LVU4173
.LBB1923:
	.loc 1 659 3 view .LVU4174
	.loc 1 660 3 view .LVU4175
.LBB1924:
.LBI1924:
	.loc 1 63 14 view .LVU4176
.LBB1925:
	.loc 1 65 3 view .LVU4177
	.loc 1 65 10 is_stmt 0 view .LVU4178
	mov	r0, #128
.LVL1095:
	.loc 1 65 10 view .LVU4179
	bl	malloc
.LVL1096:
.LBE1925:
.LBE1924:
	.loc 1 661 5 view .LVU4180
	cmp	r0, #0
.LBB1927:
.LBB1926:
	.loc 1 65 10 view .LVU4181
	str	r0, [sp, #28]
.LVL1097:
	.loc 1 65 10 view .LVU4182
.LBE1926:
.LBE1927:
	.loc 1 660 17 view .LVU4183
	str	r0, [sp, #80]
	.loc 1 661 3 is_stmt 1 view .LVU4184
	.loc 1 661 5 is_stmt 0 view .LVU4185
	beq	.L1137
	.loc 1 662 51 view .LVU4186
	ldr	r4, [sp]
	mov	r2, #128
	mov	r1, r4
	bl	memcpy
.LVL1098:
	.loc 1 663 3 is_stmt 1 view .LVU4187
	.loc 1 664 3 view .LVU4188
	.loc 1 664 19 is_stmt 0 view .LVU4189
	mov	r3, #32
	str	r3, [sp, #88]	@ unaligned
	.loc 1 665 3 is_stmt 1 view .LVU4190
	.loc 1 665 10 is_stmt 0 view .LVU4191
	add	r3, sp, #72
.LVL1099:
	.loc 1 665 10 view .LVU4192
	mov	r0, r3
	str	r3, [sp, #12]
	.loc 1 664 19 view .LVU4193
	str	r5, [sp, #84]	@ unaligned
	.loc 1 665 10 view .LVU4194
	bl	HuffmanTree_makeFromLengths2
.LVL1100:
	.loc 1 665 10 view .LVU4195
	mov	r10, r0
.LVL1101:
	.loc 1 665 10 view .LVU4196
.LBE1923:
.LBE1922:
.LBB1929:
.LBB1848:
	.loc 1 75 3 view .LVU4197
	ldr	r0, [sp, #32]
.LVL1102:
	.loc 1 75 3 view .LVU4198
.LBE1848:
.LBE1929:
	.loc 1 1122 3 is_stmt 1 view .LVU4199
.LBB1930:
	.loc 1 73 13 view .LVU4200
.LBB1849:
	.loc 1 75 3 view .LVU4201
	bl	free
.LVL1103:
	.loc 1 75 3 is_stmt 0 view .LVU4202
.LBE1849:
.LBE1930:
	.loc 1 1123 3 is_stmt 1 view .LVU4203
.LBB1931:
	.loc 1 73 13 view .LVU4204
.LBB1852:
	.loc 1 75 3 view .LVU4205
	ldr	r0, [sp, #20]
	bl	free
.LVL1104:
	.loc 1 75 3 is_stmt 0 view .LVU4206
.LBE1852:
.LBE1931:
	.loc 1 1124 3 is_stmt 1 view .LVU4207
.LBB1932:
	.loc 1 73 13 view .LVU4208
.LBB1855:
	.loc 1 75 3 view .LVU4209
	mov	r0, r4
	bl	free
.LVL1105:
	.loc 1 75 3 is_stmt 0 view .LVU4210
.LBE1855:
.LBE1932:
	.loc 1 1125 3 is_stmt 1 view .LVU4211
.LBB1933:
	.loc 1 538 13 view .LVU4212
.LBB1876:
	.loc 1 540 3 view .LVU4213
.LBB1871:
	.loc 1 73 13 view .LVU4214
.LBB1862:
	.loc 1 75 3 view .LVU4215
	ldr	r0, [sp, #96]
	bl	free
.LVL1106:
	.loc 1 75 3 is_stmt 0 view .LVU4216
.LBE1862:
.LBE1871:
	.loc 1 541 3 is_stmt 1 view .LVU4217
.LBB1872:
	.loc 1 73 13 view .LVU4218
.LBB1867:
	.loc 1 75 3 view .LVU4219
	ldr	r0, [sp, #100]
	bl	free
.LVL1107:
	.loc 1 75 3 is_stmt 0 view .LVU4220
.LBE1867:
.LBE1872:
	.loc 1 542 3 is_stmt 1 view .LVU4221
.LBB1873:
	.loc 1 73 13 view .LVU4222
.LBB1870:
	.loc 1 75 3 view .LVU4223
	ldr	r0, [sp, #36]
	bl	free
.LVL1108:
	.loc 1 75 3 is_stmt 0 view .LVU4224
.LBE1870:
.LBE1873:
.LBE1876:
.LBE1933:
.LBE1942:
.LBE2044:
	.loc 1 1145 9 is_stmt 1 view .LVU4225
	cmp	r10, #0
.LBB2045:
.LBB1978:
	.loc 1 540 20 is_stmt 0 view .LVU4226
	ldr	r3, [sp, #48]
	.loc 1 541 20 view .LVU4227
	ldr	r5, [sp, #52]
.LBE1978:
.LBE2045:
	.loc 1 1145 9 view .LVU4228
	beq	.L977
.LBB2046:
.LBB1962:
	.loc 1 540 20 view .LVU4229
	ldr	r4, [sp, #72]
	.loc 1 541 20 view .LVU4230
	ldr	r7, [sp, #76]
	b	.L979
.LVL1109:
.L1057:
	.loc 1 541 20 view .LVU4231
.LBE1962:
.LBE2046:
.LBB2047:
.LBB1943:
	ldr	r2, [sp, #32]
	.loc 1 1016 28 view .LVU4232
	mov	r10, #83
.LVL1110:
	.loc 1 1016 28 view .LVU4233
	mov	r6, r2
	mov	r5, r2
	mov	r3, r2
	str	r2, [sp, #36]
	.loc 1 993 13 view .LVU4234
	str	r2, [sp]
	.loc 1 992 13 view .LVU4235
	str	r2, [sp, #20]
	b	.L983
.LVL1111:
.L1059:
.LBB1934:
.LBB1844:
	.loc 1 992 13 view .LVU4236
	ldr	r2, [sp, #36]
	.loc 1 661 29 view .LVU4237
	mov	r10, #83
	mov	r6, r2
	mov	r5, r2
	mov	r3, r2
.LBE1844:
.LBE1934:
	.loc 1 993 13 view .LVU4238
	str	r2, [sp]
	.loc 1 992 13 view .LVU4239
	str	r2, [sp, #20]
	b	.L983
.LVL1112:
.L1061:
	.loc 1 992 13 view .LVU4240
	mov	r6, r10
	mov	r5, r10
	mov	r3, r10
	.loc 1 1030 41 view .LVU4241
	mov	r10, #83
.LVL1113:
	.loc 1 1030 41 view .LVU4242
	b	.L983
.LVL1114:
.L1069:
.LBB1935:
.LBB1920:
	.loc 1 1030 41 view .LVU4243
	mov	r5, r0
	mov	r3, r0
	.loc 1 661 29 view .LVU4244
	mov	r10, #83
	b	.L983
.LVL1115:
.L1068:
	.loc 1 661 29 view .LVU4245
.LBE1920:
.LBE1935:
.LBB1936:
	.loc 1 1104 44 view .LVU4246
	mov	r10, #10
.LVL1116:
	.loc 1 1104 44 view .LVU4247
	mov	r5, r6
	mov	r3, r6
	b	.L983
.LVL1117:
.L1121:
	.loc 1 1104 44 view .LVU4248
.LBE1936:
.LBE1943:
.LBE2047:
.LBB2048:
.LBB2023:
	.loc 1 1195 58 view .LVU4249
	mov	r10, #83
	ldr	r6, [sp, #32]
.LBE2023:
.LBE2048:
.LBB2049:
.LBB1963:
	.loc 1 540 20 view .LVU4250
	ldr	r4, [sp, #72]
	.loc 1 541 20 view .LVU4251
	ldr	r7, [sp, #76]
.LBE1963:
.LBE2049:
.LBB2050:
.LBB1979:
	.loc 1 540 20 view .LVU4252
	ldr	r3, [sp, #48]
	.loc 1 541 20 view .LVU4253
	ldr	r5, [sp, #52]
	b	.L979
.LVL1118:
.L1053:
	.loc 1 541 20 view .LVU4254
.LBE1979:
.LBE2050:
.LBE2055:
.LBE2063:
.LBB2064:
.LBB1798:
	.loc 1 1242 50 view .LVU4255
	mov	r10, #83
.LVL1119:
	.loc 1 1242 50 view .LVU4256
	b	.L964
.LVL1120:
.L1137:
	.loc 1 1242 50 view .LVU4257
.LBE1798:
.LBE2064:
.LBB2065:
.LBB2056:
.LBB2051:
.LBB1944:
.LBB1937:
.LBB1928:
	.loc 1 661 29 view .LVU4258
	mov	r10, #83
.LVL1121:
	.loc 1 661 29 view .LVU4259
	b	.L1122
.L1139:
	.align	2
.L1138:
	.word	65535
	.word	.LANCHOR0+584
	.word	.LANCHOR0
.LBE1928:
.LBE1937:
.LBE1944:
.LBE2051:
.LBE2056:
.LBE2065:
.LBE2069:
	.cfi_endproc
.LFE232:
	.size	lodepng_inflatev.constprop.0, .-lodepng_inflatev.constprop.0
	.section	.text.lodepng_deflatev,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	lodepng_deflatev, %function
lodepng_deflatev:
.LVL1122:
.LFB68:
	.loc 1 2019 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 296
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2020 3 view .LVU4261
	.loc 1 2021 3 view .LVU4262
	.loc 1 2022 3 view .LVU4263
	.loc 1 2019 1 is_stmt 0 view .LVU4264
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
	vpush.64	{d8}
	.cfi_def_cfa_offset 44
	.cfi_offset 80, -44
	.cfi_offset 81, -40
	.loc 1 2022 10 view .LVU4265
	mov	ip, #0
	.loc 1 2025 14 view .LVU4266
	ldr	fp, [r3]
	.loc 1 2019 1 view .LVU4267
	sub	sp, sp, #324
	.cfi_def_cfa_offset 368
	.loc 1 2025 5 view .LVU4268
	cmp	fp, #2
	.loc 1 2025 34 view .LVU4269
	movhi	fp, #61
	.loc 1 2019 1 view .LVU4270
	str	r3, [sp, #44]
	str	r0, [sp, #40]
	str	r1, [sp, #64]
	str	r2, [sp, #48]
	.loc 1 2022 10 view .LVU4271
	str	ip, [sp, #172]
	.loc 1 2023 3 is_stmt 1 view .LVU4272
	.loc 1 2025 3 view .LVU4273
	.loc 1 2025 5 is_stmt 0 view .LVU4274
	bhi	.L1140
	.loc 1 2026 8 is_stmt 1 view .LVU4275
	.loc 1 2026 10 is_stmt 0 view .LVU4276
	cmp	fp, ip
	beq	.L1317
	.loc 1 2027 8 is_stmt 1 view .LVU4277
	.loc 1 2027 43 is_stmt 0 view .LVU4278
	ldr	r3, [sp, #48]
.LVL1123:
	.loc 1 2027 10 view .LVU4279
	cmp	fp, #1
	.loc 1 2027 43 view .LVU4280
	streq	r3, [sp, #32]
	.loc 1 2027 10 view .LVU4281
	beq	.L1148
	.loc 1 2031 5 is_stmt 1 view .LVU4282
.LVL1124:
	.loc 1 2032 5 view .LVU4283
	.loc 1 2031 24 is_stmt 0 view .LVU4284
	lsr	r3, r3, #3
	.loc 1 2031 15 view .LVU4285
	add	r3, r3, #8
.LVL1125:
	.loc 1 2033 7 view .LVU4286
	cmp	r3, #262144
	movcs	r3, #262144
.LVL1126:
	.loc 1 2033 7 view .LVU4287
	cmp	r3, #65536
	movcc	r3, #65536
	str	r3, [sp, #32]
.LVL1127:
.L1148:
	.loc 1 2036 3 is_stmt 1 view .LVU4288
	ldr	r3, [sp, #48]
	ldr	r1, [sp, #32]
.LVL1128:
	.loc 1 2036 3 is_stmt 0 view .LVU4289
	sub	r3, r3, #1
	adds	r0, r3, r1
.LVL1129:
	.loc 1 2036 3 view .LVU4290
	bcs	.L1150
	.loc 1 2036 20 view .LVU4291
	bl	__aeabi_uidiv
.LVL1130:
	.loc 1 2036 20 view .LVU4292
	str	r0, [sp, #52]
.L1151:
.LVL1131:
	.loc 1 2039 3 is_stmt 1 view .LVU4293
	.loc 1 2039 36 is_stmt 0 view .LVU4294
	ldr	r3, [sp, #44]
.LBB2301:
.LBB2302:
.LBB2303:
.LBB2304:
	.loc 1 65 10 view .LVU4295
	mov	r0, #262144
.LBE2304:
.LBE2303:
.LBE2302:
.LBE2301:
	.loc 1 2039 36 view .LVU4296
	ldr	r10, [r3, #8]
.LVL1132:
.LBB2336:
.LBI2301:
	.loc 1 1381 17 is_stmt 1 view .LVU4297
.LBB2333:
	.loc 1 1383 3 view .LVU4298
	.loc 1 1384 3 view .LVU4299
.LBB2306:
.LBI2303:
	.loc 1 63 14 view .LVU4300
.LBB2305:
	.loc 1 65 3 view .LVU4301
	.loc 1 65 10 is_stmt 0 view .LVU4302
	bl	malloc
.LVL1133:
	.loc 1 65 10 view .LVU4303
	mov	r3, r0
.LBE2305:
.LBE2306:
	.loc 1 1385 21 view .LVU4304
	lsl	r5, r10, #2
.LBB2307:
.LBB2308:
	.loc 1 65 10 view .LVU4305
	mov	r0, r5
.LBE2308:
.LBE2307:
	.loc 1 1384 14 view .LVU4306
	str	r3, [sp, #72]
	str	r3, [sp, #296]
	.loc 1 1385 3 is_stmt 1 view .LVU4307
.LVL1134:
.LBB2311:
.LBI2307:
	.loc 1 63 14 view .LVU4308
.LBB2309:
	.loc 1 65 3 view .LVU4309
	.loc 1 65 10 is_stmt 0 view .LVU4310
	bl	malloc
.LVL1135:
	.loc 1 65 10 view .LVU4311
	mov	r3, r0
.LBE2309:
.LBE2311:
	.loc 1 1386 34 view .LVU4312
	lsl	r4, r10, #1
.LBB2312:
.LBB2313:
	.loc 1 65 10 view .LVU4313
	mov	r0, r4
.LBE2313:
.LBE2312:
.LBB2315:
.LBB2310:
	mov	r6, r3
.LVL1136:
	.loc 1 65 10 view .LVU4314
.LBE2310:
.LBE2315:
	.loc 1 1385 13 view .LVU4315
	str	r3, [sp, #304]
	.loc 1 1386 3 is_stmt 1 view .LVU4316
.LVL1137:
.LBB2316:
.LBI2312:
	.loc 1 63 14 view .LVU4317
.LBB2314:
	.loc 1 65 3 view .LVU4318
	.loc 1 65 10 is_stmt 0 view .LVU4319
	bl	malloc
.LVL1138:
	.loc 1 65 10 view .LVU4320
	mov	r9, r0
.LBE2314:
.LBE2316:
.LBB2317:
.LBB2318:
	mov	r0, r4
.LVL1139:
	.loc 1 65 10 view .LVU4321
.LBE2318:
.LBE2317:
	.loc 1 1386 15 view .LVU4322
	str	r9, [sp, #300]
	.loc 1 1388 3 is_stmt 1 view .LVU4323
.LVL1140:
.LBB2321:
.LBI2317:
	.loc 1 63 14 view .LVU4324
.LBB2319:
	.loc 1 65 3 view .LVU4325
	.loc 1 65 10 is_stmt 0 view .LVU4326
	bl	malloc
.LVL1141:
	mov	r3, r0
.LBE2319:
.LBE2321:
.LBB2322:
.LBB2323:
	ldr	r0, .L1339+32
.LBE2323:
.LBE2322:
.LBB2325:
.LBB2320:
	mov	r7, r3
.LVL1142:
	.loc 1 65 10 view .LVU4327
.LBE2320:
.LBE2325:
	.loc 1 1388 15 view .LVU4328
	str	r3, [sp, #316]
	.loc 1 1389 3 is_stmt 1 view .LVU4329
.LVL1143:
.LBB2326:
.LBI2322:
	.loc 1 63 14 view .LVU4330
.LBB2324:
	.loc 1 65 3 view .LVU4331
	.loc 1 65 10 is_stmt 0 view .LVU4332
	bl	malloc
.LVL1144:
	mov	r8, r0
.LVL1145:
	.loc 1 65 10 view .LVU4333
.LBE2324:
.LBE2326:
.LBB2327:
.LBB2328:
	mov	r0, r4
.LBE2328:
.LBE2327:
	.loc 1 1389 15 view .LVU4334
	str	r8, [sp, #68]
	str	r8, [sp, #308]
	.loc 1 1390 3 is_stmt 1 view .LVU4335
.LVL1146:
.LBB2331:
.LBI2327:
	.loc 1 63 14 view .LVU4336
.LBB2329:
	.loc 1 65 3 view .LVU4337
	.loc 1 65 10 is_stmt 0 view .LVU4338
	bl	malloc
.LVL1147:
	ldr	ip, [sp, #72]
	ldr	r2, [sp, #68]
	cmp	ip, #0
	cmpne	r9, #0
	moveq	r3, #1
	movne	r3, #0
	cmp	r6, #0
	movne	r4, r3
	orreq	r4, r3, #1
.LVL1148:
	.loc 1 65 10 view .LVU4339
	cmp	r2, #0
	orreq	r4, r4, #1
	cmp	r0, #0
	orreq	r4, r4, #1
	cmp	r7, #0
	orreq	r4, r4, #1
.LBE2329:
.LBE2331:
	.loc 1 1392 80 view .LVU4340
	cmp	r4, #0
.LBB2332:
.LBB2330:
	.loc 1 65 10 view .LVU4341
	mov	r8, r0
.LVL1149:
	.loc 1 65 10 view .LVU4342
.LBE2330:
.LBE2332:
	.loc 1 1390 16 view .LVU4343
	str	r0, [sp, #312]
	.loc 1 1392 3 is_stmt 1 view .LVU4344
	.loc 1 1392 80 is_stmt 0 view .LVU4345
	bne	.L1250
	.loc 1 1398 55 view .LVU4346
	mov	r2, #262144
	mov	r1, #255
	mov	r0, ip
	bl	memset
.LVL1150:
	.loc 1 1399 16 is_stmt 1 view .LVU4347
	cmp	r10, #0
	beq	.L1318
	.loc 1 1399 49 is_stmt 0 view .LVU4348
	mov	r2, r5
	mov	r1, #255
	mov	r0, r6
	bl	memset
.LVL1151:
	.loc 1 1399 49 view .LVU4349
	sub	r3, r9, #2
.L1155:
.LVL1152:
	.loc 1 1400 36 is_stmt 1 view .LVU4350
	.loc 1 1400 51 is_stmt 0 view .LVU4351
	strh	r4, [r3, #2]!	@ movhi
	.loc 1 1400 31 is_stmt 1 view .LVU4352
	add	r4, r4, #1
.LVL1153:
	.loc 1 1400 16 view .LVU4353
	cmp	r10, r4
	bne	.L1155
.LVL1154:
	.loc 1 1402 16 view .LVU4354
	.loc 1 1402 69 is_stmt 0 view .LVU4355
	ldr	r2, .L1339+32
	mov	r1, #255
	ldr	r0, [sp, #68]
	bl	memset
.LVL1155:
	.loc 1 1403 16 is_stmt 1 view .LVU4356
	.loc 1 1403 9 is_stmt 0 view .LVU4357
	mov	r3, #0
	sub	r2, r8, #2
.LVL1156:
.L1154:
	.loc 1 1403 36 is_stmt 1 view .LVU4358
	.loc 1 1403 52 is_stmt 0 view .LVU4359
	strh	r3, [r2, #2]!	@ movhi
	.loc 1 1403 31 is_stmt 1 view .LVU4360
	add	r3, r3, #1
.LVL1157:
	.loc 1 1403 16 view .LVU4361
	cmp	r10, r3
	bne	.L1154
.LVL1158:
.L1153:
	.loc 1 1403 16 is_stmt 0 view .LVU4362
.LBE2333:
.LBE2336:
	.loc 1 2042 36 is_stmt 1 view .LVU4363
	ldr	r3, [sp, #52]
	cmp	r3, #0
	.loc 1 2039 11 is_stmt 0 view .LVU4364
	moveq	fp, r3
	.loc 1 2042 36 view .LVU4365
	beq	.L1158
.LBB2337:
	.loc 1 2044 45 view .LVU4366
	mov	r10, #0
	ldr	r3, [sp, #64]
.LBB2338:
.LBB2339:
.LBB2340:
.LBB2341:
	.loc 1 535 17 view .LVU4367
	str	r7, [sp, #136]
	sub	lr, r3, #1
.LBE2341:
.LBE2340:
.LBE2339:
.LBE2338:
	.loc 1 2044 45 view .LVU4368
	ldr	r3, [sp, #52]
.LBB2414:
.LBB2408:
.LBB2348:
.LBB2342:
	.loc 1 533 16 view .LVU4369
	vldr.64	d8, .L1339	@ int
.LBE2342:
.LBE2348:
.LBE2408:
.LBE2414:
	.loc 1 2044 45 view .LVU4370
	sub	r3, r3, #1
.LBB2415:
.LBB2409:
.LBB2349:
.LBB2343:
	.loc 1 535 17 view .LVU4371
	ldr	r7, [sp, #40]
	str	lr, [sp, #36]
.LBE2343:
.LBE2349:
.LBE2409:
.LBE2415:
	.loc 1 2044 45 view .LVU4372
	str	r3, [sp, #60]
.LBE2337:
	.loc 1 2042 9 view .LVU4373
	str	r10, [sp, #28]
.LBB2818:
.LBB2416:
.LBB2410:
.LBB2350:
.LBB2344:
	.loc 1 535 17 view .LVU4374
	str	r6, [sp, #128]
	str	r9, [sp, #132]
	str	r8, [sp, #140]
	str	lr, [sp, #116]
	b	.L1246
.LVL1159:
.L1159:
	.loc 1 535 17 view .LVU4375
.LBE2344:
.LBE2350:
.LBE2410:
.LBE2416:
	.loc 1 2050 10 is_stmt 1 view .LVU4376
	.loc 1 2050 12 is_stmt 0 view .LVU4377
	cmp	fp, #2
	movne	r6, #1
	movne	fp, #0
	beq	.L1319
.LVL1160:
.L1170:
	.loc 1 2050 12 view .LVU4378
.LBE2818:
	.loc 1 2042 47 is_stmt 1 discriminator 2 view .LVU4379
	ldr	r3, [sp, #28]
	.loc 1 2042 36 is_stmt 0 discriminator 2 view .LVU4380
	ldr	r2, [sp, #52]
	.loc 1 2042 47 discriminator 2 view .LVU4381
	add	r3, r3, #1
	.loc 1 2042 36 discriminator 2 view .LVU4382
	cmp	r2, r3
	moveq	r6, #0
	andne	r6, r6, #1
	.loc 1 2042 47 discriminator 2 view .LVU4383
	str	r3, [sp, #28]
.LVL1161:
	.loc 1 2042 36 is_stmt 1 discriminator 2 view .LVU4384
	cmp	r6, #0
	ldrd	r2, [sp, #32]
.LVL1162:
	.loc 1 2042 36 is_stmt 0 discriminator 2 view .LVU4385
	add	r3, r3, r2
	str	r3, [sp, #36]
	beq	.L1312
.LBB2819:
	.loc 1 2049 16 view .LVU4386
	ldr	r3, [sp, #44]
	ldr	r10, [sp, #40]
	ldr	fp, [r3]
.LVL1163:
.L1246:
	.loc 1 2044 5 is_stmt 1 view .LVU4387
	.loc 1 2044 25 is_stmt 0 view .LVU4388
	ldr	r2, [sp, #28]
	ldr	r1, [sp, #60]
	.loc 1 2046 12 view .LVU4389
	ldr	r3, [sp, #32]
	.loc 1 2044 25 view .LVU4390
	sub	r2, r2, r1
	clz	r2, r2
	lsr	r2, r2, #5
	str	r2, [sp, #56]
.LVL1164:
	.loc 1 2045 5 is_stmt 1 view .LVU4391
	.loc 1 2046 5 view .LVU4392
	ldr	r2, [sp, #48]
.LVL1165:
	.loc 1 2046 12 is_stmt 0 view .LVU4393
	add	r3, r3, r10
.LVL1166:
	.loc 1 2047 5 is_stmt 1 view .LVU4394
	cmp	r2, r3
	.loc 1 2046 12 is_stmt 0 view .LVU4395
	str	r3, [sp, #40]
	movcc	r3, r2
.LVL1167:
	.loc 1 2049 5 is_stmt 1 view .LVU4396
	.loc 1 2049 7 is_stmt 0 view .LVU4397
	cmp	fp, #1
	bne	.L1159
	.loc 1 2049 30 is_stmt 1 view .LVU4398
.LVL1168:
.LBB2417:
.LBI2338:
	.loc 1 1969 17 view .LVU4399
.LBB2411:
	.loc 1 1974 3 view .LVU4400
	.loc 1 1975 3 view .LVU4401
	.loc 1 1977 3 view .LVU4402
	.loc 1 1978 3 view .LVU4403
	.loc 1 1979 3 view .LVU4404
	.loc 1 1981 3 view .LVU4405
.LBB2351:
.LBI2340:
	.loc 1 531 13 view .LVU4406
.LBB2345:
	.loc 1 533 3 view .LVU4407
	.loc 1 534 3 view .LVU4408
	str	r3, [sp, #76]
.LVL1169:
	.loc 1 534 3 is_stmt 0 view .LVU4409
.LBE2345:
.LBE2351:
.LBB2352:
.LBB2353:
	.loc 1 533 16 view .LVU4410
	add	r3, sp, #272
.LVL1170:
	.loc 1 533 16 view .LVU4411
	vstr.64	d8, [r3]	@ int
.LBE2353:
.LBE2352:
.LBB2356:
.LBB2346:
	.loc 1 535 17 view .LVU4412
	mov	r3, #0
	str	r3, [sp, #256]
.LBE2346:
.LBE2356:
.LBB2357:
.LBB2354:
	str	r3, [sp, #280]
.LBE2354:
.LBE2357:
	.loc 1 1984 3 view .LVU4413
	add	r3, sp, #248
.LVL1171:
	.loc 1 1984 3 view .LVU4414
	mov	r0, r3
	str	r3, [sp, #124]
.LBB2358:
.LBB2347:
	.loc 1 533 16 view .LVU4415
	vstr.64	d8, [sp, #248]	@ int
	.loc 1 535 3 is_stmt 1 view .LVU4416
.LVL1172:
	.loc 1 535 3 is_stmt 0 view .LVU4417
.LBE2347:
.LBE2358:
	.loc 1 1982 3 is_stmt 1 view .LVU4418
.LBB2359:
.LBI2352:
	.loc 1 531 13 view .LVU4419
.LBB2355:
	.loc 1 533 3 view .LVU4420
	.loc 1 534 3 view .LVU4421
	.loc 1 535 3 view .LVU4422
	.loc 1 535 3 is_stmt 0 view .LVU4423
.LBE2355:
.LBE2359:
	.loc 1 1984 3 is_stmt 1 view .LVU4424
	bl	generateFixedLitLenTree.constprop.0.isra.0
.LVL1173:
	.loc 1 1985 3 view .LVU4425
	add	r0, sp, #272
	bl	generateFixedDistanceTree.constprop.0.isra.0
.LVL1174:
	.loc 1 1987 5 view .LVU4426
	.loc 1 1987 10 is_stmt 0 view .LVU4427
	ldr	r6, [sp, #172]
	.loc 1 1987 7 view .LVU4428
	ldr	r3, [sp, #76]
	ands	r9, r6, #7
	beq	.L1320
.L1160:
	.loc 1 1987 69 is_stmt 1 view .LVU4429
	.loc 1 1987 79 is_stmt 0 view .LVU4430
	ldr	r2, [r7, #4]
	ldr	r0, [r7]
	sub	r2, r2, #1
	.loc 1 1987 96 view .LVU4431
	ldrb	r1, [r0, r2]	@ zero_extendqisi2
	ldr	ip, [sp, #56]
	.loc 1 1987 126 view .LVU4432
	add	r8, r6, #1
	.loc 1 1987 96 view .LVU4433
	orr	r1, r1, ip, lsl r9
	.loc 1 1988 7 view .LVU4434
	ands	r8, r8, #7
	.loc 1 1987 96 view .LVU4435
	strb	r1, [r0, r2]
	.loc 1 1987 126 is_stmt 1 view .LVU4436
	.loc 1 1987 135 view .LVU4437
	.loc 1 1988 5 view .LVU4438
	.loc 1 1988 7 is_stmt 0 view .LVU4439
	beq	.L1321
.LVL1175:
.L1161:
	.loc 1 1988 69 is_stmt 1 view .LVU4440
	.loc 1 1988 96 is_stmt 0 view .LVU4441
	mov	lr, #1
	.loc 1 1988 79 view .LVU4442
	ldr	r2, [r7, #4]
	ldr	ip, [r7]
	sub	r2, r2, #1
	.loc 1 1988 96 view .LVU4443
	ldrb	r0, [ip, r2]	@ zero_extendqisi2
	.loc 1 1988 121 view .LVU4444
	add	r1, r6, #2
	.loc 1 1988 96 view .LVU4445
	orr	r0, r0, lr, lsl r8
	.loc 1 1989 7 view .LVU4446
	ands	r1, r1, #7
	.loc 1 1988 96 view .LVU4447
	strb	r0, [ip, r2]
	.loc 1 1988 121 is_stmt 1 view .LVU4448
	.loc 1 1988 130 view .LVU4449
	.loc 1 1989 5 view .LVU4450
	.loc 1 1989 7 is_stmt 0 view .LVU4451
	beq	.L1322
.L1162:
	.loc 1 1989 69 is_stmt 1 view .LVU4452
	.loc 1 1989 121 view .LVU4453
	.loc 1 1991 5 is_stmt 0 view .LVU4454
	ldr	r2, [sp, #44]
	.loc 1 1989 121 view .LVU4455
	add	r6, r6, #3
	.loc 1 1991 5 view .LVU4456
	ldr	r2, [r2, #4]
.LBB2360:
.LBB2361:
	.loc 1 898 14 view .LVU4457
	ldr	r9, [sp, #252]
.LBE2361:
.LBE2360:
	.loc 1 1991 5 view .LVU4458
	cmp	r2, #0
.LBB2363:
.LBB2364:
	.loc 1 903 14 view .LVU4459
	ldr	r8, [sp, #256]
.LBE2364:
.LBE2363:
	.loc 1 1989 121 view .LVU4460
	str	r6, [sp, #172]
	.loc 1 1989 130 is_stmt 1 view .LVU4461
	.loc 1 1991 3 view .LVU4462
	.loc 1 1991 5 is_stmt 0 view .LVU4463
	bne	.L1163
.LVL1176:
	.loc 1 2002 24 is_stmt 1 view .LVU4464
	cmp	r3, r10
	addls	r10, sp, #172
.LVL1177:
	.loc 1 2002 24 is_stmt 0 view .LVU4465
	bls	.L1165
	ldr	r2, [sp, #116]
	ldr	r6, [sp, #36]
	add	fp, r2, r3
	add	r10, sp, #172
.LVL1178:
.L1168:
	.loc 1 2004 7 is_stmt 1 view .LVU4466
.LBB2366:
.LBI2366:
	.loc 1 896 17 view .LVU4467
.LBB2367:
	.loc 1 898 3 view .LVU4468
	.loc 1 898 22 is_stmt 0 view .LVU4469
	ldrb	r2, [r6, #1]!	@ zero_extendqisi2
.LVL1179:
	.loc 1 898 22 view .LVU4470
.LBE2367:
.LBE2366:
.LBB2368:
.LBI2368:
	.loc 1 901 17 is_stmt 1 view .LVU4471
.LBB2369:
	.loc 1 903 3 view .LVU4472
	.loc 1 903 3 is_stmt 0 view .LVU4473
.LBE2369:
.LBE2368:
.LBB2370:
.LBI2370:
	.loc 1 1321 13 is_stmt 1 view .LVU4474
.LBB2371:
	.loc 1 1323 3 view .LVU4475
	mov	r1, r7
	ldr	r3, [r8, r2, lsl #2]
	mov	r0, r10
	ldr	r2, [r9, r2, lsl #2]
.LVL1180:
	.loc 1 1323 3 is_stmt 0 view .LVU4476
	bl	addBitsToStreamReversed
.LVL1181:
	.loc 1 1323 3 view .LVU4477
.LBE2371:
.LBE2370:
	.loc 1 2002 35 is_stmt 1 view .LVU4478
	.loc 1 2002 24 view .LVU4479
	cmp	fp, r6
	bne	.L1168
.LVL1182:
.L1165:
	.loc 1 2008 14 view .LVU4480
.LBB2372:
.LBI2360:
	.loc 1 896 17 view .LVU4481
.LBB2362:
	.loc 1 898 3 view .LVU4482
	.loc 1 898 3 is_stmt 0 view .LVU4483
.LBE2362:
.LBE2372:
.LBB2373:
.LBI2363:
	.loc 1 901 17 is_stmt 1 view .LVU4484
.LBB2365:
	.loc 1 903 3 view .LVU4485
	.loc 1 903 3 is_stmt 0 view .LVU4486
.LBE2365:
.LBE2373:
.LBB2374:
.LBI2374:
	.loc 1 1321 13 is_stmt 1 view .LVU4487
.LBB2375:
	.loc 1 1323 3 view .LVU4488
	mov	r0, r10
	mov	r1, r7
	ldr	r3, [r8, #1024]
	ldr	r2, [r9, #1024]
	bl	addBitsToStreamReversed
.LVL1183:
	.loc 1 1324 1 is_stmt 0 view .LVU4489
	mov	r6, #1
	mov	fp, #0
.LVL1184:
.L1167:
	.loc 1 1324 1 view .LVU4490
.LBE2375:
.LBE2374:
	.loc 1 2011 3 is_stmt 1 view .LVU4491
.LBB2376:
.LBI2376:
	.loc 1 538 13 view .LVU4492
.LBB2377:
	.loc 1 540 3 view .LVU4493
.LBB2378:
.LBI2378:
	.loc 1 73 13 view .LVU4494
.LBB2379:
	.loc 1 75 3 view .LVU4495
	ldr	r0, [sp, #248]
	bl	free
.LVL1185:
	.loc 1 75 3 is_stmt 0 view .LVU4496
.LBE2379:
.LBE2378:
	.loc 1 541 3 is_stmt 1 view .LVU4497
.LBB2380:
.LBI2380:
	.loc 1 73 13 view .LVU4498
.LBB2381:
	.loc 1 75 3 view .LVU4499
	mov	r0, r9
	bl	free
.LVL1186:
	.loc 1 75 3 is_stmt 0 view .LVU4500
.LBE2381:
.LBE2380:
	.loc 1 542 3 is_stmt 1 view .LVU4501
.LBB2382:
.LBI2382:
	.loc 1 73 13 view .LVU4502
.LBB2383:
	.loc 1 75 3 view .LVU4503
	mov	r0, r8
	bl	free
.LVL1187:
	.loc 1 75 3 is_stmt 0 view .LVU4504
.LBE2383:
.LBE2382:
.LBE2377:
.LBE2376:
	.loc 1 2012 3 is_stmt 1 view .LVU4505
.LBB2384:
.LBI2384:
	.loc 1 538 13 view .LVU4506
.LBB2385:
	.loc 1 540 3 view .LVU4507
.LBB2386:
.LBI2386:
	.loc 1 73 13 view .LVU4508
.LBB2387:
	.loc 1 75 3 view .LVU4509
	ldr	r0, [sp, #272]
	bl	free
.LVL1188:
	.loc 1 75 3 is_stmt 0 view .LVU4510
.LBE2387:
.LBE2386:
	.loc 1 541 3 is_stmt 1 view .LVU4511
.LBB2388:
.LBI2388:
	.loc 1 73 13 view .LVU4512
.LBB2389:
	.loc 1 75 3 view .LVU4513
	ldr	r0, [sp, #276]
	bl	free
.LVL1189:
	.loc 1 75 3 is_stmt 0 view .LVU4514
.LBE2389:
.LBE2388:
	.loc 1 542 3 is_stmt 1 view .LVU4515
.LBB2390:
.LBI2390:
	.loc 1 73 13 view .LVU4516
.LBB2391:
	.loc 1 75 3 view .LVU4517
	ldr	r0, [sp, #280]
	bl	free
.LVL1190:
	.loc 1 75 3 is_stmt 0 view .LVU4518
.LBE2391:
.LBE2390:
.LBE2385:
.LBE2384:
	.loc 1 2014 3 is_stmt 1 view .LVU4519
	.loc 1 2014 3 is_stmt 0 view .LVU4520
.LBE2411:
.LBE2417:
	b	.L1170
.LVL1191:
.L1312:
	.loc 1 2014 3 view .LVU4521
	ldr	r6, [sp, #128]
	ldr	r9, [sp, #132]
	ldr	r7, [sp, #136]
	ldr	r8, [sp, #140]
.LVL1192:
.L1158:
	.loc 1 2014 3 view .LVU4522
.LBE2819:
	.loc 1 2053 3 is_stmt 1 view .LVU4523
.LBB2820:
.LBI2820:
	.loc 1 1408 13 view .LVU4524
.LBB2821:
	.loc 1 1410 3 view .LVU4525
.LBB2822:
.LBI2822:
	.loc 1 73 13 view .LVU4526
.LBB2823:
	.loc 1 75 3 view .LVU4527
	ldr	r0, [sp, #72]
	bl	free
.LVL1193:
	.loc 1 75 3 is_stmt 0 view .LVU4528
.LBE2823:
.LBE2822:
	.loc 1 1411 3 is_stmt 1 view .LVU4529
.LBB2824:
.LBI2824:
	.loc 1 73 13 view .LVU4530
.LBB2825:
	.loc 1 75 3 view .LVU4531
	mov	r0, r6
	bl	free
.LVL1194:
	.loc 1 75 3 is_stmt 0 view .LVU4532
.LBE2825:
.LBE2824:
	.loc 1 1412 3 is_stmt 1 view .LVU4533
.LBB2826:
.LBI2826:
	.loc 1 73 13 view .LVU4534
.LBB2827:
	.loc 1 75 3 view .LVU4535
	mov	r0, r9
	bl	free
.LVL1195:
	.loc 1 75 3 is_stmt 0 view .LVU4536
.LBE2827:
.LBE2826:
	.loc 1 1414 3 is_stmt 1 view .LVU4537
.LBB2828:
.LBI2828:
	.loc 1 73 13 view .LVU4538
.LBB2829:
	.loc 1 75 3 view .LVU4539
	mov	r0, r7
	bl	free
.LVL1196:
	.loc 1 75 3 is_stmt 0 view .LVU4540
.LBE2829:
.LBE2828:
	.loc 1 1415 3 is_stmt 1 view .LVU4541
.LBB2830:
.LBI2830:
	.loc 1 73 13 view .LVU4542
.LBB2831:
	.loc 1 75 3 view .LVU4543
	ldr	r0, [sp, #68]
	bl	free
.LVL1197:
	.loc 1 75 3 is_stmt 0 view .LVU4544
.LBE2831:
.LBE2830:
	.loc 1 1416 3 is_stmt 1 view .LVU4545
.LBB2832:
.LBI2832:
	.loc 1 73 13 view .LVU4546
.LBB2833:
	.loc 1 75 3 view .LVU4547
	mov	r0, r8
	bl	free
.LVL1198:
.L1140:
	.loc 1 75 3 is_stmt 0 view .LVU4548
.LBE2833:
.LBE2832:
.LBE2821:
.LBE2820:
	.loc 1 2056 1 view .LVU4549
	mov	r0, fp
	add	sp, sp, #324
	.cfi_remember_state
	.cfi_def_cfa_offset 44
	@ sp needed
	vldm	sp!, {d8}
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 36
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL1199:
.L1319:
	.cfi_restore_state
.LBB2834:
	.loc 1 2050 35 is_stmt 1 view .LVU4550
.LBB2418:
.LBI2418:
	.loc 1 1724 17 view .LVU4551
.LBB2419:
	.loc 1 1728 3 view .LVU4552
	.loc 1 1742 3 view .LVU4553
	.loc 1 1743 3 view .LVU4554
	.loc 1 1744 3 view .LVU4555
	.loc 1 1745 3 view .LVU4556
	.loc 1 1746 3 view .LVU4557
	.loc 1 1747 3 view .LVU4558
	.loc 1 1748 3 view .LVU4559
	.loc 1 1749 3 view .LVU4560
	.loc 1 1750 3 view .LVU4561
	.loc 1 1754 3 view .LVU4562
	.loc 1 1755 3 view .LVU4563
	.loc 1 1764 3 view .LVU4564
	.loc 1 1765 3 view .LVU4565
	.loc 1 1766 3 view .LVU4566
	.loc 1 1768 3 view .LVU4567
.LBB2420:
.LBI2420:
	.loc 1 185 13 view .LVU4568
.LBB2421:
	.loc 1 187 3 view .LVU4569
	.loc 1 187 11 is_stmt 0 view .LVU4570
	mov	r6, #0
.LBE2421:
.LBE2420:
.LBB2423:
.LBB2424:
	.loc 1 533 16 view .LVU4571
	mov	r0, #0
	mov	r1, #0
.LBE2424:
.LBE2423:
	.loc 1 1783 7 view .LVU4572
	ldr	ip, [sp, #44]
.LBB2428:
.LBB2429:
	.loc 1 535 17 view .LVU4573
	str	r6, [sp, #280]
.LBE2429:
.LBE2428:
	.loc 1 1783 7 view .LVU4574
	ldr	r2, [ip, #4]
.LBB2433:
.LBB2425:
	.loc 1 533 16 view .LVU4575
	strd	r0, [sp, #224]
.LBE2425:
.LBE2433:
	.loc 1 1783 7 view .LVU4576
	cmp	r2, r6
.LBB2434:
.LBB2430:
	.loc 1 533 16 view .LVU4577
	add	r2, sp, #272
.LBE2430:
.LBE2434:
.LBB2435:
.LBB2436:
	strd	r0, [sp, #248]
.LBE2436:
.LBE2435:
.LBB2439:
.LBB2431:
	strd	r0, [r2]
.LBE2431:
.LBE2439:
.LBB2440:
.LBB2422:
	.loc 1 187 11 view .LVU4578
	str	r6, [sp, #176]
	.loc 1 188 3 is_stmt 1 view .LVU4579
	.loc 1 188 11 is_stmt 0 view .LVU4580
	str	r6, [sp, #180]	@ unaligned
	str	r6, [sp, #184]	@ unaligned
.LVL1200:
	.loc 1 188 11 view .LVU4581
.LBE2422:
.LBE2440:
	.loc 1 1769 3 is_stmt 1 view .LVU4582
.LBB2441:
.LBI2423:
	.loc 1 531 13 view .LVU4583
.LBB2426:
	.loc 1 533 3 view .LVU4584
	.loc 1 534 3 view .LVU4585
	.loc 1 535 3 view .LVU4586
	.loc 1 535 3 is_stmt 0 view .LVU4587
.LBE2426:
.LBE2441:
	.loc 1 1770 3 is_stmt 1 view .LVU4588
.LBB2442:
.LBI2435:
	.loc 1 531 13 view .LVU4589
.LBB2437:
	.loc 1 533 3 view .LVU4590
	.loc 1 534 3 view .LVU4591
	.loc 1 535 3 view .LVU4592
	.loc 1 535 3 is_stmt 0 view .LVU4593
.LBE2437:
.LBE2442:
	.loc 1 1771 3 is_stmt 1 view .LVU4594
.LBB2443:
.LBI2428:
	.loc 1 531 13 view .LVU4595
.LBB2432:
	.loc 1 533 3 view .LVU4596
	.loc 1 534 3 view .LVU4597
	.loc 1 535 3 view .LVU4598
	.loc 1 535 3 is_stmt 0 view .LVU4599
.LBE2432:
.LBE2443:
	.loc 1 1772 3 is_stmt 1 view .LVU4600
.LBB2444:
.LBI2444:
	.loc 1 185 13 view .LVU4601
.LBB2445:
	.loc 1 187 3 view .LVU4602
	.loc 1 188 3 view .LVU4603
	.loc 1 188 3 is_stmt 0 view .LVU4604
.LBE2445:
.LBE2444:
	.loc 1 1773 3 is_stmt 1 view .LVU4605
.LBB2447:
.LBI2447:
	.loc 1 185 13 view .LVU4606
.LBB2448:
	.loc 1 187 3 view .LVU4607
	.loc 1 188 3 view .LVU4608
	.loc 1 188 3 is_stmt 0 view .LVU4609
.LBE2448:
.LBE2447:
	.loc 1 1774 3 is_stmt 1 view .LVU4610
.LBB2452:
.LBI2452:
	.loc 1 185 13 view .LVU4611
.LBB2453:
	.loc 1 187 3 view .LVU4612
	.loc 1 188 3 view .LVU4613
	.loc 1 188 3 is_stmt 0 view .LVU4614
.LBE2453:
.LBE2452:
	.loc 1 1775 3 is_stmt 1 view .LVU4615
.LBB2457:
.LBI2457:
	.loc 1 185 13 view .LVU4616
.LBB2458:
	.loc 1 187 3 view .LVU4617
	.loc 1 188 3 view .LVU4618
	.loc 1 188 3 is_stmt 0 view .LVU4619
.LBE2458:
.LBE2457:
	.loc 1 1776 3 is_stmt 1 view .LVU4620
.LBB2460:
.LBI2460:
	.loc 1 185 13 view .LVU4621
.LBB2461:
	.loc 1 187 3 view .LVU4622
	.loc 1 188 3 view .LVU4623
	.loc 1 188 3 is_stmt 0 view .LVU4624
.LBE2461:
.LBE2460:
	.loc 1 1777 3 is_stmt 1 view .LVU4625
.LBB2463:
.LBI2463:
	.loc 1 185 13 view .LVU4626
.LBB2464:
	.loc 1 187 3 view .LVU4627
	.loc 1 188 3 view .LVU4628
	.loc 1 188 3 is_stmt 0 view .LVU4629
.LBE2464:
.LBE2463:
	.loc 1 1781 3 is_stmt 1 view .LVU4630
	.loc 1 1781 9 view .LVU4631
	.loc 1 1783 5 view .LVU4632
.LBB2473:
.LBB2427:
	.loc 1 535 17 is_stmt 0 view .LVU4633
	str	r6, [sp, #232]
.LBE2427:
.LBE2473:
.LBB2474:
.LBB2438:
	str	r6, [sp, #256]
.LBE2438:
.LBE2474:
.LBB2475:
.LBB2459:
	.loc 1 187 11 view .LVU4634
	str	r6, [sp, #192]
	.loc 1 188 11 view .LVU4635
	str	r6, [sp, #196]	@ unaligned
	str	r6, [sp, #200]	@ unaligned
.LBE2459:
.LBE2475:
.LBB2476:
.LBB2462:
	.loc 1 187 11 view .LVU4636
	str	r6, [sp, #208]
	.loc 1 188 11 view .LVU4637
	str	r6, [sp, #212]	@ unaligned
	str	r6, [sp, #216]	@ unaligned
.LBE2462:
.LBE2476:
	.loc 1 1783 7 view .LVU4638
	beq	.L1171
	.loc 1 1785 7 is_stmt 1 view .LVU4639
	.loc 1 1785 15 is_stmt 0 view .LVU4640
	str	r3, [sp]
	ldr	r2, [ip, #20]
	mov	r3, r10
.LVL1201:
	.loc 1 1785 15 view .LVU4641
	str	r2, [sp, #16]
	ldr	r2, [ip, #16]
	add	r1, sp, #296
.LVL1202:
	.loc 1 1785 15 view .LVU4642
	str	r2, [sp, #12]
	ldr	r2, [ip, #12]
	add	r0, sp, #176
	str	r2, [sp, #8]
	ldr	r2, [ip, #8]
	str	r2, [sp, #4]
	ldr	r2, [sp, #64]
	bl	encodeLZ77.constprop.0
.LVL1203:
	.loc 1 1787 7 is_stmt 1 view .LVU4643
	.loc 1 1787 9 is_stmt 0 view .LVU4644
	subs	fp, r0, #0
	bne	.L1323
.LBB2477:
.LBB2478:
	.loc 1 147 30 view .LVU4645
	ldr	r9, [sp, #176]
.LVL1204:
.L1177:
	.loc 1 147 30 view .LVU4646
.LBE2478:
.LBE2477:
	.loc 1 1795 5 is_stmt 1 view .LVU4647
.LBB2484:
.LBI2484:
	.loc 1 177 17 view .LVU4648
.LBB2485:
	.loc 1 179 3 view .LVU4649
	.loc 1 180 3 view .LVU4650
.LBB2486:
.LBI2486:
	.loc 1 169 17 view .LVU4651
	.loc 1 171 3 view .LVU4652
.LBB2487:
.LBI2487:
	.loc 1 152 17 view .LVU4653
	.loc 1 154 3 view .LVU4654
.LBB2488:
	.loc 1 156 5 view .LVU4655
	.loc 1 157 5 view .LVU4656
.LBB2489:
.LBI2489:
	.loc 1 68 14 view .LVU4657
.LBB2490:
	.loc 1 70 3 view .LVU4658
	.loc 1 70 10 is_stmt 0 view .LVU4659
	mov	r1, #1
	ldr	r0, .L1339+8
	bl	calloc
.LVL1205:
	.loc 1 70 10 view .LVU4660
.LBE2490:
.LBE2489:
	.loc 1 158 5 is_stmt 1 view .LVU4661
	.loc 1 158 7 is_stmt 0 view .LVU4662
	subs	r6, r0, #0
	beq	.L1254
.LVL1206:
	.loc 1 158 7 view .LVU4663
.LBE2488:
.LBE2487:
.LBE2486:
.LBE2485:
.LBE2484:
	.loc 1 1795 73 is_stmt 1 view .LVU4664
	.loc 1 1796 5 view .LVU4665
.LBB2499:
.LBI2499:
	.loc 1 177 17 view .LVU4666
.LBB2500:
	.loc 1 179 3 view .LVU4667
	.loc 1 180 3 view .LVU4668
.LBB2501:
.LBI2501:
	.loc 1 169 17 view .LVU4669
	.loc 1 171 3 view .LVU4670
.LBB2502:
.LBI2502:
	.loc 1 152 17 view .LVU4671
	.loc 1 154 3 view .LVU4672
.LBB2503:
	.loc 1 156 5 view .LVU4673
	.loc 1 157 5 view .LVU4674
.LBB2504:
.LBI2504:
	.loc 1 68 14 view .LVU4675
.LBB2505:
	.loc 1 70 3 view .LVU4676
	.loc 1 70 10 is_stmt 0 view .LVU4677
	mov	r1, #1
	mov	r0, #120
.LVL1207:
	.loc 1 70 10 view .LVU4678
	bl	calloc
.LVL1208:
	.loc 1 70 10 view .LVU4679
.LBE2505:
.LBE2504:
	.loc 1 158 5 is_stmt 1 view .LVU4680
	.loc 1 158 7 is_stmt 0 view .LVU4681
	subs	r3, r0, #0
	str	r3, [sp, #76]
	beq	.L1255
.LVL1209:
	.loc 1 158 7 view .LVU4682
.LBE2503:
.LBE2502:
.LBE2501:
.LBE2500:
.LBE2499:
	.loc 1 1799 18 is_stmt 1 view .LVU4683
	.loc 1 1799 33 is_stmt 0 view .LVU4684
	ldr	r0, [sp, #180]
.LVL1210:
	.loc 1 1799 18 view .LVU4685
	cmp	r0, #0
	.loc 1 1799 11 view .LVU4686
	movne	r3, #0
.LVL1211:
	.loc 1 1799 11 view .LVU4687
	ldrne	lr, [sp, #76]
	.loc 1 1799 18 view .LVU4688
	beq	.L1182
.LVL1212:
.L1178:
.LBB2518:
	.loc 1 1801 7 is_stmt 1 view .LVU4689
.LBB2519:
	.loc 1 1805 9 view .LVU4690
.LBE2519:
	.loc 1 1801 16 is_stmt 0 view .LVU4691
	ldr	r1, [r9, r3, lsl #2]
.LVL1213:
	.loc 1 1802 7 is_stmt 1 view .LVU4692
	.loc 1 1801 42 is_stmt 0 view .LVU4693
	lsl	r2, r3, #2
.LBB2520:
	.loc 1 1806 9 is_stmt 1 view .LVU4694
.LBE2520:
	.loc 1 1802 7 is_stmt 0 view .LVU4695
	ldr	ip, [r6, r1, lsl #2]
	.loc 1 1803 9 view .LVU4696
	cmp	r1, #256
.LBB2521:
	.loc 1 1805 18 view .LVU4697
	add	r2, r9, r2
.LBE2521:
	.loc 1 1802 7 view .LVU4698
	add	ip, ip, #1
	str	ip, [r6, r1, lsl #2]
	.loc 1 1803 7 is_stmt 1 view .LVU4699
.LBB2522:
	.loc 1 1806 29 is_stmt 0 view .LVU4700
	ldrhi	r1, [r2, #8]
.LVL1214:
	.loc 1 1807 11 view .LVU4701
	addhi	r3, r3, #3
.LVL1215:
	.loc 1 1806 9 view .LVU4702
	ldrhi	r2, [lr, r1, lsl #2]
.LBE2522:
.LBE2518:
	.loc 1 1799 40 view .LVU4703
	add	r3, r3, #1
.LBB2524:
.LBB2523:
	.loc 1 1806 9 view .LVU4704
	addhi	r2, r2, #1
	strhi	r2, [lr, r1, lsl #2]
	.loc 1 1807 9 is_stmt 1 view .LVU4705
.LVL1216:
	.loc 1 1807 9 is_stmt 0 view .LVU4706
.LBE2523:
.LBE2524:
	.loc 1 1799 40 is_stmt 1 view .LVU4707
	.loc 1 1799 18 view .LVU4708
	cmp	r3, r0
	bne	.L1178
.LVL1217:
.L1182:
	.loc 1 1810 5 view .LVU4709
	.loc 1 1810 30 is_stmt 0 view .LVU4710
	mov	r3, #1
	.loc 1 1813 13 view .LVU4711
	mov	r4, #15
	ldr	r8, .L1339+12
	.loc 1 1810 30 view .LVU4712
	str	r3, [r6, #1024]
	.loc 1 1813 5 is_stmt 1 view .LVU4713
	.loc 1 1813 13 is_stmt 0 view .LVU4714
	mov	r1, r6
	mov	r3, r8
	ldr	r2, .L1339+16
	add	r0, sp, #224
	str	r4, [sp]
	bl	HuffmanTree_makeFromFrequencies.constprop.0
.LVL1218:
	.loc 1 1814 5 is_stmt 1 view .LVU4715
	.loc 1 1814 7 is_stmt 0 view .LVU4716
	subs	fp, r0, #0
	beq	.L1324
.LBB2525:
.LBB2526:
	.loc 1 903 14 view .LVU4717
	mov	r3, #0
	mov	r5, r3
.LBE2526:
.LBE2525:
.LBB2533:
.LBB2534:
	.loc 1 540 20 view .LVU4718
	ldr	r2, [sp, #224]
.LBE2534:
.LBE2533:
.LBB2545:
.LBB2527:
	.loc 1 903 14 view .LVU4719
	str	r3, [sp, #96]
.LBE2527:
.LBE2545:
.LBB2546:
.LBB2541:
	.loc 1 540 20 view .LVU4720
	str	r2, [sp, #120]
	.loc 1 541 20 view .LVU4721
	ldr	r2, [sp, #228]
.LBE2541:
.LBE2546:
.LBB2547:
.LBB2528:
	.loc 1 903 14 view .LVU4722
	str	r3, [sp, #108]
.LBE2528:
.LBE2547:
.LBB2548:
.LBB2542:
	.loc 1 541 20 view .LVU4723
	str	r2, [sp, #112]
.LBE2542:
.LBE2548:
.LBB2549:
.LBB2529:
	.loc 1 903 14 view .LVU4724
	ldr	r2, [sp, #232]
	str	r3, [sp, #104]
	str	r2, [sp, #100]
	str	r3, [sp, #84]
.L1315:
	.loc 1 903 14 view .LVU4725
.LBE2529:
.LBE2549:
.LBB2550:
.LBB2551:
	.loc 1 542 20 view .LVU4726
	mov	r10, r5
.LVL1219:
	.loc 1 542 20 view .LVU4727
.LBE2551:
.LBE2550:
.LBB2565:
.LBB2465:
	.loc 1 187 11 view .LVU4728
	mov	r8, r5
.LBE2465:
.LBE2565:
.LBB2566:
.LBB2558:
	.loc 1 542 20 view .LVU4729
	str	r3, [sp, #92]
	str	r3, [sp, #88]
	str	r3, [sp, #80]
	b	.L1173
.L1340:
	.align	3
.L1339:
	.word	0
	.word	0
	.word	1144
	.word	286
	.word	257
	.word	-2147450879
	.word	65534
	.word	65535
	.word	1036
	.word	-1431655765
	.word	.LANCHOR0+580
.LVL1220:
.L1171:
	.loc 1 542 20 view .LVU4730
.LBE2558:
.LBE2566:
	.loc 1 1755 10 view .LVU4731
	sub	r6, r3, r10
	.loc 1 1791 7 is_stmt 1 view .LVU4732
.LVL1221:
.LBB2567:
.LBI2567:
	.loc 1 169 17 view .LVU4733
.LBB2568:
	.loc 1 171 3 view .LVU4734
.LBB2569:
.LBI2569:
	.loc 1 152 17 view .LVU4735
.LBB2570:
	.loc 1 154 3 view .LVU4736
	.loc 1 154 5 is_stmt 0 view .LVU4737
	lsls	r8, r6, #2
.LVL1222:
	.loc 1 154 5 view .LVU4738
	bne	.L1325
.LBB2571:
	mov	r9, r8
.LVL1223:
.L1174:
	.loc 1 154 5 view .LVU4739
.LBE2571:
.LBE2570:
.LBE2569:
	.loc 1 172 3 is_stmt 1 view .LVU4740
.LBE2568:
.LBE2567:
	.loc 1 1792 26 is_stmt 0 view .LVU4741
	cmp	r3, r10
.LBB2587:
.LBB2583:
	.loc 1 172 11 view .LVU4742
	str	r6, [sp, #180]
	.loc 1 173 3 is_stmt 1 view .LVU4743
.LVL1224:
	.loc 1 173 3 is_stmt 0 view .LVU4744
.LBE2583:
.LBE2587:
	.loc 1 1792 26 is_stmt 1 view .LVU4745
	bls	.L1177
	ldr	r2, [sp, #116]
	sub	r1, r9, #4
	add	r3, r2, r3
	ldr	r2, [sp, #36]
.LVL1225:
.L1176:
	.loc 1 1792 42 view .LVU4746
	.loc 1 1792 79 is_stmt 0 view .LVU4747
	ldrb	r0, [r2, #1]!	@ zero_extendqisi2
	.loc 1 1792 26 view .LVU4748
	cmp	r2, r3
	.loc 1 1792 79 view .LVU4749
	str	r0, [r1, #4]!
	.loc 1 1792 37 is_stmt 1 view .LVU4750
	.loc 1 1792 26 view .LVU4751
	bne	.L1176
	b	.L1177
.LVL1226:
.L1163:
	.loc 1 1792 26 is_stmt 0 view .LVU4752
.LBE2419:
.LBE2418:
.LBB2811:
.LBB2412:
.LBB2392:
	.loc 1 1993 5 is_stmt 1 view .LVU4753
	.loc 1 1994 5 view .LVU4754
.LBB2393:
.LBI2393:
	.loc 1 185 13 view .LVU4755
.LBB2394:
	.loc 1 187 3 view .LVU4756
	.loc 1 187 11 is_stmt 0 view .LVU4757
	mov	r6, #0
.LBE2394:
.LBE2393:
	.loc 1 1995 13 view .LVU4758
	ldr	r1, [sp, #44]
	str	r3, [sp]
	ldr	r2, [r1, #20]
	mov	r3, r10
	str	r2, [sp, #16]
	ldr	r2, [r1, #16]
	add	r0, sp, #224
.LVL1227:
	.loc 1 1995 13 view .LVU4759
	str	r2, [sp, #12]
	ldr	r2, [r1, #12]
.LBB2397:
.LBB2395:
	.loc 1 187 11 view .LVU4760
	str	r6, [sp, #224]
	.loc 1 188 3 is_stmt 1 view .LVU4761
.LBE2395:
.LBE2397:
	.loc 1 1995 13 is_stmt 0 view .LVU4762
	str	r2, [sp, #8]
	ldr	r2, [r1, #8]
	add	r1, sp, #296
.LVL1228:
	.loc 1 1995 13 view .LVU4763
	str	r2, [sp, #4]
	ldr	r2, [sp, #64]
.LBB2398:
.LBB2396:
	.loc 1 188 11 view .LVU4764
	str	r6, [sp, #228]	@ unaligned
	str	r6, [sp, #232]	@ unaligned
.LVL1229:
	.loc 1 188 11 view .LVU4765
.LBE2396:
.LBE2398:
	.loc 1 1995 5 is_stmt 1 view .LVU4766
	.loc 1 1995 13 is_stmt 0 view .LVU4767
	bl	encodeLZ77.constprop.0
.LVL1230:
	.loc 1 1997 5 is_stmt 1 view .LVU4768
	.loc 1 1997 7 is_stmt 0 view .LVU4769
	subs	fp, r0, #0
	beq	.L1326
	.loc 1 1998 5 is_stmt 1 view .LVU4770
.LVL1231:
.LBB2399:
.LBI2399:
	.loc 1 144 13 view .LVU4771
.LBB2400:
	.loc 1 146 3 view .LVU4772
	.loc 1 147 3 view .LVU4773
.LBB2401:
.LBI2401:
	.loc 1 73 13 view .LVU4774
.LBB2402:
	.loc 1 75 3 view .LVU4775
	ldr	r0, [sp, #224]
.LVL1232:
	.loc 1 75 3 is_stmt 0 view .LVU4776
	bl	free
.LVL1233:
	.loc 1 75 3 view .LVU4777
.LBE2402:
.LBE2401:
	.loc 1 148 3 is_stmt 1 view .LVU4778
	.loc 1 148 3 is_stmt 0 view .LVU4779
.LBE2400:
.LBE2399:
.LBE2392:
	.loc 1 2008 3 is_stmt 1 view .LVU4780
	b	.L1167
.LVL1234:
.L1322:
	.loc 1 1989 26 is_stmt 0 view .LVU4781
	mov	r0, r7
	str	r3, [sp, #56]
	.loc 1 1989 26 is_stmt 1 view .LVU4782
	bl	ucvector_push_back.isra.0
.LVL1235:
	ldr	r3, [sp, #56]
	b	.L1162
.LVL1236:
.L1321:
	.loc 1 1988 26 is_stmt 0 view .LVU4783
	mov	r1, r8
	mov	r0, r7
	str	r3, [sp, #56]
.LVL1237:
	.loc 1 1988 26 is_stmt 1 view .LVU4784
	bl	ucvector_push_back.isra.0
.LVL1238:
	ldr	r3, [sp, #56]
	b	.L1161
.LVL1239:
.L1320:
	.loc 1 1987 26 view .LVU4785
	mov	r1, r9
	mov	r0, r7
	bl	ucvector_push_back.isra.0
.LVL1240:
	ldr	r3, [sp, #76]
	b	.L1160
.LVL1241:
.L1323:
	.loc 1 1987 26 is_stmt 0 view .LVU4786
.LBE2412:
.LBE2811:
.LBB2812:
.LBB2806:
.LBB2588:
.LBB2481:
	.loc 1 147 30 view .LVU4787
	mov	r10, r6
.LVL1242:
	.loc 1 147 30 view .LVU4788
.LBE2481:
.LBE2588:
.LBB2589:
.LBB2466:
	.loc 1 187 11 view .LVU4789
	mov	r8, r6
.LBE2466:
.LBE2589:
.LBB2590:
.LBB2454:
	mov	r5, r6
.LBE2454:
.LBE2590:
.LBB2591:
.LBB2482:
	.loc 1 147 30 view .LVU4790
	ldr	r9, [sp, #176]
	str	r6, [sp, #100]
	str	r6, [sp, #112]
	str	r6, [sp, #120]
	str	r6, [sp, #96]
	str	r6, [sp, #108]
	str	r6, [sp, #104]
	str	r6, [sp, #84]
	str	r6, [sp, #92]
	str	r6, [sp, #88]
	str	r6, [sp, #80]
.LBE2482:
.LBE2591:
.LBB2592:
.LBB2449:
	.loc 1 187 11 view .LVU4791
	str	r6, [sp, #76]
.LVL1243:
.L1173:
	.loc 1 187 11 view .LVU4792
.LBE2449:
.LBE2592:
	.loc 1 1955 3 is_stmt 1 view .LVU4793
.LBB2593:
.LBI2477:
	.loc 1 144 13 view .LVU4794
.LBB2483:
	.loc 1 146 3 view .LVU4795
	.loc 1 147 3 view .LVU4796
.LBB2479:
.LBI2479:
	.loc 1 73 13 view .LVU4797
.LBB2480:
	.loc 1 75 3 view .LVU4798
	mov	r0, r9
	bl	free
.LVL1244:
	.loc 1 75 3 is_stmt 0 view .LVU4799
.LBE2480:
.LBE2479:
	.loc 1 148 3 is_stmt 1 view .LVU4800
	.loc 1 148 3 is_stmt 0 view .LVU4801
.LBE2483:
.LBE2593:
	.loc 1 1956 3 is_stmt 1 view .LVU4802
.LBB2594:
.LBI2533:
	.loc 1 538 13 view .LVU4803
.LBB2543:
	.loc 1 540 3 view .LVU4804
.LBB2535:
.LBI2535:
	.loc 1 73 13 view .LVU4805
.LBB2536:
	.loc 1 75 3 view .LVU4806
	ldr	r0, [sp, #120]
	bl	free
.LVL1245:
	.loc 1 75 3 is_stmt 0 view .LVU4807
.LBE2536:
.LBE2535:
	.loc 1 541 3 is_stmt 1 view .LVU4808
.LBB2537:
.LBI2537:
	.loc 1 73 13 view .LVU4809
.LBB2538:
	.loc 1 75 3 view .LVU4810
	ldr	r0, [sp, #112]
	bl	free
.LVL1246:
	.loc 1 75 3 is_stmt 0 view .LVU4811
.LBE2538:
.LBE2537:
	.loc 1 542 3 is_stmt 1 view .LVU4812
.LBB2539:
.LBI2539:
	.loc 1 73 13 view .LVU4813
.LBB2540:
	.loc 1 75 3 view .LVU4814
	ldr	r0, [sp, #100]
	bl	free
.LVL1247:
	.loc 1 75 3 is_stmt 0 view .LVU4815
.LBE2540:
.LBE2539:
.LBE2543:
.LBE2594:
	.loc 1 1957 3 is_stmt 1 view .LVU4816
.LBB2595:
.LBI2550:
	.loc 1 538 13 view .LVU4817
.LBB2559:
	.loc 1 540 3 view .LVU4818
.LBB2552:
.LBI2552:
	.loc 1 73 13 view .LVU4819
.LBB2553:
	.loc 1 75 3 view .LVU4820
	ldr	r0, [sp, #104]
	bl	free
.LVL1248:
	.loc 1 75 3 is_stmt 0 view .LVU4821
.LBE2553:
.LBE2552:
	.loc 1 541 3 is_stmt 1 view .LVU4822
.LBB2554:
.LBI2554:
	.loc 1 73 13 view .LVU4823
.LBB2555:
	.loc 1 75 3 view .LVU4824
	ldr	r0, [sp, #108]
	bl	free
.LVL1249:
	.loc 1 75 3 is_stmt 0 view .LVU4825
.LBE2555:
.LBE2554:
	.loc 1 542 3 is_stmt 1 view .LVU4826
.LBB2556:
.LBI2556:
	.loc 1 73 13 view .LVU4827
.LBB2557:
	.loc 1 75 3 view .LVU4828
	ldr	r0, [sp, #96]
	bl	free
.LVL1250:
	.loc 1 75 3 is_stmt 0 view .LVU4829
.LBE2557:
.LBE2556:
.LBE2559:
.LBE2595:
	.loc 1 1958 3 is_stmt 1 view .LVU4830
.LBB2596:
.LBI2596:
	.loc 1 538 13 view .LVU4831
.LBB2597:
	.loc 1 540 3 view .LVU4832
.LBB2598:
.LBI2598:
	.loc 1 73 13 view .LVU4833
.LBB2599:
	.loc 1 75 3 view .LVU4834
	mov	r0, r10
	bl	free
.LVL1251:
	.loc 1 75 3 is_stmt 0 view .LVU4835
.LBE2599:
.LBE2598:
	.loc 1 541 3 is_stmt 1 view .LVU4836
.LBB2600:
.LBI2600:
	.loc 1 73 13 view .LVU4837
.LBB2601:
	.loc 1 75 3 view .LVU4838
	ldr	r0, [sp, #92]
	bl	free
.LVL1252:
	.loc 1 75 3 is_stmt 0 view .LVU4839
.LBE2601:
.LBE2600:
	.loc 1 542 3 is_stmt 1 view .LVU4840
.LBB2602:
.LBI2602:
	.loc 1 73 13 view .LVU4841
.LBB2603:
	.loc 1 75 3 view .LVU4842
	ldr	r0, [sp, #84]
	bl	free
.LVL1253:
	.loc 1 75 3 is_stmt 0 view .LVU4843
.LBE2603:
.LBE2602:
.LBE2597:
.LBE2596:
	.loc 1 1959 3 is_stmt 1 view .LVU4844
.LBB2612:
.LBI2612:
	.loc 1 144 13 view .LVU4845
	.loc 1 146 3 view .LVU4846
	.loc 1 147 3 view .LVU4847
.LBB2613:
.LBI2613:
	.loc 1 73 13 view .LVU4848
.LBB2614:
	.loc 1 75 3 view .LVU4849
	mov	r0, r6
.LBE2614:
.LBE2613:
.LBE2612:
.LBE2806:
.LBE2812:
.LBE2834:
	.loc 1 2042 39 is_stmt 0 view .LVU4850
	clz	r6, fp
.LVL1254:
.LBB2835:
.LBB2813:
.LBB2807:
.LBB2617:
.LBB2616:
.LBB2615:
	.loc 1 75 3 view .LVU4851
	bl	free
.LVL1255:
	.loc 1 75 3 view .LVU4852
.LBE2615:
.LBE2616:
	.loc 1 148 3 is_stmt 1 view .LVU4853
	.loc 1 148 3 is_stmt 0 view .LVU4854
.LBE2617:
	.loc 1 1960 3 is_stmt 1 view .LVU4855
.LBB2618:
.LBI2618:
	.loc 1 144 13 view .LVU4856
	.loc 1 146 3 view .LVU4857
	.loc 1 147 3 view .LVU4858
.LBB2619:
.LBI2619:
	.loc 1 73 13 view .LVU4859
.LBB2620:
	.loc 1 75 3 view .LVU4860
	ldr	r0, [sp, #76]
	bl	free
.LVL1256:
	.loc 1 75 3 is_stmt 0 view .LVU4861
.LBE2620:
.LBE2619:
	.loc 1 148 3 is_stmt 1 view .LVU4862
	.loc 1 148 3 is_stmt 0 view .LVU4863
.LBE2618:
	.loc 1 1961 3 is_stmt 1 view .LVU4864
.LBB2621:
.LBI2621:
	.loc 1 144 13 view .LVU4865
	.loc 1 146 3 view .LVU4866
	.loc 1 147 3 view .LVU4867
.LBB2622:
.LBI2622:
	.loc 1 73 13 view .LVU4868
.LBB2623:
	.loc 1 75 3 view .LVU4869
	mov	r0, r5
	bl	free
.LVL1257:
	.loc 1 75 3 is_stmt 0 view .LVU4870
.LBE2623:
.LBE2622:
	.loc 1 148 3 is_stmt 1 view .LVU4871
	.loc 1 148 3 is_stmt 0 view .LVU4872
.LBE2621:
	.loc 1 1962 3 is_stmt 1 view .LVU4873
.LBB2624:
.LBI2624:
	.loc 1 144 13 view .LVU4874
.LBB2625:
	.loc 1 146 3 view .LVU4875
	.loc 1 147 3 view .LVU4876
.LBB2626:
.LBI2626:
	.loc 1 73 13 view .LVU4877
.LBB2627:
	.loc 1 75 3 view .LVU4878
	ldr	r0, [sp, #80]
	bl	free
.LVL1258:
	.loc 1 75 3 is_stmt 0 view .LVU4879
.LBE2627:
.LBE2626:
	.loc 1 148 3 is_stmt 1 view .LVU4880
	.loc 1 148 3 is_stmt 0 view .LVU4881
.LBE2625:
.LBE2624:
	.loc 1 1963 3 is_stmt 1 view .LVU4882
.LBB2629:
.LBI2629:
	.loc 1 144 13 view .LVU4883
.LBB2630:
	.loc 1 146 3 view .LVU4884
	.loc 1 147 3 view .LVU4885
.LBB2631:
.LBI2631:
	.loc 1 73 13 view .LVU4886
.LBB2632:
	.loc 1 75 3 view .LVU4887
	ldr	r0, [sp, #88]
	bl	free
.LVL1259:
	.loc 1 75 3 is_stmt 0 view .LVU4888
.LBE2632:
.LBE2631:
	.loc 1 148 3 is_stmt 1 view .LVU4889
	.loc 1 148 3 is_stmt 0 view .LVU4890
.LBE2630:
.LBE2629:
	.loc 1 1964 3 is_stmt 1 view .LVU4891
.LBB2635:
.LBI2635:
	.loc 1 144 13 view .LVU4892
	.loc 1 146 3 view .LVU4893
	.loc 1 147 3 view .LVU4894
.LBB2636:
.LBI2636:
	.loc 1 73 13 view .LVU4895
.LBB2637:
	.loc 1 75 3 view .LVU4896
	mov	r0, r8
	bl	free
.LVL1260:
	.loc 1 75 3 is_stmt 0 view .LVU4897
.LBE2637:
.LBE2636:
	.loc 1 148 3 is_stmt 1 view .LVU4898
	.loc 1 148 3 is_stmt 0 view .LVU4899
.LBE2635:
	.loc 1 1966 3 is_stmt 1 view .LVU4900
	.loc 1 1966 3 is_stmt 0 view .LVU4901
.LBE2807:
.LBE2813:
.LBE2835:
	.loc 1 2042 39 view .LVU4902
	lsr	r6, r6, #5
	b	.L1170
.LVL1261:
.L1325:
.LBB2836:
.LBB2814:
.LBB2808:
.LBB2638:
.LBB2584:
.LBB2580:
.LBB2577:
.LBB2574:
	.loc 1 156 5 is_stmt 1 view .LVU4903
	.loc 1 157 5 view .LVU4904
.LBB2572:
.LBI2572:
	.loc 1 68 14 view .LVU4905
.LBB2573:
	.loc 1 70 3 view .LVU4906
	.loc 1 70 10 is_stmt 0 view .LVU4907
	mov	r0, r8
	str	r3, [sp, #76]
	bl	malloc
.LVL1262:
	.loc 1 70 10 view .LVU4908
.LBE2573:
.LBE2572:
	.loc 1 158 5 is_stmt 1 view .LVU4909
	.loc 1 158 7 is_stmt 0 view .LVU4910
	subs	r9, r0, #0
	beq	.L1253
	.loc 1 160 7 is_stmt 1 view .LVU4911
	ldr	r3, [sp, #76]
	.loc 1 160 20 is_stmt 0 view .LVU4912
	str	r8, [sp, #184]
	.loc 1 161 7 is_stmt 1 view .LVU4913
	.loc 1 161 15 is_stmt 0 view .LVU4914
	str	r9, [sp, #176]
.LVL1263:
	.loc 1 161 15 view .LVU4915
	b	.L1174
.LVL1264:
.L1326:
	.loc 1 161 15 view .LVU4916
.LBE2574:
.LBE2577:
.LBE2580:
.LBE2584:
.LBE2638:
.LBE2808:
.LBE2814:
.LBB2815:
.LBB2413:
.LBB2407:
	.loc 1 1997 16 is_stmt 1 view .LVU4917
	add	r3, sp, #272
	add	r10, sp, #172
.LVL1265:
	.loc 1 1997 16 is_stmt 0 view .LVU4918
	mov	r0, r10
.LVL1266:
	.loc 1 1997 16 view .LVU4919
	str	r3, [sp]
	mov	r1, r7
	ldr	r3, [sp, #124]
	add	r2, sp, #224
	bl	writeLZ77data
.LVL1267:
	.loc 1 1998 5 is_stmt 1 view .LVU4920
.LBB2406:
	.loc 1 144 13 view .LVU4921
.LBB2405:
	.loc 1 146 3 view .LVU4922
	.loc 1 147 3 view .LVU4923
.LBB2404:
	.loc 1 73 13 view .LVU4924
.LBB2403:
	.loc 1 75 3 view .LVU4925
	ldr	r0, [sp, #224]
	bl	free
.LVL1268:
	.loc 1 75 3 is_stmt 0 view .LVU4926
.LBE2403:
.LBE2404:
	.loc 1 148 3 is_stmt 1 view .LVU4927
	.loc 1 148 3 is_stmt 0 view .LVU4928
.LBE2405:
.LBE2406:
.LBE2407:
	.loc 1 2008 3 is_stmt 1 view .LVU4929
	b	.L1165
.LVL1269:
.L1317:
	.loc 1 2008 3 is_stmt 0 view .LVU4930
.LBE2413:
.LBE2815:
.LBE2836:
	.loc 1 2026 33 is_stmt 1 view .LVU4931
.LBB2837:
.LBI2837:
	.loc 1 1653 17 view .LVU4932
.LBB2838:
	.loc 1 1658 3 view .LVU4933
	.loc 1 1658 45 is_stmt 0 view .LVU4934
	add	r3, r2, #65280
.LVL1270:
	.loc 1 1658 45 view .LVU4935
	mov	r0, r2
.LVL1271:
	.loc 1 1658 16 view .LVU4936
	ldr	r2, .L1339+20
.LVL1272:
	.loc 1 1658 45 view .LVU4937
	add	r3, r3, #254
	.loc 1 1658 16 view .LVU4938
	umull	r2, r1, r2, r3
.LVL1273:
	.loc 1 1660 16 view .LVU4939
	ldr	r5, .L1339+24
	.loc 1 1658 16 view .LVU4940
	lsr	r7, r1, #15
.LVL1274:
	.loc 1 1659 3 is_stmt 1 view .LVU4941
	.loc 1 1660 3 view .LVU4942
	.loc 1 1660 16 view .LVU4943
	cmp	r3, r5
	bls	.L1140
.LVL1275:
.LBB2839:
	.loc 1 1665 37 is_stmt 0 view .LVU4944
	sub	r6, r7, #1
	mov	r8, r6
.LBE2839:
	.loc 1 1660 9 view .LVU4945
	mov	r9, fp
.LBB2840:
	.loc 1 1665 37 view .LVU4946
	mov	r6, r0
	ldr	r4, [sp, #40]
	str	r7, [sp, #28]
	str	fp, [sp, #32]
.LVL1276:
.L1146:
	.loc 1 1662 5 is_stmt 1 view .LVU4947
	.loc 1 1663 5 view .LVU4948
	.loc 1 1665 5 view .LVU4949
	.loc 1 1666 5 view .LVU4950
	.loc 1 1668 5 view .LVU4951
	.loc 1 1669 5 view .LVU4952
	sub	r1, r9, r8
	clz	r1, r1
	mov	r0, r4
	lsr	r1, r1, #5
	bl	ucvector_push_back.isra.0
.LVL1277:
	.loc 1 1671 5 view .LVU4953
	.loc 1 1672 5 view .LVU4954
	.loc 1 1672 7 is_stmt 0 view .LVU4955
	ldr	r3, .L1339+28
	.loc 1 1672 17 view .LVU4956
	sub	r10, r6, fp
	.loc 1 1672 7 view .LVU4957
	cmp	r10, r3
	movcs	r10, r3
.LVL1278:
	.loc 1 1673 5 is_stmt 1 view .LVU4958
	.loc 1 1675 5 is_stmt 0 view .LVU4959
	mov	r0, r4
	uxtb	r1, r10
	bl	ucvector_push_back.isra.0
.LVL1279:
	.loc 1 1676 49 view .LVU4960
	lsr	r1, r10, #8
	.loc 1 1673 10 view .LVU4961
	rsb	r10, r10, #65280
.LVL1280:
	.loc 1 1676 5 view .LVU4962
	mov	r0, r4
	.loc 1 1673 10 view .LVU4963
	add	r10, r10, #255
.LVL1281:
	.loc 1 1675 5 is_stmt 1 view .LVU4964
	.loc 1 1676 5 view .LVU4965
	uxtb	r1, r1
	bl	ucvector_push_back.isra.0
.LVL1282:
	.loc 1 1677 5 view .LVU4966
	mov	r0, r4
	uxtb	r1, r10
	bl	ucvector_push_back.isra.0
.LVL1283:
	.loc 1 1678 5 view .LVU4967
	.loc 1 1678 50 is_stmt 0 view .LVU4968
	lsr	r1, r10, #8
	.loc 1 1678 5 view .LVU4969
	mov	r0, r4
	uxtb	r1, r1
	bl	ucvector_push_back.isra.0
.LVL1284:
	.loc 1 1681 5 is_stmt 1 view .LVU4970
	.loc 1 1681 26 view .LVU4971
	cmp	r6, fp
	bls	.L1144
	ldr	r3, [sp, #64]
	add	r7, r3, fp
	mov	r10, r7
.LVL1285:
.L1145:
	.loc 1 1683 7 view .LVU4972
	ldrb	r1, [r10], #1	@ zero_extendqisi2
	mov	r0, r4
	bl	ucvector_push_back.isra.0
.LVL1286:
	.loc 1 1681 18 is_stmt 0 view .LVU4973
	sub	r3, r10, r7
	.loc 1 1681 26 view .LVU4974
	cmp	r3, r5
	.loc 1 1683 43 view .LVU4975
	add	fp, fp, #1
.LVL1287:
	.loc 1 1681 49 is_stmt 1 view .LVU4976
	.loc 1 1681 26 view .LVU4977
	movls	r3, #1
	movhi	r3, #0
	cmp	r6, fp
	movls	r3, #0
	cmp	r3, #0
	bne	.L1145
.LVL1288:
.L1144:
	.loc 1 1681 26 is_stmt 0 view .LVU4978
.LBE2840:
	.loc 1 1660 37 is_stmt 1 view .LVU4979
	.loc 1 1660 16 is_stmt 0 view .LVU4980
	ldr	r3, [sp, #28]
	.loc 1 1660 37 view .LVU4981
	add	r9, r9, #1
.LVL1289:
	.loc 1 1660 16 is_stmt 1 view .LVU4982
	cmp	r3, r9
	bne	.L1146
	.loc 1 1660 16 is_stmt 0 view .LVU4983
	ldr	fp, [sp, #32]
.LVL1290:
	.loc 1 1660 16 view .LVU4984
.LBE2838:
.LBE2837:
	.loc 1 2056 1 view .LVU4985
	mov	r0, fp
	add	sp, sp, #324
	.cfi_remember_state
	.cfi_def_cfa_offset 44
	@ sp needed
	vldm	sp!, {d8}
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 36
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL1291:
.L1318:
	.cfi_restore_state
.LBB2841:
.LBB2334:
	.loc 1 1402 16 is_stmt 1 view .LVU4986
	.loc 1 1402 69 is_stmt 0 view .LVU4987
	mov	r1, #255
	ldr	r0, [sp, #68]
	ldr	r2, .L1339+32
	bl	memset
.LVL1292:
	.loc 1 1403 16 is_stmt 1 view .LVU4988
	b	.L1153
.LVL1293:
.L1324:
	.loc 1 1403 16 is_stmt 0 view .LVU4989
.LBE2334:
.LBE2841:
.LBB2842:
.LBB2816:
.LBB2809:
	.loc 1 1816 5 is_stmt 1 view .LVU4990
	.loc 1 1816 13 is_stmt 0 view .LVU4991
	add	r3, sp, #248
	mov	r0, r3
.LVL1294:
	.loc 1 1816 13 view .LVU4992
	str	r3, [sp, #124]
	mov	r2, #2
	mov	r3, #30
	ldr	r1, [sp, #76]
	str	r4, [sp]
	bl	HuffmanTree_makeFromFrequencies.constprop.0
.LVL1295:
	.loc 1 1817 5 is_stmt 1 view .LVU4993
.LBB2639:
.LBB2530:
	.loc 1 903 14 is_stmt 0 view .LVU4994
	ldr	r3, [sp, #232]
.LBE2530:
.LBE2639:
	.loc 1 1817 7 view .LVU4995
	subs	fp, r0, #0
.LBB2640:
.LBB2531:
	.loc 1 903 14 view .LVU4996
	str	r3, [sp, #100]
.LBE2531:
.LBE2640:
.LBB2641:
.LBB2544:
	.loc 1 541 20 view .LVU4997
	ldr	r3, [sp, #228]
	str	r3, [sp, #112]
	.loc 1 540 20 view .LVU4998
	ldr	r3, [sp, #224]
	str	r3, [sp, #120]
.LBE2544:
.LBE2641:
	.loc 1 1817 7 view .LVU4999
	beq	.L1183
.LBB2642:
.LBB2560:
	.loc 1 542 20 view .LVU5000
	mov	r3, #0
	.loc 1 540 20 view .LVU5001
	ldr	r2, [sp, #248]
	.loc 1 542 20 view .LVU5002
	mov	r5, r3
	.loc 1 540 20 view .LVU5003
	str	r2, [sp, #104]
	.loc 1 541 20 view .LVU5004
	ldr	r2, [sp, #252]
	.loc 1 542 20 view .LVU5005
	str	r3, [sp, #84]
	.loc 1 541 20 view .LVU5006
	str	r2, [sp, #108]
	.loc 1 542 20 view .LVU5007
	ldr	r2, [sp, #256]
	str	r2, [sp, #96]
	b	.L1315
.L1183:
.LBE2560:
.LBE2642:
	.loc 1 1819 5 is_stmt 1 view .LVU5008
	.loc 1 1819 17 is_stmt 0 view .LVU5009
	ldr	r2, [sp, #240]
.LVL1296:
	.loc 1 1819 37 is_stmt 1 view .LVU5010
	.loc 1 1819 39 is_stmt 0 view .LVU5011
	cmp	r2, r8
	movcc	r3, r2
	movcs	r3, r8
	str	r3, [sp, #148]
.LVL1297:
	.loc 1 1820 5 is_stmt 1 view .LVU5012
	.loc 1 1820 16 is_stmt 0 view .LVU5013
	ldr	r3, [sp, #264]
.LVL1298:
	.loc 1 1820 35 is_stmt 1 view .LVU5014
	.loc 1 1820 37 is_stmt 0 view .LVU5015
	cmp	r3, #30
	movcc	r1, r3
	movcs	r1, #30
	.loc 1 1822 18 view .LVU5016
	cmp	r2, #0
.LBB2643:
.LBB2561:
	.loc 1 542 20 view .LVU5017
	ldr	r2, [sp, #256]
.LBE2561:
.LBE2643:
	.loc 1 1820 37 view .LVU5018
	str	r1, [sp, #156]
.LVL1299:
	.loc 1 1822 5 is_stmt 1 view .LVU5019
	.loc 1 1822 18 view .LVU5020
.LBB2644:
.LBB2562:
	.loc 1 542 20 is_stmt 0 view .LVU5021
	str	r2, [sp, #96]
.LBE2562:
.LBE2644:
	.loc 1 1822 18 view .LVU5022
	beq	.L1184
	ldr	r2, [sp, #100]
	.loc 1 1822 11 view .LVU5023
	mov	r8, fp
	sub	r10, r2, #4
.LVL1300:
	.loc 1 1822 11 view .LVU5024
	mov	r5, r10
	mov	r10, r7
	mov	r7, r6
	mov	r6, r3
.LVL1301:
	.loc 1 1822 11 view .LVU5025
	add	r4, sp, #192
.LVL1302:
.L1185:
	.loc 1 1822 39 is_stmt 1 view .LVU5026
.LBB2645:
.LBI2645:
	.loc 1 901 17 view .LVU5027
.LBB2646:
	.loc 1 903 3 view .LVU5028
	.loc 1 903 3 is_stmt 0 view .LVU5029
.LBE2646:
.LBE2645:
	.loc 1 1822 39 view .LVU5030
	mov	r0, r4
	ldr	r1, [r5, #4]!
	bl	uivector_push_back
.LVL1303:
	.loc 1 1822 34 is_stmt 1 view .LVU5031
	.loc 1 1822 18 is_stmt 0 view .LVU5032
	ldr	r3, [sp, #148]
	.loc 1 1822 34 view .LVU5033
	add	r8, r8, #1
.LVL1304:
	.loc 1 1822 18 is_stmt 1 view .LVU5034
	cmp	r3, r8
	bne	.L1185
	.loc 1 1823 18 is_stmt 0 view .LVU5035
	mov	r3, r6
	cmp	r3, #0
	mov	r6, r7
	mov	r7, r10
.LVL1305:
	.loc 1 1823 18 is_stmt 1 view .LVU5036
	beq	.L1190
.L1186:
	.loc 1 1823 11 is_stmt 0 view .LVU5037
	mov	r8, #0
	ldr	r3, [sp, #96]
	ldr	r5, [sp, #156]
	sub	r10, r3, #4
.LVL1306:
.L1189:
	.loc 1 1823 38 is_stmt 1 view .LVU5038
.LBB2647:
.LBI2647:
	.loc 1 901 17 view .LVU5039
.LBB2648:
	.loc 1 903 3 view .LVU5040
	.loc 1 903 3 is_stmt 0 view .LVU5041
.LBE2648:
.LBE2647:
	.loc 1 1823 38 view .LVU5042
	mov	r0, r4
	ldr	r1, [r10, #4]!
	.loc 1 1823 33 view .LVU5043
	add	r8, r8, #1
.LVL1307:
	.loc 1 1823 38 view .LVU5044
	bl	uivector_push_back
.LVL1308:
	.loc 1 1823 33 is_stmt 1 view .LVU5045
	.loc 1 1823 18 view .LVU5046
	cmp	r5, r8
	bne	.L1189
.LVL1309:
.L1190:
	.loc 1 1827 18 view .LVU5047
	.loc 1 1827 41 is_stmt 0 view .LVU5048
	ldr	r8, [sp, #196]
.LBB2649:
.LBB2633:
	.loc 1 147 30 view .LVU5049
	ldr	r3, [sp, #192]
.LBE2633:
.LBE2649:
	.loc 1 1827 18 view .LVU5050
	cmp	r8, #0
.LBB2650:
.LBB2634:
	.loc 1 147 30 view .LVU5051
	str	r3, [sp, #88]
.LBE2634:
.LBE2650:
	.loc 1 1827 18 view .LVU5052
	streq	r8, [sp, #80]
	beq	.L1188
	.loc 1 1827 11 view .LVU5053
	mov	r10, #0
	str	r6, [sp, #80]
.LVL1310:
.L1187:
.LBB2651:
	.loc 1 1830 51 is_stmt 1 view .LVU5054
	.loc 1 1832 25 is_stmt 0 view .LVU5055
	ldr	r3, [sp, #88]
	.loc 1 1830 19 view .LVU5056
	add	r5, r10, #1
	.loc 1 1830 51 view .LVU5057
	cmp	r5, r8
	.loc 1 1832 25 view .LVU5058
	ldr	r1, [r3, r10, lsl #2]
	.loc 1 1830 51 view .LVU5059
	bcs	.L1194
	.loc 1 1829 16 view .LVU5060
	mov	r4, #0
	add	r3, r3, r10, lsl #2
	b	.L1203
.LVL1311:
.L1192:
	.loc 1 1830 104 view .LVU5061
	add	r4, r4, #1
.LVL1312:
	.loc 1 1830 51 is_stmt 1 view .LVU5062
	add	r2, r4, r5
	cmp	r2, r8
	bcs	.L1191
.LVL1313:
.L1203:
	.loc 1 1830 104 view .LVU5063
	.loc 1 1830 51 is_stmt 0 view .LVU5064
	ldr	r2, [r3, #4]!
	cmp	r2, r1
	beq	.L1192
.L1191:
	.loc 1 1832 7 is_stmt 1 view .LVU5065
	.loc 1 1832 9 is_stmt 0 view .LVU5066
	cmp	r1, #0
	bne	.L1193
	.loc 1 1832 34 view .LVU5067
	cmp	r4, #1
	bls	.L1194
	.loc 1 1834 9 is_stmt 1 view .LVU5068
	add	r5, r4, #1
.LVL1314:
	.loc 1 1835 9 view .LVU5069
	.loc 1 1835 11 is_stmt 0 view .LVU5070
	cmp	r5, #10
	bhi	.L1195
	.loc 1 1837 11 is_stmt 1 view .LVU5071
	mov	r1, #17
	add	r0, sp, #208
	bl	uivector_push_back
.LVL1315:
	.loc 1 1838 11 view .LVU5072
	sub	r1, r4, #2
	add	r0, sp, #208
	bl	uivector_push_back
.LVL1316:
.L1196:
	.loc 1 1846 9 view .LVU5073
	.loc 1 1846 9 is_stmt 0 view .LVU5074
.LBE2651:
	.loc 1 1827 48 view .LVU5075
	add	r10, r10, r5
.LVL1317:
.L1197:
	.loc 1 1827 48 is_stmt 1 view .LVU5076
	.loc 1 1827 18 view .LVU5077
	cmp	r8, r10
	bne	.L1187
.LBB2654:
.LBB2628:
	.loc 1 147 30 is_stmt 0 view .LVU5078
	ldr	r3, [sp, #208]
	ldr	r6, [sp, #80]
	str	r3, [sp, #80]
.LVL1318:
.L1188:
	.loc 1 147 30 view .LVU5079
.LBE2628:
.LBE2654:
	.loc 1 1874 5 is_stmt 1 view .LVU5080
.LBB2655:
.LBI2655:
	.loc 1 177 17 view .LVU5081
.LBB2656:
	.loc 1 179 3 view .LVU5082
	.loc 1 180 3 view .LVU5083
.LBB2657:
.LBI2657:
	.loc 1 169 17 view .LVU5084
	.loc 1 171 3 view .LVU5085
.LBB2658:
.LBI2658:
	.loc 1 152 17 view .LVU5086
	.loc 1 154 3 view .LVU5087
.LBB2659:
	.loc 1 156 5 view .LVU5088
	.loc 1 157 5 view .LVU5089
.LBB2660:
.LBI2660:
	.loc 1 68 14 view .LVU5090
.LBB2661:
	.loc 1 70 3 view .LVU5091
	.loc 1 70 10 is_stmt 0 view .LVU5092
	mov	r1, #1
	mov	r0, #76
	bl	calloc
.LVL1319:
	.loc 1 70 10 view .LVU5093
.LBE2661:
.LBE2660:
	.loc 1 158 5 is_stmt 1 view .LVU5094
.LBE2659:
.LBE2658:
.LBE2657:
.LBE2656:
.LBE2655:
.LBB2678:
.LBB2563:
	.loc 1 540 20 is_stmt 0 view .LVU5095
	ldr	r3, [sp, #248]
.LBE2563:
.LBE2678:
.LBB2679:
.LBB2674:
.LBB2670:
.LBB2666:
.LBB2662:
	.loc 1 158 7 view .LVU5096
	subs	r5, r0, #0
.LBE2662:
.LBE2666:
.LBE2670:
.LBE2674:
.LBE2679:
.LBB2680:
.LBB2564:
	.loc 1 540 20 view .LVU5097
	str	r3, [sp, #104]
	.loc 1 541 20 view .LVU5098
	ldr	r3, [sp, #252]
	str	r3, [sp, #108]
.LBE2564:
.LBE2680:
.LBB2681:
.LBB2675:
.LBB2671:
.LBB2667:
.LBB2663:
	.loc 1 158 7 view .LVU5099
	beq	.L1259
.LVL1320:
	.loc 1 158 7 view .LVU5100
.LBE2663:
.LBE2667:
.LBE2671:
.LBE2675:
.LBE2681:
	.loc 1 1875 18 is_stmt 1 view .LVU5101
	.loc 1 1875 33 is_stmt 0 view .LVU5102
	ldr	r3, [sp, #212]
	.loc 1 1875 18 view .LVU5103
	cmp	r3, #0
	.loc 1 1875 33 view .LVU5104
	str	r3, [sp, #152]
	.loc 1 1875 18 view .LVU5105
	beq	.L1204
	ldr	r1, [sp, #80]
.LVL1321:
.L1206:
	.loc 1 1877 7 is_stmt 1 view .LVU5106
	.loc 1 1877 46 is_stmt 0 view .LVU5107
	ldr	r3, [r1, fp, lsl #2]
	.loc 1 1877 7 view .LVU5108
	ldr	r2, [r5, r3, lsl #2]
	.loc 1 1880 9 view .LVU5109
	cmp	r3, #15
	.loc 1 1877 7 view .LVU5110
	add	r2, r2, #1
	.loc 1 1880 38 view .LVU5111
	addhi	fp, fp, #1
.LVL1322:
	.loc 1 1877 7 view .LVU5112
	str	r2, [r5, r3, lsl #2]
	.loc 1 1880 7 is_stmt 1 view .LVU5113
.LVL1323:
	.loc 1 1875 40 view .LVU5114
	.loc 1 1875 18 is_stmt 0 view .LVU5115
	ldr	r3, [sp, #152]
	.loc 1 1875 40 view .LVU5116
	add	fp, fp, #1
.LVL1324:
	.loc 1 1875 18 is_stmt 1 view .LVU5117
	cmp	r3, fp
	bne	.L1206
.LVL1325:
.L1204:
	.loc 1 1883 5 view .LVU5118
	.loc 1 1883 13 is_stmt 0 view .LVU5119
	mov	r3, #19
	mov	r2, #7
	mov	r1, r5
	str	r2, [sp]
	add	r0, sp, #272
.LVL1326:
	.loc 1 1883 13 view .LVU5120
	mov	r2, r3
	bl	HuffmanTree_makeFromFrequencies.constprop.0
.LVL1327:
	.loc 1 1885 5 is_stmt 1 view .LVU5121
	.loc 1 1885 7 is_stmt 0 view .LVU5122
	subs	fp, r0, #0
	beq	.L1207
.LBB2682:
.LBB2604:
	.loc 1 541 20 view .LVU5123
	ldr	r3, [sp, #276]
.LBE2604:
.LBE2682:
.LBB2683:
.LBB2467:
	.loc 1 187 11 view .LVU5124
	mov	r8, #0
.LBE2467:
.LBE2683:
.LBB2684:
.LBB2605:
	.loc 1 541 20 view .LVU5125
	str	r3, [sp, #92]
	.loc 1 542 20 view .LVU5126
	ldr	r3, [sp, #280]
	.loc 1 540 20 view .LVU5127
	ldr	r10, [sp, #272]
	.loc 1 542 20 view .LVU5128
	str	r3, [sp, #84]
	b	.L1173
.LVL1328:
.L1194:
	.loc 1 542 20 view .LVU5129
.LBE2605:
.LBE2684:
.LBB2685:
	.loc 1 1868 9 is_stmt 1 view .LVU5130
	add	r0, sp, #208
	mov	r10, r5
	bl	uivector_push_back
.LVL1329:
	.loc 1 1868 9 is_stmt 0 view .LVU5131
	b	.L1197
.LVL1330:
.L1193:
	.loc 1 1848 12 is_stmt 1 view .LVU5132
	.loc 1 1848 14 is_stmt 0 view .LVU5133
	cmp	r4, #2
	bls	.L1194
.LBB2652:
	.loc 1 1850 9 is_stmt 1 view .LVU5134
	.loc 1 1851 9 view .LVU5135
	.loc 1 1851 18 is_stmt 0 view .LVU5136
	ldr	r3, .L1339+36
	.loc 1 1852 9 view .LVU5137
	add	r0, sp, #208
	.loc 1 1851 18 view .LVU5138
	umull	r2, r3, r3, r4
	lsr	r6, r3, #2
.LVL1331:
	.loc 1 1851 31 view .LVU5139
	add	r10, r6, r6, lsl #1
	.loc 1 1852 9 view .LVU5140
	bl	uivector_push_back
.LVL1332:
	.loc 1 1853 22 view .LVU5141
	cmp	r4, #5
	.loc 1 1851 31 view .LVU5142
	sub	r10, r4, r10, lsl #1
.LVL1333:
	.loc 1 1852 9 is_stmt 1 view .LVU5143
	.loc 1 1853 9 view .LVU5144
	.loc 1 1853 22 view .LVU5145
	bls	.L1201
	.loc 1 1853 15 is_stmt 0 view .LVU5146
	mov	r2, #0
	str	r7, [sp, #84]
	mov	r7, r5
	mov	r5, r4
	mov	r4, r2
.LVL1334:
.L1198:
	.loc 1 1855 11 is_stmt 1 view .LVU5147
	mov	r1, #16
	add	r0, sp, #208
	bl	uivector_push_back
.LVL1335:
	.loc 1 1856 11 view .LVU5148
	.loc 1 1853 29 is_stmt 0 view .LVU5149
	add	r4, r4, #1
.LVL1336:
	.loc 1 1856 11 view .LVU5150
	mov	r1, #3
	add	r0, sp, #208
	bl	uivector_push_back
.LVL1337:
	.loc 1 1853 29 is_stmt 1 view .LVU5151
	.loc 1 1853 22 view .LVU5152
	cmp	r6, r4
	bhi	.L1198
	mov	r4, r5
.LVL1338:
	.loc 1 1853 22 is_stmt 0 view .LVU5153
	mov	r5, r7
.LVL1339:
	.loc 1 1853 22 view .LVU5154
	ldr	r7, [sp, #84]
.LVL1340:
.L1201:
	.loc 1 1858 9 is_stmt 1 view .LVU5155
	.loc 1 1858 11 is_stmt 0 view .LVU5156
	cmp	r10, #2
	.loc 1 1863 16 view .LVU5157
	subls	r4, r4, r10
.LVL1341:
	.loc 1 1858 11 view .LVU5158
	bhi	.L1327
.L1202:
.LVL1342:
	.loc 1 1864 9 is_stmt 1 view .LVU5159
	.loc 1 1864 9 is_stmt 0 view .LVU5160
.LBE2652:
.LBE2685:
	.loc 1 1827 48 view .LVU5161
	add	r10, r4, r5
.LVL1343:
.LBB2686:
	.loc 1 1827 48 view .LVU5162
	b	.L1197
.LVL1344:
.L1195:
	.loc 1 1842 11 is_stmt 1 view .LVU5163
	.loc 1 1842 13 is_stmt 0 view .LVU5164
	cmp	r5, #138
	movcs	r5, #138
.LVL1345:
	.loc 1 1843 11 is_stmt 1 view .LVU5165
	mov	r1, #18
	add	r0, sp, #208
	bl	uivector_push_back
.LVL1346:
	.loc 1 1844 11 view .LVU5166
	add	r0, sp, #208
	sub	r1, r5, #11
	bl	uivector_push_back
.LVL1347:
	b	.L1196
.LVL1348:
.L1327:
.LBB2653:
	.loc 1 1860 11 view .LVU5167
	mov	r1, #16
	add	r0, sp, #208
	bl	uivector_push_back
.LVL1349:
	.loc 1 1861 11 view .LVU5168
	sub	r1, r10, #3
	add	r0, sp, #208
	bl	uivector_push_back
.LVL1350:
	b	.L1202
.LVL1351:
.L1207:
	.loc 1 1861 11 is_stmt 0 view .LVU5169
.LBE2653:
.LBE2686:
	.loc 1 1887 5 is_stmt 1 view .LVU5170
.LBB2687:
.LBB2606:
	.loc 1 542 20 is_stmt 0 view .LVU5171
	ldr	r3, [sp, #280]
.LBE2606:
.LBE2687:
	.loc 1 1887 9 view .LVU5172
	ldr	r10, [sp, #288]
.LVL1352:
.LBB2688:
.LBI2688:
	.loc 1 169 17 is_stmt 1 view .LVU5173
.LBB2689:
	.loc 1 171 3 view .LVU5174
.LBB2690:
.LBI2690:
	.loc 1 152 17 view .LVU5175
.LBB2691:
	.loc 1 154 3 view .LVU5176
.LBE2691:
.LBE2690:
.LBE2689:
.LBE2688:
.LBB2701:
.LBB2607:
	.loc 1 541 20 is_stmt 0 view .LVU5177
	ldr	r2, [sp, #276]
	.loc 1 542 20 view .LVU5178
	str	r3, [sp, #84]
.LBE2607:
.LBE2701:
.LBB2702:
.LBB2699:
.LBB2697:
.LBB2695:
	.loc 1 154 5 view .LVU5179
	lsls	r3, r10, #2
.LVL1353:
	.loc 1 154 5 view .LVU5180
.LBE2695:
.LBE2697:
.LBE2699:
.LBE2702:
.LBB2703:
.LBB2608:
	.loc 1 541 20 view .LVU5181
	str	r2, [sp, #92]
.LBE2608:
.LBE2703:
.LBB2704:
.LBB2700:
.LBB2698:
.LBB2696:
	.loc 1 154 5 view .LVU5182
	beq	.L1260
.LBB2692:
	.loc 1 156 5 is_stmt 1 view .LVU5183
.LVL1354:
	.loc 1 157 5 view .LVU5184
.LBB2693:
.LBI2693:
	.loc 1 68 14 view .LVU5185
.LBB2694:
	.loc 1 70 3 view .LVU5186
	.loc 1 70 10 is_stmt 0 view .LVU5187
	mov	r0, r3
.LVL1355:
	.loc 1 70 10 view .LVU5188
	str	r3, [sp, #144]
	bl	malloc
.LVL1356:
	.loc 1 70 10 view .LVU5189
.LBE2694:
.LBE2693:
	.loc 1 158 5 is_stmt 1 view .LVU5190
	.loc 1 158 7 is_stmt 0 view .LVU5191
	ldr	r3, [sp, #144]
	subs	r8, r0, #0
	.loc 1 160 20 view .LVU5192
	movne	r1, r3
	.loc 1 158 7 view .LVU5193
	beq	.L1316
.LVL1357:
.L1208:
	.loc 1 158 7 view .LVU5194
.LBE2692:
.LBE2696:
.LBE2698:
	.loc 1 172 3 is_stmt 1 view .LVU5195
	.loc 1 173 3 view .LVU5196
	.loc 1 173 3 is_stmt 0 view .LVU5197
.LBE2700:
.LBE2704:
	.loc 1 1888 18 is_stmt 1 view .LVU5198
	cmp	r10, #0
	beq	.L1215
	sub	r3, r3, #4
.LVL1358:
	.loc 1 1888 18 is_stmt 0 view .LVU5199
	ldr	r0, .L1339+40
	sub	r2, r8, #4
	add	ip, r8, r3
.LVL1359:
.L1210:
	.loc 1 1891 7 is_stmt 1 view .LVU5200
.LBB2705:
.LBI2705:
	.loc 1 901 17 view .LVU5201
.LBB2706:
	.loc 1 903 3 view .LVU5202
	.loc 1 903 23 is_stmt 0 view .LVU5203
	ldr	lr, [r0, #4]!
.LBE2706:
.LBE2705:
	.loc 1 1891 25 view .LVU5204
	ldr	r4, [sp, #84]
	ldr	lr, [r4, lr, lsl #2]
	str	lr, [r2, #4]!
	.loc 1 1888 39 is_stmt 1 view .LVU5205
	.loc 1 1888 18 view .LVU5206
	cmp	ip, r2
	bne	.L1210
	.loc 1 1896 81 view .LVU5207
	.loc 1 1893 51 view .LVU5208
	ldr	r3, [r8, r3]
.LVL1360:
	.loc 1 1893 51 is_stmt 0 view .LVU5209
	cmp	r10, #4
	clz	r3, r3
	lsr	r3, r3, #5
	movls	r3, #0
	cmp	r3, #0
	beq	.L1215
	sub	r2, r10, #1
	lsl	r3, r2, #2
	str	fp, [sp, #160]
	str	r7, [sp, #144]
	mov	fp, r9
.LVL1361:
	.loc 1 1893 51 view .LVU5210
	mov	r7, r6
	mov	r9, r5
	mov	r4, r3
	mov	r5, r1
.LVL1362:
	.loc 1 1893 51 view .LVU5211
	mov	r6, r2
.LVL1363:
.L1214:
	.loc 1 1896 7 is_stmt 1 view .LVU5212
.LBB2707:
.LBB2708:
.LBB2709:
.LBB2710:
	.loc 1 156 5 view .LVU5213
.LBE2710:
	.loc 1 154 5 is_stmt 0 view .LVU5214
	cmp	r5, r4
.LBE2709:
.LBE2708:
.LBE2707:
	.loc 1 1896 11 view .LVU5215
	mov	r10, r6
.LVL1364:
.LBB2716:
.LBI2707:
	.loc 1 169 17 is_stmt 1 view .LVU5216
	.loc 1 171 3 view .LVU5217
.LBB2715:
.LBI2708:
	.loc 1 152 17 view .LVU5218
.LBB2714:
	.loc 1 154 3 view .LVU5219
	.loc 1 154 5 is_stmt 0 view .LVU5220
	bcs	.L1211
.LBB2713:
	.loc 1 156 65 view .LVU5221
	cmp	r4, r5, lsl #1
	add	r5, r4, r4, lsl #1
.LVL1365:
	.loc 1 156 65 view .LVU5222
	movhi	r5, r4
	lsrls	r5, r5, #1
.LVL1366:
	.loc 1 157 5 is_stmt 1 view .LVU5223
.LBB2711:
.LBI2711:
	.loc 1 68 14 view .LVU5224
.LBB2712:
	.loc 1 70 3 view .LVU5225
	.loc 1 70 10 is_stmt 0 view .LVU5226
	mov	r1, r5
	mov	r0, r8
	bl	realloc
.LVL1367:
	.loc 1 70 10 view .LVU5227
.LBE2712:
.LBE2711:
	.loc 1 158 5 is_stmt 1 view .LVU5228
	.loc 1 158 7 is_stmt 0 view .LVU5229
	cmp	r0, #0
	.loc 1 158 7 view .LVU5230
	beq	.L1213
	.loc 1 161 15 view .LVU5231
	mov	r8, r0
.LVL1368:
.L1211:
	.loc 1 161 15 view .LVU5232
.LBE2713:
.LBE2714:
.LBE2715:
	.loc 1 172 3 is_stmt 1 view .LVU5233
	.loc 1 173 3 view .LVU5234
	.loc 1 173 3 is_stmt 0 view .LVU5235
.LBE2716:
	.loc 1 1896 81 is_stmt 1 view .LVU5236
	.loc 1 1893 51 view .LVU5237
	.loc 1 1893 25 is_stmt 0 view .LVU5238
	sub	r4, r4, #4
	.loc 1 1893 51 view .LVU5239
	ldr	r1, [r8, r4]
	cmp	r6, #4
	clz	r1, r1
	lsr	r1, r1, #5
	movls	r1, #0
	cmp	r1, #0
	sub	r6, r6, #1
.LVL1369:
	.loc 1 1893 51 view .LVU5240
	bne	.L1214
	mov	r6, r7
	mov	r5, r9
.LVL1370:
	.loc 1 1893 51 view .LVU5241
	ldr	r7, [sp, #144]
	mov	r9, fp
.LVL1371:
	.loc 1 1893 51 view .LVU5242
	ldr	fp, [sp, #160]
.LVL1372:
.L1215:
	.loc 1 1915 7 is_stmt 1 view .LVU5243
	.loc 1 1915 12 is_stmt 0 view .LVU5244
	ldr	r3, [sp, #172]
	.loc 1 1915 9 view .LVU5245
	ands	r1, r3, #7
	.loc 1 1915 12 view .LVU5246
	str	r3, [sp, #144]
	.loc 1 1915 9 view .LVU5247
	beq	.L1328
.L1216:
	.loc 1 1915 71 is_stmt 1 view .LVU5248
	.loc 1 1915 81 is_stmt 0 view .LVU5249
	ldr	r2, [r7, #4]
	ldr	ip, [r7]
	sub	r2, r2, #1
	.loc 1 1915 128 view .LVU5250
	ldr	r3, [sp, #144]
	.loc 1 1915 98 view .LVU5251
	ldrb	r0, [ip, r2]	@ zero_extendqisi2
	ldr	lr, [sp, #56]
	.loc 1 1915 128 view .LVU5252
	add	r3, r3, #1
	.loc 1 1915 98 view .LVU5253
	orr	r0, r0, lr, lsl r1
	.loc 1 1916 9 view .LVU5254
	ands	r3, r3, #7
	.loc 1 1915 98 view .LVU5255
	strb	r0, [ip, r2]
	.loc 1 1915 128 is_stmt 1 view .LVU5256
	.loc 1 1915 137 view .LVU5257
	.loc 1 1916 7 view .LVU5258
	.loc 1 1916 9 is_stmt 0 view .LVU5259
	beq	.L1329
.L1217:
	.loc 1 1916 71 is_stmt 1 view .LVU5260
	.loc 1 1916 123 view .LVU5261
	.loc 1 1916 132 view .LVU5262
	.loc 1 1917 7 view .LVU5263
	.loc 1 1916 123 is_stmt 0 view .LVU5264
	ldr	r3, [sp, #144]
	add	r3, r3, #2
	.loc 1 1917 9 view .LVU5265
	ands	r3, r3, #7
	mov	r4, r3
	beq	.L1330
.L1218:
	.loc 1 1917 71 is_stmt 1 view .LVU5266
	.loc 1 1917 104 is_stmt 0 view .LVU5267
	mov	r0, #1
	.loc 1 1920 10 view .LVU5268
	ldr	r3, [sp, #148]
	.loc 1 1917 81 view .LVU5269
	ldr	r2, [r7, #4]
	.loc 1 1920 10 view .LVU5270
	sub	r3, r3, #256
	.loc 1 1917 81 view .LVU5271
	ldr	ip, [r7]
	.loc 1 1920 10 view .LVU5272
	sub	r3, r3, #1
	.loc 1 1917 81 view .LVU5273
	sub	r2, r2, #1
	.loc 1 1920 10 view .LVU5274
	str	r3, [sp, #148]
.LVL1373:
	.loc 1 1921 11 view .LVU5275
	ldr	r3, [sp, #156]
	.loc 1 1917 98 view .LVU5276
	ldrb	r1, [ip, r2]	@ zero_extendqisi2
	.loc 1 1921 11 view .LVU5277
	sub	r3, r3, #1
	.loc 1 1917 98 view .LVU5278
	orr	r1, r1, r0, lsl r4
	.loc 1 1921 11 view .LVU5279
	str	r3, [sp, #156]
.LVL1374:
	.loc 1 1924 26 view .LVU5280
	sub	r3, r10, #-1073741823
	.loc 1 1917 98 view .LVU5281
	strb	r1, [ip, r2]
	.loc 1 1917 123 is_stmt 1 view .LVU5282
	.loc 1 1924 42 is_stmt 0 view .LVU5283
	ldr	r2, [r8, r3, lsl #2]
	.loc 1 1922 11 view .LVU5284
	sub	lr, r10, #4
	.loc 1 1924 42 view .LVU5285
	cmp	r2, #0
	.loc 1 1917 123 view .LVU5286
	ldr	r2, [sp, #144]
	.loc 1 1922 11 view .LVU5287
	str	lr, [sp, #56]
.LVL1375:
	.loc 1 1917 123 view .LVU5288
	add	r2, r2, #3
	mov	r0, r2
	.loc 1 1917 132 is_stmt 1 view .LVU5289
	.loc 1 1920 5 view .LVU5290
.LVL1376:
	.loc 1 1921 5 view .LVU5291
	.loc 1 1922 5 view .LVU5292
	.loc 1 1924 5 view .LVU5293
	.loc 1 1924 42 view .LVU5294
	.loc 1 1924 26 is_stmt 0 view .LVU5295
	add	r3, r8, r3, lsl #2
	.loc 1 1924 42 view .LVU5296
	bne	.L1219
	cmp	lr, #0
	mov	r2, lr
	bne	.L1220
	b	.L1219
.LVL1377:
.L1331:
	.loc 1 1924 42 view .LVU5297
	cmp	r2, #0
	beq	.L1311
.L1220:
	.loc 1 1924 56 is_stmt 1 view .LVU5298
	.loc 1 1924 42 is_stmt 0 view .LVU5299
	ldr	r1, [r3, #-4]!
	.loc 1 1924 56 view .LVU5300
	sub	r2, r2, #1
.LVL1378:
	.loc 1 1924 42 is_stmt 1 view .LVU5301
	cmp	r1, #0
	beq	.L1331
.L1311:
	str	r2, [sp, #56]
.LVL1379:
.L1219:
	.loc 1 1925 5 view .LVU5302
.LBB2717:
.LBI2717:
	.loc 1 430 13 view .LVU5303
.LBB2718:
	.loc 1 433 16 view .LVU5304
	.loc 1 433 9 is_stmt 0 view .LVU5305
	mov	r10, #0
	mov	r4, r0
	b	.L1222
.LVL1380:
.L1221:
	.loc 1 433 111 is_stmt 1 view .LVU5306
	.loc 1 433 127 is_stmt 0 view .LVU5307
	ldr	r3, [r7, #4]
	ldr	ip, [r7]
	.loc 1 433 177 view .LVU5308
	ldr	r2, [sp, #148]
	.loc 1 433 127 view .LVU5309
	sub	r3, r3, #1
	.loc 1 433 177 view .LVU5310
	lsr	r0, r2, r10
	.loc 1 433 150 view .LVU5311
	ldrb	r2, [ip, r3]	@ zero_extendqisi2
	.loc 1 433 154 view .LVU5312
	and	r0, r0, #1
	.loc 1 433 26 view .LVU5313
	add	r10, r10, #1
.LVL1381:
	.loc 1 433 150 view .LVU5314
	orr	r2, r2, r0, lsl r1
	.loc 1 433 16 view .LVU5315
	cmp	r10, #5
	.loc 1 433 215 view .LVU5316
	str	r4, [sp, #172]
	.loc 1 433 150 view .LVU5317
	strb	r2, [ip, r3]
	.loc 1 433 215 is_stmt 1 view .LVU5318
	.loc 1 433 26 view .LVU5319
.LVL1382:
	.loc 1 433 16 view .LVU5320
	beq	.L1332
.LVL1383:
.L1222:
	.loc 1 433 33 view .LVU5321
	.loc 1 433 35 is_stmt 0 view .LVU5322
	ands	r1, r4, #7
	.loc 1 433 215 view .LVU5323
	add	r4, r4, #1
	.loc 1 433 35 view .LVU5324
	bne	.L1221
	.loc 1 433 62 is_stmt 1 view .LVU5325
	mov	r0, r7
	str	r1, [sp, #160]
	bl	ucvector_push_back.isra.0
.LVL1384:
	ldr	r1, [sp, #160]
	b	.L1221
.LVL1385:
.L1259:
	.loc 1 433 62 is_stmt 0 view .LVU5326
.LBE2718:
.LBE2717:
.LBB2721:
.LBB2676:
.LBB2672:
.LBB2668:
.LBB2664:
	mov	r10, r5
.LBE2664:
.LBE2668:
.LBE2672:
.LBE2676:
.LBE2721:
.LBB2722:
.LBB2468:
	.loc 1 187 11 view .LVU5327
	mov	r8, r5
.LBE2468:
.LBE2722:
	.loc 1 1791 61 view .LVU5328
	mov	fp, #83
.LVL1386:
.LBB2723:
.LBB2677:
.LBB2673:
.LBB2669:
.LBB2665:
	.loc 1 1791 61 view .LVU5329
	str	r5, [sp, #84]
	str	r5, [sp, #92]
	b	.L1173
.LVL1387:
.L1213:
	.loc 1 1791 61 view .LVU5330
.LBE2665:
.LBE2669:
.LBE2673:
.LBE2677:
.LBE2723:
	mov	r5, r9
.LVL1388:
	.loc 1 1791 61 view .LVU5331
	mov	r9, fp
.LVL1389:
	.loc 1 1791 61 view .LVU5332
	mov	r6, r7
.LVL1390:
	.loc 1 1791 61 view .LVU5333
	ldr	r7, [sp, #144]
.LVL1391:
.L1316:
	.loc 1 1898 5 is_stmt 1 view .LVU5334
	.loc 1 1791 61 is_stmt 0 view .LVU5335
	mov	fp, #83
.LBB2724:
.LBB2609:
	.loc 1 540 20 view .LVU5336
	ldr	r10, [sp, #272]
	b	.L1173
.LVL1392:
.L1260:
	.loc 1 540 20 view .LVU5337
.LBE2609:
.LBE2724:
.LBB2725:
.LBB2469:
	.loc 1 188 26 view .LVU5338
	mov	r1, r3
	.loc 1 187 11 view .LVU5339
	mov	r8, r3
	b	.L1208
.LVL1393:
.L1329:
	.loc 1 187 11 view .LVU5340
.LBE2469:
.LBE2725:
	.loc 1 1916 28 is_stmt 1 view .LVU5341
	mov	r1, r3
	mov	r0, r7
	bl	ucvector_push_back.isra.0
.LVL1394:
	b	.L1217
.L1328:
	.loc 1 1915 28 view .LVU5342
	mov	r0, r7
	str	r1, [sp, #160]
	bl	ucvector_push_back.isra.0
.LVL1395:
	ldr	r1, [sp, #160]
	b	.L1216
.L1330:
	.loc 1 1917 28 view .LVU5343
	mov	r1, r3
	mov	r0, r7
	bl	ucvector_push_back.isra.0
.LVL1396:
	b	.L1218
.LVL1397:
.L1332:
.LBB2726:
.LBB2719:
	.loc 1 433 215 is_stmt 0 view .LVU5344
	ldr	r3, [sp, #144]
.LBE2719:
.LBE2726:
.LBB2727:
.LBB2728:
	.loc 1 433 9 view .LVU5345
	mov	r4, #0
.LBE2728:
.LBE2727:
.LBB2731:
.LBB2720:
	.loc 1 433 215 view .LVU5346
	add	r10, r3, #8
.LVL1398:
	.loc 1 433 215 view .LVU5347
	b	.L1224
.LVL1399:
.L1223:
	.loc 1 433 215 view .LVU5348
.LBE2720:
.LBE2731:
.LBB2732:
.LBB2729:
	.loc 1 433 111 is_stmt 1 view .LVU5349
	.loc 1 433 127 is_stmt 0 view .LVU5350
	ldr	r3, [r7, #4]
	ldr	ip, [r7]
	.loc 1 433 177 view .LVU5351
	ldr	r2, [sp, #156]
	.loc 1 433 127 view .LVU5352
	sub	r3, r3, #1
	.loc 1 433 177 view .LVU5353
	lsr	r0, r2, r4
	.loc 1 433 150 view .LVU5354
	ldrb	r2, [ip, r3]	@ zero_extendqisi2
	.loc 1 433 154 view .LVU5355
	and	r0, r0, #1
	.loc 1 433 26 view .LVU5356
	add	r4, r4, #1
.LVL1400:
	.loc 1 433 150 view .LVU5357
	orr	r2, r2, r0, lsl r1
	.loc 1 433 16 view .LVU5358
	cmp	r4, #5
	.loc 1 433 215 view .LVU5359
	str	r10, [sp, #172]
	.loc 1 433 150 view .LVU5360
	strb	r2, [ip, r3]
	.loc 1 433 215 is_stmt 1 view .LVU5361
	.loc 1 433 26 view .LVU5362
.LVL1401:
	.loc 1 433 16 view .LVU5363
	beq	.L1333
.LVL1402:
.L1224:
	.loc 1 433 33 view .LVU5364
	.loc 1 433 35 is_stmt 0 view .LVU5365
	ands	r1, r10, #7
	.loc 1 433 215 view .LVU5366
	add	r10, r10, #1
	.loc 1 433 35 view .LVU5367
	bne	.L1223
	.loc 1 433 62 is_stmt 1 view .LVU5368
	mov	r0, r7
	str	r1, [sp, #148]
	bl	ucvector_push_back.isra.0
.LVL1403:
	ldr	r1, [sp, #148]
	b	.L1223
.L1333:
	.loc 1 433 215 is_stmt 0 view .LVU5369
	ldr	r3, [sp, #144]
.LBE2729:
.LBE2732:
.LBB2733:
.LBB2734:
	.loc 1 433 9 view .LVU5370
	mov	r4, #0
.LVL1404:
	.loc 1 433 9 view .LVU5371
.LBE2734:
.LBE2733:
.LBB2738:
.LBB2730:
	.loc 1 433 215 view .LVU5372
	add	r10, r3, #13
	b	.L1226
.LVL1405:
.L1225:
	.loc 1 433 215 view .LVU5373
.LBE2730:
.LBE2738:
.LBB2739:
.LBB2735:
	.loc 1 433 111 is_stmt 1 view .LVU5374
	.loc 1 433 127 is_stmt 0 view .LVU5375
	ldr	r3, [r7, #4]
	ldr	ip, [r7]
	.loc 1 433 177 view .LVU5376
	ldr	r2, [sp, #56]
	.loc 1 433 127 view .LVU5377
	sub	r3, r3, #1
	.loc 1 433 177 view .LVU5378
	lsr	r0, r2, r4
	.loc 1 433 150 view .LVU5379
	ldrb	r2, [ip, r3]	@ zero_extendqisi2
	.loc 1 433 154 view .LVU5380
	and	r0, r0, #1
	.loc 1 433 26 view .LVU5381
	add	r4, r4, #1
.LVL1406:
	.loc 1 433 150 view .LVU5382
	orr	r2, r2, r0, lsl r1
	.loc 1 433 16 view .LVU5383
	cmp	r4, #4
	.loc 1 433 215 view .LVU5384
	str	r10, [sp, #172]
	.loc 1 433 150 view .LVU5385
	strb	r2, [ip, r3]
	.loc 1 433 215 is_stmt 1 view .LVU5386
	.loc 1 433 26 view .LVU5387
.LVL1407:
	.loc 1 433 16 view .LVU5388
	beq	.L1334
.LVL1408:
.L1226:
	.loc 1 433 33 view .LVU5389
	.loc 1 433 35 is_stmt 0 view .LVU5390
	ands	r1, r10, #7
	.loc 1 433 215 view .LVU5391
	add	r10, r10, #1
	.loc 1 433 35 view .LVU5392
	bne	.L1225
	.loc 1 433 62 is_stmt 1 view .LVU5393
	mov	r0, r7
	str	r1, [sp, #148]
	bl	ucvector_push_back.isra.0
.LVL1409:
	ldr	r1, [sp, #148]
	b	.L1225
.L1334:
	.loc 1 433 62 is_stmt 0 view .LVU5394
.LBE2735:
.LBE2739:
	.loc 1 1930 18 view .LVU5395
	ldr	r3, [sp, #56]
.LBB2740:
.LBB2736:
	.loc 1 433 215 view .LVU5396
	ldr	r2, [sp, #144]
.LBE2736:
.LBE2740:
	.loc 1 1930 18 view .LVU5397
	cmn	r3, #4
.LBB2741:
.LBB2737:
	.loc 1 433 215 view .LVU5398
	add	r1, r2, #17
.LVL1410:
	.loc 1 433 215 view .LVU5399
.LBE2737:
.LBE2741:
	.loc 1 1930 18 is_stmt 1 view .LVU5400
	.loc 1 1930 27 is_stmt 0 view .LVU5401
	add	r0, r3, #4
	.loc 1 1930 18 view .LVU5402
	beq	.L1233
	.loc 1 1930 11 view .LVU5403
	mov	r2, #0
	mov	r10, r2
	mov	r2, r8
	sub	r3, r8, #4
	str	fp, [sp, #148]
	mov	r8, r1
	mov	fp, r0
	mov	r1, r2
	mov	r0, r6
	mov	r6, r3
	str	r5, [sp, #144]
.LVL1411:
.L1232:
	.loc 1 1930 37 is_stmt 1 view .LVU5404
	ldr	r3, [r6, #4]!
	str	r9, [sp, #156]
	mov	r4, r8
	mov	r9, r6
.LBB2742:
.LBB2743:
	.loc 1 433 9 is_stmt 0 view .LVU5405
	mov	r5, #0
.LBE2743:
.LBE2742:
	.loc 1 1930 37 view .LVU5406
	mov	r6, r0
	str	r3, [sp, #56]
.LVL1412:
.LBB2747:
.LBI2742:
	.loc 1 430 13 is_stmt 1 view .LVU5407
.LBB2744:
	.loc 1 433 16 view .LVU5408
.LBE2744:
.LBE2747:
	.loc 1 1930 37 is_stmt 0 view .LVU5409
	mov	r0, r7
	mov	r7, r1
	b	.L1231
.LVL1413:
.L1230:
.LBB2748:
.LBB2745:
	.loc 1 433 111 is_stmt 1 view .LVU5410
	.loc 1 433 127 is_stmt 0 view .LVU5411
	ldr	r1, [r0, #4]
	ldr	r3, [r0]
	.loc 1 433 177 view .LVU5412
	ldr	ip, [sp, #56]
	.loc 1 433 127 view .LVU5413
	sub	r1, r1, #1
	.loc 1 433 177 view .LVU5414
	lsr	lr, ip, r5
	.loc 1 433 150 view .LVU5415
	ldrb	ip, [r3, r1]	@ zero_extendqisi2
	.loc 1 433 154 view .LVU5416
	and	lr, lr, #1
	.loc 1 433 26 view .LVU5417
	add	r5, r5, #1
.LVL1414:
	.loc 1 433 150 view .LVU5418
	orr	ip, ip, lr, lsl r2
	.loc 1 433 16 view .LVU5419
	cmp	r5, #3
	.loc 1 433 215 view .LVU5420
	str	r4, [sp, #172]
	.loc 1 433 150 view .LVU5421
	strb	ip, [r3, r1]
	.loc 1 433 215 is_stmt 1 view .LVU5422
	.loc 1 433 26 view .LVU5423
.LVL1415:
	.loc 1 433 16 view .LVU5424
	beq	.L1335
.LVL1416:
.L1231:
	.loc 1 433 33 view .LVU5425
	.loc 1 433 35 is_stmt 0 view .LVU5426
	ands	r2, r4, #7
	.loc 1 433 215 view .LVU5427
	add	r4, r4, #1
	.loc 1 433 35 view .LVU5428
	bne	.L1230
	.loc 1 433 62 is_stmt 1 view .LVU5429
	mov	r1, r2
	str	r2, [sp, #164]
	str	r0, [sp, #160]
	bl	ucvector_push_back.isra.0
.LVL1417:
	ldr	r2, [sp, #164]
	ldr	r0, [sp, #160]
	b	.L1230
.L1335:
	.loc 1 433 62 is_stmt 0 view .LVU5430
.LBE2745:
.LBE2748:
	.loc 1 1930 32 view .LVU5431
	add	r10, r10, #1
.LVL1418:
	.loc 1 1930 18 view .LVU5432
	cmp	r10, fp
	.loc 1 1930 32 view .LVU5433
	mov	r1, r7
.LBB2749:
.LBB2746:
	.loc 1 433 215 view .LVU5434
	add	r8, r8, #3
	.loc 1 433 232 is_stmt 1 view .LVU5435
.LVL1419:
	.loc 1 433 232 is_stmt 0 view .LVU5436
.LBE2746:
.LBE2749:
	.loc 1 1930 32 is_stmt 1 view .LVU5437
	.loc 1 1930 18 view .LVU5438
	.loc 1 1930 32 is_stmt 0 view .LVU5439
	mov	r7, r0
	mov	r0, r6
	mov	r6, r9
	ldr	r9, [sp, #156]
	.loc 1 1930 18 view .LVU5440
	bne	.L1232
	mov	r6, r0
	mov	r8, r1
	ldr	r5, [sp, #144]
	ldr	fp, [sp, #148]
.LVL1420:
.L1233:
	.loc 1 1933 18 is_stmt 1 view .LVU5441
	ldr	r3, [sp, #152]
	cmp	r3, #0
	addeq	r10, sp, #172
	beq	.L1229
	.loc 1 1933 11 is_stmt 0 view .LVU5442
	mov	r3, #0
	add	r10, sp, #172
.LVL1421:
	.loc 1 1933 11 view .LVU5443
	mov	r4, r3
	str	r6, [sp, #148]
	str	r10, [sp, #56]
	b	.L1228
.LVL1422:
.L1236:
	.loc 1 1939 12 is_stmt 1 view .LVU5444
	.loc 1 1939 14 is_stmt 0 view .LVU5445
	cmp	r2, #17
	beq	.L1336
	.loc 1 1940 12 is_stmt 1 view .LVU5446
	.loc 1 1940 14 is_stmt 0 view .LVU5447
	cmp	r2, #18
	beq	.L1337
.LVL1423:
.L1243:
	.loc 1 1933 40 is_stmt 1 view .LVU5448
	.loc 1 1933 18 is_stmt 0 view .LVU5449
	ldr	r3, [sp, #152]
	.loc 1 1933 40 view .LVU5450
	add	r4, r4, #1
.LVL1424:
	.loc 1 1933 18 is_stmt 1 view .LVU5451
	cmp	r4, r3
	beq	.L1338
.LVL1425:
.L1228:
	.loc 1 1935 7 view .LVU5452
.LBB2750:
.LBB2751:
	.loc 1 898 22 is_stmt 0 view .LVU5453
	ldr	r6, [sp, #80]
.LBE2751:
.LBE2750:
.LBB2754:
.LBB2755:
	.loc 1 1323 3 view .LVU5454
	ldr	r3, [sp, #84]
.LBE2755:
.LBE2754:
.LBB2758:
.LBB2752:
	.loc 1 898 22 view .LVU5455
	ldr	r2, [r6, r4, lsl #2]
.LBE2752:
.LBE2758:
.LBB2759:
.LBB2756:
	.loc 1 1323 3 view .LVU5456
	ldr	ip, [sp, #92]
	ldr	r3, [r3, r2, lsl #2]
	mov	r1, r7
	ldr	r2, [ip, r2, lsl #2]
	ldr	r0, [sp, #56]
	bl	addBitsToStreamReversed
.LVL1426:
.LBE2756:
.LBE2759:
	.loc 1 1938 27 view .LVU5457
	ldr	r2, [r6, r4, lsl #2]
	.loc 1 1935 80 view .LVU5458
	add	r3, r6, r4, lsl #2
.LVL1427:
.LBB2760:
.LBI2750:
	.loc 1 896 17 is_stmt 1 view .LVU5459
.LBB2753:
	.loc 1 898 3 view .LVU5460
	.loc 1 898 3 is_stmt 0 view .LVU5461
.LBE2753:
.LBE2760:
.LBB2761:
.LBI2761:
	.loc 1 901 17 is_stmt 1 view .LVU5462
.LBB2762:
	.loc 1 903 3 view .LVU5463
	.loc 1 903 3 is_stmt 0 view .LVU5464
.LBE2762:
.LBE2761:
.LBB2763:
.LBI2754:
	.loc 1 1321 13 is_stmt 1 view .LVU5465
.LBB2757:
	.loc 1 1323 3 view .LVU5466
	.loc 1 1323 3 is_stmt 0 view .LVU5467
.LBE2757:
.LBE2763:
	.loc 1 1938 7 is_stmt 1 view .LVU5468
	.loc 1 1938 9 is_stmt 0 view .LVU5469
	cmp	r2, #16
	bne	.L1236
	.loc 1 1938 38 is_stmt 1 view .LVU5470
.LVL1428:
	.loc 1 1938 38 is_stmt 0 view .LVU5471
	ldr	r3, [r3, #4]
	mov	r10, r9
	str	r3, [sp, #144]
.LVL1429:
.LBB2764:
.LBI2764:
	.loc 1 430 13 is_stmt 1 view .LVU5472
.LBB2765:
	.loc 1 433 16 view .LVU5473
.LBE2765:
.LBE2764:
.LBB2767:
.LBB2768:
	.loc 1 433 38 is_stmt 0 view .LVU5474
	ldr	r3, [sp, #172]
.LVL1430:
	.loc 1 433 38 view .LVU5475
	mov	r9, r5
.LBE2768:
.LBE2767:
.LBB2773:
.LBB2766:
	.loc 1 433 9 view .LVU5476
	mov	r6, #0
	mov	r5, r4
	mov	r4, r3
.LVL1431:
	.loc 1 433 9 view .LVU5477
	b	.L1238
.LVL1432:
.L1237:
	.loc 1 433 111 is_stmt 1 view .LVU5478
	.loc 1 433 127 is_stmt 0 view .LVU5479
	ldr	r3, [r7, #4]
	ldr	ip, [r7]
	.loc 1 433 177 view .LVU5480
	ldr	r2, [sp, #144]
	.loc 1 433 127 view .LVU5481
	sub	r3, r3, #1
	.loc 1 433 150 view .LVU5482
	ldrb	r0, [ip, r3]	@ zero_extendqisi2
	.loc 1 433 177 view .LVU5483
	lsr	lr, r2, r6
	.loc 1 433 154 view .LVU5484
	and	lr, lr, #1
	.loc 1 433 150 view .LVU5485
	orr	r0, r0, lr, lsl r1
	.loc 1 433 16 view .LVU5486
	cmp	r6, #0
	.loc 1 433 215 view .LVU5487
	str	r4, [sp, #172]
	.loc 1 433 150 view .LVU5488
	strb	r0, [ip, r3]
	.loc 1 433 215 is_stmt 1 view .LVU5489
	.loc 1 433 26 view .LVU5490
.LVL1433:
	.loc 1 433 16 view .LVU5491
	bne	.L1314
	.loc 1 433 26 is_stmt 0 view .LVU5492
	mov	r6, #1
.LVL1434:
.L1238:
	.loc 1 433 33 is_stmt 1 view .LVU5493
	.loc 1 433 35 is_stmt 0 view .LVU5494
	ands	r1, r4, #7
	.loc 1 433 215 view .LVU5495
	add	r4, r4, #1
	.loc 1 433 35 view .LVU5496
	bne	.L1237
	.loc 1 433 62 is_stmt 1 view .LVU5497
	mov	r0, r7
	str	r1, [sp, #156]
	bl	ucvector_push_back.isra.0
.LVL1435:
	ldr	r1, [sp, #156]
	b	.L1237
.LVL1436:
.L1255:
	.loc 1 433 62 is_stmt 0 view .LVU5498
.LBE2766:
.LBE2773:
.LBB2774:
.LBB2515:
.LBB2512:
.LBB2509:
.LBB2506:
	ldr	r5, [sp, #76]
.LBE2506:
.LBE2509:
.LBE2512:
.LBE2515:
.LBE2774:
	.loc 1 1791 61 view .LVU5499
	mov	fp, #83
.LBB2775:
.LBB2516:
.LBB2513:
.LBB2510:
.LBB2507:
	mov	r10, r5
.LVL1437:
	.loc 1 1791 61 view .LVU5500
.LBE2507:
.LBE2510:
.LBE2513:
.LBE2516:
.LBE2775:
.LBB2776:
.LBB2470:
	.loc 1 187 11 view .LVU5501
	mov	r8, r5
.LBE2470:
.LBE2776:
.LBB2777:
.LBB2517:
.LBB2514:
.LBB2511:
.LBB2508:
	str	r5, [sp, #100]
	str	r5, [sp, #112]
	str	r5, [sp, #120]
	str	r5, [sp, #96]
	str	r5, [sp, #108]
	str	r5, [sp, #104]
	str	r5, [sp, #84]
	str	r5, [sp, #92]
	str	r5, [sp, #88]
	str	r5, [sp, #80]
	b	.L1173
.LVL1438:
.L1254:
	.loc 1 187 11 view .LVU5502
.LBE2508:
.LBE2511:
.LBE2514:
.LBE2517:
.LBE2777:
.LBB2778:
.LBB2497:
.LBB2495:
.LBB2493:
.LBB2491:
	mov	r10, r6
.LVL1439:
	.loc 1 187 11 view .LVU5503
.LBE2491:
.LBE2493:
.LBE2495:
.LBE2497:
.LBE2778:
.LBB2779:
.LBB2471:
	mov	r8, r6
.LBE2471:
.LBE2779:
.LBB2780:
.LBB2455:
	mov	r5, r6
.LBE2455:
.LBE2780:
	.loc 1 1791 61 view .LVU5504
	mov	fp, #83
.LBB2781:
.LBB2498:
.LBB2496:
.LBB2494:
.LBB2492:
	str	r6, [sp, #100]
	str	r6, [sp, #112]
	str	r6, [sp, #120]
	str	r6, [sp, #96]
	str	r6, [sp, #108]
	str	r6, [sp, #104]
	str	r6, [sp, #84]
	str	r6, [sp, #92]
	str	r6, [sp, #88]
	str	r6, [sp, #80]
.LBE2492:
.LBE2494:
.LBE2496:
.LBE2498:
.LBE2781:
.LBB2782:
.LBB2450:
	.loc 1 187 11 view .LVU5505
	str	r6, [sp, #76]
	b	.L1173
.LVL1440:
.L1250:
	.loc 1 187 11 view .LVU5506
.LBE2450:
.LBE2782:
.LBE2809:
.LBE2816:
.LBE2842:
.LBB2843:
.LBB2335:
	.loc 1 1394 12 view .LVU5507
	mov	fp, #83
.LVL1441:
	.loc 1 1394 12 view .LVU5508
	b	.L1140
.LVL1442:
.L1150:
	.loc 1 1394 12 view .LVU5509
.LBE2335:
.LBE2843:
	.loc 1 2037 46 view .LVU5510
	mov	r3, #1
	str	r3, [sp, #52]
	b	.L1151
.LVL1443:
.L1184:
.LBB2844:
.LBB2817:
.LBB2810:
	.loc 1 1823 18 is_stmt 1 view .LVU5511
	cmp	r3, #0
	beq	.L1309
	add	r4, sp, #192
	b	.L1186
.LVL1444:
.L1253:
.LBB2783:
.LBB2585:
.LBB2581:
.LBB2578:
.LBB2575:
	.loc 1 1823 18 is_stmt 0 view .LVU5512
	mov	r10, r9
.LVL1445:
	.loc 1 1823 18 view .LVU5513
.LBE2575:
.LBE2578:
.LBE2581:
.LBE2585:
.LBE2783:
.LBB2784:
.LBB2472:
	.loc 1 187 11 view .LVU5514
	mov	r8, r9
.LVL1446:
	.loc 1 187 11 view .LVU5515
.LBE2472:
.LBE2784:
.LBB2785:
.LBB2456:
	mov	r5, r9
.LBE2456:
.LBE2785:
.LBB2786:
.LBB2446:
	mov	r6, r9
.LVL1447:
	.loc 1 187 11 view .LVU5516
.LBE2446:
.LBE2786:
	.loc 1 1791 61 view .LVU5517
	mov	fp, #83
.LBB2787:
.LBB2586:
.LBB2582:
.LBB2579:
.LBB2576:
	str	r9, [sp, #100]
	str	r9, [sp, #112]
	str	r9, [sp, #120]
	str	r9, [sp, #96]
	str	r9, [sp, #108]
	str	r9, [sp, #104]
	str	r9, [sp, #84]
	str	r9, [sp, #92]
	str	r9, [sp, #88]
	str	r9, [sp, #80]
.LBE2576:
.LBE2579:
.LBE2582:
.LBE2586:
.LBE2787:
.LBB2788:
.LBB2451:
	.loc 1 187 11 view .LVU5518
	str	r9, [sp, #76]
.LVL1448:
	.loc 1 187 11 view .LVU5519
	b	.L1173
.LVL1449:
.L1309:
	.loc 1 187 11 view .LVU5520
.LBE2451:
.LBE2788:
	.loc 1 1823 18 view .LVU5521
	str	fp, [sp, #88]
	str	fp, [sp, #80]
	b	.L1188
.LVL1450:
.L1338:
	.loc 1 1823 18 view .LVU5522
	ldr	r6, [sp, #148]
	ldr	r10, [sp, #56]
.LVL1451:
.L1229:
	.loc 1 1944 5 is_stmt 1 view .LVU5523
	ldr	r3, [sp, #124]
	mov	r0, r10
	str	r3, [sp]
	mov	r1, r7
	add	r3, sp, #224
	add	r2, sp, #176
	bl	writeLZ77data
.LVL1452:
	.loc 1 1946 5 view .LVU5524
.LBB2789:
.LBI2525:
	.loc 1 901 17 view .LVU5525
.LBB2532:
	.loc 1 903 3 view .LVU5526
	.loc 1 903 23 is_stmt 0 view .LVU5527
	ldr	r3, [sp, #100]
	ldr	r3, [r3, #1024]
.LVL1453:
	.loc 1 903 23 view .LVU5528
.LBE2532:
.LBE2789:
	.loc 1 1946 7 view .LVU5529
	cmp	r3, #0
	.loc 1 1946 59 view .LVU5530
	moveq	fp, #64
.LBB2790:
.LBB2610:
	.loc 1 540 20 view .LVU5531
	ldreq	r10, [sp, #272]
.LBE2610:
.LBE2790:
	.loc 1 1946 7 view .LVU5532
	beq	.L1173
	.loc 1 1946 72 is_stmt 1 view .LVU5533
	.loc 1 1949 5 view .LVU5534
.LVL1454:
.LBB2791:
.LBI2791:
	.loc 1 896 17 view .LVU5535
.LBB2792:
	.loc 1 898 3 view .LVU5536
	.loc 1 898 3 is_stmt 0 view .LVU5537
.LBE2792:
.LBE2791:
.LBB2793:
.LBI2793:
	.loc 1 1321 13 is_stmt 1 view .LVU5538
.LBB2794:
	.loc 1 1323 3 view .LVU5539
	ldr	r2, [sp, #112]
	mov	r0, r10
	mov	r1, r7
	ldr	r2, [r2, #1024]
	bl	addBitsToStreamReversed
.LVL1455:
	.loc 1 1323 3 is_stmt 0 view .LVU5540
.LBE2794:
.LBE2793:
.LBB2796:
.LBB2611:
	.loc 1 540 20 view .LVU5541
	ldr	r10, [sp, #272]
.LBE2611:
.LBE2796:
.LBB2797:
.LBB2795:
	.loc 1 1324 1 view .LVU5542
	b	.L1173
.LVL1456:
.L1337:
	.loc 1 1324 1 view .LVU5543
.LBE2795:
.LBE2797:
	.loc 1 1940 43 is_stmt 1 view .LVU5544
	.loc 1 1940 43 is_stmt 0 view .LVU5545
	ldr	r3, [r3, #4]
.LBB2798:
.LBB2769:
	.loc 1 433 38 view .LVU5546
	mov	r10, r9
.LBE2769:
.LBE2798:
	.loc 1 1940 43 view .LVU5547
	str	r3, [sp, #144]
.LVL1457:
.LBB2799:
.LBI2767:
	.loc 1 430 13 is_stmt 1 view .LVU5548
.LBB2770:
	.loc 1 433 16 view .LVU5549
	.loc 1 433 9 is_stmt 0 view .LVU5550
	mov	r3, #0
.LVL1458:
	.loc 1 433 38 view .LVU5551
	mov	r9, r5
	ldr	r6, [sp, #172]
	mov	r5, r4
	mov	r4, r3
.LVL1459:
	.loc 1 433 38 view .LVU5552
	b	.L1245
.LVL1460:
.L1244:
	.loc 1 433 111 is_stmt 1 view .LVU5553
	.loc 1 433 127 is_stmt 0 view .LVU5554
	ldr	r2, [r7, #4]
	ldr	ip, [r7]
	.loc 1 433 177 view .LVU5555
	ldr	r3, [sp, #144]
	.loc 1 433 127 view .LVU5556
	sub	r2, r2, #1
	.loc 1 433 150 view .LVU5557
	ldrb	r0, [ip, r2]	@ zero_extendqisi2
	.loc 1 433 177 view .LVU5558
	lsr	lr, r3, r4
	.loc 1 433 154 view .LVU5559
	and	lr, lr, #1
	.loc 1 433 26 view .LVU5560
	add	r4, r4, #1
.LVL1461:
	.loc 1 433 150 view .LVU5561
	orr	r0, r0, lr, lsl r1
	.loc 1 433 16 view .LVU5562
	cmp	r4, #7
	.loc 1 433 215 view .LVU5563
	str	r6, [sp, #172]
	.loc 1 433 150 view .LVU5564
	strb	r0, [ip, r2]
	.loc 1 433 215 is_stmt 1 view .LVU5565
	.loc 1 433 26 view .LVU5566
.LVL1462:
	.loc 1 433 16 view .LVU5567
	beq	.L1314
.LVL1463:
.L1245:
	.loc 1 433 33 view .LVU5568
	.loc 1 433 35 is_stmt 0 view .LVU5569
	ands	r1, r6, #7
	.loc 1 433 215 view .LVU5570
	add	r6, r6, #1
	.loc 1 433 35 view .LVU5571
	bne	.L1244
	.loc 1 433 62 is_stmt 1 view .LVU5572
	mov	r0, r7
	str	r1, [sp, #156]
	bl	ucvector_push_back.isra.0
.LVL1464:
	ldr	r1, [sp, #156]
	b	.L1244
.LVL1465:
.L1314:
	.loc 1 433 62 is_stmt 0 view .LVU5573
	mov	r4, r5
	mov	r5, r9
.LBE2770:
.LBE2799:
	.loc 1 1938 38 view .LVU5574
	add	r4, r4, #1
	mov	r9, r10
	b	.L1243
.LVL1466:
.L1336:
	.loc 1 1939 43 is_stmt 1 view .LVU5575
	.loc 1 1939 43 is_stmt 0 view .LVU5576
	ldr	r3, [r3, #4]
.LBB2800:
.LBB2771:
	.loc 1 433 38 view .LVU5577
	mov	r10, r9
.LBE2771:
.LBE2800:
	.loc 1 1939 43 view .LVU5578
	str	r3, [sp, #144]
.LVL1467:
.LBB2801:
.LBI2801:
	.loc 1 430 13 is_stmt 1 view .LVU5579
.LBB2802:
	.loc 1 433 16 view .LVU5580
	.loc 1 433 9 is_stmt 0 view .LVU5581
	mov	r3, #0
.LVL1468:
	.loc 1 433 9 view .LVU5582
.LBE2802:
.LBE2801:
.LBB2804:
.LBB2772:
	.loc 1 433 38 view .LVU5583
	mov	r9, r5
	ldr	r6, [sp, #172]
	mov	r5, r4
	mov	r4, r3
.LVL1469:
	.loc 1 433 38 view .LVU5584
	b	.L1242
.LVL1470:
.L1241:
	.loc 1 433 38 view .LVU5585
.LBE2772:
.LBE2804:
.LBB2805:
.LBB2803:
	.loc 1 433 111 is_stmt 1 view .LVU5586
	.loc 1 433 127 is_stmt 0 view .LVU5587
	ldr	r2, [r7, #4]
	ldr	ip, [r7]
	.loc 1 433 177 view .LVU5588
	ldr	r3, [sp, #144]
	.loc 1 433 127 view .LVU5589
	sub	r2, r2, #1
	.loc 1 433 150 view .LVU5590
	ldrb	r0, [ip, r2]	@ zero_extendqisi2
	.loc 1 433 177 view .LVU5591
	lsr	lr, r3, r4
	.loc 1 433 154 view .LVU5592
	and	lr, lr, #1
	.loc 1 433 26 view .LVU5593
	add	r4, r4, #1
.LVL1471:
	.loc 1 433 150 view .LVU5594
	orr	r0, r0, lr, lsl r1
	.loc 1 433 16 view .LVU5595
	cmp	r4, #3
	.loc 1 433 215 view .LVU5596
	str	r6, [sp, #172]
	.loc 1 433 150 view .LVU5597
	strb	r0, [ip, r2]
	.loc 1 433 215 is_stmt 1 view .LVU5598
	.loc 1 433 26 view .LVU5599
.LVL1472:
	.loc 1 433 16 view .LVU5600
	beq	.L1314
.LVL1473:
.L1242:
	.loc 1 433 33 view .LVU5601
	.loc 1 433 35 is_stmt 0 view .LVU5602
	ands	r1, r6, #7
	.loc 1 433 215 view .LVU5603
	add	r6, r6, #1
	.loc 1 433 35 view .LVU5604
	bne	.L1241
	.loc 1 433 62 is_stmt 1 view .LVU5605
	mov	r0, r7
	str	r1, [sp, #156]
	bl	ucvector_push_back.isra.0
.LVL1474:
	ldr	r1, [sp, #156]
	b	.L1241
.LBE2803:
.LBE2805:
.LBE2810:
.LBE2817:
.LBE2844:
	.cfi_endproc
.LFE68:
	.size	lodepng_deflatev, .-lodepng_deflatev
	.section	.text.lodepng_read32bitInt,"ax",%progbits
	.align	2
	.global	lodepng_read32bitInt
	.syntax unified
	.arm
	.type	lodepng_read32bitInt, %function
lodepng_read32bitInt:
.LFB214:
	.cfi_startproc
	.loc 1 320 10 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0]	@ unaligned
	rev	r0, r0
	bx	lr
	.cfi_endproc
.LFE214:
	.size	lodepng_read32bitInt, .-lodepng_read32bitInt
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"rb\000"
	.section	.text.lodepng_load_file,"ax",%progbits
	.align	2
	.global	lodepng_load_file
	.syntax unified
	.arm
	.type	lodepng_load_file, %function
lodepng_load_file:
.LVL1475:
.LFB27:
	.loc 1 388 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 389 3 view .LVU5608
	.loc 1 388 1 is_stmt 0 view .LVU5609
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 388 1 view .LVU5610
	mov	r8, r1
	mov	r7, r0
.LBB2851:
.LBB2852:
	.loc 1 355 10 view .LVU5611
	ldr	r1, .L1355
.LVL1476:
	.loc 1 355 10 view .LVU5612
	mov	r0, r2
.LVL1477:
	.loc 1 355 10 view .LVU5613
.LBE2852:
.LBE2851:
	.loc 1 388 1 view .LVU5614
	mov	r6, r2
.LVL1478:
.LBB2855:
.LBI2851:
	.loc 1 351 13 is_stmt 1 view .LVU5615
.LBB2853:
	.loc 1 353 3 view .LVU5616
	.loc 1 354 3 view .LVU5617
	.loc 1 355 3 view .LVU5618
	.loc 1 355 10 is_stmt 0 view .LVU5619
	bl	fopen
.LVL1479:
	.loc 1 356 3 is_stmt 1 view .LVU5620
	.loc 1 356 5 is_stmt 0 view .LVU5621
	subs	r5, r0, #0
	beq	.L1345
	.loc 1 358 3 is_stmt 1 view .LVU5622
	.loc 1 358 6 is_stmt 0 view .LVU5623
	mov	r2, #2
	mov	r1, #0
	bl	fseek
.LVL1480:
	.loc 1 358 5 view .LVU5624
	cmp	r0, #0
	.loc 1 360 5 view .LVU5625
	mov	r0, r5
	.loc 1 358 5 view .LVU5626
	bne	.L1354
	.loc 1 364 3 is_stmt 1 view .LVU5627
	.loc 1 364 10 is_stmt 0 view .LVU5628
	bl	ftell
.LVL1481:
	mov	r4, r0
.LVL1482:
	.loc 1 366 3 is_stmt 1 view .LVU5629
	.loc 1 366 5 is_stmt 0 view .LVU5630
	cmn	r4, #-2147483647
	.loc 1 368 3 view .LVU5631
	mov	r0, r5
.LVL1483:
	.loc 1 366 5 view .LVU5632
	beq	.L1354
	.loc 1 368 3 is_stmt 1 view .LVU5633
	bl	fclose
.LVL1484:
	.loc 1 369 3 view .LVU5634
	.loc 1 369 3 is_stmt 0 view .LVU5635
.LBE2853:
.LBE2855:
	.loc 1 390 3 is_stmt 1 view .LVU5636
	.loc 1 390 6 is_stmt 0 view .LVU5637
	cmp	r4, #0
	blt	.L1345
	.loc 1 391 3 is_stmt 1 view .LVU5638
.LBB2856:
.LBB2857:
	.loc 1 65 10 is_stmt 0 view .LVU5639
	mov	r0, r4
.LBE2857:
.LBE2856:
	.loc 1 391 12 view .LVU5640
	str	r4, [r8]
	.loc 1 393 3 is_stmt 1 view .LVU5641
.LVL1485:
.LBB2860:
.LBI2856:
	.loc 1 63 14 view .LVU5642
.LBB2858:
	.loc 1 65 3 view .LVU5643
	.loc 1 65 10 is_stmt 0 view .LVU5644
	bl	malloc
.LVL1486:
.LBE2858:
.LBE2860:
	.loc 1 393 8 view .LVU5645
	str	r0, [r7]
	.loc 1 394 14 view .LVU5646
	subs	r7, r4, #0
.LVL1487:
	.loc 1 394 14 view .LVU5647
	movne	r7, #1
	cmp	r0, #0
	movne	r7, #0
	cmp	r7, #0
.LBB2861:
.LBB2859:
	.loc 1 65 10 view .LVU5648
	mov	r5, r0
.LVL1488:
	.loc 1 65 10 view .LVU5649
.LBE2859:
.LBE2861:
	.loc 1 394 3 is_stmt 1 view .LVU5650
	.loc 1 394 14 is_stmt 0 view .LVU5651
	bne	.L1349
	.loc 1 396 3 is_stmt 1 view .LVU5652
.LVL1489:
.LBB2862:
.LBI2862:
	.loc 1 373 17 view .LVU5653
.LBB2863:
	.loc 1 375 3 view .LVU5654
	.loc 1 376 3 view .LVU5655
	.loc 1 377 3 view .LVU5656
	.loc 1 377 10 is_stmt 0 view .LVU5657
	mov	r0, r6
.LVL1490:
	.loc 1 377 10 view .LVU5658
	ldr	r1, .L1355
	bl	fopen
.LVL1491:
	.loc 1 378 3 is_stmt 1 view .LVU5659
	.loc 1 378 5 is_stmt 0 view .LVU5660
	subs	r6, r0, #0
.LVL1492:
	.loc 1 378 5 view .LVU5661
	beq	.L1345
	.loc 1 380 3 is_stmt 1 view .LVU5662
	.loc 1 380 14 is_stmt 0 view .LVU5663
	mov	r3, r6
	mov	r0, r5
.LVL1493:
	.loc 1 380 14 view .LVU5664
	mov	r2, r4
	mov	r1, #1
	bl	fread
.LVL1494:
	.loc 1 380 14 view .LVU5665
	mov	r5, r0
.LVL1495:
	.loc 1 381 3 view .LVU5666
	mov	r0, r6
.LVL1496:
	.loc 1 381 3 is_stmt 1 view .LVU5667
	bl	fclose
.LVL1497:
	.loc 1 383 3 view .LVU5668
	.loc 1 383 6 is_stmt 0 view .LVU5669
	cmp	r4, r5
	bne	.L1345
	.loc 1 384 10 view .LVU5670
	mov	r0, r7
	pop	{r4, r5, r6, r7, r8, pc}
.LVL1498:
.L1354:
	.loc 1 384 10 view .LVU5671
.LBE2863:
.LBE2862:
.LBB2864:
.LBB2854:
	.loc 1 366 27 is_stmt 1 view .LVU5672
	.loc 1 368 3 view .LVU5673
	bl	fclose
.LVL1499:
	.loc 1 369 3 view .LVU5674
	.loc 1 369 3 is_stmt 0 view .LVU5675
.LBE2854:
.LBE2864:
	.loc 1 390 3 is_stmt 1 view .LVU5676
.L1345:
	.loc 1 390 24 is_stmt 0 view .LVU5677
	mov	r0, #78
	pop	{r4, r5, r6, r7, r8, pc}
.LVL1500:
.L1349:
	.loc 1 394 34 view .LVU5678
	mov	r0, #83
.LVL1501:
	.loc 1 397 1 view .LVU5679
	pop	{r4, r5, r6, r7, r8, pc}
.L1356:
	.align	2
.L1355:
	.word	.LC0
	.cfi_endproc
.LFE27:
	.size	lodepng_load_file, .-lodepng_load_file
	.section	.rodata.str1.4
	.align	2
.LC1:
	.ascii	"wb\000"
	.section	.text.lodepng_save_file,"ax",%progbits
	.align	2
	.global	lodepng_save_file
	.syntax unified
	.arm
	.type	lodepng_save_file, %function
lodepng_save_file:
.LVL1502:
.LFB28:
	.loc 1 401 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 402 3 view .LVU5681
	.loc 1 403 3 view .LVU5682
	.loc 1 401 1 is_stmt 0 view .LVU5683
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 401 1 view .LVU5684
	mov	r5, r0
	mov	r6, r1
	.loc 1 403 10 view .LVU5685
	mov	r0, r2
.LVL1503:
	.loc 1 403 10 view .LVU5686
	ldr	r1, .L1361
.LVL1504:
	.loc 1 403 10 view .LVU5687
	bl	fopen
.LVL1505:
	.loc 1 404 3 is_stmt 1 view .LVU5688
	.loc 1 404 5 is_stmt 0 view .LVU5689
	subs	r4, r0, #0
	beq	.L1359
	.loc 1 405 3 is_stmt 1 view .LVU5690
	mov	r3, r4
	mov	r2, r6
	mov	r1, #1
	mov	r0, r5
.LVL1506:
	.loc 1 405 3 is_stmt 0 view .LVU5691
	bl	fwrite
.LVL1507:
	.loc 1 406 3 is_stmt 1 view .LVU5692
	mov	r0, r4
	bl	fclose
.LVL1508:
	.loc 1 407 3 view .LVU5693
	.loc 1 407 10 is_stmt 0 view .LVU5694
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.LVL1509:
.L1359:
	.loc 1 404 20 view .LVU5695
	mov	r0, #79
.LVL1510:
	.loc 1 408 1 view .LVU5696
	pop	{r4, r5, r6, pc}
.L1362:
	.align	2
.L1361:
	.word	.LC1
	.cfi_endproc
.LFE28:
	.size	lodepng_save_file, .-lodepng_save_file
	.section	.text.lodepng_huffman_code_lengths,"ax",%progbits
	.align	2
	.global	lodepng_huffman_code_lengths
	.syntax unified
	.arm
	.type	lodepng_huffman_code_lengths, %function
lodepng_huffman_code_lengths:
.LVL1511:
.LFB41:
	.loc 1 791 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 792 3 view .LVU5698
	.loc 1 793 3 view .LVU5699
	.loc 1 794 3 view .LVU5700
	.loc 1 795 3 view .LVU5701
	.loc 1 797 3 view .LVU5702
	.loc 1 797 5 is_stmt 0 view .LVU5703
	subs	ip, r2, #0
	beq	.L1369
	.loc 1 798 3 is_stmt 1 view .LVU5704
	.loc 1 791 1 is_stmt 0 view .LVU5705
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 798 10 view .LVU5706
	mov	r4, #1
	.loc 1 798 5 view .LVU5707
	cmp	ip, r4, lsl r3
	mov	lr, r3
	bhi	.L1363
	.loc 1 876 1 view .LVU5708
	pop	{r4, lr}
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	b	lodepng_huffman_code_lengths.part.0
.LVL1512:
.L1363:
	.cfi_restore_state
	.loc 1 876 1 view .LVU5709
	mov	r0, #80
.LVL1513:
	.loc 1 876 1 view .LVU5710
	pop	{r4, pc}
.LVL1514:
.L1369:
	.cfi_def_cfa_offset 0
	.cfi_restore 4
	.cfi_restore 14
	.loc 1 876 1 view .LVU5711
	mov	r0, #80
.LVL1515:
	.loc 1 876 1 view .LVU5712
	bx	lr
	.cfi_endproc
.LFE41:
	.size	lodepng_huffman_code_lengths, .-lodepng_huffman_code_lengths
	.section	.text.lodepng_inflate,"ax",%progbits
	.align	2
	.global	lodepng_inflate
	.syntax unified
	.arm
	.type	lodepng_inflate, %function
lodepng_inflate:
.LVL1516:
.LFB53:
	.loc 1 1286 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 1287 3 view .LVU5714
	.loc 1 1288 3 view .LVU5715
	.loc 1 1289 3 view .LVU5716
	.loc 1 1286 1 is_stmt 0 view .LVU5717
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	mov	r4, r1
	mov	r5, r0
	.loc 1 1290 11 view .LVU5718
	mov	r1, r2
.LVL1517:
	.loc 1 1290 11 view .LVU5719
	mov	r2, r3
.LVL1518:
	.loc 1 1289 3 view .LVU5720
	ldr	r3, [r4]
.LVL1519:
	.loc 1 1286 1 view .LVU5721
	sub	sp, sp, #20
	.cfi_def_cfa_offset 32
.LVL1520:
.LBB2867:
.LBI2867:
	.loc 1 256 13 is_stmt 1 view .LVU5722
.LBB2868:
	.loc 1 258 3 view .LVU5723
	.loc 1 259 26 is_stmt 0 view .LVU5724
	str	r3, [sp, #4]	@ unaligned
	str	r3, [sp, #8]	@ unaligned
	.loc 1 258 11 view .LVU5725
	ldr	r3, [r5]
.LVL1521:
	.loc 1 258 11 view .LVU5726
.LBE2868:
.LBE2867:
	.loc 1 1290 11 view .LVU5727
	mov	r0, sp
.LVL1522:
.LBB2870:
.LBB2869:
	.loc 1 258 11 view .LVU5728
	str	r3, [sp]
	.loc 1 259 3 is_stmt 1 view .LVU5729
.LVL1523:
	.loc 1 259 3 is_stmt 0 view .LVU5730
.LBE2869:
.LBE2870:
	.loc 1 1290 3 is_stmt 1 view .LVU5731
	.loc 1 1290 11 is_stmt 0 view .LVU5732
	bl	lodepng_inflatev.constprop.0
.LVL1524:
	.loc 1 1291 3 is_stmt 1 view .LVU5733
	.loc 1 1292 12 is_stmt 0 view .LVU5734
	ldrd	r2, [sp]
	.loc 1 1291 8 view .LVU5735
	str	r2, [r5]
	.loc 1 1292 3 is_stmt 1 view .LVU5736
	.loc 1 1292 12 is_stmt 0 view .LVU5737
	str	r3, [r4]
	.loc 1 1293 3 is_stmt 1 view .LVU5738
	.loc 1 1294 1 is_stmt 0 view .LVU5739
	add	sp, sp, #20
	.cfi_def_cfa_offset 12
	@ sp needed
	pop	{r4, r5, pc}
	.loc 1 1294 1 view .LVU5740
	.cfi_endproc
.LFE53:
	.size	lodepng_inflate, .-lodepng_inflate
	.section	.text.lodepng_deflate,"ax",%progbits
	.align	2
	.global	lodepng_deflate
	.syntax unified
	.arm
	.type	lodepng_deflate, %function
lodepng_deflate:
.LVL1525:
.LFB69:
	.loc 1 2061 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2062 3 view .LVU5742
	.loc 1 2063 3 view .LVU5743
	.loc 1 2064 3 view .LVU5744
	.loc 1 2061 1 is_stmt 0 view .LVU5745
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	mov	r4, r1
	mov	r5, r0
	.loc 1 2064 3 view .LVU5746
	ldr	ip, [r4]
	.loc 1 2061 1 view .LVU5747
	sub	sp, sp, #20
	.cfi_def_cfa_offset 32
.LVL1526:
.LBB2873:
.LBI2873:
	.loc 1 256 13 is_stmt 1 view .LVU5748
.LBB2874:
	.loc 1 258 3 view .LVU5749
	.loc 1 259 26 is_stmt 0 view .LVU5750
	str	ip, [sp, #4]	@ unaligned
	str	ip, [sp, #8]	@ unaligned
	.loc 1 258 11 view .LVU5751
	ldr	ip, [r5]
.LVL1527:
	.loc 1 258 11 view .LVU5752
.LBE2874:
.LBE2873:
	.loc 1 2061 1 view .LVU5753
	mov	r1, r2
.LVL1528:
	.loc 1 2065 11 view .LVU5754
	mov	r0, sp
.LVL1529:
	.loc 1 2061 1 view .LVU5755
	mov	r2, r3
.LVL1530:
	.loc 1 2065 11 view .LVU5756
	ldr	r3, [sp, #32]
.LVL1531:
.LBB2876:
.LBB2875:
	.loc 1 258 11 view .LVU5757
	str	ip, [sp]
	.loc 1 259 3 is_stmt 1 view .LVU5758
.LVL1532:
	.loc 1 259 3 is_stmt 0 view .LVU5759
.LBE2875:
.LBE2876:
	.loc 1 2065 3 is_stmt 1 view .LVU5760
	.loc 1 2065 11 is_stmt 0 view .LVU5761
	bl	lodepng_deflatev
.LVL1533:
	.loc 1 2066 3 is_stmt 1 view .LVU5762
	.loc 1 2067 12 is_stmt 0 view .LVU5763
	ldrd	r2, [sp]
	.loc 1 2066 8 view .LVU5764
	str	r2, [r5]
	.loc 1 2067 3 is_stmt 1 view .LVU5765
	.loc 1 2067 12 is_stmt 0 view .LVU5766
	str	r3, [r4]
	.loc 1 2068 3 is_stmt 1 view .LVU5767
	.loc 1 2069 1 is_stmt 0 view .LVU5768
	add	sp, sp, #20
	.cfi_def_cfa_offset 12
	@ sp needed
	pop	{r4, r5, pc}
	.loc 1 2069 1 view .LVU5769
	.cfi_endproc
.LFE69:
	.size	lodepng_deflate, .-lodepng_deflate
	.section	.text.lodepng_zlib_decompress,"ax",%progbits
	.align	2
	.global	lodepng_zlib_decompress
	.syntax unified
	.arm
	.type	lodepng_zlib_decompress, %function
lodepng_zlib_decompress:
.LVL1534:
.LFB73:
	.loc 1 2128 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2129 3 view .LVU5771
	.loc 1 2130 3 view .LVU5772
	.loc 1 2132 3 view .LVU5773
	.loc 1 2132 5 is_stmt 0 view .LVU5774
	cmp	r3, #1
	bls	.L1383
	.loc 1 2134 3 is_stmt 1 view .LVU5775
	.loc 1 2128 1 is_stmt 0 view .LVU5776
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	mov	r4, r2
	.loc 1 2134 9 view .LVU5777
	ldrb	lr, [r2]	@ zero_extendqisi2
	.loc 1 2134 23 view .LVU5778
	ldrb	r2, [r2, #1]	@ zero_extendqisi2
.LVL1535:
	.loc 1 2134 23 view .LVU5779
	mov	r5, r3
	.loc 1 2134 19 view .LVU5780
	add	ip, r2, lr, lsl #8
	.loc 1 2134 23 view .LVU5781
	add	r3, ip, ip, lsl #5
.LVL1536:
	.loc 1 2134 23 view .LVU5782
	add	r3, ip, r3, lsl #5
	add	r3, r3, r3, lsl #15
	.loc 1 2134 5 view .LVU5783
	ldr	r8, .L1396
	.loc 1 2134 23 view .LVU5784
	add	ip, ip, r3, lsl #5
	rsb	ip, ip, #0
	.loc 1 2134 5 view .LVU5785
	cmp	ip, r8
	.loc 1 2137 12 view .LVU5786
	movhi	r0, #24
.LVL1537:
	.loc 1 2128 1 view .LVU5787
	sub	sp, sp, #24
	.cfi_def_cfa_offset 48
	.loc 1 2134 5 view .LVU5788
	bhi	.L1376
	.loc 1 2140 3 is_stmt 1 view .LVU5789
.LVL1538:
	.loc 1 2141 3 view .LVU5790
	.loc 1 2143 3 view .LVU5791
	.loc 1 2146 9 is_stmt 0 view .LVU5792
	and	r3, lr, #15
	.loc 1 2146 5 view .LVU5793
	cmp	lr, #127
	cmpls	r3, #8
	.loc 1 2143 24 view .LVU5794
	lsr	r2, r2, #5
	.loc 1 2149 12 view .LVU5795
	movne	r0, #25
	and	r2, r2, #1
.LVL1539:
	.loc 1 2146 3 is_stmt 1 view .LVU5796
	.loc 1 2146 5 is_stmt 0 view .LVU5797
	bne	.L1376
	.loc 1 2151 3 is_stmt 1 view .LVU5798
	.loc 1 2151 5 is_stmt 0 view .LVU5799
	cmp	r2, #0
	.loc 1 2155 12 view .LVU5800
	movne	r0, #26
	.loc 1 2151 5 view .LVU5801
	bne	.L1376
.LBB2892:
.LBB2893:
	.loc 1 1300 14 view .LVU5802
	ldr	r3, [sp, #48]
	mov	r6, r0
	ldr	r8, [r3, #8]
	mov	r7, r1
.LBE2893:
.LBE2892:
	.loc 1 2158 3 is_stmt 1 view .LVU5803
.LBB2905:
.LBB2902:
	.loc 1 1300 5 is_stmt 0 view .LVU5804
	cmp	r8, #0
.LBE2902:
.LBE2905:
	.loc 1 2158 11 view .LVU5805
	add	ip, r4, #2
	sub	r3, r5, #2
.LVL1540:
.LBB2906:
.LBI2892:
	.loc 1 1296 17 is_stmt 1 view .LVU5806
.LBB2903:
	.loc 1 1300 3 view .LVU5807
	.loc 1 1300 5 is_stmt 0 view .LVU5808
	beq	.L1378
	.loc 1 1302 5 is_stmt 1 view .LVU5809
	.loc 1 1302 12 is_stmt 0 view .LVU5810
	mov	r2, ip
.LVL1541:
	.loc 1 1302 12 view .LVU5811
	ldr	ip, [sp, #48]
.LVL1542:
	.loc 1 1302 12 view .LVU5812
	str	ip, [sp]
.LVL1543:
	.loc 1 1302 12 view .LVU5813
	blx	r8
.LVL1544:
.L1379:
	.loc 1 1302 12 view .LVU5814
.LBE2903:
.LBE2906:
	.loc 1 2159 3 is_stmt 1 view .LVU5815
	.loc 1 2159 5 is_stmt 0 view .LVU5816
	cmp	r0, #0
	bne	.L1376
	.loc 1 2161 3 is_stmt 1 view .LVU5817
	.loc 1 2161 15 is_stmt 0 view .LVU5818
	ldr	r3, [sp, #48]
	ldr	r3, [r3]
	.loc 1 2161 5 view .LVU5819
	cmp	r3, #0
	beq	.L1395
.LVL1545:
.L1376:
	.loc 1 2169 1 view .LVU5820
	add	sp, sp, #24
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.LVL1546:
.L1395:
	.cfi_restore_state
.LBB2907:
	.loc 1 2163 5 is_stmt 1 view .LVU5821
	.loc 1 2164 25 is_stmt 0 view .LVU5822
	ldr	lr, [r7]
	add	r4, r4, r5
.LVL1547:
	.loc 1 2164 25 view .LVU5823
	ldr	r4, [r4, #-4]	@ unaligned
.LBB2908:
.LBB2909:
.LBB2910:
	.loc 1 2096 13 view .LVU5824
	cmp	lr, #0
.LBE2910:
.LBE2909:
.LBE2908:
	.loc 1 2164 25 view .LVU5825
	ldr	ip, [r6]
	rev	r4, r4
.LVL1548:
	.loc 1 2164 5 is_stmt 1 view .LVU5826
.LBB2917:
.LBI2908:
	.loc 1 2115 17 view .LVU5827
	.loc 1 2117 3 view .LVU5828
.LBB2915:
.LBI2909:
	.loc 1 2091 17 view .LVU5829
.LBB2913:
	.loc 1 2093 4 view .LVU5830
	.loc 1 2094 4 view .LVU5831
	.loc 1 2096 3 view .LVU5832
	.loc 1 2096 13 view .LVU5833
	beq	.L1387
	.loc 1 2093 13 is_stmt 0 view .LVU5834
	mov	r3, #1
.LBB2911:
	.loc 1 2099 14 view .LVU5835
	ldr	r6, .L1396+4
	.loc 1 2107 8 view .LVU5836
	ldr	r5, .L1396+8
.LVL1549:
.L1382:
	.loc 1 2099 5 is_stmt 1 view .LVU5837
	.loc 1 2099 14 is_stmt 0 view .LVU5838
	cmp	lr, r6
	movcc	r1, lr
	movcs	r1, r6
.LVL1550:
	.loc 1 2100 5 is_stmt 1 view .LVU5839
	mov	r2, ip
	.loc 1 2100 9 is_stmt 0 view .LVU5840
	sub	lr, lr, r1
.LVL1551:
	.loc 1 2101 5 is_stmt 1 view .LVU5841
	.loc 1 2101 18 view .LVU5842
	add	ip, ip, r1
.LVL1552:
.L1381:
	.loc 1 2103 7 view .LVU5843
	.loc 1 2103 14 is_stmt 0 view .LVU5844
	ldrb	r1, [r2], #1	@ zero_extendqisi2
.LVL1553:
	.loc 1 2103 10 view .LVU5845
	add	r3, r3, r1
.LVL1554:
	.loc 1 2104 7 is_stmt 1 view .LVU5846
	.loc 1 2101 18 is_stmt 0 view .LVU5847
	cmp	r2, ip
	.loc 1 2104 10 view .LVU5848
	add	r0, r0, r3
.LVL1555:
	.loc 1 2105 7 is_stmt 1 view .LVU5849
	.loc 1 2101 18 view .LVU5850
	bne	.L1381
	.loc 1 2107 5 view .LVU5851
	.loc 1 2107 8 is_stmt 0 view .LVU5852
	umull	r2, r1, r5, r3
.LVL1556:
	.loc 1 2108 8 view .LVU5853
	umull	r7, r2, r5, r0
	.loc 1 2107 8 view .LVU5854
	lsr	r1, r1, #15
	rsb	r7, r1, r1, lsl #12
	.loc 1 2108 8 view .LVU5855
	lsr	r2, r2, #15
	.loc 1 2107 8 view .LVU5856
	add	r1, r1, r7, lsl #4
	sub	r3, r3, r1
.LVL1557:
	.loc 1 2108 5 is_stmt 1 view .LVU5857
	.loc 1 2108 8 is_stmt 0 view .LVU5858
	rsb	r1, r2, r2, lsl #12
	add	r2, r2, r1, lsl #4
.LBE2911:
	.loc 1 2096 13 view .LVU5859
	cmp	lr, #0
.LBB2912:
	.loc 1 2108 8 view .LVU5860
	sub	r0, r0, r2
.LVL1558:
	.loc 1 2108 8 view .LVU5861
.LBE2912:
	.loc 1 2096 13 is_stmt 1 view .LVU5862
	bne	.L1382
	.loc 1 2111 21 is_stmt 0 view .LVU5863
	orr	r0, r3, r0, lsl #16
.LVL1559:
.L1380:
	.loc 1 2111 3 is_stmt 1 view .LVU5864
	.loc 1 2111 3 is_stmt 0 view .LVU5865
.LBE2913:
.LBE2915:
.LBE2917:
	.loc 1 2165 5 is_stmt 1 view .LVU5866
	.loc 1 2165 36 is_stmt 0 view .LVU5867
	cmp	r4, r0
	movne	r0, #58
	moveq	r0, #0
	b	.L1376
.LVL1560:
.L1383:
	.cfi_def_cfa_offset 0
	.cfi_restore 4
	.cfi_restore 5
	.cfi_restore 6
	.cfi_restore 7
	.cfi_restore 8
	.cfi_restore 14
	.loc 1 2165 36 view .LVU5868
.LBE2907:
	.loc 1 2132 25 view .LVU5869
	mov	r0, #53
.LVL1561:
	.loc 1 2169 1 view .LVU5870
	bx	lr
.LVL1562:
.L1378:
	.cfi_def_cfa_offset 48
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
.LBB2919:
.LBB2904:
	.loc 1 1306 5 is_stmt 1 view .LVU5871
.LBB2894:
.LBI2894:
	.loc 1 1283 10 view .LVU5872
.LBB2895:
	.loc 1 1287 3 view .LVU5873
	.loc 1 1288 3 view .LVU5874
	.loc 1 1289 3 view .LVU5875
	.loc 1 1290 11 is_stmt 0 view .LVU5876
	mov	r2, r3
.LVL1563:
	.loc 1 1289 3 view .LVU5877
	ldr	r3, [r7]
.LVL1564:
.LBB2896:
.LBI2896:
	.loc 1 256 13 is_stmt 1 view .LVU5878
.LBB2897:
	.loc 1 258 3 view .LVU5879
.LBE2897:
.LBE2896:
	.loc 1 1290 11 is_stmt 0 view .LVU5880
	mov	r1, ip
.LVL1565:
.LBB2900:
.LBB2898:
	.loc 1 259 26 view .LVU5881
	str	r3, [sp, #12]	@ unaligned
	str	r3, [sp, #16]	@ unaligned
	.loc 1 258 11 view .LVU5882
	ldr	r3, [r0]
.LVL1566:
	.loc 1 258 11 view .LVU5883
.LBE2898:
.LBE2900:
	.loc 1 1290 11 view .LVU5884
	add	r0, sp, #8
.LVL1567:
.LBB2901:
.LBB2899:
	.loc 1 258 11 view .LVU5885
	str	r3, [sp, #8]
	.loc 1 259 3 is_stmt 1 view .LVU5886
.LVL1568:
	.loc 1 259 3 is_stmt 0 view .LVU5887
.LBE2899:
.LBE2901:
	.loc 1 1290 3 is_stmt 1 view .LVU5888
	.loc 1 1290 11 is_stmt 0 view .LVU5889
	bl	lodepng_inflatev.constprop.0
.LVL1569:
	.loc 1 1291 8 view .LVU5890
	ldr	r3, [sp, #8]
	str	r3, [r6]
	.loc 1 1292 12 view .LVU5891
	ldr	r3, [sp, #12]
	str	r3, [r7]
.LVL1570:
	.loc 1 1291 3 is_stmt 1 view .LVU5892
	.loc 1 1292 3 view .LVU5893
	.loc 1 1293 3 view .LVU5894
	.loc 1 1293 3 is_stmt 0 view .LVU5895
.LBE2895:
.LBE2894:
	.loc 1 1306 12 view .LVU5896
	b	.L1379
.LVL1571:
.L1387:
	.loc 1 1306 12 view .LVU5897
.LBE2904:
.LBE2919:
.LBB2920:
.LBB2918:
.LBB2916:
.LBB2914:
	.loc 1 2096 13 view .LVU5898
	mov	r0, #1
.LVL1572:
	.loc 1 2096 13 view .LVU5899
	b	.L1380
.L1397:
	.align	2
.L1396:
	.word	138547332
	.word	5550
	.word	-2146992015
.LBE2914:
.LBE2916:
.LBE2918:
.LBE2920:
	.cfi_endproc
.LFE73:
	.size	lodepng_zlib_decompress, .-lodepng_zlib_decompress
	.section	.text.lodepng_zlib_compress,"ax",%progbits
	.align	2
	.global	lodepng_zlib_compress
	.syntax unified
	.arm
	.type	lodepng_zlib_compress, %function
lodepng_zlib_compress:
.LVL1573:
.LFB75:
	.loc 1 2190 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2193 3 view .LVU5901
	.loc 1 2194 3 view .LVU5902
	.loc 1 2195 3 view .LVU5903
	.loc 1 2196 3 view .LVU5904
	.loc 1 2190 1 is_stmt 0 view .LVU5905
	push	{r4, r5, r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	mov	r8, r0
	mov	r7, r1
	.loc 1 2196 18 view .LVU5906
	mov	ip, #0
	.loc 1 2190 1 view .LVU5907
	mov	r9, r3
.LBB2937:
.LBB2938:
	.loc 1 258 11 view .LVU5908
	ldr	r3, [r8]
.LVL1574:
	.loc 1 258 11 view .LVU5909
.LBE2938:
.LBE2937:
	.loc 1 2190 1 view .LVU5910
	sub	sp, sp, #52
	.cfi_def_cfa_offset 80
.LBB2941:
.LBB2939:
	.loc 1 258 11 view .LVU5911
	str	r3, [sp, #16]
.LBE2939:
.LBE2941:
	.loc 1 2208 3 view .LVU5912
	ldr	r3, [r7]
	.loc 1 2210 3 view .LVU5913
	mov	r1, #120
.LVL1575:
	.loc 1 2190 1 view .LVU5914
	ldr	r4, [sp, #80]
	.loc 1 2210 3 view .LVU5915
	add	r0, sp, #16
.LVL1576:
	.loc 1 2190 1 view .LVU5916
	mov	r5, r2
	.loc 1 2196 18 view .LVU5917
	str	ip, [sp, #8]
	.loc 1 2197 3 is_stmt 1 view .LVU5918
	.loc 1 2197 10 is_stmt 0 view .LVU5919
	str	ip, [sp, #12]
	.loc 1 2200 3 is_stmt 1 view .LVU5920
.LVL1577:
	.loc 1 2201 3 view .LVU5921
	.loc 1 2202 3 view .LVU5922
	.loc 1 2203 3 view .LVU5923
	.loc 1 2204 3 view .LVU5924
	.loc 1 2205 3 view .LVU5925
	.loc 1 2208 3 view .LVU5926
.LBB2942:
.LBI2937:
	.loc 1 256 13 view .LVU5927
.LBB2940:
	.loc 1 258 3 view .LVU5928
	.loc 1 259 3 view .LVU5929
	.loc 1 259 26 is_stmt 0 view .LVU5930
	str	r3, [sp, #20]	@ unaligned
	str	r3, [sp, #24]	@ unaligned
.LVL1578:
	.loc 1 259 26 view .LVU5931
.LBE2940:
.LBE2942:
	.loc 1 2210 3 is_stmt 1 view .LVU5932
	bl	ucvector_push_back.isra.0
.LVL1579:
	.loc 1 2211 3 view .LVU5933
	mov	r1, #1
	add	r0, sp, #16
	bl	ucvector_push_back.isra.0
.LVL1580:
	.loc 1 2213 3 view .LVU5934
.LBB2943:
.LBI2943:
	.loc 1 2071 17 view .LVU5935
.LBB2944:
	.loc 1 2075 3 view .LVU5936
	.loc 1 2075 14 is_stmt 0 view .LVU5937
	ldr	r6, [r4, #28]
	.loc 1 2075 5 view .LVU5938
	cmp	r6, #0
	beq	.L1399
	.loc 1 2077 5 is_stmt 1 view .LVU5939
	.loc 1 2077 12 is_stmt 0 view .LVU5940
	mov	r3, r9
	mov	r2, r5
	str	r4, [sp]
	add	r1, sp, #12
.LVL1581:
	.loc 1 2077 12 view .LVU5941
	add	r0, sp, #8
.LVL1582:
	.loc 1 2077 12 view .LVU5942
	blx	r6
.LVL1583:
	.loc 1 2077 12 view .LVU5943
	mov	r6, r0
.L1400:
.LVL1584:
	.loc 1 2077 12 view .LVU5944
.LBE2944:
.LBE2943:
	.loc 1 2215 3 is_stmt 1 view .LVU5945
	.loc 1 2215 5 is_stmt 0 view .LVU5946
	cmp	r6, #0
	beq	.L1413
.LVL1585:
.L1401:
	.loc 1 2223 3 is_stmt 1 view .LVU5947
	.loc 1 2224 12 is_stmt 0 view .LVU5948
	ldrd	r2, [sp, #16]
	.loc 1 2227 1 view .LVU5949
	mov	r0, r6
	.loc 1 2223 8 view .LVU5950
	str	r2, [r8]
	.loc 1 2224 3 is_stmt 1 view .LVU5951
	.loc 1 2224 12 is_stmt 0 view .LVU5952
	str	r3, [r7]
	.loc 1 2226 3 is_stmt 1 view .LVU5953
	.loc 1 2227 1 is_stmt 0 view .LVU5954
	add	sp, sp, #52
	.cfi_remember_state
	.cfi_def_cfa_offset 28
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.LVL1586:
.L1413:
	.cfi_restore_state
.LBB2954:
.LBB2955:
.LBB2956:
.LBB2957:
	.loc 1 2096 13 is_stmt 1 view .LVU5955
	cmp	r9, #0
	beq	.L1407
	.loc 1 2094 13 is_stmt 0 view .LVU5956
	mov	r4, r6
	.loc 1 2093 13 view .LVU5957
	mov	ip, #1
.LBB2958:
	.loc 1 2099 14 view .LVU5958
	ldr	r1, .L1414
	.loc 1 2107 8 view .LVU5959
	ldr	r2, .L1414+4
.LVL1587:
.L1404:
	.loc 1 2099 5 is_stmt 1 view .LVU5960
	.loc 1 2099 14 is_stmt 0 view .LVU5961
	cmp	r9, r1
	movcc	r3, r9
	movcs	r3, r1
.LVL1588:
	.loc 1 2100 5 is_stmt 1 view .LVU5962
	mov	lr, r5
	.loc 1 2100 9 is_stmt 0 view .LVU5963
	sub	r9, r9, r3
.LVL1589:
	.loc 1 2101 5 is_stmt 1 view .LVU5964
	.loc 1 2101 18 view .LVU5965
	add	r5, r5, r3
.LVL1590:
.L1403:
	.loc 1 2103 7 view .LVU5966
	.loc 1 2103 14 is_stmt 0 view .LVU5967
	ldrb	r3, [lr], #1	@ zero_extendqisi2
.LVL1591:
	.loc 1 2103 10 view .LVU5968
	add	ip, ip, r3
.LVL1592:
	.loc 1 2104 7 is_stmt 1 view .LVU5969
	.loc 1 2101 18 is_stmt 0 view .LVU5970
	cmp	lr, r5
	.loc 1 2104 10 view .LVU5971
	add	r4, r4, ip
.LVL1593:
	.loc 1 2105 7 is_stmt 1 view .LVU5972
	.loc 1 2101 18 view .LVU5973
	bne	.L1403
	.loc 1 2107 5 view .LVU5974
	.loc 1 2107 8 is_stmt 0 view .LVU5975
	umull	r3, r0, r2, ip
	.loc 1 2108 8 view .LVU5976
	umull	lr, r3, r2, r4
.LVL1594:
	.loc 1 2107 8 view .LVU5977
	lsr	r0, r0, #15
	rsb	lr, r0, r0, lsl #12
	.loc 1 2108 8 view .LVU5978
	lsr	r3, r3, #15
	.loc 1 2107 8 view .LVU5979
	add	r0, r0, lr, lsl #4
	sub	ip, ip, r0
.LVL1595:
	.loc 1 2108 5 is_stmt 1 view .LVU5980
	.loc 1 2108 8 is_stmt 0 view .LVU5981
	rsb	r0, r3, r3, lsl #12
	add	r3, r3, r0, lsl #4
.LBE2958:
	.loc 1 2096 13 view .LVU5982
	cmp	r9, #0
.LBB2959:
	.loc 1 2108 8 view .LVU5983
	sub	r4, r4, r3
.LVL1596:
	.loc 1 2108 8 view .LVU5984
.LBE2959:
	.loc 1 2096 13 is_stmt 1 view .LVU5985
	bne	.L1404
	.loc 1 2111 21 is_stmt 0 view .LVU5986
	orr	r4, ip, r4, lsl #16
.LVL1597:
.L1402:
	.loc 1 2111 3 is_stmt 1 view .LVU5987
	.loc 1 2111 3 is_stmt 0 view .LVU5988
.LBE2957:
.LBE2956:
.LBE2955:
	.loc 1 2218 5 is_stmt 1 view .LVU5989
	.loc 1 2218 18 view .LVU5990
	ldr	r3, [sp, #12]
	cmp	r3, #0
	.loc 1 2218 11 is_stmt 0 view .LVU5991
	movne	r5, #0
	.loc 1 2218 18 view .LVU5992
	beq	.L1406
.LVL1598:
.L1405:
	.loc 1 2218 39 is_stmt 1 discriminator 3 view .LVU5993
	ldr	r3, [sp, #8]
	add	r0, sp, #16
	ldrb	r1, [r3, r5]	@ zero_extendqisi2
	bl	ucvector_push_back.isra.0
.LVL1599:
	.loc 1 2218 34 discriminator 3 view .LVU5994
	.loc 1 2218 18 is_stmt 0 discriminator 3 view .LVU5995
	ldr	r3, [sp, #12]
	.loc 1 2218 34 discriminator 3 view .LVU5996
	add	r5, r5, #1
.LVL1600:
	.loc 1 2218 18 is_stmt 1 discriminator 3 view .LVU5997
	cmp	r3, r5
	bne	.L1405
.LVL1601:
.L1406:
	.loc 1 2219 5 view .LVU5998
.LBB2962:
.LBI2962:
	.loc 1 73 13 view .LVU5999
.LBB2963:
	.loc 1 75 3 view .LVU6000
	ldr	r0, [sp, #8]
	bl	free
.LVL1602:
	.loc 1 75 3 is_stmt 0 view .LVU6001
.LBE2963:
.LBE2962:
	.loc 1 2220 5 is_stmt 1 view .LVU6002
	mov	r1, r4
	add	r0, sp, #16
	bl	lodepng_add32bitInt
.LVL1603:
	b	.L1401
.LVL1604:
.L1399:
	.loc 1 2220 5 is_stmt 0 view .LVU6003
.LBE2954:
.LBB2965:
.LBB2953:
	.loc 1 2081 5 is_stmt 1 view .LVU6004
.LBB2945:
.LBI2945:
	.loc 1 2058 10 view .LVU6005
.LBB2946:
	.loc 1 2062 3 view .LVU6006
	.loc 1 2063 3 view .LVU6007
	.loc 1 2064 3 view .LVU6008
	ldr	r2, [sp, #12]
.LVL1605:
.LBB2947:
.LBI2947:
	.loc 1 256 13 view .LVU6009
.LBB2948:
	.loc 1 258 3 view .LVU6010
.LBE2948:
.LBE2947:
	.loc 1 2065 11 is_stmt 0 view .LVU6011
	mov	r3, r4
.LBB2951:
.LBB2949:
	.loc 1 259 26 view .LVU6012
	str	r2, [sp, #36]	@ unaligned
	str	r2, [sp, #40]	@ unaligned
	.loc 1 258 11 view .LVU6013
	ldr	r2, [sp, #8]
.LVL1606:
	.loc 1 258 11 view .LVU6014
.LBE2949:
.LBE2951:
	.loc 1 2065 11 view .LVU6015
	mov	r1, r5
.LBB2952:
.LBB2950:
	.loc 1 258 11 view .LVU6016
	str	r2, [sp, #32]
	.loc 1 259 3 is_stmt 1 view .LVU6017
.LVL1607:
	.loc 1 259 3 is_stmt 0 view .LVU6018
.LBE2950:
.LBE2952:
	.loc 1 2065 3 is_stmt 1 view .LVU6019
	.loc 1 2065 11 is_stmt 0 view .LVU6020
	add	r0, sp, #32
	mov	r2, r9
	bl	lodepng_deflatev
.LVL1608:
	.loc 1 2066 8 view .LVU6021
	ldr	r3, [sp, #32]
	.loc 1 2065 11 view .LVU6022
	mov	r6, r0
.LVL1609:
	.loc 1 2066 3 is_stmt 1 view .LVU6023
	.loc 1 2067 3 view .LVU6024
	.loc 1 2068 3 view .LVU6025
	.loc 1 2066 8 is_stmt 0 view .LVU6026
	str	r3, [sp, #8]
	.loc 1 2067 12 view .LVU6027
	ldr	r3, [sp, #36]
	str	r3, [sp, #12]
.LBE2946:
.LBE2945:
	.loc 1 2081 12 view .LVU6028
	b	.L1400
.LVL1610:
.L1407:
	.loc 1 2081 12 view .LVU6029
.LBE2953:
.LBE2965:
.LBB2966:
.LBB2964:
.LBB2961:
.LBB2960:
	.loc 1 2096 13 view .LVU6030
	mov	r4, #1
	b	.L1402
.L1415:
	.align	2
.L1414:
	.word	5550
	.word	-2146992015
.LBE2960:
.LBE2961:
.LBE2964:
.LBE2966:
	.cfi_endproc
.LFE75:
	.size	lodepng_zlib_compress, .-lodepng_zlib_compress
	.section	.text.filter.isra.0,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	filter.isra.0, %function
filter.isra.0:
.LVL1611:
.LFB238:
	.loc 1 5209 17 is_stmt 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 1120
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 5209 17 is_stmt 0 view .LVU6032
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
	vpush.64	{d8, d9, d10, d11}
	.cfi_def_cfa_offset 68
	.cfi_offset 80, -68
	.cfi_offset 81, -64
	.cfi_offset 82, -60
	.cfi_offset 83, -56
	.cfi_offset 84, -52
	.cfi_offset 85, -48
	.cfi_offset 86, -44
	.cfi_offset 87, -40
	sub	sp, sp, #1120
	.cfi_def_cfa_offset 1188
	sub	sp, sp, #12
	.cfi_def_cfa_offset 1200
	.loc 1 5209 17 view .LVU6033
	ldrb	ip, [sp, #1200]	@ zero_extendqisi2
	ldr	lr, [sp, #1204]
	cmp	ip, #6
	ldr	r5, [sp, #1208]
.LVL1612:
	.loc 1 5218 3 is_stmt 1 view .LVU6034
.LBB3029:
.LBI3029:
	.loc 1 2665 10 view .LVU6035
	.loc 1 2668 3 view .LVU6036
.LBB3030:
.LBI3030:
	.loc 1 2575 17 view .LVU6037
.LBB3031:
	.loc 1 2578 3 view .LVU6038
.LBB3032:
.LBI3032:
	.loc 1 2562 17 view .LVU6039
	.loc 1 2564 3 view .LVU6040
.LBE3032:
.LBE3031:
.LBE3030:
.LBE3029:
	.loc 1 5209 17 is_stmt 0 view .LVU6041
	str	r3, [sp, #16]
	bhi	.L1490
.LBB3035:
.LBB3034:
.LBB3033:
	.loc 1 2578 41 view .LVU6042
	ldr	r3, .L1545+40
.LVL1613:
	.loc 1 2578 41 view .LVU6043
	mov	r4, r0
	add	r3, r3, ip, lsl #2
	ldr	r3, [r3, #660]
	mov	r8, r1
	mul	r3, r3, lr
.LBE3033:
.LBE3034:
.LBE3035:
	.loc 1 5220 25 view .LVU6044
	mul	r2, r2, r3
.LVL1614:
	.loc 1 5220 31 view .LVU6045
	add	r6, r2, #7
	.loc 1 5241 5 view .LVU6046
	ldr	r2, [r5, #40]
	.loc 1 5220 10 view .LVU6047
	lsr	r6, r6, #3
	.loc 1 5241 5 view .LVU6048
	cmp	r2, #0
	.loc 1 5222 27 view .LVU6049
	add	r2, r3, #7
	.loc 1 5222 10 view .LVU6050
	lsr	r2, r2, #3
	str	r2, [sp, #12]
	.loc 1 5226 25 view .LVU6051
	ldrb	r2, [r5, #44]	@ zero_extendqisi2
.LVL1615:
	.loc 1 5220 3 is_stmt 1 view .LVU6052
	.loc 1 5222 3 view .LVU6053
	.loc 1 5223 3 view .LVU6054
	.loc 1 5224 3 view .LVU6055
	.loc 1 5225 3 view .LVU6056
	.loc 1 5226 3 view .LVU6057
	.loc 1 5241 3 view .LVU6058
	.loc 1 5241 5 is_stmt 0 view .LVU6059
	bne	.L1540
.L1418:
	.loc 1 5244 3 is_stmt 1 view .LVU6060
	.loc 1 5244 5 is_stmt 0 view .LVU6061
	cmp	r3, #0
	beq	.L1490
	.loc 1 5246 3 is_stmt 1 view .LVU6062
	cmp	r2, #4
	ldrls	pc, [pc, r2, asl #2]
	b	.L1491
.L1422:
	.word	.L1420
	.word	.L1425
	.word	.L1424
	.word	.L1423
	.word	.L1421
.L1540:
	.loc 1 5241 36 is_stmt 0 view .LVU6063
	cmp	ip, #3
	bne	.L1419
.L1539:
.LVL1616:
	.loc 1 5244 3 is_stmt 1 view .LVU6064
	.loc 1 5244 5 is_stmt 0 view .LVU6065
	cmp	r3, #0
	bne	.L1420
.LVL1617:
.L1490:
	.loc 1 5244 23 view .LVU6066
	mov	r0, #31
.LVL1618:
.L1416:
	.loc 1 5427 1 view .LVU6067
	add	sp, sp, #1120
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 68
	@ sp needed
	vldm	sp!, {d8-d11}
	.cfi_restore 86
	.cfi_restore 87
	.cfi_restore 84
	.cfi_restore 85
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 36
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL1619:
.L1420:
	.cfi_restore_state
	.loc 1 5248 18 is_stmt 1 view .LVU6068
	ldr	r3, [sp, #16]
.LVL1620:
	.loc 1 5248 18 is_stmt 0 view .LVU6069
	cmp	r3, #0
	beq	.L1450
.LBB3036:
	.loc 1 5250 28 view .LVU6070
	mov	ip, #0
.LVL1621:
	.loc 1 5250 28 view .LVU6071
	mov	lr, ip
.LVL1622:
	.loc 1 5252 21 view .LVU6072
	mov	r7, ip
	.loc 1 5250 28 view .LVU6073
	add	r5, r6, #1
	sub	r8, r8, #1
	add	r0, r6, r4
.LVL1623:
.L1429:
	.loc 1 5250 7 is_stmt 1 view .LVU6074
	.loc 1 5251 7 view .LVU6075
	.loc 1 5252 7 view .LVU6076
.LBB3037:
.LBB3038:
	.loc 1 5151 20 is_stmt 0 view .LVU6077
	cmp	r6, #0
	movne	r2, r8
.LBE3038:
.LBE3037:
	.loc 1 5252 21 view .LVU6078
	strb	r7, [r4, ip]
	.loc 1 5253 7 is_stmt 1 view .LVU6079
.LVL1624:
.LBB3040:
.LBI3037:
	.loc 1 5144 13 view .LVU6080
.LBB3039:
	.loc 1 5147 3 view .LVU6081
	.loc 1 5148 3 view .LVU6082
	.loc 1 5151 20 view .LVU6083
	addne	r3, r4, ip
	beq	.L1431
.LVL1625:
.L1430:
	.loc 1 5151 36 view .LVU6084
	.loc 1 5151 53 is_stmt 0 view .LVU6085
	ldrb	r1, [r2, #1]!	@ zero_extendqisi2
.LVL1626:
	.loc 1 5151 43 view .LVU6086
	strb	r1, [r3, #1]!
	.loc 1 5151 31 is_stmt 1 view .LVU6087
.LVL1627:
	.loc 1 5151 20 view .LVU6088
	cmp	r3, r0
	bne	.L1430
.LVL1628:
.L1431:
	.loc 1 5151 20 is_stmt 0 view .LVU6089
.LBE3039:
.LBE3040:
	.loc 1 5254 7 is_stmt 1 view .LVU6090
	.loc 1 5254 7 is_stmt 0 view .LVU6091
.LBE3036:
	.loc 1 5248 24 is_stmt 1 view .LVU6092
	.loc 1 5248 18 is_stmt 0 view .LVU6093
	ldr	r3, [sp, #16]
	.loc 1 5248 24 view .LVU6094
	add	lr, lr, #1
.LVL1629:
	.loc 1 5248 18 is_stmt 1 view .LVU6095
	cmp	lr, r3
	add	r8, r8, r6
.LVL1630:
	.loc 1 5248 18 is_stmt 0 view .LVU6096
	add	ip, ip, r5
.LVL1631:
	.loc 1 5248 18 view .LVU6097
	add	r0, r0, r5
	bne	.L1429
.LVL1632:
.L1450:
	.loc 1 5426 10 view .LVU6098
	mov	r0, #0
.L1541:
	.loc 1 5427 1 view .LVU6099
	add	sp, sp, #1120
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 68
	@ sp needed
	vldm	sp!, {d8-d11}
	.cfi_restore 86
	.cfi_restore 87
	.cfi_restore 84
	.cfi_restore 85
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 36
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL1633:
.L1421:
	.cfi_restore_state
	.loc 1 5364 18 is_stmt 1 view .LVU6100
	ldr	r3, [sp, #16]
.LVL1634:
	.loc 1 5364 18 is_stmt 0 view .LVU6101
	cmp	r3, #0
.LBB3041:
	.loc 1 5366 28 view .LVU6102
	movne	r9, #0
	addne	r4, r4, #1
	movne	r7, r9
	addne	r10, r6, #1
.LBE3041:
	.loc 1 5364 18 view .LVU6103
	beq	.L1450
.LVL1635:
.L1473:
.LBB3042:
	.loc 1 5366 7 is_stmt 1 view .LVU6104
	.loc 1 5367 7 view .LVU6105
	.loc 1 5368 7 view .LVU6106
	.loc 1 5368 21 is_stmt 0 view .LVU6107
	ldr	r3, [r5, #48]
	mov	r2, r9
	ldrb	r1, [r3, r7]	@ zero_extendqisi2
.LVL1636:
	.loc 1 5369 7 is_stmt 1 view .LVU6108
	.loc 1 5370 7 is_stmt 0 view .LVU6109
	ldr	r3, [sp, #12]
	.loc 1 5369 21 view .LVU6110
	strb	r1, [r4, #-1]
	.loc 1 5370 7 is_stmt 1 view .LVU6111
	mov	r0, r4
	str	r1, [sp, #4]
	str	r3, [sp]
	mov	r1, r8
.LVL1637:
	.loc 1 5370 7 is_stmt 0 view .LVU6112
	mov	r3, r6
	bl	filterScanline
.LVL1638:
	.loc 1 5371 7 is_stmt 1 view .LVU6113
	.loc 1 5371 7 is_stmt 0 view .LVU6114
.LBE3042:
	.loc 1 5364 24 is_stmt 1 view .LVU6115
	.loc 1 5364 18 is_stmt 0 view .LVU6116
	ldr	r3, [sp, #16]
	.loc 1 5364 24 view .LVU6117
	add	r7, r7, #1
.LVL1639:
	.loc 1 5364 18 is_stmt 1 view .LVU6118
	cmp	r3, r7
.LBB3043:
	.loc 1 5370 7 is_stmt 0 view .LVU6119
	mov	r9, r8
.LBE3043:
	.loc 1 5364 18 view .LVU6120
	add	r4, r4, r10
.LVL1640:
	.loc 1 5364 18 view .LVU6121
	add	r8, r8, r6
.LVL1641:
	.loc 1 5364 18 view .LVU6122
	bne	.L1473
	.loc 1 5426 10 view .LVU6123
	mov	r0, #0
	b	.L1541
.LVL1642:
.L1423:
.LBB3044:
	.loc 1 5379 5 is_stmt 1 view .LVU6124
	.loc 1 5380 5 view .LVU6125
	.loc 1 5381 5 view .LVU6126
	.loc 1 5382 5 view .LVU6127
	.loc 1 5383 5 view .LVU6128
	.loc 1 5384 5 view .LVU6129
	.loc 1 5392 30 is_stmt 0 view .LVU6130
	add	r7, sp, #104
	.loc 1 5384 29 view .LVU6131
	mov	ip, r5
	mov	lr, r7
	ldmia	ip!, {r0, r1, r2, r3}
.LVL1643:
	.loc 1 5389 24 view .LVU6132
	mov	r10, #1
	.loc 1 5392 30 view .LVU6133
	vldr.64	d7, .L1545	@ int
	.loc 1 5384 29 view .LVU6134
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldr	r3, [ip]
	add	r9, sp, #84
	str	r3, [lr]
	.loc 1 5389 5 is_stmt 1 view .LVU6135
	.loc 1 5392 30 is_stmt 0 view .LVU6136
	mov	r5, r9
.LVL1644:
	.loc 1 5389 24 view .LVU6137
	str	r10, [sp, #104]
	.loc 1 5392 5 is_stmt 1 view .LVU6138
	.loc 1 5393 5 view .LVU6139
	.loc 1 5392 30 is_stmt 0 view .LVU6140
	vstr.64	d7, [r7, #24]	@ int
	.loc 1 5394 5 is_stmt 1 view .LVU6141
	.loc 1 5394 24 view .LVU6142
	str	r9, [sp, #32]
.LVL1645:
.L1475:
	.loc 1 5396 7 view .LVU6143
.LBB3045:
.LBI3045:
	.loc 1 63 14 view .LVU6144
.LBB3046:
	.loc 1 65 3 view .LVU6145
	.loc 1 65 10 is_stmt 0 view .LVU6146
	mov	r0, r6
	bl	malloc
.LVL1646:
.LBE3046:
.LBE3045:
	.loc 1 5394 30 is_stmt 1 view .LVU6147
	.loc 1 5394 24 view .LVU6148
	.loc 1 5397 9 is_stmt 0 view .LVU6149
	cmp	r0, #0
	.loc 1 5396 21 view .LVU6150
	str	r0, [r5], #4
	.loc 1 5397 7 is_stmt 1 view .LVU6151
	.loc 1 5397 9 is_stmt 0 view .LVU6152
	beq	.L1433
	.loc 1 5394 24 view .LVU6153
	add	r3, sp, #104
	cmp	r5, r3
	bne	.L1475
.LVL1647:
	.loc 1 5399 18 is_stmt 1 view .LVU6154
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L1535
	.loc 1 5382 24 is_stmt 0 view .LVU6155
	mov	fp, #0
	add	r3, r4, #1
	.loc 1 5399 11 view .LVU6156
	mov	r10, fp
	.loc 1 5381 12 view .LVU6157
	mov	r4, fp
.LVL1648:
	.loc 1 5381 12 view .LVU6158
.LBE3044:
.LBB3065:
	.loc 1 5366 28 view .LVU6159
	add	r2, r6, #1
	str	r8, [sp, #20]
	str	r2, [sp, #40]
.LBE3065:
	.loc 1 5223 24 view .LVU6160
	str	fp, [sp, #36]
	str	r7, [sp, #28]
.LVL1649:
.L1477:
.LBB3066:
	.loc 1 5401 26 is_stmt 1 view .LVU6161
	.loc 1 5401 16 is_stmt 0 view .LVU6162
	mov	r5, #0
	ldr	r2, [sp, #36]
	add	r8, sp, #60
	str	r2, [sp, #24]
.LBB3047:
	.loc 1 5406 9 view .LVU6163
	ldr	r2, [sp, #20]
	str	r3, [sp, #44]
	str	r2, [sp, #36]
.LVL1650:
	.loc 1 5406 9 view .LVU6164
	str	r10, [sp, #48]
.LVL1651:
.L1485:
	.loc 1 5403 9 is_stmt 1 view .LVU6165
	.loc 1 5406 9 view .LVU6166
	ldr	r3, [sp, #12]
	ldr	r10, [r9, r5, lsl #2]
	str	r3, [sp]
	uxtb	r3, r5
	str	r3, [sp, #4]
	mov	r0, r10
	mov	r3, r6
	ldr	r2, [sp, #24]
	ldr	r1, [sp, #20]
	bl	filterScanline
.LVL1652:
	.loc 1 5407 9 view .LVU6167
.LBB3048:
.LBB3049:
	.loc 1 2235 5 view .LVU6168
.LBE3049:
.LBE3048:
	.loc 1 5407 20 is_stmt 0 view .LVU6169
	mov	r3, #0
.LBB3054:
.LBB3050:
	.loc 1 2233 14 view .LVU6170
	ldr	r7, [sp, #128]
.LBE3050:
.LBE3054:
	.loc 1 5407 20 view .LVU6171
	str	r3, [r8, #4]!
	.loc 1 5408 9 is_stmt 1 view .LVU6172
.LBB3055:
.LBB3051:
	.loc 1 2233 5 is_stmt 0 view .LVU6173
	cmp	r7, r3
.LBE3051:
.LBE3055:
	.loc 1 5408 15 view .LVU6174
	str	r3, [sp, #60]
	.loc 1 5409 9 is_stmt 1 view .LVU6175
.LVL1653:
.LBB3056:
.LBI3048:
	.loc 1 2230 17 view .LVU6176
.LBB3052:
	.loc 1 2233 3 view .LVU6177
	.loc 1 2233 5 is_stmt 0 view .LVU6178
	beq	.L1478
	.loc 1 2235 12 view .LVU6179
	ldr	r1, [sp, #28]
	mov	r3, r6
	str	r1, [sp]
	mov	r2, r10
	mov	r1, r8
	add	r0, sp, #60
.LVL1654:
	.loc 1 2235 12 view .LVU6180
	blx	r7
.LVL1655:
.L1479:
	.loc 1 2235 12 view .LVU6181
.LBE3052:
.LBE3056:
	.loc 1 5410 9 is_stmt 1 view .LVU6182
.LBB3057:
.LBI3057:
	.loc 1 73 13 view .LVU6183
.LBB3058:
	.loc 1 75 3 view .LVU6184
	ldr	r0, [sp, #60]
	bl	free
.LVL1656:
	.loc 1 75 3 is_stmt 0 view .LVU6185
.LBE3058:
.LBE3057:
	.loc 1 5412 9 is_stmt 1 view .LVU6186
	.loc 1 5412 11 is_stmt 0 view .LVU6187
	cmp	r5, #0
	beq	.L1542
	.loc 1 5412 29 view .LVU6188
	ldr	r3, [r8]
	.loc 1 5415 20 view .LVU6189
	cmp	r3, r4
	movcc	fp, r5
.LVL1657:
	.loc 1 5415 20 view .LVU6190
.LBE3047:
	.loc 1 5401 32 view .LVU6191
	add	r5, r5, #1
.LVL1658:
.LBB3060:
	.loc 1 5415 20 view .LVU6192
	movcc	r4, r3
.LVL1659:
	.loc 1 5415 20 view .LVU6193
.LBE3060:
	.loc 1 5401 32 is_stmt 1 view .LVU6194
	.loc 1 5401 26 view .LVU6195
	cmp	r5, #5
	bne	.L1485
	.loc 1 5420 20 is_stmt 0 view .LVU6196
	ldr	r3, [sp, #44]
	cmp	r6, #0
	ldr	r10, [sp, #48]
	.loc 1 5418 7 is_stmt 1 view .LVU6197
.LVL1660:
	.loc 1 5419 7 view .LVU6198
	.loc 1 5419 32 is_stmt 0 view .LVU6199
	strb	fp, [r3, #-1]
	.loc 1 5420 7 is_stmt 1 view .LVU6200
.LVL1661:
	.loc 1 5420 20 view .LVU6201
	beq	.L1484
	.loc 1 5420 81 is_stmt 0 view .LVU6202
	add	r2, sp, #1120
	add	r2, r2, #8
	add	r2, r2, fp, lsl #2
	.loc 1 5420 72 view .LVU6203
	mov	r0, r3
	ldr	r1, [r2, #-1044]
	mov	r2, r6
	bl	memcpy
.LVL1662:
	mov	r3, r0
.L1484:
.LVL1663:
	.loc 1 5399 24 is_stmt 1 view .LVU6204
	.loc 1 5399 18 is_stmt 0 view .LVU6205
	ldr	r2, [sp, #16]
	.loc 1 5399 24 view .LVU6206
	add	r10, r10, #1
.LVL1664:
	.loc 1 5399 18 is_stmt 1 view .LVU6207
	cmp	r2, r10
	ldr	r2, [sp, #20]
	add	r2, r2, r6
	str	r2, [sp, #20]
.LVL1665:
	.loc 1 5399 18 is_stmt 0 view .LVU6208
	ldr	r2, [sp, #40]
	add	r3, r3, r2
	bne	.L1477
.LVL1666:
.L1535:
	.loc 1 5399 18 view .LVU6209
	ldr	r4, [sp, #32]
.L1486:
	.loc 1 5422 38 is_stmt 1 view .LVU6210
.LVL1667:
.LBB3061:
.LBI3061:
	.loc 1 73 13 view .LVU6211
.LBB3062:
	.loc 1 75 3 view .LVU6212
	ldr	r0, [r4], #4
.LVL1668:
	.loc 1 75 3 is_stmt 0 view .LVU6213
	bl	free
.LVL1669:
	.loc 1 75 3 view .LVU6214
.LBE3062:
.LBE3061:
	.loc 1 5422 30 is_stmt 1 view .LVU6215
	.loc 1 5422 24 view .LVU6216
	add	r3, sp, #104
	cmp	r4, r3
	bne	.L1486
.LBE3066:
	.loc 1 5426 10 is_stmt 0 view .LVU6217
	mov	r0, #0
	b	.L1541
.LVL1670:
.L1424:
	.loc 1 5426 10 view .LVU6218
	add	r9, sp, #84
	mov	r10, r9
	.loc 1 5244 5 view .LVU6219
	mov	r5, r9
.LVL1671:
.L1452:
.LBB3067:
	.loc 1 5326 7 is_stmt 1 view .LVU6220
.LBB3068:
.LBI3068:
	.loc 1 63 14 view .LVU6221
.LBB3069:
	.loc 1 65 3 view .LVU6222
	.loc 1 65 10 is_stmt 0 view .LVU6223
	mov	r0, r6
	bl	malloc
.LVL1672:
.LBE3069:
.LBE3068:
	.loc 1 5324 30 is_stmt 1 view .LVU6224
	.loc 1 5324 24 view .LVU6225
	.loc 1 5327 9 is_stmt 0 view .LVU6226
	cmp	r0, #0
	.loc 1 5326 21 view .LVU6227
	str	r0, [r5], #4
	.loc 1 5327 7 is_stmt 1 view .LVU6228
	.loc 1 5327 9 is_stmt 0 view .LVU6229
	beq	.L1433
	.loc 1 5324 24 view .LVU6230
	add	r3, sp, #104
	cmp	r3, r5
	bne	.L1452
.LVL1673:
	.loc 1 5330 18 is_stmt 1 view .LVU6231
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L1472
.LBE3067:
.LBB3090:
	.loc 1 5366 28 is_stmt 0 view .LVU6232
	add	r2, r6, #1
.LBE3090:
.LBB3091:
	.loc 1 5321 20 view .LVU6233
	mov	fp, #0
	.loc 1 5320 11 view .LVU6234
	vldr.32	s21, .L1545+44
.LBE3091:
.LBB3092:
	.loc 1 5366 28 view .LVU6235
	vmov	s22, r2	@ int
.LBE3092:
.LBB3093:
.LBB3070:
	.loc 1 5343 44 view .LVU6236
	vldr.32	s17, .L1545+8
.LBB3071:
.LBB3072:
	.loc 1 5204 11 view .LVU6237
	vldr.32	s16, .L1545+12
	vcvt.f32.s32	s20, s22
.LBE3072:
.LBE3071:
	.loc 1 5343 42 view .LVU6238
	vmov.f32	s19, s21
.LBE3070:
	.loc 1 5330 11 view .LVU6239
	mov	r5, fp
	str	r8, [sp, #20]
	add	r3, r4, #1
	add	r7, sp, #104
.LBE3093:
	.loc 1 5223 24 view .LVU6240
	str	fp, [sp, #28]
	str	r10, [sp, #32]
.LVL1674:
.L1454:
.LBB3094:
	.loc 1 5333 26 is_stmt 1 view .LVU6241
.LBB3079:
.LBB3076:
.LBB3073:
	.loc 1 5205 11 is_stmt 0 view .LVU6242
	vldr.32	s18, .L1545+16
.LBE3073:
.LBE3076:
.LBE3079:
	.loc 1 5335 9 view .LVU6243
	mov	r10, r7
	.loc 1 5333 16 view .LVU6244
	mov	r8, #0
	ldr	r2, [sp, #28]
	add	r4, sp, #1120
	str	r2, [sp, #24]
	.loc 1 5335 9 view .LVU6245
	ldr	r2, [sp, #20]
	add	r4, r4, #4
	str	r2, [sp, #28]
.LVL1675:
	.loc 1 5335 9 view .LVU6246
	str	r3, [sp, #36]
	str	r5, [sp, #40]
.LVL1676:
.L1471:
	.loc 1 5335 9 is_stmt 1 view .LVU6247
	ldr	r3, [sp, #12]
	uxtb	r2, r8
	str	r3, [sp]
	ldr	r5, [r9, r8, lsl #2]
	mov	r3, r6
	mov	r0, r5
	ldr	r1, [sp, #20]
	str	r2, [sp, #4]
	ldr	r2, [sp, #24]
	bl	filterScanline
.LVL1677:
	.loc 1 5336 9 view .LVU6248
	.loc 1 5336 22 view .LVU6249
	.loc 1 5336 44 is_stmt 0 view .LVU6250
	mov	r2, #1024
	mov	r1, #0
	mov	r0, r7
	bl	memset
.LVL1678:
	.loc 1 5337 22 is_stmt 1 view .LVU6251
	cmp	r6, #0
	subne	r0, r6, #1
	addne	r0, r5, r0
	subne	r5, r5, #1
	beq	.L1458
.LVL1679:
.L1457:
	.loc 1 5337 41 view .LVU6252
	.loc 1 5337 62 is_stmt 0 view .LVU6253
	ldrb	r3, [r5, #1]!	@ zero_extendqisi2
	.loc 1 5337 41 view .LVU6254
	add	r2, sp, #1120
	add	r2, r2, #8
	add	r3, r2, r3, lsl #2
	ldr	r2, [r3, #-1024]
	.loc 1 5337 22 view .LVU6255
	cmp	r0, r5
	.loc 1 5337 41 view .LVU6256
	add	r2, r2, #1
	str	r2, [r3, #-1024]
	.loc 1 5337 36 is_stmt 1 view .LVU6257
	.loc 1 5337 22 view .LVU6258
	bne	.L1457
.LVL1680:
.L1458:
	.loc 1 5338 9 view .LVU6259
	.loc 1 5338 16 is_stmt 0 view .LVU6260
	ldr	r2, [r10]
.LBB3080:
	.loc 1 5342 32 view .LVU6261
	vldr.32	s10, .L1545+44
.LBE3080:
	.loc 1 5338 9 view .LVU6262
	add	r2, r2, #1
	str	r2, [r10], #4
	.loc 1 5339 9 is_stmt 1 view .LVU6263
	.loc 1 5340 9 view .LVU6264
.LVL1681:
	.loc 1 5340 22 view .LVU6265
.LBB3081:
.LBB3077:
.LBB3074:
	.loc 1 5206 50 is_stmt 0 view .LVU6266
	vldr.32	s6, .L1545+20
	.loc 1 5206 58 view .LVU6267
	vldr.32	s13, .L1545+24
	.loc 1 5206 70 view .LVU6268
	vldr.32	s4, .L1545+28
	.loc 1 5206 29 view .LVU6269
	vldr.32	s5, .L1545+32
	.loc 1 5204 26 view .LVU6270
	vldr.32	s11, .L1545+36
	sub	r2, r7, #4
	b	.L1456
.L1546:
	.align	3
.L1545:
	.word	0
	.word	0
	.word	1065353216
	.word	1107296256
	.word	1073741824
	.word	1077936128
	.word	1056964608
	.word	1072343695
	.word	1069066811
	.word	1082130432
	.word	.LANCHOR0
	.word	0
	.word	1031798784
.LVL1682:
.L1459:
	.loc 1 5204 26 view .LVU6271
.LBE3074:
.LBE3077:
.LBE3081:
	.loc 1 5340 22 view .LVU6272
	cmp	r4, r2
.LBB3082:
	.loc 1 5343 21 view .LVU6273
	vadd.f32	s10, s10, s14
.LBE3082:
	.loc 1 5340 30 is_stmt 1 view .LVU6274
	.loc 1 5340 22 view .LVU6275
	beq	.L1543
.L1456:
.LBB3083:
	.loc 1 5342 11 view .LVU6276
	.loc 1 5342 26 is_stmt 0 view .LVU6277
	ldr	r3, [r2, #4]!
	.loc 1 5343 11 is_stmt 1 view .LVU6278
	.loc 1 5343 42 is_stmt 0 view .LVU6279
	cmp	r3, #0
	vmoveq.f32	s14, s19
	beq	.L1459
	.loc 1 5342 30 view .LVU6280
	vmov	s15, r3	@ int
	vcvt.f32.u32	s15, s15
	.loc 1 5342 17 view .LVU6281
	vdiv.f32	s8, s15, s20
	.loc 1 5343 44 view .LVU6282
	vdiv.f32	s15, s17, s8
.LVL1683:
.LBB3078:
.LBI3071:
	.loc 1 5201 14 is_stmt 1 view .LVU6283
.LBB3075:
	.loc 1 5203 3 view .LVU6284
	.loc 1 5204 3 view .LVU6285
	.loc 1 5204 11 view .LVU6286
	vcmpe.f32	s15, s16
	vmrs	APSR_nzcv, FPSCR
	.loc 1 5203 9 is_stmt 0 view .LVU6287
	vldr.32	s14, .L1545+44
	.loc 1 5204 11 view .LVU6288
	ble	.L1537
	.loc 1 5204 34 view .LVU6289
	vldr.32	s12, .L1545+48
.LVL1684:
.L1462:
	.loc 1 5204 19 is_stmt 1 view .LVU6290
	.loc 1 5204 34 is_stmt 0 view .LVU6291
	vmul.f32	s15, s15, s12
.LVL1685:
	.loc 1 5204 11 view .LVU6292
	vcmpe.f32	s15, s16
	vmrs	APSR_nzcv, FPSCR
	.loc 1 5204 26 view .LVU6293
	vadd.f32	s14, s14, s11
.LVL1686:
	.loc 1 5204 32 is_stmt 1 view .LVU6294
	.loc 1 5204 11 view .LVU6295
	bgt	.L1462
	.loc 1 5205 28 view .LVU6296
	.loc 1 5205 11 view .LVU6297
	vcmpe.f32	s15, s18
	vmrs	APSR_nzcv, FPSCR
	ble	.L1544
.L1465:
	.loc 1 5205 18 view .LVU6298
	.loc 1 5205 30 is_stmt 0 view .LVU6299
	vmul.f32	s15, s15, s13
.LVL1687:
	.loc 1 5205 18 view .LVU6300
	vadd.f32	s14, s14, s17
.LVL1688:
.L1537:
	.loc 1 5205 28 is_stmt 1 view .LVU6301
	.loc 1 5205 11 view .LVU6302
	vcmpe.f32	s15, s18
	vmrs	APSR_nzcv, FPSCR
	bgt	.L1465
.L1544:
	.loc 1 5206 3 view .LVU6303
	.loc 1 5206 34 is_stmt 0 view .LVU6304
	vmul.f32	s9, s15, s15
	.loc 1 5206 50 view .LVU6305
	vmul.f32	s7, s15, s6
.LVL1689:
	.loc 1 5206 38 view .LVU6306
	vmul.f32	s9, s9, s15
	.loc 1 5206 54 view .LVU6307
	vmul.f32	s15, s7, s15
	.loc 1 5206 42 view .LVU6308
	vdiv.f32	s12, s9, s6
	.loc 1 5206 46 view .LVU6309
	vmls.f32	s12, s15, s13
	.loc 1 5206 62 view .LVU6310
	vadd.f32	s15, s12, s7
	.loc 1 5206 70 view .LVU6311
	vsub.f32	s15, s15, s4
	.loc 1 5206 17 view .LVU6312
	vmla.f32	s14, s15, s5
.LBE3075:
.LBE3078:
	.loc 1 5343 42 view .LVU6313
	vmul.f32	s14, s14, s8
.LBE3083:
	.loc 1 5340 22 view .LVU6314
	cmp	r4, r2
.LBB3084:
	.loc 1 5343 21 view .LVU6315
	vadd.f32	s10, s10, s14
.LBE3084:
	.loc 1 5340 30 is_stmt 1 view .LVU6316
	.loc 1 5340 22 view .LVU6317
	bne	.L1456
.L1543:
	.loc 1 5346 9 view .LVU6318
	.loc 1 5346 11 is_stmt 0 view .LVU6319
	cmp	r8, #0
	beq	.L1495
.LBB3085:
	.loc 1 5343 21 view .LVU6320
	vcmpe.f32	s10, s21
	vmrs	APSR_nzcv, FPSCR
	movmi	fp, r8
.LVL1690:
	.loc 1 5343 21 view .LVU6321
.LBE3085:
	.loc 1 5333 32 view .LVU6322
	add	r8, r8, #1
.LVL1691:
.LBB3086:
	.loc 1 5343 21 view .LVU6323
	vmovmi.f32	s21, s10
.LVL1692:
	.loc 1 5343 21 view .LVU6324
.LBE3086:
	.loc 1 5333 32 is_stmt 1 view .LVU6325
	.loc 1 5333 26 view .LVU6326
	cmp	r8, #5
	bne	.L1471
	.loc 1 5357 20 is_stmt 0 view .LVU6327
	ldr	r3, [sp, #36]
	cmp	r6, #0
	ldr	r5, [sp, #40]
	.loc 1 5353 7 is_stmt 1 view .LVU6328
.LVL1693:
	.loc 1 5356 7 view .LVU6329
	.loc 1 5356 32 is_stmt 0 view .LVU6330
	strb	fp, [r3, #-1]
	.loc 1 5357 7 is_stmt 1 view .LVU6331
.LVL1694:
	.loc 1 5357 20 view .LVU6332
	beq	.L1470
	.loc 1 5357 81 is_stmt 0 view .LVU6333
	add	r2, sp, #1120
	add	r2, r2, #8
	add	r2, r2, fp, lsl #2
	.loc 1 5357 72 view .LVU6334
	mov	r0, r3
	ldr	r1, [r2, #-1044]
	mov	r2, r6
	bl	memcpy
.LVL1695:
	mov	r3, r0
.L1470:
.LVL1696:
	.loc 1 5330 24 is_stmt 1 view .LVU6335
	.loc 1 5330 18 is_stmt 0 view .LVU6336
	ldr	r2, [sp, #16]
	.loc 1 5330 24 view .LVU6337
	add	r5, r5, #1
.LVL1697:
	.loc 1 5330 18 is_stmt 1 view .LVU6338
	cmp	r2, r5
	ldr	r2, [sp, #20]
	add	r2, r2, r6
	str	r2, [sp, #20]
.LVL1698:
	.loc 1 5330 18 is_stmt 0 view .LVU6339
	vmov	r2, s22	@ int
	add	r3, r3, r2
	bne	.L1454
	ldr	r10, [sp, #32]
.LVL1699:
.L1472:
	.loc 1 5360 38 is_stmt 1 view .LVU6340
.LBB3087:
.LBI3087:
	.loc 1 73 13 view .LVU6341
.LBB3088:
	.loc 1 75 3 view .LVU6342
	ldr	r0, [r10], #4
.LVL1700:
	.loc 1 75 3 is_stmt 0 view .LVU6343
	bl	free
.LVL1701:
	.loc 1 75 3 view .LVU6344
.LBE3088:
.LBE3087:
	.loc 1 5360 30 is_stmt 1 view .LVU6345
	.loc 1 5360 24 view .LVU6346
	add	r3, sp, #104
	cmp	r10, r3
	bne	.L1472
	b	.L1450
.LVL1702:
.L1425:
	.loc 1 5360 24 is_stmt 0 view .LVU6347
	add	r7, sp, #104
.LBE3094:
	.loc 1 5244 5 view .LVU6348
	mov	r5, r7
.LVL1703:
	.loc 1 5244 5 view .LVU6349
	str	r7, [sp, #32]
.LVL1704:
.L1434:
.LBB3095:
	.loc 1 5267 7 is_stmt 1 view .LVU6350
.LBB3096:
.LBI3096:
	.loc 1 63 14 view .LVU6351
.LBB3097:
	.loc 1 65 3 view .LVU6352
	.loc 1 65 10 is_stmt 0 view .LVU6353
	mov	r0, r6
	bl	malloc
.LVL1705:
.LBE3097:
.LBE3096:
	.loc 1 5265 30 is_stmt 1 view .LVU6354
	.loc 1 5268 9 is_stmt 0 view .LVU6355
	cmp	r0, #0
	.loc 1 5267 21 view .LVU6356
	str	r0, [r5], #4
.LVL1706:
	.loc 1 5268 7 is_stmt 1 view .LVU6357
	.loc 1 5265 24 view .LVU6358
	.loc 1 5268 9 is_stmt 0 view .LVU6359
	beq	.L1433
	.loc 1 5265 24 view .LVU6360
	add	r3, sp, #124
	cmp	r3, r5
	bne	.L1434
.LVL1707:
	.loc 1 5273 20 is_stmt 1 view .LVU6361
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L1533
	.loc 1 5263 25 is_stmt 0 view .LVU6362
	mov	r5, #0
.LVL1708:
	.loc 1 5263 25 view .LVU6363
	add	r9, sp, #84
	add	r3, r4, #1
	str	r9, [sp, #44]
	.loc 1 5262 12 view .LVU6364
	mov	fp, r5
	.loc 1 5273 13 view .LVU6365
	mov	r10, r5
	mov	r9, r3
.LBE3095:
.LBB3102:
	.loc 1 5366 28 view .LVU6366
	add	r2, r6, #1
	str	r2, [sp, #40]
	sub	r2, r6, #1
	str	r8, [sp, #20]
	str	r2, [sp, #36]
.LBE3102:
	.loc 1 5223 24 view .LVU6367
	str	r5, [sp, #28]
.LVL1709:
.L1436:
.LBB3103:
	.loc 1 5276 28 is_stmt 1 view .LVU6368
	str	r9, [sp, #52]
	.loc 1 5278 11 is_stmt 0 view .LVU6369
	mov	r4, #0
	mov	r9, r6
	mov	r6, r5
.LVL1710:
	.loc 1 5278 11 view .LVU6370
	ldr	r3, [sp, #28]
	ldr	r8, [sp, #44]
	str	r3, [sp, #24]
	ldr	r3, [sp, #20]
	str	r10, [sp, #48]
	str	r3, [sp, #28]
.LVL1711:
.L1448:
	.loc 1 5278 11 view .LVU6371
	ldr	r3, [sp, #12]
	uxtb	r5, r4
.LVL1712:
	.loc 1 5278 11 is_stmt 1 view .LVU6372
	str	r3, [sp]
	ldr	r10, [r7, r4, lsl #2]
	mov	r3, r9
	mov	r0, r10
	ldr	r2, [sp, #24]
	ldr	r1, [sp, #20]
	str	r5, [sp, #4]
	bl	filterScanline
.LVL1713:
	.loc 1 5281 11 view .LVU6373
	.loc 1 5281 21 is_stmt 0 view .LVU6374
	mov	r3, #0
	.loc 1 5282 13 view .LVU6375
	cmp	r4, #0
	.loc 1 5281 21 view .LVU6376
	str	r3, [r8], #4
	.loc 1 5282 11 is_stmt 1 view .LVU6377
	.loc 1 5282 13 is_stmt 0 view .LVU6378
	beq	.L1437
.LVL1714:
	.loc 1 5288 26 is_stmt 1 view .LVU6379
	cmp	r9, r3
	moveq	ip, r9
	beq	.L1439
	mov	ip, #0
	ldr	r3, [sp, #36]
	sub	r1, r10, #1
	add	r0, r10, r3
.LVL1715:
.L1444:
.LBB3098:
	.loc 1 5293 15 view .LVU6380
	.loc 1 5293 29 is_stmt 0 view .LVU6381
	ldrb	r3, [r1, #1]!	@ zero_extendqisi2
.LVL1716:
	.loc 1 5294 15 is_stmt 1 view .LVU6382
	.loc 1 5294 40 is_stmt 0 view .LVU6383
	tst	r3, #128
	rsbne	r3, r3, #255
.LVL1717:
	.loc 1 5294 40 view .LVU6384
.LBE3098:
	.loc 1 5288 26 view .LVU6385
	cmp	r0, r1
.LBB3099:
	.loc 1 5294 25 view .LVU6386
	add	ip, ip, r3
.LBE3099:
	.loc 1 5288 40 is_stmt 1 view .LVU6387
	.loc 1 5288 26 view .LVU6388
	bne	.L1444
	str	ip, [r8, #-4]
	.loc 1 5299 11 view .LVU6389
.LVL1718:
.L1439:
	.loc 1 5299 24 is_stmt 0 view .LVU6390
	cmp	ip, fp
	.loc 1 5276 28 view .LVU6391
	add	r4, r4, #1
	.loc 1 5299 24 view .LVU6392
	movcc	r6, r5
	movcc	fp, ip
	.loc 1 5276 34 is_stmt 1 view .LVU6393
.LVL1719:
	.loc 1 5276 28 view .LVU6394
	cmp	r4, #5
	bne	.L1448
	.loc 1 5310 22 is_stmt 0 view .LVU6395
	mov	r5, r6
	mov	r6, r9
	ldr	r9, [sp, #52]
.LVL1720:
	.loc 1 5306 9 is_stmt 1 view .LVU6396
	.loc 1 5309 9 view .LVU6397
	.loc 1 5310 22 is_stmt 0 view .LVU6398
	cmp	r6, #0
	ldr	r10, [sp, #48]
	.loc 1 5309 34 view .LVU6399
	strb	r5, [r9, #-1]
	.loc 1 5310 9 is_stmt 1 view .LVU6400
.LVL1721:
	.loc 1 5310 22 view .LVU6401
	beq	.L1447
.LVL1722:
	.loc 1 5310 83 is_stmt 0 view .LVU6402
	add	r3, sp, #1120
	add	r3, r3, #8
	add	r2, r3, r5, lsl #2
	.loc 1 5310 74 view .LVU6403
	ldr	r1, [r2, #-1024]
	mov	r0, r9
	mov	r2, r6
	bl	memcpy
.LVL1723:
.L1447:
	.loc 1 5273 26 is_stmt 1 view .LVU6404
	.loc 1 5273 20 is_stmt 0 view .LVU6405
	ldr	r3, [sp, #16]
	.loc 1 5273 26 view .LVU6406
	add	r10, r10, #1
.LVL1724:
	.loc 1 5273 20 is_stmt 1 view .LVU6407
	cmp	r3, r10
	ldr	r3, [sp, #20]
	add	r3, r3, r6
	str	r3, [sp, #20]
.LVL1725:
	.loc 1 5273 20 is_stmt 0 view .LVU6408
	ldr	r3, [sp, #40]
	add	r9, r9, r3
	bne	.L1436
.LVL1726:
.L1533:
	.loc 1 5273 20 view .LVU6409
	ldr	r4, [sp, #32]
.L1449:
.LVL1727:
	.loc 1 5314 38 is_stmt 1 view .LVU6410
.LBB3100:
.LBI3100:
	.loc 1 73 13 view .LVU6411
.LBB3101:
	.loc 1 75 3 view .LVU6412
	ldr	r0, [r4], #4
.LVL1728:
	.loc 1 75 3 is_stmt 0 view .LVU6413
	bl	free
.LVL1729:
	.loc 1 75 3 view .LVU6414
.LBE3101:
.LBE3100:
	.loc 1 5314 30 is_stmt 1 view .LVU6415
	.loc 1 5314 24 view .LVU6416
	add	r3, sp, #124
	cmp	r4, r3
	bne	.L1449
.LBE3103:
	.loc 1 5426 10 is_stmt 0 view .LVU6417
	mov	r0, #0
	b	.L1541
.LVL1730:
.L1495:
.LBB3104:
	.loc 1 5426 10 view .LVU6418
	mov	fp, r8
.LVL1731:
.LBB3089:
	.loc 1 5343 21 view .LVU6419
	vmov.f32	s21, s10
.LVL1732:
	.loc 1 5343 21 view .LVU6420
.LBE3089:
	.loc 1 5333 32 view .LVU6421
	mov	r8, #1
.LVL1733:
	.loc 1 5333 32 view .LVU6422
	b	.L1471
.LVL1734:
.L1437:
	.loc 1 5333 32 view .LVU6423
.LBE3104:
.LBB3105:
	.loc 1 5284 26 is_stmt 1 view .LVU6424
	cmp	r9, #0
	beq	.L1492
	ldr	r3, [sp, #36]
	ldr	r1, [sp, #84]
	sub	r2, r10, #1
	add	r0, r10, r3
.LVL1735:
.L1441:
	.loc 1 5284 45 view .LVU6425
	.loc 1 5284 87 is_stmt 0 view .LVU6426
	ldrb	r3, [r2, #1]!	@ zero_extendqisi2
	.loc 1 5284 26 view .LVU6427
	cmp	r0, r2
	.loc 1 5284 55 view .LVU6428
	add	r1, r1, r3
	.loc 1 5284 40 is_stmt 1 view .LVU6429
	.loc 1 5284 26 view .LVU6430
	bne	.L1441
	str	r1, [sp, #84]
.LVL1736:
	.loc 1 5276 28 is_stmt 0 view .LVU6431
	mov	r4, #1
	.loc 1 5302 22 view .LVU6432
	mov	r6, #0
	ldr	fp, [r8, #-4]
	.loc 1 5299 11 is_stmt 1 view .LVU6433
	.loc 1 5301 13 view .LVU6434
	.loc 1 5302 13 view .LVU6435
	.loc 1 5276 34 view .LVU6436
.LVL1737:
	.loc 1 5276 28 view .LVU6437
	.loc 1 5276 28 is_stmt 0 view .LVU6438
	b	.L1448
.LVL1738:
.L1542:
	.loc 1 5276 28 view .LVU6439
.LBE3105:
.LBB3106:
.LBB3063:
	.loc 1 5414 11 is_stmt 1 view .LVU6440
	.loc 1 5415 11 view .LVU6441
	.loc 1 5415 20 is_stmt 0 view .LVU6442
	mov	fp, r5
	ldr	r4, [r8]
.LVL1739:
	.loc 1 5415 20 view .LVU6443
.LBE3063:
	.loc 1 5401 32 is_stmt 1 view .LVU6444
	.loc 1 5401 26 view .LVU6445
	.loc 1 5401 32 is_stmt 0 view .LVU6446
	mov	r5, #1
	b	.L1485
.LVL1740:
.L1478:
.LBB3064:
.LBB3059:
.LBB3053:
	.loc 1 2239 5 is_stmt 1 view .LVU6447
	.loc 1 2239 12 is_stmt 0 view .LVU6448
	ldr	r3, [sp, #28]
	mov	r2, r10
	str	r3, [sp]
	mov	r1, r8
	mov	r3, r6
	add	r0, sp, #60
.LVL1741:
	.loc 1 2239 12 view .LVU6449
	bl	lodepng_zlib_compress
.LVL1742:
	.loc 1 2239 12 view .LVU6450
	b	.L1479
.LVL1743:
.L1492:
	.loc 1 2239 12 view .LVU6451
.LBE3053:
.LBE3059:
.LBE3064:
.LBE3106:
.LBB3107:
	.loc 1 5284 26 view .LVU6452
	mov	fp, r9
	.loc 1 5276 28 view .LVU6453
	mov	r4, #1
	.loc 1 5284 26 view .LVU6454
	mov	r6, r9
	b	.L1448
.LVL1744:
.L1433:
	.loc 1 5268 33 view .LVU6455
	mov	r0, #83
	b	.L1416
.LVL1745:
.L1419:
	.loc 1 5268 33 view .LVU6456
.LBE3107:
	.loc 1 5242 38 view .LVU6457
	cmp	lr, #7
	bhi	.L1418
	b	.L1539
.L1491:
	.loc 1 5244 5 view .LVU6458
	mov	r0, #88
.LVL1746:
	.loc 1 5244 5 view .LVU6459
	b	.L1416
	.cfi_endproc
.LFE238:
	.size	filter.isra.0, .-filter.isra.0
	.section	.text.preProcessScanlines.constprop.0.isra.0,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	preProcessScanlines.constprop.0.isra.0, %function
preProcessScanlines.constprop.0.isra.0:
.LVL1747:
.LFB240:
	.loc 1 5513 17 is_stmt 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 384
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 5513 17 is_stmt 0 view .LVU6461
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
	sub	sp, sp, #404
	.cfi_def_cfa_offset 440
	.loc 1 5513 17 view .LVU6462
	ldr	lr, [sp, #444]
	ldr	ip, [sp, #448]
	str	r3, [sp, #36]
	str	ip, [sp, #88]
.LBB3193:
.LBB3194:
	.loc 1 2668 34 view .LVU6463
	ldrb	ip, [lr, #12]	@ zero_extendqisi2
.LBE3194:
.LBE3193:
	.loc 1 5513 17 view .LVU6464
	str	lr, [sp, #80]
	cmp	ip, #6
.LBB3207:
.LBB3204:
	.loc 1 2668 51 view .LVU6465
	movhi	r3, #0
.LVL1748:
.LBB3195:
.LBB3196:
	.loc 1 2578 41 view .LVU6466
	ldrls	r3, .L1611
.LBE3196:
.LBE3195:
	.loc 1 2668 51 view .LVU6467
	ldr	lr, [lr, #16]
.LBB3201:
.LBB3198:
	.loc 1 2578 41 view .LVU6468
	addls	r3, r3, ip, lsl #2
	ldrls	r3, [r3, #660]
.LBE3198:
.LBE3201:
.LBE3204:
.LBE3207:
	.loc 1 5525 5 view .LVU6469
	ldr	r9, [sp, #80]
.LBB3208:
.LBB3205:
.LBB3202:
.LBB3199:
	.loc 1 2578 41 view .LVU6470
	mulls	r3, r3, lr
.LBE3199:
.LBE3202:
	.loc 1 2668 51 view .LVU6471
	str	r3, [sp, #76]
.LBE3205:
.LBE3208:
	.loc 1 5525 5 view .LVU6472
	ldr	r3, [r9, #8]
	.loc 1 5513 17 view .LVU6473
	mov	r5, r1
	.loc 1 5525 5 view .LVU6474
	cmp	r3, #0
	.loc 1 5513 17 view .LVU6475
	mov	r10, r2
	.loc 1 5522 3 is_stmt 1 view .LVU6476
.LVL1749:
.LBB3209:
.LBI3193:
	.loc 1 2665 10 view .LVU6477
.LBB3206:
	.loc 1 2668 3 view .LVU6478
.LBB3203:
.LBI3195:
	.loc 1 2575 17 view .LVU6479
.LBB3200:
	.loc 1 2578 3 view .LVU6480
.LBB3197:
.LBI3197:
	.loc 1 2562 17 view .LVU6481
	.loc 1 2564 3 view .LVU6482
	.loc 1 2564 3 is_stmt 0 view .LVU6483
.LBE3197:
.LBE3200:
.LBE3203:
.LBE3206:
.LBE3209:
	.loc 1 5523 3 is_stmt 1 view .LVU6484
	.loc 1 5525 3 view .LVU6485
	.loc 1 5513 17 is_stmt 0 view .LVU6486
	ldr	r8, [sp, #440]
	str	r0, [sp, #84]
	.loc 1 5525 5 view .LVU6487
	bne	.L1549
	.loc 1 5527 5 is_stmt 1 view .LVU6488
	.loc 1 5527 29 is_stmt 0 view .LVU6489
	ldr	r3, [sp, #76]
	ldr	fp, [sp, #36]
	mul	r6, r3, fp
	.loc 1 5527 35 view .LVU6490
	add	r4, r6, #7
	.loc 1 5527 40 view .LVU6491
	lsr	r7, r4, #3
	.loc 1 5527 18 view .LVU6492
	add	r7, r7, #1
	mul	r7, r8, r7
.LBB3210:
.LBB3211:
	.loc 1 65 10 view .LVU6493
	mov	r0, r7
.LVL1750:
	.loc 1 65 10 view .LVU6494
.LBE3211:
.LBE3210:
	.loc 1 5527 14 view .LVU6495
	str	r7, [r1]
	.loc 1 5528 5 is_stmt 1 view .LVU6496
.LVL1751:
.LBB3214:
.LBI3210:
	.loc 1 63 14 view .LVU6497
.LBB3212:
	.loc 1 65 3 view .LVU6498
	.loc 1 65 10 is_stmt 0 view .LVU6499
	bl	malloc
.LVL1752:
	.loc 1 65 10 view .LVU6500
.LBE3212:
.LBE3214:
	.loc 1 5529 16 view .LVU6501
	clz	r3, r0
	cmp	r7, #0
	lsr	r3, r3, #5
	moveq	r3, #0
	.loc 1 5528 10 view .LVU6502
	ldr	r2, [sp, #84]
	.loc 1 5529 16 view .LVU6503
	cmp	r3, #0
.LBB3215:
.LBB3213:
	.loc 1 65 10 view .LVU6504
	mov	r5, r0
.LVL1753:
	.loc 1 65 10 view .LVU6505
.LBE3213:
.LBE3215:
	.loc 1 5528 10 view .LVU6506
	str	r0, [r2]
	.loc 1 5529 5 is_stmt 1 view .LVU6507
	.loc 1 5529 16 is_stmt 0 view .LVU6508
	bne	.L1547
.LVL1754:
	.loc 1 5534 7 is_stmt 1 view .LVU6509
	.loc 1 5534 9 is_stmt 0 view .LVU6510
	ldr	r3, [sp, #76]
	cmp	r3, #7
	bhi	.L1551
	.loc 1 5534 52 view .LVU6511
	bic	r4, r4, #7
	.loc 1 5534 18 view .LVU6512
	cmp	r6, r4
	bne	.L1607
.L1551:
	.loc 1 5548 9 is_stmt 1 view .LVU6513
	.loc 1 5548 17 is_stmt 0 view .LVU6514
	ldr	r3, [sp, #88]
	mov	r1, r10
	str	r3, [sp, #448]
.LVL1755:
	.loc 1 5548 17 view .LVU6515
	mov	r0, r5
	mov	r3, r8
	ldr	lr, [sp, #80]
	ldr	r2, [sp, #36]
	ldr	ip, [lr, #16]
	str	ip, [sp, #444]
	ldrb	ip, [lr, #12]	@ zero_extendqisi2
	str	ip, [sp, #440]
	.loc 1 5598 1 view .LVU6516
	add	sp, sp, #404
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
.LVL1756:
	.loc 1 5548 17 view .LVU6517
	b	filter.isra.0
.LVL1757:
.L1549:
	.cfi_restore_state
.LBB3216:
	.loc 1 5554 5 is_stmt 1 view .LVU6518
	.loc 1 5555 5 view .LVU6519
	.loc 1 5556 5 view .LVU6520
	.loc 1 5558 5 view .LVU6521
	ldr	r3, [sp, #76]
	add	r2, sp, #208
.LVL1758:
	.loc 1 5558 5 is_stmt 0 view .LVU6522
	str	r3, [sp, #12]
	ldr	r3, [sp, #36]
	add	r1, sp, #124
.LVL1759:
	.loc 1 5558 5 view .LVU6523
	str	r3, [sp, #4]
	add	r3, sp, #272
	str	r3, [sp]
	add	r0, sp, #96
.LVL1760:
	.loc 1 5558 5 view .LVU6524
	add	r3, sp, #240
	str	r8, [sp, #8]
	bl	Adam7_getpassvalues
.LVL1761:
	.loc 1 5560 5 is_stmt 1 view .LVU6525
	.loc 1 5560 32 is_stmt 0 view .LVU6526
	ldr	r0, [sp, #236]
	.loc 1 5560 14 view .LVU6527
	str	r0, [r5]
	.loc 1 5561 5 is_stmt 1 view .LVU6528
.LVL1762:
.LBB3217:
.LBI3217:
	.loc 1 63 14 view .LVU6529
.LBB3218:
	.loc 1 65 3 view .LVU6530
	.loc 1 65 10 is_stmt 0 view .LVU6531
	bl	malloc
.LVL1763:
	.loc 1 65 10 view .LVU6532
.LBE3218:
.LBE3217:
	.loc 1 5561 10 view .LVU6533
	ldr	r2, [sp, #84]
	.loc 1 5562 7 view .LVU6534
	cmp	r0, #0
	.loc 1 5561 10 view .LVU6535
	str	r0, [r2]
	.loc 1 5562 5 is_stmt 1 view .LVU6536
	.loc 1 5562 7 is_stmt 0 view .LVU6537
	beq	.L1553
	.loc 1 5564 5 is_stmt 1 view .LVU6538
	.loc 1 5564 29 is_stmt 0 view .LVU6539
	ldr	r5, [sp, #300]
.LVL1764:
.LBB3219:
.LBI3219:
	.loc 1 63 14 is_stmt 1 view .LVU6540
.LBB3220:
	.loc 1 65 3 view .LVU6541
	.loc 1 65 10 is_stmt 0 view .LVU6542
	mov	r0, r5
	bl	malloc
.LVL1765:
	.loc 1 65 10 view .LVU6543
.LBE3220:
.LBE3219:
	.loc 1 5565 5 is_stmt 1 view .LVU6544
	.loc 1 5565 7 is_stmt 0 view .LVU6545
	subs	fp, r0, #0
	beq	.L1608
.L1555:
.LVL1766:
.LBB3222:
	.loc 1 5569 7 is_stmt 1 view .LVU6546
	.loc 1 5571 7 view .LVU6547
.LBB3223:
.LBI3223:
	.loc 1 5462 13 view .LVU6548
.LBB3224:
	.loc 1 5464 3 view .LVU6549
	.loc 1 5465 3 view .LVU6550
	.loc 1 5466 3 view .LVU6551
	.loc 1 5468 3 view .LVU6552
	ldr	r3, [sp, #36]
	ldr	r4, [sp, #76]
	str	r3, [sp, #4]
	add	r3, sp, #368
	str	r3, [sp]
	str	r8, [sp, #8]
	str	r4, [sp, #12]
	add	r1, sp, #180
	add	r0, sp, #152
.LVL1767:
	.loc 1 5468 3 is_stmt 0 view .LVU6553
	add	r3, sp, #336
	add	r2, sp, #304
	bl	Adam7_getpassvalues
.LVL1768:
	.loc 1 5470 3 is_stmt 1 view .LVU6554
	.loc 1 5470 5 is_stmt 0 view .LVU6555
	cmp	r4, #7
	bhi	.L1609
	.loc 1 5490 11 view .LVU6556
	mov	r2, #0
.LBB3225:
.LBB3226:
.LBB3227:
.LBB3228:
	.loc 1 2412 69 view .LVU6557
	mov	r8, #1
.LVL1769:
	.loc 1 2412 69 view .LVU6558
.LBE3228:
.LBE3227:
.LBE3226:
	.loc 1 5494 16 view .LVU6559
	ldr	r3, [sp, #36]
	ldr	ip, [sp, #76]
	add	lr, sp, #152
	mul	r3, ip, r3
	str	r2, [sp, #44]
	str	r3, [sp, #52]
.LVL1770:
.L1574:
	.loc 1 5492 7 is_stmt 1 view .LVU6560
	.loc 1 5493 7 view .LVU6561
	.loc 1 5496 27 is_stmt 0 view .LVU6562
	ldr	r3, [sp, #44]
	add	r2, sp, #180
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 5493 39 view .LVU6563
	ldr	r9, [lr], #4
	.loc 1 5496 27 view .LVU6564
	str	r3, [sp, #56]
	.loc 1 5496 20 view .LVU6565
	cmp	r3, #0
	.loc 1 5493 16 view .LVU6566
	mul	r3, r9, ip
	str	r3, [sp, #48]
.LVL1771:
	.loc 1 5494 7 is_stmt 1 view .LVU6567
	.loc 1 5495 7 view .LVU6568
	.loc 1 5496 7 view .LVU6569
	.loc 1 5496 20 view .LVU6570
	beq	.L1566
.LVL1772:
	.loc 1 5497 20 view .LVU6571
	cmp	r9, #0
	beq	.L1566
	mov	r2, #0
	.loc 1 5499 88 is_stmt 0 view .LVU6572
	ldr	r0, [sp, #44]
	ldr	r3, .L1611
.LVL1773:
	.loc 1 5496 13 view .LVU6573
	str	r9, [sp, #24]
	.loc 1 5499 88 view .LVU6574
	ldr	r1, [r3, r0, lsl #2]
	add	r3, r3, #28
	ldr	r3, [r3, r0, lsl #2]
	.loc 1 5496 13 view .LVU6575
	str	lr, [sp, #92]
	mul	r5, r3, ip
	mul	r3, r1, ip
	rsb	r1, r1, #1
	mul	r4, ip, r1
	.loc 1 5499 32 view .LVU6576
	ldr	r1, .L1611+4
	str	r5, [sp, #60]
	ldr	r1, [r1, r0, lsl #2]
	.loc 1 5496 13 view .LVU6577
	str	r3, [sp, #28]
	.loc 1 5499 32 view .LVU6578
	str	r1, [sp, #64]
	.loc 1 5499 28 view .LVU6579
	ldr	r1, .L1611+8
	.loc 1 5496 13 view .LVU6580
	str	r4, [sp, #32]
	.loc 1 5499 28 view .LVU6581
	ldr	r1, [r1, r0, lsl #2]
	.loc 1 5496 13 view .LVU6582
	mov	r0, r2
	.loc 1 5499 28 view .LVU6583
	str	r1, [sp, #68]
	add	r1, ip, r5
	str	r1, [sp, #72]
	sub	r1, r3, ip
.LVL1774:
.L1573:
	.loc 1 5497 13 view .LVU6584
	mov	lr, #0
	.loc 1 5499 28 view .LVU6585
	ldr	r3, [sp, #68]
	ldr	r4, [sp, #64]
	str	r2, [sp, #36]
	mla	r5, r4, r0, r3
	.loc 1 5499 47 view .LVU6586
	ldr	r3, [sp, #52]
	.loc 1 5500 18 view .LVU6587
	add	r4, sp, #368
	.loc 1 5499 47 view .LVU6588
	mul	r5, r3, r5
	.loc 1 5500 18 view .LVU6589
	ldr	r3, [sp, #44]
	str	r0, [sp, #40]
	ldr	r6, [r4, r3, lsl #2]
	ldr	r3, [sp, #60]
	add	r6, r2, r6, lsl #3
	ldr	r4, [sp, #72]
	sub	r7, r6, r3
	sub	r6, r5, r6
	sub	r7, r7, r5
	add	r6, r6, r3
	add	r5, r4, r5
.L1568:
.LVL1775:
	.loc 1 5499 9 is_stmt 1 view .LVU6590
	.loc 1 5501 22 is_stmt 0 view .LVU6591
	cmp	ip, #0
	.loc 1 5499 59 view .LVU6592
	sub	r2, r5, ip
.LVL1776:
	.loc 1 5500 9 is_stmt 1 view .LVU6593
	.loc 1 5501 9 view .LVU6594
	.loc 1 5501 22 view .LVU6595
	strne	ip, [sp, #16]
	strne	lr, [sp, #20]
	beq	.L1572
.LVL1777:
.L1567:
.LBB3247:
.LBB3234:
.LBB3229:
	.loc 1 2412 16 view .LVU6596
	.loc 1 2413 8 view .LVU6597
.LBE3229:
.LBE3234:
.LBB3235:
.LBB3236:
	.loc 1 2379 79 is_stmt 0 view .LVU6598
	mvn	lr, r2
	add	r0, r2, r7
.LVL1778:
	.loc 1 2379 79 view .LVU6599
.LBE3236:
.LBE3235:
	.loc 1 5503 11 is_stmt 1 view .LVU6600
.LBB3240:
.LBI3235:
	.loc 1 2377 22 view .LVU6601
.LBB3237:
	.loc 1 2379 3 view .LVU6602
	.loc 1 2379 52 is_stmt 0 view .LVU6603
	ldrb	ip, [r10, r2, lsr #3]	@ zero_extendqisi2
	.loc 1 2380 3 view .LVU6604
	add	r2, r2, #1
.LVL1779:
	.loc 1 2380 3 view .LVU6605
.LBE3237:
.LBE3240:
.LBB3241:
.LBB3230:
	.loc 1 2412 75 view .LVU6606
	sub	r3, r6, r2
	and	r3, r3, #7
.LBE3230:
.LBE3241:
.LBB3242:
.LBB3238:
	.loc 1 2379 79 view .LVU6607
	and	lr, lr, #7
.LBE3238:
.LBE3242:
.LBB3243:
.LBB3231:
	.loc 1 2412 25 view .LVU6608
	ldrb	r9, [fp, r0, lsr #3]	@ zero_extendqisi2
	.loc 1 2412 69 view .LVU6609
	lsl	r3, r8, r3
.LBE3231:
.LBE3243:
.LBB3244:
.LBB3239:
	.loc 1 2379 73 view .LVU6610
	asr	ip, ip, lr
.LVL1780:
	.loc 1 2380 3 is_stmt 1 view .LVU6611
	.loc 1 2381 3 view .LVU6612
	.loc 1 2381 3 is_stmt 0 view .LVU6613
.LBE3239:
.LBE3244:
	.loc 1 5504 11 is_stmt 1 view .LVU6614
.LBB3245:
.LBI3227:
	.loc 1 2409 13 view .LVU6615
.LBB3232:
	.loc 1 2412 3 view .LVU6616
	.loc 1 2412 49 is_stmt 0 view .LVU6617
	uxtb	r3, r3
	.loc 1 2412 5 view .LVU6618
	tst	ip, #1
	.loc 1 2412 46 view .LVU6619
	bic	r4, r9, r3
	.loc 1 2412 25 view .LVU6620
	add	r0, fp, r0, lsr #3
.LVL1781:
	.loc 1 2413 38 view .LVU6621
	orrne	r4, r3, r9
.LBE3232:
.LBE3245:
.LBE3247:
	.loc 1 5501 22 view .LVU6622
	cmp	r2, r5
.LBB3248:
.LBB3246:
.LBB3233:
	.loc 1 2412 46 view .LVU6623
	strb	r4, [r0]
	.loc 1 2414 3 is_stmt 1 view .LVU6624
.LVL1782:
	.loc 1 2414 3 is_stmt 0 view .LVU6625
.LBE3233:
.LBE3246:
.LBE3248:
	.loc 1 5501 29 is_stmt 1 view .LVU6626
	.loc 1 5501 22 view .LVU6627
	bne	.L1567
	ldr	ip, [sp, #16]
.LVL1783:
	.loc 1 5501 22 is_stmt 0 view .LVU6628
	ldr	lr, [sp, #20]
.LVL1784:
.L1572:
	.loc 1 5497 32 is_stmt 1 view .LVU6629
	.loc 1 5497 20 is_stmt 0 view .LVU6630
	ldr	r3, [sp, #24]
	.loc 1 5497 32 view .LVU6631
	add	lr, lr, #1
.LVL1785:
	.loc 1 5497 20 is_stmt 1 view .LVU6632
	cmp	r3, lr
	ldr	r3, [sp, #28]
	add	r6, r6, r1
	add	r5, r5, r3
	ldr	r3, [sp, #32]
	add	r7, r7, r3
	bne	.L1568
	ldr	r0, [sp, #40]
	.loc 1 5496 32 view .LVU6633
	.loc 1 5496 20 is_stmt 0 view .LVU6634
	ldr	r3, [sp, #56]
	.loc 1 5496 32 view .LVU6635
	add	r0, r0, #1
.LVL1786:
	.loc 1 5496 20 is_stmt 1 view .LVU6636
	ldr	r2, [sp, #36]
.LVL1787:
	.loc 1 5496 20 is_stmt 0 view .LVU6637
	cmp	r3, r0
	ldr	r3, [sp, #48]
	add	r2, r2, r3
	bne	.L1573
	ldr	lr, [sp, #92]
.LVL1788:
.L1566:
	.loc 1 5496 20 view .LVU6638
.LBE3225:
	.loc 1 5490 24 is_stmt 1 view .LVU6639
	ldr	r3, [sp, #44]
	add	r3, r3, #1
	.loc 1 5490 18 is_stmt 0 view .LVU6640
	cmp	r3, #7
	.loc 1 5490 24 view .LVU6641
	str	r3, [sp, #44]
.LVL1789:
	.loc 1 5490 18 is_stmt 1 view .LVU6642
	bne	.L1574
.LVL1790:
.L1575:
	.loc 1 5490 18 is_stmt 0 view .LVU6643
.LBE3224:
.LBE3223:
	.loc 1 5572 20 is_stmt 1 view .LVU6644
	add	r8, sp, #240
	add	r6, sp, #272
	add	r9, sp, #96
	add	r10, sp, #124
	add	r5, sp, #208
	add	r4, sp, #268
	b	.L1564
.LVL1791:
.L1610:
.LBB3254:
	.loc 1 5576 51 is_stmt 0 view .LVU6645
	ldr	r0, [r8]
.LBB3255:
.LBB3256:
	.loc 1 65 10 view .LVU6646
	sub	r0, r0, r1
	bl	malloc
.LVL1792:
	.loc 1 65 10 view .LVU6647
.LBE3256:
.LBE3255:
	.loc 1 5577 44 is_stmt 1 view .LVU6648
	.loc 1 5578 11 view .LVU6649
	.loc 1 5577 11 view .LVU6650
	.loc 1 5577 13 is_stmt 0 view .LVU6651
	subs	r2, r0, #0
	str	r2, [sp, #16]
	beq	.L1556
	.loc 1 5579 33 view .LVU6652
	ldr	r1, [r9]
	.loc 1 5579 37 view .LVU6653
	ldr	r3, [sp, #76]
	.loc 1 5578 11 view .LVU6654
	ldr	r7, [r10]
	.loc 1 5579 37 view .LVU6655
	mul	r3, r3, r1
	.loc 1 5578 11 view .LVU6656
	str	r7, [sp]
	.loc 1 5579 37 view .LVU6657
	str	r1, [sp, #20]
	.loc 1 5578 34 view .LVU6658
	ldr	r1, [r6]
	.loc 1 5579 43 view .LVU6659
	add	r2, r3, #7
	.loc 1 5578 11 view .LVU6660
	add	r1, fp, r1
	bic	r2, r2, #7
	bl	addPaddingBits
.LVL1793:
	.loc 1 5580 11 is_stmt 1 view .LVU6661
	.loc 1 5580 19 is_stmt 0 view .LVU6662
	ldr	r1, [sp, #88]
	ldr	ip, [sp, #80]
	str	r1, [sp, #8]
	ldr	r1, [sp, #84]
	mov	r3, r7
	ldr	r0, [r1]
.LVL1794:
	.loc 1 5580 19 view .LVU6663
	ldr	r1, [r5]
	ldr	r2, [sp, #20]
	add	r0, r0, r1
	ldr	r1, [ip, #16]
	str	r1, [sp, #4]
	ldrb	r1, [ip, #12]	@ zero_extendqisi2
	str	r1, [sp]
	ldr	r1, [sp, #16]
	bl	filter.isra.0
.LVL1795:
	mov	r7, r0
.LBB3258:
.LBB3259:
	.loc 1 75 3 view .LVU6664
	ldr	r0, [sp, #16]
.LVL1796:
	.loc 1 75 3 view .LVU6665
.LBE3259:
.LBE3258:
	.loc 1 5582 11 is_stmt 1 view .LVU6666
.LBB3261:
.LBI3258:
	.loc 1 73 13 view .LVU6667
.LBB3260:
	.loc 1 75 3 view .LVU6668
	bl	free
.LVL1797:
.L1578:
	.loc 1 75 3 is_stmt 0 view .LVU6669
.LBE3260:
.LBE3261:
.LBE3254:
	.loc 1 5590 9 is_stmt 1 view .LVU6670
	.loc 1 5572 26 view .LVU6671
	.loc 1 5572 20 view .LVU6672
	.loc 1 5590 11 is_stmt 0 view .LVU6673
	cmp	r7, #0
	bne	.L1556
	.loc 1 5572 20 view .LVU6674
	cmp	r8, r4
	add	r6, r6, #4
	add	r9, r9, #4
	add	r10, r10, #4
	add	r5, r5, #4
	beq	.L1556
.L1564:
	.loc 1 5574 9 is_stmt 1 view .LVU6675
.LBB3263:
	.loc 1 5576 11 view .LVU6676
.LBE3263:
	.loc 1 5586 11 view .LVU6677
	.loc 1 5574 11 is_stmt 0 view .LVU6678
	ldr	r3, [sp, #76]
.LBB3264:
	.loc 1 5576 108 view .LVU6679
	ldr	r1, [r8], #4
.LVL1798:
.LBB3262:
.LBI3255:
	.loc 1 63 14 is_stmt 1 view .LVU6680
.LBB3257:
	.loc 1 65 3 view .LVU6681
.LBE3257:
.LBE3262:
.LBE3264:
	.loc 1 5574 11 is_stmt 0 view .LVU6682
	cmp	r3, #7
	bls	.L1610
	.loc 1 5586 19 view .LVU6683
	ldr	r3, [sp, #88]
	ldr	r2, [sp, #84]
	str	r3, [sp, #8]
.LVL1799:
	.loc 1 5586 19 view .LVU6684
	ldr	r3, [r5]
	ldr	r0, [r2]
	ldr	r2, [sp, #80]
	add	r0, r0, r3
	ldr	r3, [r2, #16]
	add	r1, fp, r1
	str	r3, [sp, #4]
	ldrb	r3, [r2, #12]	@ zero_extendqisi2
	str	r3, [sp]
	ldr	r3, [r10]
	ldr	r2, [r9]
	bl	filter.isra.0
.LVL1800:
	mov	r7, r0
.LVL1801:
	.loc 1 5586 19 view .LVU6685
	b	.L1578
.LVL1802:
.L1607:
	.loc 1 5586 19 view .LVU6686
.LBE3222:
.LBE3216:
.LBB3274:
	.loc 1 5536 9 is_stmt 1 view .LVU6687
.LBB3275:
.LBI3275:
	.loc 1 63 14 view .LVU6688
.LBB3276:
	.loc 1 65 3 view .LVU6689
	.loc 1 65 10 is_stmt 0 view .LVU6690
	sub	r0, r7, r8
.LVL1803:
	.loc 1 65 10 view .LVU6691
	bl	malloc
.LVL1804:
	.loc 1 65 10 view .LVU6692
.LBE3276:
.LBE3275:
	.loc 1 5537 9 is_stmt 1 view .LVU6693
	.loc 1 5537 11 is_stmt 0 view .LVU6694
	subs	r7, r0, #0
	beq	.L1552
.LVL1805:
	.loc 1 5538 9 is_stmt 1 view .LVU6695
	.loc 1 5540 11 view .LVU6696
	mov	r3, r6
	mov	r2, r4
	mov	r1, r10
	str	r8, [sp]
	bl	addPaddingBits
.LVL1806:
	.loc 1 5541 11 view .LVU6697
	.loc 1 5541 19 is_stmt 0 view .LVU6698
	ldr	r3, [sp, #88]
	mov	r2, fp
	str	r3, [sp, #8]
	ldr	r1, [r9, #16]
	mov	r3, r8
	str	r1, [sp, #4]
	ldrb	r1, [r9, #12]	@ zero_extendqisi2
	mov	r0, r5
.LVL1807:
	.loc 1 5541 19 view .LVU6699
	str	r1, [sp]
	mov	r1, r7
	bl	filter.isra.0
.LVL1808:
.L1552:
	.loc 1 5543 9 is_stmt 1 view .LVU6700
.LBB3277:
.LBI3277:
	.loc 1 73 13 view .LVU6701
.LBB3278:
	.loc 1 75 3 view .LVU6702
	mov	r0, r7
.LBE3278:
.LBE3277:
.LBE3274:
	.loc 1 5598 1 is_stmt 0 view .LVU6703
	add	sp, sp, #404
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
.LVL1809:
.LBB3279:
.LBB3266:
.LBB3267:
	.loc 1 75 3 view .LVU6704
	b	free
.LVL1810:
.L1609:
	.cfi_restore_state
	.loc 1 75 3 view .LVU6705
	ldr	r2, .L1611+8
	str	fp, [sp, #48]
	sub	r1, r2, #84
	mov	fp, r1
.LVL1811:
	.loc 1 75 3 view .LVU6706
	add	r5, sp, #180
	add	r6, sp, #152
	add	r0, sp, #368
.LBE3267:
.LBE3266:
.LBB3270:
.LBB3265:
.LBB3253:
.LBB3249:
	.loc 1 5475 14 view .LVU6707
	lsr	r9, r4, #3
	sub	ip, r2, #28
	sub	lr, r2, #56
	str	r10, [sp, #52]
.LVL1812:
.L1563:
	.loc 1 5474 7 is_stmt 1 view .LVU6708
	.loc 1 5475 7 view .LVU6709
	.loc 1 5476 7 view .LVU6710
	.loc 1 5476 20 view .LVU6711
	.loc 1 5476 27 is_stmt 0 view .LVU6712
	ldr	r3, [r5], #4
	.loc 1 5476 20 view .LVU6713
	cmp	r3, #0
	.loc 1 5476 27 view .LVU6714
	str	r3, [sp, #44]
	.loc 1 5476 20 view .LVU6715
	beq	.L1558
	.loc 1 5477 27 view .LVU6716
	mov	r3, #0
	.loc 1 5476 13 view .LVU6717
	mov	r10, r3
	.loc 1 5477 27 view .LVU6718
	ldr	r8, [r6]
	str	r6, [sp, #56]
	mul	r1, r8, r9
	str	r5, [sp, #60]
	str	r1, [sp, #40]
.LVL1813:
.L1559:
	.loc 1 5477 20 is_stmt 1 view .LVU6719
	cmp	r8, #0
	beq	.L1562
.LBB3250:
	.loc 1 5479 49 is_stmt 0 view .LVU6720
	ldr	r4, [ip]
	.loc 1 5479 45 view .LVU6721
	ldr	r5, [r2]
	ldr	r1, [sp, #36]
	mla	r5, r4, r10, r5
	ldr	r4, [lr]
	str	r3, [sp, #24]
	mla	r4, r1, r5, r4
	ldr	r1, [sp, #52]
	ldr	r7, [fp]
	mla	r5, r9, r4, r1
	ldr	r4, [r0]
	mul	r7, r7, r9
	add	r4, r3, r4
	mov	r3, r5
	str	fp, [sp, #16]
	mov	r5, r9
.LBE3250:
	.loc 1 5477 13 view .LVU6722
	mov	r6, #0
	mov	fp, r2
	mov	r9, r3
	ldr	r1, [sp, #48]
	str	ip, [sp, #20]
	add	r4, r1, r4
	str	lr, [sp, #28]
	str	r0, [sp, #32]
.LVL1814:
.L1560:
.LBB3251:
	.loc 1 5479 9 is_stmt 1 view .LVU6723
	.loc 1 5480 9 view .LVU6724
	.loc 1 5481 9 view .LVU6725
	.loc 1 5481 22 view .LVU6726
	.loc 1 5483 34 is_stmt 0 view .LVU6727
	mov	r1, r9
	mov	r0, r4
	mov	r2, r5
.LBE3251:
	.loc 1 5477 32 view .LVU6728
	add	r6, r6, #1
.LVL1815:
.LBB3252:
	.loc 1 5483 34 view .LVU6729
	bl	memcpy
.LVL1816:
	.loc 1 5483 34 view .LVU6730
.LBE3252:
	.loc 1 5477 32 is_stmt 1 view .LVU6731
	.loc 1 5477 20 view .LVU6732
	cmp	r6, r8
	add	r9, r9, r7
	add	r4, r4, r5
	bne	.L1560
	mov	r9, r5
	mov	r2, fp
	ldr	ip, [sp, #20]
	ldr	fp, [sp, #16]
	ldr	r3, [sp, #24]
	ldr	lr, [sp, #28]
	ldr	r0, [sp, #32]
.LVL1817:
.L1562:
	.loc 1 5476 32 view .LVU6733
	.loc 1 5476 20 is_stmt 0 view .LVU6734
	ldr	r1, [sp, #44]
	.loc 1 5476 32 view .LVU6735
	add	r10, r10, #1
.LVL1818:
	.loc 1 5476 20 is_stmt 1 view .LVU6736
	cmp	r10, r1
	ldr	r1, [sp, #40]
	add	r3, r3, r1
	bne	.L1559
	ldr	r6, [sp, #56]
	ldr	r5, [sp, #60]
.LVL1819:
.L1558:
	.loc 1 5476 20 is_stmt 0 view .LVU6737
.LBE3249:
	.loc 1 5472 24 is_stmt 1 view .LVU6738
	.loc 1 5472 18 view .LVU6739
	add	r3, sp, #208
	cmp	r5, r3
	add	r6, r6, #4
	add	r2, r2, #4
	add	ip, ip, #4
	add	fp, fp, #4
	add	lr, lr, #4
	add	r0, r0, #4
	bne	.L1563
	ldr	fp, [sp, #48]
	b	.L1575
.LVL1820:
.L1553:
	.loc 1 5472 18 is_stmt 0 view .LVU6740
.LBE3253:
.LBE3265:
.LBE3270:
	.loc 1 5562 17 is_stmt 1 view .LVU6741
	.loc 1 5564 5 view .LVU6742
.LBB3271:
	.loc 1 63 14 view .LVU6743
.LBB3221:
	.loc 1 65 3 view .LVU6744
	.loc 1 65 10 is_stmt 0 view .LVU6745
	ldr	r0, [sp, #300]
	bl	malloc
.LVL1821:
	.loc 1 65 10 view .LVU6746
	mov	fp, r0
.LVL1822:
	.loc 1 65 10 view .LVU6747
.LBE3221:
.LBE3271:
	.loc 1 5565 5 is_stmt 1 view .LVU6748
.L1556:
	.loc 1 5594 5 view .LVU6749
.LBB3272:
.LBI3266:
	.loc 1 73 13 view .LVU6750
.LBB3268:
	.loc 1 75 3 view .LVU6751
	mov	r0, fp
.LBE3268:
.LBE3272:
.LBE3279:
	.loc 1 5598 1 is_stmt 0 view .LVU6752
	add	sp, sp, #404
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
.LVL1823:
.LBB3280:
.LBB3273:
.LBB3269:
	.loc 1 75 3 view .LVU6753
	b	free
.LVL1824:
.L1608:
	.cfi_restore_state
	.loc 1 75 3 view .LVU6754
.LBE3269:
.LBE3273:
	.loc 1 5567 5 is_stmt 1 view .LVU6755
	.loc 1 5567 7 is_stmt 0 view .LVU6756
	cmp	r5, #0
	bne	.L1556
	b	.L1555
.LVL1825:
.L1547:
	.loc 1 5567 7 view .LVU6757
.LBE3280:
	.loc 1 5598 1 view .LVU6758
	add	sp, sp, #404
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL1826:
.L1612:
	.loc 1 5598 1 view .LVU6759
	.align	2
.L1611:
	.word	.LANCHOR0
	.word	.LANCHOR0+56
	.word	.LANCHOR0+84
	.cfi_endproc
.LFE240:
	.size	preProcessScanlines.constprop.0.isra.0, .-preProcessScanlines.constprop.0.isra.0
	.section	.text.lodepng_compress_settings_init,"ax",%progbits
	.align	2
	.global	lodepng_compress_settings_init
	.syntax unified
	.arm
	.type	lodepng_compress_settings_init, %function
lodepng_compress_settings_init:
.LVL1827:
.LFB77:
	.loc 1 2274 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2276 3 view .LVU6761
	.loc 1 2283 25 is_stmt 0 view .LVU6762
	mov	r3, #0
	.loc 1 2277 22 view .LVU6763
	mov	r2, #1
	.loc 1 2274 1 view .LVU6764
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 2276 19 view .LVU6765
	mov	ip, #2
	.loc 1 2278 24 view .LVU6766
	mov	r1, #2048
	.loc 1 2279 22 view .LVU6767
	mov	r4, #3
	.loc 1 2280 23 view .LVU6768
	mov	lr, #128
	.loc 1 2279 22 view .LVU6769
	str	r4, [r0, #12]
	.loc 1 2280 23 view .LVU6770
	str	lr, [r0, #16]	@ unaligned
	.loc 1 2276 19 view .LVU6771
	str	ip, [r0]
	.loc 1 2277 3 is_stmt 1 view .LVU6772
	.loc 1 2277 22 is_stmt 0 view .LVU6773
	str	r2, [r0, #4]
	.loc 1 2278 3 is_stmt 1 view .LVU6774
	.loc 1 2278 24 is_stmt 0 view .LVU6775
	str	r1, [r0, #8]
	.loc 1 2279 3 is_stmt 1 view .LVU6776
	.loc 1 2280 3 view .LVU6777
	.loc 1 2281 3 view .LVU6778
	.loc 1 2280 23 is_stmt 0 view .LVU6779
	str	r2, [r0, #20]	@ unaligned
	.loc 1 2283 3 is_stmt 1 view .LVU6780
	.loc 1 2284 3 view .LVU6781
	.loc 1 2283 25 is_stmt 0 view .LVU6782
	str	r3, [r0, #24]	@ unaligned
	str	r3, [r0, #28]	@ unaligned
	.loc 1 2285 3 is_stmt 1 view .LVU6783
	.loc 1 2285 28 is_stmt 0 view .LVU6784
	str	r3, [r0, #32]
	.loc 1 2286 1 view .LVU6785
	pop	{r4, pc}
	.cfi_endproc
.LFE77:
	.size	lodepng_compress_settings_init, .-lodepng_compress_settings_init
	.section	.text.lodepng_decompress_settings_init,"ax",%progbits
	.align	2
	.global	lodepng_decompress_settings_init
	.syntax unified
	.arm
	.type	lodepng_decompress_settings_init, %function
lodepng_decompress_settings_init:
.LVL1828:
.LFB78:
	.loc 1 2296 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2297 3 view .LVU6787
	.loc 1 2297 28 is_stmt 0 view .LVU6788
	mov	r3, #0
	str	r3, [r0]
	.loc 1 2299 3 is_stmt 1 view .LVU6789
	.loc 1 2300 3 view .LVU6790
	.loc 1 2299 25 is_stmt 0 view .LVU6791
	str	r3, [r0, #4]	@ unaligned
	str	r3, [r0, #8]	@ unaligned
	.loc 1 2301 3 is_stmt 1 view .LVU6792
	.loc 1 2301 28 is_stmt 0 view .LVU6793
	str	r3, [r0, #12]
	.loc 1 2302 1 view .LVU6794
	bx	lr
	.cfi_endproc
.LFE78:
	.size	lodepng_decompress_settings_init, .-lodepng_decompress_settings_init
	.section	.text.lodepng_crc32,"ax",%progbits
	.align	2
	.global	lodepng_crc32
	.syntax unified
	.arm
	.type	lodepng_crc32, %function
lodepng_crc32:
.LVL1829:
.LFB79:
	.loc 1 2360 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2361 3 view .LVU6796
	.loc 1 2362 3 view .LVU6797
	.loc 1 2363 3 view .LVU6798
	.loc 1 2363 16 view .LVU6799
	cmp	r1, #0
	.loc 1 2363 16 is_stmt 0 view .LVU6800
	beq	.L1619
	.loc 1 2361 12 view .LVU6801
	mvn	ip, #0
	add	r2, r0, ip
	ldr	r0, .L1621
.LVL1830:
	.loc 1 2361 12 view .LVU6802
	add	r1, r2, r1
.LVL1831:
.L1618:
	.loc 1 2365 5 is_stmt 1 discriminator 3 view .LVU6803
	.loc 1 2365 38 is_stmt 0 discriminator 3 view .LVU6804
	ldrb	r3, [r2, #1]!	@ zero_extendqisi2
.LVL1832:
	.loc 1 2365 32 discriminator 3 view .LVU6805
	eor	r3, r3, ip
	.loc 1 2365 43 discriminator 3 view .LVU6806
	uxtb	r3, r3
	.loc 1 2365 28 discriminator 3 view .LVU6807
	add	r3, r0, r3, lsl #2
	ldr	r3, [r3, #688]
	.loc 1 2363 16 discriminator 3 view .LVU6808
	cmp	r1, r2
	.loc 1 2365 7 discriminator 3 view .LVU6809
	eor	ip, r3, ip, lsr #8
.LVL1833:
	.loc 1 2363 26 is_stmt 1 discriminator 3 view .LVU6810
	.loc 1 2363 16 discriminator 3 view .LVU6811
	bne	.L1618
	.loc 1 2367 12 is_stmt 0 view .LVU6812
	mvn	r0, ip
	bx	lr
.LVL1834:
.L1619:
	.loc 1 2363 16 view .LVU6813
	mov	r0, r1
.LVL1835:
	.loc 1 2367 3 is_stmt 1 view .LVU6814
	.loc 1 2368 1 is_stmt 0 view .LVU6815
	bx	lr
.L1622:
	.align	2
.L1621:
	.word	.LANCHOR0
	.cfi_endproc
.LFE79:
	.size	lodepng_crc32, .-lodepng_crc32
	.section	.text.lodepng_chunk_length,"ax",%progbits
	.align	2
	.global	lodepng_chunk_length
	.syntax unified
	.arm
	.type	lodepng_chunk_length, %function
lodepng_chunk_length:
.LVL1836:
.LFB84:
	.loc 1 2422 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2423 3 view .LVU6817
	ldr	r0, [r0]	@ unaligned
.LVL1837:
	.loc 1 2424 1 is_stmt 0 view .LVU6818
	rev	r0, r0
	bx	lr
	.cfi_endproc
.LFE84:
	.size	lodepng_chunk_length, .-lodepng_chunk_length
	.section	.text.lodepng_chunk_type,"ax",%progbits
	.align	2
	.global	lodepng_chunk_type
	.syntax unified
	.arm
	.type	lodepng_chunk_type, %function
lodepng_chunk_type:
.LVL1838:
.LFB85:
	.loc 1 2427 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2428 3 view .LVU6820
	.loc 1 2429 3 view .LVU6821
	.loc 1 2429 16 view .LVU6822
	add	r3, r1, #3
	sub	r2, r0, #1
	add	r1, r1, #7
.LVL1839:
.L1625:
	.loc 1 2429 27 discriminator 3 view .LVU6823
	.loc 1 2429 37 is_stmt 0 discriminator 3 view .LVU6824
	ldrb	ip, [r3, #1]!	@ zero_extendqisi2
.LVL1840:
	.loc 1 2429 16 discriminator 3 view .LVU6825
	cmp	r3, r1
	.loc 1 2429 35 discriminator 3 view .LVU6826
	strb	ip, [r2, #1]!
	.loc 1 2429 22 is_stmt 1 discriminator 3 view .LVU6827
.LVL1841:
	.loc 1 2429 16 discriminator 3 view .LVU6828
	bne	.L1625
	.loc 1 2430 3 view .LVU6829
	.loc 1 2430 11 is_stmt 0 view .LVU6830
	mov	r3, #0
.LVL1842:
	.loc 1 2430 11 view .LVU6831
	strb	r3, [r0, #4]
	.loc 1 2431 1 view .LVU6832
	bx	lr
	.cfi_endproc
.LFE85:
	.size	lodepng_chunk_type, .-lodepng_chunk_type
	.section	.text.lodepng_chunk_type_equals,"ax",%progbits
	.align	2
	.global	lodepng_chunk_type_equals
	.syntax unified
	.arm
	.type	lodepng_chunk_type_equals, %function
lodepng_chunk_type_equals:
.LVL1843:
.LFB86:
	.loc 1 2434 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2435 3 view .LVU6834
	.loc 1 2434 1 is_stmt 0 view .LVU6835
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 2434 1 view .LVU6836
	mov	r5, r0
	.loc 1 2435 6 view .LVU6837
	mov	r0, r1
.LVL1844:
	.loc 1 2434 1 view .LVU6838
	mov	r4, r1
	.loc 1 2435 6 view .LVU6839
	bl	strlen
.LVL1845:
	.loc 1 2435 5 view .LVU6840
	cmp	r0, #4
	bne	.L1630
.LVL1846:
.LBB3283:
.LBI3283:
	.loc 1 2433 15 is_stmt 1 view .LVU6841
.LBB3284:
	.loc 1 2436 3 view .LVU6842
	.loc 1 2436 77 is_stmt 0 view .LVU6843
	ldrb	r2, [r5, #4]	@ zero_extendqisi2
	ldrb	r3, [r4]	@ zero_extendqisi2
	cmp	r2, r3
	beq	.L1635
.LVL1847:
.L1630:
	.loc 1 2436 77 view .LVU6844
.LBE3284:
.LBE3283:
	.loc 1 2435 32 view .LVU6845
	mov	r0, #0
	.loc 1 2437 1 view .LVU6846
	pop	{r4, r5, r6, pc}
.LVL1848:
.L1635:
.LBB3286:
.LBB3285:
	.loc 1 2436 31 view .LVU6847
	ldrb	r2, [r5, #5]	@ zero_extendqisi2
	ldrb	r3, [r4, #1]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L1630
	.loc 1 2436 54 view .LVU6848
	ldrb	r2, [r5, #6]	@ zero_extendqisi2
	ldrb	r3, [r4, #2]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L1630
	.loc 1 2436 77 view .LVU6849
	ldrb	r0, [r5, #7]	@ zero_extendqisi2
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	sub	r0, r0, r3
	clz	r0, r0
	lsr	r0, r0, #5
	pop	{r4, r5, r6, pc}
.LBE3285:
.LBE3286:
	.cfi_endproc
.LFE86:
	.size	lodepng_chunk_type_equals, .-lodepng_chunk_type_equals
	.section	.text.lodepng_chunk_ancillary,"ax",%progbits
	.align	2
	.global	lodepng_chunk_ancillary
	.syntax unified
	.arm
	.type	lodepng_chunk_ancillary, %function
lodepng_chunk_ancillary:
.LVL1849:
.LFB87:
	.loc 1 2440 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2441 3 view .LVU6851
	.loc 1 2441 26 is_stmt 0 view .LVU6852
	ldrb	r0, [r0, #4]	@ zero_extendqisi2
.LVL1850:
	.loc 1 2441 26 view .LVU6853
	lsr	r0, r0, #5
	.loc 1 2442 1 view .LVU6854
	and	r0, r0, #1
	bx	lr
	.cfi_endproc
.LFE87:
	.size	lodepng_chunk_ancillary, .-lodepng_chunk_ancillary
	.section	.text.lodepng_chunk_private,"ax",%progbits
	.align	2
	.global	lodepng_chunk_private
	.syntax unified
	.arm
	.type	lodepng_chunk_private, %function
lodepng_chunk_private:
.LVL1851:
.LFB88:
	.loc 1 2445 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2446 3 view .LVU6856
	.loc 1 2446 26 is_stmt 0 view .LVU6857
	ldrb	r0, [r0, #6]	@ zero_extendqisi2
.LVL1852:
	.loc 1 2446 26 view .LVU6858
	lsr	r0, r0, #5
	.loc 1 2447 1 view .LVU6859
	and	r0, r0, #1
	bx	lr
	.cfi_endproc
.LFE88:
	.size	lodepng_chunk_private, .-lodepng_chunk_private
	.section	.text.lodepng_chunk_safetocopy,"ax",%progbits
	.align	2
	.global	lodepng_chunk_safetocopy
	.syntax unified
	.arm
	.type	lodepng_chunk_safetocopy, %function
lodepng_chunk_safetocopy:
.LVL1853:
.LFB89:
	.loc 1 2450 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2451 3 view .LVU6861
	.loc 1 2451 26 is_stmt 0 view .LVU6862
	ldrb	r0, [r0, #7]	@ zero_extendqisi2
.LVL1854:
	.loc 1 2451 26 view .LVU6863
	lsr	r0, r0, #5
	.loc 1 2452 1 view .LVU6864
	and	r0, r0, #1
	bx	lr
	.cfi_endproc
.LFE89:
	.size	lodepng_chunk_safetocopy, .-lodepng_chunk_safetocopy
	.section	.text.lodepng_chunk_data,"ax",%progbits
	.align	2
	.global	lodepng_chunk_data
	.syntax unified
	.arm
	.type	lodepng_chunk_data, %function
lodepng_chunk_data:
.LVL1855:
.LFB90:
	.loc 1 2455 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2456 3 view .LVU6866
	.loc 1 2457 1 is_stmt 0 view .LVU6867
	add	r0, r0, #8
.LVL1856:
	.loc 1 2457 1 view .LVU6868
	bx	lr
	.cfi_endproc
.LFE90:
	.size	lodepng_chunk_data, .-lodepng_chunk_data
	.section	.text.lodepng_chunk_data_const,"ax",%progbits
	.align	2
	.global	lodepng_chunk_data_const
	.syntax unified
	.arm
	.type	lodepng_chunk_data_const, %function
lodepng_chunk_data_const:
.LFB216:
	.cfi_startproc
	.loc 1 2459 22 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #8
	bx	lr
	.cfi_endproc
.LFE216:
	.size	lodepng_chunk_data_const, .-lodepng_chunk_data_const
	.section	.text.lodepng_chunk_check_crc,"ax",%progbits
	.align	2
	.global	lodepng_chunk_check_crc
	.syntax unified
	.arm
	.type	lodepng_chunk_check_crc, %function
lodepng_chunk_check_crc:
.LVL1857:
.LFB92:
	.loc 1 2465 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2466 3 view .LVU6871
.LBB3294:
.LBB3295:
	.loc 1 2363 16 is_stmt 0 view .LVU6872
	mvn	r2, #50331648
.LBE3295:
.LBE3294:
	.loc 1 2465 1 view .LVU6873
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	ldr	r3, [r0]	@ unaligned
	rev	lr, r3
.LVL1858:
	.loc 1 2467 3 is_stmt 1 view .LVU6874
	.loc 1 2467 3 is_stmt 0 view .LVU6875
	add	r1, r0, lr
	ldr	r4, [r1, #8]	@ unaligned
.LBB3299:
.LBB3296:
	.loc 1 2363 16 view .LVU6876
	cmp	r3, r2
	rev	r4, r4
.LVL1859:
	.loc 1 2363 16 view .LVU6877
.LBE3296:
.LBE3299:
	.loc 1 2469 3 is_stmt 1 view .LVU6878
.LBB3300:
.LBI3294:
	.loc 1 2359 10 view .LVU6879
.LBB3297:
	.loc 1 2363 16 view .LVU6880
	beq	.L1644
	.loc 1 2361 12 is_stmt 0 view .LVU6881
	mvn	r1, #0
	add	ip, r0, #7
	add	ip, ip, lr
	ldr	lr, .L1647
.LVL1860:
	.loc 1 2361 12 view .LVU6882
	add	r2, r0, #3
.LVL1861:
.L1643:
	.loc 1 2365 5 is_stmt 1 view .LVU6883
	.loc 1 2365 38 is_stmt 0 view .LVU6884
	ldrb	r3, [r2, #1]!	@ zero_extendqisi2
.LVL1862:
	.loc 1 2365 32 view .LVU6885
	eor	r3, r3, r1
	.loc 1 2365 43 view .LVU6886
	uxtb	r3, r3
	.loc 1 2365 28 view .LVU6887
	add	r3, lr, r3, lsl #2
	ldr	r3, [r3, #688]
	.loc 1 2363 16 view .LVU6888
	cmp	ip, r2
	.loc 1 2365 7 view .LVU6889
	eor	r1, r3, r1, lsr #8
.LVL1863:
	.loc 1 2363 26 is_stmt 1 view .LVU6890
	.loc 1 2363 16 view .LVU6891
	bne	.L1643
	.loc 1 2367 12 is_stmt 0 view .LVU6892
	mvn	r0, r1
.LVL1864:
.L1642:
	.loc 1 2367 3 is_stmt 1 view .LVU6893
	.loc 1 2367 3 is_stmt 0 view .LVU6894
.LBE3297:
.LBE3300:
	.loc 1 2470 3 is_stmt 1 view .LVU6895
	.loc 1 2472 1 is_stmt 0 view .LVU6896
	subs	r0, r4, r0
	movne	r0, #1
	pop	{r4, pc}
.LVL1865:
.L1644:
.LBB3301:
.LBB3298:
	.loc 1 2363 16 view .LVU6897
	mov	r0, #0
.LVL1866:
	.loc 1 2363 16 view .LVU6898
	b	.L1642
.L1648:
	.align	2
.L1647:
	.word	.LANCHOR0
.LBE3298:
.LBE3301:
	.cfi_endproc
.LFE92:
	.size	lodepng_chunk_check_crc, .-lodepng_chunk_check_crc
	.section	.text.lodepng_chunk_generate_crc,"ax",%progbits
	.align	2
	.global	lodepng_chunk_generate_crc
	.syntax unified
	.arm
	.type	lodepng_chunk_generate_crc, %function
lodepng_chunk_generate_crc:
.LVL1867:
.LFB93:
	.loc 1 2475 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2476 3 view .LVU6900
.LBB3309:
.LBB3310:
	.loc 1 2363 16 is_stmt 0 view .LVU6901
	mvn	r3, #50331648
.LVL1868:
	.loc 1 2363 16 view .LVU6902
.LBE3310:
.LBE3309:
	.loc 1 2475 1 view .LVU6903
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	ldr	lr, [r0]	@ unaligned
.LBB3314:
.LBB3311:
	.loc 1 2363 16 view .LVU6904
	cmp	lr, r3
	rev	lr, lr
.LVL1869:
	.loc 1 2363 16 view .LVU6905
.LBE3311:
.LBE3314:
	.loc 1 2477 3 is_stmt 1 view .LVU6906
.LBB3315:
.LBI3309:
	.loc 1 2359 10 view .LVU6907
.LBB3312:
	.loc 1 2363 16 view .LVU6908
	beq	.L1652
	.loc 1 2361 12 is_stmt 0 view .LVU6909
	mvn	r2, #0
	add	ip, r0, #7
	ldr	r4, .L1655
	add	r1, r0, #3
	add	ip, ip, lr
.LVL1870:
.L1651:
	.loc 1 2365 5 is_stmt 1 view .LVU6910
	.loc 1 2365 38 is_stmt 0 view .LVU6911
	ldrb	r3, [r1, #1]!	@ zero_extendqisi2
	.loc 1 2365 32 view .LVU6912
	eor	r3, r3, r2
	.loc 1 2365 43 view .LVU6913
	uxtb	r3, r3
	.loc 1 2365 28 view .LVU6914
	add	r3, r4, r3, lsl #2
	ldr	r3, [r3, #688]
	.loc 1 2363 16 view .LVU6915
	cmp	r1, ip
	.loc 1 2365 7 view .LVU6916
	eor	r2, r3, r2, lsr #8
.LVL1871:
	.loc 1 2363 26 is_stmt 1 view .LVU6917
	.loc 1 2363 16 view .LVU6918
	bne	.L1651
	.loc 1 2367 12 is_stmt 0 view .LVU6919
	mvn	r2, r2
.LVL1872:
	.loc 1 2367 12 view .LVU6920
	rev	r2, r2
.LVL1873:
.L1650:
	.loc 1 2367 3 is_stmt 1 view .LVU6921
	.loc 1 2367 3 is_stmt 0 view .LVU6922
.LBE3312:
.LBE3315:
	.loc 1 2478 3 is_stmt 1 view .LVU6923
.LBB3316:
.LBI3316:
	.loc 1 327 13 view .LVU6924
.LBB3317:
	.loc 1 329 3 view .LVU6925
	.loc 1 330 3 view .LVU6926
	.loc 1 331 3 view .LVU6927
	.loc 1 332 3 view .LVU6928
	.loc 1 329 13 is_stmt 0 view .LVU6929
	add	r0, r0, lr
.LVL1874:
	.loc 1 329 13 view .LVU6930
	str	r2, [r0, #8]	@ unaligned
.LVL1875:
	.loc 1 329 13 view .LVU6931
.LBE3317:
.LBE3316:
	.loc 1 2479 1 view .LVU6932
	pop	{r4, pc}
.LVL1876:
.L1652:
.LBB3318:
.LBB3313:
	.loc 1 2363 16 view .LVU6933
	mov	r2, #0
	b	.L1650
.L1656:
	.align	2
.L1655:
	.word	.LANCHOR0
.LBE3313:
.LBE3318:
	.cfi_endproc
.LFE93:
	.size	lodepng_chunk_generate_crc, .-lodepng_chunk_generate_crc
	.section	.text.lodepng_chunk_next,"ax",%progbits
	.align	2
	.global	lodepng_chunk_next
	.syntax unified
	.arm
	.type	lodepng_chunk_next, %function
lodepng_chunk_next:
.LVL1877:
.LFB94:
	.loc 1 2482 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2483 3 view .LVU6935
	.loc 1 2483 3 is_stmt 0 view .LVU6936
	ldr	r3, [r0]	@ unaligned
	rev	r3, r3
.LVL1878:
	.loc 1 2484 3 is_stmt 1 view .LVU6937
	.loc 1 2483 12 is_stmt 0 view .LVU6938
	add	r3, r3, #12
.LVL1879:
	.loc 1 2485 1 view .LVU6939
	add	r0, r0, r3
.LVL1880:
	.loc 1 2485 1 view .LVU6940
	bx	lr
	.cfi_endproc
.LFE94:
	.size	lodepng_chunk_next, .-lodepng_chunk_next
	.section	.text.lodepng_chunk_next_const,"ax",%progbits
	.align	2
	.global	lodepng_chunk_next_const
	.syntax unified
	.arm
	.type	lodepng_chunk_next_const, %function
lodepng_chunk_next_const:
.LFB218:
	.cfi_startproc
	.loc 1 2487 22 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0]	@ unaligned
	rev	r3, r3
	add	r3, r3, #12
	add	r0, r0, r3
	bx	lr
	.cfi_endproc
.LFE218:
	.size	lodepng_chunk_next_const, .-lodepng_chunk_next_const
	.section	.text.lodepng_chunk_append,"ax",%progbits
	.align	2
	.global	lodepng_chunk_append
	.syntax unified
	.arm
	.type	lodepng_chunk_append, %function
lodepng_chunk_append:
.LVL1881:
.LFB96:
	.loc 1 2494 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2495 3 view .LVU6943
	.loc 1 2496 3 view .LVU6944
	.loc 1 2494 1 is_stmt 0 view .LVU6945
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
	ldr	r7, [r2]	@ unaligned
	.loc 1 2498 24 view .LVU6946
	ldr	r5, [r1]
	rev	r7, r7
.LVL1882:
	.loc 1 2496 12 view .LVU6947
	add	r8, r7, #12
.LVL1883:
	.loc 1 2497 3 is_stmt 1 view .LVU6948
	.loc 1 2498 3 view .LVU6949
	.loc 1 2499 38 is_stmt 0 view .LVU6950
	cmp	r5, r8
	movcs	r3, r5
	movcc	r3, r8
	.loc 1 2498 10 view .LVU6951
	add	r10, r5, r8
.LVL1884:
	.loc 1 2499 3 is_stmt 1 view .LVU6952
	.loc 1 2499 38 is_stmt 0 view .LVU6953
	cmp	r10, r3
	bcc	.L1664
	.loc 1 2501 3 is_stmt 1 view .LVU6954
.LVL1885:
.LBB3322:
.LBI3322:
	.loc 1 68 14 view .LVU6955
.LBB3323:
	.loc 1 70 3 view .LVU6956
	mov	r6, r1
	mov	r9, r0
	.loc 1 70 10 is_stmt 0 view .LVU6957
	mov	r1, r10
.LVL1886:
	.loc 1 70 10 view .LVU6958
	ldr	r0, [r0]
.LVL1887:
	.loc 1 70 10 view .LVU6959
	mov	r4, r2
	bl	realloc
.LVL1888:
	.loc 1 70 10 view .LVU6960
.LBE3323:
.LBE3322:
	.loc 1 2502 3 is_stmt 1 view .LVU6961
	.loc 1 2502 5 is_stmt 0 view .LVU6962
	subs	ip, r0, #0
	beq	.L1665
	.loc 1 2503 3 is_stmt 1 view .LVU6963
	.loc 1 2507 16 is_stmt 0 view .LVU6964
	cmp	r8, #0
	.loc 1 2503 10 view .LVU6965
	str	ip, [r9]
	.loc 1 2504 3 is_stmt 1 view .LVU6966
	.loc 1 2504 16 is_stmt 0 view .LVU6967
	str	r10, [r6]
	.loc 1 2505 3 is_stmt 1 view .LVU6968
.LVL1889:
	.loc 1 2507 3 view .LVU6969
	.loc 1 2507 16 view .LVU6970
	beq	.L1663
	sub	r5, r5, #1
.LVL1890:
	.loc 1 2507 16 is_stmt 0 view .LVU6971
	add	r2, r4, #11
	sub	r3, r4, #1
	add	r0, ip, r5
.LVL1891:
	.loc 1 2507 16 view .LVU6972
	add	r2, r2, r7
.LVL1892:
.L1662:
	.loc 1 2507 44 is_stmt 1 discriminator 3 view .LVU6973
	.loc 1 2507 66 is_stmt 0 discriminator 3 view .LVU6974
	ldrb	r1, [r3, #1]!	@ zero_extendqisi2
.LVL1893:
	.loc 1 2507 16 discriminator 3 view .LVU6975
	cmp	r2, r3
	.loc 1 2507 59 discriminator 3 view .LVU6976
	strb	r1, [r0, #1]!
	.loc 1 2507 39 is_stmt 1 discriminator 3 view .LVU6977
.LVL1894:
	.loc 1 2507 16 discriminator 3 view .LVU6978
	bne	.L1662
.LVL1895:
.L1663:
	.loc 1 2509 10 is_stmt 0 view .LVU6979
	mov	r0, #0
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL1896:
.L1664:
	.loc 1 2499 75 view .LVU6980
	mov	r0, #77
.LVL1897:
	.loc 1 2499 75 view .LVU6981
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL1898:
.L1665:
	.loc 1 2502 26 view .LVU6982
	mov	r0, #83
.LVL1899:
	.loc 1 2510 1 view .LVU6983
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
	.cfi_endproc
.LFE96:
	.size	lodepng_chunk_append, .-lodepng_chunk_append
	.section	.text.addUnknownChunks,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	addUnknownChunks, %function
addUnknownChunks:
.LVL1900:
.LFB198:
	.loc 1 5628 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 5629 3 view .LVU6985
	.loc 1 5628 1 is_stmt 0 view .LVU6986
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 5630 34 view .LVU6987
	subs	r5, r2, #0
.LVL1901:
	.loc 1 5630 3 is_stmt 1 view .LVU6988
	.loc 1 5630 34 view .LVU6989
	movne	r8, r0
	movne	r6, r1
.LBB3330:
	.loc 1 5632 24 is_stmt 0 view .LVU6990
	addne	r7, r8, #4
.LBE3330:
	.loc 1 5629 18 view .LVU6991
	movne	r4, r6
	.loc 1 5630 34 view .LVU6992
	beq	.L1672
.LVL1902:
.L1671:
.LBB3331:
	.loc 1 5632 7 is_stmt 1 view .LVU6993
	.loc 1 5632 24 is_stmt 0 view .LVU6994
	mov	r2, r4
	mov	r1, r7
	mov	r0, r8
	bl	lodepng_chunk_append
.LVL1903:
.LBE3331:
	.loc 1 5632 103 is_stmt 1 view .LVU6995
	.loc 1 5633 5 view .LVU6996
.LBB3332:
	.loc 1 5632 79 view .LVU6997
	.loc 1 5632 81 is_stmt 0 view .LVU6998
	cmp	r0, #0
	.loc 1 5632 81 view .LVU6999
	popne	{r4, r5, r6, r7, r8, pc}
.LBE3332:
	.loc 1 5633 20 discriminator 2 view .LVU7000
	ldr	r3, [r8, #4]
	str	r3, [r8, #8]
	.loc 1 5634 5 is_stmt 1 discriminator 2 view .LVU7001
.LVL1904:
.LBB3333:
.LBI3333:
	.loc 1 2481 16 discriminator 2 view .LVU7002
.LBB3334:
	.loc 1 2483 3 discriminator 2 view .LVU7003
	.loc 1 2483 3 is_stmt 0 discriminator 2 view .LVU7004
	ldr	r3, [r4]	@ unaligned
	rev	r3, r3
.LVL1905:
	.loc 1 2484 3 is_stmt 1 discriminator 2 view .LVU7005
	.loc 1 2483 12 is_stmt 0 discriminator 2 view .LVU7006
	add	r3, r3, #12
.LVL1906:
	.loc 1 2484 10 discriminator 2 view .LVU7007
	add	r4, r4, r3
.LVL1907:
	.loc 1 2484 10 discriminator 2 view .LVU7008
.LBE3334:
.LBE3333:
	.loc 1 5630 34 is_stmt 1 discriminator 2 view .LVU7009
	.loc 1 5630 26 is_stmt 0 discriminator 2 view .LVU7010
	sub	r3, r4, r6
	.loc 1 5630 34 discriminator 2 view .LVU7011
	cmp	r3, r5
	bcc	.L1671
.LVL1908:
.L1672:
	.loc 1 5636 10 view .LVU7012
	mov	r0, #0
	pop	{r4, r5, r6, r7, r8, pc}
	.cfi_endproc
.LFE198:
	.size	addUnknownChunks, .-addUnknownChunks
	.section	.text.lodepng_chunk_create,"ax",%progbits
	.align	2
	.global	lodepng_chunk_create
	.syntax unified
	.arm
	.type	lodepng_chunk_create, %function
lodepng_chunk_create:
.LVL1909:
.LFB97:
	.loc 1 2514 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2517 24 is_stmt 0 view .LVU7014
	ldr	ip, [r1]
	.loc 1 2514 1 view .LVU7015
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 2514 1 view .LVU7016
	mov	r6, r3
	.loc 1 2515 3 is_stmt 1 view .LVU7017
	.loc 1 2516 3 view .LVU7018
	.loc 1 2517 3 view .LVU7019
	add	r3, r2, #12
.LVL1910:
	.loc 1 2518 31 is_stmt 0 view .LVU7020
	cmp	ip, r3
	.loc 1 2514 1 view .LVU7021
	mov	r5, r2
	.loc 1 2518 31 view .LVU7022
	movcs	r2, ip
.LVL1911:
	.loc 1 2518 31 view .LVU7023
	movcc	r2, r3
	.loc 1 2517 10 view .LVU7024
	add	r4, ip, r3
.LVL1912:
	.loc 1 2518 3 is_stmt 1 view .LVU7025
	.loc 1 2518 31 is_stmt 0 view .LVU7026
	cmp	r2, r4
	bhi	.L1680
	.loc 1 2519 3 is_stmt 1 view .LVU7027
.LVL1913:
.LBB3335:
.LBI3335:
	.loc 1 68 14 view .LVU7028
.LBB3336:
	.loc 1 70 3 view .LVU7029
	mov	r7, r1
	mov	r8, r0
	.loc 1 70 10 is_stmt 0 view .LVU7030
	mov	r1, r4
.LVL1914:
	.loc 1 70 10 view .LVU7031
	ldr	r0, [r0]
.LVL1915:
	.loc 1 70 10 view .LVU7032
	bl	realloc
.LVL1916:
	.loc 1 70 10 view .LVU7033
.LBE3336:
.LBE3335:
	.loc 1 2520 3 is_stmt 1 view .LVU7034
	.loc 1 2520 5 is_stmt 0 view .LVU7035
	subs	r2, r0, #0
	beq	.L1681
	.loc 1 2521 3 is_stmt 1 view .LVU7036
	.loc 1 2523 18 is_stmt 0 view .LVU7037
	sub	ip, r4, r5
	sub	ip, ip, #12
	rev	r3, r5
	.loc 1 2521 10 view .LVU7038
	str	r2, [r8]
	.loc 1 2522 3 is_stmt 1 view .LVU7039
	.loc 1 2522 16 is_stmt 0 view .LVU7040
	str	r4, [r7]
	.loc 1 2523 3 is_stmt 1 view .LVU7041
.LBB3337:
.LBB3338:
	.loc 1 329 13 is_stmt 0 view .LVU7042
	str	r3, [r2, ip]	@ unaligned
.LBE3338:
.LBE3337:
	.loc 1 2529 14 view .LVU7043
	ldrb	r3, [r6]	@ zero_extendqisi2
	.loc 1 2523 9 view .LVU7044
	add	r0, r2, ip
.LVL1917:
	.loc 1 2526 3 is_stmt 1 view .LVU7045
.LBB3340:
.LBI3337:
	.loc 1 327 13 view .LVU7046
.LBB3339:
	.loc 1 329 3 view .LVU7047
	.loc 1 330 3 view .LVU7048
	.loc 1 331 3 view .LVU7049
	.loc 1 332 3 view .LVU7050
	.loc 1 332 3 is_stmt 0 view .LVU7051
.LBE3339:
.LBE3340:
	.loc 1 2529 3 is_stmt 1 view .LVU7052
	.loc 1 2529 12 is_stmt 0 view .LVU7053
	strb	r3, [r0, #4]
	.loc 1 2530 3 is_stmt 1 view .LVU7054
	.loc 1 2530 14 is_stmt 0 view .LVU7055
	ldrb	r3, [r6, #1]	@ zero_extendqisi2
	.loc 1 2535 16 view .LVU7056
	cmp	r5, #0
	.loc 1 2530 12 view .LVU7057
	strb	r3, [r0, #5]
	.loc 1 2531 3 is_stmt 1 view .LVU7058
	.loc 1 2531 14 is_stmt 0 view .LVU7059
	ldrb	r3, [r6, #2]	@ zero_extendqisi2
	.loc 1 2531 12 view .LVU7060
	strb	r3, [r0, #6]
	.loc 1 2532 3 is_stmt 1 view .LVU7061
	.loc 1 2532 14 is_stmt 0 view .LVU7062
	ldrb	r3, [r6, #3]	@ zero_extendqisi2
	.loc 1 2532 12 view .LVU7063
	strb	r3, [r0, #7]
	.loc 1 2535 3 is_stmt 1 view .LVU7064
.LVL1918:
	.loc 1 2535 16 view .LVU7065
	beq	.L1679
	ldr	r3, [sp, #24]
	add	r1, r0, #7
	sub	r3, r3, #1
	add	r2, r3, r5
.LVL1919:
.L1678:
	.loc 1 2535 32 discriminator 3 view .LVU7066
	.loc 1 2535 51 is_stmt 0 discriminator 3 view .LVU7067
	ldrb	ip, [r3, #1]!	@ zero_extendqisi2
.LVL1920:
	.loc 1 2535 16 discriminator 3 view .LVU7068
	cmp	r3, r2
	.loc 1 2535 45 discriminator 3 view .LVU7069
	strb	ip, [r1, #1]!
	.loc 1 2535 27 is_stmt 1 discriminator 3 view .LVU7070
.LVL1921:
	.loc 1 2535 16 discriminator 3 view .LVU7071
	bne	.L1678
.LVL1922:
.L1679:
	.loc 1 2538 3 view .LVU7072
	bl	lodepng_chunk_generate_crc
.LVL1923:
	.loc 1 2540 3 view .LVU7073
	.loc 1 2540 10 is_stmt 0 view .LVU7074
	mov	r0, #0
	pop	{r4, r5, r6, r7, r8, pc}
.LVL1924:
.L1680:
	.loc 1 2518 68 view .LVU7075
	mov	r0, #77
.LVL1925:
	.loc 1 2518 68 view .LVU7076
	pop	{r4, r5, r6, r7, r8, pc}
.LVL1926:
.L1681:
	.loc 1 2520 26 view .LVU7077
	mov	r0, #83
.LVL1927:
	.loc 1 2541 1 view .LVU7078
	pop	{r4, r5, r6, r7, r8, pc}
	.cfi_endproc
.LFE97:
	.size	lodepng_chunk_create, .-lodepng_chunk_create
	.section	.rodata.str1.4
	.align	2
.LC2:
	.ascii	"PLTE\000"
	.section	.text.addChunk_PLTE.isra.0,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	addChunk_PLTE.isra.0, %function
addChunk_PLTE.isra.0:
.LVL1928:
.LFB245:
	.loc 1 4909 17 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 4911 3 view .LVU7080
	.loc 1 4912 3 view .LVU7081
	.loc 1 4913 3 view .LVU7082
	.loc 1 4914 3 view .LVU7083
	.loc 1 4909 17 is_stmt 0 view .LVU7084
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB3354:
.LBB3355:
	.loc 1 248 11 view .LVU7085
	mov	r4, #0
.LBE3355:
.LBE3354:
	.loc 1 4915 37 view .LVU7086
	ldr	ip, [r1, #12]
	.loc 1 4909 17 view .LVU7087
	sub	sp, sp, #24
	.cfi_def_cfa_offset 40
.LVL1929:
.LBB3358:
.LBI3354:
	.loc 1 246 13 is_stmt 1 view .LVU7088
.LBB3356:
	.loc 1 248 3 view .LVU7089
.LBE3356:
.LBE3358:
	.loc 1 4915 16 is_stmt 0 view .LVU7090
	lsls	r2, ip, #2
	.loc 1 4909 17 view .LVU7091
	mov	r6, r0
.LBB3359:
.LBB3357:
	.loc 1 248 11 view .LVU7092
	str	r4, [sp, #8]
	.loc 1 249 3 is_stmt 1 view .LVU7093
	.loc 1 249 11 is_stmt 0 view .LVU7094
	str	r4, [sp, #12]	@ unaligned
	str	r4, [sp, #16]	@ unaligned
.LVL1930:
	.loc 1 249 11 view .LVU7095
.LBE3357:
.LBE3359:
	.loc 1 4915 3 is_stmt 1 view .LVU7096
	.loc 1 4915 16 view .LVU7097
	beq	.L1689
	mov	r5, r1
.LVL1931:
.L1687:
	.loc 1 4918 5 view .LVU7098
	.loc 1 4918 20 view .LVU7099
	.loc 1 4918 10 is_stmt 0 view .LVU7100
	and	r3, r4, #3
	.loc 1 4918 7 view .LVU7101
	cmp	r3, #3
	beq	.L1686
	.loc 1 4918 20 view .LVU7102
	ldr	r3, [r5, #8]
	add	r0, sp, #8
	ldrb	r1, [r3, r4]	@ zero_extendqisi2
	bl	ucvector_push_back.isra.0
.LVL1932:
	ldr	ip, [r5, #12]
.L1686:
	.loc 1 4915 42 is_stmt 1 view .LVU7103
	add	r4, r4, #1
.LVL1933:
	.loc 1 4915 16 view .LVU7104
	cmp	r4, ip, lsl #2
	bne	.L1687
	.loc 1 4920 37 is_stmt 0 view .LVU7105
	ldr	r4, [sp, #8]
.LVL1934:
	.loc 1 4920 11 view .LVU7106
	ldr	r2, [sp, #12]
.LVL1935:
.L1685:
	.loc 1 4920 3 is_stmt 1 view .LVU7107
.LBB3360:
.LBI3360:
	.loc 1 4868 17 view .LVU7108
.LBB3361:
.LBB3362:
	.loc 1 4870 5 view .LVU7109
	.loc 1 4870 22 is_stmt 0 view .LVU7110
	ldr	r3, .L1695
	mov	r0, r6
	str	r4, [sp]
	add	r1, r6, #4
	bl	lodepng_chunk_create
.LVL1936:
	.loc 1 4870 103 is_stmt 1 view .LVU7111
	.loc 1 4870 105 is_stmt 0 view .LVU7112
	cmp	r0, #0
.LBE3362:
	.loc 1 4870 127 is_stmt 1 view .LVU7113
	.loc 1 4871 3 view .LVU7114
.LBE3361:
.LBE3360:
.LBB3364:
.LBB3365:
.LBB3366:
	.loc 1 75 3 is_stmt 0 view .LVU7115
	mov	r0, r4
.LVL1937:
	.loc 1 75 3 view .LVU7116
.LBE3366:
.LBE3365:
.LBE3364:
.LBB3371:
.LBB3363:
	.loc 1 4871 18 view .LVU7117
	ldreq	r3, [r6, #4]
	streq	r3, [r6, #8]
	.loc 1 4872 3 is_stmt 1 view .LVU7118
.LVL1938:
	.loc 1 4872 3 is_stmt 0 view .LVU7119
.LBE3363:
.LBE3371:
	.loc 1 4921 3 is_stmt 1 view .LVU7120
.LBB3372:
.LBI3364:
	.loc 1 239 13 view .LVU7121
	.loc 1 241 3 view .LVU7122
	.loc 1 242 3 view .LVU7123
.LBB3369:
.LBI3365:
	.loc 1 73 13 view .LVU7124
.LBB3367:
	.loc 1 75 3 view .LVU7125
.LBE3367:
.LBE3369:
.LBE3372:
	.loc 1 4924 1 is_stmt 0 view .LVU7126
	add	sp, sp, #24
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, lr}
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL1939:
.LBB3373:
.LBB3370:
.LBB3368:
	.loc 1 75 3 view .LVU7127
	b	free
.LVL1940:
.L1689:
	.cfi_restore_state
	.loc 1 75 3 view .LVU7128
.LBE3368:
.LBE3370:
.LBE3373:
	.loc 1 4915 16 view .LVU7129
	mov	r4, r2
	b	.L1685
.L1696:
	.align	2
.L1695:
	.word	.LC2
	.cfi_endproc
.LFE245:
	.size	addChunk_PLTE.isra.0, .-addChunk_PLTE.isra.0
	.section	.rodata.str1.4
	.align	2
.LC3:
	.ascii	"tEXt\000"
	.section	.text.addChunk_tEXt.isra.0,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	addChunk_tEXt.isra.0, %function
addChunk_tEXt.isra.0:
.LVL1941:
.LFB246:
	.loc 1 4995 17 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LBB3396:
.LBB3397:
	.loc 1 248 11 is_stmt 0 view .LVU7131
	mov	r3, #0
.LBE3397:
.LBE3396:
	.loc 1 4997 3 is_stmt 1 view .LVU7132
.LVL1942:
	.loc 1 4998 3 view .LVU7133
	.loc 1 4999 3 view .LVU7134
	.loc 1 5000 3 view .LVU7135
	.loc 1 4995 17 is_stmt 0 view .LVU7136
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
	.loc 1 5001 21 view .LVU7137
	ldrb	r8, [r1]	@ zero_extendqisi2
	.loc 1 4995 17 view .LVU7138
	sub	sp, sp, #28
	.cfi_def_cfa_offset 64
.LVL1943:
.LBB3400:
.LBI3396:
	.loc 1 246 13 is_stmt 1 view .LVU7139
.LBB3398:
	.loc 1 248 3 view .LVU7140
.LBE3398:
.LBE3400:
	.loc 1 5001 25 is_stmt 0 view .LVU7141
	cmp	r8, r3
.LBB3401:
.LBB3399:
	.loc 1 248 11 view .LVU7142
	str	r3, [sp, #8]
	.loc 1 249 3 is_stmt 1 view .LVU7143
	.loc 1 249 11 is_stmt 0 view .LVU7144
	str	r3, [sp, #12]	@ unaligned
	str	r3, [sp, #16]	@ unaligned
.LVL1944:
	.loc 1 249 11 view .LVU7145
.LBE3399:
.LBE3401:
	.loc 1 5001 3 is_stmt 1 view .LVU7146
	.loc 1 5001 25 view .LVU7147
	beq	.L1697
	mov	r7, r0
	mov	r6, r1
	mov	r5, r2
	mov	r0, r3
.LVL1945:
	.loc 1 5001 25 is_stmt 0 view .LVU7148
	mov	r9, r3
	add	r10, r1, #1
	b	.L1699
.LVL1946:
.L1720:
.LBB3402:
.LBB3403:
.LBB3404:
.LBB3405:
.LBB3406:
.LBB3407:
.LBB3408:
	.loc 1 218 35 view .LVU7149
	mov	r10, r3
.LBE3408:
.LBE3407:
.LBE3406:
.LBE3405:
.LBE3404:
	.loc 1 267 27 view .LVU7150
	ldr	r9, [sp, #12]
.LBB3421:
.LBB3418:
.LBB3416:
.LBB3414:
	.loc 1 215 19 view .LVU7151
	ldr	r3, [sp, #16]
.LBB3411:
	.loc 1 218 35 view .LVU7152
	ldr	r0, [sp, #8]
.L1699:
.LVL1947:
	.loc 1 218 35 view .LVU7153
.LBE3411:
.LBE3414:
.LBE3416:
.LBE3418:
.LBE3421:
.LBE3403:
.LBE3402:
	.loc 1 5001 36 is_stmt 1 view .LVU7154
.LBB3425:
.LBI3402:
	.loc 1 265 17 view .LVU7155
.LBB3424:
	.loc 1 267 3 view .LVU7156
	.loc 1 267 7 is_stmt 0 view .LVU7157
	add	r4, r9, #1
.LVL1948:
.LBB3422:
.LBI3404:
	.loc 1 230 17 is_stmt 1 view .LVU7158
.LBB3419:
	.loc 1 232 3 view .LVU7159
.LBB3417:
.LBI3406:
	.loc 1 213 17 view .LVU7160
.LBB3415:
	.loc 1 215 3 view .LVU7161
.LBB3412:
	.loc 1 217 5 view .LVU7162
.LBE3412:
	.loc 1 215 5 is_stmt 0 view .LVU7163
	cmp	r3, r4
	bcs	.L1701
.LBB3413:
	.loc 1 217 65 view .LVU7164
	cmp	r4, r3, lsl #1
	.loc 1 217 78 view .LVU7165
	add	fp, r4, r4, lsl #1
	movhi	fp, r4
	.loc 1 217 65 view .LVU7166
	lsrls	fp, fp, #1
.LVL1949:
	.loc 1 218 5 is_stmt 1 view .LVU7167
.LBB3409:
.LBI3409:
	.loc 1 68 14 view .LVU7168
.LBB3410:
	.loc 1 70 3 view .LVU7169
	.loc 1 70 10 is_stmt 0 view .LVU7170
	mov	r1, fp
	bl	realloc
.LVL1950:
	.loc 1 70 10 view .LVU7171
.LBE3410:
.LBE3409:
	.loc 1 221 7 is_stmt 1 view .LVU7172
	.loc 1 219 5 view .LVU7173
	.loc 1 219 7 is_stmt 0 view .LVU7174
	cmp	r0, #0
	.loc 1 219 7 view .LVU7175
	beq	.L1703
	.loc 1 221 20 view .LVU7176
	str	fp, [sp, #16]
	.loc 1 222 7 is_stmt 1 view .LVU7177
	.loc 1 222 15 is_stmt 0 view .LVU7178
	str	r0, [sp, #8]
.LVL1951:
.L1701:
	.loc 1 222 15 view .LVU7179
.LBE3413:
.LBE3415:
.LBE3417:
	.loc 1 233 3 is_stmt 1 view .LVU7180
.LBE3419:
.LBE3422:
	.loc 1 268 24 is_stmt 0 view .LVU7181
	strb	r8, [r0, r9]
.LBB3423:
.LBB3420:
	.loc 1 233 11 view .LVU7182
	str	r4, [sp, #12]
	.loc 1 234 3 is_stmt 1 view .LVU7183
.LVL1952:
	.loc 1 234 3 is_stmt 0 view .LVU7184
.LBE3420:
.LBE3423:
	.loc 1 268 3 is_stmt 1 view .LVU7185
	.loc 1 269 3 view .LVU7186
.L1703:
	.loc 1 269 3 is_stmt 0 view .LVU7187
.LBE3424:
.LBE3425:
	.loc 1 5001 31 is_stmt 1 view .LVU7188
	.loc 1 5001 25 view .LVU7189
	.loc 1 5001 21 is_stmt 0 view .LVU7190
	mov	r3, r10
	ldrb	r8, [r3], #1	@ zero_extendqisi2
	.loc 1 5001 25 view .LVU7191
	cmp	r8, #0
	bne	.L1720
	.loc 1 5002 3 is_stmt 1 view .LVU7192
	.loc 1 5002 5 is_stmt 0 view .LVU7193
	sub	r10, r10, r6
	sub	r10, r10, #1
	cmp	r10, #78
	bhi	.L1697
	.loc 1 5003 3 is_stmt 1 view .LVU7194
	mov	r1, r8
	add	r0, sp, #8
	bl	ucvector_push_back.isra.0
.LVL1953:
	.loc 1 5004 3 view .LVU7195
	.loc 1 5004 28 view .LVU7196
	.loc 1 5004 24 is_stmt 0 view .LVU7197
	ldrb	r1, [r5]	@ zero_extendqisi2
	.loc 1 5004 28 view .LVU7198
	cmp	r1, #0
	beq	.L1709
.LVL1954:
.L1708:
	.loc 1 5004 39 is_stmt 1 view .LVU7199
	add	r0, sp, #8
	bl	ucvector_push_back.isra.0
.LVL1955:
	.loc 1 5004 34 view .LVU7200
	.loc 1 5004 28 view .LVU7201
	.loc 1 5004 24 is_stmt 0 view .LVU7202
	ldrb	r1, [r5, #1]!	@ zero_extendqisi2
.LVL1956:
	.loc 1 5004 28 view .LVU7203
	cmp	r1, #0
	bne	.L1708
.LVL1957:
.L1709:
	.loc 1 5005 3 is_stmt 1 view .LVU7204
	.loc 1 5005 37 is_stmt 0 view .LVU7205
	ldr	r4, [sp, #8]
.LVL1958:
.LBB3426:
.LBI3426:
	.loc 1 4868 17 is_stmt 1 view .LVU7206
.LBB3427:
.LBB3428:
	.loc 1 4870 5 view .LVU7207
	.loc 1 4870 22 is_stmt 0 view .LVU7208
	mov	r0, r7
	ldr	r3, .L1721
	ldr	r2, [sp, #12]
	str	r4, [sp]
	add	r1, r7, #4
	bl	lodepng_chunk_create
.LVL1959:
	.loc 1 4870 103 is_stmt 1 view .LVU7209
	.loc 1 4870 105 is_stmt 0 view .LVU7210
	cmp	r0, #0
.LBE3428:
	.loc 1 4870 127 is_stmt 1 view .LVU7211
	.loc 1 4871 3 view .LVU7212
	.loc 1 4871 18 is_stmt 0 view .LVU7213
	ldreq	r3, [r7, #4]
	streq	r3, [r7, #8]
	.loc 1 4872 3 is_stmt 1 view .LVU7214
.L1706:
.LVL1960:
	.loc 1 4872 3 is_stmt 0 view .LVU7215
.LBE3427:
.LBE3426:
	.loc 1 5006 3 is_stmt 1 view .LVU7216
.LBB3429:
.LBI3429:
	.loc 1 239 13 view .LVU7217
	.loc 1 241 3 view .LVU7218
	.loc 1 242 3 view .LVU7219
.LBB3430:
.LBI3430:
	.loc 1 73 13 view .LVU7220
.LBB3431:
	.loc 1 75 3 view .LVU7221
	mov	r0, r4
.LBE3431:
.LBE3430:
.LBE3429:
	.loc 1 5009 1 is_stmt 0 view .LVU7222
	add	sp, sp, #28
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
.LVL1961:
.LBB3434:
.LBB3433:
.LBB3432:
	.loc 1 75 3 view .LVU7223
	b	free
.LVL1962:
.L1697:
	.cfi_restore_state
	.loc 1 75 3 view .LVU7224
.LBE3432:
.LBE3433:
.LBE3434:
	.loc 1 5009 1 view .LVU7225
	add	sp, sp, #28
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L1722:
	.align	2
.L1721:
	.word	.LC3
	.cfi_endproc
.LFE246:
	.size	addChunk_tEXt.isra.0, .-addChunk_tEXt.isra.0
	.section	.rodata.str1.4
	.align	2
.LC4:
	.ascii	"tRNS\000"
	.section	.text.addChunk_tRNS.isra.0,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.type	addChunk_tRNS.isra.0, %function
addChunk_tRNS.isra.0:
.LVL1963:
.LFB247:
	.loc 1 4926 17 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 4928 3 view .LVU7227
	.loc 1 4929 3 view .LVU7228
	.loc 1 4930 3 view .LVU7229
	.loc 1 4931 3 view .LVU7230
	.loc 1 4926 17 is_stmt 0 view .LVU7231
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
.LBB3450:
.LBB3451:
	.loc 1 248 11 view .LVU7232
	mov	r4, #0
.LBE3451:
.LBE3450:
	.loc 1 4932 10 view .LVU7233
	ldrb	r3, [r1]	@ zero_extendqisi2
	.loc 1 4926 17 view .LVU7234
	sub	sp, sp, #24
	.cfi_def_cfa_offset 48
.LVL1964:
.LBB3454:
.LBI3450:
	.loc 1 246 13 is_stmt 1 view .LVU7235
.LBB3452:
	.loc 1 248 3 view .LVU7236
.LBE3452:
.LBE3454:
	.loc 1 4932 5 is_stmt 0 view .LVU7237
	cmp	r3, #3
	.loc 1 4926 17 view .LVU7238
	mov	r5, r1
	mov	r8, r0
.LBB3455:
.LBB3453:
	.loc 1 248 11 view .LVU7239
	str	r4, [sp, #8]
	.loc 1 249 3 is_stmt 1 view .LVU7240
	.loc 1 249 11 is_stmt 0 view .LVU7241
	str	r4, [sp, #12]	@ unaligned
	str	r4, [sp, #16]	@ unaligned
.LVL1965:
	.loc 1 249 11 view .LVU7242
.LBE3453:
.LBE3455:
	.loc 1 4932 3 is_stmt 1 view .LVU7243
	.loc 1 4932 5 is_stmt 0 view .LVU7244
	beq	.L1740
	.loc 1 4944 8 is_stmt 1 view .LVU7245
	.loc 1 4944 10 is_stmt 0 view .LVU7246
	cmp	r3, #0
	beq	.L1741
	.loc 1 4952 8 is_stmt 1 view .LVU7247
	.loc 1 4952 10 is_stmt 0 view .LVU7248
	cmp	r3, #2
	beq	.L1742
.LVL1966:
.L1734:
	.loc 1 4952 10 view .LVU7249
	mov	r5, r4
.LVL1967:
.L1728:
	.loc 1 4965 3 is_stmt 1 view .LVU7250
.LBB3456:
.LBI3456:
	.loc 1 4868 17 view .LVU7251
.LBB3457:
.LBB3458:
	.loc 1 4870 5 view .LVU7252
	.loc 1 4870 22 is_stmt 0 view .LVU7253
	ldr	r3, .L1745
	mov	r2, r4
	mov	r0, r8
	str	r5, [sp]
	add	r1, r8, #4
	bl	lodepng_chunk_create
.LVL1968:
	.loc 1 4870 103 is_stmt 1 view .LVU7254
	.loc 1 4870 105 is_stmt 0 view .LVU7255
	cmp	r0, #0
.LBE3458:
	.loc 1 4870 127 is_stmt 1 view .LVU7256
	.loc 1 4871 3 view .LVU7257
.LBE3457:
.LBE3456:
.LBB3460:
.LBB3461:
.LBB3462:
	.loc 1 75 3 is_stmt 0 view .LVU7258
	mov	r0, r5
.LVL1969:
	.loc 1 75 3 view .LVU7259
.LBE3462:
.LBE3461:
.LBE3460:
.LBB3467:
.LBB3459:
	.loc 1 4871 18 view .LVU7260
	ldreq	r3, [r8, #4]
	streq	r3, [r8, #8]
	.loc 1 4872 3 is_stmt 1 view .LVU7261
.LVL1970:
	.loc 1 4872 3 is_stmt 0 view .LVU7262
.LBE3459:
.LBE3467:
	.loc 1 4966 3 is_stmt 1 view .LVU7263
.LBB3468:
.LBI3460:
	.loc 1 239 13 view .LVU7264
	.loc 1 241 3 view .LVU7265
	.loc 1 242 3 view .LVU7266
.LBB3465:
.LBI3461:
	.loc 1 73 13 view .LVU7267
.LBB3463:
	.loc 1 75 3 view .LVU7268
.LBE3463:
.LBE3465:
.LBE3468:
	.loc 1 4969 1 is_stmt 0 view .LVU7269
	add	sp, sp, #24
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, lr}
	.cfi_restore 14
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL1971:
.LBB3469:
.LBB3466:
.LBB3464:
	.loc 1 75 3 view .LVU7270
	b	free
.LVL1972:
.L1741:
	.cfi_restore_state
	.loc 1 75 3 view .LVU7271
.LBE3464:
.LBE3466:
.LBE3469:
	.loc 1 4946 5 is_stmt 1 view .LVU7272
	.loc 1 4946 12 is_stmt 0 view .LVU7273
	ldr	r4, [r1, #16]
	.loc 1 4946 7 view .LVU7274
	cmp	r4, #0
	beq	.L1734
	.loc 1 4948 7 is_stmt 1 view .LVU7275
	ldrb	r1, [r1, #21]	@ zero_extendqisi2
.LVL1973:
	.loc 1 4948 7 is_stmt 0 view .LVU7276
	add	r0, sp, #8
.LVL1974:
	.loc 1 4948 7 view .LVU7277
	bl	ucvector_push_back.isra.0
.LVL1975:
	.loc 1 4949 7 is_stmt 1 view .LVU7278
	ldrb	r1, [r5, #20]	@ zero_extendqisi2
	add	r0, sp, #8
	bl	ucvector_push_back.isra.0
.LVL1976:
	.loc 1 4965 37 is_stmt 0 view .LVU7279
	ldr	r5, [sp, #8]
.LVL1977:
	.loc 1 4965 11 view .LVU7280
	ldr	r4, [sp, #12]
	b	.L1728
.LVL1978:
.L1740:
.LBB3470:
	.loc 1 4934 5 is_stmt 1 view .LVU7281
	.loc 1 4934 12 is_stmt 0 view .LVU7282
	ldr	r4, [r1, #12]
.LVL1979:
	.loc 1 4936 5 is_stmt 1 view .LVU7283
	.loc 1 4936 5 is_stmt 0 view .LVU7284
	lsl	r2, r4, #2
	sub	r2, r2, #1
	b	.L1725
.LVL1980:
.L1743:
	.loc 1 4936 40 view .LVU7285
	mov	r4, r0
.LVL1981:
.L1725:
	.loc 1 4938 7 is_stmt 1 view .LVU7286
	.loc 1 4936 34 view .LVU7287
	cmp	r4, #0
	beq	.L1734
	.loc 1 4938 23 is_stmt 0 view .LVU7288
	ldr	r3, [r5, #8]
	.loc 1 4938 31 view .LVU7289
	sub	r0, r4, #1
	.loc 1 4938 23 view .LVU7290
	ldrb	r1, [r3, r2]	@ zero_extendqisi2
	.loc 1 4938 9 view .LVU7291
	sub	r2, r2, #4
	cmp	r1, #255
	beq	.L1743
	mov	r7, #3
	mov	r6, #0
	b	.L1726
.LVL1982:
.L1744:
	.loc 1 4938 9 view .LVU7292
	ldr	r3, [r5, #8]
.LVL1983:
.L1726:
	.loc 1 4942 34 is_stmt 1 view .LVU7293
	ldrb	r1, [r3, r7]	@ zero_extendqisi2
	add	r0, sp, #8
	.loc 1 4942 29 is_stmt 0 view .LVU7294
	add	r6, r6, #1
.LVL1984:
	.loc 1 4942 34 view .LVU7295
	bl	ucvector_push_back.isra.0
.LVL1985:
	.loc 1 4942 29 is_stmt 1 view .LVU7296
	.loc 1 4942 18 view .LVU7297
	cmp	r4, r6
	add	r7, r7, #4
	bne	.L1744
.LBE3470:
	.loc 1 4965 37 is_stmt 0 view .LVU7298
	ldr	r5, [sp, #8]
.LVL1986:
	.loc 1 4965 11 view .LVU7299
	ldr	r4, [sp, #12]
.LVL1987:
	.loc 1 4965 11 view .LVU7300
	b	.L1728
.LVL1988:
.L1742:
	.loc 1 4954 5 is_stmt 1 view .LVU7301
	.loc 1 4954 12 is_stmt 0 view .LVU7302
	ldr	r4, [r1, #16]
	.loc 1 4954 7 view .LVU7303
	cmp	r4, #0
	beq	.L1734
	.loc 1 4956 7 is_stmt 1 view .LVU7304
	ldrb	r1, [r1, #21]	@ zero_extendqisi2
.LVL1989:
	.loc 1 4956 7 is_stmt 0 view .LVU7305
	add	r0, sp, #8
.LVL1990:
	.loc 1 4956 7 view .LVU7306
	bl	ucvector_push_back.isra.0
.LVL1991:
	.loc 1 4957 7 is_stmt 1 view .LVU7307
	ldrb	r1, [r5, #20]	@ zero_extendqisi2
	add	r0, sp, #8
	bl	ucvector_push_back.isra.0
.LVL1992:
	.loc 1 4958 7 view .LVU7308
	ldrb	r1, [r5, #25]	@ zero_extendqisi2
	add	r0, sp, #8
	bl	ucvector_push_back.isra.0
.LVL1993:
	.loc 1 4959 7 view .LVU7309
	ldrb	r1, [r5, #24]	@ zero_extendqisi2
	add	r0, sp, #8
	bl	ucvector_push_back.isra.0
.LVL1994:
	.loc 1 4960 7 view .LVU7310
	ldrb	r1, [r5, #29]	@ zero_extendqisi2
	add	r0, sp, #8
	bl	ucvector_push_back.isra.0
.LVL1995:
	.loc 1 4961 7 view .LVU7311
	ldrb	r1, [r5, #28]	@ zero_extendqisi2
	add	r0, sp, #8
	bl	ucvector_push_back.isra.0
.LVL1996:
	.loc 1 4965 37 is_stmt 0 view .LVU7312
	ldr	r5, [sp, #8]
.LVL1997:
	.loc 1 4965 11 view .LVU7313
	ldr	r4, [sp, #12]
	b	.L1728
.L1746:
	.align	2
.L1745:
	.word	.LC4
	.cfi_endproc
.LFE247:
	.size	addChunk_tRNS.isra.0, .-addChunk_tRNS.isra.0
	.section	.text.lodepng_color_mode_init,"ax",%progbits
	.align	2
	.global	lodepng_color_mode_init
	.syntax unified
	.arm
	.type	lodepng_color_mode_init, %function
lodepng_color_mode_init:
.LVL1998:
.LFB101:
	.loc 1 2584 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2585 3 view .LVU7315
	.loc 1 2586 3 view .LVU7316
	.loc 1 2586 43 is_stmt 0 view .LVU7317
	mov	r3, #0
	.loc 1 2587 19 view .LVU7318
	mov	r1, #6
	.loc 1 2588 18 view .LVU7319
	mov	r2, #8
	.loc 1 2586 43 view .LVU7320
	str	r3, [r0, #28]
	.loc 1 2587 3 is_stmt 1 view .LVU7321
	.loc 1 2589 17 is_stmt 0 view .LVU7322
	strd	r2, [r0, #4]
	.loc 1 2587 19 view .LVU7323
	strb	r1, [r0]
	.loc 1 2588 3 is_stmt 1 view .LVU7324
	.loc 1 2590 3 view .LVU7325
	.loc 1 2590 21 is_stmt 0 view .LVU7326
	str	r3, [r0, #12]	@ unaligned
	str	r3, [r0, #16]	@ unaligned
	str	r3, [r0, #20]	@ unaligned
	str	r3, [r0, #24]	@ unaligned
	.loc 1 2591 1 view .LVU7327
	bx	lr
	.cfi_endproc
.LFE101:
	.size	lodepng_color_mode_init, .-lodepng_color_mode_init
	.section	.text.lodepng_color_mode_cleanup,"ax",%progbits
	.align	2
	.global	lodepng_color_mode_cleanup
	.syntax unified
	.arm
	.type	lodepng_color_mode_cleanup, %function
lodepng_color_mode_cleanup:
.LVL1999:
.LFB102:
	.loc 1 2594 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2595 3 view .LVU7329
	.loc 1 2594 1 is_stmt 0 view .LVU7330
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 2594 1 view .LVU7331
	mov	r4, r0
.LVL2000:
.LBB3475:
.LBI3475:
	.loc 1 2637 6 is_stmt 1 view .LVU7332
.LBB3476:
	.loc 1 2639 3 view .LVU7333
	.loc 1 2639 10 is_stmt 0 view .LVU7334
	ldr	r0, [r0, #8]
.LVL2001:
	.loc 1 2639 5 view .LVU7335
	cmp	r0, #0
	beq	.L1749
	.loc 1 2639 21 is_stmt 1 view .LVU7336
.LVL2002:
.LBB3477:
.LBI3477:
	.loc 1 73 13 view .LVU7337
.LBB3478:
	.loc 1 75 3 view .LVU7338
	bl	free
.LVL2003:
.L1749:
	.loc 1 75 3 is_stmt 0 view .LVU7339
.LBE3478:
.LBE3477:
	.loc 1 2640 3 is_stmt 1 view .LVU7340
	.loc 1 2640 17 is_stmt 0 view .LVU7341
	mov	r3, #0
	str	r3, [r4, #8]
	.loc 1 2641 3 is_stmt 1 view .LVU7342
	.loc 1 2641 21 is_stmt 0 view .LVU7343
	str	r3, [r4, #12]
.LVL2004:
	.loc 1 2641 21 view .LVU7344
.LBE3476:
.LBE3475:
	.loc 1 2596 1 view .LVU7345
	pop	{r4, pc}
	.cfi_endproc
.LFE102:
	.size	lodepng_color_mode_cleanup, .-lodepng_color_mode_cleanup
	.section	.text.lodepng_color_mode_copy,"ax",%progbits
	.align	2
	.global	lodepng_color_mode_copy
	.syntax unified
	.arm
	.type	lodepng_color_mode_copy, %function
lodepng_color_mode_copy:
.LVL2005:
.LFB103:
	.loc 1 2599 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2600 3 view .LVU7347
	.loc 1 2601 3 view .LVU7348
	.loc 1 2599 1 is_stmt 0 view .LVU7349
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 2599 1 view .LVU7350
	mov	r5, r0
.LVL2006:
.LBB3487:
.LBI3487:
	.loc 1 2593 6 is_stmt 1 view .LVU7351
	.loc 1 2595 3 view .LVU7352
.LBB3488:
.LBI3488:
	.loc 1 2637 6 view .LVU7353
.LBB3489:
	.loc 1 2639 3 view .LVU7354
	.loc 1 2639 10 is_stmt 0 view .LVU7355
	ldr	r0, [r0, #8]
.LVL2007:
	.loc 1 2639 10 view .LVU7356
.LBE3489:
.LBE3488:
.LBE3487:
	.loc 1 2599 1 view .LVU7357
	mov	r4, r1
.LBB3496:
.LBB3494:
.LBB3492:
	.loc 1 2639 5 view .LVU7358
	cmp	r0, #0
	beq	.L1755
	.loc 1 2639 21 is_stmt 1 view .LVU7359
.LVL2008:
.LBB3490:
.LBI3490:
	.loc 1 73 13 view .LVU7360
.LBB3491:
	.loc 1 75 3 view .LVU7361
	bl	free
.LVL2009:
.L1755:
	.loc 1 75 3 is_stmt 0 view .LVU7362
.LBE3491:
.LBE3490:
	.loc 1 2640 3 is_stmt 1 view .LVU7363
	.loc 1 2640 17 is_stmt 0 view .LVU7364
	mov	r3, #0
.LBE3492:
.LBE3494:
.LBE3496:
	.loc 1 2602 9 view .LVU7365
	mov	ip, r5
	mov	lr, r4
.LBB3497:
.LBB3495:
.LBB3493:
	.loc 1 2640 17 view .LVU7366
	str	r3, [r5, #8]
	.loc 1 2641 3 is_stmt 1 view .LVU7367
	.loc 1 2641 21 is_stmt 0 view .LVU7368
	str	r3, [r5, #12]
.LVL2010:
	.loc 1 2641 21 view .LVU7369
.LBE3493:
.LBE3495:
.LBE3497:
	.loc 1 2602 3 is_stmt 1 view .LVU7370
	.loc 1 2602 9 is_stmt 0 view .LVU7371
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	.loc 1 2603 5 view .LVU7372
	ldr	r3, [r4, #8]
	cmp	r3, #0
	.loc 1 2602 9 view .LVU7373
	ldm	lr, {r0, r1, r2, r3}
	stm	ip, {r0, r1, r2, r3}
	.loc 1 2603 3 is_stmt 1 view .LVU7374
	.loc 1 2603 5 is_stmt 0 view .LVU7375
	beq	.L1756
	.loc 1 2605 5 is_stmt 1 view .LVU7376
.LVL2011:
.LBB3498:
.LBI3498:
	.loc 1 63 14 view .LVU7377
.LBB3499:
	.loc 1 65 3 view .LVU7378
	.loc 1 65 10 is_stmt 0 view .LVU7379
	mov	r0, #1024
	bl	malloc
.LVL2012:
	.loc 1 65 10 view .LVU7380
.LBE3499:
.LBE3498:
	.loc 1 2606 7 view .LVU7381
	cmp	r0, #0
	.loc 1 2606 23 view .LVU7382
	ldr	r3, [r4, #12]
	.loc 1 2605 19 view .LVU7383
	str	r0, [r5, #8]
	.loc 1 2606 5 is_stmt 1 view .LVU7384
	.loc 1 2606 7 is_stmt 0 view .LVU7385
	beq	.L1757
.LVL2013:
	.loc 1 2607 18 is_stmt 1 discriminator 1 view .LVU7386
	lsls	r3, r3, #2
	beq	.L1756
	.loc 1 2607 51 view .LVU7387
	.loc 1 2607 85 is_stmt 0 view .LVU7388
	ldr	r2, [r4, #8]
	ldrb	r3, [r2]	@ zero_extendqisi2
	.loc 1 2607 68 view .LVU7389
	strb	r3, [r0]
	.loc 1 2607 46 is_stmt 1 view .LVU7390
.LVL2014:
	.loc 1 2607 18 view .LVU7391
	.loc 1 2607 46 is_stmt 0 view .LVU7392
	mov	r3, #1
	b	.L1760
.LVL2015:
.L1770:
	.loc 1 2607 46 view .LVU7393
	ldr	r2, [r4, #8]
.LVL2016:
.L1760:
	.loc 1 2607 51 is_stmt 1 view .LVU7394
	.loc 1 2607 85 is_stmt 0 view .LVU7395
	ldrb	r1, [r2, r3]	@ zero_extendqisi2
	.loc 1 2607 68 view .LVU7396
	ldr	r2, [r5, #8]
	strb	r1, [r2, r3]
	.loc 1 2607 46 is_stmt 1 view .LVU7397
	.loc 1 2607 41 is_stmt 0 view .LVU7398
	ldr	r2, [r4, #12]
	.loc 1 2607 46 view .LVU7399
	add	r3, r3, #1
.LVL2017:
	.loc 1 2607 18 is_stmt 1 view .LVU7400
	cmp	r3, r2, lsl #2
	bne	.L1770
.LVL2018:
.L1756:
	.loc 1 2609 10 is_stmt 0 view .LVU7401
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L1757:
	.loc 1 2606 23 discriminator 1 view .LVU7402
	cmp	r3, #0
	beq	.L1756
	.loc 1 2606 54 view .LVU7403
	mov	r0, #83
	.loc 1 2610 1 view .LVU7404
	pop	{r4, r5, r6, pc}
	.cfi_endproc
.LFE103:
	.size	lodepng_color_mode_copy, .-lodepng_color_mode_copy
	.section	.text.lodepng_palette_clear,"ax",%progbits
	.align	2
	.global	lodepng_palette_clear
	.syntax unified
	.arm
	.type	lodepng_palette_clear, %function
lodepng_palette_clear:
.LVL2019:
.LFB105:
	.loc 1 2638 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2639 3 view .LVU7406
	.loc 1 2638 1 is_stmt 0 view .LVU7407
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 2638 1 view .LVU7408
	mov	r4, r0
	.loc 1 2639 10 view .LVU7409
	ldr	r0, [r0, #8]
.LVL2020:
	.loc 1 2639 5 view .LVU7410
	cmp	r0, #0
	beq	.L1772
	.loc 1 2639 21 is_stmt 1 discriminator 1 view .LVU7411
.LVL2021:
.LBB3502:
.LBI3502:
	.loc 1 73 13 discriminator 1 view .LVU7412
.LBB3503:
	.loc 1 75 3 discriminator 1 view .LVU7413
	bl	free
.LVL2022:
.L1772:
	.loc 1 75 3 is_stmt 0 discriminator 1 view .LVU7414
.LBE3503:
.LBE3502:
	.loc 1 2640 3 is_stmt 1 view .LVU7415
	.loc 1 2640 17 is_stmt 0 view .LVU7416
	mov	r3, #0
	str	r3, [r4, #8]
	.loc 1 2641 3 is_stmt 1 view .LVU7417
	.loc 1 2641 21 is_stmt 0 view .LVU7418
	str	r3, [r4, #12]
	.loc 1 2642 1 view .LVU7419
	pop	{r4, pc}
	.cfi_endproc
.LFE105:
	.size	lodepng_palette_clear, .-lodepng_palette_clear
	.section	.text.lodepng_palette_add,"ax",%progbits
	.align	2
	.global	lodepng_palette_add
	.syntax unified
	.arm
	.type	lodepng_palette_add, %function
lodepng_palette_add:
.LVL2023:
.LFB106:
	.loc 1 2646 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2647 3 view .LVU7421
	.loc 1 2650 3 view .LVU7422
	.loc 1 2646 1 is_stmt 0 view .LVU7423
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 2646 1 view .LVU7424
	mov	r4, r0
	.loc 1 2650 11 view .LVU7425
	ldr	r0, [r0, #8]
.LVL2024:
	.loc 1 2646 1 view .LVU7426
	mov	r5, r1
	.loc 1 2650 5 view .LVU7427
	cmp	r0, #0
	.loc 1 2646 1 view .LVU7428
	mov	r8, r2
	mov	r7, r3
	ldrb	r6, [sp, #24]	@ zero_extendqisi2
	.loc 1 2650 5 view .LVU7429
	beq	.L1782
.LVL2025:
.L1778:
	.loc 1 2657 3 is_stmt 1 view .LVU7430
	.loc 1 2657 19 is_stmt 0 view .LVU7431
	ldr	r3, [r4, #12]
	.loc 1 2657 44 view .LVU7432
	strb	r5, [r0, r3, lsl #2]
	.loc 1 2658 3 is_stmt 1 view .LVU7433
	.loc 1 2658 19 is_stmt 0 view .LVU7434
	ldr	r3, [r4, #12]
	.loc 1 2658 44 view .LVU7435
	ldr	r1, [r4, #8]
	.loc 1 2662 10 view .LVU7436
	mov	r0, #0
	.loc 1 2658 44 view .LVU7437
	add	r1, r1, r3, lsl #2
	strb	r8, [r1, #1]
	.loc 1 2659 3 is_stmt 1 view .LVU7438
	.loc 1 2659 44 is_stmt 0 view .LVU7439
	ldrd	r2, [r4, #8]
	add	r2, r2, r3, lsl #2
	strb	r7, [r2, #2]
	.loc 1 2660 3 is_stmt 1 view .LVU7440
	.loc 1 2660 19 is_stmt 0 view .LVU7441
	ldr	r2, [r4, #12]
	.loc 1 2660 44 view .LVU7442
	ldr	r3, [r4, #8]
	add	r3, r3, r2, lsl #2
	strb	r6, [r3, #3]
	.loc 1 2661 3 is_stmt 1 view .LVU7443
	ldr	r3, [r4, #12]
	add	r3, r3, #1
	str	r3, [r4, #12]
	.loc 1 2662 3 view .LVU7444
	.loc 1 2662 10 is_stmt 0 view .LVU7445
	pop	{r4, r5, r6, r7, r8, pc}
.LVL2026:
.L1782:
	.loc 1 2653 5 is_stmt 1 view .LVU7446
.LBB3504:
.LBI3504:
	.loc 1 68 14 view .LVU7447
.LBB3505:
	.loc 1 70 3 view .LVU7448
	.loc 1 70 10 is_stmt 0 view .LVU7449
	mov	r0, #1024
	bl	malloc
.LVL2027:
	.loc 1 70 10 view .LVU7450
.LBE3505:
.LBE3504:
	.loc 1 2654 5 is_stmt 1 view .LVU7451
	.loc 1 2654 7 is_stmt 0 view .LVU7452
	cmp	r0, #0
	.loc 1 2654 7 view .LVU7453
	.loc 1 2655 10 is_stmt 1 view .LVU7454
	.loc 1 2655 24 is_stmt 0 view .LVU7455
	strne	r0, [r4, #8]
	bne	.L1778
.L1780:
	.loc 1 2654 22 view .LVU7456
	mov	r0, #83
.LVL2028:
	.loc 1 2663 1 view .LVU7457
	pop	{r4, r5, r6, r7, r8, pc}
	.cfi_endproc
.LFE106:
	.size	lodepng_palette_add, .-lodepng_palette_add
	.section	.text.lodepng_get_bpp,"ax",%progbits
	.align	2
	.global	lodepng_get_bpp
	.syntax unified
	.arm
	.type	lodepng_get_bpp, %function
lodepng_get_bpp:
.LVL2029:
.LFB107:
	.loc 1 2666 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2668 3 view .LVU7459
	.loc 1 2668 34 is_stmt 0 view .LVU7460
	ldrb	r3, [r0]	@ zero_extendqisi2
.LVL2030:
.LBB3506:
.LBI3506:
	.loc 1 2575 17 is_stmt 1 view .LVU7461
.LBB3507:
	.loc 1 2578 3 view .LVU7462
.LBB3508:
.LBI3508:
	.loc 1 2562 17 view .LVU7463
	.loc 1 2564 3 view .LVU7464
	cmp	r3, #6
.LBE3508:
	.loc 1 2578 41 is_stmt 0 view .LVU7465
	ldrls	r2, .L1786
	ldrls	r0, [r0, #4]
.LVL2031:
	.loc 1 2578 41 view .LVU7466
	addls	r3, r2, r3, lsl #2
.LVL2032:
	.loc 1 2578 41 view .LVU7467
	ldrls	r3, [r3, #660]
	mulls	r0, r3, r0
.LBE3507:
.LBE3506:
	.loc 1 2668 34 view .LVU7468
	movhi	r0, #0
.LVL2033:
	.loc 1 2669 1 view .LVU7469
	bx	lr
.L1787:
	.align	2
.L1786:
	.word	.LANCHOR0
	.cfi_endproc
.LFE107:
	.size	lodepng_get_bpp, .-lodepng_get_bpp
	.section	.text.lodepng_get_channels,"ax",%progbits
	.align	2
	.global	lodepng_get_channels
	.syntax unified
	.arm
	.type	lodepng_get_channels, %function
lodepng_get_channels:
.LVL2034:
.LFB108:
	.loc 1 2672 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2673 3 view .LVU7471
	.loc 1 2673 34 is_stmt 0 view .LVU7472
	ldrb	r3, [r0]	@ zero_extendqisi2
.LVL2035:
.LBB3509:
.LBI3509:
	.loc 1 2562 17 is_stmt 1 view .LVU7473
	.loc 1 2564 3 view .LVU7474
	cmp	r3, #6
	ldrls	r2, .L1791
	addls	r3, r2, r3, lsl #2
.LVL2036:
	.loc 1 2564 3 is_stmt 0 view .LVU7475
	ldrls	r0, [r3, #660]
.LVL2037:
	.loc 1 2564 3 view .LVU7476
.LBE3509:
	.loc 1 2673 34 view .LVU7477
	movhi	r0, #0
.LVL2038:
	.loc 1 2674 1 view .LVU7478
	bx	lr
.L1792:
	.align	2
.L1791:
	.word	.LANCHOR0
	.cfi_endproc
.LFE108:
	.size	lodepng_get_channels, .-lodepng_get_channels
	.section	.text.lodepng_is_greyscale_type,"ax",%progbits
	.align	2
	.global	lodepng_is_greyscale_type
	.syntax unified
	.arm
	.type	lodepng_is_greyscale_type, %function
lodepng_is_greyscale_type:
.LVL2039:
.LFB109:
	.loc 1 2677 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2678 3 view .LVU7480
	.loc 1 2678 38 is_stmt 0 view .LVU7481
	ldrb	r3, [r0]	@ zero_extendqisi2
	tst	r3, #251
	.loc 1 2679 1 view .LVU7482
	moveq	r0, #1
.LVL2040:
	.loc 1 2679 1 view .LVU7483
	movne	r0, #0
	bx	lr
	.cfi_endproc
.LFE109:
	.size	lodepng_is_greyscale_type, .-lodepng_is_greyscale_type
	.section	.text.lodepng_is_alpha_type,"ax",%progbits
	.align	2
	.global	lodepng_is_alpha_type
	.syntax unified
	.arm
	.type	lodepng_is_alpha_type, %function
lodepng_is_alpha_type:
.LVL2041:
.LFB110:
	.loc 1 2682 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2683 3 view .LVU7485
	.loc 1 2683 32 is_stmt 0 view .LVU7486
	ldrb	r0, [r0]	@ zero_extendqisi2
.LVL2042:
	.loc 1 2683 32 view .LVU7487
	lsr	r0, r0, #2
	.loc 1 2684 1 view .LVU7488
	and	r0, r0, #1
	bx	lr
	.cfi_endproc
.LFE110:
	.size	lodepng_is_alpha_type, .-lodepng_is_alpha_type
	.section	.text.lodepng_is_palette_type,"ax",%progbits
	.align	2
	.global	lodepng_is_palette_type
	.syntax unified
	.arm
	.type	lodepng_is_palette_type, %function
lodepng_is_palette_type:
.LVL2043:
.LFB111:
	.loc 1 2687 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2688 3 view .LVU7490
	.loc 1 2688 26 is_stmt 0 view .LVU7491
	ldrb	r0, [r0]	@ zero_extendqisi2
.LVL2044:
	.loc 1 2689 1 view .LVU7492
	sub	r0, r0, #3
	clz	r0, r0
	lsr	r0, r0, #5
	bx	lr
	.cfi_endproc
.LFE111:
	.size	lodepng_is_palette_type, .-lodepng_is_palette_type
	.section	.text.lodepng_has_palette_alpha,"ax",%progbits
	.align	2
	.global	lodepng_has_palette_alpha
	.syntax unified
	.arm
	.type	lodepng_has_palette_alpha, %function
lodepng_has_palette_alpha:
.LVL2045:
.LFB112:
	.loc 1 2692 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2693 3 view .LVU7494
	.loc 1 2694 3 view .LVU7495
	.loc 1 2694 16 view .LVU7496
	.loc 1 2692 1 is_stmt 0 view .LVU7497
	mov	r2, r0
	.loc 1 2694 23 view .LVU7498
	ldr	r0, [r0, #12]
.LVL2046:
	.loc 1 2694 16 view .LVU7499
	cmp	r0, #0
	bxeq	lr
	.loc 1 2696 12 view .LVU7500
	ldr	r1, [r2, #8]
	.loc 1 2694 9 view .LVU7501
	mov	r3, #0
	add	r1, r1, #3
	b	.L1798
.LVL2047:
.L1805:
	.loc 1 2694 16 discriminator 2 view .LVU7502
	cmp	r3, r0
	beq	.L1804
.LVL2048:
.L1798:
	.loc 1 2696 5 is_stmt 1 view .LVU7503
	.loc 1 2694 38 view .LVU7504
	.loc 1 2696 7 is_stmt 0 view .LVU7505
	ldrb	r2, [r1, r3, lsl #2]	@ zero_extendqisi2
	.loc 1 2694 38 view .LVU7506
	add	r3, r3, #1
.LVL2049:
	.loc 1 2694 16 is_stmt 1 view .LVU7507
	.loc 1 2696 7 is_stmt 0 view .LVU7508
	cmp	r2, #255
	beq	.L1805
	.loc 1 2696 47 view .LVU7509
	mov	r0, #1
	.loc 1 2699 1 view .LVU7510
	bx	lr
.L1804:
	.loc 1 2698 10 view .LVU7511
	mov	r0, #0
	bx	lr
	.cfi_endproc
.LFE112:
	.size	lodepng_has_palette_alpha, .-lodepng_has_palette_alpha
	.section	.text.lodepng_can_have_alpha,"ax",%progbits
	.align	2
	.global	lodepng_can_have_alpha
	.syntax unified
	.arm
	.type	lodepng_can_have_alpha, %function
lodepng_can_have_alpha:
.LVL2050:
.LFB113:
	.loc 1 2702 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2703 3 view .LVU7513
	.loc 1 2702 1 is_stmt 0 view .LVU7514
	mov	r2, r0
	.loc 1 2703 14 view .LVU7515
	ldr	r0, [r0, #16]
.LVL2051:
	.loc 1 2705 7 view .LVU7516
	cmp	r0, #0
	bne	.L1811
.LVL2052:
.LBB3514:
.LBI3514:
	.loc 1 2681 10 is_stmt 1 view .LVU7517
.LBB3515:
	.loc 1 2683 3 view .LVU7518
	.loc 1 2683 3 is_stmt 0 view .LVU7519
.LBE3515:
.LBE3514:
	.loc 1 2704 7 view .LVU7520
	ldrb	r3, [r2]	@ zero_extendqisi2
	tst	r3, #4
	beq	.L1819
.LVL2053:
.L1811:
	.loc 1 2704 7 view .LVU7521
	mov	r0, #1
	.loc 1 2706 1 view .LVU7522
	bx	lr
.LVL2054:
.L1819:
.LBB3516:
.LBB3517:
	.loc 1 2694 16 is_stmt 1 view .LVU7523
	.loc 1 2694 23 is_stmt 0 view .LVU7524
	ldr	ip, [r2, #12]
	.loc 1 2694 16 view .LVU7525
	cmp	ip, #0
	bxeq	lr
	.loc 1 2696 12 view .LVU7526
	ldr	r1, [r2, #8]
	.loc 1 2694 9 view .LVU7527
	mov	r3, r0
	add	r1, r1, #3
	b	.L1809
.LVL2055:
.L1820:
	.loc 1 2694 16 view .LVU7528
	cmp	r3, ip
	bxeq	lr
.LVL2056:
.L1809:
	.loc 1 2696 5 is_stmt 1 view .LVU7529
	.loc 1 2694 38 view .LVU7530
	.loc 1 2696 7 is_stmt 0 view .LVU7531
	ldrb	r2, [r1, r3, lsl #2]	@ zero_extendqisi2
	.loc 1 2694 38 view .LVU7532
	add	r3, r3, #1
.LVL2057:
	.loc 1 2694 16 is_stmt 1 view .LVU7533
	.loc 1 2696 7 is_stmt 0 view .LVU7534
	cmp	r2, #255
	beq	.L1820
	b	.L1811
.LBE3517:
.LBE3516:
	.cfi_endproc
.LFE113:
	.size	lodepng_can_have_alpha, .-lodepng_can_have_alpha
	.section	.text.lodepng_get_raw_size,"ax",%progbits
	.align	2
	.global	lodepng_get_raw_size
	.syntax unified
	.arm
	.type	lodepng_get_raw_size, %function
lodepng_get_raw_size:
.LVL2058:
.LFB114:
	.loc 1 2709 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2711 3 view .LVU7536
.LBB3523:
.LBI3523:
	.loc 1 2665 10 view .LVU7537
.LBB3524:
	.loc 1 2668 3 view .LVU7538
	.loc 1 2668 34 is_stmt 0 view .LVU7539
	ldrb	r3, [r2]	@ zero_extendqisi2
.LVL2059:
.LBB3525:
.LBI3525:
	.loc 1 2575 17 is_stmt 1 view .LVU7540
.LBB3526:
	.loc 1 2578 3 view .LVU7541
.LBB3527:
.LBI3527:
	.loc 1 2562 17 view .LVU7542
	.loc 1 2564 3 view .LVU7543
	cmp	r3, #6
	bhi	.L1823
.LBE3527:
	.loc 1 2578 41 is_stmt 0 view .LVU7544
	ldr	ip, .L1824
	ldr	r2, [r2, #4]
.LVL2060:
	.loc 1 2578 41 view .LVU7545
	add	r3, ip, r3, lsl #2
.LVL2061:
	.loc 1 2578 41 view .LVU7546
	ldr	r3, [r3, #660]
.LBE3526:
.LBE3525:
.LBE3524:
.LBE3523:
	.loc 1 2712 10 view .LVU7547
	mul	r0, r1, r0
.LVL2062:
.LBB3532:
.LBB3530:
.LBB3529:
.LBB3528:
	.loc 1 2578 41 view .LVU7548
	mul	r2, r3, r2
.LVL2063:
	.loc 1 2578 41 view .LVU7549
.LBE3528:
.LBE3529:
.LBE3530:
.LBE3532:
	.loc 1 2713 32 view .LVU7550
	and	r3, r0, #7
	.loc 1 2713 37 view .LVU7551
	mul	r3, r2, r3
	.loc 1 2713 14 view .LVU7552
	lsr	r0, r0, #3
	.loc 1 2713 19 view .LVU7553
	mul	r0, r2, r0
	.loc 1 2713 43 view .LVU7554
	add	r3, r3, #7
	.loc 1 2713 26 view .LVU7555
	add	r0, r0, r3, lsr #3
	bx	lr
.LVL2064:
.L1823:
.LBB3533:
.LBB3531:
	.loc 1 2668 34 view .LVU7556
	mov	r0, #0
.LVL2065:
	.loc 1 2668 34 view .LVU7557
.LBE3531:
.LBE3533:
	.loc 1 2712 3 is_stmt 1 view .LVU7558
	.loc 1 2713 3 view .LVU7559
	.loc 1 2714 1 is_stmt 0 view .LVU7560
	bx	lr
.L1825:
	.align	2
.L1824:
	.word	.LANCHOR0
	.cfi_endproc
.LFE114:
	.size	lodepng_get_raw_size, .-lodepng_get_raw_size
	.section	.text.lodepng_get_raw_size_lct,"ax",%progbits
	.align	2
	.global	lodepng_get_raw_size_lct
	.syntax unified
	.arm
	.type	lodepng_get_raw_size_lct, %function
lodepng_get_raw_size_lct:
.LVL2066:
.LFB115:
	.loc 1 2717 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2719 3 view .LVU7562
.LBB3534:
.LBI3534:
	.loc 1 2575 17 view .LVU7563
.LBB3535:
	.loc 1 2578 3 view .LVU7564
.LBB3536:
.LBI3536:
	.loc 1 2562 17 view .LVU7565
	.loc 1 2564 3 view .LVU7566
	cmp	r2, #6
	bhi	.L1828
.LBE3536:
	.loc 1 2578 41 is_stmt 0 view .LVU7567
	ldr	ip, .L1829
.LBE3535:
.LBE3534:
	.loc 1 2720 10 view .LVU7568
	mul	r0, r1, r0
.LVL2067:
.LBB3538:
.LBB3537:
	.loc 1 2578 41 view .LVU7569
	add	r2, ip, r2, lsl #2
.LVL2068:
	.loc 1 2578 41 view .LVU7570
	ldr	r2, [r2, #660]
	mul	r3, r2, r3
.LVL2069:
	.loc 1 2578 41 view .LVU7571
.LBE3537:
.LBE3538:
	.loc 1 2721 32 view .LVU7572
	and	r2, r0, #7
	.loc 1 2721 37 view .LVU7573
	mul	r2, r3, r2
	.loc 1 2721 14 view .LVU7574
	lsr	r0, r0, #3
	.loc 1 2721 19 view .LVU7575
	mul	r0, r3, r0
	.loc 1 2721 43 view .LVU7576
	add	r3, r2, #7
	.loc 1 2721 26 view .LVU7577
	add	r0, r0, r3, lsr #3
	bx	lr
.LVL2070:
.L1828:
	.loc 1 2717 1 view .LVU7578
	mov	r0, #0
.LVL2071:
	.loc 1 2720 3 is_stmt 1 view .LVU7579
	.loc 1 2721 3 view .LVU7580
	.loc 1 2722 1 is_stmt 0 view .LVU7581
	bx	lr
.L1830:
	.align	2
.L1829:
	.word	.LANCHOR0
	.cfi_endproc
.LFE115:
	.size	lodepng_get_raw_size_lct, .-lodepng_get_raw_size_lct
	.section	.text.lodepng_clear_text,"ax",%progbits
	.align	2
	.global	lodepng_clear_text
	.syntax unified
	.arm
	.type	lodepng_clear_text, %function
lodepng_clear_text:
.LVL2072:
.LFB123:
	.loc 1 2809 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2810 3 view .LVU7583
	b	LodePNGText_cleanup
.LVL2073:
	.loc 1 2810 3 is_stmt 0 view .LVU7584
	.cfi_endproc
.LFE123:
	.size	lodepng_clear_text, .-lodepng_clear_text
	.section	.text.lodepng_add_text,"ax",%progbits
	.align	2
	.global	lodepng_add_text
	.syntax unified
	.arm
	.type	lodepng_add_text, %function
lodepng_add_text:
.LVL2074:
.LFB124:
	.loc 1 2814 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2815 3 view .LVU7586
	.loc 1 2814 1 is_stmt 0 view .LVU7587
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
	.loc 1 2814 1 view .LVU7588
	mov	r8, r1
	.loc 1 2815 95 view .LVU7589
	ldr	r1, [r0, #60]
.LVL2075:
	.loc 1 2814 1 view .LVU7590
	mov	r4, r0
.LVL2076:
.LBB3559:
.LBI3559:
	.loc 1 68 14 is_stmt 1 view .LVU7591
.LBB3560:
	.loc 1 70 3 view .LVU7592
.LBE3560:
.LBE3559:
	.loc 1 2815 95 is_stmt 0 view .LVU7593
	add	r1, r1, #1
.LVL2077:
.LBB3564:
.LBB3561:
	.loc 1 70 10 view .LVU7594
	lsl	r1, r1, #2
.LVL2078:
	.loc 1 70 10 view .LVU7595
	ldr	r0, [r0, #64]
.LVL2079:
	.loc 1 70 10 view .LVU7596
.LBE3561:
.LBE3564:
	.loc 1 2814 1 view .LVU7597
	mov	r7, r2
.LBB3565:
.LBB3562:
	.loc 1 70 10 view .LVU7598
	bl	realloc
.LVL2080:
	.loc 1 70 10 view .LVU7599
.LBE3562:
.LBE3565:
	.loc 1 2816 101 view .LVU7600
	ldr	r1, [r4, #60]
.LBB3566:
.LBB3563:
	.loc 1 70 10 view .LVU7601
	mov	r5, r0
.LBE3563:
.LBE3566:
	.loc 1 2816 101 view .LVU7602
	add	r1, r1, #1
.LBB3567:
.LBB3568:
	.loc 1 70 10 view .LVU7603
	ldr	r0, [r4, #68]
.LVL2081:
	.loc 1 70 10 view .LVU7604
.LBE3568:
.LBE3567:
	.loc 1 2816 3 is_stmt 1 view .LVU7605
.LBB3570:
.LBI3567:
	.loc 1 68 14 view .LVU7606
.LBB3569:
	.loc 1 70 3 view .LVU7607
	.loc 1 70 10 is_stmt 0 view .LVU7608
	lsl	r1, r1, #2
.LVL2082:
	.loc 1 70 10 view .LVU7609
	bl	realloc
.LVL2083:
	.loc 1 70 10 view .LVU7610
.LBE3569:
.LBE3570:
	.loc 1 2817 3 is_stmt 1 view .LVU7611
	.loc 1 2817 5 is_stmt 0 view .LVU7612
	cmp	r0, #0
	cmpne	r5, #0
	.loc 1 2817 19 view .LVU7613
	mov	r6, r0
	.loc 1 2817 5 view .LVU7614
	moveq	r9, #1
	movne	r9, #0
	beq	.L1844
	.loc 1 2824 3 is_stmt 1 view .LVU7615
	.loc 1 2826 22 is_stmt 0 view .LVU7616
	str	r0, [r4, #68]
.LBB3571:
.LBB3572:
.LBB3573:
.LBB3574:
.LBB3575:
.LBB3576:
	.loc 1 70 10 view .LVU7617
	mov	r0, #1
.LVL2084:
	.loc 1 70 10 view .LVU7618
.LBE3576:
.LBE3575:
.LBE3574:
.LBE3573:
.LBE3572:
.LBE3571:
	.loc 1 2824 9 view .LVU7619
	ldr	r3, [r4, #60]
	.loc 1 2825 19 view .LVU7620
	str	r5, [r4, #64]
	.loc 1 2824 3 view .LVU7621
	add	r2, r3, r0
	.loc 1 2828 31 view .LVU7622
	add	r10, r3, #1073741824
	.loc 1 2824 3 view .LVU7623
	str	r2, [r4, #60]
	.loc 1 2825 3 is_stmt 1 view .LVU7624
	.loc 1 2826 3 view .LVU7625
	.loc 1 2828 3 view .LVU7626
.LBB3586:
.LBB3583:
	.loc 1 293 8 is_stmt 0 view .LVU7627
	str	r9, [r5, r10, lsl #2]
.LBE3583:
.LBE3586:
	.loc 1 2828 3 view .LVU7628
	add	r6, r5, r3, lsl #2
.LVL2085:
.LBB3587:
.LBI3571:
	.loc 1 291 13 is_stmt 1 view .LVU7629
.LBB3584:
	.loc 1 293 3 view .LVU7630
	.loc 1 294 3 view .LVU7631
.LBB3581:
.LBI3573:
	.loc 1 279 17 view .LVU7632
.LBB3579:
	.loc 1 281 3 view .LVU7633
.LBB3578:
.LBI3575:
	.loc 1 68 14 view .LVU7634
.LBB3577:
	.loc 1 70 3 view .LVU7635
	.loc 1 70 10 is_stmt 0 view .LVU7636
	bl	malloc
.LVL2086:
	.loc 1 70 10 view .LVU7637
.LBE3577:
.LBE3578:
	.loc 1 282 3 is_stmt 1 view .LVU7638
	.loc 1 282 5 is_stmt 0 view .LVU7639
	cmp	r0, #0
	.loc 1 284 5 is_stmt 1 view .LVU7640
	.loc 1 284 16 is_stmt 0 view .LVU7641
	strbne	r9, [r0]
	.loc 1 285 5 is_stmt 1 view .LVU7642
	.loc 1 287 3 view .LVU7643
.LVL2087:
	.loc 1 287 3 is_stmt 0 view .LVU7644
.LBE3579:
.LBE3581:
.LBE3584:
.LBE3587:
	.loc 1 2829 3 is_stmt 1 view .LVU7645
.LBB3588:
.LBB3585:
.LBB3582:
.LBB3580:
	.loc 1 285 10 is_stmt 0 view .LVU7646
	strne	r0, [r5, r10, lsl #2]
.LBE3580:
.LBE3582:
.LBE3585:
.LBE3588:
	.loc 1 2829 3 view .LVU7647
	mov	r0, r6
.LVL2088:
.LBB3589:
.LBB3590:
	.loc 1 293 8 view .LVU7648
	mov	r6, #0
.LBE3590:
.LBE3589:
	.loc 1 2829 3 view .LVU7649
	mov	r1, r8
	bl	string_set
.LVL2089:
	.loc 1 2831 3 is_stmt 1 view .LVU7650
	.loc 1 2831 34 is_stmt 0 view .LVU7651
	ldr	r3, [r4, #60]
	.loc 1 2831 3 view .LVU7652
	ldr	r5, [r4, #68]
.LVL2090:
	.loc 1 2831 34 view .LVU7653
	sub	r4, r3, #-1073741823
.LVL2091:
.LBB3604:
.LBB3601:
	.loc 1 293 8 view .LVU7654
	str	r6, [r5, r4, lsl #2]
.LBB3591:
.LBB3592:
.LBB3593:
.LBB3594:
	.loc 1 70 10 view .LVU7655
	mov	r0, #1
	bl	malloc
.LVL2092:
.LBE3594:
.LBE3593:
.LBE3592:
.LBE3591:
.LBE3601:
.LBE3604:
	.loc 1 2831 3 view .LVU7656
	add	r8, r5, r4, lsl #2
.LVL2093:
.LBB3605:
.LBI3589:
	.loc 1 291 13 is_stmt 1 view .LVU7657
.LBB3602:
	.loc 1 293 3 view .LVU7658
	.loc 1 294 3 view .LVU7659
.LBB3599:
.LBI3591:
	.loc 1 279 17 view .LVU7660
.LBB3597:
	.loc 1 281 3 view .LVU7661
.LBB3596:
.LBI3593:
	.loc 1 68 14 view .LVU7662
.LBB3595:
	.loc 1 70 3 view .LVU7663
	.loc 1 70 3 is_stmt 0 view .LVU7664
.LBE3595:
.LBE3596:
	.loc 1 282 3 is_stmt 1 view .LVU7665
	.loc 1 282 5 is_stmt 0 view .LVU7666
	cmp	r0, #0
	.loc 1 284 5 is_stmt 1 view .LVU7667
	.loc 1 284 16 is_stmt 0 view .LVU7668
	strbne	r6, [r0]
	.loc 1 285 5 is_stmt 1 view .LVU7669
.LBE3597:
.LBE3599:
.LBE3602:
.LBE3605:
	.loc 1 2832 3 is_stmt 0 view .LVU7670
	mov	r1, r7
.LBB3606:
.LBB3603:
.LBB3600:
.LBB3598:
	.loc 1 285 10 view .LVU7671
	strne	r0, [r5, r4, lsl #2]
	.loc 1 287 3 is_stmt 1 view .LVU7672
.LVL2094:
	.loc 1 287 3 is_stmt 0 view .LVU7673
.LBE3598:
.LBE3600:
.LBE3603:
.LBE3606:
	.loc 1 2832 3 is_stmt 1 view .LVU7674
	mov	r0, r8
.LVL2095:
	.loc 1 2832 3 is_stmt 0 view .LVU7675
	bl	string_set
.LVL2096:
	.loc 1 2834 3 is_stmt 1 view .LVU7676
	.loc 1 2834 10 is_stmt 0 view .LVU7677
	mov	r0, #0
	.loc 1 2835 1 view .LVU7678
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL2097:
.L1844:
	.loc 1 2819 5 is_stmt 1 view .LVU7679
.LBB3607:
.LBI3607:
	.loc 1 73 13 view .LVU7680
.LBB3608:
	.loc 1 75 3 view .LVU7681
	mov	r0, r5
.LVL2098:
	.loc 1 75 3 is_stmt 0 view .LVU7682
	bl	free
.LVL2099:
	.loc 1 75 3 view .LVU7683
.LBE3608:
.LBE3607:
	.loc 1 2820 5 is_stmt 1 view .LVU7684
.LBB3609:
.LBI3609:
	.loc 1 73 13 view .LVU7685
.LBB3610:
	.loc 1 75 3 view .LVU7686
	mov	r0, r6
	bl	free
.LVL2100:
	.loc 1 75 3 is_stmt 0 view .LVU7687
.LBE3610:
.LBE3609:
	.loc 1 2821 5 is_stmt 1 view .LVU7688
	.loc 1 2821 12 is_stmt 0 view .LVU7689
	mov	r0, #83
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
	.cfi_endproc
.LFE124:
	.size	lodepng_add_text, .-lodepng_add_text
	.section	.text.lodepng_clear_itext,"ax",%progbits
	.align	2
	.global	lodepng_clear_itext
	.syntax unified
	.arm
	.type	lodepng_clear_itext, %function
lodepng_clear_itext:
.LVL2101:
.LFB128:
	.loc 1 2881 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2882 3 view .LVU7691
	b	LodePNGIText_cleanup
.LVL2102:
	.loc 1 2882 3 is_stmt 0 view .LVU7692
	.cfi_endproc
.LFE128:
	.size	lodepng_clear_itext, .-lodepng_clear_itext
	.section	.text.lodepng_add_itext,"ax",%progbits
	.align	2
	.global	lodepng_add_itext
	.syntax unified
	.arm
	.type	lodepng_add_itext, %function
lodepng_add_itext:
.LVL2103:
.LFB129:
	.loc 1 2887 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2888 3 view .LVU7694
	.loc 1 2887 1 is_stmt 0 view .LVU7695
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
	mov	r10, r1
	.loc 1 2888 97 view .LVU7696
	ldr	r1, [r0, #72]
.LVL2104:
	.loc 1 2887 1 view .LVU7697
	mov	r4, r0
.LVL2105:
.LBB3651:
.LBI3651:
	.loc 1 68 14 is_stmt 1 view .LVU7698
.LBB3652:
	.loc 1 70 3 view .LVU7699
.LBE3652:
.LBE3651:
	.loc 1 2888 97 is_stmt 0 view .LVU7700
	add	r1, r1, #1
.LVL2106:
	.loc 1 2887 1 view .LVU7701
	sub	sp, sp, #12
	.cfi_def_cfa_offset 48
.LBB3656:
.LBB3653:
	.loc 1 70 10 view .LVU7702
	lsl	r1, r1, #2
.LVL2107:
	.loc 1 70 10 view .LVU7703
	ldr	r0, [r0, #76]
.LVL2108:
	.loc 1 70 10 view .LVU7704
.LBE3653:
.LBE3656:
	.loc 1 2887 1 view .LVU7705
	mov	r9, r2
	str	r3, [sp, #4]
.LBB3657:
.LBB3654:
	.loc 1 70 10 view .LVU7706
	bl	realloc
.LVL2109:
	.loc 1 70 10 view .LVU7707
.LBE3654:
.LBE3657:
	.loc 1 2889 105 view .LVU7708
	ldr	r1, [r4, #72]
.LBB3658:
.LBB3655:
	.loc 1 70 10 view .LVU7709
	mov	r5, r0
.LBE3655:
.LBE3658:
	.loc 1 2889 105 view .LVU7710
	add	r1, r1, #1
.LBB3659:
.LBB3660:
	.loc 1 70 10 view .LVU7711
	lsl	r1, r1, #2
	ldr	r0, [r4, #80]
.LVL2110:
	.loc 1 70 10 view .LVU7712
.LBE3660:
.LBE3659:
	.loc 1 2889 3 is_stmt 1 view .LVU7713
.LBB3663:
.LBI3659:
	.loc 1 68 14 view .LVU7714
.LBB3661:
	.loc 1 70 3 view .LVU7715
	.loc 1 70 10 is_stmt 0 view .LVU7716
	bl	realloc
.LVL2111:
	.loc 1 70 10 view .LVU7717
.LBE3661:
.LBE3663:
	.loc 1 2890 107 view .LVU7718
	ldr	r1, [r4, #72]
.LBB3664:
.LBB3662:
	.loc 1 70 10 view .LVU7719
	mov	fp, r0
.LBE3662:
.LBE3664:
	.loc 1 2890 107 view .LVU7720
	add	r1, r1, #1
.LBB3665:
.LBB3666:
	.loc 1 70 10 view .LVU7721
	lsl	r1, r1, #2
	ldr	r0, [r4, #84]
.LVL2112:
	.loc 1 70 10 view .LVU7722
.LBE3666:
.LBE3665:
	.loc 1 2890 3 is_stmt 1 view .LVU7723
.LBB3669:
.LBI3665:
	.loc 1 68 14 view .LVU7724
.LBB3667:
	.loc 1 70 3 view .LVU7725
	.loc 1 70 10 is_stmt 0 view .LVU7726
	bl	realloc
.LVL2113:
	.loc 1 70 10 view .LVU7727
.LBE3667:
.LBE3669:
	.loc 1 2891 103 view .LVU7728
	ldr	r1, [r4, #72]
.LBB3670:
.LBB3668:
	.loc 1 70 10 view .LVU7729
	mov	r7, r0
.LBE3668:
.LBE3670:
	.loc 1 2891 103 view .LVU7730
	add	r1, r1, #1
.LBB3671:
.LBB3672:
	.loc 1 70 10 view .LVU7731
	ldr	r0, [r4, #88]
.LVL2114:
	.loc 1 70 10 view .LVU7732
.LBE3672:
.LBE3671:
	.loc 1 2891 3 is_stmt 1 view .LVU7733
.LBB3675:
.LBI3671:
	.loc 1 68 14 view .LVU7734
.LBB3673:
	.loc 1 70 3 view .LVU7735
	.loc 1 70 10 is_stmt 0 view .LVU7736
	lsl	r1, r1, #2
.LVL2115:
	.loc 1 70 10 view .LVU7737
	bl	realloc
.LVL2116:
	.loc 1 70 10 view .LVU7738
.LBE3673:
.LBE3675:
	.loc 1 2892 5 view .LVU7739
	cmp	fp, #0
	cmpne	r5, #0
.LBB3676:
.LBB3674:
	.loc 1 70 10 view .LVU7740
	mov	r6, r0
.LVL2117:
	.loc 1 70 10 view .LVU7741
.LBE3674:
.LBE3676:
	.loc 1 2892 3 is_stmt 1 view .LVU7742
	.loc 1 2892 5 is_stmt 0 view .LVU7743
	beq	.L1847
	.loc 1 2892 51 discriminator 1 view .LVU7744
	cmp	r0, #0
	cmpne	r7, #0
	moveq	r8, #1
	movne	r8, #0
	beq	.L1847
	.loc 1 2901 3 is_stmt 1 view .LVU7745
	.loc 1 2905 23 is_stmt 0 view .LVU7746
	str	r0, [r4, #88]
.LBB3677:
.LBB3678:
.LBB3679:
.LBB3680:
.LBB3681:
.LBB3682:
	.loc 1 70 10 view .LVU7747
	mov	r0, #1
.LVL2118:
	.loc 1 70 10 view .LVU7748
.LBE3682:
.LBE3681:
.LBE3680:
.LBE3679:
.LBE3678:
.LBE3677:
	.loc 1 2901 9 view .LVU7749
	ldr	r6, [r4, #72]
.LVL2119:
	.loc 1 2904 25 view .LVU7750
	str	r7, [r4, #84]
	.loc 1 2901 3 view .LVU7751
	add	r2, r6, r0
	.loc 1 2907 32 view .LVU7752
	add	r7, r6, #1073741824
.LVL2120:
	.loc 1 2901 3 view .LVU7753
	str	r2, [r4, #72]
	.loc 1 2902 3 is_stmt 1 view .LVU7754
	.loc 1 2903 3 view .LVU7755
	.loc 1 2904 3 view .LVU7756
	.loc 1 2905 3 view .LVU7757
	.loc 1 2907 3 view .LVU7758
	.loc 1 2902 20 is_stmt 0 view .LVU7759
	str	r5, [r4, #76]
	.loc 1 2903 24 view .LVU7760
	str	fp, [r4, #80]
.LBB3699:
.LBB3695:
	.loc 1 293 8 view .LVU7761
	str	r8, [r5, r7, lsl #2]
.LBB3691:
.LBB3687:
.LBB3685:
.LBB3683:
	.loc 1 70 10 view .LVU7762
	bl	malloc
.LVL2121:
	.loc 1 70 10 view .LVU7763
.LBE3683:
.LBE3685:
.LBE3687:
.LBE3691:
.LBE3695:
.LBE3699:
	.loc 1 2908 3 view .LVU7764
	mov	r1, r10
.LBB3700:
.LBB3701:
	.loc 1 293 8 view .LVU7765
	mov	r10, #0
.LVL2122:
	.loc 1 293 8 view .LVU7766
.LBE3701:
.LBE3700:
.LBB3718:
.LBB3696:
.LBB3692:
.LBB3688:
	.loc 1 282 5 view .LVU7767
	cmp	r0, #0
.LBE3688:
.LBE3692:
.LBE3696:
.LBE3718:
	.loc 1 2907 3 view .LVU7768
	add	r6, r5, r6, lsl #2
.LVL2123:
.LBB3719:
.LBI3677:
	.loc 1 291 13 is_stmt 1 view .LVU7769
.LBB3697:
	.loc 1 293 3 view .LVU7770
	.loc 1 294 3 view .LVU7771
.LBB3693:
.LBI3679:
	.loc 1 279 17 view .LVU7772
.LBB3689:
	.loc 1 281 3 view .LVU7773
.LBB3686:
.LBI3681:
	.loc 1 68 14 view .LVU7774
.LBB3684:
	.loc 1 70 3 view .LVU7775
	.loc 1 70 3 is_stmt 0 view .LVU7776
.LBE3684:
.LBE3686:
	.loc 1 282 3 is_stmt 1 view .LVU7777
	.loc 1 284 5 view .LVU7778
	.loc 1 284 16 is_stmt 0 view .LVU7779
	strbne	r8, [r0]
	.loc 1 285 5 is_stmt 1 view .LVU7780
	.loc 1 287 3 view .LVU7781
.LVL2124:
	.loc 1 287 3 is_stmt 0 view .LVU7782
.LBE3689:
.LBE3693:
.LBE3697:
.LBE3719:
	.loc 1 2908 3 is_stmt 1 view .LVU7783
.LBB3720:
.LBB3698:
.LBB3694:
.LBB3690:
	.loc 1 285 10 is_stmt 0 view .LVU7784
	strne	r0, [r5, r7, lsl #2]
.LBE3690:
.LBE3694:
.LBE3698:
.LBE3720:
	.loc 1 2908 3 view .LVU7785
	mov	r0, r6
	bl	string_set
.LVL2125:
	.loc 1 2910 3 is_stmt 1 view .LVU7786
	.loc 1 2910 36 is_stmt 0 view .LVU7787
	ldr	r5, [r4, #72]
.LVL2126:
	.loc 1 2910 3 view .LVU7788
	ldr	r6, [r4, #80]
	.loc 1 2910 36 view .LVU7789
	sub	r5, r5, #-1073741823
.LBB3721:
.LBB3714:
	.loc 1 293 8 view .LVU7790
	str	r10, [r6, r5, lsl #2]
.LBB3702:
.LBB3703:
.LBB3704:
.LBB3705:
	.loc 1 70 10 view .LVU7791
	mov	r0, #1
	bl	malloc
.LVL2127:
.LBE3705:
.LBE3704:
.LBE3703:
.LBE3702:
.LBE3714:
.LBE3721:
	.loc 1 2911 3 view .LVU7792
	mov	r1, r9
.LBB3722:
.LBB3723:
	.loc 1 293 8 view .LVU7793
	mov	r9, #0
.LVL2128:
	.loc 1 293 8 view .LVU7794
.LBE3723:
.LBE3722:
.LBB3737:
.LBB3715:
.LBB3711:
.LBB3708:
	.loc 1 282 5 view .LVU7795
	cmp	r0, #0
.LBE3708:
.LBE3711:
.LBE3715:
.LBE3737:
	.loc 1 2910 3 view .LVU7796
	add	r7, r6, r5, lsl #2
.LVL2129:
.LBB3738:
.LBI3700:
	.loc 1 291 13 is_stmt 1 view .LVU7797
.LBB3716:
	.loc 1 293 3 view .LVU7798
	.loc 1 294 3 view .LVU7799
.LBB3712:
.LBI3702:
	.loc 1 279 17 view .LVU7800
.LBB3709:
	.loc 1 281 3 view .LVU7801
.LBB3707:
.LBI3704:
	.loc 1 68 14 view .LVU7802
.LBB3706:
	.loc 1 70 3 view .LVU7803
	.loc 1 70 3 is_stmt 0 view .LVU7804
.LBE3706:
.LBE3707:
	.loc 1 282 3 is_stmt 1 view .LVU7805
	.loc 1 284 5 view .LVU7806
	.loc 1 284 16 is_stmt 0 view .LVU7807
	strbne	r10, [r0]
	.loc 1 285 5 is_stmt 1 view .LVU7808
	.loc 1 287 3 view .LVU7809
.LVL2130:
	.loc 1 287 3 is_stmt 0 view .LVU7810
.LBE3709:
.LBE3712:
.LBE3716:
.LBE3738:
	.loc 1 2911 3 is_stmt 1 view .LVU7811
.LBB3739:
.LBB3717:
.LBB3713:
.LBB3710:
	.loc 1 285 10 is_stmt 0 view .LVU7812
	strne	r0, [r6, r5, lsl #2]
.LBE3710:
.LBE3713:
.LBE3717:
.LBE3739:
	.loc 1 2911 3 view .LVU7813
	mov	r0, r7
	bl	string_set
.LVL2131:
	.loc 1 2913 3 is_stmt 1 view .LVU7814
	.loc 1 2913 37 is_stmt 0 view .LVU7815
	ldr	r5, [r4, #72]
	.loc 1 2913 3 view .LVU7816
	ldr	r6, [r4, #84]
	.loc 1 2913 37 view .LVU7817
	sub	r5, r5, #-1073741823
.LBB3740:
.LBB3734:
	.loc 1 293 8 view .LVU7818
	str	r9, [r6, r5, lsl #2]
.LBB3724:
.LBB3725:
.LBB3726:
.LBB3727:
	.loc 1 70 10 view .LVU7819
	mov	r0, #1
	bl	malloc
.LVL2132:
.LBE3727:
.LBE3726:
	.loc 1 282 5 view .LVU7820
	cmp	r0, #0
	.loc 1 284 16 view .LVU7821
	strbne	r9, [r0]
.LBE3725:
.LBE3724:
.LBE3734:
.LBE3740:
	.loc 1 2913 3 view .LVU7822
	add	r7, r6, r5, lsl #2
.LVL2133:
.LBB3741:
.LBI3722:
	.loc 1 291 13 is_stmt 1 view .LVU7823
.LBB3735:
	.loc 1 293 3 view .LVU7824
	.loc 1 294 3 view .LVU7825
.LBB3732:
.LBI3724:
	.loc 1 279 17 view .LVU7826
.LBB3730:
	.loc 1 281 3 view .LVU7827
.LBB3729:
.LBI3726:
	.loc 1 68 14 view .LVU7828
.LBB3728:
	.loc 1 70 3 view .LVU7829
	.loc 1 70 3 is_stmt 0 view .LVU7830
.LBE3728:
.LBE3729:
	.loc 1 282 3 is_stmt 1 view .LVU7831
	.loc 1 284 5 view .LVU7832
	.loc 1 285 5 view .LVU7833
	.loc 1 287 3 view .LVU7834
	.loc 1 287 3 is_stmt 0 view .LVU7835
.LBE3730:
.LBE3732:
.LBE3735:
.LBE3741:
	.loc 1 2914 3 is_stmt 1 view .LVU7836
.LBB3742:
.LBB3736:
.LBB3733:
.LBB3731:
	.loc 1 285 10 is_stmt 0 view .LVU7837
	strne	r0, [r6, r5, lsl #2]
.LBE3731:
.LBE3733:
.LBE3736:
.LBE3742:
.LBB3743:
.LBB3744:
	.loc 1 293 8 view .LVU7838
	mov	r6, #0
.LBE3744:
.LBE3743:
	.loc 1 2914 3 view .LVU7839
	mov	r0, r7
	ldr	r1, [sp, #4]
	bl	string_set
.LVL2134:
	.loc 1 2916 3 is_stmt 1 view .LVU7840
	.loc 1 2916 35 is_stmt 0 view .LVU7841
	ldr	r3, [r4, #72]
	.loc 1 2916 3 view .LVU7842
	ldr	r5, [r4, #88]
	.loc 1 2916 35 view .LVU7843
	sub	r4, r3, #-1073741823
.LVL2135:
.LBB3762:
.LBB3759:
.LBB3745:
.LBB3746:
.LBB3747:
.LBB3748:
	.loc 1 70 10 view .LVU7844
	mov	r0, #1
.LBE3748:
.LBE3747:
.LBE3746:
.LBE3745:
	.loc 1 293 8 view .LVU7845
	str	r6, [r5, r4, lsl #2]
.LBB3756:
.LBB3753:
.LBB3751:
.LBB3749:
	.loc 1 70 10 view .LVU7846
	bl	malloc
.LVL2136:
.LBE3749:
.LBE3751:
.LBE3753:
.LBE3756:
.LBE3759:
.LBE3762:
	.loc 1 2916 3 view .LVU7847
	add	r7, r5, r4, lsl #2
.LVL2137:
.LBB3763:
.LBI3743:
	.loc 1 291 13 is_stmt 1 view .LVU7848
.LBB3760:
	.loc 1 293 3 view .LVU7849
	.loc 1 294 3 view .LVU7850
.LBB3757:
.LBI3745:
	.loc 1 279 17 view .LVU7851
.LBB3754:
	.loc 1 281 3 view .LVU7852
.LBB3752:
.LBI3747:
	.loc 1 68 14 view .LVU7853
.LBB3750:
	.loc 1 70 3 view .LVU7854
	.loc 1 70 3 is_stmt 0 view .LVU7855
.LBE3750:
.LBE3752:
	.loc 1 282 3 is_stmt 1 view .LVU7856
	.loc 1 282 5 is_stmt 0 view .LVU7857
	cmp	r0, #0
	.loc 1 284 5 is_stmt 1 view .LVU7858
	.loc 1 284 16 is_stmt 0 view .LVU7859
	strbne	r6, [r0]
	.loc 1 285 5 is_stmt 1 view .LVU7860
.LBE3754:
.LBE3757:
.LBE3760:
.LBE3763:
	.loc 1 2917 3 is_stmt 0 view .LVU7861
	ldr	r1, [sp, #48]
.LBB3764:
.LBB3761:
.LBB3758:
.LBB3755:
	.loc 1 285 10 view .LVU7862
	strne	r0, [r5, r4, lsl #2]
	.loc 1 287 3 is_stmt 1 view .LVU7863
.LVL2138:
	.loc 1 287 3 is_stmt 0 view .LVU7864
.LBE3755:
.LBE3758:
.LBE3761:
.LBE3764:
	.loc 1 2917 3 is_stmt 1 view .LVU7865
	mov	r0, r7
.LVL2139:
	.loc 1 2917 3 is_stmt 0 view .LVU7866
	bl	string_set
.LVL2140:
	.loc 1 2919 3 is_stmt 1 view .LVU7867
	.loc 1 2919 10 is_stmt 0 view .LVU7868
	mov	r0, #0
.LVL2141:
.L1846:
	.loc 1 2920 1 view .LVU7869
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL2142:
.L1847:
	.cfi_restore_state
	.loc 1 2894 5 is_stmt 1 view .LVU7870
.LBB3765:
.LBI3765:
	.loc 1 73 13 view .LVU7871
.LBB3766:
	.loc 1 75 3 view .LVU7872
	mov	r0, r5
.LVL2143:
	.loc 1 75 3 is_stmt 0 view .LVU7873
	bl	free
.LVL2144:
	.loc 1 75 3 view .LVU7874
.LBE3766:
.LBE3765:
	.loc 1 2895 5 is_stmt 1 view .LVU7875
.LBB3767:
.LBI3767:
	.loc 1 73 13 view .LVU7876
.LBB3768:
	.loc 1 75 3 view .LVU7877
	mov	r0, fp
	bl	free
.LVL2145:
	.loc 1 75 3 is_stmt 0 view .LVU7878
.LBE3768:
.LBE3767:
	.loc 1 2896 5 is_stmt 1 view .LVU7879
.LBB3769:
.LBI3769:
	.loc 1 73 13 view .LVU7880
.LBB3770:
	.loc 1 75 3 view .LVU7881
	mov	r0, r7
	bl	free
.LVL2146:
	.loc 1 75 3 is_stmt 0 view .LVU7882
.LBE3770:
.LBE3769:
	.loc 1 2897 5 is_stmt 1 view .LVU7883
.LBB3771:
.LBI3771:
	.loc 1 73 13 view .LVU7884
.LBB3772:
	.loc 1 75 3 view .LVU7885
	mov	r0, r6
	bl	free
.LVL2147:
	.loc 1 75 3 is_stmt 0 view .LVU7886
.LBE3772:
.LBE3771:
	.loc 1 2898 5 is_stmt 1 view .LVU7887
	.loc 1 2898 12 is_stmt 0 view .LVU7888
	mov	r0, #83
	b	.L1846
	.cfi_endproc
.LFE129:
	.size	lodepng_add_itext, .-lodepng_add_itext
	.section	.text.lodepng_info_init,"ax",%progbits
	.align	2
	.global	lodepng_info_init
	.syntax unified
	.arm
	.type	lodepng_info_init, %function
lodepng_info_init:
.LVL2148:
.LFB130:
	.loc 1 2924 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 2925 3 view .LVU7890
.LBB3781:
.LBB3782:
	.loc 1 2585 21 is_stmt 0 view .LVU7891
	mov	r3, #0
	.loc 1 2587 19 view .LVU7892
	mov	r1, #6
	.loc 1 2588 18 view .LVU7893
	mov	r2, #8
.LVL2149:
	.loc 1 2588 18 view .LVU7894
.LBE3782:
.LBI3781:
	.loc 1 2583 6 is_stmt 1 view .LVU7895
.LBB3783:
	.loc 1 2585 3 view .LVU7896
	.loc 1 2585 21 is_stmt 0 view .LVU7897
	str	r3, [r0, #28]
	.loc 1 2586 3 is_stmt 1 view .LVU7898
	.loc 1 2589 17 is_stmt 0 view .LVU7899
	strd	r2, [r0, #16]
	.loc 1 2586 43 view .LVU7900
	str	r3, [r0, #40]
	.loc 1 2586 29 view .LVU7901
	str	r3, [r0, #36]
	.loc 1 2586 15 view .LVU7902
	str	r3, [r0, #32]
	.loc 1 2587 3 is_stmt 1 view .LVU7903
	.loc 1 2587 19 is_stmt 0 view .LVU7904
	strb	r1, [r0, #12]
	.loc 1 2588 3 is_stmt 1 view .LVU7905
	.loc 1 2590 3 view .LVU7906
	.loc 1 2590 21 is_stmt 0 view .LVU7907
	str	r3, [r0, #24]
.LVL2150:
	.loc 1 2590 21 view .LVU7908
.LBE3783:
.LBE3781:
	.loc 1 2926 3 is_stmt 1 view .LVU7909
	.loc 1 2926 26 is_stmt 0 view .LVU7910
	str	r3, [r0, #8]
	.loc 1 2927 3 is_stmt 1 view .LVU7911
	.loc 1 2928 3 view .LVU7912
	.loc 1 2927 28 is_stmt 0 view .LVU7913
	str	r3, [r0]	@ unaligned
	str	r3, [r0, #4]	@ unaligned
	.loc 1 2930 3 is_stmt 1 view .LVU7914
	.loc 1 2930 28 is_stmt 0 view .LVU7915
	str	r3, [r0, #44]
	.loc 1 2931 3 is_stmt 1 view .LVU7916
	.loc 1 2931 43 is_stmt 0 view .LVU7917
	str	r3, [r0, #52]
	.loc 1 2931 22 view .LVU7918
	str	r3, [r0, #48]
	.loc 1 2933 3 is_stmt 1 view .LVU7919
.LVL2151:
.LBB3784:
.LBI3784:
	.loc 1 2776 13 view .LVU7920
.LBB3785:
	.loc 1 2778 3 view .LVU7921
.LBE3785:
.LBE3784:
	.loc 1 2931 64 is_stmt 0 view .LVU7922
	str	r3, [r0, #56]	@ unaligned
	str	r3, [r0, #60]	@ unaligned
.LBB3787:
.LBB3786:
	.loc 1 2779 3 is_stmt 1 view .LVU7923
	.loc 1 2780 3 view .LVU7924
	.loc 1 2779 19 is_stmt 0 view .LVU7925
	str	r3, [r0, #64]	@ unaligned
	str	r3, [r0, #68]	@ unaligned
.LVL2152:
	.loc 1 2779 19 view .LVU7926
.LBE3786:
.LBE3787:
	.loc 1 2934 3 is_stmt 1 view .LVU7927
.LBB3788:
.LBI3788:
	.loc 1 2839 13 view .LVU7928
.LBB3789:
	.loc 1 2841 3 view .LVU7929
	.loc 1 2841 19 is_stmt 0 view .LVU7930
	str	r3, [r0, #72]
	.loc 1 2842 3 is_stmt 1 view .LVU7931
	.loc 1 2842 20 is_stmt 0 view .LVU7932
	str	r3, [r0, #76]
	.loc 1 2843 3 is_stmt 1 view .LVU7933
	.loc 1 2843 24 is_stmt 0 view .LVU7934
	str	r3, [r0, #80]
	.loc 1 2844 3 is_stmt 1 view .LVU7935
	.loc 1 2844 25 is_stmt 0 view .LVU7936
	str	r3, [r0, #84]
	.loc 1 2845 3 is_stmt 1 view .LVU7937
	.loc 1 2845 23 is_stmt 0 view .LVU7938
	str	r3, [r0, #88]
.LVL2153:
	.loc 1 2845 23 view .LVU7939
.LBE3789:
.LBE3788:
	.loc 1 2936 3 is_stmt 1 view .LVU7940
	.loc 1 2936 22 is_stmt 0 view .LVU7941
	str	r3, [r0, #92]
	.loc 1 2937 3 is_stmt 1 view .LVU7942
	.loc 1 2937 22 is_stmt 0 view .LVU7943
	str	r3, [r0, #120]
	.loc 1 2939 3 is_stmt 1 view .LVU7944
.LVL2154:
.LBB3790:
.LBI3790:
	.loc 1 2740 13 view .LVU7945
.LBB3791:
	.loc 1 2742 3 view .LVU7946
	.loc 1 2743 3 view .LVU7947
	.loc 1 2743 16 view .LVU7948
	.loc 1 2743 27 view .LVU7949
	.loc 1 2743 22 view .LVU7950
	.loc 1 2743 16 view .LVU7951
	.loc 1 2743 27 view .LVU7952
	.loc 1 2743 56 is_stmt 0 view .LVU7953
	str	r3, [r0, #136]	@ unaligned
	str	r3, [r0, #140]	@ unaligned
	.loc 1 2743 22 is_stmt 1 view .LVU7954
.LVL2155:
	.loc 1 2743 16 view .LVU7955
	.loc 1 2743 27 view .LVU7956
	.loc 1 2743 56 is_stmt 0 view .LVU7957
	str	r3, [r0, #144]
	.loc 1 2743 22 is_stmt 1 view .LVU7958
.LVL2156:
	.loc 1 2743 16 view .LVU7959
	.loc 1 2744 16 view .LVU7960
	.loc 1 2744 27 view .LVU7961
	.loc 1 2744 22 view .LVU7962
	.loc 1 2744 16 view .LVU7963
	.loc 1 2744 27 view .LVU7964
	.loc 1 2744 56 is_stmt 0 view .LVU7965
	str	r3, [r0, #148]	@ unaligned
	str	r3, [r0, #152]	@ unaligned
	.loc 1 2744 22 is_stmt 1 view .LVU7966
.LVL2157:
	.loc 1 2744 16 view .LVU7967
	.loc 1 2744 27 view .LVU7968
	.loc 1 2744 56 is_stmt 0 view .LVU7969
	str	r3, [r0, #156]
	.loc 1 2744 22 is_stmt 1 view .LVU7970
.LVL2158:
	.loc 1 2744 16 view .LVU7971
	.loc 1 2744 16 is_stmt 0 view .LVU7972
.LBE3791:
.LBE3790:
	.loc 1 2941 1 view .LVU7973
	bx	lr
	.cfi_endproc
.LFE130:
	.size	lodepng_info_init, .-lodepng_info_init
	.section	.text.lodepng_info_cleanup,"ax",%progbits
	.align	2
	.global	lodepng_info_cleanup
	.syntax unified
	.arm
	.type	lodepng_info_cleanup, %function
lodepng_info_cleanup:
.LVL2159:
.LFB131:
	.loc 1 2944 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2945 3 view .LVU7975
	.loc 1 2944 1 is_stmt 0 view .LVU7976
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 2944 1 view .LVU7977
	mov	r4, r0
.LVL2160:
.LBB3804:
.LBI3804:
	.loc 1 2593 6 is_stmt 1 view .LVU7978
	.loc 1 2595 3 view .LVU7979
.LBB3805:
.LBI3805:
	.loc 1 2637 6 view .LVU7980
.LBB3806:
	.loc 1 2639 3 view .LVU7981
	.loc 1 2639 10 is_stmt 0 view .LVU7982
	ldr	r0, [r0, #20]
.LVL2161:
	.loc 1 2639 5 view .LVU7983
	cmp	r0, #0
	beq	.L1869
	.loc 1 2639 21 is_stmt 1 view .LVU7984
.LVL2162:
.LBB3807:
.LBI3807:
	.loc 1 73 13 view .LVU7985
.LBB3808:
	.loc 1 75 3 view .LVU7986
	bl	free
.LVL2163:
.L1869:
	.loc 1 75 3 is_stmt 0 view .LVU7987
.LBE3808:
.LBE3807:
	.loc 1 2640 3 is_stmt 1 view .LVU7988
	.loc 1 2640 17 is_stmt 0 view .LVU7989
	mov	r3, #0
.LBE3806:
.LBE3805:
.LBE3804:
	.loc 1 2947 3 view .LVU7990
	mov	r0, r4
.LBB3811:
.LBB3810:
.LBB3809:
	.loc 1 2640 17 view .LVU7991
	str	r3, [r4, #20]
	.loc 1 2641 3 is_stmt 1 view .LVU7992
	.loc 1 2641 21 is_stmt 0 view .LVU7993
	str	r3, [r4, #24]
.LVL2164:
	.loc 1 2641 21 view .LVU7994
.LBE3809:
.LBE3810:
.LBE3811:
	.loc 1 2947 3 is_stmt 1 view .LVU7995
	bl	LodePNGText_cleanup
.LVL2165:
	.loc 1 2948 3 view .LVU7996
	mov	r0, r4
	bl	LodePNGIText_cleanup
.LVL2166:
	.loc 1 2950 3 view .LVU7997
.LBB3812:
.LBI3812:
	.loc 1 2747 13 view .LVU7998
.LBB3813:
	.loc 1 2750 16 view .LVU7999
	.loc 1 2750 27 view .LVU8000
.LBB3814:
.LBI3814:
	.loc 1 73 13 view .LVU8001
.LBB3815:
	.loc 1 75 3 view .LVU8002
	ldr	r0, [r4, #136]
	bl	free
.LVL2167:
	.loc 1 75 3 is_stmt 0 view .LVU8003
.LBE3815:
.LBE3814:
	.loc 1 2750 22 is_stmt 1 view .LVU8004
	.loc 1 2750 16 view .LVU8005
	.loc 1 2750 27 view .LVU8006
.LBB3819:
	.loc 1 73 13 view .LVU8007
.LBB3816:
	.loc 1 75 3 view .LVU8008
	ldr	r0, [r4, #140]
	bl	free
.LVL2168:
	.loc 1 75 3 is_stmt 0 view .LVU8009
.LBE3816:
.LBE3819:
	.loc 1 2750 22 is_stmt 1 view .LVU8010
	.loc 1 2750 16 view .LVU8011
	.loc 1 2750 27 view .LVU8012
.LBB3820:
	.loc 1 73 13 view .LVU8013
.LBB3817:
	.loc 1 75 3 view .LVU8014
	ldr	r0, [r4, #144]
.LBE3817:
.LBE3820:
.LBE3813:
.LBE3812:
	.loc 1 2952 1 is_stmt 0 view .LVU8015
	pop	{r4, lr}
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL2169:
.LBB3823:
.LBB3822:
.LBB3821:
.LBB3818:
	.loc 1 75 3 view .LVU8016
	b	free
.LVL2170:
	.loc 1 75 3 view .LVU8017
.LBE3818:
.LBE3821:
.LBE3822:
.LBE3823:
	.cfi_endproc
.LFE131:
	.size	lodepng_info_cleanup, .-lodepng_info_cleanup
	.section	.text.lodepng_info_copy,"ax",%progbits
	.align	2
	.global	lodepng_info_copy
	.syntax unified
	.arm
	.type	lodepng_info_copy, %function
lodepng_info_copy:
.LVL2171:
.LFB132:
	.loc 1 2955 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2956 3 view .LVU8019
	.loc 1 2955 1 is_stmt 0 view .LVU8020
	push	{r4, r5, r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	mov	r5, r0
.LVL2172:
.LBB3859:
.LBI3859:
	.loc 1 2943 6 is_stmt 1 view .LVU8021
.LBB3860:
	.loc 1 2945 3 view .LVU8022
.LBB3861:
.LBB3862:
.LBB3863:
	.loc 1 2639 10 is_stmt 0 view .LVU8023
	ldr	r0, [r0, #20]
.LVL2173:
	.loc 1 2639 10 view .LVU8024
.LBE3863:
.LBE3862:
.LBE3861:
.LBE3860:
.LBE3859:
	.loc 1 2955 1 view .LVU8025
	mov	r9, r1
.LBB3885:
.LBB3883:
.LBB3872:
.LBB3869:
.LBB3866:
	.loc 1 2639 5 view .LVU8026
	cmp	r0, #0
.LBE3866:
.LBE3869:
.LBE3872:
.LBE3883:
.LBE3885:
	.loc 1 2955 1 view .LVU8027
	sub	sp, sp, #12
	.cfi_def_cfa_offset 40
.LBB3886:
.LBB3884:
	.loc 1 2945 3 view .LVU8028
	add	r7, r5, #12
.LVL2174:
.LBB3873:
.LBI3861:
	.loc 1 2593 6 is_stmt 1 view .LVU8029
	.loc 1 2595 3 view .LVU8030
.LBB3870:
.LBI3862:
	.loc 1 2637 6 view .LVU8031
.LBB3867:
	.loc 1 2639 3 view .LVU8032
	.loc 1 2639 5 is_stmt 0 view .LVU8033
	beq	.L1875
	.loc 1 2639 21 is_stmt 1 view .LVU8034
.LVL2175:
.LBB3864:
.LBI3864:
	.loc 1 73 13 view .LVU8035
.LBB3865:
	.loc 1 75 3 view .LVU8036
	bl	free
.LVL2176:
.L1875:
	.loc 1 75 3 is_stmt 0 view .LVU8037
.LBE3865:
.LBE3864:
	.loc 1 2640 3 is_stmt 1 view .LVU8038
	.loc 1 2640 17 is_stmt 0 view .LVU8039
	mov	r6, #0
.LBE3867:
.LBE3870:
.LBE3873:
	.loc 1 2947 3 view .LVU8040
	mov	r0, r5
.LBB3874:
.LBB3871:
.LBB3868:
	.loc 1 2640 17 view .LVU8041
	str	r6, [r5, #20]
	.loc 1 2641 3 is_stmt 1 view .LVU8042
	.loc 1 2641 21 is_stmt 0 view .LVU8043
	str	r6, [r5, #24]
.LVL2177:
	.loc 1 2641 21 view .LVU8044
.LBE3868:
.LBE3871:
.LBE3874:
	.loc 1 2947 3 is_stmt 1 view .LVU8045
	bl	LodePNGText_cleanup
.LVL2178:
	.loc 1 2948 3 view .LVU8046
	mov	r0, r5
	bl	LodePNGIText_cleanup
.LVL2179:
	.loc 1 2950 3 view .LVU8047
.LBB3875:
.LBI3875:
	.loc 1 2747 13 view .LVU8048
.LBB3876:
	.loc 1 2750 16 view .LVU8049
	.loc 1 2750 27 view .LVU8050
.LBB3877:
.LBI3877:
	.loc 1 73 13 view .LVU8051
.LBB3878:
	.loc 1 75 3 view .LVU8052
	ldr	r0, [r5, #136]
	bl	free
.LVL2180:
	.loc 1 75 3 is_stmt 0 view .LVU8053
.LBE3878:
.LBE3877:
	.loc 1 2750 22 is_stmt 1 view .LVU8054
	.loc 1 2750 16 view .LVU8055
	.loc 1 2750 27 view .LVU8056
.LBB3881:
	.loc 1 73 13 view .LVU8057
.LBB3879:
	.loc 1 75 3 view .LVU8058
	ldr	r0, [r5, #140]
	bl	free
.LVL2181:
	.loc 1 75 3 is_stmt 0 view .LVU8059
.LBE3879:
.LBE3881:
	.loc 1 2750 22 is_stmt 1 view .LVU8060
	.loc 1 2750 16 view .LVU8061
	.loc 1 2750 27 view .LVU8062
.LBB3882:
	.loc 1 73 13 view .LVU8063
.LBB3880:
	.loc 1 75 3 view .LVU8064
	ldr	r0, [r5, #144]
	bl	free
.LVL2182:
	.loc 1 75 3 is_stmt 0 view .LVU8065
.LBE3880:
.LBE3882:
	.loc 1 2750 22 is_stmt 1 view .LVU8066
	.loc 1 2750 16 view .LVU8067
	.loc 1 2750 16 is_stmt 0 view .LVU8068
.LBE3876:
.LBE3875:
.LBE3884:
.LBE3886:
	.loc 1 2957 3 is_stmt 1 view .LVU8069
	.loc 1 2957 9 is_stmt 0 view .LVU8070
	mov	r2, #160
	mov	r1, r9
	mov	r0, r5
	bl	memcpy
.LVL2183:
	.loc 1 2958 3 is_stmt 1 view .LVU8071
.LBB3887:
.LBI3887:
	.loc 1 2583 6 view .LVU8072
.LBB3888:
	.loc 1 2585 3 view .LVU8073
	.loc 1 2587 19 is_stmt 0 view .LVU8074
	mov	r3, #6
	.loc 1 2588 18 view .LVU8075
	mov	r2, #8
.LBE3888:
.LBE3887:
.LBB3891:
	.loc 1 2959 22 view .LVU8076
	mov	r0, r7
.LBE3891:
.LBB3892:
.LBB3889:
	.loc 1 2585 21 view .LVU8077
	str	r6, [r5, #28]
	.loc 1 2586 3 is_stmt 1 view .LVU8078
	.loc 1 2586 43 is_stmt 0 view .LVU8079
	str	r6, [r5, #40]
	.loc 1 2586 29 view .LVU8080
	str	r6, [r5, #36]
	.loc 1 2586 15 view .LVU8081
	str	r6, [r5, #32]
	.loc 1 2587 3 is_stmt 1 view .LVU8082
	.loc 1 2589 17 is_stmt 0 view .LVU8083
	str	r6, [r5, #20]
	.loc 1 2590 21 view .LVU8084
	str	r6, [r5, #24]
.LBE3889:
.LBE3892:
.LBB3893:
	.loc 1 2959 22 view .LVU8085
	add	r1, r9, #12
.LBE3893:
.LBB3894:
.LBB3890:
	.loc 1 2588 18 view .LVU8086
	str	r2, [r5, #16]
	.loc 1 2587 19 view .LVU8087
	strb	r3, [r5, #12]
	.loc 1 2588 3 is_stmt 1 view .LVU8088
	.loc 1 2589 3 view .LVU8089
	.loc 1 2590 3 view .LVU8090
.LVL2184:
	.loc 1 2590 3 is_stmt 0 view .LVU8091
.LBE3890:
.LBE3894:
.LBB3895:
	.loc 1 2959 5 is_stmt 1 view .LVU8092
	.loc 1 2959 22 is_stmt 0 view .LVU8093
	bl	lodepng_color_mode_copy
.LVL2185:
	.loc 1 2959 77 is_stmt 1 view .LVU8094
	.loc 1 2959 79 is_stmt 0 view .LVU8095
	subs	r7, r0, #0
	beq	.L1902
.LVL2186:
.L1874:
	.loc 1 2959 79 view .LVU8096
.LBE3895:
	.loc 1 2969 1 view .LVU8097
	mov	r0, r7
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 28
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.LVL2187:
.L1902:
	.cfi_restore_state
	.loc 1 2959 101 is_stmt 1 view .LVU8098
.LBB3896:
	.loc 1 2962 5 view .LVU8099
.LBB3897:
.LBI3897:
	.loc 1 2795 17 view .LVU8100
.LBB3898:
	.loc 1 2797 3 view .LVU8101
	.loc 1 2798 3 view .LVU8102
	.loc 1 2799 3 view .LVU8103
	.loc 1 2800 18 is_stmt 0 view .LVU8104
	str	r7, [r5, #60]
	.loc 1 2801 16 view .LVU8105
	ldr	r3, [r9, #60]
	.loc 1 2798 19 view .LVU8106
	str	r7, [r5, #64]	@ unaligned
	.loc 1 2801 16 view .LVU8107
	cmp	r3, r6
	.loc 1 2801 9 view .LVU8108
	movne	r6, r7
	.loc 1 2798 19 view .LVU8109
	str	r7, [r5, #68]	@ unaligned
	.loc 1 2800 3 is_stmt 1 view .LVU8110
	.loc 1 2801 3 view .LVU8111
	.loc 1 2801 16 view .LVU8112
	bne	.L1877
	.loc 1 2801 16 is_stmt 0 view .LVU8113
	b	.L1880
.LVL2188:
.L1903:
	.loc 1 2801 16 view .LVU8114
	ldr	r3, [r9, #60]
	cmp	r6, r3
	beq	.L1880
.LVL2189:
.L1877:
.LBB3899:
	.loc 1 2803 7 is_stmt 1 view .LVU8115
	.loc 1 2803 24 is_stmt 0 view .LVU8116
	ldr	r2, [r9, #68]
	ldr	r3, [r9, #64]
	ldr	r2, [r2, r6, lsl #2]
	ldr	r1, [r3, r6, lsl #2]
	mov	r0, r5
	bl	lodepng_add_text
.LVL2190:
.LBE3899:
	.loc 1 2803 119 is_stmt 1 view .LVU8117
	.loc 1 2801 37 view .LVU8118
.LBB3900:
	.loc 1 2803 95 view .LVU8119
	.loc 1 2803 97 is_stmt 0 view .LVU8120
	cmp	r0, #0
	.loc 1 2803 97 view .LVU8121
.LBE3900:
	.loc 1 2801 37 view .LVU8122
	add	r6, r6, #1
.LVL2191:
	.loc 1 2801 16 is_stmt 1 view .LVU8123
.LBB3901:
	.loc 1 2803 97 is_stmt 0 view .LVU8124
	beq	.L1903
.LVL2192:
.L1888:
	.loc 1 2803 97 view .LVU8125
.LBE3901:
.LBE3898:
.LBE3897:
.LBE3896:
.LBB3902:
.LBB3903:
.LBB3904:
.LBB3905:
	.loc 1 2874 24 view .LVU8126
	mov	r7, r0
.LVL2193:
	.loc 1 2874 24 view .LVU8127
.LBE3905:
.LBE3904:
.LBE3903:
.LBE3902:
	.loc 1 2969 1 view .LVU8128
	mov	r0, r7
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 28
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.LVL2194:
.L1880:
	.cfi_restore_state
	.loc 1 2962 78 is_stmt 1 view .LVU8129
.LBB3911:
	.loc 1 2963 5 view .LVU8130
.LBB3910:
.LBI3903:
	.loc 1 2864 17 view .LVU8131
.LBB3909:
	.loc 1 2866 3 view .LVU8132
	.loc 1 2867 3 view .LVU8133
	.loc 1 2867 20 is_stmt 0 view .LVU8134
	mov	r6, #0
	.loc 1 2871 19 view .LVU8135
	str	r6, [r5, #72]
	.loc 1 2872 16 view .LVU8136
	ldr	r3, [r9, #72]
	.loc 1 2867 20 view .LVU8137
	str	r6, [r5, #76]
	.loc 1 2868 3 is_stmt 1 view .LVU8138
	.loc 1 2872 16 is_stmt 0 view .LVU8139
	cmp	r3, r6
	.loc 1 2868 24 view .LVU8140
	str	r6, [r5, #80]
	.loc 1 2869 3 is_stmt 1 view .LVU8141
	.loc 1 2869 25 is_stmt 0 view .LVU8142
	str	r6, [r5, #84]
	.loc 1 2870 3 is_stmt 1 view .LVU8143
	.loc 1 2870 23 is_stmt 0 view .LVU8144
	str	r6, [r5, #88]
	.loc 1 2871 3 is_stmt 1 view .LVU8145
	.loc 1 2872 3 view .LVU8146
	.loc 1 2872 16 view .LVU8147
	bne	.L1878
	b	.L1879
.LVL2195:
.L1904:
	.loc 1 2872 16 is_stmt 0 view .LVU8148
	ldr	r3, [r9, #72]
	cmp	r6, r3
	beq	.L1879
.LVL2196:
.L1878:
.LBB3906:
	.loc 1 2874 7 is_stmt 1 view .LVU8149
	.loc 1 2874 24 is_stmt 0 view .LVU8150
	ldrd	r2, [r9, #80]
	ldr	r0, [r9, #88]
	ldr	r1, [r9, #76]
	ldr	ip, [r0, r6, lsl #2]
	ldr	r3, [r3, r6, lsl #2]
	ldr	r2, [r2, r6, lsl #2]
	ldr	r1, [r1, r6, lsl #2]
	mov	r0, r5
	str	ip, [sp]
	bl	lodepng_add_itext
.LVL2197:
.LBE3906:
	.loc 1 2875 95 is_stmt 1 view .LVU8151
	.loc 1 2872 38 view .LVU8152
.LBB3907:
	.loc 1 2874 153 view .LVU8153
	.loc 1 2874 155 is_stmt 0 view .LVU8154
	cmp	r0, #0
	.loc 1 2874 155 view .LVU8155
.LBE3907:
	.loc 1 2872 38 view .LVU8156
	add	r6, r6, #1
.LVL2198:
	.loc 1 2872 16 is_stmt 1 view .LVU8157
.LBB3908:
	.loc 1 2874 155 is_stmt 0 view .LVU8158
	beq	.L1904
	b	.L1888
.LVL2199:
.L1879:
	.loc 1 2874 155 view .LVU8159
.LBE3908:
.LBE3909:
.LBE3910:
.LBE3911:
.LBB3912:
.LBB3913:
	.loc 1 2743 16 is_stmt 1 view .LVU8160
	.loc 1 2743 27 view .LVU8161
	.loc 1 2743 22 view .LVU8162
	.loc 1 2743 16 view .LVU8163
	.loc 1 2743 27 view .LVU8164
	.loc 1 2743 56 is_stmt 0 view .LVU8165
	mov	r3, #0
	add	r8, r9, #136
	add	r4, r5, #132
	add	r9, r9, #144
.LVL2200:
	.loc 1 2743 56 view .LVU8166
	add	r6, r5, #144
	str	r3, [r5, #136]	@ unaligned
	str	r3, [r5, #140]	@ unaligned
	.loc 1 2743 22 is_stmt 1 view .LVU8167
.LVL2201:
	.loc 1 2743 16 view .LVU8168
	.loc 1 2743 27 view .LVU8169
	.loc 1 2743 56 is_stmt 0 view .LVU8170
	str	r3, [r5, #144]
	.loc 1 2743 22 is_stmt 1 view .LVU8171
.LVL2202:
	.loc 1 2743 16 view .LVU8172
	.loc 1 2744 16 view .LVU8173
	.loc 1 2744 27 view .LVU8174
	.loc 1 2744 22 view .LVU8175
	.loc 1 2744 16 view .LVU8176
	.loc 1 2744 27 view .LVU8177
	.loc 1 2744 56 is_stmt 0 view .LVU8178
	str	r3, [r5, #148]	@ unaligned
	str	r3, [r5, #152]	@ unaligned
	.loc 1 2744 22 is_stmt 1 view .LVU8179
.LVL2203:
	.loc 1 2744 16 view .LVU8180
	.loc 1 2744 27 view .LVU8181
	.loc 1 2744 56 is_stmt 0 view .LVU8182
	str	r3, [r5, #156]
	.loc 1 2744 22 is_stmt 1 view .LVU8183
.LVL2204:
	.loc 1 2744 16 view .LVU8184
	.loc 1 2744 16 is_stmt 0 view .LVU8185
.LBE3913:
.LBE3912:
.LBB3914:
.LBB3915:
.LBB3916:
	.loc 1 2759 16 is_stmt 1 view .LVU8186
.L1881:
.LBB3917:
	.loc 1 2761 5 view .LVU8187
	.loc 1 2762 5 view .LVU8188
	.loc 1 2762 60 is_stmt 0 view .LVU8189
	ldr	r5, [r9, #4]!
	.loc 1 2762 34 view .LVU8190
	str	r5, [r4, #16]
	.loc 1 2763 5 is_stmt 1 view .LVU8191
.LVL2205:
.LBB3918:
.LBI3918:
	.loc 1 63 14 view .LVU8192
.LBB3919:
	.loc 1 65 3 view .LVU8193
	.loc 1 65 10 is_stmt 0 view .LVU8194
	mov	r0, r5
	bl	malloc
.LVL2206:
	.loc 1 65 10 view .LVU8195
.LBE3919:
.LBE3918:
	.loc 1 2764 38 view .LVU8196
	clz	r3, r0
	cmp	r5, #0
	lsr	r3, r3, #5
	moveq	r3, #0
	cmp	r3, #0
	.loc 1 2763 34 view .LVU8197
	str	r0, [r4, #4]!
	.loc 1 2764 5 is_stmt 1 view .LVU8198
	.loc 1 2764 38 is_stmt 0 view .LVU8199
	bne	.L1889
.LVL2207:
	.loc 1 2765 18 is_stmt 1 view .LVU8200
	cmp	r5, #0
	beq	.L1882
	.loc 1 2767 7 view .LVU8201
	.loc 1 2767 68 is_stmt 0 view .LVU8202
	ldr	r2, [r8]
	.loc 1 2765 18 view .LVU8203
	cmp	r5, #1
	.loc 1 2767 68 view .LVU8204
	ldrb	r3, [r2]	@ zero_extendqisi2
	.loc 1 2767 39 view .LVU8205
	strb	r3, [r0]
	.loc 1 2765 49 is_stmt 1 view .LVU8206
.LVL2208:
	.loc 1 2765 18 view .LVU8207
	beq	.L1882
	.loc 1 2765 49 is_stmt 0 view .LVU8208
	mov	r3, #1
	b	.L1883
.LVL2209:
.L1905:
	.loc 1 2765 49 view .LVU8209
	ldr	r2, [r8]
.LVL2210:
.L1883:
	.loc 1 2767 7 is_stmt 1 view .LVU8210
	.loc 1 2767 68 is_stmt 0 view .LVU8211
	ldrb	r1, [r2, r3]	@ zero_extendqisi2
	.loc 1 2767 39 view .LVU8212
	ldr	r2, [r4]
	strb	r1, [r2, r3]
	.loc 1 2765 49 is_stmt 1 view .LVU8213
	.loc 1 2765 18 is_stmt 0 view .LVU8214
	ldr	r2, [r9]
	.loc 1 2765 49 view .LVU8215
	add	r3, r3, #1
.LVL2211:
	.loc 1 2765 18 is_stmt 1 view .LVU8216
	cmp	r3, r2
	bcc	.L1905
.LVL2212:
.L1882:
	.loc 1 2765 18 is_stmt 0 view .LVU8217
.LBE3917:
	.loc 1 2759 22 is_stmt 1 view .LVU8218
	.loc 1 2759 16 view .LVU8219
	cmp	r6, r4
	add	r8, r8, #4
	bne	.L1881
	b	.L1874
.L1889:
.LBB3920:
	.loc 1 2764 78 is_stmt 0 view .LVU8220
	mov	r7, #83
.LVL2213:
	.loc 1 2764 78 view .LVU8221
	b	.L1874
.LBE3920:
.LBE3916:
.LBE3915:
.LBE3914:
	.cfi_endproc
.LFE132:
	.size	lodepng_info_copy, .-lodepng_info_copy
	.section	.text.lodepng_info_swap,"ax",%progbits
	.align	2
	.global	lodepng_info_swap
	.syntax unified
	.arm
	.type	lodepng_info_swap, %function
lodepng_info_swap:
.LVL2214:
.LFB133:
	.loc 1 2972 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 160
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 2973 3 view .LVU8223
	.loc 1 2972 1 is_stmt 0 view .LVU8224
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	mov	r5, r0
	.loc 1 2973 15 view .LVU8225
	mov	r6, #160
	.loc 1 2972 1 view .LVU8226
	mov	r4, r1
	sub	sp, sp, #160
	.cfi_def_cfa_offset 176
	.loc 1 2973 15 view .LVU8227
	mov	r2, r6
	mov	r1, r5
.LVL2215:
	.loc 1 2973 15 view .LVU8228
	mov	r0, sp
.LVL2216:
	.loc 1 2973 15 view .LVU8229
	bl	memcpy
.LVL2217:
	.loc 1 2974 3 is_stmt 1 view .LVU8230
	.loc 1 2974 6 is_stmt 0 view .LVU8231
	mov	r2, r6
	mov	r1, r4
	mov	r0, r5
	bl	memcpy
.LVL2218:
	.loc 1 2975 3 is_stmt 1 view .LVU8232
	.loc 1 2975 6 is_stmt 0 view .LVU8233
	mov	r2, r6
	mov	r1, sp
	mov	r0, r4
	bl	memcpy
.LVL2219:
	.loc 1 2976 1 view .LVU8234
	add	sp, sp, #160
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, pc}
	.loc 1 2976 1 view .LVU8235
	.cfi_endproc
.LFE133:
	.size	lodepng_info_swap, .-lodepng_info_swap
	.section	.text.lodepng_convert,"ax",%progbits
	.align	2
	.global	lodepng_convert
	.syntax unified
	.arm
	.type	lodepng_convert, %function
lodepng_convert:
.LVL2220:
.LFB145:
	.loc 1 3462 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 104
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 3462 1 is_stmt 0 view .LVU8237
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
	sub	sp, sp, #124
	.cfi_def_cfa_offset 160
	.loc 1 3462 1 view .LVU8238
	ldr	ip, [sp, #164]
	ldr	r7, [sp, #160]
	mov	r6, r0
	.loc 1 3463 3 is_stmt 1 view .LVU8239
	.loc 1 3464 3 view .LVU8240
	.loc 1 3465 3 view .LVU8241
	.loc 1 3462 1 is_stmt 0 view .LVU8242
	mov	fp, r1
	.loc 1 3467 6 view .LVU8243
	mov	r0, r2
.LVL2221:
	.loc 1 3467 6 view .LVU8244
	mov	r1, r3
.LVL2222:
	.loc 1 3462 1 view .LVU8245
	mov	r5, r2
	mov	r8, r3
	.loc 1 3465 10 view .LVU8246
	mul	r7, ip, r7
.LVL2223:
	.loc 1 3467 3 is_stmt 1 view .LVU8247
	.loc 1 3467 6 is_stmt 0 view .LVU8248
	bl	lodepng_color_mode_equal
.LVL2224:
	.loc 1 3467 5 view .LVU8249
	cmp	r0, #0
	bne	.L1966
	.loc 1 3474 3 is_stmt 1 view .LVU8250
	.loc 1 3474 14 is_stmt 0 view .LVU8251
	ldrb	r3, [r5]	@ zero_extendqisi2
.LBB3947:
	.loc 1 3478 36 view .LVU8252
	ldr	r2, [r5, #4]
.LBE3947:
	.loc 1 3474 5 view .LVU8253
	cmp	r3, #3
.LBB3960:
	.loc 1 3478 36 view .LVU8254
	str	r2, [sp, #16]
.LBE3960:
	.loc 1 3474 5 view .LVU8255
	beq	.L1914
	.loc 1 3496 3 is_stmt 1 view .LVU8256
	.loc 1 3496 5 is_stmt 0 view .LVU8257
	ldr	r2, [r8, #4]
	cmp	r2, #16
	beq	.L1967
.L1915:
	.loc 1 3505 8 is_stmt 1 view .LVU8258
	.loc 1 3505 10 is_stmt 0 view .LVU8259
	ldr	r2, [sp, #16]
	cmp	r2, #8
	beq	.L1968
.L1930:
.LBB3961:
	.loc 1 3515 5 is_stmt 1 view .LVU8260
	.loc 1 3515 19 is_stmt 0 view .LVU8261
	mov	r3, #0
	.loc 1 3516 18 view .LVU8262
	cmp	r7, #0
	.loc 1 3515 19 view .LVU8263
	strb	r3, [sp, #44]
	.loc 1 3515 26 view .LVU8264
	strb	r3, [sp, #46]
	.loc 1 3515 33 view .LVU8265
	strb	r3, [sp, #48]
	.loc 1 3515 40 view .LVU8266
	strb	r3, [sp, #50]
	.loc 1 3516 5 is_stmt 1 view .LVU8267
.LVL2225:
	.loc 1 3516 18 view .LVU8268
	beq	.L1911
.LVL2226:
.L1933:
	.loc 1 3516 18 is_stmt 0 view .LVU8269
	add	r3, sp, #50
	str	r3, [sp, #28]
	add	r3, sp, #48
	str	r3, [sp, #24]
	add	r3, sp, #46
	str	r3, [sp, #20]
	add	r3, sp, #44
.LBE3961:
	.loc 1 3498 11 view .LVU8270
	mov	r9, r6
.LBB4001:
	.loc 1 3516 11 view .LVU8271
	mov	r4, #0
	mov	r10, r6
	str	r3, [sp, #16]
	b	.L1949
.LVL2227:
.L1969:
.LBB3962:
.LBB3963:
.LBB3964:
.LBB3965:
	.loc 1 3072 5 is_stmt 1 view .LVU8272
	.loc 1 3072 29 view .LVU8273
	.loc 1 3073 5 view .LVU8274
	.loc 1 3073 12 is_stmt 0 view .LVU8275
	ldr	r2, [r5, #4]
.LVL2228:
	.loc 1 3073 7 view .LVU8276
	cmp	r2, #8
	.loc 1 3073 36 view .LVU8277
	strbeq	r1, [r10, r4]
	.loc 1 3073 7 view .LVU8278
	beq	.L1936
	.loc 1 3074 10 is_stmt 1 view .LVU8279
	.loc 1 3074 12 is_stmt 0 view .LVU8280
	cmp	r2, #16
	bne	.L1937
	.loc 1 3074 35 is_stmt 1 view .LVU8281
	.loc 1 3074 50 is_stmt 0 view .LVU8282
	orr	r1, r1, r1, lsl #8
.LVL2229:
	.loc 1 3074 50 view .LVU8283
	lsl	r3, r4, #1
.LVL2230:
	.loc 1 3074 50 view .LVU8284
	strh	r1, [r10, r3]	@ unaligned
.LVL2231:
	.loc 1 3074 50 view .LVU8285
.LBE3965:
.LBE3964:
.LBE3963:
	.loc 1 3519 77 is_stmt 1 view .LVU8286
.L1936:
	.loc 1 3519 77 is_stmt 0 view .LVU8287
.LBE3962:
	.loc 1 3519 101 is_stmt 1 discriminator 2 view .LVU8288
	.loc 1 3516 32 discriminator 2 view .LVU8289
	add	r4, r4, #1
.LVL2232:
	.loc 1 3516 18 discriminator 2 view .LVU8290
	cmp	r7, r4
	add	r9, r9, #3
	beq	.L1965
.LVL2233:
.L1949:
	.loc 1 3518 7 view .LVU8291
	ldrd	r2, [sp, #24]
	ldrd	r0, [sp, #16]
	stmib	sp, {r4, r8}
	str	fp, [sp]
	bl	getPixelColorRGBA8
.LVL2234:
.LBB3994:
	.loc 1 3519 9 view .LVU8292
.LBB3982:
.LBB3970:
	.loc 1 3070 10 is_stmt 0 view .LVU8293
	ldrb	r0, [r5]	@ zero_extendqisi2
.LBE3970:
.LBE3982:
	.loc 1 3519 26 view .LVU8294
	ldrb	r1, [sp, #44]	@ zero_extendqisi2
.LBB3983:
.LBB3971:
	.loc 1 3070 5 view .LVU8295
	cmp	r0, #0
.LBE3971:
.LBE3983:
	.loc 1 3519 26 view .LVU8296
	ldrb	r2, [sp, #46]	@ zero_extendqisi2
	ldrb	r3, [sp, #48]	@ zero_extendqisi2
	ldrb	lr, [sp, #50]	@ zero_extendqisi2
.LVL2235:
.LBB3984:
.LBI3963:
	.loc 1 3066 17 is_stmt 1 view .LVU8297
.LBB3972:
	.loc 1 3070 3 view .LVU8298
	.loc 1 3070 5 is_stmt 0 view .LVU8299
	beq	.L1969
	orr	ip, r1, r1, lsl #8
	uxtb	r6, r1
	orr	ip, ip, r2, lsl #16
	sub	r0, r0, #2
	str	r6, [sp, #32]
	orr	ip, ip, r2, lsl #24
	.loc 1 3082 8 is_stmt 1 view .LVU8300
	uxtb	r6, r2
	cmp	r0, #4
	ldrls	pc, [pc, r0, asl #2]
	b	.L1936
.L1939:
	.word	.L1942
	.word	.L1941
	.word	.L1940
	.word	.L1936
	.word	.L1938
.L1938:
	.loc 1 3120 5 view .LVU8301
	.loc 1 3120 7 is_stmt 0 view .LVU8302
	ldr	r2, [r5, #4]
.LVL2236:
	.loc 1 3120 7 view .LVU8303
	cmp	r2, #8
	beq	.L1970
	.loc 1 3129 7 is_stmt 1 view .LVU8304
	.loc 1 3130 7 view .LVU8305
	.loc 1 3131 7 view .LVU8306
	.loc 1 3132 7 view .LVU8307
	.loc 1 3129 22 is_stmt 0 view .LVU8308
	orr	r3, r3, r3, lsl #8
.LVL2237:
	.loc 1 3129 22 view .LVU8309
	str	ip, [r10, r4, lsl #3]	@ unaligned
	add	r2, r10, r4, lsl #3
	orr	r3, r3, lr, lsl #16
.LBE3972:
.LBE3984:
.LBE3994:
	.loc 1 3516 32 view .LVU8310
	add	r4, r4, #1
.LVL2238:
.LBB3995:
.LBB3985:
.LBB3973:
	.loc 1 3129 22 view .LVU8311
	orr	r3, r3, lr, lsl #24
.LBE3973:
.LBE3985:
.LBE3995:
	.loc 1 3516 18 view .LVU8312
	cmp	r7, r4
.LBB3996:
.LBB3986:
.LBB3974:
	.loc 1 3129 22 view .LVU8313
	str	r3, [r2, #4]	@ unaligned
.LVL2239:
	.loc 1 3129 22 view .LVU8314
.LBE3974:
.LBE3986:
	.loc 1 3519 77 is_stmt 1 view .LVU8315
	.loc 1 3519 77 is_stmt 0 view .LVU8316
.LBE3996:
	.loc 1 3519 101 is_stmt 1 view .LVU8317
	.loc 1 3516 32 view .LVU8318
	.loc 1 3516 18 view .LVU8319
	add	r9, r9, #3
	bne	.L1949
.LVL2240:
.L1965:
	.loc 1 3516 18 is_stmt 0 view .LVU8320
.LBE4001:
	.loc 1 3523 14 view .LVU8321
	ldrb	r3, [r5]	@ zero_extendqisi2
.LVL2241:
.L1929:
	.loc 1 3523 3 is_stmt 1 view .LVU8322
	.loc 1 3523 5 is_stmt 0 view .LVU8323
	cmp	r3, #3
	beq	.L1971
.L1911:
.LBB4002:
	.loc 1 3471 12 view .LVU8324
	mov	r0, #0
.L1908:
.LBE4002:
	.loc 1 3529 1 view .LVU8325
	add	sp, sp, #124
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL2242:
.L1940:
	.cfi_restore_state
.LBB4014:
.LBB3997:
.LBB3987:
.LBB3975:
.LBB3966:
	.loc 1 3106 5 is_stmt 1 view .LVU8326
	.loc 1 3106 29 view .LVU8327
	.loc 1 3107 5 view .LVU8328
	.loc 1 3107 12 is_stmt 0 view .LVU8329
	ldr	r3, [r5, #4]
.LVL2243:
	.loc 1 3107 7 view .LVU8330
	cmp	r3, #8
	.loc 1 3110 22 view .LVU8331
	addeq	r3, r10, #1
	.loc 1 3109 22 view .LVU8332
	strbeq	r1, [r10, r4, lsl #1]
	.loc 1 3110 7 is_stmt 1 view .LVU8333
	.loc 1 3110 22 is_stmt 0 view .LVU8334
	strbeq	lr, [r3, r4, lsl #1]
	.loc 1 3107 7 view .LVU8335
	beq	.L1936
	.loc 1 3112 10 is_stmt 1 view .LVU8336
	.loc 1 3112 12 is_stmt 0 view .LVU8337
	cmp	r3, #16
	bne	.L1936
	.loc 1 3114 7 is_stmt 1 view .LVU8338
	.loc 1 3115 7 view .LVU8339
	.loc 1 3114 22 is_stmt 0 view .LVU8340
	ldr	r3, [sp, #32]
	orr	r3, r3, r3, lsl #8
	orr	r3, r3, lr, lsl #16
	orr	r3, r3, lr, lsl #24
	str	r3, [r10, r4, lsl #2]	@ unaligned
.LVL2244:
	.loc 1 3114 22 view .LVU8341
.LBE3966:
.LBE3975:
.LBE3987:
	.loc 1 3519 77 is_stmt 1 view .LVU8342
	b	.L1936
.LVL2245:
.L1941:
.LBB3988:
.LBB3976:
.LBB3967:
	.loc 1 3099 5 view .LVU8343
	.loc 1 3099 17 is_stmt 0 view .LVU8344
	str	lr, [sp]
	add	r0, sp, #52
.LVL2246:
	.loc 1 3099 17 view .LVU8345
	bl	color_tree_get
.LVL2247:
	.loc 1 3100 5 is_stmt 1 view .LVU8346
	.loc 1 3100 7 is_stmt 0 view .LVU8347
	subs	r3, r0, #0
.LVL2248:
	.loc 1 3100 7 view .LVU8348
	blt	.L1944
	.loc 1 3101 5 is_stmt 1 view .LVU8349
	.loc 1 3101 12 is_stmt 0 view .LVU8350
	ldr	r2, [r5, #4]
.LVL2249:
	.loc 1 3101 7 view .LVU8351
	cmp	r2, #8
	.loc 1 3101 36 view .LVU8352
	strbeq	r3, [r10, r4]
	.loc 1 3101 7 view .LVU8353
	beq	.L1936
	.loc 1 3102 10 is_stmt 1 view .LVU8354
	mov	r1, r4
.LVL2250:
	.loc 1 3102 10 is_stmt 0 view .LVU8355
	mov	r0, r10
.LVL2251:
	.loc 1 3102 10 view .LVU8356
	bl	addColorBits
.LVL2252:
	.loc 1 3102 10 view .LVU8357
.LBE3967:
.LBE3976:
.LBE3988:
	.loc 1 3519 77 is_stmt 1 view .LVU8358
	b	.L1936
.LVL2253:
.L1942:
.LBB3989:
.LBB3977:
	.loc 1 3084 5 view .LVU8359
	.loc 1 3084 7 is_stmt 0 view .LVU8360
	ldr	r0, [r5, #4]
	cmp	r0, #8
	.loc 1 3086 7 is_stmt 1 view .LVU8361
	addne	r2, r4, r4, lsl #1
.LVL2254:
	.loc 1 3092 22 is_stmt 0 view .LVU8362
	strne	ip, [r10, r2, lsl #1]	@ unaligned
	.loc 1 3094 22 view .LVU8363
	orrne	r3, r3, r3, lsl #8
.LVL2255:
	.loc 1 3094 22 view .LVU8364
	addne	r2, r10, r2, lsl #1
	.loc 1 3086 22 view .LVU8365
	strbeq	r1, [r9]
	.loc 1 3087 7 is_stmt 1 view .LVU8366
	.loc 1 3087 22 is_stmt 0 view .LVU8367
	strbeq	r2, [r9, #1]
	.loc 1 3088 7 is_stmt 1 view .LVU8368
	.loc 1 3088 22 is_stmt 0 view .LVU8369
	strbeq	r3, [r9, #2]
.LVL2256:
	.loc 1 3088 22 view .LVU8370
.LBE3977:
.LBE3989:
	.loc 1 3519 77 is_stmt 1 view .LVU8371
.LBB3990:
.LBB3978:
	.loc 1 3092 7 view .LVU8372
	.loc 1 3093 7 view .LVU8373
	.loc 1 3094 7 view .LVU8374
	.loc 1 3094 22 is_stmt 0 view .LVU8375
	strhne	r3, [r2, #4]	@ unaligned
	.loc 1 3094 22 view .LVU8376
.LBE3978:
.LBE3990:
	.loc 1 3519 77 is_stmt 1 view .LVU8377
	b	.L1936
.LVL2257:
.L1914:
	.loc 1 3519 77 is_stmt 0 view .LVU8378
.LBE3997:
.LBE4014:
.LBB4015:
	.loc 1 3476 5 is_stmt 1 view .LVU8379
	.loc 1 3478 12 is_stmt 0 view .LVU8380
	mov	r10, #1
	.loc 1 3476 12 view .LVU8381
	ldr	r1, [r5, #12]
.LVL2258:
	.loc 1 3477 5 is_stmt 1 view .LVU8382
	.loc 1 3478 5 view .LVU8383
	.loc 1 3478 12 is_stmt 0 view .LVU8384
	ldr	r3, [sp, #16]
	.loc 1 3482 7 view .LVU8385
	cmp	r1, #0
	.loc 1 3478 12 view .LVU8386
	lsl	r10, r10, r3
.LVL2259:
	.loc 1 3482 5 is_stmt 1 view .LVU8387
	.loc 1 3482 7 is_stmt 0 view .LVU8388
	beq	.L1919
.LBB3948:
.LBB3949:
	.loc 1 3009 46 view .LVU8389
	add	r3, sp, #52
	cmp	r1, r10
	movcc	r10, r1
.LVL2260:
	.loc 1 3009 46 view .LVU8390
	mov	r2, #64
	mov	r1, r0
.LVL2261:
	.loc 1 3009 46 view .LVU8391
	mov	r0, r3
	str	r3, [sp, #20]
.LBE3949:
.LBE3948:
	.loc 1 3477 26 view .LVU8392
	ldr	r4, [r5, #8]
	.loc 1 3487 5 is_stmt 1 view .LVU8393
.LVL2262:
	.loc 1 3488 5 view .LVU8394
.LBB3954:
.LBI3948:
	.loc 1 3006 13 view .LVU8395
.LBB3950:
	.loc 1 3008 3 view .LVU8396
	.loc 1 3009 3 view .LVU8397
	.loc 1 3009 16 view .LVU8398
	.loc 1 3009 46 is_stmt 0 view .LVU8399
	bl	memset
.LVL2263:
	.loc 1 3010 3 is_stmt 1 view .LVU8400
	.loc 1 3010 15 is_stmt 0 view .LVU8401
	mvn	r3, #0
	str	r3, [sp, #116]
.LVL2264:
	.loc 1 3010 15 view .LVU8402
.LBE3950:
.LBE3954:
	.loc 1 3489 5 is_stmt 1 view .LVU8403
	.loc 1 3489 18 view .LVU8404
.L1920:
	.loc 1 3489 11 is_stmt 0 view .LVU8405
	mov	r9, #0
	str	r5, [sp, #24]
	ldr	r5, [sp, #20]
.LVL2265:
.L1922:
.LBB3955:
	.loc 1 3491 7 is_stmt 1 discriminator 3 view .LVU8406
	.loc 1 3492 7 discriminator 3 view .LVU8407
	ldrb	r3, [r4, #2]	@ zero_extendqisi2
	ldrb	r2, [r4, #1]	@ zero_extendqisi2
	ldrb	r1, [r4]	@ zero_extendqisi2
	str	r9, [sp, #4]
	ldrb	r0, [r4, #3]	@ zero_extendqisi2
.LBE3955:
	.loc 1 3489 30 is_stmt 0 discriminator 3 view .LVU8408
	add	r9, r9, #1
.LVL2266:
.LBB3956:
	.loc 1 3492 7 discriminator 3 view .LVU8409
	str	r0, [sp]
	mov	r0, r5
	bl	color_tree_add
.LVL2267:
	.loc 1 3492 7 discriminator 3 view .LVU8410
.LBE3956:
	.loc 1 3489 30 is_stmt 1 discriminator 3 view .LVU8411
	.loc 1 3489 18 discriminator 3 view .LVU8412
	cmp	r9, r10
	add	r4, r4, #4
.LVL2268:
	.loc 1 3489 18 is_stmt 0 discriminator 3 view .LVU8413
	bne	.L1922
	ldr	r5, [sp, #24]
.LVL2269:
.L1921:
	.loc 1 3489 18 discriminator 3 view .LVU8414
.LBE4015:
	.loc 1 3496 3 is_stmt 1 view .LVU8415
	.loc 1 3496 5 is_stmt 0 view .LVU8416
	ldr	r3, [r8, #4]
	cmp	r3, #16
	beq	.L1972
.L1918:
	.loc 1 3505 8 is_stmt 1 view .LVU8417
.LBB4016:
	.loc 1 3515 5 view .LVU8418
	.loc 1 3515 19 is_stmt 0 view .LVU8419
	mov	r3, #0
	.loc 1 3516 18 view .LVU8420
	cmp	r7, #0
	.loc 1 3515 19 view .LVU8421
	strb	r3, [sp, #44]
	.loc 1 3515 26 view .LVU8422
	strb	r3, [sp, #46]
	.loc 1 3515 33 view .LVU8423
	strb	r3, [sp, #48]
	.loc 1 3515 40 view .LVU8424
	strb	r3, [sp, #50]
	.loc 1 3516 5 is_stmt 1 view .LVU8425
.LVL2270:
	.loc 1 3516 18 view .LVU8426
	bne	.L1933
.LVL2271:
.L1923:
	.loc 1 3516 18 is_stmt 0 view .LVU8427
.LBE4016:
	.loc 1 3525 5 is_stmt 1 view .LVU8428
	ldr	r0, [sp, #20]
	bl	color_tree_cleanup
.LVL2272:
	b	.L1911
.LVL2273:
.L1937:
.LBB4017:
.LBB3998:
.LBB3991:
.LBB3979:
.LBB3968:
	.loc 1 3078 7 view .LVU8429
	.loc 1 3079 7 view .LVU8430
	.loc 1 3078 51 is_stmt 0 view .LVU8431
	mov	r3, #1
.LVL2274:
	.loc 1 3078 51 view .LVU8432
	lsl	r3, r3, r2
	.loc 1 3078 26 view .LVU8433
	rsb	r0, r2, #8
	.loc 1 3078 70 view .LVU8434
	sub	r3, r3, #1
	.loc 1 3078 12 view .LVU8435
	and	r3, r3, r1, asr r0
	.loc 1 3079 7 view .LVU8436
	uxtb	r3, r3
	mov	r1, r4
.LVL2275:
	.loc 1 3079 7 view .LVU8437
	mov	r0, r10
	bl	addColorBits
.LVL2276:
	.loc 1 3079 7 view .LVU8438
.LBE3968:
.LBE3979:
.LBE3991:
	.loc 1 3519 77 is_stmt 1 view .LVU8439
	b	.L1936
.LVL2277:
.L1966:
	.loc 1 3519 77 is_stmt 0 view .LVU8440
.LBE3998:
.LBE4017:
.LBB4018:
	.loc 1 3469 5 is_stmt 1 view .LVU8441
.LBB4003:
.LBI4003:
	.loc 1 2708 8 view .LVU8442
.LBB4004:
	.loc 1 2711 3 view .LVU8443
.LBB4005:
.LBI4005:
	.loc 1 2665 10 view .LVU8444
.LBB4006:
	.loc 1 2668 3 view .LVU8445
	.loc 1 2668 34 is_stmt 0 view .LVU8446
	ldrb	r1, [r8]	@ zero_extendqisi2
	.loc 1 2668 51 view .LVU8447
	ldr	r2, [r8, #4]
.LVL2278:
.LBB4007:
.LBI4007:
	.loc 1 2575 17 is_stmt 1 view .LVU8448
.LBB4008:
	.loc 1 2578 3 view .LVU8449
.LBB4009:
.LBI4009:
	.loc 1 2562 17 view .LVU8450
	.loc 1 2564 3 view .LVU8451
	cmp	r1, #6
	bhi	.L1911
.LVL2279:
	.loc 1 2564 3 is_stmt 0 view .LVU8452
.LBE4009:
	.loc 1 2578 41 view .LVU8453
	ldr	r3, .L1977
	add	r3, r3, r1, lsl #2
	ldr	r3, [r3, #660]
.LBE4008:
.LBE4007:
.LBE4006:
.LBE4005:
	.loc 1 2713 14 view .LVU8454
	lsr	r1, r7, #3
.LVL2280:
.LBB4013:
.LBB4012:
.LBB4011:
.LBB4010:
	.loc 1 2578 41 view .LVU8455
	mul	r2, r3, r2
.LVL2281:
	.loc 1 2578 41 view .LVU8456
.LBE4010:
.LBE4011:
.LBE4012:
.LBE4013:
	.loc 1 2712 3 is_stmt 1 view .LVU8457
	.loc 1 2713 3 view .LVU8458
	.loc 1 2713 32 is_stmt 0 view .LVU8459
	and	r3, r7, #7
	.loc 1 2713 37 view .LVU8460
	mul	r3, r2, r3
	.loc 1 2713 19 view .LVU8461
	mul	r1, r2, r1
	.loc 1 2713 43 view .LVU8462
	add	r3, r3, #7
.LVL2282:
	.loc 1 2713 43 view .LVU8463
.LBE4004:
.LBE4003:
	.loc 1 3470 5 is_stmt 1 view .LVU8464
	.loc 1 3470 18 view .LVU8465
	adds	r1, r1, r3, lsr #3
.LVL2283:
	.loc 1 3470 18 is_stmt 0 view .LVU8466
	beq	.L1911
	sub	r3, fp, #1
	sub	r6, r6, #1
.LVL2284:
	.loc 1 3470 18 view .LVU8467
	add	r1, r3, r1
.LVL2285:
.L1913:
	.loc 1 3470 36 is_stmt 1 discriminator 3 view .LVU8468
	.loc 1 3470 47 is_stmt 0 discriminator 3 view .LVU8469
	ldrb	r2, [r3, #1]!	@ zero_extendqisi2
.LVL2286:
	.loc 1 3470 18 discriminator 3 view .LVU8470
	cmp	r1, r3
	.loc 1 3470 43 discriminator 3 view .LVU8471
	strb	r2, [r6, #1]!
	.loc 1 3470 31 is_stmt 1 discriminator 3 view .LVU8472
.LVL2287:
	.loc 1 3470 18 discriminator 3 view .LVU8473
	bne	.L1913
	b	.L1911
.LVL2288:
.L1919:
	.loc 1 3470 18 is_stmt 0 discriminator 3 view .LVU8474
.LBE4018:
.LBB4019:
	.loc 1 3484 7 is_stmt 1 view .LVU8475
	.loc 1 3485 7 view .LVU8476
	ldr	r3, [r8, #12]
.LBB3957:
.LBB3951:
	.loc 1 3009 46 is_stmt 0 view .LVU8477
	mov	r2, #64
	cmp	r10, r3
	movcs	r10, r3
.LVL2289:
	.loc 1 3009 46 view .LVU8478
	add	r3, sp, #52
	mov	r0, r3
	str	r3, [sp, #20]
.LBE3951:
.LBE3957:
	.loc 1 3485 15 view .LVU8479
	ldr	r4, [r8, #8]
.LVL2290:
	.loc 1 3487 5 is_stmt 1 view .LVU8480
	.loc 1 3488 5 view .LVU8481
.LBB3958:
	.loc 1 3006 13 view .LVU8482
.LBB3952:
	.loc 1 3008 3 view .LVU8483
	.loc 1 3009 3 view .LVU8484
	.loc 1 3009 16 view .LVU8485
	.loc 1 3009 46 is_stmt 0 view .LVU8486
	bl	memset
.LVL2291:
	.loc 1 3010 3 is_stmt 1 view .LVU8487
	.loc 1 3010 15 is_stmt 0 view .LVU8488
	mvn	r3, #0
.LBE3952:
.LBE3958:
	.loc 1 3489 18 view .LVU8489
	cmp	r10, #0
.LBB3959:
.LBB3953:
	.loc 1 3010 15 view .LVU8490
	str	r3, [sp, #116]
.LVL2292:
	.loc 1 3010 15 view .LVU8491
.LBE3953:
.LBE3959:
	.loc 1 3489 5 is_stmt 1 view .LVU8492
	.loc 1 3489 18 view .LVU8493
	bne	.L1920
	b	.L1921
.LVL2293:
.L1970:
	.loc 1 3489 18 is_stmt 0 view .LVU8494
.LBE4019:
.LBB4020:
.LBB3999:
.LBB3992:
.LBB3980:
	.loc 1 3122 7 is_stmt 1 view .LVU8495
	.loc 1 3123 7 view .LVU8496
	.loc 1 3124 7 view .LVU8497
	.loc 1 3125 7 view .LVU8498
	.loc 1 3122 22 is_stmt 0 view .LVU8499
	ldr	r1, [sp, #32]
.LVL2294:
	.loc 1 3122 22 view .LVU8500
	orr	r6, r1, r6, lsl #8
.LVL2295:
	.loc 1 3122 22 view .LVU8501
	orr	r6, r6, r3, lsl #16
	orr	r6, r6, lr, lsl #24
	str	r6, [r10, r4, lsl #2]	@ unaligned
.LVL2296:
	.loc 1 3122 22 view .LVU8502
.LBE3980:
.LBE3992:
	.loc 1 3519 77 is_stmt 1 view .LVU8503
	b	.L1936
.LVL2297:
.L1967:
	.loc 1 3519 77 is_stmt 0 view .LVU8504
.LBE3999:
.LBE4020:
	.loc 1 3496 30 view .LVU8505
	ldr	r2, [sp, #16]
	cmp	r2, #16
	bne	.L1915
.LVL2298:
	.loc 1 3498 18 is_stmt 1 view .LVU8506
	cmp	r7, #0
	beq	.L1911
.LVL2299:
.L1916:
	.loc 1 3498 11 is_stmt 0 view .LVU8507
	mov	r4, #0
	add	r3, sp, #50
	str	r3, [sp, #28]
	add	r3, sp, #48
	str	r3, [sp, #24]
	add	r3, sp, #46
	str	r3, [sp, #20]
	add	r3, sp, #44
	str	r3, [sp, #16]
.LBB4021:
.LBB4022:
.LBB4023:
.LBB4024:
	.loc 1 3148 20 view .LVU8508
	add	r3, r6, #1
.LBE4024:
.LBE4023:
.LBE4022:
.LBE4021:
.LBB4045:
	.loc 1 3489 11 view .LVU8509
	mov	r10, r6
.LBE4045:
.LBB4046:
	.loc 1 3500 22 view .LVU8510
	mov	r9, r4
.LBB4038:
.LBB4031:
.LBB4025:
	.loc 1 3148 20 view .LVU8511
	str	r3, [sp, #36]
.LBE4025:
.LBE4031:
.LBE4038:
	.loc 1 3500 22 view .LVU8512
	str	r6, [sp, #32]
	b	.L1928
.LVL2300:
.L1973:
.LBB4039:
.LBB4032:
.LBB4026:
	.loc 1 3147 20 view .LVU8513
	ldr	r2, [sp, #32]
	strb	r0, [r2, r4, lsl #1]
	.loc 1 3148 5 is_stmt 1 view .LVU8514
	.loc 1 3148 20 is_stmt 0 view .LVU8515
	ldr	r2, [sp, #36]
	strb	r3, [r2, r4, lsl #1]
.LVL2301:
.L1925:
	.loc 1 3148 20 view .LVU8516
.LBE4026:
.LBE4032:
.LBE4039:
.LBE4046:
	.loc 1 3498 32 is_stmt 1 view .LVU8517
	add	r4, r4, #1
.LVL2302:
	.loc 1 3498 18 view .LVU8518
	cmp	r7, r4
	add	r10, r10, #6
	add	r6, r6, #8
	beq	.L1965
.LVL2303:
.L1928:
.LBB4047:
	.loc 1 3500 7 discriminator 3 view .LVU8519
	.loc 1 3501 7 is_stmt 0 discriminator 3 view .LVU8520
	ldrd	r2, [sp, #24]
	ldrd	r0, [sp, #16]
	stmib	sp, {r4, r8}
	str	fp, [sp]
	.loc 1 3500 22 discriminator 3 view .LVU8521
	strh	r9, [sp, #44]	@ movhi
	.loc 1 3500 29 discriminator 3 view .LVU8522
	strh	r9, [sp, #46]	@ movhi
	.loc 1 3500 36 discriminator 3 view .LVU8523
	strh	r9, [sp, #48]	@ movhi
	.loc 1 3500 43 discriminator 3 view .LVU8524
	strh	r9, [sp, #50]	@ movhi
	.loc 1 3501 7 is_stmt 1 discriminator 3 view .LVU8525
	bl	getPixelColorRGBA16
.LVL2304:
	.loc 1 3502 7 discriminator 3 view .LVU8526
.LBB4040:
.LBB4033:
.LBB4027:
	.loc 1 3146 5 discriminator 3 view .LVU8527
.LBE4027:
	.loc 1 3150 8 discriminator 3 view .LVU8528
	ldrb	r2, [r5]	@ zero_extendqisi2
.LBE4033:
.LBE4040:
	.loc 1 3502 7 is_stmt 0 discriminator 3 view .LVU8529
	ldrh	r3, [sp, #44]
.LVL2305:
.LBB4041:
.LBB4034:
.LBB4028:
	.loc 1 3146 30 is_stmt 1 discriminator 3 view .LVU8530
	.loc 1 3147 5 discriminator 3 view .LVU8531
.LBE4028:
	.loc 1 3144 5 is_stmt 0 discriminator 3 view .LVU8532
	cmp	r2, #0
.LBE4034:
.LBE4041:
	.loc 1 3502 7 discriminator 3 view .LVU8533
	ldrh	ip, [sp, #46]
	ldrh	r1, [sp, #48]
	ldrh	lr, [sp, #50]
.LVL2306:
.LBB4042:
.LBI4022:
	.loc 1 3140 13 is_stmt 1 discriminator 3 view .LVU8534
.LBB4035:
	.loc 1 3144 3 discriminator 3 view .LVU8535
.LBB4029:
	.loc 1 3147 20 is_stmt 0 discriminator 3 view .LVU8536
	lsr	r0, r3, #8
.LBE4029:
	.loc 1 3144 5 discriminator 3 view .LVU8537
	beq	.L1973
	.loc 1 3159 8 is_stmt 1 view .LVU8538
	.loc 1 3167 8 view .LVU8539
	.loc 1 3150 10 is_stmt 0 view .LVU8540
	cmp	r2, #2
	beq	.L1974
	.loc 1 3159 10 view .LVU8541
	cmp	r2, #4
	beq	.L1975
	.loc 1 3167 10 view .LVU8542
	cmp	r2, #6
	bne	.L1925
	.loc 1 3169 5 is_stmt 1 view .LVU8543
	.loc 1 3170 5 view .LVU8544
	.loc 1 3171 5 view .LVU8545
	.loc 1 3172 5 view .LVU8546
	.loc 1 3173 5 view .LVU8547
	.loc 1 3174 5 view .LVU8548
	.loc 1 3175 5 view .LVU8549
	.loc 1 3176 5 view .LVU8550
	.loc 1 3169 20 is_stmt 0 view .LVU8551
	uxtb	r2, r3
	lsl	r2, r2, #8
	orr	r2, r2, r3, lsr #8
	uxtb	r3, r1
.LVL2307:
	.loc 1 3169 20 view .LVU8552
	lsl	r3, r3, #8
	orr	r3, r3, r1, lsr #8
	lsr	r1, ip, #8
.LVL2308:
	.loc 1 3169 20 view .LVU8553
	orr	r2, r2, r1, lsl #16
	orr	r2, r2, ip, lsl #24
	str	r2, [r6]	@ unaligned
	lsr	r2, lr, #8
	orr	r3, r3, r2, lsl #16
	orr	r3, r3, lr, lsl #24
	str	r3, [r6, #4]	@ unaligned
	b	.L1925
.LVL2309:
.L1968:
	.loc 1 3169 20 view .LVU8554
.LBE4035:
.LBE4042:
.LBE4047:
	.loc 1 3505 35 discriminator 1 view .LVU8555
	cmp	r3, #6
	beq	.L1976
	.loc 1 3509 8 is_stmt 1 discriminator 1 view .LVU8556
	.loc 1 3509 35 is_stmt 0 discriminator 1 view .LVU8557
	cmp	r3, #2
	bne	.L1930
	.loc 1 3511 5 is_stmt 1 view .LVU8558
	mov	r3, fp
	mov	r1, r7
	mov	r0, r6
	mov	r2, #0
	str	r8, [sp]
	bl	getPixelColorsRGBA8
.LVL2310:
	.loc 1 3523 14 is_stmt 0 view .LVU8559
	ldrb	r3, [r5]	@ zero_extendqisi2
	.loc 1 3511 5 view .LVU8560
	b	.L1929
.LVL2311:
.L1974:
.LBB4048:
.LBB4043:
.LBB4036:
	.loc 1 3152 5 is_stmt 1 view .LVU8561
	.loc 1 3153 5 view .LVU8562
	.loc 1 3154 5 view .LVU8563
	.loc 1 3155 5 view .LVU8564
	.loc 1 3152 20 is_stmt 0 view .LVU8565
	uxtb	r2, r3
	lsl	r2, r2, #8
	orr	r3, r2, r3, lsr #8
.LVL2312:
	.loc 1 3152 20 view .LVU8566
	lsr	r2, ip, #8
	orr	r3, r3, r2, lsl #16
	.loc 1 3157 20 view .LVU8567
	strb	r1, [r10, #5]
	.loc 1 3152 20 view .LVU8568
	orr	r3, r3, ip, lsl #24
	.loc 1 3156 20 view .LVU8569
	lsr	r1, r1, #8
.LVL2313:
	.loc 1 3156 20 view .LVU8570
	strb	r1, [r10, #4]
	.loc 1 3152 20 view .LVU8571
	str	r3, [r10]	@ unaligned
	.loc 1 3156 5 is_stmt 1 view .LVU8572
	.loc 1 3157 5 view .LVU8573
	b	.L1925
.LVL2314:
.L1971:
	.loc 1 3157 5 is_stmt 0 view .LVU8574
	add	r3, sp, #52
	str	r3, [sp, #20]
	b	.L1923
.LVL2315:
.L1972:
	.loc 1 3157 5 view .LVU8575
.LBE4036:
.LBE4043:
.LBE4048:
	.loc 1 3496 30 discriminator 1 view .LVU8576
	ldr	r3, [sp, #16]
	cmp	r3, #16
	bne	.L1918
.LVL2316:
	.loc 1 3498 18 is_stmt 1 view .LVU8577
	cmp	r7, #0
	bne	.L1916
	b	.L1923
.LVL2317:
.L1944:
.LBB4049:
.LBB4000:
	.loc 1 3519 77 view .LVU8578
	.loc 1 3519 87 view .LVU8579
.LBB3993:
.LBB3981:
.LBB3969:
	.loc 1 3100 26 is_stmt 0 view .LVU8580
	mov	r0, #82
	b	.L1908
.LVL2318:
.L1975:
	.loc 1 3100 26 view .LVU8581
.LBE3969:
.LBE3981:
.LBE3993:
.LBE4000:
.LBE4049:
.LBB4050:
.LBB4044:
.LBB4037:
.LBB4030:
	.loc 1 3161 5 is_stmt 1 view .LVU8582
	.loc 1 3161 30 view .LVU8583
	.loc 1 3162 5 view .LVU8584
	.loc 1 3163 5 view .LVU8585
	.loc 1 3164 5 view .LVU8586
	.loc 1 3165 5 view .LVU8587
	.loc 1 3162 20 is_stmt 0 view .LVU8588
	uxtb	r2, r3
	lsl	r2, r2, #8
	orr	r3, r2, r3, lsr #8
.LVL2319:
	.loc 1 3162 20 view .LVU8589
	lsr	r2, lr, #8
	orr	r3, r3, r2, lsl #16
	ldr	r2, [sp, #32]
	orr	r3, r3, lr, lsl #24
	str	r3, [r2, r4, lsl #2]	@ unaligned
.LBE4030:
	b	.L1925
.LVL2320:
.L1976:
	.loc 1 3162 20 view .LVU8590
.LBE4037:
.LBE4044:
.LBE4050:
	.loc 1 3507 5 is_stmt 1 view .LVU8591
	mov	r3, fp
	mov	r1, r7
	mov	r0, r6
	mov	r2, #1
	str	r8, [sp]
	bl	getPixelColorsRGBA8
.LVL2321:
	.loc 1 3523 14 is_stmt 0 view .LVU8592
	ldrb	r3, [r5]	@ zero_extendqisi2
	.loc 1 3507 5 view .LVU8593
	b	.L1929
.L1978:
	.align	2
.L1977:
	.word	.LANCHOR0
	.cfi_endproc
.LFE145:
	.size	lodepng_convert, .-lodepng_convert
	.section	.text.lodepng_color_profile_init,"ax",%progbits
	.align	2
	.global	lodepng_color_profile_init
	.syntax unified
	.arm
	.type	lodepng_color_profile_init, %function
lodepng_color_profile_init:
.LVL2322:
.LFB146:
	.loc 1 3534 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 3535 3 view .LVU8595
	.loc 1 3535 20 is_stmt 0 view .LVU8596
	mov	r3, #0
	.loc 1 3540 17 view .LVU8597
	mov	r2, #1
	.loc 1 3535 20 view .LVU8598
	str	r3, [r0]
	.loc 1 3536 3 is_stmt 1 view .LVU8599
	.loc 1 3536 16 is_stmt 0 view .LVU8600
	str	r3, [r0, #4]
	.loc 1 3537 3 is_stmt 1 view .LVU8601
	.loc 1 3537 52 is_stmt 0 view .LVU8602
	strh	r3, [r0, #12]	@ movhi
	.loc 1 3537 18 view .LVU8603
	str	r3, [r0, #8]
	.loc 1 3538 3 is_stmt 1 view .LVU8604
	.loc 1 3538 18 is_stmt 0 view .LVU8605
	str	r3, [r0, #16]
	.loc 1 3539 3 is_stmt 1 view .LVU8606
	.loc 1 3539 22 is_stmt 0 view .LVU8607
	str	r3, [r0, #20]
	.loc 1 3540 3 is_stmt 1 view .LVU8608
	.loc 1 3540 17 is_stmt 0 view .LVU8609
	str	r2, [r0, #1048]
	.loc 1 3541 1 view .LVU8610
	bx	lr
	.cfi_endproc
.LFE146:
	.size	lodepng_color_profile_init, .-lodepng_color_profile_init
	.section	.text.lodepng_get_color_profile,"ax",%progbits
	.align	2
	.global	lodepng_get_color_profile
	.syntax unified
	.arm
	.type	lodepng_get_color_profile, %function
lodepng_get_color_profile:
.LVL2323:
.LFB148:
	.loc 1 3570 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 120
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 3571 3 view .LVU8612
	.loc 1 3572 3 view .LVU8613
	.loc 1 3573 3 view .LVU8614
	.loc 1 3574 3 view .LVU8615
	.loc 1 3570 1 is_stmt 0 view .LVU8616
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
	sub	sp, sp, #140
	.cfi_def_cfa_offset 176
	.loc 1 3570 1 view .LVU8617
	mov	r4, r0
.LBB4075:
.LBB4076:
	.loc 1 2678 14 view .LVU8618
	ldr	r0, [sp, #176]
.LVL2324:
	.loc 1 2678 14 view .LVU8619
.LBE4076:
.LBE4075:
	.loc 1 3574 10 view .LVU8620
	mul	r3, r3, r2
.LVL2325:
.LBB4079:
.LBB4077:
	.loc 1 2678 14 view .LVU8621
	ldrb	r6, [r0]	@ zero_extendqisi2
.LBE4077:
.LBE4079:
	.loc 1 3574 10 view .LVU8622
	str	r3, [sp, #24]
.LVL2326:
	.loc 1 3576 3 is_stmt 1 view .LVU8623
.LBB4080:
.LBI4075:
	.loc 1 2676 10 view .LVU8624
.LBB4078:
	.loc 1 2678 3 view .LVU8625
	.loc 1 2678 38 is_stmt 0 view .LVU8626
	tst	r6, #251
	moveq	fp, #1
	movne	fp, #0
.LVL2327:
	.loc 1 2678 38 view .LVU8627
.LBE4078:
.LBE4080:
	.loc 1 3577 3 is_stmt 1 view .LVU8628
	.loc 1 3570 1 is_stmt 0 view .LVU8629
	str	r1, [sp, #28]
	.loc 1 3577 25 view .LVU8630
	bl	lodepng_can_have_alpha
.LVL2328:
	.loc 1 3577 58 view .LVU8631
	clz	r8, r0
.LBB4081:
.LBB4082:
	.loc 1 2668 51 view .LVU8632
	ldr	r3, [sp, #176]
	cmp	r6, #6
	ldr	r5, [r3, #4]
.LBE4082:
.LBE4081:
	.loc 1 3577 58 view .LVU8633
	lsr	r8, r8, #5
.LVL2329:
	.loc 1 3578 3 is_stmt 1 view .LVU8634
	.loc 1 3579 3 view .LVU8635
.LBB4093:
.LBI4081:
	.loc 1 2665 10 view .LVU8636
.LBB4090:
	.loc 1 2668 3 view .LVU8637
.LBB4083:
.LBI4083:
	.loc 1 2575 17 view .LVU8638
.LBB4084:
	.loc 1 2578 3 view .LVU8639
.LBB4085:
.LBI4085:
	.loc 1 2562 17 view .LVU8640
	.loc 1 2564 3 view .LVU8641
	bhi	.L2051
.LVL2330:
	.loc 1 2564 3 is_stmt 0 view .LVU8642
.LBE4085:
	.loc 1 2578 41 view .LVU8643
	ldr	r3, .L2120
	add	r6, r3, r6, lsl #2
.LVL2331:
	.loc 1 2578 41 view .LVU8644
	ldr	r2, [r6, #660]
	mul	r2, r2, r5
.LBE4084:
.LBE4083:
.LBE4090:
.LBE4093:
	.loc 1 3580 37 view .LVU8645
	sub	r9, r2, #1
	clz	r9, r9
	.loc 1 3583 5 view .LVU8646
	cmp	r2, #8
	.loc 1 3581 12 view .LVU8647
	ldrhi	r3, .L2120+4
.LBB4094:
.LBB4091:
.LBB4088:
.LBB4086:
	.loc 1 2578 41 view .LVU8648
	str	r2, [sp, #48]
.LVL2332:
	.loc 1 2578 41 view .LVU8649
.LBE4086:
.LBE4088:
.LBE4091:
.LBE4094:
	.loc 1 3580 3 is_stmt 1 view .LVU8650
	.loc 1 3580 37 is_stmt 0 view .LVU8651
	lsr	r9, r9, #5
.LVL2333:
	.loc 1 3581 3 is_stmt 1 view .LVU8652
	.loc 1 3582 3 view .LVU8653
	.loc 1 3583 3 view .LVU8654
	.loc 1 3581 12 is_stmt 0 view .LVU8655
	strhi	r3, [sp, #52]
	.loc 1 3583 5 view .LVU8656
	bls	.L2109
.LVL2334:
.L1981:
	.loc 1 3585 3 is_stmt 1 view .LVU8657
.LBB4095:
.LBI4095:
	.loc 1 3006 13 view .LVU8658
.LBB4096:
	.loc 1 3008 3 view .LVU8659
	.loc 1 3009 3 view .LVU8660
	.loc 1 3009 16 view .LVU8661
	.loc 1 3009 46 is_stmt 0 view .LVU8662
	mov	r2, #64
	mov	r1, #0
	add	r0, sp, #68
.LVL2335:
	.loc 1 3009 46 view .LVU8663
	bl	memset
.LVL2336:
	.loc 1 3010 3 is_stmt 1 view .LVU8664
	.loc 1 3010 15 is_stmt 0 view .LVU8665
	mvn	r3, #0
.LBE4096:
.LBE4095:
	.loc 1 3588 5 view .LVU8666
	cmp	r5, #16
.LBB4098:
.LBB4097:
	.loc 1 3010 15 view .LVU8667
	str	r3, [sp, #132]
.LVL2337:
	.loc 1 3010 15 view .LVU8668
.LBE4097:
.LBE4098:
	.loc 1 3588 3 is_stmt 1 view .LVU8669
	.loc 1 3588 5 is_stmt 0 view .LVU8670
	beq	.L2110
.LBB4099:
	.loc 1 3663 5 is_stmt 1 view .LVU8671
	.loc 1 3664 18 is_stmt 0 view .LVU8672
	ldr	r3, [sp, #24]
	cmp	r3, #0
	.loc 1 3663 19 view .LVU8673
	mov	r3, #0
	strb	r3, [sp, #60]
	.loc 1 3663 26 view .LVU8674
	strb	r3, [sp, #62]
	.loc 1 3663 33 view .LVU8675
	strb	r3, [sp, #64]
	.loc 1 3663 40 view .LVU8676
	strb	r3, [sp, #66]
	.loc 1 3664 5 is_stmt 1 view .LVU8677
.LVL2338:
	.loc 1 3664 18 view .LVU8678
	beq	.L2040
	add	r2, sp, #64
	str	r2, [sp, #36]
	add	r2, sp, #62
	str	r2, [sp, #32]
	add	r2, sp, #60
	add	r3, sp, #66
	str	r2, [sp, #20]
.L2050:
	.loc 1 3664 18 is_stmt 0 view .LVU8679
.LBE4099:
.LBB4119:
.LBB4120:
	.loc 1 3622 11 view .LVU8680
	mov	r5, #0
	str	fp, [sp, #16]
	mov	r6, r5
	mov	fp, r9
.LVL2339:
	.loc 1 3622 11 view .LVU8681
	str	r3, [sp, #44]
.LVL2340:
.L2039:
	.loc 1 3622 11 view .LVU8682
.LBE4120:
.LBE4119:
.LBB4127:
	.loc 1 3666 7 is_stmt 1 view .LVU8683
	ldr	r3, [sp, #176]
	ldr	r2, [sp, #36]
	str	r3, [sp, #8]
	ldr	r3, [sp, #28]
	ldr	r1, [sp, #32]
	str	r3, [sp]
	ldr	r0, [sp, #20]
	ldr	r3, [sp, #44]
	str	r6, [sp, #4]
	bl	getPixelColorRGBA8
.LVL2341:
	.loc 1 3668 7 view .LVU8684
	.loc 1 3668 9 is_stmt 0 view .LVU8685
	cmp	fp, #0
	.loc 1 3668 31 view .LVU8686
	ldr	r3, [r4, #1048]
	.loc 1 3668 9 view .LVU8687
	bne	.L2009
	.loc 1 3668 21 discriminator 1 view .LVU8688
	cmp	r3, #7
	bhi	.L2009
.LBB4100:
	.loc 1 3671 9 is_stmt 1 view .LVU8689
	.loc 1 3671 25 is_stmt 0 view .LVU8690
	ldrb	r2, [sp, #60]	@ zero_extendqisi2
.LVL2342:
.LBB4101:
.LBI4101:
	.loc 1 3557 17 is_stmt 1 view .LVU8691
.LBB4102:
	.loc 1 3559 3 view .LVU8692
	.loc 1 3559 17 is_stmt 0 view .LVU8693
	sub	r1, r2, #1
	.loc 1 3559 5 view .LVU8694
	uxtb	r1, r1
	cmp	r1, #253
	bhi	.L2056
	.loc 1 3561 3 is_stmt 1 view .LVU8695
	sub	r1, r2, r2, lsl #4
	.loc 1 3561 5 is_stmt 0 view .LVU8696
	uxtb	r1, r1
	cmp	r1, #15
	.loc 1 3562 10 view .LVU8697
	movhi	r3, #8
	.loc 1 3561 5 view .LVU8698
	bhi	.L2011
	.loc 1 3561 23 is_stmt 1 view .LVU8699
	sub	r2, r2, r2, lsl #2
.LVL2343:
	.loc 1 3561 50 is_stmt 0 view .LVU8700
	uxtb	r2, r2
	cmp	r2, #3
	movhi	r2, #4
	movls	r2, #2
.L2010:
.LVL2344:
	.loc 1 3561 50 view .LVU8701
.LBE4102:
.LBE4101:
	.loc 1 3672 9 is_stmt 1 view .LVU8702
	.loc 1 3672 11 is_stmt 0 view .LVU8703
	cmp	r3, r2
	movcc	r3, r2
	bcc	.L2011
.LVL2345:
.L2009:
	.loc 1 3672 11 view .LVU8704
.LBE4100:
	.loc 1 3674 7 is_stmt 1 view .LVU8705
	.loc 1 3674 34 is_stmt 0 view .LVU8706
	ldr	r2, [sp, #48]
	cmp	r3, r2
	movcc	fp, #0
.LVL2346:
	.loc 1 3674 34 view .LVU8707
	movcs	fp, #1
	.loc 1 3676 9 view .LVU8708
	ldr	r2, [sp, #16]
	cmp	r2, #0
	.loc 1 3674 17 view .LVU8709
	mov	r2, fp
.LVL2347:
	.loc 1 3676 7 is_stmt 1 view .LVU8710
	.loc 1 3676 9 is_stmt 0 view .LVU8711
	bne	.L2013
	.loc 1 3676 30 discriminator 1 view .LVU8712
	ldrb	r7, [sp, #60]	@ zero_extendqisi2
	ldrb	r9, [sp, #62]	@ zero_extendqisi2
	.loc 1 3676 24 discriminator 1 view .LVU8713
	cmp	r7, r9
	beq	.L2111
.L2014:
	.loc 1 3678 9 is_stmt 1 view .LVU8714
	.loc 1 3680 11 is_stmt 0 view .LVU8715
	cmp	r3, #7
	.loc 1 3678 26 view .LVU8716
	mov	r3, #1
	str	r3, [r4]
	.loc 1 3679 9 is_stmt 1 view .LVU8717
.LVL2348:
	.loc 1 3680 9 view .LVU8718
	.loc 1 3680 31 view .LVU8719
	.loc 1 3680 45 is_stmt 0 view .LVU8720
	movls	r3, #8
	strls	r3, [r4, #1048]
.LVL2349:
.L2013:
	.loc 1 3683 7 is_stmt 1 view .LVU8721
	.loc 1 3683 9 is_stmt 0 view .LVU8722
	cmp	r8, #0
	bne	.L2019
.LBB4105:
	.loc 1 3671 25 view .LVU8723
	mov	r3, #1
	ldrb	r7, [sp, #60]	@ zero_extendqisi2
	str	r3, [sp, #16]
.LVL2350:
.L2015:
	.loc 1 3671 25 view .LVU8724
.LBE4105:
.LBB4106:
	.loc 1 3685 9 is_stmt 1 view .LVU8725
	.loc 1 3685 73 is_stmt 0 view .LVU8726
	ldrh	r3, [r4, #8]
	.loc 1 3686 14 view .LVU8727
	ldrb	r10, [sp, #66]	@ zero_extendqisi2
	.loc 1 3685 73 view .LVU8728
	cmp	r3, r7
	beq	.L2020
.L2108:
.LVL2351:
	.loc 1 3686 9 is_stmt 1 view .LVU8729
	.loc 1 3686 11 is_stmt 0 view .LVU8730
	cmp	r10, #255
	.loc 1 3685 73 view .LVU8731
	movne	r3, #0
	.loc 1 3686 11 view .LVU8732
	beq	.L2023
.LVL2352:
.L2021:
	.loc 1 3686 21 discriminator 1 view .LVU8733
	cmp	r10, #0
	bne	.L2027
	.loc 1 3686 43 discriminator 2 view .LVU8734
	ldr	r2, [r4, #4]
	.loc 1 3686 49 discriminator 2 view .LVU8735
	eor	r3, r3, #1
	cmp	r2, #0
	moveq	r3, #0
	andne	r3, r3, #1
	cmp	r3, #0
	bne	.L2027
	.loc 1 3693 24 discriminator 1 view .LVU8736
	ldr	r3, [r4, #16]
	orrs	r2, r2, r3
	bne	.L2032
	.loc 1 3695 11 is_stmt 1 view .LVU8737
	.loc 1 3695 24 is_stmt 0 view .LVU8738
	mov	r3, #1
	.loc 1 3697 26 view .LVU8739
	ldrb	r9, [sp, #62]	@ zero_extendqisi2
	.loc 1 3695 24 view .LVU8740
	str	r3, [r4, #4]
	.loc 1 3696 11 is_stmt 1 view .LVU8741
	.loc 1 3697 11 view .LVU8742
	.loc 1 3698 26 is_stmt 0 view .LVU8743
	ldrb	r3, [sp, #64]	@ zero_extendqisi2
.LBE4106:
	.loc 1 3710 9 view .LVU8744
	cmp	r5, #0
.LBB4107:
	.loc 1 3696 26 view .LVU8745
	strh	r7, [r4, #8]	@ movhi
	.loc 1 3697 26 view .LVU8746
	strh	r9, [r4, #10]	@ movhi
	.loc 1 3698 11 is_stmt 1 view .LVU8747
	.loc 1 3698 26 is_stmt 0 view .LVU8748
	str	r3, [sp, #40]
	strh	r3, [r4, #12]	@ movhi
.LVL2353:
	.loc 1 3698 26 view .LVU8749
.LBE4107:
	.loc 1 3710 7 is_stmt 1 view .LVU8750
	.loc 1 3710 9 is_stmt 0 view .LVU8751
	bne	.L2033
	mov	r8, r10
	b	.L2017
.LVL2354:
.L2019:
	.loc 1 3710 7 is_stmt 1 view .LVU8752
	.loc 1 3710 9 is_stmt 0 view .LVU8753
	cmp	r5, #0
	bne	.L2066
	.loc 1 3676 40 view .LVU8754
	ldrb	r3, [sp, #64]	@ zero_extendqisi2
.LBB4108:
	.loc 1 3671 25 view .LVU8755
	ldrb	r7, [sp, #60]	@ zero_extendqisi2
.LBE4108:
	.loc 1 3676 30 view .LVU8756
	ldrb	r9, [sp, #62]	@ zero_extendqisi2
	.loc 1 3712 13 view .LVU8757
	str	r8, [sp, #16]
	.loc 1 3676 40 view .LVU8758
	str	r3, [sp, #40]
.LVL2355:
.L2103:
	.loc 1 3712 13 view .LVU8759
	ldrb	r10, [sp, #66]	@ zero_extendqisi2
.LVL2356:
.L2017:
	.loc 1 3712 9 is_stmt 1 view .LVU8760
.LBB4109:
.LBI4109:
	.loc 1 3040 12 view .LVU8761
.LBB4110:
	.loc 1 3042 3 view .LVU8762
	.loc 1 3042 10 is_stmt 0 view .LVU8763
	mov	r2, r9
	mov	r1, r7
	ldr	r3, [sp, #40]
	str	r10, [sp]
	add	r0, sp, #68
.LVL2357:
	.loc 1 3042 10 view .LVU8764
	bl	color_tree_get
.LVL2358:
	.loc 1 3042 10 view .LVU8765
.LBE4110:
.LBE4109:
	.loc 1 3712 11 view .LVU8766
	cmp	r0, #0
	movge	r5, #0
.LVL2359:
	.loc 1 3712 11 view .LVU8767
	blt	.L2112
.LVL2360:
.L2016:
	.loc 1 3664 32 is_stmt 1 discriminator 2 view .LVU8768
	.loc 1 3664 18 is_stmt 0 discriminator 2 view .LVU8769
	ldr	r3, [sp, #24]
	.loc 1 3664 32 discriminator 2 view .LVU8770
	add	r6, r6, #1
.LVL2361:
	.loc 1 3664 18 is_stmt 1 discriminator 2 view .LVU8771
	cmp	r3, r6
	bne	.L2039
.LVL2362:
.L2038:
	.loc 1 3732 7 is_stmt 0 view .LVU8772
	ldr	r2, [r4, #4]
	ldr	r3, [sp, #44]
	.loc 1 3732 5 is_stmt 1 view .LVU8773
	.loc 1 3732 7 is_stmt 0 view .LVU8774
	cmp	r2, #0
	bne	.L2113
.LVL2363:
.L2040:
	.loc 1 3749 5 is_stmt 1 view .LVU8775
	.loc 1 3749 20 is_stmt 0 view .LVU8776
	ldrh	r1, [r4, #8]
	.loc 1 3750 20 view .LVU8777
	ldrh	r2, [r4, #10]
	.loc 1 3751 20 view .LVU8778
	ldrh	r3, [r4, #12]
	.loc 1 3749 20 view .LVU8779
	add	r1, r1, r1, lsl #8
	.loc 1 3750 20 view .LVU8780
	add	r2, r2, r2, lsl #8
	.loc 1 3751 20 view .LVU8781
	add	r3, r3, r3, lsl #8
	.loc 1 3749 20 view .LVU8782
	strh	r1, [r4, #8]	@ movhi
	.loc 1 3750 5 is_stmt 1 view .LVU8783
	.loc 1 3750 20 is_stmt 0 view .LVU8784
	strh	r2, [r4, #10]	@ movhi
	.loc 1 3751 5 is_stmt 1 view .LVU8785
	.loc 1 3751 20 is_stmt 0 view .LVU8786
	strh	r3, [r4, #12]	@ movhi
.LVL2364:
	.loc 1 3751 20 view .LVU8787
.LBE4127:
.LBB4128:
.LBB4129:
	.loc 1 3016 16 is_stmt 1 view .LVU8788
.L2005:
	.loc 1 3016 16 is_stmt 0 view .LVU8789
	add	r5, sp, #68
	add	r6, sp, #132
.LVL2365:
.L2048:
	.loc 1 3018 5 is_stmt 1 view .LVU8790
	.loc 1 3020 7 view .LVU8791
	.loc 1 3018 22 is_stmt 0 view .LVU8792
	ldr	r4, [r5], #4
	.loc 1 3018 7 view .LVU8793
	cmp	r4, #0
	beq	.L2047
	.loc 1 3020 7 view .LVU8794
	mov	r0, r4
	bl	color_tree_cleanup
.LVL2366:
	.loc 1 3021 7 is_stmt 1 view .LVU8795
.LBB4130:
.LBI4130:
	.loc 1 73 13 view .LVU8796
.LBB4131:
	.loc 1 75 3 view .LVU8797
	mov	r0, r4
	bl	free
.LVL2367:
.L2047:
	.loc 1 75 3 is_stmt 0 view .LVU8798
.LBE4131:
.LBE4130:
	.loc 1 3016 23 is_stmt 1 view .LVU8799
	.loc 1 3016 16 view .LVU8800
	cmp	r5, r6
	bne	.L2048
.LBE4129:
.LBE4128:
	.loc 1 3756 1 is_stmt 0 view .LVU8801
	mov	r0, #0
	add	sp, sp, #140
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL2368:
.L2066:
	.cfi_restore_state
.LBB4132:
	.loc 1 3710 9 view .LVU8802
	str	r5, [sp, #16]
.LVL2369:
.L2031:
	.loc 1 3729 55 discriminator 1 view .LVU8803
	cmp	r2, #0
	bne	.L2038
	mov	r5, #1
	mov	r8, r5
	b	.L2016
.LVL2370:
.L2027:
.LBB4111:
	.loc 1 3688 11 is_stmt 1 view .LVU8804
	.loc 1 3688 26 is_stmt 0 view .LVU8805
	mov	r3, #1
	str	r3, [r4, #16]
	.loc 1 3689 11 is_stmt 1 view .LVU8806
	.loc 1 3689 24 is_stmt 0 view .LVU8807
	mov	r3, #0
	str	r3, [r4, #4]
	.loc 1 3690 11 is_stmt 1 view .LVU8808
.LVL2371:
	.loc 1 3691 11 view .LVU8809
	.loc 1 3691 13 is_stmt 0 view .LVU8810
	ldr	r3, [r4, #1048]
	cmp	r3, #7
	bhi	.L2029
	.loc 1 3691 33 is_stmt 1 discriminator 1 view .LVU8811
	.loc 1 3691 47 is_stmt 0 discriminator 1 view .LVU8812
	mov	r3, #8
.LBE4111:
	.loc 1 3710 9 discriminator 1 view .LVU8813
	cmp	r5, #0
.LBB4112:
	.loc 1 3691 47 discriminator 1 view .LVU8814
	str	r3, [r4, #1048]
	.loc 1 3691 47 discriminator 1 view .LVU8815
.LBE4112:
	.loc 1 3710 7 is_stmt 1 discriminator 1 view .LVU8816
	.loc 1 3710 9 is_stmt 0 discriminator 1 view .LVU8817
	bne	.L2106
.L2035:
	.loc 1 3676 40 view .LVU8818
	ldrb	r3, [sp, #64]	@ zero_extendqisi2
.LBB4113:
	.loc 1 3690 22 view .LVU8819
	mov	r8, #1
.LBE4113:
	.loc 1 3676 30 view .LVU8820
	ldrb	r9, [sp, #62]	@ zero_extendqisi2
	.loc 1 3676 40 view .LVU8821
	str	r3, [sp, #40]
	b	.L2017
.L2029:
	.loc 1 3710 7 is_stmt 1 view .LVU8822
	.loc 1 3710 9 is_stmt 0 view .LVU8823
	cmp	r5, #0
	beq	.L2035
.L2106:
	.loc 1 3729 55 view .LVU8824
	ldr	r3, [sp, #16]
	and	r2, r3, fp
	b	.L2031
.LVL2372:
.L2111:
	.loc 1 3676 40 discriminator 2 view .LVU8825
	ldrb	r1, [sp, #64]	@ zero_extendqisi2
	.loc 1 3676 35 discriminator 2 view .LVU8826
	cmp	r7, r1
	.loc 1 3676 40 discriminator 2 view .LVU8827
	str	r1, [sp, #40]
	.loc 1 3676 35 discriminator 2 view .LVU8828
	bne	.L2014
.LVL2373:
	.loc 1 3683 7 is_stmt 1 view .LVU8829
	.loc 1 3683 9 is_stmt 0 view .LVU8830
	cmp	r8, #0
	beq	.L2015
.LVL2374:
	.loc 1 3710 7 is_stmt 1 view .LVU8831
	.loc 1 3710 9 is_stmt 0 view .LVU8832
	cmp	r5, #0
	beq	.L2103
	mov	r8, r5
	b	.L2016
.LVL2375:
.L2020:
.LBB4114:
	.loc 1 3685 55 discriminator 1 view .LVU8833
	ldrb	r9, [sp, #62]	@ zero_extendqisi2
	.loc 1 3685 50 discriminator 1 view .LVU8834
	ldrh	r3, [r4, #10]
	cmp	r3, r9
	bne	.L2108
	.loc 1 3685 78 discriminator 3 view .LVU8835
	ldrb	r2, [sp, #64]	@ zero_extendqisi2
.LVL2376:
	.loc 1 3686 11 discriminator 3 view .LVU8836
	cmp	r10, #255
	.loc 1 3685 88 discriminator 3 view .LVU8837
	ldrh	r3, [r4, #12]
.LVL2377:
	.loc 1 3686 9 is_stmt 1 discriminator 3 view .LVU8838
	.loc 1 3685 78 is_stmt 0 discriminator 3 view .LVU8839
	str	r2, [sp, #40]
	.loc 1 3686 11 discriminator 3 view .LVU8840
	beq	.L2026
	.loc 1 3685 73 view .LVU8841
	sub	r3, r2, r3
.LVL2378:
	.loc 1 3685 73 view .LVU8842
	clz	r3, r3
	lsr	r3, r3, #5
	b	.L2021
.LVL2379:
.L2032:
	.loc 1 3685 73 view .LVU8843
.LBE4114:
	.loc 1 3710 7 is_stmt 1 view .LVU8844
	.loc 1 3710 9 is_stmt 0 view .LVU8845
	cmp	r5, #0
	beq	.L2114
.L2033:
	.loc 1 3710 9 view .LVU8846
	mov	r5, #1
.LVL2380:
	.loc 1 3710 9 view .LVU8847
	mov	r8, #0
	b	.L2016
.LVL2381:
.L2112:
	.loc 1 3714 11 is_stmt 1 view .LVU8848
	str	r10, [sp]
	ldr	r5, [r4, #20]
	add	r0, sp, #68
	str	r5, [sp, #4]
	bl	color_tree_add
.LVL2382:
	.loc 1 3715 11 view .LVU8849
	.loc 1 3715 13 is_stmt 0 view .LVU8850
	cmp	r5, #255
	bhi	.L2037
.LBB4115:
	.loc 1 3717 13 is_stmt 1 view .LVU8851
.LVL2383:
	.loc 1 3718 13 view .LVU8852
	.loc 1 3719 13 view .LVU8853
	.loc 1 3720 13 view .LVU8854
	.loc 1 3721 13 view .LVU8855
	.loc 1 3722 13 view .LVU8856
	.loc 1 3719 26 is_stmt 0 view .LVU8857
	ldr	r2, [sp, #40]
	orr	r3, r7, r9, lsl #8
	orr	r3, r3, r2, lsl #16
	add	r5, r4, r5, lsl #2
.LVL2384:
	.loc 1 3719 26 view .LVU8858
	orr	r3, r3, r10, lsl #24
	str	r3, [r5, #24]	@ unaligned
.LBE4115:
	.loc 1 3724 20 view .LVU8859
	ldr	r5, [r4, #20]
.LVL2385:
.L2037:
	.loc 1 3724 11 is_stmt 1 view .LVU8860
	.loc 1 3725 47 is_stmt 0 view .LVU8861
	ldr	r3, [sp, #52]
	.loc 1 3724 11 view .LVU8862
	add	r5, r5, #1
	.loc 1 3725 47 view .LVU8863
	cmp	r5, r3
	.loc 1 3724 11 view .LVU8864
	str	r5, [r4, #20]
	.loc 1 3725 11 is_stmt 1 view .LVU8865
	.loc 1 3725 47 is_stmt 0 view .LVU8866
	movcc	r5, #0
	movcs	r5, #1
.LVL2386:
	.loc 1 3729 7 is_stmt 1 view .LVU8867
	.loc 1 3729 9 is_stmt 0 view .LVU8868
	tst	r5, r8
	beq	.L2016
	.loc 1 3729 55 view .LVU8869
	ldr	r3, [sp, #16]
	and	r2, r3, fp
	b	.L2031
.LVL2387:
.L2011:
.LBB4116:
	.loc 1 3672 34 is_stmt 1 discriminator 1 view .LVU8870
	.loc 1 3672 48 is_stmt 0 discriminator 1 view .LVU8871
	str	r3, [r4, #1048]
	b	.L2009
.LVL2388:
.L2056:
.LBB4104:
.LBB4103:
	.loc 1 3559 41 view .LVU8872
	mov	r2, #1
.LVL2389:
	.loc 1 3559 41 view .LVU8873
	b	.L2010
.LVL2390:
.L2114:
	.loc 1 3559 41 view .LVU8874
.LBE4103:
.LBE4104:
.LBE4116:
	.loc 1 3676 40 view .LVU8875
	ldrb	r3, [sp, #64]	@ zero_extendqisi2
	mov	r8, r10
	.loc 1 3676 30 view .LVU8876
	ldrb	r9, [sp, #62]	@ zero_extendqisi2
	.loc 1 3676 40 view .LVU8877
	str	r3, [sp, #40]
	b	.L2017
.LVL2391:
.L2023:
	.loc 1 3710 7 is_stmt 1 view .LVU8878
	.loc 1 3710 9 is_stmt 0 view .LVU8879
	cmp	r5, #0
	bne	.L2033
	.loc 1 3676 40 view .LVU8880
	ldrb	r3, [sp, #64]	@ zero_extendqisi2
	mov	r8, r5
	.loc 1 3676 30 view .LVU8881
	ldrb	r9, [sp, #62]	@ zero_extendqisi2
	.loc 1 3676 40 view .LVU8882
	str	r3, [sp, #40]
	b	.L2017
.LVL2392:
.L2051:
	.loc 1 3676 40 view .LVU8883
.LBE4132:
	.loc 1 3580 12 view .LVU8884
	mov	r9, #0
.LBB4133:
.LBB4092:
	.loc 1 2668 51 view .LVU8885
	mov	r3, #256
.LVL2393:
.LBB4089:
.LBB4087:
	.loc 1 2578 41 view .LVU8886
	str	r9, [sp, #48]
.LBE4087:
.LBE4089:
	.loc 1 2668 51 view .LVU8887
	str	r3, [sp, #52]
	b	.L1981
.LVL2394:
.L2113:
	.loc 1 2668 51 view .LVU8888
.LBE4092:
.LBE4133:
.LBB4134:
	.loc 1 3732 32 discriminator 1 view .LVU8889
	ldr	r5, [r4, #16]
	.loc 1 3732 21 discriminator 1 view .LVU8890
	cmp	r5, #0
	bne	.L2040
	ldrd	r6, [sp, #24]
.LVL2395:
	.loc 1 3732 21 discriminator 1 view .LVU8891
	mov	fp, r3
.LVL2396:
	.loc 1 3732 21 discriminator 1 view .LVU8892
	ldr	r8, [sp, #176]
	ldr	r9, [sp, #32]
	ldr	r10, [sp, #36]
	b	.L2046
.LVL2397:
.L2044:
	.loc 1 3734 20 discriminator 2 view .LVU8893
	cmp	r6, r5
	beq	.L2040
.LVL2398:
.L2046:
	.loc 1 3736 9 is_stmt 1 view .LVU8894
	mov	r3, fp
	str	r5, [sp, #4]
	mov	r2, r10
	mov	r1, r9
	ldr	r0, [sp, #20]
	str	r8, [sp, #8]
	str	r7, [sp]
	bl	getPixelColorRGBA8
.LVL2399:
	.loc 1 3737 9 view .LVU8895
	.loc 1 3734 34 view .LVU8896
	.loc 1 3737 11 is_stmt 0 view .LVU8897
	ldrb	r3, [sp, #66]	@ zero_extendqisi2
	.loc 1 3734 34 view .LVU8898
	add	r5, r5, #1
.LVL2400:
	.loc 1 3734 20 is_stmt 1 view .LVU8899
	.loc 1 3737 11 is_stmt 0 view .LVU8900
	cmp	r3, #0
	beq	.L2044
	.loc 1 3737 19 discriminator 1 view .LVU8901
	ldrb	r2, [sp, #60]	@ zero_extendqisi2
	ldrh	r3, [r4, #8]
	cmp	r2, r3
	bne	.L2044
	.loc 1 3737 42 discriminator 2 view .LVU8902
	ldrb	r2, [sp, #62]	@ zero_extendqisi2
	ldrh	r3, [r4, #10]
	cmp	r2, r3
	bne	.L2044
	.loc 1 3737 65 discriminator 3 view .LVU8903
	ldrb	r2, [sp, #64]	@ zero_extendqisi2
	ldrh	r3, [r4, #12]
	cmp	r2, r3
	bne	.L2044
	.loc 1 3740 11 is_stmt 1 view .LVU8904
	.loc 1 3743 33 view .LVU8905
	.loc 1 3740 26 is_stmt 0 view .LVU8906
	mov	r3, #1
	str	r3, [r4, #16]
	.loc 1 3741 11 is_stmt 1 view .LVU8907
	.loc 1 3741 24 is_stmt 0 view .LVU8908
	mov	r3, #0
	str	r3, [r4, #4]
	.loc 1 3742 11 is_stmt 1 view .LVU8909
.LVL2401:
	.loc 1 3743 11 view .LVU8910
	.loc 1 3743 13 is_stmt 0 view .LVU8911
	ldr	r3, [r4, #1048]
	cmp	r3, #7
	.loc 1 3743 47 view .LVU8912
	movls	r3, #8
	strls	r3, [r4, #1048]
	b	.L2044
.LVL2402:
.L2110:
	.loc 1 3743 47 view .LVU8913
.LBE4134:
.LBB4135:
	.loc 1 3591 18 is_stmt 1 view .LVU8914
	ldr	r2, [sp, #24]
	cmp	r2, #0
	beq	.L2040
	add	r1, sp, #62
	add	r0, sp, #60
	add	r10, sp, #64
	str	r9, [sp, #44]
	str	r8, [sp, #16]
	str	fp, [sp, #40]
	.loc 1 3591 11 is_stmt 0 view .LVU8915
	mov	r5, #0
	mov	fp, r2
.LVL2403:
	.loc 1 3591 11 view .LVU8916
	mov	r8, r0
.LVL2404:
	.loc 1 3591 11 view .LVU8917
	mov	r9, r1
	ldr	r6, [sp, #28]
	ldr	r7, [sp, #176]
	add	r3, sp, #66
	str	r10, [sp, #36]
	str	r1, [sp, #32]
	str	r0, [sp, #20]
	b	.L1985
.LVL2405:
.L2116:
	.loc 1 3591 18 discriminator 2 view .LVU8918
	cmp	fp, r5
	beq	.L2115
.LVL2406:
.L1985:
	.loc 1 3593 7 is_stmt 1 view .LVU8919
	mov	r2, r10
	mov	r1, r9
	mov	r0, r8
	str	r5, [sp, #4]
	str	r7, [sp, #8]
	str	r6, [sp]
	bl	getPixelColorRGBA16
.LVL2407:
	.loc 1 3594 7 view .LVU8920
	.loc 1 3591 32 view .LVU8921
	.loc 1 3594 20 is_stmt 0 view .LVU8922
	ldrh	r2, [sp, #60]
	.loc 1 3594 53 view .LVU8923
	ldrh	r0, [sp, #62]
	.loc 1 3595 20 view .LVU8924
	ldrh	r1, [sp, #64]
	.loc 1 3594 20 view .LVU8925
	eor	r2, r2, r2, lsr #8
	.loc 1 3594 53 view .LVU8926
	eor	r0, r0, r0, lsr #8
	.loc 1 3595 20 view .LVU8927
	eor	r1, r1, r1, lsr #8
	.loc 1 3595 40 view .LVU8928
	orr	r2, r2, r0
	orr	r2, r2, r1
	.loc 1 3595 53 view .LVU8929
	ldrh	r1, [sp, #66]
	.loc 1 3591 32 view .LVU8930
	add	r5, r5, #1
.LVL2408:
	.loc 1 3591 18 is_stmt 1 view .LVU8931
	.loc 1 3595 53 is_stmt 0 view .LVU8932
	eor	r1, r1, r1, lsr #8
	.loc 1 3595 40 view .LVU8933
	orr	r2, r2, r1
	ands	r2, r2, #255
	beq	.L2116
.LBE4135:
.LBB4136:
	.loc 1 3605 20 view .LVU8934
	mov	r5, #0
.LVL2409:
	.loc 1 3606 19 view .LVU8935
	mov	r2, #16
.LBB4121:
	.loc 1 3624 26 view .LVU8936
	mov	r6, #1
	.loc 1 3622 11 view .LVU8937
	mov	r9, r5
.LBE4121:
	.loc 1 3605 20 view .LVU8938
	ldr	r8, [sp, #16]
	ldr	fp, [sp, #40]
.LVL2410:
	.loc 1 3605 20 view .LVU8939
.LBE4136:
	.loc 1 3603 3 is_stmt 1 view .LVU8940
.LBB4137:
	.loc 1 3605 5 view .LVU8941
.LBB4122:
	.loc 1 3622 11 is_stmt 0 view .LVU8942
	ldr	r7, .L2120+8
	ldr	r10, [sp, #176]
.LBE4122:
	.loc 1 3606 19 view .LVU8943
	str	r2, [r4, #1048]
	.loc 1 3605 20 view .LVU8944
	strh	r5, [sp, #60]	@ movhi
	.loc 1 3605 27 view .LVU8945
	strh	r5, [sp, #62]	@ movhi
	.loc 1 3605 34 view .LVU8946
	strh	r5, [sp, #64]	@ movhi
	.loc 1 3605 41 view .LVU8947
	strh	r5, [sp, #66]	@ movhi
	.loc 1 3606 5 is_stmt 1 view .LVU8948
	.loc 1 3607 5 view .LVU8949
.LVL2411:
	.loc 1 3609 5 view .LVU8950
	.loc 1 3609 18 view .LVU8951
	b	.L2003
.LVL2412:
.L2119:
	.loc 1 3613 30 is_stmt 0 discriminator 1 view .LVU8952
	ldrh	r2, [sp, #60]
	.loc 1 3613 24 discriminator 1 view .LVU8953
	ldrh	r1, [sp, #62]
	cmp	r1, r2
	beq	.L2117
.L1989:
	.loc 1 3615 9 is_stmt 1 view .LVU8954
	.loc 1 3619 9 is_stmt 0 view .LVU8955
	cmp	r8, #0
	.loc 1 3615 26 view .LVU8956
	str	r6, [r4]
	.loc 1 3616 9 is_stmt 1 view .LVU8957
.LVL2413:
	.loc 1 3619 7 view .LVU8958
	.loc 1 3619 9 is_stmt 0 view .LVU8959
	bne	.L2100
	.loc 1 3616 22 view .LVU8960
	mov	fp, #1
.LVL2414:
.L1991:
.LBB4123:
	.loc 1 3621 9 is_stmt 1 view .LVU8961
	.loc 1 3621 73 is_stmt 0 view .LVU8962
	ldrh	r1, [r4, #8]
	.loc 1 3622 14 view .LVU8963
	ldrh	r0, [sp, #66]
	.loc 1 3621 73 view .LVU8964
	cmp	r1, r2
	beq	.L2118
.L1996:
.LVL2415:
	.loc 1 3622 9 is_stmt 1 view .LVU8965
	.loc 1 3622 11 is_stmt 0 view .LVU8966
	cmp	r0, r7
	movne	r1, #0
	beq	.L2002
.LVL2416:
.L2049:
	.loc 1 3622 23 discriminator 1 view .LVU8967
	cmp	r0, #0
	bne	.L1998
	.loc 1 3622 45 discriminator 2 view .LVU8968
	ldr	r0, [r4, #4]
	.loc 1 3622 51 discriminator 2 view .LVU8969
	eor	r1, r1, #1
	cmp	r0, #0
	moveq	r1, #0
	andne	r1, r1, #1
	cmp	r1, #0
	bne	.L1998
	.loc 1 3628 24 discriminator 1 view .LVU8970
	ldr	r1, [r4, #16]
	orrs	r0, r0, r1
	bne	.L2002
	.loc 1 3630 11 is_stmt 1 view .LVU8971
	.loc 1 3631 26 is_stmt 0 view .LVU8972
	strh	r2, [r4, #8]	@ movhi
	.loc 1 3630 24 view .LVU8973
	mov	r2, #1
	str	r2, [r4, #4]
	.loc 1 3631 11 is_stmt 1 view .LVU8974
	.loc 1 3632 11 view .LVU8975
	.loc 1 3632 26 is_stmt 0 view .LVU8976
	ldrh	r2, [sp, #62]
	strh	r2, [r4, #10]	@ movhi
	.loc 1 3633 11 is_stmt 1 view .LVU8977
	.loc 1 3633 26 is_stmt 0 view .LVU8978
	ldrh	r2, [sp, #64]
	strh	r2, [r4, #12]	@ movhi
.L2002:
	.loc 1 3622 11 view .LVU8979
	mov	r8, #0
.LVL2417:
.L1993:
	.loc 1 3622 11 view .LVU8980
.LBE4123:
	.loc 1 3609 32 is_stmt 1 discriminator 2 view .LVU8981
	.loc 1 3609 18 is_stmt 0 discriminator 2 view .LVU8982
	ldr	r2, [sp, #24]
	.loc 1 3609 32 discriminator 2 view .LVU8983
	add	r5, r5, #1
.LVL2418:
	.loc 1 3609 18 is_stmt 1 discriminator 2 view .LVU8984
	cmp	r2, r5
	beq	.L2100
.LVL2419:
.L2003:
	.loc 1 3611 7 view .LVU8985
	ldr	r2, [sp, #28]
	stmib	sp, {r5, r10}
	str	r2, [sp]
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #20]
	bl	getPixelColorRGBA16
.LVL2420:
	.loc 1 3613 7 view .LVU8986
	.loc 1 3613 9 is_stmt 0 view .LVU8987
	cmp	fp, #0
	beq	.L2119
.LVL2421:
	.loc 1 3619 7 is_stmt 1 view .LVU8988
	.loc 1 3619 9 is_stmt 0 view .LVU8989
	cmp	r8, #0
	bne	.L2100
	.loc 1 3613 30 view .LVU8990
	ldrh	r2, [sp, #60]
.LBB4124:
	.loc 1 3621 9 is_stmt 1 view .LVU8991
	.loc 1 3621 73 is_stmt 0 view .LVU8992
	ldrh	r1, [r4, #8]
	.loc 1 3622 14 view .LVU8993
	ldrh	r0, [sp, #66]
	.loc 1 3621 73 view .LVU8994
	cmp	r1, r2
	bne	.L1996
.LVL2422:
.L2118:
	.loc 1 3621 50 discriminator 1 view .LVU8995
	ldrh	ip, [r4, #10]
	ldrh	r1, [sp, #62]
	cmp	ip, r1
	bne	.L1996
	.loc 1 3621 73 discriminator 3 view .LVU8996
	ldrh	ip, [sp, #64]
	ldrh	r1, [r4, #12]
	sub	r1, r1, ip
	clz	r1, r1
	.loc 1 3622 11 discriminator 3 view .LVU8997
	ldr	ip, .L2120+8
	.loc 1 3621 73 discriminator 3 view .LVU8998
	lsr	r1, r1, #5
.LVL2423:
	.loc 1 3622 9 is_stmt 1 discriminator 3 view .LVU8999
	.loc 1 3622 11 is_stmt 0 discriminator 3 view .LVU9000
	cmp	r0, ip
	bne	.L2049
	.loc 1 3628 14 is_stmt 1 discriminator 1 view .LVU9001
	.loc 1 3635 14 discriminator 1 view .LVU9002
	.loc 1 3635 28 is_stmt 0 discriminator 1 view .LVU9003
	ldr	r2, [r4, #4]
	.loc 1 3635 44 discriminator 1 view .LVU9004
	cmp	r2, #0
	moveq	r1, #0
	andne	r1, r1, #1
.LVL2424:
	.loc 1 3635 44 discriminator 1 view .LVU9005
	cmp	r1, #0
	beq	.L2002
.LVL2425:
.L1998:
	.loc 1 3624 11 is_stmt 1 view .LVU9006
.LBE4124:
	.loc 1 3643 55 is_stmt 0 view .LVU9007
	cmp	fp, #0
.LBB4125:
	.loc 1 3624 26 view .LVU9008
	str	r6, [r4, #16]
	.loc 1 3625 11 is_stmt 1 view .LVU9009
	.loc 1 3625 24 is_stmt 0 view .LVU9010
	str	r9, [r4, #4]
	.loc 1 3626 11 is_stmt 1 view .LVU9011
.LVL2426:
	.loc 1 3626 11 is_stmt 0 view .LVU9012
.LBE4125:
	.loc 1 3643 7 is_stmt 1 view .LVU9013
	.loc 1 3643 55 is_stmt 0 view .LVU9014
	bne	.L2005
.L2001:
.LBB4126:
	.loc 1 3622 11 view .LVU9015
	mov	fp, #0
	mov	r8, #1
	b	.L1993
.LVL2427:
.L2100:
	.loc 1 3622 11 view .LVU9016
.LBE4126:
	.loc 1 3646 15 view .LVU9017
	ldr	r2, [r4, #4]
.LVL2428:
	.loc 1 3646 5 is_stmt 1 view .LVU9018
	.loc 1 3646 7 is_stmt 0 view .LVU9019
	cmp	r2, #0
	beq	.L2005
	.loc 1 3646 32 discriminator 1 view .LVU9020
	ldr	r5, [r4, #16]
.LVL2429:
	.loc 1 3646 21 discriminator 1 view .LVU9021
	cmp	r5, #0
	bne	.L2005
	ldrd	r6, [sp, #24]
	ldrd	r10, [sp, #32]
	ldr	r8, [sp, #176]
	ldr	r9, [sp, #20]
	b	.L2007
.LVL2430:
.L2006:
	.loc 1 3648 20 discriminator 2 view .LVU9022
	cmp	r6, r5
	beq	.L2005
.LVL2431:
.L2007:
	.loc 1 3650 9 is_stmt 1 view .LVU9023
	mov	r2, fp
	stmib	sp, {r5, r8}
	mov	r1, r10
	mov	r0, r9
	str	r7, [sp]
	bl	getPixelColorRGBA16
.LVL2432:
	.loc 1 3651 9 view .LVU9024
	.loc 1 3648 34 view .LVU9025
	.loc 1 3651 11 is_stmt 0 view .LVU9026
	ldrh	r2, [sp, #66]
	.loc 1 3648 34 view .LVU9027
	add	r5, r5, #1
.LVL2433:
	.loc 1 3648 20 is_stmt 1 view .LVU9028
	.loc 1 3651 11 is_stmt 0 view .LVU9029
	cmp	r2, #0
	beq	.L2006
	.loc 1 3651 19 discriminator 1 view .LVU9030
	ldrh	r1, [r4, #8]
	ldrh	r2, [sp, #60]
	cmp	r1, r2
	bne	.L2006
	.loc 1 3651 42 discriminator 2 view .LVU9031
	ldrh	r1, [r4, #10]
	ldrh	r2, [sp, #62]
	cmp	r1, r2
	bne	.L2006
	.loc 1 3651 65 discriminator 3 view .LVU9032
	ldrh	r2, [sp, #64]
	ldrh	r1, [r4, #12]
	cmp	r1, r2
	.loc 1 3654 11 is_stmt 1 discriminator 3 view .LVU9033
	.loc 1 3654 26 is_stmt 0 discriminator 3 view .LVU9034
	moveq	r2, #1
	streq	r2, [r4, #16]
	.loc 1 3655 11 is_stmt 1 discriminator 3 view .LVU9035
	.loc 1 3655 24 is_stmt 0 discriminator 3 view .LVU9036
	moveq	r2, #0
	streq	r2, [r4, #4]
	.loc 1 3656 11 is_stmt 1 discriminator 3 view .LVU9037
.LVL2434:
	.loc 1 3656 11 is_stmt 0 discriminator 3 view .LVU9038
	b	.L2006
.LVL2435:
.L2117:
	.loc 1 3613 35 discriminator 2 view .LVU9039
	ldrh	r1, [sp, #64]
	cmp	r1, r2
	bne	.L1989
.LVL2436:
	.loc 1 3619 7 is_stmt 1 view .LVU9040
	.loc 1 3619 9 is_stmt 0 view .LVU9041
	cmp	r8, #0
	beq	.L1991
	b	.L2001
.LVL2437:
.L2115:
	.loc 1 3619 9 view .LVU9042
.LBE4137:
.LBB4138:
	ldr	r9, [sp, #44]
	ldr	r8, [sp, #16]
	ldr	fp, [sp, #40]
.LVL2438:
	.loc 1 3619 9 view .LVU9043
.LBE4138:
	.loc 1 3603 3 is_stmt 1 view .LVU9044
.LBB4139:
	.loc 1 3663 5 view .LVU9045
	.loc 1 3663 19 is_stmt 0 view .LVU9046
	strb	r2, [sp, #60]
	.loc 1 3663 26 view .LVU9047
	strb	r2, [sp, #62]
	.loc 1 3663 33 view .LVU9048
	strb	r2, [sp, #64]
	.loc 1 3663 40 view .LVU9049
	strb	r2, [sp, #66]
	.loc 1 3664 5 is_stmt 1 view .LVU9050
.LVL2439:
	.loc 1 3664 18 view .LVU9051
	b	.L2050
.LVL2440:
.L2026:
.LBB4117:
	.loc 1 3693 14 discriminator 1 view .LVU9052
	.loc 1 3700 14 discriminator 1 view .LVU9053
	.loc 1 3700 26 is_stmt 0 discriminator 1 view .LVU9054
	ldr	r2, [r4, #4]
.LVL2441:
	.loc 1 3700 26 discriminator 1 view .LVU9055
	cmp	r2, #0
	beq	.L2023
	.loc 1 3700 42 discriminator 2 view .LVU9056
	ldr	r2, [sp, #40]
	cmp	r2, r3
	bne	.L2023
	.loc 1 3703 11 is_stmt 1 view .LVU9057
	.loc 1 3704 24 is_stmt 0 view .LVU9058
	mov	r3, #0
.LVL2442:
	.loc 1 3703 26 view .LVU9059
	mov	r8, #1
.LVL2443:
	.loc 1 3704 24 view .LVU9060
	str	r3, [r4, #4]
	.loc 1 3706 13 view .LVU9061
	ldr	r3, [r4, #1048]
	.loc 1 3703 26 view .LVU9062
	str	r8, [r4, #16]
	.loc 1 3704 11 is_stmt 1 view .LVU9063
	.loc 1 3705 11 view .LVU9064
.LVL2444:
	.loc 1 3706 11 view .LVU9065
	.loc 1 3706 13 is_stmt 0 view .LVU9066
	cmp	r3, #7
	bhi	.L2034
	.loc 1 3706 33 is_stmt 1 discriminator 1 view .LVU9067
	.loc 1 3706 47 is_stmt 0 discriminator 1 view .LVU9068
	mov	r3, #8
.LBE4117:
	.loc 1 3710 9 discriminator 1 view .LVU9069
	cmp	r5, #0
.LBB4118:
	.loc 1 3706 47 discriminator 1 view .LVU9070
	str	r3, [r4, #1048]
	.loc 1 3706 47 discriminator 1 view .LVU9071
.LBE4118:
	.loc 1 3710 7 is_stmt 1 discriminator 1 view .LVU9072
	.loc 1 3710 9 is_stmt 0 discriminator 1 view .LVU9073
	beq	.L2017
	b	.L2106
.LVL2445:
.L2109:
	.loc 1 3710 9 discriminator 1 view .LVU9074
.LBE4139:
	.loc 1 3583 16 is_stmt 1 discriminator 1 view .LVU9075
	sub	r2, r2, #1
	cmp	r2, #3
	bhi	.L2053
	add	r3, r3, r2, lsl #2
	ldr	r3, [r3, #1712]
	str	r3, [sp, #52]
	b	.L1981
.LVL2446:
.L2034:
.LBB4140:
	.loc 1 3710 7 view .LVU9076
	.loc 1 3710 9 is_stmt 0 view .LVU9077
	cmp	r5, #0
	beq	.L2017
	b	.L2106
.LVL2447:
.L2053:
	.loc 1 3710 9 view .LVU9078
.LBE4140:
	.loc 1 3583 5 view .LVU9079
	mov	r3, #256
	str	r3, [sp, #52]
	b	.L1981
.L2121:
	.align	2
.L2120:
	.word	.LANCHOR0
	.word	257
	.word	65535
	.cfi_endproc
.LFE148:
	.size	lodepng_get_color_profile, .-lodepng_get_color_profile
	.section	.text.lodepng_auto_choose_color,"ax",%progbits
	.align	2
	.global	lodepng_auto_choose_color
	.syntax unified
	.arm
	.type	lodepng_auto_choose_color, %function
lodepng_auto_choose_color:
.LVL2448:
.LFB149:
	.loc 1 3766 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 1056
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 3767 3 view .LVU9081
	.loc 1 3768 3 view .LVU9082
	.loc 1 3769 3 view .LVU9083
	.loc 1 3771 3 view .LVU9084
.LBB4155:
.LBB4156:
	.loc 1 3535 20 is_stmt 0 view .LVU9085
	mov	ip, #0
.LBE4156:
.LBE4155:
	.loc 1 3766 1 view .LVU9086
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
.LBB4162:
.LBB4157:
	.loc 1 3540 17 view .LVU9087
	mov	r9, #1
.LBE4157:
.LBE4162:
	.loc 1 3766 1 view .LVU9088
	sub	sp, sp, #1056
	.cfi_def_cfa_offset 1088
	sub	sp, sp, #8
	.cfi_def_cfa_offset 1096
.LVL2449:
.LBB4163:
.LBI4155:
	.loc 1 3533 6 is_stmt 1 view .LVU9089
.LBB4158:
	.loc 1 3535 3 view .LVU9090
.LBE4158:
.LBE4163:
	.loc 1 3766 1 is_stmt 0 view .LVU9091
	ldr	r7, [sp, #1096]
	mov	r5, r0
.LBB4164:
.LBB4159:
	.loc 1 3537 52 view .LVU9092
	add	r0, sp, #24
.LVL2450:
	.loc 1 3537 52 view .LVU9093
.LBE4159:
.LBE4164:
	.loc 1 3772 11 view .LVU9094
	str	r7, [sp]
.LBB4165:
.LBB4160:
	.loc 1 3537 52 view .LVU9095
	strh	ip, [r0], #-12	@ movhi
.LVL2451:
	.loc 1 3537 52 view .LVU9096
.LBE4160:
.LBE4165:
	.loc 1 3766 1 view .LVU9097
	mov	r6, r2
	mov	r8, r3
.LBB4166:
.LBB4161:
	.loc 1 3535 20 view .LVU9098
	str	ip, [sp, #12]
	.loc 1 3536 3 is_stmt 1 view .LVU9099
	.loc 1 3536 16 is_stmt 0 view .LVU9100
	str	ip, [sp, #16]
	.loc 1 3537 3 is_stmt 1 view .LVU9101
	.loc 1 3537 18 is_stmt 0 view .LVU9102
	str	ip, [sp, #20]
	.loc 1 3538 3 is_stmt 1 view .LVU9103
	.loc 1 3538 18 is_stmt 0 view .LVU9104
	str	ip, [sp, #28]
	.loc 1 3539 3 is_stmt 1 view .LVU9105
	.loc 1 3539 22 is_stmt 0 view .LVU9106
	str	ip, [sp, #32]
	.loc 1 3540 3 is_stmt 1 view .LVU9107
	.loc 1 3540 17 is_stmt 0 view .LVU9108
	str	r9, [sp, #1060]
.LVL2452:
	.loc 1 3540 17 view .LVU9109
.LBE4161:
.LBE4166:
	.loc 1 3772 3 is_stmt 1 view .LVU9110
	.loc 1 3772 11 is_stmt 0 view .LVU9111
	bl	lodepng_get_color_profile
.LVL2453:
	.loc 1 3773 3 is_stmt 1 view .LVU9112
	.loc 1 3773 5 is_stmt 0 view .LVU9113
	cmp	r0, #0
	.loc 1 3773 5 view .LVU9114
	bne	.L2122
	.loc 1 3774 3 is_stmt 1 view .LVU9115
	.loc 1 3776 5 is_stmt 0 view .LVU9116
	ldr	r3, [sp, #16]
	.loc 1 3776 20 view .LVU9117
	mul	r6, r8, r6
.LVL2454:
	.loc 1 3776 5 view .LVU9118
	cmp	r3, #0
	.loc 1 3774 25 view .LVU9119
	str	r0, [r5, #16]
	.loc 1 3776 3 is_stmt 1 view .LVU9120
	.loc 1 3776 5 is_stmt 0 view .LVU9121
	bne	.L2124
.L2167:
	.loc 1 3782 5 view .LVU9122
	ldr	r8, [sp, #32]
.LVL2455:
	.loc 1 3782 5 view .LVU9123
	ldr	r2, [sp, #1060]
	.loc 1 3782 3 is_stmt 1 view .LVU9124
.LVL2456:
	.loc 1 3783 3 view .LVU9125
	.loc 1 3783 28 is_stmt 0 view .LVU9126
	cmp	r8, #2
	bls	.L2147
.L2168:
	.loc 1 3783 28 discriminator 1 view .LVU9127
	cmp	r8, #4
	bls	.L2148
	.loc 1 3783 28 discriminator 3 view .LVU9128
	cmp	r8, #16
	bls	.L2149
.LVL2457:
	.loc 1 3784 3 is_stmt 1 discriminator 8 view .LVU9129
	.loc 1 3784 25 is_stmt 0 discriminator 8 view .LVU9130
	cmp	r8, #256
	bls	.L2150
.LVL2458:
	.loc 1 3785 3 is_stmt 1 view .LVU9131
	.loc 1 3785 5 is_stmt 0 view .LVU9132
	cmp	r6, r8, lsl #1
	.loc 1 3786 11 view .LVU9133
	ldr	r3, [sp, #12]
	.loc 1 3785 5 view .LVU9134
	bcc	.L2128
	.loc 1 3786 3 is_stmt 1 view .LVU9135
	.loc 1 3786 5 is_stmt 0 view .LVU9136
	cmp	r3, #0
	bne	.L2130
.LVL2459:
.L2133:
	.loc 1 3811 5 is_stmt 1 view .LVU9137
	.loc 1 3813 38 is_stmt 0 view .LVU9138
	ldr	r3, [sp, #28]
	.loc 1 3811 24 view .LVU9139
	str	r2, [r5, #4]
	.loc 1 3812 5 is_stmt 1 view .LVU9140
	.loc 1 3813 38 is_stmt 0 view .LVU9141
	subs	r3, r3, #0
	movne	r3, #1
	lsl	r3, r3, #2
.L2137:
	.loc 1 3812 25 view .LVU9142
	strb	r3, [r5]
	.loc 1 3815 5 is_stmt 1 view .LVU9143
	.loc 1 3815 7 is_stmt 0 view .LVU9144
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L2122
.LBB4167:
	.loc 1 3817 7 is_stmt 1 view .LVU9145
	.loc 1 3817 27 is_stmt 0 view .LVU9146
	mov	lr, #1
	.loc 1 3818 29 view .LVU9147
	ldrh	ip, [sp, #20]
	.loc 1 3819 29 view .LVU9148
	ldrh	r1, [sp, #22]
	.loc 1 3820 29 view .LVU9149
	ldrh	r3, [sp, #24]
	.loc 1 3817 27 view .LVU9150
	lsl	r2, lr, r2
	.loc 1 3817 16 view .LVU9151
	sub	r2, r2, #1
.LVL2460:
	.loc 1 3818 7 is_stmt 1 view .LVU9152
	.loc 1 3818 36 is_stmt 0 view .LVU9153
	and	ip, ip, r2
	.loc 1 3819 36 view .LVU9154
	and	r1, r1, r2
	.loc 1 3820 36 view .LVU9155
	and	r3, r3, r2
	.loc 1 3821 29 view .LVU9156
	str	lr, [r5, #16]
	.loc 1 3818 23 view .LVU9157
	str	ip, [r5, #20]
	.loc 1 3819 7 is_stmt 1 view .LVU9158
	.loc 1 3819 23 is_stmt 0 view .LVU9159
	str	r1, [r5, #24]
	.loc 1 3820 7 is_stmt 1 view .LVU9160
	.loc 1 3820 23 is_stmt 0 view .LVU9161
	str	r3, [r5, #28]
	.loc 1 3821 7 is_stmt 1 view .LVU9162
.LVL2461:
.L2122:
	.loc 1 3821 7 is_stmt 0 view .LVU9163
.LBE4167:
	.loc 1 3826 1 view .LVU9164
	add	sp, sp, #1056
	add	sp, sp, #8
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL2462:
.L2124:
	.cfi_restore_state
	.loc 1 3776 15 discriminator 1 view .LVU9165
	cmp	r6, #16
	bhi	.L2167
	.loc 1 3778 5 is_stmt 1 view .LVU9166
	.loc 1 3780 7 is_stmt 0 view .LVU9167
	ldr	r2, [sp, #1060]
	.loc 1 3782 5 view .LVU9168
	ldr	r8, [sp, #32]
.LVL2463:
	.loc 1 3780 7 view .LVU9169
	cmp	r2, #7
	.loc 1 3780 33 view .LVU9170
	movls	r2, #8
	strls	r2, [sp, #1060]
	.loc 1 3783 28 view .LVU9171
	cmp	r8, #2
	.loc 1 3778 16 view .LVU9172
	str	r9, [sp, #28]
	.loc 1 3779 5 is_stmt 1 view .LVU9173
	.loc 1 3779 14 is_stmt 0 view .LVU9174
	str	r0, [sp, #16]
	.loc 1 3780 5 is_stmt 1 view .LVU9175
	.loc 1 3780 23 view .LVU9176
	.loc 1 3782 3 view .LVU9177
.LVL2464:
	.loc 1 3783 3 view .LVU9178
	.loc 1 3783 28 is_stmt 0 view .LVU9179
	bhi	.L2168
.L2147:
	.loc 1 3783 28 view .LVU9180
	mov	r9, #1
.L2127:
.LVL2465:
	.loc 1 3785 3 is_stmt 1 discriminator 1 view .LVU9181
	.loc 1 3785 5 is_stmt 0 discriminator 1 view .LVU9182
	cmp	r6, r8, lsl #1
	.loc 1 3786 11 discriminator 1 view .LVU9183
	ldr	r3, [sp, #12]
	.loc 1 3785 5 discriminator 1 view .LVU9184
	bcs	.L2131
.L2128:
	.loc 1 3785 21 is_stmt 1 view .LVU9185
.LVL2466:
	.loc 1 3786 3 view .LVU9186
	.loc 1 3786 5 is_stmt 0 view .LVU9187
	cmp	r3, #0
	beq	.L2133
	.loc 1 3788 3 is_stmt 1 view .LVU9188
.LVL2467:
	.loc 1 3811 5 view .LVU9189
	.loc 1 3813 38 is_stmt 0 view .LVU9190
	ldr	r3, [sp, #28]
	.loc 1 3811 24 view .LVU9191
	str	r2, [r5, #4]
	.loc 1 3812 5 is_stmt 1 view .LVU9192
	.loc 1 3813 38 is_stmt 0 view .LVU9193
	cmp	r3, #0
	moveq	r3, #2
	movne	r3, #6
	b	.L2137
.LVL2468:
.L2131:
	.loc 1 3786 3 is_stmt 1 view .LVU9194
	.loc 1 3786 5 is_stmt 0 view .LVU9195
	cmp	r3, #0
	beq	.L2169
	.loc 1 3788 3 is_stmt 1 view .LVU9196
	.loc 1 3788 5 is_stmt 0 view .LVU9197
	cmp	r2, #8
	bhi	.L2130
.L2136:
.LBB4168:
	.loc 1 3790 5 is_stmt 1 view .LVU9198
.LVL2469:
	.loc 1 3791 5 view .LVU9199
.LBB4169:
.LBI4169:
	.loc 1 2637 6 view .LVU9200
.LBB4170:
	.loc 1 2639 3 view .LVU9201
	.loc 1 2639 10 is_stmt 0 view .LVU9202
	ldr	r0, [r5, #8]
.LVL2470:
	.loc 1 2639 5 view .LVU9203
	cmp	r0, #0
	beq	.L2138
	.loc 1 2639 21 is_stmt 1 view .LVU9204
.LVL2471:
.LBB4171:
.LBI4171:
	.loc 1 73 13 view .LVU9205
.LBB4172:
	.loc 1 75 3 view .LVU9206
	bl	free
.LVL2472:
.L2138:
	.loc 1 75 3 is_stmt 0 view .LVU9207
.LBE4172:
.LBE4171:
	.loc 1 2640 3 is_stmt 1 view .LVU9208
	.loc 1 2640 17 is_stmt 0 view .LVU9209
	mov	r10, #0
.LBE4170:
.LBE4169:
	.loc 1 3792 18 view .LVU9210
	cmp	r8, #0
.LBB4174:
.LBB4173:
	.loc 1 2640 17 view .LVU9211
	str	r10, [r5, #8]
	.loc 1 2641 3 is_stmt 1 view .LVU9212
	.loc 1 2641 21 is_stmt 0 view .LVU9213
	str	r10, [r5, #12]
.LVL2473:
	.loc 1 2641 21 view .LVU9214
.LBE4173:
.LBE4174:
	.loc 1 3792 18 is_stmt 1 view .LVU9215
	addne	r6, sp, #12
	bne	.L2141
	b	.L2142
.LVL2474:
.L2170:
	.loc 1 3792 18 is_stmt 0 discriminator 2 view .LVU9216
	cmp	r8, r10
	beq	.L2142
.LVL2475:
.L2141:
	.loc 1 3794 7 is_stmt 1 view .LVU9217
	.loc 1 3794 15 is_stmt 0 view .LVU9218
	ldrb	ip, [r6, #27]	@ zero_extendqisi2
	ldrb	r3, [r6, #26]	@ zero_extendqisi2
	ldrb	r2, [r6, #25]	@ zero_extendqisi2
	ldrb	r1, [r6, #24]	@ zero_extendqisi2
	mov	r0, r5
	str	ip, [sp]
	bl	lodepng_palette_add
.LVL2476:
	.loc 1 3792 37 is_stmt 1 view .LVU9219
	.loc 1 3795 7 view .LVU9220
	.loc 1 3795 9 is_stmt 0 view .LVU9221
	subs	r4, r0, #0
	.loc 1 3792 37 view .LVU9222
	add	r10, r10, #1
.LVL2477:
	.loc 1 3792 18 is_stmt 1 view .LVU9223
	add	r6, r6, #4
	.loc 1 3795 9 is_stmt 0 view .LVU9224
	beq	.L2170
.LVL2478:
.L2140:
	.loc 1 3798 5 is_stmt 1 view .LVU9225
	.loc 1 3798 25 is_stmt 0 view .LVU9226
	mov	r3, #3
	.loc 1 3799 24 view .LVU9227
	str	r9, [r5, #4]
	.loc 1 3798 25 view .LVU9228
	strb	r3, [r5]
	.loc 1 3799 5 is_stmt 1 view .LVU9229
	.loc 1 3801 5 view .LVU9230
	.loc 1 3801 7 is_stmt 0 view .LVU9231
	ldrb	r3, [r7]	@ zero_extendqisi2
	cmp	r3, #3
	beq	.L2171
.L2143:
.LBE4168:
	.loc 1 3813 38 view .LVU9232
	mov	r0, r4
	b	.L2122
.LVL2479:
.L2148:
	.loc 1 3783 28 view .LVU9233
	mov	r9, #2
	b	.L2127
.LVL2480:
.L2169:
	.loc 1 3786 20 discriminator 1 view .LVU9234
	cmp	r2, r9
	bls	.L2133
	.loc 1 3788 3 is_stmt 1 view .LVU9235
	.loc 1 3788 5 is_stmt 0 view .LVU9236
	cmp	r2, #8
	bls	.L2136
	b	.L2133
.LVL2481:
.L2142:
.LBB4183:
	.loc 1 3792 11 view .LVU9237
	mov	r4, #0
	b	.L2140
.LVL2482:
.L2149:
	.loc 1 3792 11 view .LVU9238
.LBE4183:
	.loc 1 3783 28 view .LVU9239
	mov	r9, #4
	b	.L2127
.LVL2483:
.L2130:
	.loc 1 3811 5 is_stmt 1 view .LVU9240
	.loc 1 3813 38 is_stmt 0 view .LVU9241
	ldr	r3, [sp, #28]
	.loc 1 3811 24 view .LVU9242
	str	r2, [r5, #4]
	.loc 1 3812 5 is_stmt 1 view .LVU9243
	.loc 1 3813 38 is_stmt 0 view .LVU9244
	cmp	r3, #0
	movne	r3, #6
	moveq	r3, #2
	b	.L2137
.LVL2484:
.L2171:
.LBB4184:
	.loc 1 3801 42 discriminator 1 view .LVU9245
	ldr	r2, [r7, #12]
	ldr	r3, [r5, #12]
	cmp	r2, r3
	bcc	.L2143
	.loc 1 3802 9 view .LVU9246
	ldr	r3, [r7, #4]
	cmp	r3, r9
	bne	.L2143
	.loc 1 3805 7 is_stmt 1 view .LVU9247
.LVL2485:
.LBB4175:
.LBI4175:
	.loc 1 2593 6 view .LVU9248
	.loc 1 2595 3 view .LVU9249
.LBB4176:
.LBI4176:
	.loc 1 2637 6 view .LVU9250
.LBB4177:
	.loc 1 2639 3 view .LVU9251
	.loc 1 2639 10 is_stmt 0 view .LVU9252
	ldr	r0, [r5, #8]
	.loc 1 2639 5 view .LVU9253
	cmp	r0, #0
	beq	.L2145
	.loc 1 2639 21 is_stmt 1 view .LVU9254
.LVL2486:
.LBB4178:
.LBI4178:
	.loc 1 73 13 view .LVU9255
.LBB4179:
	.loc 1 75 3 view .LVU9256
	bl	free
.LVL2487:
.L2145:
	.loc 1 75 3 is_stmt 0 view .LVU9257
.LBE4179:
.LBE4178:
	.loc 1 2640 3 is_stmt 1 view .LVU9258
	.loc 1 2640 17 is_stmt 0 view .LVU9259
	mov	r3, #0
.LBE4177:
.LBE4176:
.LBE4175:
	.loc 1 3806 7 view .LVU9260
	mov	r1, r7
	mov	r0, r5
.LBB4182:
.LBB4181:
.LBB4180:
	.loc 1 2640 17 view .LVU9261
	str	r3, [r5, #8]
	.loc 1 2641 3 is_stmt 1 view .LVU9262
	.loc 1 2641 21 is_stmt 0 view .LVU9263
	str	r3, [r5, #12]
.LVL2488:
	.loc 1 2641 21 view .LVU9264
.LBE4180:
.LBE4181:
.LBE4182:
	.loc 1 3806 7 is_stmt 1 view .LVU9265
	bl	lodepng_color_mode_copy
.LVL2489:
	b	.L2143
.LVL2490:
.L2150:
	.loc 1 3806 7 is_stmt 0 view .LVU9266
.LBE4184:
	.loc 1 3783 28 view .LVU9267
	mov	r9, #8
	b	.L2127
	.cfi_endproc
.LFE149:
	.size	lodepng_auto_choose_color, .-lodepng_auto_choose_color
	.section	.text.lodepng_inspect,"ax",%progbits
	.align	2
	.global	lodepng_inspect
	.syntax unified
	.arm
	.type	lodepng_inspect, %function
lodepng_inspect:
.LVL2491:
.LFB152:
	.loc 1 3905 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 3905 1 is_stmt 0 view .LVU9269
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
	.loc 1 3905 1 view .LVU9270
	ldr	ip, [sp, #32]
	mov	r4, r2
	.loc 1 3906 3 is_stmt 1 view .LVU9271
.LVL2492:
	.loc 1 3907 3 view .LVU9272
	.loc 1 3907 5 is_stmt 0 view .LVU9273
	cmp	r3, #0
	cmpne	ip, #0
	.loc 1 3909 33 view .LVU9274
	moveq	r0, #48
.LVL2493:
	.loc 1 3907 5 view .LVU9275
	beq	.L2173
	.loc 1 3909 37 is_stmt 1 view .LVU9276
	.loc 1 3911 3 view .LVU9277
	.loc 1 3911 5 is_stmt 0 view .LVU9278
	cmp	ip, #32
	.loc 1 3913 33 view .LVU9279
	movls	r0, #27
	.loc 1 3911 5 view .LVU9280
	bls	.L2173
	mov	r8, r0
.LBB4213:
.LBB4214:
.LBB4215:
.LBB4216:
.LBB4217:
	.loc 1 2639 10 view .LVU9281
	ldr	r0, [r2, #148]
	mov	r6, r3
	.loc 1 2639 5 view .LVU9282
	cmp	r0, #0
	mov	r7, r1
.LBE4217:
.LBE4216:
.LBE4215:
.LBE4214:
.LBE4213:
	.loc 1 3913 37 is_stmt 1 view .LVU9283
	.loc 1 3917 3 view .LVU9284
.LVL2494:
.LBB4236:
.LBI4213:
	.loc 1 2943 6 view .LVU9285
.LBB4234:
	.loc 1 2945 3 view .LVU9286
.LBB4224:
.LBI4215:
	.loc 1 2593 6 view .LVU9287
	.loc 1 2595 3 view .LVU9288
.LBB4222:
.LBI4216:
	.loc 1 2637 6 view .LVU9289
.LBB4220:
	.loc 1 2639 3 view .LVU9290
	.loc 1 2639 5 is_stmt 0 view .LVU9291
	beq	.L2174
	.loc 1 2639 21 is_stmt 1 view .LVU9292
.LVL2495:
.LBB4218:
.LBI4218:
	.loc 1 73 13 view .LVU9293
.LBB4219:
	.loc 1 75 3 view .LVU9294
	bl	free
.LVL2496:
.L2174:
	.loc 1 75 3 is_stmt 0 view .LVU9295
.LBE4219:
.LBE4218:
.LBE4220:
.LBE4222:
.LBE4224:
.LBE4234:
.LBE4236:
	.loc 1 3906 16 view .LVU9296
	add	r5, r4, #128
.LBB4237:
.LBB4235:
.LBB4225:
.LBB4223:
.LBB4221:
	.loc 1 2640 3 is_stmt 1 view .LVU9297
	.loc 1 2641 3 view .LVU9298
.LVL2497:
	.loc 1 2641 3 is_stmt 0 view .LVU9299
.LBE4221:
.LBE4223:
.LBE4225:
	.loc 1 2947 3 is_stmt 1 view .LVU9300
	mov	r0, r5
	bl	LodePNGText_cleanup
.LVL2498:
	.loc 1 2948 3 view .LVU9301
	mov	r0, r5
	bl	LodePNGIText_cleanup
.LVL2499:
	.loc 1 2950 3 view .LVU9302
.LBB4226:
.LBI4226:
	.loc 1 2747 13 view .LVU9303
.LBB4227:
	.loc 1 2750 16 view .LVU9304
	.loc 1 2750 27 view .LVU9305
.LBB4228:
.LBI4228:
	.loc 1 73 13 view .LVU9306
.LBB4229:
	.loc 1 75 3 view .LVU9307
	ldr	r0, [r4, #264]
	bl	free
.LVL2500:
	.loc 1 75 3 is_stmt 0 view .LVU9308
.LBE4229:
.LBE4228:
	.loc 1 2750 22 is_stmt 1 view .LVU9309
	.loc 1 2750 16 view .LVU9310
	.loc 1 2750 27 view .LVU9311
.LBB4232:
	.loc 1 73 13 view .LVU9312
.LBB4230:
	.loc 1 75 3 view .LVU9313
	ldr	r0, [r4, #268]
	bl	free
.LVL2501:
	.loc 1 75 3 is_stmt 0 view .LVU9314
.LBE4230:
.LBE4232:
	.loc 1 2750 22 is_stmt 1 view .LVU9315
	.loc 1 2750 16 view .LVU9316
	.loc 1 2750 27 view .LVU9317
.LBB4233:
	.loc 1 73 13 view .LVU9318
.LBB4231:
	.loc 1 75 3 view .LVU9319
	ldr	r0, [r4, #272]
	bl	free
.LVL2502:
	.loc 1 75 3 is_stmt 0 view .LVU9320
.LBE4231:
.LBE4233:
	.loc 1 2750 22 is_stmt 1 view .LVU9321
	.loc 1 2750 16 view .LVU9322
	.loc 1 2750 16 is_stmt 0 view .LVU9323
.LBE4227:
.LBE4226:
.LBE4235:
.LBE4237:
	.loc 1 3918 3 is_stmt 1 view .LVU9324
	mov	r0, r5
	bl	lodepng_info_init
.LVL2503:
	.loc 1 3920 3 view .LVU9325
	.loc 1 3920 5 is_stmt 0 view .LVU9326
	ldrb	r3, [r6]	@ zero_extendqisi2
	cmp	r3, #137
	bne	.L2186
	.loc 1 3920 19 discriminator 1 view .LVU9327
	ldrb	r3, [r6, #1]	@ zero_extendqisi2
	cmp	r3, #80
	bne	.L2186
	.loc 1 3920 34 discriminator 2 view .LVU9328
	ldrb	r3, [r6, #2]	@ zero_extendqisi2
	cmp	r3, #78
	bne	.L2186
	.loc 1 3920 49 discriminator 3 view .LVU9329
	ldrb	r3, [r6, #3]	@ zero_extendqisi2
	cmp	r3, #71
	bne	.L2186
	.loc 1 3921 6 view .LVU9330
	ldrb	r3, [r6, #4]	@ zero_extendqisi2
	cmp	r3, #13
	bne	.L2186
	.loc 1 3921 21 discriminator 1 view .LVU9331
	ldrb	r3, [r6, #5]	@ zero_extendqisi2
	cmp	r3, #10
	bne	.L2186
	.loc 1 3921 36 discriminator 2 view .LVU9332
	ldrb	r3, [r6, #6]	@ zero_extendqisi2
	cmp	r3, #26
	bne	.L2186
	.loc 1 3921 51 discriminator 3 view .LVU9333
	ldrb	r3, [r6, #7]	@ zero_extendqisi2
	cmp	r3, #10
	bne	.L2186
	.loc 1 3923 37 is_stmt 1 view .LVU9334
	.loc 1 3925 3 view .LVU9335
	.loc 1 3925 5 is_stmt 0 view .LVU9336
	ldr	r3, [r6, #8]	@ unaligned
	cmp	r3, #218103808
	.loc 1 3927 33 view .LVU9337
	movne	r0, #94
	.loc 1 3925 5 view .LVU9338
	bne	.L2173
	.loc 1 3927 37 is_stmt 1 view .LVU9339
	.loc 1 3929 3 view .LVU9340
.LVL2504:
.LBB4238:
.LBI4238:
	.loc 1 2433 15 view .LVU9341
	.loc 1 2435 3 view .LVU9342
.LBB4239:
.LBI4239:
	.loc 1 2433 15 view .LVU9343
.LBB4240:
	.loc 1 2436 3 view .LVU9344
	.loc 1 2436 77 is_stmt 0 view .LVU9345
	ldrb	r3, [r6, #12]	@ zero_extendqisi2
	cmp	r3, #73
	beq	.L2203
.L2191:
.LBE4240:
.LBE4239:
.LBE4238:
	.loc 1 3931 33 view .LVU9346
	mov	r0, #29
.LVL2505:
.L2173:
	.loc 1 3909 20 view .LVU9347
	str	r0, [r4, #288]
	.loc 1 3967 1 view .LVU9348
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL2506:
.L2186:
	.loc 1 3923 33 view .LVU9349
	mov	r0, #28
	.loc 1 3909 20 view .LVU9350
	str	r0, [r4, #288]
	.loc 1 3967 1 view .LVU9351
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL2507:
.L2203:
.LBB4243:
.LBB4242:
.LBB4241:
	.loc 1 2436 31 view .LVU9352
	ldrb	r3, [r6, #13]	@ zero_extendqisi2
	cmp	r3, #72
	bne	.L2191
	.loc 1 2436 54 view .LVU9353
	ldrb	r3, [r6, #14]	@ zero_extendqisi2
	cmp	r3, #68
	bne	.L2191
	.loc 1 2436 77 view .LVU9354
	ldrb	r3, [r6, #15]	@ zero_extendqisi2
	cmp	r3, #82
	bne	.L2191
.LVL2508:
	.loc 1 2436 77 view .LVU9355
.LBE4241:
.LBE4242:
.LBE4243:
	.loc 1 3931 37 is_stmt 1 view .LVU9356
	.loc 1 3935 3 view .LVU9357
	.loc 1 3935 3 is_stmt 0 view .LVU9358
	ldr	r3, [r6, #16]	@ unaligned
	rev	r3, r3
.LVL2509:
	.loc 1 3935 6 view .LVU9359
	str	r3, [r8]
	.loc 1 3936 3 is_stmt 1 view .LVU9360
.LVL2510:
	.loc 1 3936 3 is_stmt 0 view .LVU9361
	ldr	r3, [r6, #20]	@ unaligned
	rev	r3, r3
.LVL2511:
	.loc 1 3936 6 view .LVU9362
	str	r3, [r7]
	.loc 1 3937 3 is_stmt 1 view .LVU9363
	.loc 1 3937 28 is_stmt 0 view .LVU9364
	ldrb	r1, [r6, #24]	@ zero_extendqisi2
	.loc 1 3937 24 view .LVU9365
	str	r1, [r4, #144]
	.loc 1 3938 3 is_stmt 1 view .LVU9366
	.loc 1 3938 27 is_stmt 0 view .LVU9367
	ldrb	r0, [r6, #25]	@ zero_extendqisi2
	.loc 1 3938 25 view .LVU9368
	strb	r0, [r4, #140]
	.loc 1 3939 3 is_stmt 1 view .LVU9369
	.loc 1 3939 32 is_stmt 0 view .LVU9370
	ldrb	r5, [r6, #26]	@ zero_extendqisi2
	.loc 1 3939 28 view .LVU9371
	str	r5, [r4, #128]
	.loc 1 3940 3 is_stmt 1 view .LVU9372
	.loc 1 3940 27 is_stmt 0 view .LVU9373
	ldrb	r9, [r6, #27]	@ zero_extendqisi2
	.loc 1 3940 23 view .LVU9374
	str	r9, [r4, #132]
	.loc 1 3941 3 is_stmt 1 view .LVU9375
	.loc 1 3941 30 is_stmt 0 view .LVU9376
	ldrb	r3, [r6, #28]	@ zero_extendqisi2
	.loc 1 3941 26 view .LVU9377
	str	r3, [r4, #136]
	.loc 1 3943 3 is_stmt 1 view .LVU9378
	.loc 1 3943 5 is_stmt 0 view .LVU9379
	ldr	r2, [r8]
	cmp	r2, #0
	beq	.L2193
	.loc 1 3943 14 discriminator 1 view .LVU9380
	ldr	r2, [r7]
	cmp	r2, #0
	beq	.L2193
	.loc 1 3945 37 is_stmt 1 view .LVU9381
	.loc 1 3948 3 view .LVU9382
	.loc 1 3948 5 is_stmt 0 view .LVU9383
	ldr	r2, [r4, #16]
	cmp	r2, #0
	bne	.L2175
.LBB4244:
	.loc 1 3950 5 is_stmt 1 view .LVU9384
.LVL2512:
.LBB4245:
.LBB4246:
	.loc 1 2361 12 is_stmt 0 view .LVU9385
	mvn	ip, #0
	ldr	r8, [r6, #29]	@ unaligned
	ldr	r7, .L2204
.LVL2513:
	.loc 1 2361 12 view .LVU9386
	add	lr, r6, #11
	rev	r8, r8
.LVL2514:
	.loc 1 2361 12 view .LVU9387
.LBE4246:
.LBE4245:
	.loc 1 3951 5 is_stmt 1 view .LVU9388
.LBB4249:
.LBI4245:
	.loc 1 2359 10 view .LVU9389
.LBB4247:
	.loc 1 2363 16 view .LVU9390
	add	r6, r6, #28
.LVL2515:
.L2176:
	.loc 1 2365 5 view .LVU9391
	.loc 1 2365 38 is_stmt 0 view .LVU9392
	ldrb	r2, [lr, #1]!	@ zero_extendqisi2
.LVL2516:
	.loc 1 2365 32 view .LVU9393
	eor	r2, r2, ip
	.loc 1 2365 43 view .LVU9394
	uxtb	r2, r2
	.loc 1 2365 28 view .LVU9395
	add	r2, r7, r2, lsl #2
	ldr	r2, [r2, #688]
	.loc 1 2363 16 view .LVU9396
	cmp	lr, r6
	.loc 1 2365 7 view .LVU9397
	eor	ip, r2, ip, lsr #8
.LVL2517:
	.loc 1 2363 26 is_stmt 1 view .LVU9398
	.loc 1 2363 16 view .LVU9399
	bne	.L2176
	.loc 1 2367 3 view .LVU9400
.LVL2518:
	.loc 1 2367 3 is_stmt 0 view .LVU9401
.LBE4247:
.LBE4249:
	.loc 1 3952 5 is_stmt 1 view .LVU9402
.LBB4250:
.LBB4248:
	.loc 1 2367 12 is_stmt 0 view .LVU9403
	mvn	ip, ip
.LVL2519:
	.loc 1 2367 12 view .LVU9404
.LBE4248:
.LBE4250:
	.loc 1 3952 7 view .LVU9405
	cmp	r8, ip
	.loc 1 3954 35 view .LVU9406
	movne	r0, #57
	.loc 1 3952 7 view .LVU9407
	bne	.L2173
.LVL2520:
.L2175:
	.loc 1 3954 39 is_stmt 1 view .LVU9408
.LBE4244:
	.loc 1 3959 3 view .LVU9409
	.loc 1 3959 5 is_stmt 0 view .LVU9410
	cmp	r5, #0
	.loc 1 3959 65 view .LVU9411
	movne	r0, #32
	.loc 1 3959 5 view .LVU9412
	bne	.L2173
	.loc 1 3959 69 is_stmt 1 discriminator 2 view .LVU9413
	.loc 1 3961 3 discriminator 2 view .LVU9414
	.loc 1 3961 5 is_stmt 0 discriminator 2 view .LVU9415
	cmp	r9, #0
	.loc 1 3961 60 discriminator 2 view .LVU9416
	movne	r0, #33
	.loc 1 3961 5 discriminator 2 view .LVU9417
	bne	.L2173
	.loc 1 3961 64 is_stmt 1 discriminator 2 view .LVU9418
	.loc 1 3963 3 discriminator 2 view .LVU9419
	.loc 1 3963 5 is_stmt 0 discriminator 2 view .LVU9420
	cmp	r3, #1
	.loc 1 3963 62 discriminator 2 view .LVU9421
	movhi	r0, #34
	.loc 1 3963 5 discriminator 2 view .LVU9422
	bhi	.L2173
	.loc 1 3963 66 is_stmt 1 discriminator 2 view .LVU9423
	.loc 1 3965 3 discriminator 2 view .LVU9424
	.loc 1 3965 18 is_stmt 0 discriminator 2 view .LVU9425
	bl	checkColorValidity
.LVL2521:
	.loc 1 3966 3 is_stmt 1 discriminator 2 view .LVU9426
	.loc 1 3966 15 is_stmt 0 discriminator 2 view .LVU9427
	b	.L2173
.LVL2522:
.L2193:
	.loc 1 3945 33 view .LVU9428
	mov	r0, #93
	b	.L2173
.L2205:
	.align	2
.L2204:
	.word	.LANCHOR0
	.cfi_endproc
.LFE152:
	.size	lodepng_inspect, .-lodepng_inspect
	.section	.text.lodepng_decode,"ax",%progbits
	.align	2
	.global	lodepng_decode
	.syntax unified
	.arm
	.type	lodepng_decode, %function
lodepng_decode:
.LVL2523:
.LFB167:
	.loc 1 4726 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 392
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 4726 1 is_stmt 0 view .LVU9430
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
	.loc 1 4727 8 view .LVU9431
	mov	ip, #0
	.loc 1 4726 1 view .LVU9432
	mov	r4, r3
	sub	sp, sp, #412
	.cfi_def_cfa_offset 448
.LBB4535:
.LBB4536:
	.loc 1 4544 18 view .LVU9433
	ldr	r3, [sp, #452]
.LVL2524:
	.loc 1 4544 18 view .LVU9434
.LBE4536:
.LBE4535:
	.loc 1 4726 1 view .LVU9435
	ldr	r10, [sp, #448]
.LBB5178:
.LBB5169:
	.loc 1 4544 18 view .LVU9436
	str	r3, [sp]
.LBE5169:
.LBE5178:
	.loc 1 4726 1 view .LVU9437
	str	r0, [sp, #44]
	str	r1, [sp, #32]
	str	r2, [sp, #36]
	.loc 1 4727 3 is_stmt 1 view .LVU9438
	.loc 1 4727 8 is_stmt 0 view .LVU9439
	str	ip, [r0]
	.loc 1 4728 3 is_stmt 1 view .LVU9440
.LVL2525:
.LBB5179:
.LBI4535:
	.loc 1 4522 13 view .LVU9441
.LBB5170:
	.loc 1 4526 3 view .LVU9442
	.loc 1 4527 3 view .LVU9443
	.loc 1 4528 3 view .LVU9444
	.loc 1 4529 3 view .LVU9445
	.loc 1 4530 3 view .LVU9446
	.loc 1 4531 3 view .LVU9447
	.loc 1 4532 3 view .LVU9448
	.loc 1 4533 3 view .LVU9449
	.loc 1 4536 3 view .LVU9450
	.loc 1 4538 3 view .LVU9451
	.loc 1 4542 3 view .LVU9452
	.loc 1 4544 3 view .LVU9453
	.loc 1 4544 18 is_stmt 0 view .LVU9454
	mov	r3, r10
.LVL2526:
	.loc 1 4544 18 view .LVU9455
	mov	r0, r1
.LVL2527:
	.loc 1 4544 18 view .LVU9456
.LBE5170:
.LBE5179:
	.loc 1 4726 1 view .LVU9457
	mov	r6, r1
	mov	r5, r2
.LBB5180:
.LBB5171:
	.loc 1 4544 18 view .LVU9458
	mov	r1, r2
.LVL2528:
	.loc 1 4544 18 view .LVU9459
	mov	r2, r4
.LVL2529:
	.loc 1 4544 18 view .LVU9460
	bl	lodepng_inspect
.LVL2530:
	.loc 1 4545 5 view .LVU9461
	subs	r8, r0, #0
	.loc 1 4544 16 view .LVU9462
	str	r0, [r4, #288]
	.loc 1 4545 3 is_stmt 1 view .LVU9463
	.loc 1 4545 5 is_stmt 0 view .LVU9464
	bne	.L2206
	.loc 1 4547 3 is_stmt 1 view .LVU9465
	.loc 1 4547 20 is_stmt 0 view .LVU9466
	ldr	r1, [r5]
	.loc 1 4547 15 view .LVU9467
	ldr	r5, [r6]
.LVL2531:
	.loc 1 4550 3 is_stmt 1 view .LVU9468
	.loc 1 4550 5 is_stmt 0 view .LVU9469
	cmp	r1, #0
	bne	.L2561
.LVL2532:
.L2208:
	.loc 1 4553 58 is_stmt 1 view .LVU9470
	.loc 1 4555 3 view .LVU9471
.LBB4537:
.LBI4537:
	.loc 1 246 13 view .LVU9472
.LBB4538:
	.loc 1 248 3 view .LVU9473
	.loc 1 249 3 view .LVU9474
	.loc 1 249 3 is_stmt 0 view .LVU9475
.LBE4538:
.LBE4537:
	.loc 1 4556 3 is_stmt 1 view .LVU9476
.LBB4543:
.LBB4539:
	.loc 1 249 26 is_stmt 0 view .LVU9477
	mov	r3, #0
.LBE4539:
.LBE4543:
	.loc 1 4538 12 view .LVU9478
	mov	r2, #1
.LBB4544:
.LBB4540:
	.loc 1 249 26 view .LVU9479
	str	r3, [sp, #20]
.LBE4540:
.LBE4544:
	.loc 1 4538 12 view .LVU9480
	str	r2, [sp, #52]
	.loc 1 4556 9 view .LVU9481
	add	r5, r10, #33
.LVL2533:
	.loc 1 4560 3 is_stmt 1 view .LVU9482
	.loc 1 4560 15 view .LVU9483
.LBB4545:
.LBB4541:
	.loc 1 249 11 is_stmt 0 view .LVU9484
	str	r3, [sp, #48]
.LBE4541:
.LBE4545:
	.loc 1 4536 12 view .LVU9485
	str	r3, [sp, #28]
.LBB4546:
.LBB4542:
	.loc 1 248 11 view .LVU9486
	str	r3, [sp, #40]
	str	r8, [sp, #24]
.LVL2534:
.L2212:
	.loc 1 248 11 view .LVU9487
.LBE4542:
.LBE4546:
.LBB4547:
	.loc 1 4562 5 is_stmt 1 view .LVU9488
	.loc 1 4563 5 view .LVU9489
	.loc 1 4566 5 view .LVU9490
	.loc 1 4566 45 is_stmt 0 view .LVU9491
	cmp	r10, r5
	movls	r2, #0
	movhi	r2, #1
	ldr	r1, [sp, #452]
	.loc 1 4566 24 view .LVU9492
	sub	r3, r5, r10
	.loc 1 4566 30 view .LVU9493
	add	r3, r3, #12
	cmp	r1, r3
	movcs	r8, r2
	orrcc	r8, r2, #1
	.loc 1 4566 45 view .LVU9494
	cmp	r8, #0
	bne	.L2562
	.loc 1 4566 88 is_stmt 1 view .LVU9495
	.loc 1 4569 5 view .LVU9496
.LVL2535:
	.loc 1 4569 5 is_stmt 0 view .LVU9497
	ldr	r2, [r5]	@ unaligned
	rev	r6, r2
.LVL2536:
	.loc 1 4571 5 is_stmt 1 view .LVU9498
	.loc 1 4571 7 is_stmt 0 view .LVU9499
	cmp	r6, #0
	blt	.L2563
	.loc 1 4571 62 is_stmt 1 view .LVU9500
	.loc 1 4573 5 view .LVU9501
	.loc 1 4573 7 is_stmt 0 view .LVU9502
	ldr	r1, [sp, #452]
	.loc 1 4573 8 view .LVU9503
	add	r3, r3, r6
	.loc 1 4573 7 view .LVU9504
	cmp	r1, r3
	bcc	.L2216
	.loc 1 4573 83 view .LVU9505
	add	r7, r6, #12
	add	r7, r5, r7
	.loc 1 4573 59 view .LVU9506
	cmp	r10, r7
	bhi	.L2216
	.loc 1 4575 35 is_stmt 1 view .LVU9507
	.loc 1 4578 5 view .LVU9508
.LVL2537:
.LBB4548:
.LBI4548:
	.loc 1 2459 22 view .LVU9509
.LBB4549:
	.loc 1 2461 3 view .LVU9510
.LBE4549:
.LBE4548:
.LBB4551:
.LBB4552:
.LBB4553:
	.loc 1 2436 16 is_stmt 0 view .LVU9511
	ldrb	r3, [r5, #4]	@ zero_extendqisi2
.LBE4553:
.LBE4552:
.LBE4551:
.LBB4562:
.LBB4550:
	.loc 1 2461 10 view .LVU9512
	add	r9, r5, #8
.LVL2538:
	.loc 1 2461 10 view .LVU9513
.LBE4550:
.LBE4562:
	.loc 1 4581 5 is_stmt 1 view .LVU9514
.LBB4563:
.LBI4551:
	.loc 1 2433 15 view .LVU9515
	.loc 1 2435 3 view .LVU9516
.LBB4558:
.LBI4552:
	.loc 1 2433 15 view .LVU9517
.LBB4554:
	.loc 1 2436 3 view .LVU9518
	.loc 1 2436 77 is_stmt 0 view .LVU9519
	cmp	r3, #73
	beq	.L2564
.LVL2539:
	.loc 1 2436 77 view .LVU9520
.LBE4554:
.LBE4558:
.LBE4563:
	.loc 1 4591 10 is_stmt 1 view .LVU9521
.LBB4564:
.LBI4564:
	.loc 1 2433 15 view .LVU9522
	.loc 1 2435 3 view .LVU9523
.LBB4565:
.LBI4565:
	.loc 1 2433 15 view .LVU9524
.LBB4566:
	.loc 1 2436 3 view .LVU9525
	.loc 1 2436 3 is_stmt 0 view .LVU9526
.LBE4566:
.LBE4565:
.LBE4564:
	.loc 1 4596 10 is_stmt 1 view .LVU9527
.LBB4571:
.LBI4571:
	.loc 1 2433 15 view .LVU9528
	.loc 1 2435 3 view .LVU9529
.LBB4572:
.LBI4572:
	.loc 1 2433 15 view .LVU9530
.LBB4573:
	.loc 1 2436 3 view .LVU9531
	.loc 1 2436 77 is_stmt 0 view .LVU9532
	cmp	r3, #80
	bne	.L2565
	.loc 1 2436 31 view .LVU9533
	ldrb	r3, [r5, #5]	@ zero_extendqisi2
	cmp	r3, #76
	bne	.L2539
	.loc 1 2436 54 view .LVU9534
	ldrb	r3, [r5, #6]	@ zero_extendqisi2
	cmp	r3, #84
	bne	.L2539
	.loc 1 2436 77 view .LVU9535
	ldrb	r3, [r5, #7]	@ zero_extendqisi2
	cmp	r3, #69
	bne	.L2539
.LVL2540:
	.loc 1 2436 77 view .LVU9536
.LBE4573:
.LBE4572:
.LBE4571:
	.loc 1 4598 7 is_stmt 1 view .LVU9537
.LBB4574:
.LBI4574:
	.loc 1 4215 17 view .LVU9538
.LBB4575:
	.loc 1 4217 3 view .LVU9539
	.loc 1 4218 3 view .LVU9540
	.loc 1 4218 11 is_stmt 0 view .LVU9541
	ldr	r0, [r4, #148]
	.loc 1 4218 5 view .LVU9542
	cmp	r0, #0
	beq	.L2232
	.loc 1 4218 22 is_stmt 1 view .LVU9543
.LVL2541:
.LBB4576:
.LBI4576:
	.loc 1 73 13 view .LVU9544
.LBB4577:
	.loc 1 75 3 view .LVU9545
	bl	free
.LVL2542:
.L2232:
	.loc 1 75 3 is_stmt 0 view .LVU9546
.LBE4577:
.LBE4576:
	.loc 1 4219 3 is_stmt 1 view .LVU9547
	.loc 1 4219 36 is_stmt 0 view .LVU9548
	ldr	r0, .L2591
	umull	r3, r0, r0, r6
	lsr	r0, r0, #1
	.loc 1 4219 22 view .LVU9549
	str	r0, [r4, #152]
	.loc 1 4220 3 is_stmt 1 view .LVU9550
.LVL2543:
.LBB4578:
.LBI4578:
	.loc 1 63 14 view .LVU9551
.LBB4579:
	.loc 1 65 3 view .LVU9552
	.loc 1 65 10 is_stmt 0 view .LVU9553
	lsl	r0, r0, #2
.LVL2544:
	.loc 1 65 10 view .LVU9554
	bl	malloc
.LVL2545:
	.loc 1 65 10 view .LVU9555
.LBE4579:
.LBE4578:
	.loc 1 4221 5 view .LVU9556
	cmp	r0, #0
	.loc 1 4220 18 view .LVU9557
	str	r0, [r4, #148]
	.loc 1 4221 3 is_stmt 1 view .LVU9558
	.loc 1 4221 5 is_stmt 0 view .LVU9559
	beq	.L2566
	.loc 1 4226 3 is_stmt 1 view .LVU9560
	.loc 1 4226 5 is_stmt 0 view .LVU9561
	ldr	r3, .L2591+4
	cmp	r6, r3
	bhi	.L2567
.LVL2546:
	.loc 1 4228 16 is_stmt 1 view .LVU9562
	cmp	r6, #2
	bls	.L2234
	mov	r3, #0
	mov	r2, r5
	.loc 1 4233 31 is_stmt 0 view .LVU9563
	mvn	lr, #0
	.loc 1 4228 16 view .LVU9564
	mov	ip, r3
	b	.L2239
.LVL2547:
.L2236:
	.loc 1 4230 5 view .LVU9565
	ldr	r0, [r4, #148]
.LVL2548:
.L2239:
	.loc 1 4230 5 is_stmt 1 view .LVU9566
	.loc 1 4230 37 is_stmt 0 view .LVU9567
	ldrb	r1, [r2, #8]	@ zero_extendqisi2
	.loc 1 4228 39 view .LVU9568
	add	ip, ip, #1
.LVL2549:
	.loc 1 4230 31 view .LVU9569
	strb	r1, [r0, r3]
	.loc 1 4231 5 is_stmt 1 view .LVU9570
	.loc 1 4231 31 is_stmt 0 view .LVU9571
	ldr	r1, [r4, #148]
	.loc 1 4231 37 view .LVU9572
	ldrb	r0, [r2, #9]	@ zero_extendqisi2
	.loc 1 4231 31 view .LVU9573
	add	r1, r1, r3
	strb	r0, [r1, #1]
	.loc 1 4232 5 is_stmt 1 view .LVU9574
.LVL2550:
	.loc 1 4232 31 is_stmt 0 view .LVU9575
	ldr	r1, [r4, #148]
	.loc 1 4232 37 view .LVU9576
	ldrb	r0, [r2, #10]	@ zero_extendqisi2
	.loc 1 4232 31 view .LVU9577
	add	r1, r1, r3
	strb	r0, [r1, #2]
	.loc 1 4233 5 is_stmt 1 view .LVU9578
	.loc 1 4233 31 is_stmt 0 view .LVU9579
	ldr	r1, [r4, #148]
	.loc 1 4228 16 view .LVU9580
	add	r2, r2, #3
	.loc 1 4233 31 view .LVU9581
	add	r1, r1, r3
	strb	lr, [r1, #3]
	.loc 1 4228 39 is_stmt 1 view .LVU9582
.LVL2551:
	.loc 1 4228 16 view .LVU9583
	ldr	r1, [r4, #152]
	add	r3, r3, #4
	cmp	ip, r1
	bne	.L2236
.LVL2552:
.L2234:
	.loc 1 4228 16 is_stmt 0 view .LVU9584
.LBE4575:
.LBE4574:
	.loc 1 4598 20 view .LVU9585
	mov	r3, #0
	.loc 1 4671 7 view .LVU9586
	ldr	r2, [sp, #28]
	.loc 1 4598 20 view .LVU9587
	str	r3, [r4, #288]
	.loc 1 4599 7 is_stmt 1 view .LVU9588
.LVL2553:
	.loc 1 4671 5 view .LVU9589
	.loc 1 4671 35 is_stmt 0 view .LVU9590
	ldr	r3, [r4, #16]
	.loc 1 4671 7 view .LVU9591
	orrs	r3, r2, r3
	bne	.L2568
	.loc 1 4601 20 view .LVU9592
	mov	r3, #2
	str	r3, [sp, #52]
.LVL2554:
.L2237:
	.loc 1 4673 7 is_stmt 1 view .LVU9593
	.loc 1 4673 10 is_stmt 0 view .LVU9594
	mov	r0, r5
	bl	lodepng_chunk_check_crc
.LVL2555:
	.loc 1 4673 9 view .LVU9595
	subs	r3, r0, #0
	str	r3, [sp, #28]
.LVL2556:
	.loc 1 4673 9 view .LVU9596
	bne	.L2542
.L2554:
	.loc 1 4673 9 view .LVU9597
	ldr	r3, [r5]	@ unaligned
.LBE4547:
	.loc 1 4560 24 view .LVU9598
	ldr	r9, [r4, #288]
.LVL2557:
.LBB4898:
	.loc 1 4676 15 is_stmt 1 view .LVU9599
	rev	r3, r3
.LBB4582:
.LBB4583:
	.loc 1 2483 12 is_stmt 0 view .LVU9600
	add	r3, r3, #12
.LBE4583:
.LBE4582:
.LBE4898:
	.loc 1 4560 15 view .LVU9601
	cmp	r9, #0
.LBB4899:
.LBB4592:
.LBB4584:
	.loc 1 2484 10 view .LVU9602
	add	r5, r5, r3
.LVL2558:
	.loc 1 2484 10 view .LVU9603
.LBE4584:
.LBI4582:
	.loc 1 2481 16 is_stmt 1 view .LVU9604
.LBB4585:
	.loc 1 2483 3 view .LVU9605
	.loc 1 2484 3 view .LVU9606
	.loc 1 2484 3 is_stmt 0 view .LVU9607
.LBE4585:
.LBE4592:
.LBE4899:
	.loc 1 4560 15 is_stmt 1 view .LVU9608
	.loc 1 4560 15 is_stmt 0 view .LVU9609
	beq	.L2212
.LVL2559:
.L2556:
.LBB4900:
.LBB4593:
.LBB4594:
	.loc 1 4242 11 view .LVU9610
	str	r8, [sp, #20]
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
	ldr	r8, [sp, #24]
.LVL2560:
.L2214:
	.loc 1 4242 11 view .LVU9611
.LBE4594:
.LBE4593:
.LBE4900:
	.loc 1 4679 3 is_stmt 1 view .LVU9612
.LBB4901:
.LBI4901:
	.loc 1 246 13 view .LVU9613
.LBB4902:
	.loc 1 248 3 view .LVU9614
	.loc 1 248 11 is_stmt 0 view .LVU9615
	mov	r2, #0
.LBE4902:
.LBE4901:
	.loc 1 4682 5 view .LVU9616
	ldr	r3, [r4, #136]
	.loc 1 4685 15 view .LVU9617
	ldr	r1, [sp, #36]
	.loc 1 4682 5 view .LVU9618
	cmp	r3, r2
	.loc 1 4685 15 view .LVU9619
	ldr	r3, [sp, #32]
	ldr	r5, [r1]
	ldr	r3, [r3]
	ldr	ip, [r4, #144]
.LBB4909:
.LBB4903:
	.loc 1 249 11 view .LVU9620
	add	r10, sp, #88
.LVL2561:
	.loc 1 249 11 view .LVU9621
.LBE4903:
.LBE4909:
.LBB4910:
.LBB4911:
	.loc 1 2732 21 view .LVU9622
	lsr	r0, r3, #3
	.loc 1 2732 39 view .LVU9623
	and	r1, r3, #7
.LBE4911:
.LBE4910:
.LBB4923:
.LBB4904:
	.loc 1 248 11 view .LVU9624
	str	r2, [sp, #88]
	.loc 1 249 3 is_stmt 1 view .LVU9625
	.loc 1 249 11 is_stmt 0 view .LVU9626
	str	r2, [sp, #92]	@ unaligned
	str	r2, [sp, #96]	@ unaligned
.LVL2562:
	.loc 1 249 11 view .LVU9627
.LBE4904:
.LBE4923:
	.loc 1 4682 3 is_stmt 1 view .LVU9628
	.loc 1 4682 5 is_stmt 0 view .LVU9629
	bne	.L2331
	.loc 1 4685 5 is_stmt 1 view .LVU9630
.LVL2563:
.LBB4924:
.LBI4910:
	.loc 1 2728 15 view .LVU9631
.LBB4919:
	.loc 1 2731 3 view .LVU9632
.LBB4912:
.LBI4912:
	.loc 1 2665 10 view .LVU9633
	.loc 1 2668 3 view .LVU9634
.LBB4913:
.LBI4913:
	.loc 1 2575 17 view .LVU9635
.LBB4914:
	.loc 1 2578 3 view .LVU9636
.LBB4915:
.LBI4915:
	.loc 1 2562 17 view .LVU9637
	.loc 1 2564 3 view .LVU9638
	cmp	r7, #6
	bls	.L2399
.LVL2564:
.L2333:
	.loc 1 2564 3 is_stmt 0 view .LVU9639
.LBE4915:
.LBE4914:
.LBE4913:
.LBE4912:
.LBE4919:
.LBE4924:
	.loc 1 4700 3 is_stmt 1 view .LVU9640
.LBB4925:
.LBI4925:
	.loc 1 213 17 view .LVU9641
.LBB4926:
	.loc 1 215 3 view .LVU9642
	.loc 1 215 5 is_stmt 0 view .LVU9643
	ldr	r3, [sp, #20]
	cmp	r5, #0
	moveq	r3, #0
	andne	r3, r3, #1
	cmp	r3, #0
	bne	.L2569
.LVL2565:
	.loc 1 215 5 view .LVU9644
.LBE4926:
.LBE4925:
	.loc 1 4701 3 is_stmt 1 view .LVU9645
	.loc 1 4701 5 is_stmt 0 view .LVU9646
	cmp	r9, #0
	beq	.L2342
.L2343:
	.loc 1 4707 3 is_stmt 1 view .LVU9647
.LVL2566:
.LBB4931:
.LBI4931:
	.loc 1 239 13 view .LVU9648
	.loc 1 241 3 view .LVU9649
	.loc 1 242 3 view .LVU9650
.LBB4932:
.LBI4932:
	.loc 1 73 13 view .LVU9651
.LBB4933:
	.loc 1 75 3 view .LVU9652
	ldr	r0, [sp, #40]
	bl	free
.LVL2567:
	.loc 1 75 3 is_stmt 0 view .LVU9653
.LBE4933:
.LBE4932:
	.loc 1 243 3 is_stmt 1 view .LVU9654
	.loc 1 243 3 is_stmt 0 view .LVU9655
.LBE4931:
	.loc 1 4709 3 is_stmt 1 view .LVU9656
	.loc 1 4709 5 is_stmt 0 view .LVU9657
	ldr	r5, [r4, #288]
.LVL2568:
	.loc 1 4709 5 view .LVU9658
	cmp	r5, #0
	beq	.L2347
.LBB4934:
.LBB4935:
	.loc 1 242 30 view .LVU9659
	ldr	fp, [sp, #88]
.LVL2569:
.L2348:
	.loc 1 242 30 view .LVU9660
.LBE4935:
.LBE4934:
	.loc 1 4720 3 is_stmt 1 view .LVU9661
.LBB4945:
.LBI4934:
	.loc 1 239 13 view .LVU9662
.LBB4938:
	.loc 1 241 3 view .LVU9663
	.loc 1 242 3 view .LVU9664
.LBB4936:
.LBI4936:
	.loc 1 73 13 view .LVU9665
.LBB4937:
	.loc 1 75 3 view .LVU9666
	mov	r0, fp
	bl	free
.LVL2570:
	.loc 1 75 3 is_stmt 0 view .LVU9667
.LBE4937:
.LBE4936:
	.loc 1 243 3 is_stmt 1 view .LVU9668
	.loc 1 243 3 is_stmt 0 view .LVU9669
.LBE4938:
.LBE4945:
.LBE5171:
.LBE5180:
	.loc 1 4729 11 view .LVU9670
	ldr	r8, [r4, #288]
.LVL2571:
	.loc 1 4729 3 is_stmt 1 view .LVU9671
	.loc 1 4729 5 is_stmt 0 view .LVU9672
	cmp	r8, #0
	bne	.L2206
.LVL2572:
.LBB5181:
.LBI5181:
	.loc 1 4723 10 is_stmt 1 view .LVU9673
.LBB5182:
	.loc 1 4730 3 view .LVU9674
	.loc 1 4730 5 is_stmt 0 view .LVU9675
	ldr	r3, [r4, #20]
	.loc 1 4730 64 view .LVU9676
	add	r5, r4, #96
	.loc 1 4730 82 view .LVU9677
	add	r6, r4, #140
	.loc 1 4730 5 view .LVU9678
	cmp	r3, #0
	.loc 1 4737 22 view .LVU9679
	mov	r1, r6
	mov	r0, r5
	.loc 1 4730 5 view .LVU9680
	bne	.L2570
	.loc 1 4735 5 is_stmt 1 view .LVU9681
	.loc 1 4737 7 view .LVU9682
	.loc 1 4737 22 is_stmt 0 view .LVU9683
	bl	lodepng_color_mode_copy
.LVL2573:
	cmp	r0, #0
	movne	r8, r0
	.loc 1 4737 20 view .LVU9684
	str	r0, [r4, #288]
	.loc 1 4738 7 is_stmt 1 view .LVU9685
.LVL2574:
.L2206:
	.loc 1 4738 7 is_stmt 0 view .LVU9686
.LBE5182:
.LBE5181:
	.loc 1 4766 1 view .LVU9687
	mov	r0, r8
	add	sp, sp, #412
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL2575:
.L2561:
	.cfi_restore_state
.LBB5217:
.LBB5172:
	.loc 1 4547 13 view .LVU9688
	mul	r6, r1, r5
.LVL2576:
	.loc 1 4550 27 view .LVU9689
	mov	r0, r6
	bl	__aeabi_uidiv
.LVL2577:
	.loc 1 4550 14 view .LVU9690
	cmp	r5, r0
	beq	.L2209
	.loc 1 4550 41 is_stmt 1 view .LVU9691
	.loc 1 4550 54 is_stmt 0 view .LVU9692
	mov	r3, #92
	.loc 1 4545 20 view .LVU9693
	mov	r8, r3
	.loc 1 4550 54 view .LVU9694
	str	r3, [r4, #288]
	.loc 1 4550 60 is_stmt 1 view .LVU9695
.LVL2578:
	.loc 1 4550 60 is_stmt 0 view .LVU9696
.LBE5172:
.LBE5217:
	.loc 1 4729 3 is_stmt 1 view .LVU9697
.L2572:
	.loc 1 4766 1 is_stmt 0 view .LVU9698
	mov	r0, r8
	add	sp, sp, #412
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL2579:
.L2564:
	.cfi_restore_state
.LBB5218:
.LBB5173:
.LBB4946:
.LBB4613:
.LBB4559:
.LBB4555:
	.loc 1 2436 39 view .LVU9699
	ldrb	r3, [r5, #5]	@ zero_extendqisi2
	.loc 1 2436 31 view .LVU9700
	cmp	r3, #68
	beq	.L2219
.LBE4555:
.LBE4559:
.LBE4613:
.LBB4614:
.LBB4569:
.LBB4567:
	cmp	r3, #69
	str	r8, [sp, #20]
	ldr	r8, [sp, #24]
.LVL2580:
	.loc 1 2436 31 view .LVU9701
	beq	.L2571
.L2221:
	.loc 1 2436 31 view .LVU9702
.LBE4567:
.LBE4569:
.LBE4614:
	.loc 1 4658 45 is_stmt 1 view .LVU9703
	.loc 1 4658 58 is_stmt 0 view .LVU9704
	mov	r9, #69
.LVL2581:
.LBB4615:
.LBB4595:
	.loc 1 4242 11 view .LVU9705
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
.LBE4595:
.LBE4615:
	.loc 1 4658 58 view .LVU9706
	str	r9, [r4, #288]
	.loc 1 4658 64 is_stmt 1 view .LVU9707
	b	.L2214
.LVL2582:
.L2209:
	.loc 1 4658 64 is_stmt 0 view .LVU9708
.LBE4946:
	.loc 1 4550 68 is_stmt 1 view .LVU9709
	.loc 1 4553 3 view .LVU9710
	.loc 1 4553 5 is_stmt 0 view .LVU9711
	cmn	r6, #-268435455
	bls	.L2208
	.loc 1 4550 41 is_stmt 1 view .LVU9712
	.loc 1 4550 54 is_stmt 0 view .LVU9713
	mov	r3, #92
	.loc 1 4545 20 view .LVU9714
	mov	r8, r3
	.loc 1 4550 54 view .LVU9715
	str	r3, [r4, #288]
	.loc 1 4550 60 is_stmt 1 view .LVU9716
.LVL2583:
	.loc 1 4550 60 is_stmt 0 view .LVU9717
.LBE5173:
.LBE5218:
	.loc 1 4729 3 is_stmt 1 view .LVU9718
	b	.L2572
.LVL2584:
.L2219:
.LBB5219:
.LBB5174:
.LBB4947:
.LBB4616:
.LBB4560:
.LBB4556:
	.loc 1 2436 54 is_stmt 0 view .LVU9719
	ldrb	r3, [r5, #6]	@ zero_extendqisi2
	cmp	r3, #65
	beq	.L2573
.LVL2585:
.L2539:
	.loc 1 2436 54 view .LVU9720
	str	r8, [sp, #20]
	ldr	r8, [sp, #24]
	b	.L2221
.LVL2586:
.L2570:
	.loc 1 2436 54 view .LVU9721
.LBE4556:
.LBE4560:
.LBE4616:
.LBE4947:
.LBE5174:
.LBE5219:
.LBB5220:
.LBB5214:
	.loc 1 4730 39 view .LVU9722
	bl	lodepng_color_mode_equal
.LVL2587:
	.loc 1 4730 36 view .LVU9723
	cmp	r0, #0
	bne	.L2206
.LBB5183:
	.loc 1 4744 5 is_stmt 1 view .LVU9724
.LVL2588:
	.loc 1 4745 5 view .LVU9725
	.loc 1 4749 5 view .LVU9726
	.loc 1 4749 25 is_stmt 0 view .LVU9727
	ldrb	r2, [r4, #96]	@ zero_extendqisi2
.LBB5184:
.LBB5185:
.LBB5186:
.LBB5187:
	.loc 1 2668 51 view .LVU9728
	ldr	r3, [r4, #100]
.LBE5187:
.LBE5186:
.LBE5185:
.LBE5184:
	.loc 1 4749 7 view .LVU9729
	and	r1, r2, #251
	cmp	r1, #2
	beq	.L2574
	.loc 1 4750 8 view .LVU9730
	cmp	r3, #8
	.loc 1 4752 14 view .LVU9731
	movne	r8, #56
	.loc 1 4750 8 view .LVU9732
	bne	.L2206
	.loc 1 4755 5 is_stmt 1 view .LVU9733
	.loc 1 4755 15 is_stmt 0 view .LVU9734
	ldr	r1, [sp, #32]
	cmp	r2, #6
	ldr	r9, [r1]
	ldr	r1, [sp, #36]
	ldr	r10, [r1]
.LVL2589:
.LBB5201:
.LBI5184:
	.loc 1 2708 8 is_stmt 1 view .LVU9735
.LBB5198:
	.loc 1 2711 3 view .LVU9736
.LBB5196:
.LBI5186:
	.loc 1 2665 10 view .LVU9737
.LBB5194:
	.loc 1 2668 3 view .LVU9738
.LBB5188:
.LBI5188:
	.loc 1 2575 17 view .LVU9739
.LBB5189:
	.loc 1 2578 3 view .LVU9740
.LBB5190:
.LBI5190:
	.loc 1 2562 17 view .LVU9741
	.loc 1 2564 3 view .LVU9742
	bls	.L2384
.LVL2590:
.L2385:
	.loc 1 2564 3 is_stmt 0 view .LVU9743
.LBE5190:
.LBE5189:
.LBE5188:
.LBE5194:
.LBE5196:
.LBE5198:
.LBE5201:
.LBB5202:
.LBB5203:
	.loc 1 65 10 view .LVU9744
	mov	r0, r8
.LBE5203:
.LBE5202:
	.loc 1 4744 20 view .LVU9745
	ldr	r8, [sp, #44]
	ldr	r7, [r8]
.LVL2591:
.LBB5205:
.LBB5199:
	.loc 1 2712 3 is_stmt 1 view .LVU9746
	.loc 1 2713 3 view .LVU9747
	.loc 1 2713 3 is_stmt 0 view .LVU9748
.LBE5199:
.LBE5205:
	.loc 1 4756 5 is_stmt 1 view .LVU9749
.LBB5206:
.LBI5202:
	.loc 1 63 14 view .LVU9750
.LBB5204:
	.loc 1 65 3 view .LVU9751
	.loc 1 65 10 is_stmt 0 view .LVU9752
	bl	malloc
.LVL2592:
	.loc 1 65 10 view .LVU9753
.LBE5204:
.LBE5206:
	.loc 1 4757 7 view .LVU9754
	cmp	r0, #0
	.loc 1 4756 10 view .LVU9755
	str	r0, [r8]
	.loc 1 4757 5 is_stmt 1 view .LVU9756
	.loc 1 4757 7 is_stmt 0 view .LVU9757
	beq	.L2428
	.loc 1 4761 10 is_stmt 1 view .LVU9758
	.loc 1 4761 25 is_stmt 0 view .LVU9759
	mov	r3, r6
	mov	r2, r5
	mov	r1, r7
	stm	sp, {r9, r10}
	bl	lodepng_convert
.LVL2593:
	mov	r3, r0
.L2386:
.LBB5207:
.LBB5208:
	.loc 1 75 3 view .LVU9760
	mov	r0, r7
.LBE5208:
.LBE5207:
	.loc 1 4759 20 view .LVU9761
	str	r3, [r4, #288]
	.loc 1 4763 5 is_stmt 1 view .LVU9762
.LVL2594:
.LBB5210:
.LBI5207:
	.loc 1 73 13 view .LVU9763
.LBB5209:
	.loc 1 75 3 view .LVU9764
	bl	free
.LVL2595:
.LBE5209:
.LBE5210:
.LBE5183:
	.loc 1 4765 15 is_stmt 0 view .LVU9765
	ldr	r8, [r4, #288]
.LVL2596:
	.loc 1 4765 3 is_stmt 1 view .LVU9766
.LBE5214:
.LBE5220:
	.loc 1 4766 1 is_stmt 0 view .LVU9767
	mov	r0, r8
	add	sp, sp, #412
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL2597:
.L2404:
	.cfi_restore_state
.LBB5221:
.LBB5175:
.LBB4948:
.LBB4617:
.LBB4596:
	.loc 1 4766 1 view .LVU9768
	mov	r3, #30
	mov	r9, r3
.LVL2598:
	.loc 1 4766 1 view .LVU9769
	str	r8, [sp, #20]
	ldr	r8, [sp, #24]
.LVL2599:
.L2246:
	.loc 1 4766 1 view .LVU9770
.LBE4596:
.LBE4617:
.LBE4948:
.LBB4949:
.LBB4905:
	.loc 1 248 11 view .LVU9771
	mov	r2, #0
.LBE4905:
.LBE4949:
.LBB4950:
	.loc 1 4607 20 view .LVU9772
	str	r3, [r4, #288]
.LVL2600:
	.loc 1 4607 20 view .LVU9773
.LBE4950:
	.loc 1 4679 3 is_stmt 1 view .LVU9774
.LBB4951:
	.loc 1 246 13 view .LVU9775
.LBB4906:
	.loc 1 248 3 view .LVU9776
.LBE4906:
.LBE4951:
	.loc 1 4682 5 is_stmt 0 view .LVU9777
	ldr	r3, [r4, #136]
	.loc 1 4685 15 view .LVU9778
	ldr	r1, [sp, #36]
	.loc 1 4682 5 view .LVU9779
	cmp	r3, r2
	.loc 1 4685 15 view .LVU9780
	ldr	r3, [sp, #32]
	ldr	r5, [r1]
.LVL2601:
	.loc 1 4685 15 view .LVU9781
	ldr	r3, [r3]
	ldr	ip, [r4, #144]
.LBB4952:
.LBB4907:
	.loc 1 249 11 view .LVU9782
	add	r10, sp, #88
.LVL2602:
	.loc 1 249 11 view .LVU9783
.LBE4907:
.LBE4952:
.LBB4953:
.LBB4920:
	.loc 1 2732 21 view .LVU9784
	lsr	r0, r3, #3
	.loc 1 2732 39 view .LVU9785
	and	r1, r3, #7
.LBE4920:
.LBE4953:
.LBB4954:
.LBB4908:
	.loc 1 248 11 view .LVU9786
	str	r2, [sp, #88]
	.loc 1 249 3 is_stmt 1 view .LVU9787
	.loc 1 249 11 is_stmt 0 view .LVU9788
	str	r2, [sp, #92]	@ unaligned
	str	r2, [sp, #96]	@ unaligned
.LVL2603:
	.loc 1 249 11 view .LVU9789
.LBE4908:
.LBE4954:
	.loc 1 4682 3 is_stmt 1 view .LVU9790
	.loc 1 4682 5 is_stmt 0 view .LVU9791
	beq	.L2399
.LVL2604:
.L2331:
.LBB4955:
	.loc 1 4690 5 is_stmt 1 view .LVU9792
	.loc 1 4691 5 view .LVU9793
	.loc 1 4692 5 view .LVU9794
	.loc 1 4692 61 is_stmt 0 view .LVU9795
	add	r2, r5, #7
	cmp	r7, #6
	.loc 1 4692 16 view .LVU9796
	lsr	fp, r2, #3
.LVL2605:
.LBB4956:
.LBI4956:
	.loc 1 2728 15 is_stmt 1 view .LVU9797
.LBB4957:
	.loc 1 2731 3 view .LVU9798
.LBB4958:
.LBI4958:
	.loc 1 2665 10 view .LVU9799
	.loc 1 2668 3 view .LVU9800
.LBB4959:
.LBI4959:
	.loc 1 2575 17 view .LVU9801
.LBB4960:
	.loc 1 2578 3 view .LVU9802
.LBB4961:
.LBI4961:
	.loc 1 2562 17 view .LVU9803
	.loc 1 2564 3 view .LVU9804
.LBE4961:
.LBE4960:
.LBE4959:
.LBE4958:
.LBE4957:
.LBE4956:
	.loc 1 4693 57 is_stmt 0 view .LVU9805
	add	lr, r3, #3
	.loc 1 4696 46 view .LVU9806
	add	r6, r3, #1
	bhi	.L2422
.LBB4972:
.LBB4968:
.LBB4966:
.LBB4964:
.LBB4962:
	.loc 1 2578 41 view .LVU9807
	ldr	r2, .L2591+8
	add	r2, r2, r7, lsl #2
	ldr	r8, [r2, #660]
.LBE4962:
.LBE4964:
.LBE4966:
.LBE4968:
.LBE4972:
	.loc 1 4692 46 view .LVU9808
	add	r2, r3, #7
.LVL2606:
.LBB4973:
.LBB4969:
.LBB4967:
.LBB4965:
.LBB4963:
	.loc 1 2578 41 view .LVU9809
	mul	r8, r8, ip
.LBE4963:
.LBE4965:
.LBE4967:
.LBE4969:
.LBE4973:
.LBB4974:
.LBB4975:
	.loc 1 2732 44 view .LVU9810
	mul	r1, r8, r1
	.loc 1 2732 26 view .LVU9811
	mul	r0, r8, r0
	.loc 1 2732 50 view .LVU9812
	add	r1, r1, #7
	add	r0, r0, #1
	add	r7, r0, r1, lsr #3
.LBE4975:
.LBE4974:
	.loc 1 4692 16 view .LVU9813
	lsr	r1, r2, #3
.LBB4977:
.LBB4970:
	.loc 1 2732 39 view .LVU9814
	and	r1, r1, #7
	.loc 1 2732 21 view .LVU9815
	lsr	r2, r2, #6
.LVL2607:
	.loc 1 2732 44 view .LVU9816
	mul	r1, r8, r1
	.loc 1 2732 26 view .LVU9817
	mul	r2, r8, r2
	.loc 1 2732 50 view .LVU9818
	add	r1, r1, #7
.LBE4970:
.LBE4977:
	.loc 1 4692 79 view .LVU9819
	add	r2, r2, #1
	add	r2, r2, r1, lsr #3
	mul	r2, fp, r2
	.loc 1 4694 16 view .LVU9820
	lsr	r1, lr, #2
	.loc 1 4692 79 view .LVU9821
	str	r2, [sp, #24]
	.loc 1 4696 16 view .LVU9822
	lsr	r2, r6, #1
.LBB4978:
.LBB4979:
	.loc 1 2732 39 view .LVU9823
	and	r1, r1, #7
.LBE4979:
.LBE4978:
.LBB4986:
.LBB4987:
	and	r2, r2, #7
.LBE4987:
.LBE4986:
.LBB4994:
.LBB4980:
	.loc 1 2732 21 view .LVU9824
	lsr	ip, lr, #5
.LBE4980:
.LBE4994:
.LBB4995:
.LBB4988:
	lsr	r0, r6, #4
.LBE4988:
.LBE4995:
.LBB4996:
.LBB4981:
	.loc 1 2732 44 view .LVU9825
	mul	r1, r8, r1
.LBE4981:
.LBE4996:
.LBB4997:
.LBB4989:
	mul	r2, r8, r2
.LBE4989:
.LBE4997:
.LBB4998:
.LBB4982:
	.loc 1 2732 26 view .LVU9826
	mul	ip, r8, ip
.LBE4982:
.LBE4998:
.LBB4999:
.LBB4990:
	mul	r0, r8, r0
.LBE4990:
.LBE4999:
.LBB5000:
.LBB4983:
	.loc 1 2732 50 view .LVU9827
	add	r1, r1, #7
.LBE4983:
.LBE5000:
.LBB5001:
.LBB4991:
	add	r2, r2, #7
	add	ip, ip, #1
	add	r0, r0, #1
	add	ip, ip, r1, lsr #3
	add	r0, r0, r2, lsr #3
.L2334:
.LVL2608:
	.loc 1 2732 50 view .LVU9828
.LBE4991:
.LBE5001:
.LBB5002:
.LBB4971:
	.loc 1 2732 3 is_stmt 1 view .LVU9829
	.loc 1 2733 3 view .LVU9830
	.loc 1 2733 3 is_stmt 0 view .LVU9831
.LBE4971:
.LBE5002:
	.loc 1 4693 5 is_stmt 1 view .LVU9832
	.loc 1 4694 61 is_stmt 0 view .LVU9833
	add	r1, r5, #3
	.loc 1 4694 16 view .LVU9834
	lsr	r2, r1, #3
	.loc 1 4694 79 view .LVU9835
	mul	r2, ip, r2
	.loc 1 4696 16 view .LVU9836
	add	ip, r5, #1
	lsr	ip, ip, #2
	.loc 1 4696 79 view .LVU9837
	mul	r0, r0, ip
	str	r0, [sp, #28]
	.loc 1 4694 13 view .LVU9838
	ldr	r0, [sp, #24]
	.loc 1 4693 7 view .LVU9839
	cmp	r3, #4
	.loc 1 4694 13 view .LVU9840
	add	r2, r0, r2
	.loc 1 4693 7 view .LVU9841
	bls	.L2335
	.loc 1 4693 16 is_stmt 1 view .LVU9842
.LVL2609:
.LBB5003:
.LBI5003:
	.loc 1 2728 15 view .LVU9843
.LBB5004:
	.loc 1 2731 3 view .LVU9844
	.loc 1 2732 3 view .LVU9845
	.loc 1 2733 3 view .LVU9846
	.loc 1 2733 3 is_stmt 0 view .LVU9847
.LBE5004:
.LBE5003:
	.loc 1 4694 5 is_stmt 1 view .LVU9848
.LBB5006:
.LBI4978:
	.loc 1 2728 15 view .LVU9849
.LBB4984:
	.loc 1 2731 3 view .LVU9850
	.loc 1 2732 3 view .LVU9851
	.loc 1 2733 3 view .LVU9852
	.loc 1 2733 3 is_stmt 0 view .LVU9853
.LBE4984:
.LBE5006:
	.loc 1 4693 27 view .LVU9854
	lsr	ip, lr, #3
.LVL2610:
.LBB5007:
.LBB5005:
	.loc 1 2732 39 view .LVU9855
	and	ip, ip, #7
.LVL2611:
	.loc 1 2732 21 view .LVU9856
	lsr	r0, lr, #6
.LVL2612:
	.loc 1 2732 44 view .LVU9857
	mul	ip, r8, ip
	.loc 1 2732 26 view .LVU9858
	mul	r0, r8, r0
.LVL2613:
	.loc 1 2732 50 view .LVU9859
	add	ip, ip, #7
.LBE5005:
.LBE5007:
	.loc 1 4693 90 view .LVU9860
	add	r0, r0, #1
.LVL2614:
	.loc 1 4693 90 view .LVU9861
	add	r0, r0, ip, lsr #3
.LVL2615:
	.loc 1 4694 13 view .LVU9862
	mla	r2, fp, r0, r2
.LVL2616:
	.loc 1 4695 5 is_stmt 1 view .LVU9863
.L2336:
	.loc 1 4695 16 view .LVU9864
.LBB5008:
.LBI5008:
	.loc 1 2728 15 view .LVU9865
.LBB5009:
	.loc 1 2731 3 view .LVU9866
	.loc 1 2732 3 view .LVU9867
	.loc 1 2733 3 view .LVU9868
	.loc 1 2733 3 is_stmt 0 view .LVU9869
.LBE5009:
.LBE5008:
	.loc 1 4696 5 is_stmt 1 view .LVU9870
.LBB5011:
.LBI4986:
	.loc 1 2728 15 view .LVU9871
.LBB4992:
	.loc 1 2731 3 view .LVU9872
	.loc 1 2732 3 view .LVU9873
	.loc 1 2733 3 view .LVU9874
	.loc 1 2733 3 is_stmt 0 view .LVU9875
.LBE4992:
.LBE5011:
	.loc 1 4695 27 view .LVU9876
	lsr	ip, r6, #2
.LBB5012:
.LBB5010:
	.loc 1 2732 39 view .LVU9877
	and	ip, ip, #7
	.loc 1 2732 21 view .LVU9878
	lsr	r0, r6, #5
	.loc 1 2732 44 view .LVU9879
	mul	ip, r8, ip
	.loc 1 2732 26 view .LVU9880
	mul	r0, r8, r0
	.loc 1 2732 50 view .LVU9881
	add	ip, ip, #7
.LBE5010:
.LBE5012:
	.loc 1 4695 90 view .LVU9882
	add	r0, r0, #1
	.loc 1 4695 90 view .LVU9883
	add	r0, r0, ip, lsr #3
	.loc 1 4696 13 view .LVU9884
	ldr	ip, [sp, #28]
	.loc 1 4695 27 view .LVU9885
	lsr	r1, r1, #2
	.loc 1 4696 13 view .LVU9886
	mla	r1, r1, r0, ip
	add	r0, r1, r2
.LVL2617:
	.loc 1 4697 5 is_stmt 1 view .LVU9887
.L2338:
	.loc 1 4697 16 view .LVU9888
.LBB5013:
.LBI5013:
	.loc 1 2728 15 view .LVU9889
.LBB5014:
	.loc 1 2731 3 view .LVU9890
	.loc 1 2732 3 view .LVU9891
	.loc 1 2733 3 view .LVU9892
	.loc 1 2733 3 is_stmt 0 view .LVU9893
.LBE5014:
.LBE5013:
	.loc 1 4697 27 view .LVU9894
	add	r2, r5, #1
	lsr	r1, r2, #1
	lsr	r2, r3, #1
.LBB5016:
.LBB5015:
	.loc 1 2732 39 view .LVU9895
	and	r2, r2, #7
	.loc 1 2732 21 view .LVU9896
	lsr	r3, r3, #4
	.loc 1 2732 44 view .LVU9897
	mul	r2, r8, r2
	.loc 1 2732 26 view .LVU9898
	mul	r3, r8, r3
	.loc 1 2732 50 view .LVU9899
	add	r2, r2, #7
.LBE5015:
.LBE5016:
	.loc 1 4697 90 view .LVU9900
	add	r3, r3, #1
	add	r3, r3, r2, lsr #3
	.loc 1 4697 24 view .LVU9901
	mla	r0, r1, r3, r0
.LVL2618:
.L2339:
	.loc 1 4698 5 is_stmt 1 view .LVU9902
.LBB5017:
.LBI4974:
	.loc 1 2728 15 view .LVU9903
.LBB4976:
	.loc 1 2731 3 view .LVU9904
	.loc 1 2732 3 view .LVU9905
	.loc 1 2733 3 view .LVU9906
	.loc 1 2733 3 is_stmt 0 view .LVU9907
.LBE4976:
.LBE5017:
	.loc 1 4698 16 view .LVU9908
	lsr	r5, r5, #1
	.loc 1 4698 13 view .LVU9909
	mla	r5, r7, r5, r0
.LVL2619:
	.loc 1 4698 13 view .LVU9910
	b	.L2333
.LVL2620:
.L2347:
	.loc 1 4698 13 view .LVU9911
.LBE4955:
	.loc 1 4711 5 is_stmt 1 view .LVU9912
	.loc 1 4711 15 is_stmt 0 view .LVU9913
	ldr	r2, [sp, #32]
.LBB5020:
.LBB5021:
.LBB5022:
.LBB5023:
	.loc 1 2668 34 view .LVU9914
	ldrb	r3, [r4, #140]	@ zero_extendqisi2
.LBE5023:
.LBE5022:
.LBE5021:
.LBE5020:
	.loc 1 4711 15 view .LVU9915
	ldr	r2, [r2]
	cmp	r3, #6
	str	r2, [sp, #40]
.LVL2621:
	.loc 1 4711 15 view .LVU9916
	ldr	r2, [sp, #36]
.LBB5042:
.LBB5039:
.LBB5035:
.LBB5031:
	.loc 1 2668 51 view .LVU9917
	ldr	r7, [r4, #144]
.LBE5031:
.LBE5035:
.LBE5039:
.LBE5042:
	.loc 1 4711 15 view .LVU9918
	ldr	r8, [r2]
.LVL2622:
.LBB5043:
.LBI5020:
	.loc 1 2708 8 is_stmt 1 view .LVU9919
.LBB5040:
	.loc 1 2711 3 view .LVU9920
.LBB5036:
.LBI5022:
	.loc 1 2665 10 view .LVU9921
.LBB5032:
	.loc 1 2668 3 view .LVU9922
.LBB5024:
.LBI5024:
	.loc 1 2575 17 view .LVU9923
.LBB5025:
	.loc 1 2578 3 view .LVU9924
.LBB5026:
.LBI5026:
	.loc 1 2562 17 view .LVU9925
	.loc 1 2564 3 view .LVU9926
	bls	.L2349
.LVL2623:
	.loc 1 2564 3 is_stmt 0 view .LVU9927
.LBE5026:
.LBE5025:
.LBE5024:
.LBE5032:
.LBE5036:
	.loc 1 2712 3 is_stmt 1 view .LVU9928
	.loc 1 2713 3 view .LVU9929
	.loc 1 2713 3 is_stmt 0 view .LVU9930
.LBE5040:
.LBE5043:
	.loc 1 4712 5 is_stmt 1 view .LVU9931
.LBB5044:
.LBI5044:
	.loc 1 63 14 view .LVU9932
.LBB5045:
	.loc 1 65 3 view .LVU9933
	.loc 1 65 10 is_stmt 0 view .LVU9934
	mov	r0, r5
	bl	malloc
.LVL2624:
	.loc 1 65 10 view .LVU9935
.LBE5045:
.LBE5044:
	.loc 1 4712 10 view .LVU9936
	ldr	r2, [sp, #44]
	.loc 1 4713 7 view .LVU9937
	cmp	r0, #0
	.loc 1 4712 10 view .LVU9938
	str	r0, [r2]
	.loc 1 4713 5 is_stmt 1 view .LVU9939
	.loc 1 4713 7 is_stmt 0 view .LVU9940
	beq	.L2350
.LVL2625:
	.loc 1 4718 5 is_stmt 1 view .LVU9941
.LBB5048:
.LBB5049:
	.loc 1 4176 23 is_stmt 0 view .LVU9942
	mov	r3, #31
.LBE5049:
.LBE5048:
	.loc 1 4718 20 view .LVU9943
	ldr	fp, [sp, #88]
.LVL2626:
.LBB5126:
.LBI5048:
	.loc 1 4165 17 is_stmt 1 view .LVU9944
.LBB5113:
	.loc 1 4175 3 view .LVU9945
.LBB5050:
.LBI5050:
	.loc 1 2665 10 view .LVU9946
.LBB5051:
	.loc 1 2668 3 view .LVU9947
.LBB5052:
.LBI5052:
	.loc 1 2575 17 view .LVU9948
.LBB5053:
	.loc 1 2578 3 view .LVU9949
.LBB5054:
.LBI5054:
	.loc 1 2562 17 view .LVU9950
	.loc 1 2564 3 view .LVU9951
.LBE5054:
.LBE5053:
.LBE5052:
.LBE5051:
.LBE5050:
	.loc 1 4176 23 is_stmt 0 view .LVU9952
	str	r3, [sp, #76]
.LVL2627:
.L2355:
	.loc 1 4176 23 view .LVU9953
.LBE5113:
.LBE5126:
	.loc 1 4718 18 view .LVU9954
	ldr	r3, [sp, #76]
	str	r3, [r4, #288]
	b	.L2348
.LVL2628:
.L2569:
.LBB5127:
.LBB4930:
.LBB4927:
	.loc 1 217 5 is_stmt 1 view .LVU9955
	.loc 1 218 5 view .LVU9956
.LBB4928:
.LBI4928:
	.loc 1 68 14 view .LVU9957
.LBB4929:
	.loc 1 70 3 view .LVU9958
	.loc 1 70 10 is_stmt 0 view .LVU9959
	mov	r0, r5
	bl	malloc
.LVL2629:
	.loc 1 70 10 view .LVU9960
.LBE4929:
.LBE4928:
	.loc 1 219 5 is_stmt 1 view .LVU9961
	.loc 1 219 7 is_stmt 0 view .LVU9962
	cmp	r0, #0
	.loc 1 219 7 view .LVU9963
	beq	.L2341
	.loc 1 221 7 is_stmt 1 view .LVU9964
	.loc 1 222 15 is_stmt 0 view .LVU9965
	str	r0, [sp, #88]
	.loc 1 221 20 view .LVU9966
	str	r5, [sp, #96]
	.loc 1 222 7 is_stmt 1 view .LVU9967
.LVL2630:
	.loc 1 222 7 is_stmt 0 view .LVU9968
.LBE4927:
.LBE4930:
.LBE5127:
	.loc 1 4701 3 is_stmt 1 view .LVU9969
.L2342:
	.loc 1 4703 5 view .LVU9970
.LBB5128:
.LBI5128:
	.loc 1 2171 17 view .LVU9971
.LBB5129:
	.loc 1 2174 3 view .LVU9972
	.loc 1 2174 14 is_stmt 0 view .LVU9973
	ldr	r6, [r4, #4]
	.loc 1 2176 12 view .LVU9974
	mov	r0, r10
	.loc 1 2174 5 view .LVU9975
	cmp	r6, #0
	.loc 1 2176 12 view .LVU9976
	ldr	r3, [sp, #48]
	ldr	r2, [sp, #40]
	str	r4, [sp]
	add	r1, sp, #92
.LVL2631:
	.loc 1 2174 5 view .LVU9977
	beq	.L2344
.LVL2632:
	.loc 1 2176 5 is_stmt 1 view .LVU9978
	.loc 1 2176 12 is_stmt 0 view .LVU9979
	blx	r6
.LVL2633:
	.loc 1 2176 12 view .LVU9980
	mov	r3, r0
.L2345:
.LVL2634:
	.loc 1 2176 12 view .LVU9981
.LBE5129:
.LBE5128:
	.loc 1 4705 7 view .LVU9982
	cmp	r3, #0
	.loc 1 4703 18 view .LVU9983
	str	r3, [r4, #288]
	.loc 1 4705 5 is_stmt 1 view .LVU9984
	.loc 1 4705 7 is_stmt 0 view .LVU9985
	bne	.L2343
	.loc 1 4705 22 view .LVU9986
	ldr	r3, [sp, #92]
	cmp	r5, r3
	.loc 1 4705 52 is_stmt 1 view .LVU9987
	.loc 1 4705 65 is_stmt 0 view .LVU9988
	movne	r3, #91
	strne	r3, [r4, #288]
	b	.L2343
.LVL2635:
.L2335:
.LBB5131:
	.loc 1 4694 5 is_stmt 1 view .LVU9989
.LBB5018:
	.loc 1 2728 15 view .LVU9990
.LBB4985:
	.loc 1 2731 3 view .LVU9991
	.loc 1 2732 3 view .LVU9992
	.loc 1 2733 3 view .LVU9993
	.loc 1 2733 3 is_stmt 0 view .LVU9994
.LBE4985:
.LBE5018:
	.loc 1 4695 5 is_stmt 1 view .LVU9995
	.loc 1 4696 13 is_stmt 0 view .LVU9996
	ldr	r0, [sp, #28]
	.loc 1 4695 7 view .LVU9997
	cmp	r3, #2
	.loc 1 4696 13 view .LVU9998
	add	r0, r2, r0
	.loc 1 4695 7 view .LVU9999
	bhi	.L2336
	.loc 1 4696 5 is_stmt 1 view .LVU10000
.LVL2636:
.LBB5019:
	.loc 1 2728 15 view .LVU10001
.LBB4993:
	.loc 1 2731 3 view .LVU10002
	.loc 1 2732 3 view .LVU10003
	.loc 1 2733 3 view .LVU10004
	.loc 1 2733 3 is_stmt 0 view .LVU10005
.LBE4993:
.LBE5019:
	.loc 1 4697 5 is_stmt 1 view .LVU10006
	.loc 1 4697 7 is_stmt 0 view .LVU10007
	bne	.L2339
	b	.L2338
.LVL2637:
.L2422:
	.loc 1 4696 46 view .LVU10008
	mov	r7, #1
	str	fp, [sp, #24]
	mov	r0, r7
	mov	ip, r7
	b	.L2334
.LVL2638:
.L2399:
	.loc 1 4696 46 view .LVU10009
.LBE5131:
.LBB5132:
.LBB4921:
.LBB4918:
.LBB4917:
.LBB4916:
	.loc 1 2578 41 view .LVU10010
	ldr	r3, .L2591+8
	add	r3, r3, r7, lsl #2
	ldr	r3, [r3, #660]
	mul	r3, r3, ip
.LBE4916:
.LBE4917:
.LBE4918:
	.loc 1 2732 44 view .LVU10011
	mul	r2, r3, r1
	.loc 1 2732 26 view .LVU10012
	mul	r3, r3, r0
	.loc 1 2732 50 view .LVU10013
	add	r2, r2, #7
.LBE4921:
.LBE5132:
	.loc 1 4685 13 view .LVU10014
	add	r3, r3, #1
	add	r3, r3, r2, lsr #3
	mul	r5, r3, r5
.LVL2639:
.LBB5133:
.LBB4922:
	.loc 1 2732 3 is_stmt 1 view .LVU10015
	.loc 1 2733 3 view .LVU10016
	.loc 1 2733 3 is_stmt 0 view .LVU10017
	b	.L2333
.LVL2640:
.L2571:
	.loc 1 2733 3 view .LVU10018
.LBE4922:
.LBE5133:
.LBB5134:
.LBB4618:
.LBB4570:
.LBB4568:
	.loc 1 2436 54 view .LVU10019
	ldrb	r3, [r5, #6]	@ zero_extendqisi2
	cmp	r3, #78
	bne	.L2221
	.loc 1 2436 77 view .LVU10020
	ldrb	r3, [r5, #7]	@ zero_extendqisi2
	cmp	r3, #68
	bne	.L2221
.LVL2641:
	.loc 1 2436 77 view .LVU10021
.LBE4568:
.LBE4570:
.LBE4618:
	.loc 1 4671 5 is_stmt 1 view .LVU10022
	.loc 1 4671 35 is_stmt 0 view .LVU10023
	ldr	r3, [r4, #16]
	.loc 1 4671 7 view .LVU10024
	ldr	r2, [sp, #28]
.LBB4619:
.LBB4597:
	.loc 1 4242 11 view .LVU10025
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
.LBE4597:
.LBE4619:
	.loc 1 4671 7 view .LVU10026
	orrs	r3, r2, r3
	beq	.L2228
	mov	r3, #1
	mov	r9, #0
.LVL2642:
	.loc 1 4671 7 view .LVU10027
	str	r3, [sp, #20]
	b	.L2214
.LVL2643:
.L2574:
	.loc 1 4671 7 view .LVU10028
.LBE5134:
.LBE5175:
.LBE5221:
.LBB5222:
.LBB5215:
.LBB5212:
	.loc 1 4755 5 is_stmt 1 view .LVU10029
	.loc 1 4755 15 is_stmt 0 view .LVU10030
	ldr	r1, [sp, #32]
	ldr	r9, [r1]
	ldr	r1, [sp, #36]
	ldr	r10, [r1]
.LVL2644:
.LBB5211:
	.loc 1 2708 8 is_stmt 1 view .LVU10031
.LBB5200:
	.loc 1 2711 3 view .LVU10032
.LBB5197:
	.loc 1 2665 10 view .LVU10033
.LBB5195:
	.loc 1 2668 3 view .LVU10034
.LBB5193:
	.loc 1 2575 17 view .LVU10035
.LBB5192:
	.loc 1 2578 3 view .LVU10036
.LBB5191:
	.loc 1 2562 17 view .LVU10037
	.loc 1 2564 3 view .LVU10038
.L2384:
	.loc 1 2564 3 is_stmt 0 view .LVU10039
.LBE5191:
	.loc 1 2578 41 view .LVU10040
	ldr	r1, .L2591+8
	add	r2, r1, r2, lsl #2
.LVL2645:
	.loc 1 2578 41 view .LVU10041
	ldr	r2, [r2, #660]
	mul	r2, r2, r3
.LBE5192:
.LBE5193:
.LBE5195:
.LBE5197:
	.loc 1 2712 10 view .LVU10042
	mul	r3, r10, r9
	.loc 1 2713 32 view .LVU10043
	and	r1, r3, #7
	.loc 1 2713 14 view .LVU10044
	lsr	r8, r3, #3
	.loc 1 2713 37 view .LVU10045
	mul	r1, r2, r1
	.loc 1 2713 19 view .LVU10046
	mul	r8, r2, r8
	.loc 1 2713 43 view .LVU10047
	add	r3, r1, #7
	.loc 1 2713 26 view .LVU10048
	add	r8, r8, r3, lsr #3
	b	.L2385
.LVL2646:
.L2216:
	.loc 1 2713 26 view .LVU10049
.LBE5200:
.LBE5211:
.LBE5212:
.LBE5215:
.LBE5222:
.LBB5223:
.LBB5176:
.LBB5135:
	.loc 1 4575 22 view .LVU10050
	mov	r9, #64
	str	r8, [sp, #20]
.LBB4620:
.LBB4598:
	.loc 1 4242 11 view .LVU10051
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
.LBE4598:
.LBE4620:
	.loc 1 4575 22 view .LVU10052
	ldr	r8, [sp, #24]
	.loc 1 4575 9 is_stmt 1 view .LVU10053
	.loc 1 4575 22 is_stmt 0 view .LVU10054
	str	r9, [r4, #288]
	.loc 1 4575 28 is_stmt 1 view .LVU10055
	b	.L2214
.LVL2647:
.L2562:
	.loc 1 4566 81 is_stmt 0 view .LVU10056
	mov	r3, #0
	.loc 1 4566 75 view .LVU10057
	mov	r9, #30
	.loc 1 4566 81 view .LVU10058
	str	r3, [sp, #20]
	.loc 1 4566 75 view .LVU10059
	ldr	r8, [sp, #24]
	.loc 1 4566 62 is_stmt 1 view .LVU10060
.LBB4621:
.LBB4599:
	.loc 1 4242 11 is_stmt 0 view .LVU10061
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
.LBE4599:
.LBE4621:
	.loc 1 4566 75 view .LVU10062
	str	r9, [r4, #288]
	.loc 1 4566 81 is_stmt 1 view .LVU10063
	b	.L2214
.LVL2648:
.L2349:
	.loc 1 4566 81 is_stmt 0 view .LVU10064
.LBE5135:
.LBB5136:
.LBB5041:
.LBB5037:
.LBB5033:
.LBB5029:
.LBB5027:
	.loc 1 2578 41 view .LVU10065
	ldr	r2, .L2591+8
	add	r3, r2, r3, lsl #2
.LVL2649:
	.loc 1 2578 41 view .LVU10066
	ldr	r1, [r3, #660]
.LBE5027:
.LBE5029:
.LBE5033:
.LBE5037:
	.loc 1 2712 10 view .LVU10067
	ldr	r3, [sp, #40]
.LBB5038:
.LBB5034:
.LBB5030:
.LBB5028:
	.loc 1 2578 41 view .LVU10068
	mul	r1, r1, r7
.LBE5028:
.LBE5030:
.LBE5034:
.LBE5038:
	.loc 1 2712 10 view .LVU10069
	mul	r3, r8, r3
	.loc 1 2713 32 view .LVU10070
	and	r2, r3, #7
	.loc 1 2713 37 view .LVU10071
	mul	r2, r1, r2
	.loc 1 2713 14 view .LVU10072
	lsr	r6, r3, #3
	.loc 1 2713 19 view .LVU10073
	mul	r6, r1, r6
	.loc 1 2713 43 view .LVU10074
	add	r3, r2, #7
	.loc 1 2713 26 view .LVU10075
	add	r6, r6, r3, lsr #3
.LVL2650:
	.loc 1 2712 3 is_stmt 1 view .LVU10076
	.loc 1 2713 3 view .LVU10077
	.loc 1 2713 3 is_stmt 0 view .LVU10078
.LBE5041:
.LBE5136:
	.loc 1 4712 5 is_stmt 1 view .LVU10079
.LBB5137:
	.loc 1 63 14 view .LVU10080
.LBB5046:
	.loc 1 65 3 view .LVU10081
	.loc 1 65 10 is_stmt 0 view .LVU10082
	mov	r0, r6
	bl	malloc
.LVL2651:
.LBE5046:
.LBE5137:
	.loc 1 4712 10 view .LVU10083
	ldr	r2, [sp, #44]
	.loc 1 4713 7 view .LVU10084
	cmp	r0, #0
.LBB5138:
.LBB5047:
	.loc 1 65 10 view .LVU10085
	str	r0, [sp, #28]
.LVL2652:
	.loc 1 65 10 view .LVU10086
.LBE5047:
.LBE5138:
	.loc 1 4712 10 view .LVU10087
	str	r0, [r2]
	.loc 1 4713 5 is_stmt 1 view .LVU10088
	.loc 1 4713 7 is_stmt 0 view .LVU10089
	beq	.L2350
	.loc 1 4715 3 is_stmt 1 view .LVU10090
.LVL2653:
	.loc 1 4717 18 view .LVU10091
	cmp	r6, #0
	beq	.L2575
	.loc 1 4717 34 view .LVU10092
	.loc 1 4717 44 is_stmt 0 view .LVU10093
	ldr	r3, [sp, #28]
	.loc 1 4717 18 view .LVU10094
	cmp	r6, #1
	.loc 1 4717 44 view .LVU10095
	strb	r5, [r3]
	.loc 1 4717 30 is_stmt 1 view .LVU10096
.LVL2654:
	.loc 1 4717 18 view .LVU10097
	beq	.L2353
	.loc 1 4717 30 is_stmt 0 view .LVU10098
	mov	r3, #1
	ldr	r1, [sp, #44]
.LVL2655:
.L2354:
	.loc 1 4717 34 is_stmt 1 view .LVU10099
	.loc 1 4717 44 is_stmt 0 view .LVU10100
	ldr	r2, [r1]
	strb	r5, [r2, r3]
	.loc 1 4717 30 is_stmt 1 view .LVU10101
	add	r3, r3, #1
.LVL2656:
	.loc 1 4717 18 view .LVU10102
	cmp	r3, r6
	bne	.L2354
.LVL2657:
.L2353:
	.loc 1 4718 5 view .LVU10103
.LBB5139:
.LBB5114:
.LBB5068:
.LBB5063:
	.loc 1 2668 34 is_stmt 0 view .LVU10104
	ldrb	r3, [r4, #140]	@ zero_extendqisi2
.LBE5063:
.LBE5068:
.LBE5114:
.LBE5139:
	.loc 1 4718 20 view .LVU10105
	ldr	fp, [sp, #88]
.LVL2658:
.LBB5140:
	.loc 1 4165 17 is_stmt 1 view .LVU10106
.LBB5115:
	.loc 1 4175 3 view .LVU10107
.LBB5069:
	.loc 1 2665 10 view .LVU10108
.LBB5064:
	.loc 1 2668 3 view .LVU10109
.LBB5060:
	.loc 1 2575 17 view .LVU10110
.LBB5057:
	.loc 1 2578 3 view .LVU10111
.LBB5055:
	.loc 1 2562 17 view .LVU10112
	.loc 1 2564 3 view .LVU10113
	cmp	r3, #6
	bhi	.L2424
.LBE5055:
.LBE5057:
.LBE5060:
.LBE5064:
.LBE5069:
.LBE5115:
.LBE5140:
	.loc 1 4718 20 is_stmt 0 view .LVU10114
	ldr	r2, [sp, #44]
.LBB5141:
.LBB5116:
.LBB5070:
.LBB5065:
	.loc 1 2668 51 view .LVU10115
	ldr	r7, [r4, #144]
.LBE5065:
.LBE5070:
.LBE5116:
.LBE5141:
	.loc 1 4718 20 view .LVU10116
	ldr	r2, [r2]
	str	r2, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r2, [r2]
	str	r2, [sp, #40]
	ldr	r2, [sp, #36]
	ldr	r8, [r2]
.LVL2659:
.L2398:
.LBB5142:
.LBB5117:
.LBB5071:
.LBB5066:
.LBB5061:
.LBB5058:
	.loc 1 2578 41 view .LVU10117
	ldr	r2, .L2591+8
	add	r3, r2, r3, lsl #2
.LVL2660:
	.loc 1 2578 41 view .LVU10118
	ldr	r3, [r3, #660]
	mul	r9, r3, r7
.LVL2661:
	.loc 1 2578 41 view .LVU10119
.LBE5058:
.LBE5061:
.LBE5066:
.LBE5071:
	.loc 1 4176 3 is_stmt 1 view .LVU10120
	.loc 1 4176 5 is_stmt 0 view .LVU10121
	cmp	r9, #0
	beq	.L2424
	.loc 1 4178 3 is_stmt 1 view .LVU10122
	.loc 1 4178 5 is_stmt 0 view .LVU10123
	ldr	r3, [r4, #136]
	cmp	r3, #0
	bne	.L2356
	.loc 1 4180 5 is_stmt 1 view .LVU10124
	.loc 1 4180 7 is_stmt 0 view .LVU10125
	cmp	r9, #7
	bhi	.L2357
	.loc 1 4180 21 view .LVU10126
	ldr	r2, [sp, #40]
	mul	r6, r2, r9
	.loc 1 4180 40 view .LVU10127
	add	r5, r6, #7
	.loc 1 4180 50 view .LVU10128
	bic	r5, r5, #7
	.loc 1 4180 16 view .LVU10129
	cmp	r6, r5
	bne	.L2576
.L2357:
.LBB5072:
	.loc 1 4186 12 is_stmt 1 view .LVU10130
	.loc 1 4186 29 is_stmt 0 view .LVU10131
	mov	r1, fp
	mov	r3, r8
	ldr	r2, [sp, #40]
	ldr	r0, [sp, #28]
	str	r9, [sp]
.LVL2662:
	.loc 1 4186 29 view .LVU10132
	bl	unfilter
.LVL2663:
.LBE5072:
.LBE5117:
.LBE5142:
.LBB5143:
.LBB4939:
	.loc 1 242 30 view .LVU10133
	ldr	fp, [sp, #88]
.LVL2664:
	.loc 1 242 30 view .LVU10134
.LBE4939:
.LBE5143:
.LBB5144:
.LBB5118:
.LBB5073:
	.loc 1 4186 29 view .LVU10135
	str	r0, [sp, #76]
.LVL2665:
	.loc 1 4186 59 is_stmt 1 view .LVU10136
	b	.L2355
.LVL2666:
.L2341:
	.loc 1 4186 59 is_stmt 0 view .LVU10137
.LBE5073:
.LBE5118:
.LBE5144:
	.loc 1 4700 63 is_stmt 1 view .LVU10138
	.loc 1 4700 76 is_stmt 0 view .LVU10139
	mov	r3, #83
	str	r3, [r4, #288]
	.loc 1 4701 3 is_stmt 1 view .LVU10140
	b	.L2343
.LVL2667:
.L2576:
.LBB5145:
.LBB5119:
.LBB5074:
	.loc 1 4182 9 view .LVU10141
	.loc 1 4182 26 is_stmt 0 view .LVU10142
	mov	r3, r8
	mov	r1, fp
	mov	r0, fp
	str	r9, [sp]
.LVL2668:
	.loc 1 4182 26 view .LVU10143
	bl	unfilter
.LVL2669:
	.loc 1 4182 55 is_stmt 1 view .LVU10144
	.loc 1 4182 57 is_stmt 0 view .LVU10145
	subs	r3, r0, #0
	str	r3, [sp, #76]
	bne	.L2377
.LBE5074:
	.loc 1 4182 79 is_stmt 1 view .LVU10146
	.loc 1 4183 7 view .LVU10147
	mov	r1, fp
	mov	r3, r5
	mov	r2, r6
	ldr	r0, [sp, #28]
.LVL2670:
	.loc 1 4183 7 is_stmt 0 view .LVU10148
	str	r8, [sp]
	bl	removePaddingBits
.LVL2671:
.LBE5119:
.LBE5145:
.LBB5146:
.LBB4940:
	.loc 1 242 30 view .LVU10149
	ldr	fp, [sp, #88]
.LVL2672:
	.loc 1 242 30 view .LVU10150
.LBE4940:
.LBE5146:
.LBB5147:
.LBB5120:
	.loc 1 4183 7 view .LVU10151
	b	.L2355
.LVL2673:
.L2228:
	.loc 1 4183 7 view .LVU10152
.LBE5120:
.LBE5147:
.LBB5148:
	.loc 1 4673 7 is_stmt 1 view .LVU10153
	.loc 1 4673 10 is_stmt 0 view .LVU10154
	mov	r0, r5
	bl	lodepng_chunk_check_crc
.LVL2674:
	.loc 1 4673 9 view .LVU10155
	subs	r9, r0, #0
.LVL2675:
	.loc 1 4673 9 view .LVU10156
	bne	.L2389
	mov	r3, #1
	str	r3, [sp, #20]
	b	.L2214
.LVL2676:
.L2568:
	.loc 1 4673 9 view .LVU10157
	ldr	r3, [r5]	@ unaligned
	rev	r3, r3
.LBB4622:
.LBB4586:
	.loc 1 2483 12 view .LVU10158
	add	r3, r3, #12
	.loc 1 2484 10 view .LVU10159
	add	r5, r5, r3
.LVL2677:
	.loc 1 2484 10 view .LVU10160
.LBE4586:
.LBE4622:
	.loc 1 4676 15 is_stmt 1 view .LVU10161
.LBB4623:
	.loc 1 2481 16 view .LVU10162
.LBB4587:
	.loc 1 2483 3 view .LVU10163
	.loc 1 2484 3 view .LVU10164
	.loc 1 2484 3 is_stmt 0 view .LVU10165
.LBE4587:
.LBE4623:
.LBE5148:
	.loc 1 4560 15 is_stmt 1 view .LVU10166
.LBB5149:
	.loc 1 4601 20 is_stmt 0 view .LVU10167
	mov	r3, #2
	str	r3, [sp, #52]
	b	.L2212
.LVL2678:
.L2567:
	.loc 1 4598 20 view .LVU10168
	mov	r9, #38
.LVL2679:
	.loc 1 4598 20 view .LVU10169
	str	r8, [sp, #20]
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
	ldr	r8, [sp, #24]
.LVL2680:
	.loc 1 4598 20 view .LVU10170
	str	r9, [r4, #288]
	.loc 1 4599 7 is_stmt 1 view .LVU10171
	b	.L2214
.LVL2681:
.L2356:
	.loc 1 4599 7 is_stmt 0 view .LVU10172
.LBE5149:
.LBB5150:
.LBB5121:
.LBB5075:
	.loc 1 4190 5 is_stmt 1 view .LVU10173
	.loc 1 4190 34 view .LVU10174
	.loc 1 4191 5 view .LVU10175
	.loc 1 4193 5 view .LVU10176
	ldr	r3, [sp, #40]
	add	r6, sp, #280
	str	r3, [sp, #4]
.LVL2682:
	.loc 1 4193 5 is_stmt 0 view .LVU10177
	add	r2, sp, #216
	add	r3, sp, #248
	add	r1, sp, #132
	strd	r8, [sp, #8]
	str	r6, [sp]
	add	r0, sp, #104
	mov	r7, r3
	str	r2, [sp, #20]
	str	r1, [sp, #24]
	add	r5, sp, #104
	bl	Adam7_getpassvalues
.LVL2683:
	.loc 1 4195 5 is_stmt 1 view .LVU10178
	.loc 1 4195 18 view .LVU10179
	str	r8, [sp, #52]
	str	r4, [sp, #48]
.LVL2684:
	.loc 1 4195 18 is_stmt 0 view .LVU10180
	b	.L2361
.LVL2685:
.L2360:
	.loc 1 4195 24 is_stmt 1 view .LVU10181
	.loc 1 4195 18 view .LVU10182
	add	r3, sp, #276
	cmp	r3, r7
	add	r6, r6, #4
	beq	.L2577
.LVL2686:
.L2361:
.LBB5076:
	.loc 1 4197 9 view .LVU10183
	.loc 1 4197 26 is_stmt 0 view .LVU10184
	ldr	r3, [sp, #24]
	str	r9, [sp]
	ldr	r8, [r3], #4
	.loc 1 4197 55 view .LVU10185
	ldr	r10, [r7], #4
	.loc 1 4197 26 view .LVU10186
	str	r3, [sp, #24]
	.loc 1 4197 81 view .LVU10187
	ldr	r3, [sp, #20]
	.loc 1 4197 26 view .LVU10188
	ldr	r4, [r5], #4
	.loc 1 4197 81 view .LVU10189
	ldr	r1, [r3], #4
	.loc 1 4197 26 view .LVU10190
	add	r10, fp, r10
	.loc 1 4197 81 view .LVU10191
	str	r3, [sp, #20]
	.loc 1 4197 26 view .LVU10192
	mov	r2, r4
	mov	r3, r8
	mov	r0, r10
	add	r1, fp, r1
	bl	unfilter
.LVL2687:
.LBE5076:
	.loc 1 4197 137 is_stmt 1 view .LVU10193
	.loc 1 4200 7 view .LVU10194
.LBB5077:
	.loc 1 4197 113 view .LVU10195
	.loc 1 4197 115 is_stmt 0 view .LVU10196
	subs	r3, r0, #0
	str	r3, [sp, #76]
	bne	.L2578
.LBE5077:
	.loc 1 4200 9 view .LVU10197
	cmp	r9, #7
	bhi	.L2360
	.loc 1 4204 9 is_stmt 1 view .LVU10198
	mul	r2, r4, r9
	str	r8, [sp]
	ldr	r0, [r6]
.LVL2688:
	.loc 1 4205 44 is_stmt 0 view .LVU10199
	add	r3, r2, #7
.LVL2689:
	.loc 1 4204 9 view .LVU10200
	mov	r1, r10
	add	r0, fp, r0
	bic	r3, r3, #7
	bl	removePaddingBits
.LVL2690:
	b	.L2360
.LVL2691:
.L2424:
	.loc 1 4204 9 view .LVU10201
.LBE5075:
	.loc 1 4176 23 view .LVU10202
	mov	r3, #31
	str	r3, [sp, #76]
	b	.L2355
.LVL2692:
.L2577:
.LBB5108:
	.loc 1 4209 5 is_stmt 1 view .LVU10203
.LBB5078:
.LBI5078:
	.loc 1 4085 13 view .LVU10204
.LBB5079:
	.loc 1 4087 3 view .LVU10205
	.loc 1 4088 3 view .LVU10206
	.loc 1 4089 3 view .LVU10207
	.loc 1 4091 3 view .LVU10208
	ldr	r3, [sp, #40]
	ldr	r8, [sp, #52]
	add	r5, sp, #376
	str	r3, [sp, #4]
	strd	r8, [sp, #8]
	str	r5, [sp]
	add	r1, sp, #188
	add	r0, sp, #160
	add	r3, sp, #344
	add	r2, sp, #312
	ldr	r4, [sp, #48]
	str	r5, [sp, #72]
	bl	Adam7_getpassvalues
.LVL2693:
	.loc 1 4093 3 view .LVU10209
	.loc 1 4093 5 is_stmt 0 view .LVU10210
	cmp	r9, #7
	bls	.L2362
	.loc 1 4095 11 view .LVU10211
	mov	r10, #0
.LBB5080:
.LBB5081:
	.loc 1 4103 79 view .LVU10212
	mov	r1, r5
	add	r3, fp, r9, lsr #3
	str	r3, [sp, #56]
	ldr	r3, [sp, #28]
	.loc 1 4103 60 view .LVU10213
	ldr	r8, .L2591+12
	add	ip, sp, #188
.LBE5081:
	.loc 1 4098 14 view .LVU10214
	lsr	r9, r9, #3
.LVL2694:
	.loc 1 4098 14 view .LVU10215
	sub	fp, r3, #1
.LVL2695:
.L2369:
	.loc 1 4097 7 is_stmt 1 view .LVU10216
	.loc 1 4098 7 view .LVU10217
	.loc 1 4099 7 view .LVU10218
	.loc 1 4099 20 view .LVU10219
	.loc 1 4099 27 is_stmt 0 view .LVU10220
	ldr	r3, [ip], #4
	.loc 1 4099 20 view .LVU10221
	cmp	r3, #0
	.loc 1 4099 27 view .LVU10222
	str	r3, [sp, #48]
	.loc 1 4099 20 view .LVU10223
	beq	.L2363
	.loc 1 4100 27 view .LVU10224
	mov	r2, #0
	add	r3, sp, #160
	ldr	r6, [r3, r10, lsl #2]
	lsl	r7, r9, #1
	mul	r3, r9, r6
	str	r3, [sp, #52]
	.loc 1 4099 13 view .LVU10225
	mov	r3, r2
	str	ip, [sp, #60]
	str	r4, [sp, #64]
.LVL2696:
.L2364:
	.loc 1 4100 20 is_stmt 1 view .LVU10226
	cmp	r6, #0
	beq	.L2368
	.loc 1 4100 13 is_stmt 0 view .LVU10227
	mov	lr, #0
.LBB5082:
	.loc 1 4103 46 view .LVU10228
	ldr	ip, .L2591+16
	.loc 1 4103 50 view .LVU10229
	ldr	r0, [r8, r10, lsl #2]
	.loc 1 4103 46 view .LVU10230
	ldr	ip, [ip, r10, lsl #2]
	ldr	r4, [sp, #40]
	mla	ip, r0, r3, ip
	ldr	r0, .L2591+20
	str	r3, [sp, #20]
	ldr	r0, [r0, r10, lsl #2]
	str	r10, [sp, #24]
	mla	r0, r4, ip, r0
	mul	ip, r9, r0
	ldr	r0, .L2591+8
	ldr	r4, [sp, #56]
	ldr	r5, [r0, r10, lsl #2]
	ldr	r0, [r1, r10, lsl #2]
	mul	r5, r5, r9
	add	r0, r4, r0
	add	r0, r0, r2
	str	r2, [sp, #28]
.LVL2697:
.L2366:
	.loc 1 4102 9 is_stmt 1 view .LVU10231
	.loc 1 4103 9 view .LVU10232
	.loc 1 4104 9 view .LVU10233
	.loc 1 4104 22 view .LVU10234
	sub	r10, r0, r9
.LBE5082:
	.loc 1 4100 13 is_stmt 0 view .LVU10235
	mov	r3, r10
	add	r2, fp, ip
.LVL2698:
.L2365:
.LBB5083:
	.loc 1 4106 11 is_stmt 1 view .LVU10236
	.loc 1 4106 38 is_stmt 0 view .LVU10237
	ldrb	r4, [r3], #1	@ zero_extendqisi2
	.loc 1 4104 22 view .LVU10238
	cmp	r3, r0
	.loc 1 4106 34 view .LVU10239
	strb	r4, [r2, #1]!
	.loc 1 4104 35 is_stmt 1 view .LVU10240
	.loc 1 4104 22 view .LVU10241
	bne	.L2365
.LBE5083:
	.loc 1 4100 32 view .LVU10242
	add	lr, lr, #1
.LVL2699:
	.loc 1 4100 20 view .LVU10243
	cmp	r6, lr
	add	ip, ip, r5
.LVL2700:
	.loc 1 4100 20 is_stmt 0 view .LVU10244
	add	r0, r7, r10
	.loc 1 4100 20 view .LVU10245
	bne	.L2366
	ldr	r3, [sp, #20]
	ldr	r10, [sp, #24]
	ldr	r2, [sp, #28]
.LVL2701:
.L2368:
	.loc 1 4099 32 is_stmt 1 view .LVU10246
	.loc 1 4099 20 is_stmt 0 view .LVU10247
	ldr	r0, [sp, #48]
	.loc 1 4099 32 view .LVU10248
	add	r3, r3, #1
.LVL2702:
	.loc 1 4099 20 is_stmt 1 view .LVU10249
	cmp	r0, r3
	ldr	r0, [sp, #52]
	add	r2, r2, r0
	bne	.L2364
	ldr	ip, [sp, #60]
	ldr	r4, [sp, #64]
.LVL2703:
.L2363:
	.loc 1 4099 20 is_stmt 0 view .LVU10250
.LBE5080:
	.loc 1 4095 24 is_stmt 1 view .LVU10251
	add	r10, r10, #1
.LVL2704:
	.loc 1 4095 18 view .LVU10252
	cmp	r10, #7
	bne	.L2369
.LVL2705:
.L2377:
	.loc 1 4095 18 is_stmt 0 view .LVU10253
.LBE5079:
.LBE5078:
.LBE5108:
.LBE5121:
.LBE5150:
.LBB5151:
.LBB4941:
	.loc 1 242 30 view .LVU10254
	ldr	fp, [sp, #88]
.LBE4941:
.LBE5151:
.LBB5152:
.LBB5122:
.LBB5109:
	b	.L2355
.LVL2706:
.L2565:
	.loc 1 242 30 view .LVU10255
.LBE5109:
.LBE5122:
.LBE5152:
.LBB5153:
	.loc 1 4605 10 is_stmt 1 view .LVU10256
.LBB4624:
.LBI4624:
	.loc 1 2433 15 view .LVU10257
	.loc 1 2435 3 view .LVU10258
.LBB4625:
.LBI4625:
	.loc 1 2433 15 view .LVU10259
.LBB4626:
	.loc 1 2436 3 view .LVU10260
	.loc 1 2436 77 is_stmt 0 view .LVU10261
	cmp	r3, #116
	bne	.L2579
	.loc 1 2436 39 view .LVU10262
	ldrb	r1, [r5, #5]	@ zero_extendqisi2
	.loc 1 2436 31 view .LVU10263
	cmp	r1, #82
	beq	.L2580
.LVL2707:
	.loc 1 2436 31 view .LVU10264
.LBE4626:
.LBE4625:
.LBE4624:
.LBB4629:
.LBB4630:
.LBB4631:
	cmp	r1, #69
	bne	.L2581
	.loc 1 2436 54 view .LVU10265
	ldrb	r3, [r5, #6]	@ zero_extendqisi2
	cmp	r3, #88
	beq	.L2582
.L2241:
.LBE4631:
.LBE4630:
.LBE4629:
	.loc 1 4658 71 is_stmt 1 view .LVU10266
	.loc 1 4660 7 view .LVU10267
.LVL2708:
	.loc 1 4662 7 view .LVU10268
	.loc 1 4662 9 is_stmt 0 view .LVU10269
	ldr	r3, [r4, #28]
	cmp	r3, #0
	.loc 1 4660 15 view .LVU10270
	moveq	r3, #1
	moveq	r5, r7
.LVL2709:
	.loc 1 4660 15 view .LVU10271
	streq	r3, [sp, #28]
	.loc 1 4662 9 view .LVU10272
	beq	.L2212
	.loc 1 4664 9 is_stmt 1 view .LVU10273
	ldr	r3, [sp, #52]
	.loc 1 4664 24 is_stmt 0 view .LVU10274
	mov	r2, r5
	add	r0, r3, #65
	lsl	r0, r0, #2
	add	r1, r0, #12
	add	r1, r4, r1
	add	r0, r4, r0
	bl	lodepng_chunk_append
.LVL2710:
	.loc 1 4666 11 view .LVU10275
	cmp	r0, #0
	.loc 1 4664 24 view .LVU10276
	mov	r9, r0
.LVL2711:
	.loc 1 4664 22 view .LVU10277
	str	r0, [r4, #288]
	.loc 1 4666 9 is_stmt 1 view .LVU10278
	.loc 1 4666 11 is_stmt 0 view .LVU10279
	bne	.L2556
	ldr	r3, [r5]	@ unaligned
	rev	r3, r3
.LBB4634:
.LBB4588:
	.loc 1 2483 12 view .LVU10280
	add	r3, r3, #12
	.loc 1 2484 10 view .LVU10281
	add	r5, r5, r3
.LVL2712:
	.loc 1 2484 10 view .LVU10282
.LBE4588:
.LBE4634:
	.loc 1 4676 15 is_stmt 1 view .LVU10283
.LBB4635:
	.loc 1 2481 16 view .LVU10284
.LBB4589:
	.loc 1 2483 3 view .LVU10285
	.loc 1 2484 3 view .LVU10286
	.loc 1 2484 3 is_stmt 0 view .LVU10287
.LBE4589:
.LBE4635:
.LBE5153:
	.loc 1 4560 15 is_stmt 1 view .LVU10288
.LBB5154:
	.loc 1 4660 15 is_stmt 0 view .LVU10289
	mov	r3, #1
	str	r3, [sp, #28]
	b	.L2212
.LVL2713:
.L2573:
.LBB4636:
.LBB4561:
.LBB4557:
	.loc 1 2436 77 view .LVU10290
	ldrb	r3, [r5, #7]	@ zero_extendqisi2
	cmp	r3, #84
	bne	.L2539
.LVL2714:
	.loc 1 2436 77 view .LVU10291
.LBE4557:
.LBE4561:
.LBE4636:
.LBB4637:
	.loc 1 4583 7 is_stmt 1 view .LVU10292
	.loc 1 4584 7 view .LVU10293
	.loc 1 4584 11 is_stmt 0 view .LVU10294
	ldr	r3, [sp, #48]
	add	fp, r3, r6
.LVL2715:
.LBB4638:
.LBI4638:
	.loc 1 230 17 is_stmt 1 view .LVU10295
.LBB4639:
	.loc 1 232 3 view .LVU10296
.LBB4640:
.LBI4640:
	.loc 1 213 17 view .LVU10297
.LBB4641:
	.loc 1 215 3 view .LVU10298
	.loc 1 215 5 is_stmt 0 view .LVU10299
	ldr	r3, [sp, #20]
	cmp	fp, r3
	bls	.L2400
.LBB4642:
	.loc 1 217 5 is_stmt 1 view .LVU10300
	.loc 1 217 65 is_stmt 0 view .LVU10301
	cmp	fp, r3, lsl #1
	.loc 1 217 78 view .LVU10302
	addls	r3, fp, fp, lsl #1
.LVL2716:
	.loc 1 217 65 view .LVU10303
	lsrls	r3, r3, #1
.LVL2717:
	.loc 1 217 65 view .LVU10304
	strls	r3, [sp, #20]
.LVL2718:
	.loc 1 218 5 is_stmt 1 view .LVU10305
.LBB4643:
.LBI4643:
	.loc 1 68 14 view .LVU10306
.LBB4644:
	.loc 1 70 3 view .LVU10307
.LBE4644:
.LBE4643:
	strhi	fp, [sp, #20]
.LBB4646:
.LBB4645:
	.loc 1 70 10 is_stmt 0 view .LVU10308
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #40]
	str	r2, [sp, #52]
	bl	realloc
.LVL2719:
	.loc 1 70 10 view .LVU10309
.LBE4645:
.LBE4646:
	.loc 1 219 5 is_stmt 1 view .LVU10310
	.loc 1 219 7 is_stmt 0 view .LVU10311
	subs	r3, r0, #0
	ldr	r2, [sp, #52]
	beq	.L2555
.LVL2720:
.L2222:
	.loc 1 219 7 view .LVU10312
.LBE4642:
.LBE4641:
.LBE4640:
	.loc 1 233 3 is_stmt 1 view .LVU10313
	.loc 1 234 3 view .LVU10314
	.loc 1 234 3 is_stmt 0 view .LVU10315
.LBE4639:
.LBE4638:
	.loc 1 4585 20 is_stmt 1 view .LVU10316
	cmp	r2, #0
	beq	.L2224
	.loc 1 4585 64 is_stmt 0 view .LVU10317
	ldr	r0, [sp, #48]
	mov	r2, r6
	add	r0, r3, r0
	mov	r1, r9
	str	r3, [sp, #40]
	bl	memcpy
.LVL2721:
	.loc 1 4585 64 view .LVU10318
	ldr	r3, [sp, #40]
.LVL2722:
.L2224:
	.loc 1 4585 64 view .LVU10319
.LBE4637:
	.loc 1 4671 5 is_stmt 1 view .LVU10320
	.loc 1 4671 35 is_stmt 0 view .LVU10321
	ldr	r2, [r4, #16]
	.loc 1 4671 7 view .LVU10322
	ldr	r1, [sp, #28]
.LBB4654:
.LBB4652:
.LBB4650:
	.loc 1 233 11 view .LVU10323
	str	fp, [sp, #48]
.LVL2723:
	.loc 1 233 11 view .LVU10324
.LBE4650:
.LBE4652:
.LBE4654:
	.loc 1 4671 7 view .LVU10325
	orrs	r2, r1, r2
	str	r3, [sp, #40]
	beq	.L2421
.LBB4655:
	.loc 1 4587 20 view .LVU10326
	mov	r3, #3
.LBE4655:
	mov	r5, r7
.LVL2724:
.LBB4656:
	.loc 1 4587 20 view .LVU10327
	str	r3, [sp, #52]
	b	.L2212
.LVL2725:
.L2400:
.LBB4653:
.LBB4651:
.LBB4649:
.LBB4648:
.LBB4647:
	.loc 1 4587 20 view .LVU10328
	ldr	r3, [sp, #40]
	b	.L2222
.LVL2726:
.L2421:
	.loc 1 4587 20 view .LVU10329
.LBE4647:
.LBE4648:
.LBE4649:
.LBE4651:
.LBE4653:
	mov	r3, #3
	str	r3, [sp, #52]
	b	.L2237
.LVL2727:
.L2563:
	.loc 1 4587 20 view .LVU10330
.LBE4656:
	.loc 1 4571 49 view .LVU10331
	mov	r9, #63
	str	r8, [sp, #20]
.LBB4657:
.LBB4600:
	.loc 1 4242 11 view .LVU10332
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
.LBE4600:
.LBE4657:
	.loc 1 4571 49 view .LVU10333
	ldr	r8, [sp, #24]
	.loc 1 4571 36 is_stmt 1 view .LVU10334
	.loc 1 4571 49 is_stmt 0 view .LVU10335
	str	r9, [r4, #288]
	.loc 1 4571 55 is_stmt 1 view .LVU10336
	b	.L2214
.LVL2728:
.L2580:
.LBB4658:
.LBB4628:
.LBB4627:
	.loc 1 2436 54 is_stmt 0 view .LVU10337
	ldrb	r3, [r5, #6]	@ zero_extendqisi2
	cmp	r3, #78
	bne	.L2241
	.loc 1 2436 77 view .LVU10338
	ldrb	r3, [r5, #7]	@ zero_extendqisi2
	cmp	r3, #83
	bne	.L2241
.LVL2729:
	.loc 1 2436 77 view .LVU10339
.LBE4627:
.LBE4628:
.LBE4658:
	.loc 1 4607 7 is_stmt 1 view .LVU10340
.LBB4659:
.LBI4593:
	.loc 1 4239 17 view .LVU10341
.LBB4601:
	.loc 1 4241 3 view .LVU10342
	.loc 1 4242 3 view .LVU10343
	.loc 1 4242 11 is_stmt 0 view .LVU10344
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
	.loc 1 4242 5 view .LVU10345
	cmp	r7, #3
	beq	.L2583
	.loc 1 4249 8 is_stmt 1 view .LVU10346
	.loc 1 4249 10 is_stmt 0 view .LVU10347
	cmp	r7, #0
	bne	.L2249
	.loc 1 4252 5 is_stmt 1 view .LVU10348
	.loc 1 4252 7 is_stmt 0 view .LVU10349
	cmp	r2, #33554432
	bne	.L2404
	.loc 1 4254 5 is_stmt 1 view .LVU10350
	.loc 1 4254 24 is_stmt 0 view .LVU10351
	mov	r3, #1
	str	r3, [r4, #156]
	.loc 1 4255 5 is_stmt 1 view .LVU10352
	.loc 1 4255 61 is_stmt 0 view .LVU10353
	ldrb	r2, [r5, #8]	@ zero_extendqisi2
	.loc 1 4255 71 view .LVU10354
	ldrb	r3, [r5, #9]	@ zero_extendqisi2
	.loc 1 4255 65 view .LVU10355
	add	r3, r3, r2, lsl #8
	.loc 1 4255 48 view .LVU10356
	str	r3, [r4, #168]
	.loc 1 4255 33 view .LVU10357
	str	r3, [r4, #164]
	.loc 1 4255 18 view .LVU10358
	str	r3, [r4, #160]
.LVL2730:
	.loc 1 4255 18 view .LVU10359
.LBE4601:
.LBE4659:
	.loc 1 4608 7 is_stmt 1 view .LVU10360
.L2250:
	.loc 1 4607 20 is_stmt 0 view .LVU10361
	mov	r3, #0
	.loc 1 4671 7 view .LVU10362
	ldr	r2, [sp, #28]
	.loc 1 4607 20 view .LVU10363
	str	r3, [r4, #288]
.LVL2731:
	.loc 1 4671 5 is_stmt 1 view .LVU10364
	.loc 1 4671 35 is_stmt 0 view .LVU10365
	ldr	r3, [r4, #16]
	.loc 1 4671 7 view .LVU10366
	orrs	r3, r2, r3
	beq	.L2237
.LVL2732:
.L2548:
	.loc 1 4671 7 view .LVU10367
	ldr	r3, [r5]	@ unaligned
	rev	r3, r3
.LBB4660:
.LBB4590:
	.loc 1 2483 12 view .LVU10368
	add	r3, r3, #12
	.loc 1 2484 10 view .LVU10369
	add	r5, r5, r3
.LVL2733:
	.loc 1 2484 10 view .LVU10370
.LBE4590:
.LBE4660:
	.loc 1 4676 15 is_stmt 1 view .LVU10371
.LBB4661:
	.loc 1 2481 16 view .LVU10372
.LBB4591:
	.loc 1 2483 3 view .LVU10373
	.loc 1 2484 3 view .LVU10374
	.loc 1 2484 3 is_stmt 0 view .LVU10375
.LBE4591:
.LBE4661:
.LBE5154:
	.loc 1 4560 15 is_stmt 1 view .LVU10376
	.loc 1 4560 15 is_stmt 0 view .LVU10377
	b	.L2212
.LVL2734:
.L2583:
.LBB5155:
.LBB4662:
.LBB4602:
	.loc 1 4245 5 is_stmt 1 view .LVU10378
	.loc 1 4245 7 is_stmt 0 view .LVU10379
	ldr	r3, [r4, #152]
	cmp	r3, r6
	bcc	.L2403
.LVL2735:
	.loc 1 4247 18 is_stmt 1 view .LVU10380
	cmp	r2, #0
	beq	.L2250
	mov	r3, r7
	add	r2, r5, #7
	add	r6, r2, r6
.LVL2736:
.L2248:
	.loc 1 4247 39 view .LVU10381
	.loc 1 4247 71 is_stmt 0 view .LVU10382
	ldrb	r0, [r2, #1]!	@ zero_extendqisi2
	.loc 1 4247 65 view .LVU10383
	ldr	r1, [r4, #148]
	.loc 1 4247 18 view .LVU10384
	cmp	r2, r6
	.loc 1 4247 65 view .LVU10385
	strb	r0, [r1, r3]
	.loc 1 4247 34 is_stmt 1 view .LVU10386
	.loc 1 4247 18 view .LVU10387
	add	r3, r3, #4
	bne	.L2248
	b	.L2250
.LVL2737:
.L2249:
	.loc 1 4257 8 view .LVU10388
	.loc 1 4257 10 is_stmt 0 view .LVU10389
	cmp	r7, #2
	bne	.L2251
	.loc 1 4260 5 is_stmt 1 view .LVU10390
	.loc 1 4260 7 is_stmt 0 view .LVU10391
	cmp	r2, #100663296
	bne	.L2405
	.loc 1 4262 5 is_stmt 1 view .LVU10392
	.loc 1 4262 24 is_stmt 0 view .LVU10393
	mov	r3, #1
	str	r3, [r4, #156]
	.loc 1 4263 5 is_stmt 1 view .LVU10394
	.loc 1 4263 31 is_stmt 0 view .LVU10395
	ldrb	r2, [r5, #8]	@ zero_extendqisi2
	.loc 1 4263 41 view .LVU10396
	ldrb	r3, [r5, #9]	@ zero_extendqisi2
	.loc 1 4263 35 view .LVU10397
	add	r3, r3, r2, lsl #8
	.loc 1 4263 18 view .LVU10398
	str	r3, [r4, #160]
	.loc 1 4264 5 is_stmt 1 view .LVU10399
	.loc 1 4264 31 is_stmt 0 view .LVU10400
	ldrb	r2, [r5, #10]	@ zero_extendqisi2
	.loc 1 4264 41 view .LVU10401
	ldrb	r3, [r5, #11]	@ zero_extendqisi2
	.loc 1 4264 35 view .LVU10402
	add	r3, r3, r2, lsl #8
	.loc 1 4264 18 view .LVU10403
	str	r3, [r4, #164]
	.loc 1 4265 5 is_stmt 1 view .LVU10404
	.loc 1 4265 31 is_stmt 0 view .LVU10405
	ldrb	r2, [r5, #12]	@ zero_extendqisi2
	.loc 1 4265 41 view .LVU10406
	ldrb	r3, [r5, #13]	@ zero_extendqisi2
	.loc 1 4265 35 view .LVU10407
	add	r3, r3, r2, lsl #8
	.loc 1 4265 18 view .LVU10408
	str	r3, [r4, #168]
.LVL2738:
	.loc 1 4265 18 view .LVU10409
.LBE4602:
.LBE4662:
	.loc 1 4608 7 is_stmt 1 view .LVU10410
	b	.L2250
.LVL2739:
.L2251:
	.loc 1 4607 20 is_stmt 0 view .LVU10411
	mov	r9, #42
.LVL2740:
	.loc 1 4607 20 view .LVU10412
	str	r8, [sp, #20]
	str	r9, [r4, #288]
	ldr	r8, [sp, #24]
.LVL2741:
	.loc 1 4608 7 is_stmt 1 view .LVU10413
	b	.L2214
.LVL2742:
.L2344:
	.loc 1 4608 7 is_stmt 0 view .LVU10414
.LBE5155:
.LBB5156:
.LBB5130:
	.loc 1 2180 5 is_stmt 1 view .LVU10415
	.loc 1 2180 12 is_stmt 0 view .LVU10416
	bl	lodepng_zlib_decompress
.LVL2743:
	.loc 1 2180 12 view .LVU10417
	mov	r3, r0
	b	.L2345
.LVL2744:
.L2579:
	.loc 1 2180 12 view .LVU10418
.LBE5130:
.LBE5156:
.LBB5157:
	.loc 1 4612 10 is_stmt 1 view .LVU10419
.LBB4663:
.LBI4663:
	.loc 1 2433 15 view .LVU10420
	.loc 1 2435 3 view .LVU10421
.LBB4664:
.LBI4664:
	.loc 1 2433 15 view .LVU10422
.LBB4665:
	.loc 1 2436 3 view .LVU10423
	.loc 1 2436 77 is_stmt 0 view .LVU10424
	cmp	r3, #98
	bne	.L2584
	.loc 1 2436 31 view .LVU10425
	ldrb	r3, [r5, #5]	@ zero_extendqisi2
	cmp	r3, #75
	bne	.L2241
	.loc 1 2436 54 view .LVU10426
	ldrb	r3, [r5, #6]	@ zero_extendqisi2
	cmp	r3, #71
	bne	.L2241
	.loc 1 2436 77 view .LVU10427
	ldrb	r3, [r5, #7]	@ zero_extendqisi2
	cmp	r3, #68
	bne	.L2241
.LVL2745:
	.loc 1 2436 77 view .LVU10428
.LBE4665:
.LBE4664:
.LBE4663:
	.loc 1 4614 7 is_stmt 1 view .LVU10429
.LBB4666:
.LBI4666:
	.loc 1 4275 17 view .LVU10430
.LBB4667:
	.loc 1 4277 3 view .LVU10431
	.loc 1 4277 17 is_stmt 0 view .LVU10432
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
	.loc 1 4277 5 view .LVU10433
	cmp	r7, #3
	beq	.L2585
	.loc 1 4285 8 is_stmt 1 view .LVU10434
	cmp	r7, #6
	ldrls	pc, [pc, r7, asl #2]
	b	.L2255
.L2257:
	.word	.L2258
	.word	.L2255
	.word	.L2256
	.word	.L2255
	.word	.L2258
	.word	.L2255
	.word	.L2256
.L2256:
	.loc 1 4296 5 view .LVU10435
	.loc 1 4296 7 is_stmt 0 view .LVU10436
	cmp	r2, #100663296
	bne	.L2260
	.loc 1 4298 5 is_stmt 1 view .LVU10437
	.loc 1 4298 30 is_stmt 0 view .LVU10438
	mov	r3, #1
.LBE4667:
.LBE4666:
	.loc 1 4614 20 view .LVU10439
	mov	r2, #0
.LBB4677:
.LBB4668:
	.loc 1 4298 30 view .LVU10440
	str	r3, [r4, #172]
	.loc 1 4299 5 is_stmt 1 view .LVU10441
	.loc 1 4299 37 is_stmt 0 view .LVU10442
	ldrb	r1, [r5, #8]	@ zero_extendqisi2
	.loc 1 4299 47 view .LVU10443
	ldrb	r3, [r5, #9]	@ zero_extendqisi2
	.loc 1 4299 41 view .LVU10444
	add	r3, r3, r1, lsl #8
	.loc 1 4299 24 view .LVU10445
	str	r3, [r4, #176]
	.loc 1 4300 5 is_stmt 1 view .LVU10446
	.loc 1 4300 37 is_stmt 0 view .LVU10447
	ldrb	r1, [r5, #10]	@ zero_extendqisi2
	.loc 1 4300 47 view .LVU10448
	ldrb	r3, [r5, #11]	@ zero_extendqisi2
	.loc 1 4300 41 view .LVU10449
	add	r3, r3, r1, lsl #8
	.loc 1 4300 24 view .LVU10450
	str	r3, [r4, #180]
	.loc 1 4301 5 is_stmt 1 view .LVU10451
	.loc 1 4301 37 is_stmt 0 view .LVU10452
	ldrb	r1, [r5, #12]	@ zero_extendqisi2
	.loc 1 4301 47 view .LVU10453
	ldrb	r3, [r5, #13]	@ zero_extendqisi2
.LBE4668:
.LBE4677:
	.loc 1 4614 20 view .LVU10454
	str	r2, [r4, #288]
.LBB4678:
.LBB4669:
	.loc 1 4301 41 view .LVU10455
	add	r3, r3, r1, lsl #8
	.loc 1 4301 24 view .LVU10456
	str	r3, [r4, #184]
.LVL2746:
	.loc 1 4301 24 view .LVU10457
.LBE4669:
.LBE4678:
	.loc 1 4615 7 is_stmt 1 view .LVU10458
.L2255:
	.loc 1 4671 5 view .LVU10459
	.loc 1 4671 35 is_stmt 0 view .LVU10460
	ldr	r3, [r4, #16]
	.loc 1 4671 7 view .LVU10461
	ldr	r2, [sp, #28]
	orrs	r3, r2, r3
	beq	.L2237
	b	.L2554
.LVL2747:
.L2258:
.LBB4679:
.LBB4670:
	.loc 1 4288 5 is_stmt 1 view .LVU10462
	.loc 1 4288 7 is_stmt 0 view .LVU10463
	cmp	r2, #33554432
	bne	.L2259
	.loc 1 4290 5 is_stmt 1 view .LVU10464
	.loc 1 4290 30 is_stmt 0 view .LVU10465
	mov	r3, #1
.LBE4670:
.LBE4679:
	.loc 1 4614 20 view .LVU10466
	mov	r2, #0
.LBB4680:
.LBB4671:
	.loc 1 4290 30 view .LVU10467
	str	r3, [r4, #172]
	.loc 1 4291 5 is_stmt 1 view .LVU10468
	.loc 1 4291 79 is_stmt 0 view .LVU10469
	ldrb	r1, [r5, #8]	@ zero_extendqisi2
	.loc 1 4291 89 view .LVU10470
	ldrb	r3, [r5, #9]	@ zero_extendqisi2
.LBE4671:
.LBE4680:
	.loc 1 4614 20 view .LVU10471
	str	r2, [r4, #288]
.LBB4681:
.LBB4672:
	.loc 1 4291 83 view .LVU10472
	add	r3, r3, r1, lsl #8
	.loc 1 4291 66 view .LVU10473
	str	r3, [r4, #184]
	.loc 1 4291 45 view .LVU10474
	str	r3, [r4, #180]
	.loc 1 4291 24 view .LVU10475
	str	r3, [r4, #176]
.LVL2748:
	.loc 1 4291 24 view .LVU10476
.LBE4672:
.LBE4681:
	.loc 1 4615 7 is_stmt 1 view .LVU10477
	b	.L2255
.LVL2749:
.L2585:
.LBB4682:
.LBB4673:
	.loc 1 4280 5 view .LVU10478
	.loc 1 4280 7 is_stmt 0 view .LVU10479
	cmp	r2, #16777216
	bne	.L2406
	.loc 1 4282 5 is_stmt 1 view .LVU10480
	.loc 1 4282 30 is_stmt 0 view .LVU10481
	mov	r3, #1
.LBE4673:
.LBE4682:
	.loc 1 4614 20 view .LVU10482
	mov	r2, #0
.LBB4683:
.LBB4674:
	.loc 1 4282 30 view .LVU10483
	str	r3, [r4, #172]
	.loc 1 4283 5 is_stmt 1 view .LVU10484
	.loc 1 4283 72 is_stmt 0 view .LVU10485
	ldrb	r3, [r5, #8]	@ zero_extendqisi2
.LBE4674:
.LBE4683:
	.loc 1 4614 20 view .LVU10486
	str	r2, [r4, #288]
.LBB4684:
.LBB4675:
	.loc 1 4283 66 view .LVU10487
	str	r3, [r4, #184]
	.loc 1 4283 45 view .LVU10488
	str	r3, [r4, #180]
	.loc 1 4283 24 view .LVU10489
	str	r3, [r4, #176]
.LVL2750:
	.loc 1 4283 24 view .LVU10490
.LBE4675:
.LBE4684:
	.loc 1 4615 7 is_stmt 1 view .LVU10491
	b	.L2255
.LVL2751:
.L2405:
.LBB4685:
.LBB4603:
	.loc 1 4615 7 is_stmt 0 view .LVU10492
	mov	r3, #41
	str	r8, [sp, #20]
	mov	r9, r3
.LVL2752:
	.loc 1 4615 7 view .LVU10493
	ldr	r8, [sp, #24]
	b	.L2246
.LVL2753:
.L2578:
	.loc 1 4615 7 view .LVU10494
.LBE4603:
.LBE4685:
.LBE5157:
.LBB5158:
.LBB4942:
	.loc 1 242 30 view .LVU10495
	ldr	r4, [sp, #48]
.LBE4942:
.LBE5158:
.LBB5159:
.LBB5123:
.LBB5110:
.LBB5106:
	.loc 1 4197 123 is_stmt 1 view .LVU10496
.LBE5106:
.LBE5110:
.LBE5123:
.LBE5159:
.LBB5160:
.LBB4943:
	.loc 1 242 30 is_stmt 0 view .LVU10497
	ldr	fp, [sp, #88]
.LVL2754:
	.loc 1 242 30 view .LVU10498
	b	.L2355
.LVL2755:
.L2403:
	.loc 1 242 30 view .LVU10499
.LBE4943:
.LBE5160:
.LBB5161:
.LBB4686:
.LBB4604:
	mov	r3, #38
	str	r8, [sp, #20]
	mov	r9, r3
.LVL2756:
	.loc 1 242 30 view .LVU10500
	ldr	r8, [sp, #24]
	b	.L2246
.LVL2757:
.L2362:
	.loc 1 242 30 view .LVU10501
.LBE4604:
.LBE4686:
.LBE5161:
.LBB5162:
.LBB5124:
.LBB5111:
.LBB5107:
.LBB5105:
	.loc 1 4113 11 view .LVU10502
	mov	ip, #0
.LBB5084:
.LBB5085:
.LBB5086:
.LBB5087:
	.loc 1 2403 43 view .LVU10503
	mov	r5, #1
.LBE5087:
.LBE5086:
.LBE5085:
	.loc 1 4117 16 view .LVU10504
	ldr	r2, [sp, #40]
	ldr	r6, [sp, #28]
	mul	r2, r2, r9
	add	r3, sp, #160
	str	r2, [sp, #56]
.LVL2758:
.L2376:
	.loc 1 4115 7 is_stmt 1 view .LVU10505
	.loc 1 4116 7 view .LVU10506
	.loc 1 4119 27 is_stmt 0 view .LVU10507
	add	r2, sp, #188
	ldr	r2, [r2, ip, lsl #2]
	.loc 1 4116 39 view .LVU10508
	ldr	r1, [r3], #4
	.loc 1 4119 27 view .LVU10509
	str	r2, [sp, #48]
	.loc 1 4119 20 view .LVU10510
	cmp	r2, #0
	.loc 1 4116 16 view .LVU10511
	mul	r2, r1, r9
	str	r2, [sp, #52]
.LVL2759:
	.loc 1 4117 7 is_stmt 1 view .LVU10512
	.loc 1 4118 7 view .LVU10513
	.loc 1 4119 7 view .LVU10514
	.loc 1 4119 20 view .LVU10515
	beq	.L2371
.LVL2760:
	.loc 1 4120 20 view .LVU10516
	cmp	r1, #0
	beq	.L2371
	.loc 1 4119 13 is_stmt 0 view .LVU10517
	mov	r0, #0
	ldr	r2, .L2591+8
.LVL2761:
	.loc 1 4120 20 view .LVU10518
	str	r1, [sp, #28]
	ldr	r10, [r2, ip, lsl #2]
	add	r2, r2, #28
	ldr	r2, [r2, ip, lsl #2]
	sub	r10, r10, #1
	mul	r2, r2, r9
	str	r2, [sp, #60]
	.loc 1 4123 32 view .LVU10519
	ldr	r2, .L2591+12
	mul	r10, r9, r10
	ldr	r2, [r2, ip, lsl #2]
	.loc 1 4120 20 view .LVU10520
	str	r3, [sp, #80]
	.loc 1 4123 32 view .LVU10521
	str	r2, [sp, #64]
	.loc 1 4123 28 view .LVU10522
	ldr	r2, .L2591+16
	.loc 1 4120 20 view .LVU10523
	str	r4, [sp, #84]
	.loc 1 4123 28 view .LVU10524
	ldr	r2, [r2, ip, lsl #2]
	str	r2, [sp, #68]
	.loc 1 4120 20 view .LVU10525
	mov	r2, r0
.LVL2762:
.L2375:
	.loc 1 4123 28 view .LVU10526
	ldr	r1, [sp, #64]
	ldr	r3, [sp, #68]
	str	r0, [sp, #40]
	mla	r3, r1, r0, r3
	.loc 1 4120 13 view .LVU10527
	mov	r8, #0
	mov	r0, r2
	.loc 1 4123 47 view .LVU10528
	ldr	r1, [sp, #56]
	mul	r3, r1, r3
	.loc 1 4122 18 view .LVU10529
	ldr	r1, [sp, #72]
	ldr	lr, [r1, ip, lsl #2]
	ldr	r1, [sp, #60]
	add	lr, r2, lr, lsl #3
	sub	r7, r3, lr
	sub	r4, lr, r1
	add	r7, r7, r1
	sub	r4, r4, r3
	add	lr, r9, lr
.L2374:
.LVL2763:
	.loc 1 4122 9 is_stmt 1 view .LVU10530
	.loc 1 4122 34 is_stmt 0 view .LVU10531
	sub	r3, lr, r9
.LVL2764:
	.loc 1 4123 9 is_stmt 1 view .LVU10532
	.loc 1 4124 9 view .LVU10533
	.loc 1 4124 22 view .LVU10534
	.loc 1 4122 34 is_stmt 0 view .LVU10535
	str	r9, [sp, #20]
	str	r8, [sp, #24]
.LVL2765:
.L2373:
.LBB5102:
	.loc 1 4126 11 is_stmt 1 view .LVU10536
.LBB5091:
.LBI5091:
	.loc 1 2377 22 view .LVU10537
.LBB5092:
	.loc 1 2379 3 view .LVU10538
.LBE5092:
.LBE5091:
.LBB5096:
.LBB5088:
	.loc 1 2403 5 view .LVU10539
	.loc 1 2405 3 view .LVU10540
	.loc 1 2405 3 is_stmt 0 view .LVU10541
.LBE5088:
.LBE5096:
.LBE5102:
	.loc 1 4124 29 is_stmt 1 view .LVU10542
.LBB5103:
.LBB5097:
.LBB5093:
	.loc 1 2379 79 is_stmt 0 view .LVU10543
	mvn	r1, r3
	mov	r9, r3
	.loc 1 2379 52 view .LVU10544
	ldrb	r2, [fp, r3, lsr #3]	@ zero_extendqisi2
	.loc 1 2379 79 view .LVU10545
	and	r1, r1, #7
	.loc 1 2379 73 view .LVU10546
	asr	r2, r2, r1
.LBE5093:
.LBE5097:
.LBB5098:
.LBB5089:
	.loc 1 2400 5 view .LVU10547
	tst	r2, #1
	.loc 1 2403 14 view .LVU10548
	addne	r9, r7, r9
.LBE5089:
.LBE5098:
.LBB5099:
.LBB5094:
	.loc 1 2380 3 view .LVU10549
	add	r3, r3, #1
.LVL2766:
	.loc 1 2380 3 view .LVU10550
.LBE5094:
.LBE5099:
.LBE5103:
	.loc 1 4124 22 is_stmt 1 view .LVU10551
.LBB5104:
.LBB5100:
.LBB5095:
	.loc 1 2380 3 view .LVU10552
	.loc 1 2381 3 view .LVU10553
	.loc 1 2381 3 is_stmt 0 view .LVU10554
.LBE5095:
.LBE5100:
	.loc 1 4128 11 is_stmt 1 view .LVU10555
.LBB5101:
.LBI5086:
	.loc 1 2397 13 view .LVU10556
.LBB5090:
	.loc 1 2400 3 view .LVU10557
	.loc 1 2403 35 is_stmt 0 view .LVU10558
	ldrbne	r2, [r6, r9, lsr #3]	@ zero_extendqisi2
.LVL2767:
	.loc 1 2403 49 view .LVU10559
	sub	r8, r4, r3
	and	r8, r8, #7
	.loc 1 2403 35 view .LVU10560
	orrne	r2, r2, r5, lsl r8
	strbne	r2, [r6, r9, lsr #3]
.LVL2768:
	.loc 1 2403 35 view .LVU10561
.LBE5090:
.LBE5101:
.LBE5104:
	.loc 1 4124 22 view .LVU10562
	cmp	r3, lr
	bne	.L2373
	.loc 1 4120 32 view .LVU10563
	ldr	r8, [sp, #24]
	.loc 1 4120 32 is_stmt 1 view .LVU10564
	.loc 1 4120 20 is_stmt 0 view .LVU10565
	ldr	r2, [sp, #28]
	.loc 1 4120 32 view .LVU10566
	ldr	r9, [sp, #20]
	add	r8, r8, #1
.LVL2769:
	.loc 1 4120 20 is_stmt 1 view .LVU10567
	cmp	r2, r8
	add	lr, r3, r9
	add	r7, r7, r10
	sub	r4, r4, r10
	bne	.L2374
	.loc 1 4119 32 is_stmt 0 view .LVU10568
	mov	r2, r0
	ldr	r0, [sp, #40]
	.loc 1 4119 32 is_stmt 1 view .LVU10569
	.loc 1 4119 20 is_stmt 0 view .LVU10570
	ldr	r3, [sp, #48]
.LVL2770:
	.loc 1 4119 32 view .LVU10571
	add	r0, r0, #1
.LVL2771:
	.loc 1 4119 20 is_stmt 1 view .LVU10572
	cmp	r3, r0
	ldr	r3, [sp, #52]
	add	r2, r2, r3
	bne	.L2375
	ldr	r3, [sp, #80]
	ldr	r4, [sp, #84]
.LVL2772:
.L2371:
	.loc 1 4119 20 is_stmt 0 view .LVU10573
.LBE5084:
	.loc 1 4113 24 is_stmt 1 view .LVU10574
	add	ip, ip, #1
.LVL2773:
	.loc 1 4113 18 view .LVU10575
	cmp	ip, #7
	bne	.L2376
	b	.L2377
.LVL2774:
.L2542:
	.loc 1 4113 18 is_stmt 0 view .LVU10576
	str	r8, [sp, #20]
	ldr	r8, [sp, #24]
.LVL2775:
.L2389:
	.loc 1 4113 18 view .LVU10577
.LBE5105:
.LBE5107:
.LBE5111:
.LBE5124:
.LBE5162:
.LBB5163:
	.loc 1 4673 44 is_stmt 1 view .LVU10578
	.loc 1 4673 57 is_stmt 0 view .LVU10579
	mov	r9, #57
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
	str	r9, [r4, #288]
	.loc 1 4673 63 is_stmt 1 view .LVU10580
	b	.L2214
.LVL2776:
.L2406:
.LBB4687:
.LBB4676:
	.loc 1 4673 63 is_stmt 0 view .LVU10581
	mov	r3, #43
	str	r8, [sp, #20]
	mov	r9, r3
.LVL2777:
	.loc 1 4673 63 view .LVU10582
	ldr	r8, [sp, #24]
	b	.L2246
.LVL2778:
.L2260:
	.loc 1 4673 63 view .LVU10583
.LBE4676:
.LBE4687:
	.loc 1 4614 20 view .LVU10584
	mov	r9, #45
.LVL2779:
	.loc 1 4614 20 view .LVU10585
	str	r8, [sp, #20]
	str	r9, [r4, #288]
	ldr	r8, [sp, #24]
.LVL2780:
	.loc 1 4615 7 is_stmt 1 view .LVU10586
	b	.L2214
.LVL2781:
.L2259:
	.loc 1 4614 20 is_stmt 0 view .LVU10587
	mov	r9, #44
.LVL2782:
	.loc 1 4614 20 view .LVU10588
	str	r8, [sp, #20]
	str	r9, [r4, #288]
	ldr	r8, [sp, #24]
.LVL2783:
	.loc 1 4615 7 is_stmt 1 view .LVU10589
	b	.L2214
.LVL2784:
.L2582:
.LBB4688:
.LBB4633:
.LBB4632:
	.loc 1 2436 77 is_stmt 0 view .LVU10590
	ldrb	r3, [r5, #7]	@ zero_extendqisi2
	cmp	r3, #116
	bne	.L2241
.LBE4632:
.LBE4633:
.LBE4688:
	.loc 1 4620 7 is_stmt 1 view .LVU10591
	.loc 1 4620 9 is_stmt 0 view .LVU10592
	ldr	r3, [r4, #24]
	cmp	r3, #0
	bne	.L2267
.L2550:
	.loc 1 4671 5 is_stmt 1 view .LVU10593
	.loc 1 4671 35 is_stmt 0 view .LVU10594
	ldr	r3, [r4, #16]
	.loc 1 4671 7 view .LVU10595
	ldr	r2, [sp, #28]
	orrs	r3, r2, r3
	movne	r5, r7
.LVL2785:
	.loc 1 4671 7 view .LVU10596
	bne	.L2212
	b	.L2237
.L2592:
	.align	2
.L2591:
	.word	-1431655765
	.word	770
	.word	.LANCHOR0
	.word	.LANCHOR0+56
	.word	.LANCHOR0+84
	.word	.LANCHOR0+28
.LVL2786:
.L2267:
	.loc 1 4622 9 is_stmt 1 view .LVU10597
.LBB4689:
.LBI4689:
	.loc 1 4308 17 view .LVU10598
.LBB4690:
	.loc 1 4310 3 view .LVU10599
	.loc 1 4311 3 view .LVU10600
	.loc 1 4312 3 view .LVU10601
	.loc 1 4314 3 view .LVU10602
	.loc 1 4314 9 view .LVU10603
.LBB4691:
	.loc 1 4316 5 view .LVU10604
	.loc 1 4318 5 view .LVU10605
	.loc 1 4319 5 view .LVU10606
	.loc 1 4319 32 view .LVU10607
	cmp	r2, #0
	beq	.L2557
	.loc 1 4318 12 is_stmt 0 view .LVU10608
	mov	r3, #0
	add	r1, r5, #7
	b	.L2270
.LVL2787:
.L2272:
	.loc 1 4319 32 view .LVU10609
	cmp	r2, r6
	bcs	.L2271
	.loc 1 4319 54 view .LVU10610
	mov	r3, r2
.LVL2788:
.L2270:
	.loc 1 4319 54 is_stmt 1 view .LVU10611
	.loc 1 4319 32 is_stmt 0 view .LVU10612
	ldrb	r0, [r1, #1]!	@ zero_extendqisi2
	.loc 1 4319 54 view .LVU10613
	add	r2, r3, #1
.LVL2789:
	.loc 1 4319 32 is_stmt 1 view .LVU10614
	cmp	r0, #0
	bne	.L2272
	.loc 1 4322 19 is_stmt 0 view .LVU10615
	mov	r2, r3
.LVL2790:
	.loc 1 4322 19 view .LVU10616
	sub	r3, r3, #1
.LVL2791:
.L2271:
	.loc 1 4322 5 is_stmt 1 view .LVU10617
	.loc 1 4322 7 is_stmt 0 view .LVU10618
	cmp	r3, #78
	bhi	.L2557
	.loc 1 4322 56 is_stmt 1 view .LVU10619
	.loc 1 4324 5 view .LVU10620
	.loc 1 4324 18 is_stmt 0 view .LVU10621
	add	r7, r2, #1
.LBB4692:
.LBB4693:
	.loc 1 65 10 view .LVU10622
	mov	r0, r7
.LBE4693:
.LBE4692:
	.loc 1 4324 18 view .LVU10623
	str	r2, [sp, #56]
.LVL2792:
.LBB4695:
.LBI4692:
	.loc 1 63 14 is_stmt 1 view .LVU10624
.LBB4694:
	.loc 1 65 3 view .LVU10625
	.loc 1 65 10 is_stmt 0 view .LVU10626
	bl	malloc
.LVL2793:
	.loc 1 65 10 view .LVU10627
.LBE4694:
.LBE4695:
	.loc 1 4325 5 is_stmt 1 view .LVU10628
	.loc 1 4325 7 is_stmt 0 view .LVU10629
	subs	fp, r0, #0
	ldr	r2, [sp, #56]
	beq	.L2555
	.loc 1 4325 35 is_stmt 1 view .LVU10630
	.loc 1 4327 5 view .LVU10631
	.loc 1 4327 17 is_stmt 0 view .LVU10632
	mov	r3, #0
	.loc 1 4328 41 view .LVU10633
	mov	r1, r9
	.loc 1 4327 17 view .LVU10634
	strb	r3, [fp, r2]
	.loc 1 4328 5 is_stmt 1 view .LVU10635
.LVL2794:
	.loc 1 4328 18 view .LVU10636
	.loc 1 4328 41 is_stmt 0 view .LVU10637
	bl	memcpy
.LVL2795:
	.loc 1 4330 5 is_stmt 1 view .LVU10638
	.loc 1 4332 5 view .LVU10639
	.loc 1 4332 46 is_stmt 0 view .LVU10640
	cmp	r7, r6
	bhi	.L2275
	.loc 1 4332 46 view .LVU10641
	sub	r2, r6, r7
.LVL2796:
	.loc 1 4333 5 is_stmt 1 view .LVU10642
.LBB4696:
.LBI4696:
	.loc 1 63 14 view .LVU10643
.LBB4697:
	.loc 1 65 3 view .LVU10644
	.loc 1 65 10 is_stmt 0 view .LVU10645
	add	r0, r2, #1
.LVL2797:
	.loc 1 65 10 view .LVU10646
	str	r2, [sp, #56]
	bl	malloc
.LVL2798:
	.loc 1 65 10 view .LVU10647
.LBE4697:
.LBE4696:
	.loc 1 4334 5 is_stmt 1 view .LVU10648
	.loc 1 4334 7 is_stmt 0 view .LVU10649
	subs	r6, r0, #0
.LVL2799:
	.loc 1 4334 7 view .LVU10650
	ldr	r2, [sp, #56]
	beq	.L2391
	.loc 1 4334 35 is_stmt 1 view .LVU10651
	.loc 1 4336 5 view .LVU10652
	.loc 1 4336 17 is_stmt 0 view .LVU10653
	mov	r3, #0
	.loc 1 4337 18 view .LVU10654
	cmp	r2, #0
	.loc 1 4336 17 view .LVU10655
	strb	r3, [r6, r2]
	.loc 1 4337 5 is_stmt 1 view .LVU10656
.LVL2800:
	.loc 1 4337 18 view .LVU10657
	beq	.L2390
	.loc 1 4337 41 is_stmt 0 view .LVU10658
	add	r1, r9, r7
	bl	memcpy
.LVL2801:
.L2390:
	.loc 1 4339 5 is_stmt 1 view .LVU10659
	.loc 1 4339 13 is_stmt 0 view .LVU10660
	mov	r2, r6
	mov	r1, fp
	add	r0, r4, #128
	bl	lodepng_add_text
.LVL2802:
	mov	r9, r0
.LVL2803:
	.loc 1 4339 13 view .LVU10661
.LBE4691:
.LBB4700:
.LBB4701:
	.loc 1 75 3 view .LVU10662
	mov	r0, fp
.LVL2804:
	.loc 1 75 3 view .LVU10663
.LBE4701:
.LBE4700:
.LBB4705:
	.loc 1 4341 5 is_stmt 1 view .LVU10664
	.loc 1 4341 5 is_stmt 0 view .LVU10665
.LBE4705:
	.loc 1 4344 3 is_stmt 1 view .LVU10666
.LBB4706:
.LBI4700:
	.loc 1 73 13 view .LVU10667
.LBB4702:
	.loc 1 75 3 view .LVU10668
	bl	free
.LVL2805:
	.loc 1 75 3 is_stmt 0 view .LVU10669
.LBE4702:
.LBE4706:
	.loc 1 4345 3 is_stmt 1 view .LVU10670
.LBB4707:
.LBI4707:
	.loc 1 73 13 view .LVU10671
.LBB4708:
	.loc 1 75 3 view .LVU10672
	mov	r0, r6
	bl	free
.LVL2806:
	.loc 1 75 3 is_stmt 0 view .LVU10673
.LBE4708:
.LBE4707:
	.loc 1 4347 3 is_stmt 1 view .LVU10674
	.loc 1 4347 3 is_stmt 0 view .LVU10675
.LBE4690:
.LBE4689:
	.loc 1 4623 11 view .LVU10676
	cmp	r9, #0
	.loc 1 4622 22 view .LVU10677
	str	r9, [r4, #288]
	.loc 1 4623 9 is_stmt 1 view .LVU10678
	.loc 1 4623 11 is_stmt 0 view .LVU10679
	bne	.L2556
.LVL2807:
.L2324:
	.loc 1 4671 5 is_stmt 1 view .LVU10680
	.loc 1 4671 35 is_stmt 0 view .LVU10681
	ldr	r3, [r4, #16]
	.loc 1 4671 7 view .LVU10682
	ldr	r2, [sp, #28]
	orrs	r3, r2, r3
	beq	.L2237
	b	.L2548
.LVL2808:
.L2557:
	.loc 1 4631 22 view .LVU10683
	mov	r9, #89
.LVL2809:
	.loc 1 4631 22 view .LVU10684
	str	r8, [sp, #20]
.LBB4716:
.LBB4605:
	.loc 1 4242 11 view .LVU10685
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
.LBE4605:
.LBE4716:
	.loc 1 4631 22 view .LVU10686
	ldr	r8, [sp, #24]
.LVL2810:
.LBB4717:
.LBB4718:
	.loc 1 4393 3 is_stmt 1 view .LVU10687
.LBB4719:
.LBI4719:
	.loc 1 73 13 view .LVU10688
.LBB4720:
	.loc 1 75 3 view .LVU10689
	.loc 1 75 3 is_stmt 0 view .LVU10690
.LBE4720:
.LBE4719:
	.loc 1 4394 3 is_stmt 1 view .LVU10691
.LBB4726:
.LBI4726:
	.loc 1 239 13 view .LVU10692
.LBB4727:
	.loc 1 241 3 view .LVU10693
	.loc 1 242 3 view .LVU10694
.LBB4728:
.LBI4728:
	.loc 1 73 13 view .LVU10695
.LBB4729:
	.loc 1 75 3 view .LVU10696
	.loc 1 75 3 is_stmt 0 view .LVU10697
.LBE4729:
.LBE4728:
	.loc 1 243 3 is_stmt 1 view .LVU10698
	.loc 1 243 3 is_stmt 0 view .LVU10699
.LBE4727:
.LBE4726:
	.loc 1 4396 3 is_stmt 1 view .LVU10700
	.loc 1 4396 3 is_stmt 0 view .LVU10701
.LBE4718:
.LBE4717:
	.loc 1 4631 22 view .LVU10702
	str	r9, [r4, #288]
	.loc 1 4632 9 is_stmt 1 view .LVU10703
	b	.L2214
.LVL2811:
.L2391:
	.loc 1 4622 22 is_stmt 0 view .LVU10704
	mov	r9, #83
.LVL2812:
.LBB4769:
.LBB4714:
.LBB4710:
.LBB4703:
	.loc 1 75 3 view .LVU10705
	mov	r0, fp
.LVL2813:
	.loc 1 75 3 view .LVU10706
	str	r8, [sp, #20]
	ldr	r8, [sp, #24]
.LVL2814:
	.loc 1 75 3 view .LVU10707
.LBE4703:
.LBE4710:
	.loc 1 4344 3 is_stmt 1 view .LVU10708
.LBB4711:
	.loc 1 73 13 view .LVU10709
.LBB4704:
	.loc 1 75 3 view .LVU10710
	bl	free
.LVL2815:
	.loc 1 75 3 is_stmt 0 view .LVU10711
.LBE4704:
.LBE4711:
	.loc 1 4345 3 is_stmt 1 view .LVU10712
.LBB4712:
	.loc 1 73 13 view .LVU10713
.LBB4709:
	.loc 1 75 3 view .LVU10714
	.loc 1 75 3 is_stmt 0 view .LVU10715
.LBE4709:
.LBE4712:
	.loc 1 4347 3 is_stmt 1 view .LVU10716
	.loc 1 4347 3 is_stmt 0 view .LVU10717
.LBE4714:
.LBE4769:
.LBB4770:
.LBB4606:
	.loc 1 4242 11 view .LVU10718
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
.LVL2816:
	.loc 1 4242 11 view .LVU10719
.LBE4606:
.LBE4770:
	.loc 1 4622 22 view .LVU10720
	str	r9, [r4, #288]
	.loc 1 4623 9 is_stmt 1 view .LVU10721
	b	.L2214
.LVL2817:
.L2275:
.LBB4771:
.LBB4715:
.LBB4713:
	.loc 1 4333 5 view .LVU10722
.LBB4699:
	.loc 1 63 14 view .LVU10723
.LBB4698:
	.loc 1 65 3 view .LVU10724
	.loc 1 65 10 is_stmt 0 view .LVU10725
	mov	r0, #1
	bl	malloc
.LVL2818:
	.loc 1 65 10 view .LVU10726
.LBE4698:
.LBE4699:
	.loc 1 4334 5 is_stmt 1 view .LVU10727
	.loc 1 4334 7 is_stmt 0 view .LVU10728
	subs	r6, r0, #0
.LVL2819:
	.loc 1 4334 7 view .LVU10729
	beq	.L2391
	.loc 1 4334 35 is_stmt 1 view .LVU10730
	.loc 1 4336 5 view .LVU10731
	.loc 1 4336 17 is_stmt 0 view .LVU10732
	mov	r3, #0
	strb	r3, [r6]
	.loc 1 4337 5 is_stmt 1 view .LVU10733
.LVL2820:
	.loc 1 4337 18 view .LVU10734
	b	.L2390
.LVL2821:
.L2581:
	.loc 1 4337 18 is_stmt 0 view .LVU10735
.LBE4713:
.LBE4715:
.LBE4771:
.LBB4772:
.LBB4773:
.LBB4774:
	.loc 1 2436 31 view .LVU10736
	cmp	r1, #73
	bne	.L2241
	.loc 1 2436 54 view .LVU10737
	ldrb	r0, [r5, #6]	@ zero_extendqisi2
	cmp	r0, #77
	bne	.L2241
	.loc 1 2436 77 view .LVU10738
	ldrb	r0, [r5, #7]	@ zero_extendqisi2
	cmp	r0, #69
	beq	.L2586
.L2293:
	.loc 1 2436 77 view .LVU10739
.LBE4774:
.LBE4773:
.LBE4772:
	.loc 1 4658 7 is_stmt 1 view .LVU10740
	.loc 1 4658 9 is_stmt 0 view .LVU10741
	tst	r3, #32
	bne	.L2241
	b	.L2539
.L2586:
	.loc 1 4646 7 is_stmt 1 view .LVU10742
.LVL2822:
.LBB4775:
.LBI4775:
	.loc 1 4493 17 view .LVU10743
.LBB4776:
	.loc 1 4495 3 view .LVU10744
	.loc 1 4495 5 is_stmt 0 view .LVU10745
	cmp	r2, #117440512
	bne	.L2327
	.loc 1 4497 3 is_stmt 1 view .LVU10746
	.loc 1 4497 22 is_stmt 0 view .LVU10747
	mov	r3, #1
.LBE4776:
.LBE4775:
	.loc 1 4646 20 view .LVU10748
	mov	r2, #0
.LBB4781:
.LBB4777:
	.loc 1 4497 22 view .LVU10749
	str	r3, [r4, #220]
	.loc 1 4498 3 is_stmt 1 view .LVU10750
	.loc 1 4498 32 is_stmt 0 view .LVU10751
	ldrb	r1, [r5, #8]	@ zero_extendqisi2
	.loc 1 4498 42 view .LVU10752
	ldrb	r3, [r5, #9]	@ zero_extendqisi2
	.loc 1 4498 36 view .LVU10753
	add	r3, r3, r1, lsl #8
	.loc 1 4498 19 view .LVU10754
	str	r3, [r4, #224]
	.loc 1 4499 3 is_stmt 1 view .LVU10755
	.loc 1 4499 26 is_stmt 0 view .LVU10756
	ldrb	r3, [r5, #10]	@ zero_extendqisi2
.LBE4777:
.LBE4781:
	.loc 1 4671 7 view .LVU10757
	ldr	r1, [sp, #28]
.LBB4782:
.LBB4778:
	.loc 1 4499 26 view .LVU10758
	str	r3, [r4, #228]
	.loc 1 4500 3 is_stmt 1 view .LVU10759
	.loc 1 4500 24 is_stmt 0 view .LVU10760
	ldrb	r3, [r5, #11]	@ zero_extendqisi2
	str	r3, [r4, #232]
	.loc 1 4501 3 is_stmt 1 view .LVU10761
	.loc 1 4501 25 is_stmt 0 view .LVU10762
	ldrb	r3, [r5, #12]	@ zero_extendqisi2
	str	r3, [r4, #236]
	.loc 1 4502 3 is_stmt 1 view .LVU10763
	.loc 1 4502 27 is_stmt 0 view .LVU10764
	ldrb	r3, [r5, #13]	@ zero_extendqisi2
	str	r3, [r4, #240]
	.loc 1 4503 3 is_stmt 1 view .LVU10765
.LBE4778:
.LBE4782:
	.loc 1 4671 35 is_stmt 0 view .LVU10766
	ldr	r3, [r4, #16]
	.loc 1 4671 7 view .LVU10767
	orrs	r3, r1, r3
.LBB4783:
.LBB4779:
	.loc 1 4503 27 view .LVU10768
	ldrb	r3, [r5, #14]	@ zero_extendqisi2
.LBE4779:
.LBE4783:
	.loc 1 4646 20 view .LVU10769
	str	r2, [r4, #288]
.LBB4784:
.LBB4780:
	.loc 1 4503 27 view .LVU10770
	str	r3, [r4, #244]
	.loc 1 4505 3 is_stmt 1 view .LVU10771
.LVL2823:
	.loc 1 4505 3 is_stmt 0 view .LVU10772
.LBE4780:
.LBE4784:
	.loc 1 4647 7 is_stmt 1 view .LVU10773
	.loc 1 4671 5 view .LVU10774
	.loc 1 4671 7 is_stmt 0 view .LVU10775
	beq	.L2237
	b	.L2548
.LVL2824:
.L2327:
	.loc 1 4646 20 view .LVU10776
	str	r8, [sp, #20]
.LBB4785:
.LBB4607:
	.loc 1 4242 11 view .LVU10777
	mov	r9, #73
.LVL2825:
	.loc 1 4242 11 view .LVU10778
.LBE4607:
.LBE4785:
	.loc 1 4646 20 view .LVU10779
	ldr	r8, [sp, #24]
.LVL2826:
.LBB4786:
.LBB4608:
	.loc 1 4242 11 view .LVU10780
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
.LBE4608:
.LBE4786:
	.loc 1 4646 20 view .LVU10781
	str	r1, [r4, #288]
	.loc 1 4647 7 is_stmt 1 view .LVU10782
	b	.L2214
.LVL2827:
.L2566:
.LBB4787:
.LBB4580:
	.loc 1 4221 22 is_stmt 0 view .LVU10783
	cmp	r6, #2
	bls	.L2234
.LBE4580:
.LBE4787:
	.loc 1 4598 20 view .LVU10784
	mov	r9, #83
.LVL2828:
.LBB4788:
.LBB4581:
	.loc 1 4223 24 view .LVU10785
	str	r8, [sp, #20]
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
	ldr	r8, [sp, #24]
	.loc 1 4223 5 is_stmt 1 view .LVU10786
	.loc 1 4223 24 is_stmt 0 view .LVU10787
	str	r0, [r4, #152]
	.loc 1 4224 5 is_stmt 1 view .LVU10788
.LVL2829:
	.loc 1 4224 5 is_stmt 0 view .LVU10789
.LBE4581:
.LBE4788:
	.loc 1 4598 20 view .LVU10790
	str	r9, [r4, #288]
	.loc 1 4599 7 is_stmt 1 view .LVU10791
	b	.L2214
.LVL2830:
.L2428:
	.loc 1 4599 7 is_stmt 0 view .LVU10792
.LBE5163:
.LBE5176:
.LBE5223:
.LBB5224:
.LBB5216:
.LBB5213:
	mov	r3, #83
	b	.L2386
.LVL2831:
.L2555:
	.loc 1 4599 7 view .LVU10793
.LBE5213:
.LBE5216:
.LBE5224:
.LBB5225:
.LBB5177:
.LBB5164:
	.loc 1 4631 22 view .LVU10794
	mov	r9, #83
.LVL2832:
	.loc 1 4631 22 view .LVU10795
	str	r8, [sp, #20]
.LBB4789:
.LBB4609:
	.loc 1 4242 11 view .LVU10796
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
.LBE4609:
.LBE4789:
	.loc 1 4631 22 view .LVU10797
	ldr	r8, [sp, #24]
.LVL2833:
.LBB4790:
.LBB4763:
	.loc 1 4393 3 is_stmt 1 view .LVU10798
.LBB4742:
	.loc 1 73 13 view .LVU10799
.LBB4721:
	.loc 1 75 3 view .LVU10800
	.loc 1 75 3 is_stmt 0 view .LVU10801
.LBE4721:
.LBE4742:
	.loc 1 4394 3 is_stmt 1 view .LVU10802
.LBB4743:
	.loc 1 239 13 view .LVU10803
.LBB4738:
	.loc 1 241 3 view .LVU10804
	.loc 1 242 3 view .LVU10805
.LBB4734:
	.loc 1 73 13 view .LVU10806
.LBB4730:
	.loc 1 75 3 view .LVU10807
	.loc 1 75 3 is_stmt 0 view .LVU10808
.LBE4730:
.LBE4734:
	.loc 1 243 3 is_stmt 1 view .LVU10809
	.loc 1 243 3 is_stmt 0 view .LVU10810
.LBE4738:
.LBE4743:
	.loc 1 4396 3 is_stmt 1 view .LVU10811
	.loc 1 4396 3 is_stmt 0 view .LVU10812
.LBE4763:
.LBE4790:
	.loc 1 4631 22 view .LVU10813
	str	r9, [r4, #288]
	.loc 1 4632 9 is_stmt 1 view .LVU10814
	b	.L2214
.LVL2834:
.L2350:
	.loc 1 4632 9 is_stmt 0 view .LVU10815
.LBE5164:
	.loc 1 4713 15 is_stmt 1 view .LVU10816
	.loc 1 4713 28 is_stmt 0 view .LVU10817
	mov	r3, #83
.LBB5165:
.LBB4944:
	.loc 1 242 30 view .LVU10818
	ldr	fp, [sp, #88]
.LBE4944:
.LBE5165:
	.loc 1 4713 28 view .LVU10819
	str	r3, [r4, #288]
	.loc 1 4715 3 is_stmt 1 view .LVU10820
	b	.L2348
.LVL2835:
.L2575:
	.loc 1 4718 5 view .LVU10821
	.loc 1 4718 20 is_stmt 0 view .LVU10822
	ldr	fp, [sp, #88]
.LVL2836:
.LBB5166:
	.loc 1 4165 17 is_stmt 1 view .LVU10823
.LBB5125:
	.loc 1 4175 3 view .LVU10824
.LBB5112:
	.loc 1 2665 10 view .LVU10825
.LBB5067:
	.loc 1 2668 3 view .LVU10826
	.loc 1 2668 34 is_stmt 0 view .LVU10827
	ldrb	r3, [r4, #140]	@ zero_extendqisi2
.LVL2837:
.LBB5062:
	.loc 1 2575 17 is_stmt 1 view .LVU10828
.LBB5059:
	.loc 1 2578 3 view .LVU10829
.LBB5056:
	.loc 1 2562 17 view .LVU10830
	.loc 1 2564 3 view .LVU10831
	b	.L2398
.LVL2838:
.L2584:
	.loc 1 2564 3 is_stmt 0 view .LVU10832
.LBE5056:
.LBE5059:
.LBE5062:
.LBE5067:
.LBE5112:
.LBE5125:
.LBE5166:
.LBB5167:
	.loc 1 4627 10 is_stmt 1 view .LVU10833
.LBB4791:
.LBI4791:
	.loc 1 2433 15 view .LVU10834
	.loc 1 2435 3 view .LVU10835
.LBB4792:
.LBI4792:
	.loc 1 2433 15 view .LVU10836
.LBB4793:
	.loc 1 2436 3 view .LVU10837
	.loc 1 2436 77 is_stmt 0 view .LVU10838
	cmp	r3, #122
	bne	.L2587
	.loc 1 2436 31 view .LVU10839
	ldrb	r1, [r5, #5]	@ zero_extendqisi2
	cmp	r1, #84
	bne	.L2241
	.loc 1 2436 54 view .LVU10840
	ldrb	r1, [r5, #6]	@ zero_extendqisi2
	cmp	r1, #88
	bne	.L2241
	.loc 1 2436 77 view .LVU10841
	ldrb	r1, [r5, #7]	@ zero_extendqisi2
	cmp	r1, #116
	bne	.L2293
.LVL2839:
	.loc 1 2436 77 view .LVU10842
.LBE4793:
.LBE4792:
.LBE4791:
	.loc 1 4629 7 is_stmt 1 view .LVU10843
	.loc 1 4629 9 is_stmt 0 view .LVU10844
	ldr	r3, [r4, #24]
	cmp	r3, #0
	beq	.L2550
	.loc 1 4631 9 is_stmt 1 view .LVU10845
.LVL2840:
.LBB4794:
.LBI4717:
	.loc 1 4351 17 view .LVU10846
.LBB4764:
	.loc 1 4354 3 view .LVU10847
	.loc 1 4355 3 view .LVU10848
	.loc 1 4357 3 view .LVU10849
	.loc 1 4358 3 view .LVU10850
	.loc 1 4359 3 view .LVU10851
	.loc 1 4361 3 view .LVU10852
.LBB4744:
.LBI4744:
	.loc 1 246 13 view .LVU10853
.LBB4745:
	.loc 1 248 3 view .LVU10854
.LBE4745:
.LBE4744:
	.loc 1 4365 42 is_stmt 0 view .LVU10855
	cmp	r2, #0
.LBB4747:
.LBB4746:
	.loc 1 248 11 view .LVU10856
	mov	r2, #0
	str	r2, [sp, #376]
	.loc 1 249 3 is_stmt 1 view .LVU10857
	.loc 1 249 11 is_stmt 0 view .LVU10858
	str	r2, [sp, #380]	@ unaligned
	str	r2, [sp, #384]	@ unaligned
.LVL2841:
	.loc 1 249 11 view .LVU10859
.LBE4746:
.LBE4747:
	.loc 1 4363 3 is_stmt 1 view .LVU10860
	.loc 1 4363 9 view .LVU10861
	.loc 1 4365 5 view .LVU10862
	.loc 1 4365 42 view .LVU10863
	beq	.L2280
	add	r3, r5, #7
	b	.L2281
.LVL2842:
.L2283:
	.loc 1 4365 64 is_stmt 0 view .LVU10864
	add	r2, r2, #1
.LVL2843:
	.loc 1 4365 42 is_stmt 1 view .LVU10865
	cmp	r2, r6
	bcs	.L2282
.LVL2844:
.L2281:
	.loc 1 4365 64 view .LVU10866
	.loc 1 4365 42 is_stmt 0 view .LVU10867
	ldrb	r1, [r3, #1]!	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L2283
.L2282:
	.loc 1 4366 5 is_stmt 1 view .LVU10868
	.loc 1 4366 15 is_stmt 0 view .LVU10869
	add	r7, r2, #2
	.loc 1 4366 7 view .LVU10870
	cmp	r7, r6
	bcs	.L2280
	.loc 1 4366 56 is_stmt 1 view .LVU10871
	.loc 1 4367 5 view .LVU10872
	.loc 1 4367 19 is_stmt 0 view .LVU10873
	sub	r3, r2, #1
	.loc 1 4367 7 view .LVU10874
	cmp	r3, #78
	bhi	.L2557
	.loc 1 4367 56 is_stmt 1 view .LVU10875
	.loc 1 4369 5 view .LVU10876
	.loc 1 4369 18 is_stmt 0 view .LVU10877
	add	r3, r2, #1
.LBB4748:
.LBB4749:
	.loc 1 65 10 view .LVU10878
	mov	r0, r3
.LBE4749:
.LBE4748:
	.loc 1 4369 18 view .LVU10879
	str	r2, [sp, #60]
	str	r3, [sp, #56]
.LVL2845:
.LBB4751:
.LBI4748:
	.loc 1 63 14 is_stmt 1 view .LVU10880
.LBB4750:
	.loc 1 65 3 view .LVU10881
	.loc 1 65 10 is_stmt 0 view .LVU10882
	bl	malloc
.LVL2846:
	.loc 1 65 10 view .LVU10883
.LBE4750:
.LBE4751:
	.loc 1 4370 5 is_stmt 1 view .LVU10884
	.loc 1 4370 7 is_stmt 0 view .LVU10885
	subs	fp, r0, #0
	ldr	r2, [sp, #60]
	beq	.L2555
	.loc 1 4370 35 is_stmt 1 view .LVU10886
	.loc 1 4372 5 view .LVU10887
	.loc 1 4372 17 is_stmt 0 view .LVU10888
	mov	r3, #0
	.loc 1 4373 41 view .LVU10889
	mov	r1, r9
	.loc 1 4372 17 view .LVU10890
	strb	r3, [fp, r2]
	.loc 1 4373 5 is_stmt 1 view .LVU10891
.LVL2847:
	.loc 1 4373 18 view .LVU10892
	.loc 1 4373 41 is_stmt 0 view .LVU10893
	bl	memcpy
.LVL2848:
	.loc 1 4375 5 is_stmt 1 view .LVU10894
	.loc 1 4375 7 is_stmt 0 view .LVU10895
	ldr	r3, [sp, #56]
	ldrb	r3, [r9, r3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L2287
.LBE4764:
.LBE4794:
	.loc 1 4631 22 view .LVU10896
	mov	r9, #72
.LVL2849:
.LBB4795:
.LBB4765:
.LBB4752:
.LBB4722:
	.loc 1 75 3 view .LVU10897
	mov	r0, fp
	str	r8, [sp, #20]
	ldr	r8, [sp, #24]
.LVL2850:
	.loc 1 75 3 view .LVU10898
.LBE4722:
.LBE4752:
	.loc 1 4393 3 is_stmt 1 view .LVU10899
.LBB4753:
	.loc 1 73 13 view .LVU10900
.LBB4723:
	.loc 1 75 3 view .LVU10901
	bl	free
.LVL2851:
	.loc 1 75 3 is_stmt 0 view .LVU10902
.LBE4723:
.LBE4753:
	.loc 1 4394 3 is_stmt 1 view .LVU10903
.LBB4754:
	.loc 1 239 13 view .LVU10904
.LBB4739:
	.loc 1 241 3 view .LVU10905
	.loc 1 242 3 view .LVU10906
.LBB4735:
	.loc 1 73 13 view .LVU10907
.LBB4731:
	.loc 1 75 3 view .LVU10908
	.loc 1 75 3 is_stmt 0 view .LVU10909
.LBE4731:
.LBE4735:
	.loc 1 243 3 is_stmt 1 view .LVU10910
	.loc 1 243 3 is_stmt 0 view .LVU10911
.LBE4739:
.LBE4754:
	.loc 1 4396 3 is_stmt 1 view .LVU10912
	.loc 1 4396 3 is_stmt 0 view .LVU10913
.LBE4765:
.LBE4795:
.LBB4796:
.LBB4610:
	.loc 1 4242 11 view .LVU10914
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
.LBE4610:
.LBE4796:
	.loc 1 4631 22 view .LVU10915
	str	r9, [r4, #288]
	.loc 1 4632 9 is_stmt 1 view .LVU10916
	b	.L2214
.LVL2852:
.L2280:
	.loc 1 4631 22 is_stmt 0 view .LVU10917
	mov	r9, #75
.LVL2853:
	.loc 1 4631 22 view .LVU10918
	str	r8, [sp, #20]
.LBB4797:
.LBB4611:
	.loc 1 4242 11 view .LVU10919
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
.LBE4611:
.LBE4797:
	.loc 1 4631 22 view .LVU10920
	ldr	r8, [sp, #24]
.LVL2854:
.LBB4798:
.LBB4766:
	.loc 1 4393 3 is_stmt 1 view .LVU10921
.LBB4755:
	.loc 1 73 13 view .LVU10922
.LBB4724:
	.loc 1 75 3 view .LVU10923
	.loc 1 75 3 is_stmt 0 view .LVU10924
.LBE4724:
.LBE4755:
	.loc 1 4394 3 is_stmt 1 view .LVU10925
.LBB4756:
	.loc 1 239 13 view .LVU10926
.LBB4740:
	.loc 1 241 3 view .LVU10927
	.loc 1 242 3 view .LVU10928
.LBB4736:
	.loc 1 73 13 view .LVU10929
.LBB4732:
	.loc 1 75 3 view .LVU10930
	.loc 1 75 3 is_stmt 0 view .LVU10931
.LBE4732:
.LBE4736:
	.loc 1 243 3 is_stmt 1 view .LVU10932
	.loc 1 243 3 is_stmt 0 view .LVU10933
.LBE4740:
.LBE4756:
	.loc 1 4396 3 is_stmt 1 view .LVU10934
	.loc 1 4396 3 is_stmt 0 view .LVU10935
.LBE4766:
.LBE4798:
	.loc 1 4631 22 view .LVU10936
	str	r9, [r4, #288]
	.loc 1 4632 9 is_stmt 1 view .LVU10937
	b	.L2214
.LVL2855:
.L2587:
	.loc 1 4636 10 view .LVU10938
.LBB4799:
.LBI4799:
	.loc 1 2433 15 view .LVU10939
	.loc 1 2435 3 view .LVU10940
.LBB4800:
.LBI4800:
	.loc 1 2433 15 view .LVU10941
.LBB4801:
	.loc 1 2436 3 view .LVU10942
	.loc 1 2436 77 is_stmt 0 view .LVU10943
	cmp	r3, #105
	bne	.L2588
	.loc 1 2436 31 view .LVU10944
	ldrb	r2, [r5, #5]	@ zero_extendqisi2
	cmp	r2, #84
	bne	.L2241
	.loc 1 2436 54 view .LVU10945
	ldrb	r2, [r5, #6]	@ zero_extendqisi2
	cmp	r2, #88
	bne	.L2241
	.loc 1 2436 77 view .LVU10946
	ldrb	r2, [r5, #7]	@ zero_extendqisi2
	cmp	r2, #116
	bne	.L2293
.LVL2856:
	.loc 1 2436 77 view .LVU10947
.LBE4801:
.LBE4800:
.LBE4799:
	.loc 1 4638 7 is_stmt 1 view .LVU10948
	.loc 1 4638 9 is_stmt 0 view .LVU10949
	ldr	r3, [r4, #24]
	cmp	r3, #0
	beq	.L2550
	.loc 1 4640 9 is_stmt 1 view .LVU10950
.LBB4802:
.LBB4803:
.LBB4804:
.LBB4805:
	.loc 1 248 11 is_stmt 0 view .LVU10951
	mov	r7, #0
.LBE4805:
.LBE4804:
.LBE4803:
.LBE4802:
	.loc 1 4640 24 view .LVU10952
	add	r3, r4, #128
.LBB4880:
.LBB4876:
	.loc 1 4415 7 view .LVU10953
	cmp	r6, #4
.LBE4876:
.LBE4880:
	.loc 1 4640 24 view .LVU10954
	str	r3, [sp, #68]
.LVL2857:
.LBB4881:
.LBI4802:
	.loc 1 4400 17 is_stmt 1 view .LVU10955
.LBB4877:
	.loc 1 4403 3 view .LVU10956
	.loc 1 4404 3 view .LVU10957
	.loc 1 4406 3 view .LVU10958
	.loc 1 4407 3 view .LVU10959
	.loc 1 4408 3 view .LVU10960
	.loc 1 4409 3 view .LVU10961
.LBB4807:
.LBI4804:
	.loc 1 246 13 view .LVU10962
.LBB4806:
	.loc 1 248 3 view .LVU10963
	.loc 1 248 11 is_stmt 0 view .LVU10964
	str	r7, [sp, #376]
	.loc 1 249 3 is_stmt 1 view .LVU10965
	.loc 1 249 11 is_stmt 0 view .LVU10966
	str	r7, [sp, #380]	@ unaligned
	str	r7, [sp, #384]	@ unaligned
.LVL2858:
	.loc 1 249 11 view .LVU10967
.LBE4806:
.LBE4807:
	.loc 1 4411 3 is_stmt 1 view .LVU10968
	.loc 1 4411 9 view .LVU10969
	.loc 1 4415 5 view .LVU10970
	.loc 1 4415 7 is_stmt 0 view .LVU10971
	bls	.L2407
	.loc 1 4418 16 view .LVU10972
	mov	r3, r7
.LVL2859:
	.loc 1 4418 16 view .LVU10973
	add	r2, r5, #7
	b	.L2297
.LVL2860:
.L2299:
	.loc 1 4418 64 view .LVU10974
	add	r3, r3, #1
.LVL2861:
	.loc 1 4418 42 is_stmt 1 view .LVU10975
	cmp	r3, r6
	beq	.L2298
.LVL2862:
.L2297:
	.loc 1 4418 64 view .LVU10976
	.loc 1 4418 42 is_stmt 0 view .LVU10977
	ldrb	r1, [r2, #1]!	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L2299
.L2298:
	.loc 1 4419 5 is_stmt 1 view .LVU10978
	.loc 1 4419 15 is_stmt 0 view .LVU10979
	add	r2, r3, #3
	.loc 1 4419 7 view .LVU10980
	cmp	r2, r6
	.loc 1 4419 15 view .LVU10981
	str	r2, [sp, #72]
	.loc 1 4419 7 view .LVU10982
	bcs	.L2409
	.loc 1 4419 56 is_stmt 1 view .LVU10983
	.loc 1 4420 5 view .LVU10984
	.loc 1 4420 19 is_stmt 0 view .LVU10985
	sub	r2, r3, #1
	.loc 1 4420 7 view .LVU10986
	cmp	r2, #78
	bhi	.L2410
	.loc 1 4420 56 is_stmt 1 view .LVU10987
	.loc 1 4422 5 view .LVU10988
	.loc 1 4422 18 is_stmt 0 view .LVU10989
	add	r7, r3, #1
.LBB4808:
.LBB4809:
	.loc 1 65 10 view .LVU10990
	mov	r0, r7
.LBE4809:
.LBE4808:
	.loc 1 4422 18 view .LVU10991
	str	r3, [sp, #60]
.LVL2863:
.LBB4811:
.LBI4808:
	.loc 1 63 14 is_stmt 1 view .LVU10992
.LBB4810:
	.loc 1 65 3 view .LVU10993
	.loc 1 65 10 is_stmt 0 view .LVU10994
	bl	malloc
.LVL2864:
	.loc 1 65 10 view .LVU10995
.LBE4810:
.LBE4811:
	.loc 1 4423 5 is_stmt 1 view .LVU10996
	.loc 1 4423 7 is_stmt 0 view .LVU10997
	subs	ip, r0, #0
	str	ip, [sp, #56]
	beq	.L2411
	.loc 1 4423 35 is_stmt 1 view .LVU10998
	.loc 1 4425 5 view .LVU10999
	.loc 1 4425 17 is_stmt 0 view .LVU11000
	mov	fp, #0
	.loc 1 4426 41 view .LVU11001
	ldr	r3, [sp, #60]
	mov	r1, r9
	mov	r2, r3
	.loc 1 4425 17 view .LVU11002
	strb	fp, [ip, r3]
	.loc 1 4426 5 is_stmt 1 view .LVU11003
.LVL2865:
	.loc 1 4426 18 view .LVU11004
	.loc 1 4426 41 is_stmt 0 view .LVU11005
	bl	memcpy
.LVL2866:
	.loc 1 4429 5 is_stmt 1 view .LVU11006
	.loc 1 4429 22 is_stmt 0 view .LVU11007
	ldrb	r3, [r9, r7]	@ zero_extendqisi2
	str	r3, [sp, #64]
.LVL2867:
	.loc 1 4430 5 is_stmt 1 view .LVU11008
	.loc 1 4430 12 is_stmt 0 view .LVU11009
	ldr	r3, [sp, #60]
	add	r2, r9, r3
	.loc 1 4430 7 view .LVU11010
	ldrb	r2, [r2, #2]	@ zero_extendqisi2
	cmp	r2, fp
	bne	.L2412
	add	r0, r3, #10
	sub	r1, r6, #3
	add	r0, r5, r0
	sub	r1, r1, r3
	b	.L2300
.LVL2868:
.L2302:
	.loc 1 4438 36 view .LVU11011
	cmp	r1, r2
	beq	.L2413
.LVL2869:
.L2300:
	.loc 1 4438 58 is_stmt 1 view .LVU11012
	.loc 1 4438 53 view .LVU11013
	.loc 1 4438 36 view .LVU11014
	.loc 1 4438 36 is_stmt 0 view .LVU11015
	mov	r7, r2
	ldrb	r2, [r0, #1]!	@ zero_extendqisi2
.LVL2870:
	.loc 1 4438 36 view .LVU11016
	cmp	r2, #0
	.loc 1 4438 58 view .LVU11017
	add	r2, r7, #1
	.loc 1 4438 36 view .LVU11018
	bne	.L2302
	b	.L2301
.LVL2871:
.L2407:
	.loc 1 4415 33 view .LVU11019
	mov	r9, #30
.LVL2872:
	.loc 1 4407 33 view .LVU11020
	mov	r1, r7
	.loc 1 4407 19 view .LVU11021
	mov	fp, r7
	.loc 1 4407 9 view .LVU11022
	mov	ip, r7
	str	r8, [sp, #20]
	ldr	r8, [sp, #24]
.LVL2873:
.L2296:
.LBB4812:
.LBB4813:
	.loc 1 75 3 view .LVU11023
	mov	r0, ip
	str	r1, [sp, #24]
.LVL2874:
	.loc 1 75 3 view .LVU11024
.LBE4813:
.LBE4812:
	.loc 1 4485 3 is_stmt 1 view .LVU11025
.LBB4817:
.LBI4812:
	.loc 1 73 13 view .LVU11026
.LBB4814:
	.loc 1 75 3 view .LVU11027
	bl	free
.LVL2875:
	.loc 1 75 3 is_stmt 0 view .LVU11028
.LBE4814:
.LBE4817:
	.loc 1 4486 3 is_stmt 1 view .LVU11029
.LBB4818:
.LBI4818:
	.loc 1 73 13 view .LVU11030
.LBB4819:
	.loc 1 75 3 view .LVU11031
	mov	r0, fp
	bl	free
.LVL2876:
	.loc 1 75 3 is_stmt 0 view .LVU11032
.LBE4819:
.LBE4818:
	.loc 1 4487 3 is_stmt 1 view .LVU11033
.LBB4821:
.LBI4821:
	.loc 1 73 13 view .LVU11034
.LBB4822:
	.loc 1 75 3 view .LVU11035
	ldr	r1, [sp, #24]
	mov	r0, r1
	bl	free
.LVL2877:
	.loc 1 75 3 is_stmt 0 view .LVU11036
.LBE4822:
.LBE4821:
	.loc 1 4488 3 is_stmt 1 view .LVU11037
.LBB4824:
.LBI4824:
	.loc 1 239 13 view .LVU11038
.LBB4825:
	.loc 1 241 3 view .LVU11039
	.loc 1 242 3 view .LVU11040
.LBB4826:
.LBI4826:
	.loc 1 73 13 view .LVU11041
.LBB4827:
	.loc 1 75 3 view .LVU11042
	mov	r0, r7
	bl	free
.LVL2878:
	.loc 1 75 3 is_stmt 0 view .LVU11043
.LBE4827:
.LBE4826:
	.loc 1 243 3 is_stmt 1 view .LVU11044
	.loc 1 243 3 is_stmt 0 view .LVU11045
.LBE4825:
.LBE4824:
	.loc 1 4490 3 is_stmt 1 view .LVU11046
	.loc 1 4490 3 is_stmt 0 view .LVU11047
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
.LBE4877:
.LBE4881:
	.loc 1 4640 22 view .LVU11048
	str	r9, [r4, #288]
	.loc 1 4641 9 is_stmt 1 view .LVU11049
	b	.L2214
.LVL2879:
.L2413:
.LBB4882:
.LBB4878:
	.loc 1 4438 58 is_stmt 0 view .LVU11050
	mov	r7, r1
.LVL2880:
.L2301:
	.loc 1 4440 5 is_stmt 1 view .LVU11051
.LBB4832:
.LBI4832:
	.loc 1 63 14 view .LVU11052
.LBB4833:
	.loc 1 65 3 view .LVU11053
	.loc 1 65 10 is_stmt 0 view .LVU11054
	add	r0, r7, #1
	str	r3, [sp, #76]
	bl	malloc
.LVL2881:
	.loc 1 65 10 view .LVU11055
.LBE4833:
.LBE4832:
	.loc 1 4441 5 is_stmt 1 view .LVU11056
	.loc 1 4441 7 is_stmt 0 view .LVU11057
	subs	r3, r0, #0
	str	r3, [sp, #60]
	beq	.L2414
	.loc 1 4441 39 is_stmt 1 view .LVU11058
	.loc 1 4443 5 view .LVU11059
	.loc 1 4443 21 is_stmt 0 view .LVU11060
	mov	r2, #0
	.loc 1 4444 18 view .LVU11061
	cmp	r7, #0
	.loc 1 4443 21 view .LVU11062
	strb	r2, [r3, r7]
	.loc 1 4444 5 is_stmt 1 view .LVU11063
.LVL2882:
	.loc 1 4444 18 view .LVU11064
	ldr	r3, [sp, #76]
	beq	.L2306
	str	r3, [sp, #76]
	.loc 1 4444 45 is_stmt 0 view .LVU11065
	ldr	r3, [sp, #72]
	mov	r2, r7
	add	r1, r9, r3
	bl	memcpy
.LVL2883:
	.loc 1 4444 45 view .LVU11066
	ldr	r3, [sp, #76]
.L2306:
.LVL2884:
	.loc 1 4447 5 is_stmt 1 view .LVU11067
	.loc 1 4447 11 is_stmt 0 view .LVU11068
	add	r3, r3, #4
	add	r7, r3, r7
.LVL2885:
	.loc 1 4448 5 is_stmt 1 view .LVU11069
	.loc 1 4449 5 view .LVU11070
	.loc 1 4449 36 view .LVU11071
	cmp	r7, r6
	bcs	.L2415
	add	r3, r7, #7
	.loc 1 4448 12 is_stmt 0 view .LVU11072
	mov	r1, #0
	add	r3, r5, r3
	sub	r0, r6, r7
	b	.L2305
.LVL2886:
.L2307:
	.loc 1 4449 36 view .LVU11073
	cmp	r0, r1
	beq	.L2416
.LVL2887:
.L2305:
	.loc 1 4449 58 is_stmt 1 view .LVU11074
	.loc 1 4449 53 view .LVU11075
	.loc 1 4449 36 view .LVU11076
	.loc 1 4449 36 is_stmt 0 view .LVU11077
	mov	r2, r1
	ldrb	r1, [r3, #1]!	@ zero_extendqisi2
.LVL2888:
	.loc 1 4449 36 view .LVU11078
	cmp	r1, #0
	.loc 1 4449 58 view .LVU11079
	add	r1, r2, #1
	.loc 1 4449 36 view .LVU11080
	bne	.L2307
	b	.L2304
.LVL2889:
.L2414:
	.loc 1 4449 36 view .LVU11081
	ldr	fp, [sp, #60]
	str	r8, [sp, #20]
	mov	r7, fp
	.loc 1 4407 33 view .LVU11082
	mov	r1, fp
	.loc 1 4441 26 view .LVU11083
	mov	r9, #83
.LVL2890:
	.loc 1 4441 26 view .LVU11084
	ldr	ip, [sp, #56]
	ldr	r8, [sp, #24]
	b	.L2296
.LVL2891:
.L2416:
	.loc 1 4449 58 view .LVU11085
	mov	r2, r0
.LVL2892:
.L2304:
	.loc 1 4451 5 is_stmt 1 view .LVU11086
.LBB4834:
.LBI4834:
	.loc 1 63 14 view .LVU11087
.LBB4835:
	.loc 1 65 3 view .LVU11088
	.loc 1 65 10 is_stmt 0 view .LVU11089
	add	r0, r2, #1
	str	r2, [sp, #72]
	bl	malloc
.LVL2893:
	.loc 1 65 10 view .LVU11090
.LBE4835:
.LBE4834:
	.loc 1 4452 5 is_stmt 1 view .LVU11091
	.loc 1 4452 7 is_stmt 0 view .LVU11092
	subs	fp, r0, #0
	beq	.L2417
	.loc 1 4452 40 is_stmt 1 view .LVU11093
	.loc 1 4454 5 view .LVU11094
	.loc 1 4454 22 is_stmt 0 view .LVU11095
	mov	r3, #0
	.loc 1 4455 18 view .LVU11096
	ldr	r2, [sp, #72]
	cmp	r2, #0
	.loc 1 4454 22 view .LVU11097
	strb	r3, [fp, r2]
	.loc 1 4455 5 is_stmt 1 view .LVU11098
.LVL2894:
	.loc 1 4455 18 view .LVU11099
	beq	.L2311
	.loc 1 4455 46 is_stmt 0 view .LVU11100
	add	r1, r9, r7
	str	r2, [sp, #72]
	bl	memcpy
.LVL2895:
	.loc 1 4455 46 view .LVU11101
	ldr	r2, [sp, #72]
.L2311:
.LVL2896:
	.loc 1 4458 5 is_stmt 1 view .LVU11102
	add	r3, r7, #1
	.loc 1 4458 11 is_stmt 0 view .LVU11103
	add	r7, r2, r3
.LVL2897:
	.loc 1 4460 5 is_stmt 1 view .LVU11104
	.loc 1 4460 38 is_stmt 0 view .LVU11105
	cmp	r7, r6
	bhi	.L2589
	.loc 1 4462 7 view .LVU11106
	ldr	r3, [sp, #64]
	.loc 1 4460 38 view .LVU11107
	sub	r6, r6, r7
.LVL2898:
	.loc 1 4462 5 is_stmt 1 view .LVU11108
	.loc 1 4462 7 is_stmt 0 view .LVU11109
	cmp	r3, #0
	bne	.L2312
	.loc 1 4474 7 is_stmt 1 view .LVU11110
.LVL2899:
.LBB4836:
.LBI4836:
	.loc 1 230 17 view .LVU11111
.LBB4837:
	.loc 1 232 3 view .LVU11112
.LBB4838:
.LBI4838:
	.loc 1 213 17 view .LVU11113
.LBB4839:
	.loc 1 215 3 view .LVU11114
	.loc 1 215 5 is_stmt 0 view .LVU11115
	adds	r9, r6, #1
.LVL2900:
	.loc 1 215 5 view .LVU11116
	bne	.L2320
.LVL2901:
	.loc 1 215 5 view .LVU11117
.LBE4839:
.LBE4838:
	.loc 1 233 3 is_stmt 1 view .LVU11118
	.loc 1 234 3 view .LVU11119
	.loc 1 234 3 is_stmt 0 view .LVU11120
.LBE4837:
.LBE4836:
	.loc 1 4474 71 is_stmt 1 view .LVU11121
	.loc 1 4476 7 view .LVU11122
	.loc 1 4476 28 is_stmt 0 view .LVU11123
	mvn	r6, #0
.LVL2902:
	.loc 1 4476 28 view .LVU11124
	ldr	r3, [sp, #64]
	strb	r3, [r6]
.LVL2903:
	.loc 1 4477 7 is_stmt 1 view .LVU11125
	.loc 1 4477 20 view .LVU11126
.L2321:
	.loc 1 4477 13 is_stmt 0 view .LVU11127
	mov	r2, #0
	add	r3, r7, #7
	add	r3, r5, r3
.LVL2904:
.L2322:
	.loc 1 4477 36 is_stmt 1 view .LVU11128
	.loc 1 4477 58 is_stmt 0 view .LVU11129
	ldrb	r0, [r3, #1]!	@ zero_extendqisi2
	.loc 1 4477 52 view .LVU11130
	ldr	r1, [sp, #376]
	strb	r0, [r1, r2]
	.loc 1 4477 31 is_stmt 1 view .LVU11131
	add	r2, r2, #1
.LVL2905:
	.loc 1 4477 20 view .LVU11132
	cmp	r2, r6
	bne	.L2322
.LVL2906:
.L2319:
	.loc 1 4480 5 view .LVU11133
	.loc 1 4480 13 is_stmt 0 view .LVU11134
	ldr	r3, [sp, #376]
	ldr	r7, [sp, #60]
	ldr	r6, [sp, #56]
	mov	r2, r7
	mov	r1, r6
	str	r3, [sp]
	ldr	r0, [sp, #68]
	mov	r3, fp
	bl	lodepng_add_itext
.LVL2907:
	mov	r9, r0
.LBB4861:
.LBB4815:
	.loc 1 75 3 view .LVU11135
	mov	r0, r6
.LVL2908:
	.loc 1 75 3 view .LVU11136
.LBE4815:
.LBE4861:
	.loc 1 4482 5 is_stmt 1 view .LVU11137
	.loc 1 4485 3 view .LVU11138
.LBB4862:
	.loc 1 73 13 view .LVU11139
.LBB4816:
	.loc 1 75 3 view .LVU11140
	bl	free
.LVL2909:
	.loc 1 75 3 is_stmt 0 view .LVU11141
.LBE4816:
.LBE4862:
	.loc 1 4486 3 is_stmt 1 view .LVU11142
.LBB4863:
	.loc 1 73 13 view .LVU11143
.LBB4820:
	.loc 1 75 3 view .LVU11144
	mov	r0, r7
	bl	free
.LVL2910:
.L2559:
	.loc 1 75 3 is_stmt 0 view .LVU11145
.LBE4820:
.LBE4863:
	.loc 1 4487 3 is_stmt 1 view .LVU11146
.LBB4864:
	.loc 1 73 13 view .LVU11147
.LBB4823:
	.loc 1 75 3 view .LVU11148
	mov	r0, fp
	bl	free
.LVL2911:
	.loc 1 75 3 is_stmt 0 view .LVU11149
.LBE4823:
.LBE4864:
	.loc 1 4488 3 is_stmt 1 view .LVU11150
.LBB4865:
	.loc 1 239 13 view .LVU11151
.LBB4830:
	.loc 1 241 3 view .LVU11152
	.loc 1 242 3 view .LVU11153
.LBB4829:
	.loc 1 73 13 view .LVU11154
.LBB4828:
	.loc 1 75 3 view .LVU11155
	ldr	r0, [sp, #376]
	bl	free
.LVL2912:
	.loc 1 75 3 is_stmt 0 view .LVU11156
.LBE4828:
.LBE4829:
	.loc 1 243 3 is_stmt 1 view .LVU11157
	.loc 1 243 3 is_stmt 0 view .LVU11158
.LBE4830:
.LBE4865:
	.loc 1 4490 3 is_stmt 1 view .LVU11159
.LBE4878:
.LBE4882:
	.loc 1 4641 11 is_stmt 0 view .LVU11160
	cmp	r9, #0
	.loc 1 4640 22 view .LVU11161
	str	r9, [r4, #288]
	.loc 1 4641 9 is_stmt 1 view .LVU11162
	.loc 1 4641 11 is_stmt 0 view .LVU11163
	beq	.L2324
.LBE5167:
	b	.L2556
.LVL2913:
.L2320:
.LBB5168:
.LBB4883:
.LBB4879:
.LBB4866:
.LBB4856:
.LBB4852:
.LBB4848:
.LBB4840:
	.loc 1 217 5 is_stmt 1 view .LVU11164
	.loc 1 218 5 view .LVU11165
.LBB4841:
.LBI4841:
	.loc 1 68 14 view .LVU11166
.LBB4842:
	.loc 1 70 3 view .LVU11167
	.loc 1 70 10 is_stmt 0 view .LVU11168
	mov	r0, r9
	bl	malloc
.LVL2914:
	.loc 1 70 10 view .LVU11169
.LBE4842:
.LBE4841:
	.loc 1 219 5 is_stmt 1 view .LVU11170
	.loc 1 219 7 is_stmt 0 view .LVU11171
	subs	r3, r0, #0
	beq	.L2419
	.loc 1 221 7 is_stmt 1 view .LVU11172
	.loc 1 222 7 view .LVU11173
.LBE4840:
.LBE4848:
.LBE4852:
.LBE4856:
.LBE4866:
	.loc 1 4476 28 is_stmt 0 view .LVU11174
	ldr	r2, [sp, #64]
	.loc 1 4477 20 view .LVU11175
	cmp	r6, #0
	.loc 1 4476 28 view .LVU11176
	strb	r2, [r3, r6]
.LBB4867:
.LBB4857:
.LBB4853:
.LBB4849:
.LBB4845:
	.loc 1 222 15 view .LVU11177
	str	r3, [sp, #376]
.LBE4845:
.LBE4849:
.LBE4853:
	.loc 1 233 3 is_stmt 1 view .LVU11178
	.loc 1 233 11 is_stmt 0 view .LVU11179
	str	r9, [sp, #380]	@ unaligned
	str	r9, [sp, #384]	@ unaligned
	.loc 1 234 3 is_stmt 1 view .LVU11180
.LBE4857:
.LBE4867:
	.loc 1 4474 71 view .LVU11181
	.loc 1 4476 7 view .LVU11182
	.loc 1 4477 7 view .LVU11183
.LVL2915:
	.loc 1 4477 20 view .LVU11184
	bne	.L2321
	b	.L2319
.LVL2916:
.L2589:
	.loc 1 4462 5 view .LVU11185
	.loc 1 4462 7 is_stmt 0 view .LVU11186
	ldr	r3, [sp, #64]
	cmp	r3, #0
	beq	.L2590
	.loc 1 4460 38 view .LVU11187
	mov	r6, #0
.LVL2917:
.L2312:
	.loc 1 4465 7 is_stmt 1 view .LVU11188
	.loc 1 4465 15 is_stmt 0 view .LVU11189
	add	r2, r9, r7
.LVL2918:
.LBB4868:
.LBI4868:
	.loc 1 2171 17 is_stmt 1 view .LVU11190
.LBB4869:
	.loc 1 2174 3 view .LVU11191
	.loc 1 2174 14 is_stmt 0 view .LVU11192
	ldr	r7, [r4, #4]
.LVL2919:
	.loc 1 2176 12 view .LVU11193
	mov	r3, r6
	.loc 1 2174 5 view .LVU11194
	cmp	r7, #0
	.loc 1 2176 12 view .LVU11195
	add	r6, sp, #376
.LVL2920:
	.loc 1 2176 12 view .LVU11196
	mov	r0, r6
	str	r4, [sp]
	add	r1, sp, #380
.LVL2921:
	.loc 1 2174 5 view .LVU11197
	beq	.L2315
	.loc 1 2176 5 is_stmt 1 view .LVU11198
	.loc 1 2176 12 is_stmt 0 view .LVU11199
	blx	r7
.LVL2922:
	.loc 1 2176 12 view .LVU11200
	mov	r9, r0
.LVL2923:
.L2316:
	.loc 1 2176 12 view .LVU11201
.LBE4869:
.LBE4868:
	.loc 1 4468 7 is_stmt 1 view .LVU11202
	.loc 1 4468 9 is_stmt 0 view .LVU11203
	cmp	r9, #0
	beq	.L2317
.LBB4871:
.LBB4831:
	.loc 1 242 30 view .LVU11204
	mov	r1, fp
	str	r8, [sp, #20]
	ldr	ip, [sp, #56]
	ldr	fp, [sp, #60]
.LVL2924:
	.loc 1 242 30 view .LVU11205
	ldr	r8, [sp, #24]
	ldr	r7, [sp, #376]
	b	.L2296
.LVL2925:
.L2419:
	.loc 1 242 30 view .LVU11206
.LBE4831:
.LBE4871:
	.loc 1 4474 58 view .LVU11207
	mov	r1, fp
	str	r8, [sp, #20]
	mov	r7, r3
.LVL2926:
	.loc 1 4474 58 view .LVU11208
	mov	r9, #83
	ldr	ip, [sp, #56]
	ldr	fp, [sp, #60]
.LVL2927:
	.loc 1 4474 58 view .LVU11209
	ldr	r8, [sp, #24]
	b	.L2296
.LVL2928:
.L2590:
.LBB4872:
.LBB4858:
.LBB4854:
.LBB4850:
.LBB4846:
	.loc 1 217 5 is_stmt 1 view .LVU11210
	.loc 1 218 5 view .LVU11211
.LBB4844:
	.loc 1 68 14 view .LVU11212
.LBB4843:
	.loc 1 70 3 view .LVU11213
	.loc 1 70 10 is_stmt 0 view .LVU11214
	mov	r0, #1
	bl	malloc
.LVL2929:
	.loc 1 70 10 view .LVU11215
.LBE4843:
.LBE4844:
	.loc 1 219 5 is_stmt 1 view .LVU11216
	.loc 1 219 7 is_stmt 0 view .LVU11217
	subs	r3, r0, #0
	beq	.L2419
	.loc 1 221 7 is_stmt 1 view .LVU11218
	.loc 1 222 7 view .LVU11219
.LBE4846:
.LBE4850:
.LBE4854:
.LBE4858:
.LBE4872:
	.loc 1 4476 28 is_stmt 0 view .LVU11220
	ldr	r2, [sp, #64]
.LBB4873:
.LBB4859:
.LBB4855:
.LBB4851:
.LBB4847:
	.loc 1 222 15 view .LVU11221
	str	r3, [sp, #376]
.LBE4847:
.LBE4851:
.LBE4855:
	.loc 1 233 3 is_stmt 1 view .LVU11222
.LBE4859:
.LBE4873:
	.loc 1 4476 28 is_stmt 0 view .LVU11223
	strb	r2, [r3]
.LBB4874:
.LBB4860:
	.loc 1 233 11 view .LVU11224
	mov	r3, #1
	str	r3, [sp, #380]	@ unaligned
	str	r3, [sp, #384]	@ unaligned
	.loc 1 234 3 is_stmt 1 view .LVU11225
.LBE4860:
.LBE4874:
	.loc 1 4474 71 view .LVU11226
	.loc 1 4476 7 view .LVU11227
	.loc 1 4477 7 view .LVU11228
.LVL2930:
	.loc 1 4477 20 view .LVU11229
	b	.L2319
.LVL2931:
.L2317:
	.loc 1 4469 7 view .LVU11230
	.loc 1 4469 37 is_stmt 0 view .LVU11231
	ldr	r3, [sp, #380]
	.loc 1 4469 9 view .LVU11232
	ldr	r2, [sp, #384]
	.loc 1 4470 7 view .LVU11233
	mov	r0, r6
	.loc 1 4469 9 view .LVU11234
	cmp	r2, r3
	.loc 1 4469 44 is_stmt 1 view .LVU11235
	.loc 1 4470 7 is_stmt 0 view .LVU11236
	mov	r1, #0
	.loc 1 4469 62 view .LVU11237
	strcc	r3, [sp, #384]
	.loc 1 4470 7 is_stmt 1 view .LVU11238
	bl	ucvector_push_back.isra.0
.LVL2932:
	b	.L2319
.LVL2933:
.L2315:
.LBB4875:
.LBB4870:
	.loc 1 2180 5 view .LVU11239
	.loc 1 2180 12 is_stmt 0 view .LVU11240
	bl	lodepng_zlib_decompress
.LVL2934:
	.loc 1 2180 12 view .LVU11241
	mov	r9, r0
.LVL2935:
	.loc 1 2180 12 view .LVU11242
	b	.L2316
.LVL2936:
.L2417:
	.loc 1 2180 12 view .LVU11243
.LBE4870:
.LBE4875:
	mov	r1, fp
	str	r8, [sp, #20]
	mov	r7, r1
.LVL2937:
	.loc 1 4452 27 view .LVU11244
	mov	r9, #83
.LVL2938:
	.loc 1 4452 27 view .LVU11245
	ldr	ip, [sp, #56]
	ldr	fp, [sp, #60]
	ldr	r8, [sp, #24]
	b	.L2296
.LVL2939:
.L2415:
	.loc 1 4448 12 view .LVU11246
	mov	r2, #0
	b	.L2304
.LVL2940:
.L2412:
	.loc 1 4448 12 view .LVU11247
	str	r8, [sp, #20]
	mov	r7, fp
	.loc 1 4430 39 view .LVU11248
	mov	r9, #72
.LVL2941:
	.loc 1 4407 33 view .LVU11249
	mov	r1, fp
	ldr	ip, [sp, #56]
	ldr	r8, [sp, #24]
	b	.L2296
.LVL2942:
.L2411:
	.loc 1 4407 33 view .LVU11250
	ldr	ip, [sp, #56]
	str	r8, [sp, #20]
	mov	r7, ip
	mov	r1, ip
	.loc 1 4407 19 view .LVU11251
	mov	fp, ip
	.loc 1 4423 22 view .LVU11252
	mov	r9, #83
.LVL2943:
	.loc 1 4423 22 view .LVU11253
	ldr	r8, [sp, #24]
	b	.L2296
.LVL2944:
.L2410:
	.loc 1 4423 22 view .LVU11254
	mov	r7, #0
	str	r8, [sp, #20]
	.loc 1 4420 43 view .LVU11255
	mov	r9, #89
.LVL2945:
	.loc 1 4407 33 view .LVU11256
	mov	r1, r7
	.loc 1 4407 19 view .LVU11257
	mov	fp, r7
	.loc 1 4407 9 view .LVU11258
	mov	ip, r7
	ldr	r8, [sp, #24]
	b	.L2296
.LVL2946:
.L2409:
	.loc 1 4407 9 view .LVU11259
	mov	r7, #0
	str	r8, [sp, #20]
	.loc 1 4419 43 view .LVU11260
	mov	r9, #75
.LVL2947:
	.loc 1 4407 33 view .LVU11261
	mov	r1, r7
	.loc 1 4407 19 view .LVU11262
	mov	fp, r7
	.loc 1 4407 9 view .LVU11263
	mov	ip, r7
	ldr	r8, [sp, #24]
	b	.L2296
.LVL2948:
.L2588:
	.loc 1 4407 9 view .LVU11264
.LBE4879:
.LBE4883:
	.loc 1 4649 10 is_stmt 1 view .LVU11265
.LBB4884:
.LBI4884:
	.loc 1 2433 15 view .LVU11266
	.loc 1 2435 3 view .LVU11267
.LBB4885:
.LBI4885:
	.loc 1 2433 15 view .LVU11268
.LBB4886:
	.loc 1 2436 3 view .LVU11269
	.loc 1 2436 77 is_stmt 0 view .LVU11270
	cmp	r3, #112
	bne	.L2293
	.loc 1 2436 31 view .LVU11271
	ldrb	r3, [r5, #5]	@ zero_extendqisi2
	cmp	r3, #72
	bne	.L2241
	.loc 1 2436 54 view .LVU11272
	ldrb	r3, [r5, #6]	@ zero_extendqisi2
	cmp	r3, #89
	bne	.L2241
	.loc 1 2436 77 view .LVU11273
	ldrb	r3, [r5, #7]	@ zero_extendqisi2
	cmp	r3, #115
	bne	.L2241
.LVL2949:
	.loc 1 2436 77 view .LVU11274
.LBE4886:
.LBE4885:
.LBE4884:
	.loc 1 4651 7 is_stmt 1 view .LVU11275
.LBB4887:
.LBI4887:
	.loc 1 4508 17 view .LVU11276
.LBB4888:
	.loc 1 4510 3 view .LVU11277
	.loc 1 4510 5 is_stmt 0 view .LVU11278
	cmp	r2, #150994944
	bne	.L2329
	.loc 1 4512 3 is_stmt 1 view .LVU11279
	.loc 1 4512 22 is_stmt 0 view .LVU11280
	mov	r3, #1
.LBE4888:
.LBE4887:
	.loc 1 4651 20 view .LVU11281
	mov	r1, #0
.LBB4892:
.LBB4889:
	.loc 1 4512 22 view .LVU11282
	str	r3, [r4, #248]
	.loc 1 4513 3 is_stmt 1 view .LVU11283
	.loc 1 4513 34 is_stmt 0 view .LVU11284
	ldrb	r2, [r5, #8]	@ zero_extendqisi2
	.loc 1 4513 53 view .LVU11285
	ldrb	r3, [r5, #9]	@ zero_extendqisi2
	.loc 1 4513 38 view .LVU11286
	add	r3, r3, r2, lsl #8
	.loc 1 4513 70 view .LVU11287
	ldrb	r2, [r5, #10]	@ zero_extendqisi2
	.loc 1 4513 57 view .LVU11288
	add	r2, r2, r3, lsl #8
	.loc 1 4513 80 view .LVU11289
	ldrb	r3, [r5, #11]	@ zero_extendqisi2
	.loc 1 4513 74 view .LVU11290
	add	r3, r3, r2, lsl #8
	.loc 1 4513 16 view .LVU11291
	str	r3, [r4, #252]
	.loc 1 4514 3 is_stmt 1 view .LVU11292
	.loc 1 4514 34 is_stmt 0 view .LVU11293
	ldrb	r2, [r5, #12]	@ zero_extendqisi2
	.loc 1 4514 53 view .LVU11294
	ldrb	r3, [r5, #13]	@ zero_extendqisi2
	.loc 1 4514 38 view .LVU11295
	add	r3, r3, r2, lsl #8
	.loc 1 4514 70 view .LVU11296
	ldrb	r2, [r5, #14]	@ zero_extendqisi2
	.loc 1 4514 57 view .LVU11297
	add	r2, r2, r3, lsl #8
	.loc 1 4514 80 view .LVU11298
	ldrb	r3, [r5, #15]	@ zero_extendqisi2
	.loc 1 4514 74 view .LVU11299
	add	r3, r3, r2, lsl #8
	.loc 1 4514 16 view .LVU11300
	str	r3, [r4, #256]
	.loc 1 4515 3 is_stmt 1 view .LVU11301
.LBE4889:
.LBE4892:
	.loc 1 4671 7 is_stmt 0 view .LVU11302
	ldr	r2, [sp, #28]
	.loc 1 4671 35 view .LVU11303
	ldr	r3, [r4, #16]
	.loc 1 4671 7 view .LVU11304
	orrs	r3, r2, r3
.LBB4893:
.LBB4890:
	.loc 1 4515 25 view .LVU11305
	ldrb	r3, [r5, #16]	@ zero_extendqisi2
.LBE4890:
.LBE4893:
	.loc 1 4651 20 view .LVU11306
	str	r1, [r4, #288]
.LBB4894:
.LBB4891:
	.loc 1 4515 25 view .LVU11307
	str	r3, [r4, #260]
	.loc 1 4517 3 is_stmt 1 view .LVU11308
.LVL2950:
	.loc 1 4517 3 is_stmt 0 view .LVU11309
.LBE4891:
.LBE4894:
	.loc 1 4652 7 is_stmt 1 view .LVU11310
	.loc 1 4671 5 view .LVU11311
	.loc 1 4671 7 is_stmt 0 view .LVU11312
	beq	.L2237
	b	.L2548
.LVL2951:
.L2287:
.LBB4895:
.LBB4767:
	.loc 1 4375 52 is_stmt 1 view .LVU11313
	.loc 1 4377 5 view .LVU11314
	.loc 1 4378 5 view .LVU11315
	.loc 1 4378 58 view .LVU11316
	.loc 1 4380 5 view .LVU11317
	.loc 1 4380 12 is_stmt 0 view .LVU11318
	sub	r3, r6, r7
.LVL2952:
	.loc 1 4382 5 is_stmt 1 view .LVU11319
	.loc 1 4382 13 is_stmt 0 view .LVU11320
	add	r2, r9, r7
.LVL2953:
.LBB4757:
.LBI4757:
	.loc 1 2171 17 is_stmt 1 view .LVU11321
.LBB4758:
	.loc 1 2174 3 view .LVU11322
	.loc 1 2174 14 is_stmt 0 view .LVU11323
	ldr	r7, [r4, #4]
.LVL2954:
	.loc 1 2176 12 view .LVU11324
	add	r6, sp, #376
.LVL2955:
	.loc 1 2174 5 view .LVU11325
	cmp	r7, #0
	.loc 1 2176 12 view .LVU11326
	mov	r0, r6
	str	r4, [sp]
	add	r1, sp, #380
.LVL2956:
	.loc 1 2174 5 view .LVU11327
	beq	.L2288
	.loc 1 2176 5 is_stmt 1 view .LVU11328
	.loc 1 2176 12 is_stmt 0 view .LVU11329
	blx	r7
.LVL2957:
	.loc 1 2176 12 view .LVU11330
	mov	r9, r0
.LVL2958:
.L2289:
	.loc 1 2176 12 view .LVU11331
.LBE4758:
.LBE4757:
	.loc 1 4385 5 is_stmt 1 view .LVU11332
	.loc 1 4385 7 is_stmt 0 view .LVU11333
	cmp	r9, #0
	beq	.L2290
	.loc 1 4393 3 is_stmt 1 view .LVU11334
.LVL2959:
.LBB4760:
	.loc 1 73 13 view .LVU11335
.LBB4725:
	.loc 1 75 3 view .LVU11336
	mov	r0, fp
	str	r8, [sp, #20]
	ldr	r8, [sp, #24]
	bl	free
.LVL2960:
	.loc 1 75 3 is_stmt 0 view .LVU11337
.LBE4725:
.LBE4760:
	.loc 1 4394 3 is_stmt 1 view .LVU11338
.LBB4761:
	.loc 1 239 13 view .LVU11339
.LBB4741:
	.loc 1 241 3 view .LVU11340
	.loc 1 242 3 view .LVU11341
.LBB4737:
	.loc 1 73 13 view .LVU11342
.LBB4733:
	.loc 1 75 3 view .LVU11343
	ldr	r0, [sp, #376]
	bl	free
.LVL2961:
	.loc 1 75 3 is_stmt 0 view .LVU11344
.LBE4733:
.LBE4737:
	.loc 1 243 3 is_stmt 1 view .LVU11345
	.loc 1 243 3 is_stmt 0 view .LVU11346
.LBE4741:
.LBE4761:
	.loc 1 4396 3 is_stmt 1 view .LVU11347
	.loc 1 4396 3 is_stmt 0 view .LVU11348
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
.LBE4767:
.LBE4895:
	.loc 1 4631 22 view .LVU11349
	str	r9, [r4, #288]
	.loc 1 4632 9 is_stmt 1 view .LVU11350
	b	.L2214
.LVL2962:
.L2329:
	.loc 1 4651 20 is_stmt 0 view .LVU11351
	mov	r9, #74
.LVL2963:
	.loc 1 4651 20 view .LVU11352
	str	r8, [sp, #20]
.LBB4896:
.LBB4612:
	.loc 1 4242 11 view .LVU11353
	ldrb	r7, [r4, #140]	@ zero_extendqisi2
.LBE4612:
.LBE4896:
	.loc 1 4651 20 view .LVU11354
	ldr	r8, [sp, #24]
.LVL2964:
	.loc 1 4651 20 view .LVU11355
	str	r9, [r4, #288]
	.loc 1 4652 7 is_stmt 1 view .LVU11356
	b	.L2214
.LVL2965:
.L2290:
.LBB4897:
.LBB4768:
	.loc 1 4386 5 view .LVU11357
	mov	r1, r9
	mov	r0, r6
	bl	ucvector_push_back.isra.0
.LVL2966:
	.loc 1 4388 5 view .LVU11358
	.loc 1 4388 13 is_stmt 0 view .LVU11359
	mov	r1, fp
	ldr	r2, [sp, #376]
	add	r0, r4, #128
	bl	lodepng_add_text
.LVL2967:
	mov	r9, r0
.LVL2968:
	.loc 1 4388 13 view .LVU11360
	b	.L2559
.LVL2969:
.L2288:
.LBB4762:
.LBB4759:
	.loc 1 2180 5 is_stmt 1 view .LVU11361
	.loc 1 2180 12 is_stmt 0 view .LVU11362
	bl	lodepng_zlib_decompress
.LVL2970:
	.loc 1 2180 12 view .LVU11363
	mov	r9, r0
.LVL2971:
	.loc 1 2180 12 view .LVU11364
	b	.L2289
.LBE4759:
.LBE4762:
.LBE4768:
.LBE4897:
.LBE5168:
.LBE5177:
.LBE5225:
	.cfi_endproc
.LFE167:
	.size	lodepng_decode, .-lodepng_decode
	.section	.text.lodepng_decoder_settings_init,"ax",%progbits
	.align	2
	.global	lodepng_decoder_settings_init
	.syntax unified
	.arm
	.type	lodepng_decoder_settings_init, %function
lodepng_decoder_settings_init:
.LVL2972:
.LFB174:
	.loc 1 4816 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 4817 3 view .LVU11366
	.loc 1 4820 37 is_stmt 0 view .LVU11367
	mov	r3, #0
	.loc 1 4817 27 view .LVU11368
	mov	r2, #1
	.loc 1 4822 24 view .LVU11369
	str	r3, [r0, #16]
	.loc 1 4820 37 view .LVU11370
	strd	r2, [r0, #24]
	.loc 1 4817 27 view .LVU11371
	str	r2, [r0, #20]
	.loc 1 4819 3 is_stmt 1 view .LVU11372
	.loc 1 4822 3 view .LVU11373
	.loc 1 4823 3 view .LVU11374
.LVL2973:
.LBB5226:
.LBI5226:
	.loc 1 2295 6 view .LVU11375
.LBB5227:
	.loc 1 2297 3 view .LVU11376
	.loc 1 2297 28 is_stmt 0 view .LVU11377
	str	r3, [r0]
	.loc 1 2299 3 is_stmt 1 view .LVU11378
	.loc 1 2300 3 view .LVU11379
	.loc 1 2299 25 is_stmt 0 view .LVU11380
	str	r3, [r0, #4]	@ unaligned
	str	r3, [r0, #8]	@ unaligned
	.loc 1 2301 3 is_stmt 1 view .LVU11381
	.loc 1 2301 28 is_stmt 0 view .LVU11382
	str	r3, [r0, #12]
.LVL2974:
	.loc 1 2301 28 view .LVU11383
.LBE5227:
.LBE5226:
	.loc 1 4824 1 view .LVU11384
	bx	lr
	.cfi_endproc
.LFE174:
	.size	lodepng_decoder_settings_init, .-lodepng_decoder_settings_init
	.section	.text.lodepng_state_init,"ax",%progbits
	.align	2
	.global	lodepng_state_init
	.syntax unified
	.arm
	.type	lodepng_state_init, %function
lodepng_state_init:
.LVL2975:
.LFB175:
	.loc 1 4831 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 4833 3 view .LVU11386
	.loc 1 4831 1 is_stmt 0 view .LVU11387
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
.LBB5228:
.LBB5229:
	.loc 1 4820 37 view .LVU11388
	mov	r3, #0
	.loc 1 4817 27 view .LVU11389
	mov	r5, #1
.LBE5229:
.LBE5228:
.LBB5237:
.LBB5238:
.LBB5239:
.LBB5240:
	.loc 1 2276 19 view .LVU11390
	mov	r1, #2
	.loc 1 2278 24 view .LVU11391
	mov	r2, #2048
	.loc 1 2280 23 view .LVU11392
	mov	r6, #128
.LBE5240:
.LBE5239:
.LBE5238:
.LBE5237:
.LBB5253:
.LBB5254:
	.loc 1 2587 19 view .LVU11393
	mov	lr, #6
	.loc 1 2588 18 view .LVU11394
	mov	ip, #8
.LBE5254:
.LBE5253:
.LBB5258:
.LBB5249:
.LBB5245:
.LBB5241:
	.loc 1 2279 22 view .LVU11395
	mov	r7, #3
.LBE5241:
.LBE5245:
.LBE5249:
.LBE5258:
	.loc 1 4831 1 view .LVU11396
	mov	r4, r0
.LVL2976:
.LBB5259:
.LBI5228:
	.loc 1 4815 6 is_stmt 1 view .LVU11397
.LBB5234:
	.loc 1 4817 3 view .LVU11398
.LBE5234:
.LBE5259:
.LBB5260:
.LBB5255:
	.loc 1 2587 19 is_stmt 0 view .LVU11399
	strb	lr, [r0, #96]
	.loc 1 2588 18 view .LVU11400
	str	ip, [r0, #100]
.LBE5255:
.LBE5260:
.LBB5261:
.LBB5235:
	.loc 1 4820 37 view .LVU11401
	str	r3, [r0, #28]
	.loc 1 4822 24 view .LVU11402
	str	r3, [r0, #16]
.LBB5230:
.LBB5231:
	.loc 1 2297 28 view .LVU11403
	str	r3, [r0]
	.loc 1 2299 25 view .LVU11404
	str	r3, [r0, #4]	@ unaligned
	str	r3, [r0, #8]	@ unaligned
	.loc 1 2301 28 view .LVU11405
	str	r3, [r0, #12]
.LBE5231:
.LBE5230:
.LBE5235:
.LBE5261:
.LBB5262:
.LBB5250:
.LBB5246:
.LBB5242:
	.loc 1 2276 19 view .LVU11406
	str	r1, [r0, #32]
	.loc 1 2278 24 view .LVU11407
	str	r2, [r0, #40]
	.loc 1 2283 25 view .LVU11408
	str	r3, [r0, #56]	@ unaligned
	str	r3, [r0, #60]	@ unaligned
	.loc 1 2285 28 view .LVU11409
	str	r3, [r0, #64]
.LBE5242:
.LBE5246:
	.loc 1 5889 32 view .LVU11410
	str	r3, [r0, #80]
	.loc 1 5888 27 view .LVU11411
	str	r3, [r0, #84]	@ unaligned
	str	r3, [r0, #88]	@ unaligned
.LBE5250:
.LBE5262:
.LBB5263:
.LBB5256:
	.loc 1 2585 21 view .LVU11412
	str	r3, [r0, #112]
	.loc 1 2586 43 view .LVU11413
	str	r3, [r0, #124]
	.loc 1 2586 29 view .LVU11414
	str	r3, [r0, #120]
	.loc 1 2586 15 view .LVU11415
	str	r3, [r0, #116]
	.loc 1 2589 17 view .LVU11416
	str	r3, [r0, #104]
.LBE5256:
.LBE5263:
.LBB5264:
.LBB5251:
.LBB5247:
.LBB5243:
	.loc 1 2279 22 view .LVU11417
	str	r7, [r0, #44]
	.loc 1 2280 23 view .LVU11418
	str	r6, [r0, #48]	@ unaligned
.LBE5243:
.LBE5247:
.LBE5251:
.LBE5264:
.LBB5265:
.LBB5236:
	.loc 1 4817 27 view .LVU11419
	str	r5, [r0, #20]
	.loc 1 4819 3 is_stmt 1 view .LVU11420
	.loc 1 4819 30 is_stmt 0 view .LVU11421
	str	r5, [r0, #24]
	.loc 1 4820 3 is_stmt 1 view .LVU11422
	.loc 1 4822 3 view .LVU11423
	.loc 1 4823 3 view .LVU11424
.LVL2977:
.LBB5233:
.LBI5230:
	.loc 1 2295 6 view .LVU11425
.LBB5232:
	.loc 1 2297 3 view .LVU11426
	.loc 1 2299 3 view .LVU11427
	.loc 1 2300 3 view .LVU11428
	.loc 1 2301 3 view .LVU11429
	.loc 1 2301 3 is_stmt 0 view .LVU11430
.LBE5232:
.LBE5233:
.LBE5236:
.LBE5265:
	.loc 1 4836 3 is_stmt 1 view .LVU11431
.LBB5266:
.LBI5237:
	.loc 1 5882 6 view .LVU11432
.LBB5252:
	.loc 1 5884 3 view .LVU11433
.LBB5248:
.LBI5239:
	.loc 1 2273 6 view .LVU11434
.LBB5244:
	.loc 1 2276 3 view .LVU11435
	.loc 1 2277 3 view .LVU11436
	.loc 1 2277 22 is_stmt 0 view .LVU11437
	str	r5, [r0, #36]
	.loc 1 2278 3 is_stmt 1 view .LVU11438
	.loc 1 2279 3 view .LVU11439
	.loc 1 2280 3 view .LVU11440
	.loc 1 2281 3 view .LVU11441
	.loc 1 2280 23 is_stmt 0 view .LVU11442
	str	r5, [r0, #52]	@ unaligned
	.loc 1 2283 3 is_stmt 1 view .LVU11443
	.loc 1 2284 3 view .LVU11444
	.loc 1 2285 3 view .LVU11445
.LVL2978:
	.loc 1 2285 3 is_stmt 0 view .LVU11446
.LBE5244:
.LBE5248:
	.loc 1 5885 3 is_stmt 1 view .LVU11447
	.loc 1 5886 3 view .LVU11448
	.loc 1 5886 29 is_stmt 0 view .LVU11449
	strb	r5, [r0, #76]
	.loc 1 5887 3 is_stmt 1 view .LVU11450
	.loc 1 5887 26 is_stmt 0 view .LVU11451
	str	r5, [r0, #68]	@ unaligned
	str	r5, [r0, #72]	@ unaligned
	.loc 1 5888 3 is_stmt 1 view .LVU11452
	.loc 1 5889 3 view .LVU11453
	.loc 1 5891 3 view .LVU11454
	.loc 1 5892 3 view .LVU11455
	.loc 1 5892 30 is_stmt 0 view .LVU11456
	str	r5, [r0, #92]
.LVL2979:
	.loc 1 5892 30 view .LVU11457
.LBE5252:
.LBE5266:
	.loc 1 4838 3 is_stmt 1 view .LVU11458
.LBB5267:
.LBI5253:
	.loc 1 2583 6 view .LVU11459
.LBB5257:
	.loc 1 2585 3 view .LVU11460
	.loc 1 2586 3 view .LVU11461
	.loc 1 2587 3 view .LVU11462
	.loc 1 2588 3 view .LVU11463
	.loc 1 2589 3 view .LVU11464
	.loc 1 2590 3 view .LVU11465
	.loc 1 2590 21 is_stmt 0 view .LVU11466
	str	r3, [r0, #108]
.LVL2980:
	.loc 1 2590 21 view .LVU11467
.LBE5257:
.LBE5267:
	.loc 1 4839 3 is_stmt 1 view .LVU11468
	add	r0, r0, r6
.LVL2981:
	.loc 1 4839 3 is_stmt 0 view .LVU11469
	bl	lodepng_info_init
.LVL2982:
	.loc 1 4840 3 is_stmt 1 view .LVU11470
	.loc 1 4840 16 is_stmt 0 view .LVU11471
	str	r5, [r4, #288]
	.loc 1 4841 1 view .LVU11472
	pop	{r4, r5, r6, r7, r8, pc}
	.cfi_endproc
.LFE175:
	.size	lodepng_state_init, .-lodepng_state_init
	.section	.text.lodepng_decode_memory,"ax",%progbits
	.align	2
	.global	lodepng_decode_memory
	.syntax unified
	.arm
	.type	lodepng_decode_memory, %function
lodepng_decode_memory:
.LVL2983:
.LFB168:
	.loc 1 4770 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 296
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 4771 3 view .LVU11474
	.loc 1 4772 3 view .LVU11475
	.loc 1 4773 3 view .LVU11476
	.loc 1 4770 1 is_stmt 0 view .LVU11477
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	mov	r4, r0
	mov	r5, r3
	mov	r7, r1
	mov	r6, r2
	sub	sp, sp, #304
	.cfi_def_cfa_offset 328
	.loc 1 4773 3 view .LVU11478
	add	r0, sp, #12
.LVL2984:
	.loc 1 4770 1 view .LVU11479
	ldrb	r8, [sp, #332]	@ zero_extendqisi2
	.loc 1 4773 3 view .LVU11480
	bl	lodepng_state_init
.LVL2985:
	.loc 1 4774 3 is_stmt 1 view .LVU11481
	.loc 1 4776 11 is_stmt 0 view .LVU11482
	ldr	r3, [sp, #328]
	mov	r0, r4
	str	r3, [sp, #4]
	.loc 1 4775 27 view .LVU11483
	ldr	r3, [sp, #336]
	.loc 1 4776 11 view .LVU11484
	mov	r1, r7
	.loc 1 4775 27 view .LVU11485
	str	r3, [sp, #112]
	.loc 1 4776 11 view .LVU11486
	mov	r2, r6
	add	r3, sp, #12
	str	r5, [sp]
	.loc 1 4774 28 view .LVU11487
	strb	r8, [sp, #108]
	.loc 1 4775 3 is_stmt 1 view .LVU11488
	.loc 1 4776 3 view .LVU11489
	.loc 1 4776 11 is_stmt 0 view .LVU11490
	bl	lodepng_decode
.LVL2986:
.LBB5288:
.LBB5289:
.LBB5290:
.LBB5291:
	.loc 1 2639 10 view .LVU11491
	ldr	r3, [sp, #116]
.LBE5291:
.LBE5290:
.LBE5289:
.LBE5288:
	.loc 1 4776 11 view .LVU11492
	mov	r4, r0
.LVL2987:
	.loc 1 4777 3 is_stmt 1 view .LVU11493
.LBB5312:
.LBI5288:
	.loc 1 4843 6 view .LVU11494
	.loc 1 4845 3 view .LVU11495
.LBB5296:
.LBI5289:
	.loc 1 2593 6 view .LVU11496
	.loc 1 2595 3 view .LVU11497
.LBB5295:
.LBI5290:
	.loc 1 2637 6 view .LVU11498
.LBB5294:
	.loc 1 2639 3 view .LVU11499
	.loc 1 2639 5 is_stmt 0 view .LVU11500
	cmp	r3, #0
	beq	.L2597
	.loc 1 2639 21 is_stmt 1 view .LVU11501
.LVL2988:
.LBB5292:
.LBI5292:
	.loc 1 73 13 view .LVU11502
.LBB5293:
	.loc 1 75 3 view .LVU11503
	mov	r0, r3
.LVL2989:
	.loc 1 75 3 is_stmt 0 view .LVU11504
	bl	free
.LVL2990:
.L2597:
	.loc 1 75 3 view .LVU11505
.LBE5293:
.LBE5292:
	.loc 1 2640 3 is_stmt 1 view .LVU11506
	.loc 1 2641 3 view .LVU11507
	.loc 1 2641 3 is_stmt 0 view .LVU11508
.LBE5294:
.LBE5295:
.LBE5296:
	.loc 1 4846 3 is_stmt 1 view .LVU11509
.LBB5297:
.LBI5297:
	.loc 1 2943 6 view .LVU11510
.LBB5298:
	.loc 1 2945 3 view .LVU11511
.LBB5299:
.LBI5299:
	.loc 1 2593 6 view .LVU11512
	.loc 1 2595 3 view .LVU11513
.LBB5300:
.LBI5300:
	.loc 1 2637 6 view .LVU11514
.LBB5301:
	.loc 1 2639 3 view .LVU11515
	.loc 1 2639 10 is_stmt 0 view .LVU11516
	ldr	r0, [sp, #160]
	.loc 1 2639 5 view .LVU11517
	cmp	r0, #0
	beq	.L2598
	.loc 1 2639 21 is_stmt 1 view .LVU11518
.LVL2991:
.LBB5302:
.LBI5302:
	.loc 1 73 13 view .LVU11519
.LBB5303:
	.loc 1 75 3 view .LVU11520
	bl	free
.LVL2992:
.L2598:
	.loc 1 75 3 is_stmt 0 view .LVU11521
.LBE5303:
.LBE5302:
	.loc 1 2640 3 is_stmt 1 view .LVU11522
	.loc 1 2641 3 view .LVU11523
	.loc 1 2641 3 is_stmt 0 view .LVU11524
.LBE5301:
.LBE5300:
.LBE5299:
	.loc 1 2947 3 is_stmt 1 view .LVU11525
	add	r0, sp, #140
.LVL2993:
	.loc 1 2947 3 is_stmt 0 view .LVU11526
	bl	LodePNGText_cleanup
.LVL2994:
	.loc 1 2948 3 is_stmt 1 view .LVU11527
	add	r0, sp, #140
.LVL2995:
	.loc 1 2948 3 is_stmt 0 view .LVU11528
	bl	LodePNGIText_cleanup
.LVL2996:
	.loc 1 2950 3 is_stmt 1 view .LVU11529
.LBB5304:
.LBI5304:
	.loc 1 2747 13 view .LVU11530
.LBB5305:
	.loc 1 2750 16 view .LVU11531
	.loc 1 2750 27 view .LVU11532
.LBB5306:
.LBI5306:
	.loc 1 73 13 view .LVU11533
.LBB5307:
	.loc 1 75 3 view .LVU11534
	ldr	r0, [sp, #276]
	bl	free
.LVL2997:
	.loc 1 75 3 is_stmt 0 view .LVU11535
.LBE5307:
.LBE5306:
	.loc 1 2750 22 is_stmt 1 view .LVU11536
	.loc 1 2750 16 view .LVU11537
	.loc 1 2750 27 view .LVU11538
.LBB5310:
	.loc 1 73 13 view .LVU11539
.LBB5308:
	.loc 1 75 3 view .LVU11540
	ldr	r0, [sp, #280]
	bl	free
.LVL2998:
	.loc 1 75 3 is_stmt 0 view .LVU11541
.LBE5308:
.LBE5310:
	.loc 1 2750 22 is_stmt 1 view .LVU11542
	.loc 1 2750 16 view .LVU11543
	.loc 1 2750 27 view .LVU11544
.LBB5311:
	.loc 1 73 13 view .LVU11545
.LBB5309:
	.loc 1 75 3 view .LVU11546
	ldr	r0, [sp, #284]
	bl	free
.LVL2999:
	.loc 1 75 3 is_stmt 0 view .LVU11547
.LBE5309:
.LBE5311:
	.loc 1 2750 22 is_stmt 1 view .LVU11548
	.loc 1 2750 16 view .LVU11549
	.loc 1 2750 16 is_stmt 0 view .LVU11550
.LBE5305:
.LBE5304:
.LBE5298:
.LBE5297:
.LBE5312:
	.loc 1 4778 3 is_stmt 1 view .LVU11551
	.loc 1 4779 1 is_stmt 0 view .LVU11552
	mov	r0, r4
	add	sp, sp, #304
	.cfi_def_cfa_offset 24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.loc 1 4779 1 view .LVU11553
	.cfi_endproc
.LFE168:
	.size	lodepng_decode_memory, .-lodepng_decode_memory
	.section	.text.lodepng_decode32,"ax",%progbits
	.align	2
	.global	lodepng_decode32
	.syntax unified
	.arm
	.type	lodepng_decode32, %function
lodepng_decode32:
.LVL3000:
.LFB169:
	.loc 1 4782 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 4783 3 view .LVU11555
	.loc 1 4782 1 is_stmt 0 view .LVU11556
	str	lr, [sp, #-4]!
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	.loc 1 4782 1 view .LVU11557
	ldr	ip, [sp, #24]
	.loc 1 4783 10 view .LVU11558
	mov	lr, #6
	str	ip, [sp]
	mov	ip, #8
	str	lr, [sp, #4]
	str	ip, [sp, #8]
	bl	lodepng_decode_memory
.LVL3001:
	.loc 1 4784 1 view .LVU11559
	add	sp, sp, #20
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE169:
	.size	lodepng_decode32, .-lodepng_decode32
	.section	.text.lodepng_decode24,"ax",%progbits
	.align	2
	.global	lodepng_decode24
	.syntax unified
	.arm
	.type	lodepng_decode24, %function
lodepng_decode24:
.LVL3002:
.LFB170:
	.loc 1 4787 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 4788 3 view .LVU11561
	.loc 1 4787 1 is_stmt 0 view .LVU11562
	str	lr, [sp, #-4]!
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	.loc 1 4787 1 view .LVU11563
	ldr	ip, [sp, #24]
	.loc 1 4788 10 view .LVU11564
	mov	lr, #2
	str	ip, [sp]
	mov	ip, #8
	str	lr, [sp, #4]
	str	ip, [sp, #8]
	bl	lodepng_decode_memory
.LVL3003:
	.loc 1 4789 1 view .LVU11565
	add	sp, sp, #20
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE170:
	.size	lodepng_decode24, .-lodepng_decode24
	.section	.text.lodepng_decode_file,"ax",%progbits
	.align	2
	.global	lodepng_decode_file
	.syntax unified
	.arm
	.type	lodepng_decode_file, %function
lodepng_decode_file:
.LVL3004:
.LFB171:
	.loc 1 4794 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 4795 3 view .LVU11567
	.loc 1 4794 1 is_stmt 0 view .LVU11568
	push	{r4, r5, r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	mov	r7, r2
	.loc 1 4795 18 view .LVU11569
	mov	r2, #0
.LVL3005:
	.loc 1 4794 1 view .LVU11570
	sub	sp, sp, #28
	.cfi_def_cfa_offset 56
	.loc 1 4795 18 view .LVU11571
	str	r2, [sp, #16]
	.loc 1 4796 3 is_stmt 1 view .LVU11572
	.loc 1 4797 3 view .LVU11573
	.loc 1 4798 3 view .LVU11574
	.loc 1 4794 1 is_stmt 0 view .LVU11575
	mov	r5, r0
	.loc 1 4798 11 view .LVU11576
	mov	r2, r3
	.loc 1 4794 1 view .LVU11577
	mov	r6, r1
	.loc 1 4798 11 view .LVU11578
	add	r0, sp, #16
.LVL3006:
	.loc 1 4798 11 view .LVU11579
	add	r1, sp, #20
.LVL3007:
	.loc 1 4794 1 view .LVU11580
	ldrb	r8, [sp, #56]	@ zero_extendqisi2
	.loc 1 4798 11 view .LVU11581
	bl	lodepng_load_file
.LVL3008:
	.loc 1 4799 3 is_stmt 1 view .LVU11582
	.loc 1 4799 5 is_stmt 0 view .LVU11583
	subs	r4, r0, #0
	.loc 1 4799 22 view .LVU11584
	ldr	r9, [sp, #16]
	.loc 1 4799 5 view .LVU11585
	beq	.L2611
.L2612:
	.loc 1 4800 3 is_stmt 1 view .LVU11586
.LVL3009:
.LBB5315:
.LBI5315:
	.loc 1 73 13 view .LVU11587
.LBB5316:
	.loc 1 75 3 view .LVU11588
	mov	r0, r9
.LVL3010:
	.loc 1 75 3 is_stmt 0 view .LVU11589
	bl	free
.LVL3011:
	.loc 1 75 3 view .LVU11590
.LBE5316:
.LBE5315:
	.loc 1 4801 3 is_stmt 1 view .LVU11591
	.loc 1 4802 1 is_stmt 0 view .LVU11592
	mov	r0, r4
	add	sp, sp, #28
	.cfi_remember_state
	.cfi_def_cfa_offset 28
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.LVL3012:
.L2611:
	.cfi_restore_state
	.loc 1 4799 14 is_stmt 1 discriminator 1 view .LVU11593
	.loc 1 4799 22 is_stmt 0 discriminator 1 view .LVU11594
	ldr	r3, [sp, #60]
	mov	r2, r7
	str	r3, [sp, #8]
	ldr	r3, [sp, #20]
	mov	r1, r6
	str	r3, [sp]
	mov	r0, r5
.LVL3013:
	.loc 1 4799 22 discriminator 1 view .LVU11595
	mov	r3, r9
	str	r8, [sp, #4]
	bl	lodepng_decode_memory
.LVL3014:
	mov	r4, r0
.LVL3015:
	.loc 1 4799 22 discriminator 1 view .LVU11596
	b	.L2612
	.cfi_endproc
.LFE171:
	.size	lodepng_decode_file, .-lodepng_decode_file
	.section	.text.lodepng_decode32_file,"ax",%progbits
	.align	2
	.global	lodepng_decode32_file
	.syntax unified
	.arm
	.type	lodepng_decode32_file, %function
lodepng_decode32_file:
.LVL3016:
.LFB172:
	.loc 1 4805 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 4806 3 view .LVU11598
.LBB5321:
.LBB5322:
	.loc 1 4795 18 is_stmt 0 view .LVU11599
	mov	ip, #0
.LBE5322:
.LBE5321:
	.loc 1 4805 1 view .LVU11600
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 48
	.loc 1 4805 1 view .LVU11601
	mov	r5, r0
	mov	r8, r1
	mov	r7, r2
.LBB5328:
.LBB5325:
	.loc 1 4798 11 view .LVU11602
	add	r1, sp, #20
.LVL3017:
	.loc 1 4798 11 view .LVU11603
	mov	r2, r3
.LVL3018:
	.loc 1 4798 11 view .LVU11604
	add	r0, sp, #16
.LVL3019:
	.loc 1 4798 11 view .LVU11605
.LBE5325:
.LBI5321:
	.loc 1 4792 10 is_stmt 1 view .LVU11606
.LBB5326:
	.loc 1 4795 3 view .LVU11607
	.loc 1 4795 18 is_stmt 0 view .LVU11608
	str	ip, [sp, #16]
	.loc 1 4796 3 is_stmt 1 view .LVU11609
	.loc 1 4797 3 view .LVU11610
	.loc 1 4798 3 view .LVU11611
	.loc 1 4798 11 is_stmt 0 view .LVU11612
	bl	lodepng_load_file
.LVL3020:
	.loc 1 4799 3 is_stmt 1 view .LVU11613
	.loc 1 4799 5 is_stmt 0 view .LVU11614
	subs	r4, r0, #0
	beq	.L2615
	.loc 1 4799 22 view .LVU11615
	ldr	r6, [sp, #16]
.L2616:
	.loc 1 4800 3 is_stmt 1 view .LVU11616
.LVL3021:
.LBB5323:
.LBI5323:
	.loc 1 73 13 view .LVU11617
.LBB5324:
	.loc 1 75 3 view .LVU11618
	mov	r0, r6
.LVL3022:
	.loc 1 75 3 is_stmt 0 view .LVU11619
	bl	free
.LVL3023:
	.loc 1 75 3 view .LVU11620
.LBE5324:
.LBE5323:
	.loc 1 4801 3 is_stmt 1 view .LVU11621
	.loc 1 4801 3 is_stmt 0 view .LVU11622
.LBE5326:
.LBE5328:
	.loc 1 4807 1 view .LVU11623
	mov	r0, r4
	add	sp, sp, #24
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.LVL3024:
.L2615:
	.cfi_restore_state
.LBB5329:
.LBB5327:
	.loc 1 4799 14 is_stmt 1 view .LVU11624
	.loc 1 4799 22 is_stmt 0 view .LVU11625
	mov	ip, #8
	mov	r3, #6
	ldr	r6, [sp, #16]
	stmib	sp, {r3, ip}
	ldr	r3, [sp, #20]
	mov	r2, r7
	str	r3, [sp]
	mov	r1, r8
	mov	r0, r5
.LVL3025:
	.loc 1 4799 22 view .LVU11626
	mov	r3, r6
	bl	lodepng_decode_memory
.LVL3026:
	mov	r4, r0
.LVL3027:
	.loc 1 4799 22 view .LVU11627
	b	.L2616
.LBE5327:
.LBE5329:
	.cfi_endproc
.LFE172:
	.size	lodepng_decode32_file, .-lodepng_decode32_file
	.section	.text.lodepng_decode24_file,"ax",%progbits
	.align	2
	.global	lodepng_decode24_file
	.syntax unified
	.arm
	.type	lodepng_decode24_file, %function
lodepng_decode24_file:
.LVL3028:
.LFB173:
	.loc 1 4810 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 4811 3 view .LVU11629
.LBB5334:
.LBB5335:
	.loc 1 4795 18 is_stmt 0 view .LVU11630
	mov	ip, #0
.LBE5335:
.LBE5334:
	.loc 1 4810 1 view .LVU11631
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 48
	.loc 1 4810 1 view .LVU11632
	mov	r5, r0
	mov	r8, r1
	mov	r7, r2
.LBB5341:
.LBB5338:
	.loc 1 4798 11 view .LVU11633
	add	r1, sp, #20
.LVL3029:
	.loc 1 4798 11 view .LVU11634
	mov	r2, r3
.LVL3030:
	.loc 1 4798 11 view .LVU11635
	add	r0, sp, #16
.LVL3031:
	.loc 1 4798 11 view .LVU11636
.LBE5338:
.LBI5334:
	.loc 1 4792 10 is_stmt 1 view .LVU11637
.LBB5339:
	.loc 1 4795 3 view .LVU11638
	.loc 1 4795 18 is_stmt 0 view .LVU11639
	str	ip, [sp, #16]
	.loc 1 4796 3 is_stmt 1 view .LVU11640
	.loc 1 4797 3 view .LVU11641
	.loc 1 4798 3 view .LVU11642
	.loc 1 4798 11 is_stmt 0 view .LVU11643
	bl	lodepng_load_file
.LVL3032:
	.loc 1 4799 3 is_stmt 1 view .LVU11644
	.loc 1 4799 5 is_stmt 0 view .LVU11645
	subs	r4, r0, #0
	beq	.L2619
	.loc 1 4799 22 view .LVU11646
	ldr	r6, [sp, #16]
.L2620:
	.loc 1 4800 3 is_stmt 1 view .LVU11647
.LVL3033:
.LBB5336:
.LBI5336:
	.loc 1 73 13 view .LVU11648
.LBB5337:
	.loc 1 75 3 view .LVU11649
	mov	r0, r6
.LVL3034:
	.loc 1 75 3 is_stmt 0 view .LVU11650
	bl	free
.LVL3035:
	.loc 1 75 3 view .LVU11651
.LBE5337:
.LBE5336:
	.loc 1 4801 3 is_stmt 1 view .LVU11652
	.loc 1 4801 3 is_stmt 0 view .LVU11653
.LBE5339:
.LBE5341:
	.loc 1 4812 1 view .LVU11654
	mov	r0, r4
	add	sp, sp, #24
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.LVL3036:
.L2619:
	.cfi_restore_state
.LBB5342:
.LBB5340:
	.loc 1 4799 14 is_stmt 1 view .LVU11655
	.loc 1 4799 22 is_stmt 0 view .LVU11656
	mov	ip, #8
	mov	r3, #2
	ldr	r6, [sp, #16]
	stmib	sp, {r3, ip}
	ldr	r3, [sp, #20]
	mov	r2, r7
	str	r3, [sp]
	mov	r1, r8
	mov	r0, r5
.LVL3037:
	.loc 1 4799 22 view .LVU11657
	mov	r3, r6
	bl	lodepng_decode_memory
.LVL3038:
	mov	r4, r0
.LVL3039:
	.loc 1 4799 22 view .LVU11658
	b	.L2620
.LBE5340:
.LBE5342:
	.cfi_endproc
.LFE173:
	.size	lodepng_decode24_file, .-lodepng_decode24_file
	.section	.text.lodepng_state_cleanup,"ax",%progbits
	.align	2
	.global	lodepng_state_cleanup
	.syntax unified
	.arm
	.type	lodepng_state_cleanup, %function
lodepng_state_cleanup:
.LVL3040:
.LFB176:
	.loc 1 4844 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 4845 3 view .LVU11660
	.loc 1 4844 1 is_stmt 0 view .LVU11661
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 4844 1 view .LVU11662
	mov	r4, r0
.LVL3041:
.LBB5361:
.LBI5361:
	.loc 1 2593 6 is_stmt 1 view .LVU11663
	.loc 1 2595 3 view .LVU11664
.LBB5362:
.LBI5362:
	.loc 1 2637 6 view .LVU11665
.LBB5363:
	.loc 1 2639 3 view .LVU11666
	.loc 1 2639 10 is_stmt 0 view .LVU11667
	ldr	r0, [r0, #104]
.LVL3042:
	.loc 1 2639 5 view .LVU11668
	cmp	r0, #0
	beq	.L2623
	.loc 1 2639 21 is_stmt 1 view .LVU11669
.LVL3043:
.LBB5364:
.LBI5364:
	.loc 1 73 13 view .LVU11670
.LBB5365:
	.loc 1 75 3 view .LVU11671
	bl	free
.LVL3044:
.L2623:
	.loc 1 75 3 is_stmt 0 view .LVU11672
.LBE5365:
.LBE5364:
	.loc 1 2640 3 is_stmt 1 view .LVU11673
	.loc 1 2640 17 is_stmt 0 view .LVU11674
	mov	r3, #0
.LBE5363:
.LBE5362:
.LBE5361:
.LBB5368:
.LBB5369:
.LBB5370:
.LBB5371:
.LBB5372:
	.loc 1 2639 10 view .LVU11675
	ldr	r0, [r4, #148]
.LBE5372:
.LBE5371:
.LBE5370:
.LBE5369:
.LBE5368:
	.loc 1 4846 3 view .LVU11676
	add	r5, r4, #128
.LBB5399:
.LBB5396:
.LBB5381:
.LBB5378:
.LBB5375:
	.loc 1 2639 5 view .LVU11677
	cmp	r0, r3
.LBE5375:
.LBE5378:
.LBE5381:
.LBE5396:
.LBE5399:
.LBB5400:
.LBB5367:
.LBB5366:
	.loc 1 2640 17 view .LVU11678
	str	r3, [r4, #104]
	.loc 1 2641 3 is_stmt 1 view .LVU11679
	.loc 1 2641 21 is_stmt 0 view .LVU11680
	str	r3, [r4, #108]
.LVL3045:
	.loc 1 2641 21 view .LVU11681
.LBE5366:
.LBE5367:
.LBE5400:
	.loc 1 4846 3 is_stmt 1 view .LVU11682
.LBB5401:
.LBI5368:
	.loc 1 2943 6 view .LVU11683
.LBB5397:
	.loc 1 2945 3 view .LVU11684
.LBB5382:
.LBI5370:
	.loc 1 2593 6 view .LVU11685
	.loc 1 2595 3 view .LVU11686
.LBB5379:
.LBI5371:
	.loc 1 2637 6 view .LVU11687
.LBB5376:
	.loc 1 2639 3 view .LVU11688
	.loc 1 2639 5 is_stmt 0 view .LVU11689
	beq	.L2624
	.loc 1 2639 21 is_stmt 1 view .LVU11690
.LVL3046:
.LBB5373:
.LBI5373:
	.loc 1 73 13 view .LVU11691
.LBB5374:
	.loc 1 75 3 view .LVU11692
	bl	free
.LVL3047:
.L2624:
	.loc 1 75 3 is_stmt 0 view .LVU11693
.LBE5374:
.LBE5373:
	.loc 1 2640 3 is_stmt 1 view .LVU11694
	.loc 1 2640 17 is_stmt 0 view .LVU11695
	mov	r3, #0
.LBE5376:
.LBE5379:
.LBE5382:
	.loc 1 2947 3 view .LVU11696
	mov	r0, r5
.LBB5383:
.LBB5380:
.LBB5377:
	.loc 1 2640 17 view .LVU11697
	str	r3, [r4, #148]
	.loc 1 2641 3 is_stmt 1 view .LVU11698
	.loc 1 2641 21 is_stmt 0 view .LVU11699
	str	r3, [r4, #152]
.LVL3048:
	.loc 1 2641 21 view .LVU11700
.LBE5377:
.LBE5380:
.LBE5383:
	.loc 1 2947 3 is_stmt 1 view .LVU11701
	bl	LodePNGText_cleanup
.LVL3049:
	.loc 1 2948 3 view .LVU11702
	mov	r0, r5
	bl	LodePNGIText_cleanup
.LVL3050:
	.loc 1 2950 3 view .LVU11703
.LBB5384:
.LBI5384:
	.loc 1 2747 13 view .LVU11704
.LBB5385:
	.loc 1 2750 16 view .LVU11705
	.loc 1 2750 27 view .LVU11706
.LBB5386:
.LBI5386:
	.loc 1 73 13 view .LVU11707
.LBB5387:
	.loc 1 75 3 view .LVU11708
	ldr	r0, [r4, #264]
	bl	free
.LVL3051:
	.loc 1 75 3 is_stmt 0 view .LVU11709
.LBE5387:
.LBE5386:
	.loc 1 2750 22 is_stmt 1 view .LVU11710
	.loc 1 2750 16 view .LVU11711
	.loc 1 2750 27 view .LVU11712
.LBB5391:
	.loc 1 73 13 view .LVU11713
.LBB5388:
	.loc 1 75 3 view .LVU11714
	ldr	r0, [r4, #268]
	bl	free
.LVL3052:
	.loc 1 75 3 is_stmt 0 view .LVU11715
.LBE5388:
.LBE5391:
	.loc 1 2750 22 is_stmt 1 view .LVU11716
	.loc 1 2750 16 view .LVU11717
	.loc 1 2750 27 view .LVU11718
.LBB5392:
	.loc 1 73 13 view .LVU11719
.LBB5389:
	.loc 1 75 3 view .LVU11720
	ldr	r0, [r4, #272]
.LBE5389:
.LBE5392:
.LBE5385:
.LBE5384:
.LBE5397:
.LBE5401:
	.loc 1 4847 1 is_stmt 0 view .LVU11721
	pop	{r4, r5, r6, lr}
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL3053:
.LBB5402:
.LBB5398:
.LBB5395:
.LBB5394:
.LBB5393:
.LBB5390:
	.loc 1 75 3 view .LVU11722
	b	free
.LVL3054:
	.loc 1 75 3 view .LVU11723
.LBE5390:
.LBE5393:
.LBE5394:
.LBE5395:
.LBE5398:
.LBE5402:
	.cfi_endproc
.LFE176:
	.size	lodepng_state_cleanup, .-lodepng_state_cleanup
	.section	.text.lodepng_state_copy,"ax",%progbits
	.align	2
	.global	lodepng_state_copy
	.syntax unified
	.arm
	.type	lodepng_state_copy, %function
lodepng_state_copy:
.LVL3055:
.LFB177:
	.loc 1 4850 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 4851 3 view .LVU11725
	.loc 1 4850 1 is_stmt 0 view .LVU11726
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 4850 1 view .LVU11727
	mov	r4, r0
.LVL3056:
.LBB5425:
.LBI5425:
	.loc 1 4843 6 is_stmt 1 view .LVU11728
.LBB5426:
	.loc 1 4845 3 view .LVU11729
.LBB5427:
.LBB5428:
.LBB5429:
	.loc 1 2639 10 is_stmt 0 view .LVU11730
	ldr	r0, [r0, #104]
.LVL3057:
	.loc 1 2639 10 view .LVU11731
.LBE5429:
.LBE5428:
.LBE5427:
.LBE5426:
.LBE5425:
	.loc 1 4850 1 view .LVU11732
	mov	r6, r1
.LBB5470:
.LBB5469:
.LBB5438:
.LBB5435:
.LBB5432:
	.loc 1 2639 5 view .LVU11733
	cmp	r0, #0
.LBE5432:
.LBE5435:
.LBE5438:
	.loc 1 4845 3 view .LVU11734
	add	r8, r4, #96
.LVL3058:
.LBB5439:
.LBI5427:
	.loc 1 2593 6 is_stmt 1 view .LVU11735
	.loc 1 2595 3 view .LVU11736
.LBB5436:
.LBI5428:
	.loc 1 2637 6 view .LVU11737
.LBB5433:
	.loc 1 2639 3 view .LVU11738
	.loc 1 2639 5 is_stmt 0 view .LVU11739
	beq	.L2633
	.loc 1 2639 21 is_stmt 1 view .LVU11740
.LVL3059:
.LBB5430:
.LBI5430:
	.loc 1 73 13 view .LVU11741
.LBB5431:
	.loc 1 75 3 view .LVU11742
	bl	free
.LVL3060:
.L2633:
	.loc 1 75 3 is_stmt 0 view .LVU11743
.LBE5431:
.LBE5430:
	.loc 1 2640 3 is_stmt 1 view .LVU11744
	.loc 1 2640 17 is_stmt 0 view .LVU11745
	mov	r3, #0
.LBE5433:
.LBE5436:
.LBE5439:
.LBB5440:
.LBB5441:
.LBB5442:
.LBB5443:
.LBB5444:
	.loc 1 2639 10 view .LVU11746
	ldr	r0, [r4, #148]
.LBE5444:
.LBE5443:
.LBE5442:
.LBE5441:
.LBE5440:
	.loc 1 4846 3 view .LVU11747
	add	r7, r4, #128
.LBB5466:
.LBB5464:
.LBB5453:
.LBB5450:
.LBB5447:
	.loc 1 2639 5 view .LVU11748
	cmp	r0, r3
.LBE5447:
.LBE5450:
.LBE5453:
.LBE5464:
.LBE5466:
.LBB5467:
.LBB5437:
.LBB5434:
	.loc 1 2640 17 view .LVU11749
	str	r3, [r4, #104]
	.loc 1 2641 3 is_stmt 1 view .LVU11750
	.loc 1 2641 21 is_stmt 0 view .LVU11751
	str	r3, [r4, #108]
.LVL3061:
	.loc 1 2641 21 view .LVU11752
.LBE5434:
.LBE5437:
.LBE5467:
	.loc 1 4846 3 is_stmt 1 view .LVU11753
.LBB5468:
.LBI5440:
	.loc 1 2943 6 view .LVU11754
.LBB5465:
	.loc 1 2945 3 view .LVU11755
.LBB5454:
.LBI5442:
	.loc 1 2593 6 view .LVU11756
	.loc 1 2595 3 view .LVU11757
.LBB5451:
.LBI5443:
	.loc 1 2637 6 view .LVU11758
.LBB5448:
	.loc 1 2639 3 view .LVU11759
	.loc 1 2639 5 is_stmt 0 view .LVU11760
	beq	.L2634
	.loc 1 2639 21 is_stmt 1 view .LVU11761
.LVL3062:
.LBB5445:
.LBI5445:
	.loc 1 73 13 view .LVU11762
.LBB5446:
	.loc 1 75 3 view .LVU11763
	bl	free
.LVL3063:
.L2634:
	.loc 1 75 3 is_stmt 0 view .LVU11764
.LBE5446:
.LBE5445:
	.loc 1 2640 3 is_stmt 1 view .LVU11765
	.loc 1 2640 17 is_stmt 0 view .LVU11766
	mov	r5, #0
.LBE5448:
.LBE5451:
.LBE5454:
	.loc 1 2947 3 view .LVU11767
	mov	r0, r7
.LBB5455:
.LBB5452:
.LBB5449:
	.loc 1 2640 17 view .LVU11768
	str	r5, [r4, #148]
	.loc 1 2641 3 is_stmt 1 view .LVU11769
	.loc 1 2641 21 is_stmt 0 view .LVU11770
	str	r5, [r4, #152]
.LVL3064:
	.loc 1 2641 21 view .LVU11771
.LBE5449:
.LBE5452:
.LBE5455:
	.loc 1 2947 3 is_stmt 1 view .LVU11772
	bl	LodePNGText_cleanup
.LVL3065:
	.loc 1 2948 3 view .LVU11773
	mov	r0, r7
	bl	LodePNGIText_cleanup
.LVL3066:
	.loc 1 2950 3 view .LVU11774
.LBB5456:
.LBI5456:
	.loc 1 2747 13 view .LVU11775
.LBB5457:
	.loc 1 2750 16 view .LVU11776
	.loc 1 2750 27 view .LVU11777
.LBB5458:
.LBI5458:
	.loc 1 73 13 view .LVU11778
.LBB5459:
	.loc 1 75 3 view .LVU11779
	ldr	r0, [r4, #264]
	bl	free
.LVL3067:
	.loc 1 75 3 is_stmt 0 view .LVU11780
.LBE5459:
.LBE5458:
	.loc 1 2750 22 is_stmt 1 view .LVU11781
	.loc 1 2750 16 view .LVU11782
	.loc 1 2750 27 view .LVU11783
.LBB5462:
	.loc 1 73 13 view .LVU11784
.LBB5460:
	.loc 1 75 3 view .LVU11785
	ldr	r0, [r4, #268]
	bl	free
.LVL3068:
	.loc 1 75 3 is_stmt 0 view .LVU11786
.LBE5460:
.LBE5462:
	.loc 1 2750 22 is_stmt 1 view .LVU11787
	.loc 1 2750 16 view .LVU11788
	.loc 1 2750 27 view .LVU11789
.LBB5463:
	.loc 1 73 13 view .LVU11790
.LBB5461:
	.loc 1 75 3 view .LVU11791
	ldr	r0, [r4, #272]
	bl	free
.LVL3069:
	.loc 1 75 3 is_stmt 0 view .LVU11792
.LBE5461:
.LBE5463:
	.loc 1 2750 22 is_stmt 1 view .LVU11793
	.loc 1 2750 16 view .LVU11794
	.loc 1 2750 16 is_stmt 0 view .LVU11795
.LBE5457:
.LBE5456:
.LBE5465:
.LBE5468:
.LBE5469:
.LBE5470:
	.loc 1 4852 3 is_stmt 1 view .LVU11796
	.loc 1 4852 9 is_stmt 0 view .LVU11797
	mov	r2, #292
	mov	r1, r6
	mov	r0, r4
	bl	memcpy
.LVL3070:
	.loc 1 4853 3 is_stmt 1 view .LVU11798
.LBB5471:
.LBI5471:
	.loc 1 2583 6 view .LVU11799
.LBB5472:
	.loc 1 2585 3 view .LVU11800
	.loc 1 2586 3 view .LVU11801
	.loc 1 2587 19 is_stmt 0 view .LVU11802
	mov	r3, #6
	strb	r3, [r4, #96]
	.loc 1 2588 18 view .LVU11803
	mov	r3, #8
.LBE5472:
.LBE5471:
	.loc 1 4854 3 view .LVU11804
	mov	r0, r7
.LBB5475:
.LBB5473:
	.loc 1 2588 18 view .LVU11805
	str	r3, [r4, #100]
	.loc 1 2586 43 view .LVU11806
	str	r5, [r4, #124]
	.loc 1 2587 3 is_stmt 1 view .LVU11807
	.loc 1 2588 3 view .LVU11808
	.loc 1 2589 3 view .LVU11809
	.loc 1 2590 3 view .LVU11810
.LVL3071:
	.loc 1 2590 3 is_stmt 0 view .LVU11811
.LBE5473:
.LBE5475:
	.loc 1 4854 3 is_stmt 1 view .LVU11812
.LBB5476:
.LBB5474:
	.loc 1 2589 17 is_stmt 0 view .LVU11813
	str	r5, [r4, #104]
	.loc 1 2590 21 view .LVU11814
	str	r5, [r4, #108]	@ unaligned
	str	r5, [r4, #112]	@ unaligned
	str	r5, [r4, #116]	@ unaligned
	str	r5, [r4, #120]	@ unaligned
.LBE5474:
.LBE5476:
	.loc 1 4854 3 view .LVU11815
	bl	lodepng_info_init
.LVL3072:
	.loc 1 4855 3 is_stmt 1 view .LVU11816
	.loc 1 4855 17 is_stmt 0 view .LVU11817
	mov	r0, r8
	add	r1, r6, #96
	bl	lodepng_color_mode_copy
.LVL3073:
	.loc 1 4855 80 view .LVU11818
	cmp	r0, r5
	.loc 1 4855 15 view .LVU11819
	str	r0, [r4, #288]
	.loc 1 4855 78 is_stmt 1 view .LVU11820
	.loc 1 4855 80 is_stmt 0 view .LVU11821
	popne	{r4, r5, r6, r7, r8, pc}
	.loc 1 4856 3 is_stmt 1 view .LVU11822
	.loc 1 4856 17 is_stmt 0 view .LVU11823
	mov	r0, r7
	add	r1, r6, #128
	bl	lodepng_info_copy
.LVL3074:
	.loc 1 4856 15 view .LVU11824
	str	r0, [r4, #288]
	.loc 1 4856 72 is_stmt 1 view .LVU11825
	.loc 1 4857 1 is_stmt 0 view .LVU11826
	pop	{r4, r5, r6, r7, r8, pc}
	.cfi_endproc
.LFE177:
	.size	lodepng_state_copy, .-lodepng_state_copy
	.section	.rodata.str1.4
	.align	2
.LC5:
	.ascii	"IHDR\000"
	.align	2
.LC6:
	.ascii	"bKGD\000"
	.align	2
.LC7:
	.ascii	"pHYs\000"
	.align	2
.LC8:
	.ascii	"IDAT\000"
	.align	2
.LC9:
	.ascii	"tIME\000"
	.align	2
.LC10:
	.ascii	"zTXt\000"
	.align	2
.LC11:
	.ascii	"LodePNG\000"
	.align	2
.LC12:
	.ascii	"iTXt\000"
	.align	2
.LC13:
	.ascii	"IEND\000"
	.section	.text.lodepng_encode,"ax",%progbits
	.align	2
	.global	lodepng_encode
	.syntax unified
	.arm
	.type	lodepng_encode, %function
lodepng_encode:
.LVL3075:
.LFB199:
	.loc 1 5643 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 264
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 5644 3 view .LVU11828
	.loc 1 5645 3 view .LVU11829
	.loc 1 5646 3 view .LVU11830
	.loc 1 5643 1 is_stmt 0 view .LVU11831
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
	.loc 1 5646 18 view .LVU11832
	mov	ip, #0
	.loc 1 5643 1 view .LVU11833
	mov	fp, r0
	sub	sp, sp, #284
	.cfi_def_cfa_offset 320
	.loc 1 5643 1 view .LVU11834
	ldr	r4, [sp, #324]
	.loc 1 5650 8 view .LVU11835
	str	ip, [fp]
	.loc 1 5654 3 view .LVU11836
	add	r0, sp, #120
.LVL3076:
	.loc 1 5651 12 view .LVU11837
	str	ip, [r1]
	.loc 1 5652 16 view .LVU11838
	str	ip, [r4, #288]
	.loc 1 5643 1 view .LVU11839
	mov	r6, r3
	mov	r7, r2
	str	r1, [sp, #24]
	.loc 1 5646 18 view .LVU11840
	str	ip, [sp, #76]
	.loc 1 5647 3 is_stmt 1 view .LVU11841
	.loc 1 5647 10 is_stmt 0 view .LVU11842
	str	ip, [sp, #80]
	.loc 1 5650 3 is_stmt 1 view .LVU11843
	.loc 1 5651 3 view .LVU11844
	.loc 1 5652 3 view .LVU11845
	.loc 1 5654 3 view .LVU11846
	.loc 1 5643 1 is_stmt 0 view .LVU11847
	str	fp, [sp, #20]
	.loc 1 5654 3 view .LVU11848
	bl	lodepng_info_init
.LVL3077:
	.loc 1 5655 3 is_stmt 1 view .LVU11849
	add	r1, r4, #128
	bl	lodepng_info_copy
.LVL3078:
	.loc 1 5657 3 view .LVU11850
	.loc 1 5657 5 is_stmt 0 view .LVU11851
	ldrb	r3, [sp, #132]	@ zero_extendqisi2
	cmp	r3, #3
	beq	.L2644
	.loc 1 5657 43 discriminator 1 view .LVU11852
	ldr	r3, [r4, #84]
	cmp	r3, #0
	bne	.L2644
	.loc 1 5664 3 is_stmt 1 view .LVU11853
	.loc 1 5664 5 is_stmt 0 view .LVU11854
	ldr	r3, [r4, #68]
	cmp	r3, #0
	bne	.L2647
.L2823:
	.loc 1 5668 11 view .LVU11855
	ldr	r5, [r4, #288]
.L2648:
	.loc 1 5668 3 is_stmt 1 view .LVU11856
	.loc 1 5668 5 is_stmt 0 view .LVU11857
	cmp	r5, #0
	bne	.L2643
	.loc 1 5670 3 is_stmt 1 view .LVU11858
	.loc 1 5670 5 is_stmt 0 view .LVU11859
	ldr	r3, [r4, #32]
	cmp	r3, #2
	.loc 1 5672 20 view .LVU11860
	movhi	r3, #61
	.loc 1 5672 33 view .LVU11861
	movhi	r5, r3
	.loc 1 5672 20 view .LVU11862
	strhi	r3, [r4, #288]
	.loc 1 5670 5 view .LVU11863
	bhi	.L2643
	.loc 1 5672 37 is_stmt 1 view .LVU11864
	.loc 1 5674 3 view .LVU11865
	.loc 1 5674 5 is_stmt 0 view .LVU11866
	ldr	r3, [r4, #136]
	cmp	r3, #1
	.loc 1 5676 20 view .LVU11867
	movhi	r3, #71
	.loc 1 5676 33 view .LVU11868
	movhi	r5, r3
	.loc 1 5676 20 view .LVU11869
	strhi	r3, [r4, #288]
	.loc 1 5674 5 view .LVU11870
	bhi	.L2643
	.loc 1 5676 37 is_stmt 1 view .LVU11871
	.loc 1 5679 3 view .LVU11872
	.loc 1 5679 18 is_stmt 0 view .LVU11873
	ldrb	r9, [sp, #132]	@ zero_extendqisi2
	ldr	fp, [sp, #136]
.LVL3079:
	.loc 1 5679 18 view .LVU11874
	mov	r0, r9
	mov	r1, fp
	bl	checkColorValidity
.LVL3080:
	.loc 1 5680 5 view .LVU11875
	cmp	r0, #0
	.loc 1 5679 18 view .LVU11876
	mov	r5, r0
	.loc 1 5679 16 view .LVU11877
	str	r0, [r4, #288]
	.loc 1 5680 3 is_stmt 1 view .LVU11878
	.loc 1 5680 5 is_stmt 0 view .LVU11879
	bne	.L2643
	.loc 1 5681 3 is_stmt 1 view .LVU11880
	.loc 1 5681 18 is_stmt 0 view .LVU11881
	ldr	r1, [r4, #100]
	ldrb	r0, [r4, #96]	@ zero_extendqisi2
	bl	checkColorValidity
.LVL3081:
	.loc 1 5682 5 view .LVU11882
	cmp	r0, #0
	.loc 1 5681 18 view .LVU11883
	mov	r5, r0
	.loc 1 5681 16 view .LVU11884
	str	r0, [r4, #288]
	.loc 1 5682 3 is_stmt 1 view .LVU11885
	.loc 1 5682 5 is_stmt 0 view .LVU11886
	bne	.L2643
	.loc 1 5684 3 is_stmt 1 view .LVU11887
	.loc 1 5684 32 is_stmt 0 view .LVU11888
	add	r8, r4, #96
	.loc 1 5684 7 view .LVU11889
	mov	r0, r8
	add	r1, sp, #132
	bl	lodepng_color_mode_equal
.LVL3082:
	.loc 1 5684 5 view .LVU11890
	cmp	r0, #0
	bne	.L2651
.LBB5648:
	.loc 1 5686 5 is_stmt 1 view .LVU11891
	.loc 1 5687 5 view .LVU11892
.LVL3083:
.LBB5649:
.LBI5649:
	.loc 1 2665 10 view .LVU11893
	.loc 1 2668 3 view .LVU11894
.LBB5650:
.LBI5650:
	.loc 1 2575 17 view .LVU11895
	.loc 1 2578 3 view .LVU11896
.LBB5651:
.LBI5651:
	.loc 1 2562 17 view .LVU11897
	.loc 1 2564 3 view .LVU11898
	cmp	r9, #6
	bhi	.L2652
.LVL3084:
	.loc 1 2564 3 is_stmt 0 view .LVU11899
.LBE5651:
.LBE5650:
.LBE5649:
	.loc 1 5687 26 view .LVU11900
	ldr	r3, .L2837
	add	r3, r3, r9, lsl #2
	ldr	r10, [r3, #660]
	ldr	r3, [sp, #320]
	mul	r10, r10, fp
	mul	r10, r3, r10
	mul	r10, r6, r10
	.loc 1 5687 65 view .LVU11901
	add	r10, r10, #7
.LVL3085:
	.loc 1 5689 5 is_stmt 1 view .LVU11902
.LBB5652:
.LBI5652:
	.loc 1 63 14 view .LVU11903
.LBB5653:
	.loc 1 65 3 view .LVU11904
	.loc 1 65 10 is_stmt 0 view .LVU11905
	lsr	r0, r10, #3
.LVL3086:
	.loc 1 65 10 view .LVU11906
	bl	malloc
.LVL3087:
	.loc 1 65 10 view .LVU11907
.LBE5653:
.LBE5652:
	.loc 1 5690 5 is_stmt 1 view .LVU11908
	.loc 1 5690 7 is_stmt 0 view .LVU11909
	clz	r3, r0
	cmp	r10, #7
	lsr	r3, r3, #5
	movls	r3, #0
	cmp	r3, #0
	.loc 1 5690 8 view .LVU11910
	mov	r10, r0
.LVL3088:
	.loc 1 5690 7 view .LVU11911
	beq	.L2653
	.loc 1 5690 28 is_stmt 1 discriminator 1 view .LVU11912
	.loc 1 5690 41 is_stmt 0 discriminator 1 view .LVU11913
	mov	r3, #83
.LBB5656:
.LBB5654:
	.loc 1 65 10 discriminator 1 view .LVU11914
	mov	r10, r5
.LBE5654:
.LBE5656:
	.loc 1 5690 41 discriminator 1 view .LVU11915
	str	r3, [r4, #288]
	.loc 1 5691 5 is_stmt 1 discriminator 1 view .LVU11916
	.loc 1 5695 5 discriminator 1 view .LVU11917
	.loc 1 5690 41 is_stmt 0 discriminator 1 view .LVU11918
	str	r5, [sp, #36]
.LVL3089:
.L2654:
	.loc 1 5696 5 is_stmt 1 view .LVU11919
.LBB5657:
.LBI5657:
	.loc 1 73 13 view .LVU11920
.LBB5658:
	.loc 1 75 3 view .LVU11921
	mov	r0, r10
	bl	free
.LVL3090:
.L2655:
	.loc 1 75 3 is_stmt 0 view .LVU11922
.LBE5658:
.LBE5657:
.LBE5648:
	.loc 1 5700 3 is_stmt 1 view .LVU11923
.LBB5660:
.LBI5660:
	.loc 1 246 13 view .LVU11924
.LBB5661:
	.loc 1 248 3 view .LVU11925
	.loc 1 248 11 is_stmt 0 view .LVU11926
	mov	r3, #0
.LBE5661:
.LBE5660:
.LBB5663:
.LBB5664:
.LBB5665:
.LBB5666:
	.loc 1 2750 65 view .LVU11927
	ldr	r2, [sp, #256]
.LBE5666:
.LBE5665:
.LBE5664:
.LBE5663:
	.loc 1 5701 15 view .LVU11928
	ldr	r7, [r4, #288]
.LVL3091:
.LBB5693:
.LBB5689:
.LBB5677:
.LBB5673:
	.loc 1 2750 65 view .LVU11929
	str	r2, [sp, #28]
	ldr	r2, [sp, #260]
.LBE5673:
.LBE5677:
.LBE5689:
.LBE5693:
	.loc 1 5701 9 view .LVU11930
	cmp	r7, r3
.LBB5694:
.LBB5690:
.LBB5678:
.LBB5674:
	.loc 1 2750 65 view .LVU11931
	str	r2, [sp, #32]
	ldr	r2, [sp, #264]
.LBE5674:
.LBE5678:
.LBE5690:
.LBE5694:
	movne	r6, r3
.LVL3092:
.LBB5695:
.LBB5691:
.LBB5679:
.LBB5680:
.LBB5681:
	.loc 1 2639 10 view .LVU11932
	ldr	r10, [sp, #140]
.LBE5681:
.LBE5680:
.LBE5679:
.LBB5686:
.LBB5675:
	.loc 1 2750 65 view .LVU11933
	str	r2, [sp, #40]
.LBE5675:
.LBE5686:
.LBE5691:
.LBE5695:
.LBB5696:
.LBB5662:
	.loc 1 248 11 view .LVU11934
	str	r3, [sp, #84]
	.loc 1 249 3 is_stmt 1 view .LVU11935
	.loc 1 249 26 is_stmt 0 view .LVU11936
	str	r3, [sp, #92]
	.loc 1 249 11 view .LVU11937
	str	r3, [sp, #88]
.LVL3093:
	.loc 1 249 11 view .LVU11938
.LBE5662:
.LBE5696:
	.loc 1 5701 3 is_stmt 1 view .LVU11939
	.loc 1 5701 9 view .LVU11940
	beq	.L2822
.L2656:
	.loc 1 5824 3 view .LVU11941
.LVL3094:
.LBB5697:
.LBI5663:
	.loc 1 2943 6 view .LVU11942
.LBB5692:
	.loc 1 2945 3 view .LVU11943
.LBB5687:
.LBI5679:
	.loc 1 2593 6 view .LVU11944
	.loc 1 2595 3 view .LVU11945
.LBB5685:
.LBI5680:
	.loc 1 2637 6 view .LVU11946
.LBB5684:
	.loc 1 2639 3 view .LVU11947
	.loc 1 2639 5 is_stmt 0 view .LVU11948
	cmp	r10, #0
	beq	.L2740
	.loc 1 2639 21 is_stmt 1 view .LVU11949
.LVL3095:
.LBB5682:
.LBI5682:
	.loc 1 73 13 view .LVU11950
.LBB5683:
	.loc 1 75 3 view .LVU11951
	mov	r0, r10
	bl	free
.LVL3096:
.L2740:
	.loc 1 75 3 is_stmt 0 view .LVU11952
.LBE5683:
.LBE5682:
	.loc 1 2640 3 is_stmt 1 view .LVU11953
	.loc 1 2641 3 view .LVU11954
	.loc 1 2641 3 is_stmt 0 view .LVU11955
.LBE5684:
.LBE5685:
.LBE5687:
	.loc 1 2947 3 is_stmt 1 view .LVU11956
	add	r0, sp, #120
.LVL3097:
	.loc 1 2947 3 is_stmt 0 view .LVU11957
	bl	LodePNGText_cleanup
.LVL3098:
	.loc 1 2948 3 is_stmt 1 view .LVU11958
	add	r0, sp, #120
.LVL3099:
	.loc 1 2948 3 is_stmt 0 view .LVU11959
	bl	LodePNGIText_cleanup
.LVL3100:
	.loc 1 2950 3 is_stmt 1 view .LVU11960
.LBB5688:
.LBI5665:
	.loc 1 2747 13 view .LVU11961
.LBB5676:
	.loc 1 2750 16 view .LVU11962
	.loc 1 2750 27 view .LVU11963
.LBB5667:
.LBI5667:
	.loc 1 73 13 view .LVU11964
.LBB5668:
	.loc 1 75 3 view .LVU11965
	ldr	r0, [sp, #28]
	bl	free
.LVL3101:
	.loc 1 75 3 is_stmt 0 view .LVU11966
.LBE5668:
.LBE5667:
	.loc 1 2750 22 is_stmt 1 view .LVU11967
	.loc 1 2750 16 view .LVU11968
	.loc 1 2750 27 view .LVU11969
.LBB5671:
	.loc 1 73 13 view .LVU11970
.LBB5669:
	.loc 1 75 3 view .LVU11971
	ldr	r0, [sp, #32]
	bl	free
.LVL3102:
	.loc 1 75 3 is_stmt 0 view .LVU11972
.LBE5669:
.LBE5671:
	.loc 1 2750 22 is_stmt 1 view .LVU11973
	.loc 1 2750 16 view .LVU11974
	.loc 1 2750 27 view .LVU11975
.LBB5672:
	.loc 1 73 13 view .LVU11976
.LBB5670:
	.loc 1 75 3 view .LVU11977
	ldr	r0, [sp, #40]
	bl	free
.LVL3103:
	.loc 1 75 3 is_stmt 0 view .LVU11978
.LBE5670:
.LBE5672:
	.loc 1 2750 22 is_stmt 1 view .LVU11979
	.loc 1 2750 16 view .LVU11980
	.loc 1 2750 16 is_stmt 0 view .LVU11981
.LBE5676:
.LBE5688:
.LBE5692:
.LBE5697:
	.loc 1 5825 3 is_stmt 1 view .LVU11982
.LBB5698:
.LBI5698:
	.loc 1 73 13 view .LVU11983
.LBB5699:
	.loc 1 75 3 view .LVU11984
	ldr	r0, [sp, #36]
	bl	free
.LVL3104:
	.loc 1 75 3 is_stmt 0 view .LVU11985
.LBE5699:
.LBE5698:
	.loc 1 5827 3 is_stmt 1 view .LVU11986
	.loc 1 5827 8 is_stmt 0 view .LVU11987
	ldr	r3, [sp, #20]
	str	r6, [r3]
	.loc 1 5828 3 is_stmt 1 view .LVU11988
	.loc 1 5828 12 is_stmt 0 view .LVU11989
	ldr	r3, [sp, #24]
	str	r5, [r3]
	.loc 1 5830 3 is_stmt 1 view .LVU11990
	.loc 1 5830 15 is_stmt 0 view .LVU11991
	ldr	r5, [r4, #288]
.L2643:
	.loc 1 5831 1 view .LVU11992
	mov	r0, r5
	add	sp, sp, #284
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL3105:
.L2644:
	.cfi_restore_state
	.loc 1 5658 39 view .LVU11993
	ldr	r3, [sp, #144]
	sub	r3, r3, #1
	.loc 1 5658 7 view .LVU11994
	cmp	r3, #255
	.loc 1 5660 18 view .LVU11995
	movhi	r3, #68
	.loc 1 5661 17 view .LVU11996
	movhi	r5, r3
	.loc 1 5660 18 view .LVU11997
	strhi	r3, [r4, #288]
	.loc 1 5658 7 view .LVU11998
	bhi	.L2643
	.loc 1 5664 3 is_stmt 1 view .LVU11999
	.loc 1 5664 5 is_stmt 0 view .LVU12000
	ldr	r3, [r4, #68]
	cmp	r3, #0
	beq	.L2823
.L2647:
	.loc 1 5666 5 is_stmt 1 view .LVU12001
	.loc 1 5666 72 is_stmt 0 view .LVU12002
	add	r3, r4, #96
	.loc 1 5666 20 view .LVU12003
	str	r3, [sp]
	mov	r2, r6
	mov	r1, r7
	ldr	r3, [sp, #320]
	add	r0, sp, #132
	bl	lodepng_auto_choose_color
.LVL3106:
	mov	r5, r0
	.loc 1 5666 18 view .LVU12004
	str	r0, [r4, #288]
	b	.L2648
.LVL3107:
.L2652:
.LBB5700:
	.loc 1 5689 5 is_stmt 1 view .LVU12005
.LBB5659:
	.loc 1 63 14 view .LVU12006
.LBB5655:
	.loc 1 65 3 view .LVU12007
	.loc 1 65 10 is_stmt 0 view .LVU12008
	bl	malloc
.LVL3108:
	mov	r10, r0
.LVL3109:
	.loc 1 65 10 view .LVU12009
.LBE5655:
.LBE5659:
	.loc 1 5690 5 is_stmt 1 view .LVU12010
.L2653:
	.loc 1 5691 5 view .LVU12011
	.loc 1 5693 7 view .LVU12012
	.loc 1 5693 22 is_stmt 0 view .LVU12013
	ldr	r2, [sp, #320]
	mov	r3, r8
	str	r2, [sp, #4]
	mov	r1, r7
	mov	r0, r10
.LVL3110:
	.loc 1 5693 22 view .LVU12014
	str	r6, [sp]
	add	r2, sp, #132
	bl	lodepng_convert
.LVL3111:
	.loc 1 5695 7 view .LVU12015
	cmp	r0, #0
	movne	r3, #0
	.loc 1 5693 20 view .LVU12016
	str	r0, [r4, #288]
	.loc 1 5695 5 is_stmt 1 view .LVU12017
	strne	r3, [sp, #36]
	.loc 1 5695 7 is_stmt 0 view .LVU12018
	bne	.L2654
	.loc 1 5695 23 is_stmt 1 discriminator 1 view .LVU12019
	add	r3, sp, #120
	str	r3, [sp, #4]
	ldr	r3, [sp, #320]
	mov	r2, r10
	str	r3, [sp]
	.loc 1 5695 85 is_stmt 0 discriminator 1 view .LVU12020
	add	r3, r4, #32
	.loc 1 5695 23 discriminator 1 view .LVU12021
	str	r3, [sp, #8]
	add	r1, sp, #80
	mov	r3, r6
	add	r0, sp, #76
	bl	preProcessScanlines.constprop.0.isra.0
.LVL3112:
.LBE5700:
	.loc 1 5825 3 discriminator 1 view .LVU12022
	ldr	r3, [sp, #76]
	str	r3, [sp, #36]
	b	.L2654
.LVL3113:
.L2822:
.LBB5701:
	.loc 1 5704 5 is_stmt 1 view .LVU12023
	.loc 1 5707 5 view .LVU12024
.LBB5702:
.LBI5702:
	.loc 1 4875 13 view .LVU12025
.LBB5703:
	.loc 1 4878 3 view .LVU12026
	mov	r1, #137
	add	r0, sp, #84
.LVL3114:
	.loc 1 4878 3 is_stmt 0 view .LVU12027
	bl	ucvector_push_back.isra.0
.LVL3115:
	.loc 1 4879 3 is_stmt 1 view .LVU12028
	mov	r1, #80
	add	r0, sp, #84
.LVL3116:
	.loc 1 4879 3 is_stmt 0 view .LVU12029
	bl	ucvector_push_back.isra.0
.LVL3117:
	.loc 1 4880 3 is_stmt 1 view .LVU12030
	mov	r1, #78
	add	r0, sp, #84
.LVL3118:
	.loc 1 4880 3 is_stmt 0 view .LVU12031
	bl	ucvector_push_back.isra.0
.LVL3119:
	.loc 1 4881 3 is_stmt 1 view .LVU12032
	mov	r1, #71
	add	r0, sp, #84
.LVL3120:
	.loc 1 4881 3 is_stmt 0 view .LVU12033
	bl	ucvector_push_back.isra.0
.LVL3121:
	.loc 1 4882 3 is_stmt 1 view .LVU12034
	mov	r1, #13
	add	r0, sp, #84
.LVL3122:
	.loc 1 4882 3 is_stmt 0 view .LVU12035
	bl	ucvector_push_back.isra.0
.LVL3123:
	.loc 1 4883 3 is_stmt 1 view .LVU12036
	mov	r1, #10
	add	r0, sp, #84
.LVL3124:
	.loc 1 4883 3 is_stmt 0 view .LVU12037
	bl	ucvector_push_back.isra.0
.LVL3125:
	.loc 1 4884 3 is_stmt 1 view .LVU12038
	mov	r1, #26
	add	r0, sp, #84
.LVL3126:
	.loc 1 4884 3 is_stmt 0 view .LVU12039
	bl	ucvector_push_back.isra.0
.LVL3127:
	.loc 1 4885 3 is_stmt 1 view .LVU12040
	mov	r1, #10
	add	r0, sp, #84
.LVL3128:
	.loc 1 4885 3 is_stmt 0 view .LVU12041
	bl	ucvector_push_back.isra.0
.LVL3129:
	.loc 1 4885 3 view .LVU12042
.LBE5703:
.LBE5702:
	.loc 1 5709 5 is_stmt 1 view .LVU12043
.LBB5704:
.LBB5705:
	.loc 1 4895 3 is_stmt 0 view .LVU12044
	mov	r1, r6
	add	r0, sp, #108
.LBE5705:
.LBE5704:
	.loc 1 5709 5 view .LVU12045
	ldr	r5, [sp, #128]
.LVL3130:
.LBB5722:
.LBI5704:
	.loc 1 4888 17 is_stmt 1 view .LVU12046
.LBB5721:
	.loc 1 4891 3 view .LVU12047
	.loc 1 4892 3 view .LVU12048
	.loc 1 4893 3 view .LVU12049
.LBB5706:
.LBI5706:
	.loc 1 246 13 view .LVU12050
.LBB5707:
	.loc 1 248 3 view .LVU12051
	.loc 1 249 3 view .LVU12052
	.loc 1 249 3 is_stmt 0 view .LVU12053
.LBE5707:
.LBE5706:
	.loc 1 4895 3 is_stmt 1 view .LVU12054
.LBB5709:
.LBB5708:
	.loc 1 248 11 is_stmt 0 view .LVU12055
	str	r7, [sp, #108]
	.loc 1 249 26 view .LVU12056
	str	r7, [sp, #116]
	.loc 1 249 11 view .LVU12057
	str	r7, [sp, #112]
.LBE5708:
.LBE5709:
	.loc 1 4895 3 view .LVU12058
	bl	lodepng_add32bitInt
.LVL3131:
	.loc 1 4896 3 is_stmt 1 view .LVU12059
	ldr	r1, [sp, #320]
	add	r0, sp, #108
	bl	lodepng_add32bitInt
.LVL3132:
	.loc 1 4897 3 view .LVU12060
	uxtb	r1, fp
	add	r0, sp, #108
	bl	ucvector_push_back.isra.0
.LVL3133:
	.loc 1 4898 3 view .LVU12061
	mov	r1, r9
	add	r0, sp, #108
	bl	ucvector_push_back.isra.0
.LVL3134:
	.loc 1 4899 3 view .LVU12062
	mov	r1, r7
	add	r0, sp, #108
	bl	ucvector_push_back.isra.0
.LVL3135:
	.loc 1 4900 3 view .LVU12063
	mov	r1, r7
	add	r0, sp, #108
	bl	ucvector_push_back.isra.0
.LVL3136:
	.loc 1 4901 3 view .LVU12064
	uxtb	r1, r5
	add	r0, sp, #108
	bl	ucvector_push_back.isra.0
.LVL3137:
	.loc 1 4903 3 view .LVU12065
	.loc 1 4903 39 is_stmt 0 view .LVU12066
	ldr	r5, [sp, #108]
.LVL3138:
.LBB5710:
.LBI5710:
	.loc 1 4868 17 is_stmt 1 view .LVU12067
.LBB5711:
.LBB5712:
	.loc 1 4870 5 view .LVU12068
	.loc 1 4870 22 is_stmt 0 view .LVU12069
	ldr	r3, .L2837+4
	ldr	r2, [sp, #112]
	add	r1, sp, #88
	str	r5, [sp]
	add	r0, sp, #84
.LVL3139:
	.loc 1 4870 22 view .LVU12070
	bl	lodepng_chunk_create
.LVL3140:
	.loc 1 4870 103 is_stmt 1 view .LVU12071
	.loc 1 4870 105 is_stmt 0 view .LVU12072
	cmp	r0, #0
.LBE5712:
	.loc 1 4870 127 is_stmt 1 view .LVU12073
	.loc 1 4871 3 view .LVU12074
	.loc 1 4871 18 is_stmt 0 view .LVU12075
	ldreq	r3, [sp, #88]
.LBE5711:
.LBE5710:
.LBB5714:
.LBB5715:
.LBB5716:
	.loc 1 75 3 view .LVU12076
	mov	r0, r5
.LVL3141:
	.loc 1 75 3 view .LVU12077
.LBE5716:
.LBE5715:
.LBE5714:
.LBB5719:
.LBB5713:
	.loc 1 4871 18 view .LVU12078
	streq	r3, [sp, #92]
	.loc 1 4872 3 is_stmt 1 view .LVU12079
.LVL3142:
	.loc 1 4872 3 is_stmt 0 view .LVU12080
.LBE5713:
.LBE5719:
	.loc 1 4904 3 is_stmt 1 view .LVU12081
.LBB5720:
.LBI5714:
	.loc 1 239 13 view .LVU12082
	.loc 1 241 3 view .LVU12083
	.loc 1 242 3 view .LVU12084
.LBB5718:
.LBI5715:
	.loc 1 73 13 view .LVU12085
.LBB5717:
	.loc 1 75 3 view .LVU12086
	bl	free
.LVL3143:
	.loc 1 75 3 is_stmt 0 view .LVU12087
.LBE5717:
.LBE5718:
	.loc 1 243 3 is_stmt 1 view .LVU12088
	.loc 1 243 3 is_stmt 0 view .LVU12089
.LBE5720:
	.loc 1 4906 3 is_stmt 1 view .LVU12090
	.loc 1 4906 3 is_stmt 0 view .LVU12091
.LBE5721:
.LBE5722:
	.loc 1 5712 5 is_stmt 1 view .LVU12092
	.loc 1 5712 7 is_stmt 0 view .LVU12093
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L2658
	.loc 1 5714 7 is_stmt 1 view .LVU12094
	.loc 1 5714 22 is_stmt 0 view .LVU12095
	mov	r1, r3
	ldr	r2, [sp, #268]
	add	r0, sp, #84
	bl	addUnknownChunks
.LVL3144:
	.loc 1 5715 9 view .LVU12096
	cmp	r0, #0
	.loc 1 5714 20 view .LVU12097
	str	r0, [r4, #288]
	.loc 1 5715 7 is_stmt 1 view .LVU12098
	.loc 1 5715 9 is_stmt 0 view .LVU12099
	bne	.L2821
.L2658:
	.loc 1 5719 5 is_stmt 1 view .LVU12100
	.loc 1 5719 7 is_stmt 0 view .LVU12101
	cmp	r9, #3
	beq	.L2824
	.loc 1 5723 5 is_stmt 1 view .LVU12102
	.loc 1 5723 7 is_stmt 0 view .LVU12103
	ldr	r3, [r4, #84]
	cmp	r3, #0
	beq	.L2662
	.loc 1 5723 37 discriminator 1 view .LVU12104
	and	r3, r9, #251
	cmp	r3, #2
	bne	.L2662
	.loc 1 5725 7 is_stmt 1 view .LVU12105
	add	r1, sp, #132
	add	r0, sp, #84
	bl	addChunk_PLTE.isra.0
.LVL3145:
	.loc 1 5728 5 view .LVU12106
.L2662:
	.loc 1 5732 5 view .LVU12107
	.loc 1 5732 7 is_stmt 0 view .LVU12108
	tst	r9, #253
	bne	.L2745
	.loc 1 5732 78 discriminator 1 view .LVU12109
	ldr	r3, [sp, #148]
	cmp	r3, #0
	bne	.L2672
.L2673:
	.loc 1 5732 42 view .LVU12110
	sub	r5, r9, #2
	clz	r3, r9
	clz	r5, r5
	lsr	r3, r3, #5
	lsr	r5, r5, #5
.L2671:
	.loc 1 5738 5 is_stmt 1 view .LVU12111
	.loc 1 5738 7 is_stmt 0 view .LVU12112
	ldr	r2, [sp, #164]
	cmp	r2, #0
	bne	.L2825
.L2674:
	.loc 1 5740 5 is_stmt 1 view .LVU12113
	.loc 1 5740 7 is_stmt 0 view .LVU12114
	ldr	r3, [sp, #240]
	cmp	r3, #0
	bne	.L2826
.L2678:
	.loc 1 5743 5 is_stmt 1 view .LVU12115
	.loc 1 5743 7 is_stmt 0 view .LVU12116
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L2680
	.loc 1 5745 7 is_stmt 1 view .LVU12117
	.loc 1 5745 22 is_stmt 0 view .LVU12118
	mov	r1, r3
	ldr	r2, [sp, #272]
	add	r0, sp, #84
	bl	addUnknownChunks
.LVL3146:
	.loc 1 5746 9 view .LVU12119
	cmp	r0, #0
	.loc 1 5745 20 view .LVU12120
	str	r0, [r4, #288]
	.loc 1 5746 7 is_stmt 1 view .LVU12121
	.loc 1 5746 9 is_stmt 0 view .LVU12122
	bne	.L2821
.L2680:
	.loc 1 5750 5 is_stmt 1 view .LVU12123
.LBB5723:
.LBB5724:
.LBB5725:
.LBB5726:
	.loc 1 248 11 is_stmt 0 view .LVU12124
	mov	r2, #0
.LBE5726:
.LBE5725:
.LBB5728:
.LBB5729:
	.loc 1 2233 14 view .LVU12125
	ldr	r5, [r4, #56]
.LBE5729:
.LBE5728:
.LBE5724:
.LBE5723:
	.loc 1 5750 20 view .LVU12126
	add	r1, r4, #32
.LBB5766:
.LBB5760:
.LBB5733:
.LBB5730:
	.loc 1 2233 5 view .LVU12127
	cmp	r5, r2
.LBE5730:
.LBE5733:
.LBE5760:
.LBE5766:
	.loc 1 5750 20 view .LVU12128
	ldr	r3, [sp, #80]
	str	r1, [sp, #60]
.LVL3147:
.LBB5767:
.LBI5723:
	.loc 1 4971 17 is_stmt 1 view .LVU12129
.LBB5761:
	.loc 1 4974 3 view .LVU12130
	.loc 1 4975 3 view .LVU12131
	.loc 1 4978 3 view .LVU12132
.LBB5734:
.LBI5725:
	.loc 1 246 13 view .LVU12133
.LBB5727:
	.loc 1 248 3 view .LVU12134
	.loc 1 248 11 is_stmt 0 view .LVU12135
	str	r2, [sp, #108]
	.loc 1 249 3 is_stmt 1 view .LVU12136
	.loc 1 249 26 is_stmt 0 view .LVU12137
	str	r2, [sp, #116]
	.loc 1 249 11 view .LVU12138
	str	r2, [sp, #112]
.LVL3148:
	.loc 1 249 11 view .LVU12139
.LBE5727:
.LBE5734:
	.loc 1 4979 3 is_stmt 1 view .LVU12140
.LBB5735:
.LBI5728:
	.loc 1 2230 17 view .LVU12141
.LBB5731:
	.loc 1 2233 3 view .LVU12142
	.loc 1 2233 5 is_stmt 0 view .LVU12143
	beq	.L2681
	.loc 1 2235 5 is_stmt 1 view .LVU12144
	.loc 1 2235 12 is_stmt 0 view .LVU12145
	add	r2, sp, #112
.LVL3149:
	.loc 1 2235 12 view .LVU12146
	str	r1, [sp]
	str	r2, [sp, #64]
	mov	r1, r2
.LVL3150:
	.loc 1 2235 12 view .LVU12147
	add	r0, sp, #108
.LVL3151:
	.loc 1 2235 12 view .LVU12148
	ldr	r2, [sp, #36]
.LVL3152:
	.loc 1 2235 12 view .LVU12149
	blx	r5
.LVL3153:
	.loc 1 2235 12 view .LVU12150
	mov	r5, r0
.L2682:
.LVL3154:
	.loc 1 2235 12 view .LVU12151
.LBE5731:
.LBE5735:
	.loc 1 4980 3 is_stmt 1 view .LVU12152
	.loc 1 4980 5 is_stmt 0 view .LVU12153
	cmp	r5, #0
	.loc 1 4980 52 view .LVU12154
	ldr	r0, [sp, #108]
	.loc 1 4980 5 view .LVU12155
	beq	.L2827
	.loc 1 4981 3 is_stmt 1 view .LVU12156
.LVL3155:
.LBB5736:
.LBI5736:
	.loc 1 239 13 view .LVU12157
.LBB5737:
	.loc 1 241 3 view .LVU12158
	.loc 1 242 3 view .LVU12159
.LBB5738:
.LBI5738:
	.loc 1 73 13 view .LVU12160
.LBB5739:
	.loc 1 75 3 view .LVU12161
	bl	free
.LVL3156:
	.loc 1 75 3 is_stmt 0 view .LVU12162
.LBE5739:
.LBE5738:
	.loc 1 243 3 is_stmt 1 view .LVU12163
	.loc 1 243 3 is_stmt 0 view .LVU12164
.LBE5737:
.LBE5736:
	.loc 1 4983 3 is_stmt 1 view .LVU12165
	.loc 1 4983 3 is_stmt 0 view .LVU12166
.LBE5761:
.LBE5767:
	.loc 1 5750 18 view .LVU12167
	str	r5, [r4, #288]
	.loc 1 5751 5 is_stmt 1 view .LVU12168
.LBE5701:
	.loc 1 5827 14 is_stmt 0 view .LVU12169
	ldr	r6, [sp, #84]
	.loc 1 5828 18 view .LVU12170
	ldr	r5, [sp, #88]
	b	.L2656
.LVL3157:
.L2651:
	.loc 1 5698 8 is_stmt 1 view .LVU12171
	add	r3, sp, #120
	str	r3, [sp, #4]
	ldr	r3, [sp, #320]
	mov	r2, r7
	str	r3, [sp]
	.loc 1 5698 66 is_stmt 0 view .LVU12172
	add	r3, r4, #32
	.loc 1 5698 8 view .LVU12173
	str	r3, [sp, #8]
	add	r1, sp, #80
	mov	r3, r6
	add	r0, sp, #76
	bl	preProcessScanlines.constprop.0.isra.0
.LVL3158:
	.loc 1 5825 3 view .LVU12174
	ldr	r3, [sp, #76]
	str	r3, [sp, #36]
	b	.L2655
.LVL3159:
.L2827:
.LBB5945:
.LBB5768:
.LBB5762:
	.loc 1 4980 14 is_stmt 1 view .LVU12175
.LBB5749:
.LBI5749:
	.loc 1 4868 17 view .LVU12176
.LBB5750:
.LBB5751:
	.loc 1 4870 5 view .LVU12177
	.loc 1 4870 22 is_stmt 0 view .LVU12178
	ldr	r3, .L2837+8
	str	r0, [sp]
	ldr	r2, [sp, #112]
	add	r1, sp, #88
	add	r0, sp, #84
.LVL3160:
	.loc 1 4870 22 view .LVU12179
	bl	lodepng_chunk_create
.LVL3161:
	.loc 1 4870 103 is_stmt 1 view .LVU12180
	.loc 1 4870 105 is_stmt 0 view .LVU12181
	subs	r3, r0, #0
	str	r3, [sp, #52]
	bne	.L2828
.LBE5751:
	.loc 1 4870 127 is_stmt 1 view .LVU12182
	.loc 1 4871 3 view .LVU12183
	.loc 1 4871 18 is_stmt 0 view .LVU12184
	ldr	r3, [sp, #88]
.LBE5750:
.LBE5749:
.LBB5754:
.LBB5746:
.LBB5743:
.LBB5740:
	.loc 1 75 3 view .LVU12185
	ldr	r0, [sp, #108]
.LVL3162:
	.loc 1 75 3 view .LVU12186
.LBE5740:
.LBE5743:
.LBE5746:
.LBE5754:
.LBB5755:
.LBB5752:
	.loc 1 4871 18 view .LVU12187
	str	r3, [sp, #92]
	.loc 1 4872 3 is_stmt 1 view .LVU12188
.LVL3163:
	.loc 1 4872 3 is_stmt 0 view .LVU12189
.LBE5752:
.LBE5755:
	.loc 1 4981 3 is_stmt 1 view .LVU12190
.LBB5756:
	.loc 1 239 13 view .LVU12191
.LBB5747:
	.loc 1 241 3 view .LVU12192
	.loc 1 242 3 view .LVU12193
.LBB5744:
	.loc 1 73 13 view .LVU12194
.LBB5741:
	.loc 1 75 3 view .LVU12195
	bl	free
.LVL3164:
	.loc 1 75 3 is_stmt 0 view .LVU12196
.LBE5741:
.LBE5744:
	.loc 1 243 3 is_stmt 1 view .LVU12197
	.loc 1 243 3 is_stmt 0 view .LVU12198
.LBE5747:
.LBE5756:
	.loc 1 4983 3 is_stmt 1 view .LVU12199
	.loc 1 4983 3 is_stmt 0 view .LVU12200
.LBE5762:
.LBE5768:
	.loc 1 5754 7 view .LVU12201
	ldr	r3, [sp, #212]
	.loc 1 5750 18 view .LVU12202
	str	r5, [r4, #288]
	.loc 1 5751 5 is_stmt 1 view .LVU12203
	.loc 1 5754 5 view .LVU12204
	.loc 1 5754 7 is_stmt 0 view .LVU12205
	cmp	r3, #0
	bne	.L2829
.L2686:
.LVL3165:
	.loc 1 5756 18 is_stmt 1 discriminator 1 view .LVU12206
	.loc 1 5756 25 is_stmt 0 discriminator 1 view .LVU12207
	ldr	fp, [sp, #180]
	.loc 1 5756 18 discriminator 1 view .LVU12208
	cmp	fp, #0
	beq	.L2689
	.loc 1 5758 21 view .LVU12209
	mov	r9, #0
	ldr	r3, [sp, #184]
.LBB5769:
.LBB5770:
.LBB5771:
.LBB5772:
	.loc 1 248 11 view .LVU12210
	mov	r5, r9
	sub	r6, r3, #4
.LBE5772:
.LBE5771:
.LBE5770:
.LBE5769:
	.loc 1 5758 21 view .LVU12211
	mov	r7, r6
.LBB5803:
.LBB5799:
.LBB5777:
.LBB5773:
	.loc 1 248 11 view .LVU12212
	str	r6, [sp, #56]
	str	r10, [sp, #68]
.LVL3166:
.L2707:
	.loc 1 248 11 view .LVU12213
.LBE5773:
.LBE5777:
.LBE5799:
.LBE5803:
	.loc 1 5758 7 is_stmt 1 view .LVU12214
	.loc 1 5758 10 is_stmt 0 view .LVU12215
	ldr	r8, [r7, #4]!
	lsl	r6, r9, #2
	mov	r0, r8
	bl	strlen
.LVL3167:
	.loc 1 5758 9 view .LVU12216
	cmp	r0, #79
	bhi	.L2830
	.loc 1 5763 7 is_stmt 1 view .LVU12217
	.loc 1 5763 9 is_stmt 0 view .LVU12218
	ldrb	r2, [r8]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L2831
	.loc 1 5768 7 is_stmt 1 view .LVU12219
	.loc 1 5768 9 is_stmt 0 view .LVU12220
	ldr	r2, [r4, #92]
	cmp	r2, #0
	.loc 1 5770 9 view .LVU12221
	ldr	r2, [sp, #188]
	ldr	r6, [r2, r6]
	.loc 1 5768 9 view .LVU12222
	beq	.L2693
	.loc 1 5770 9 is_stmt 1 view .LVU12223
.LVL3168:
.LBB5804:
.LBI5769:
	.loc 1 5011 17 view .LVU12224
.LBB5800:
	.loc 1 5014 3 view .LVU12225
	.loc 1 5015 3 view .LVU12226
	.loc 1 5016 3 view .LVU12227
	.loc 1 5016 24 is_stmt 0 view .LVU12228
	mov	r0, r6
	bl	strlen
.LVL3169:
.LBB5778:
.LBB5779:
	.loc 1 248 11 view .LVU12229
	str	r5, [sp, #108]
	.loc 1 249 26 view .LVU12230
	str	r5, [sp, #116]
	.loc 1 249 11 view .LVU12231
	str	r5, [sp, #112]
.LBE5779:
.LBE5778:
	.loc 1 5020 21 view .LVU12232
	ldrb	r1, [r8]	@ zero_extendqisi2
.LBB5781:
.LBB5774:
	.loc 1 248 11 view .LVU12233
	str	r5, [sp, #96]
.LBE5774:
.LBE5781:
	.loc 1 5020 25 view .LVU12234
	cmp	r1, #0
.LBB5782:
.LBB5775:
	.loc 1 249 26 view .LVU12235
	str	r5, [sp, #104]
	.loc 1 249 11 view .LVU12236
	str	r5, [sp, #100]
.LBE5775:
.LBE5782:
	.loc 1 5016 24 view .LVU12237
	str	r0, [sp, #44]
.LVL3170:
	.loc 1 5018 3 is_stmt 1 view .LVU12238
.LBB5783:
.LBI5771:
	.loc 1 246 13 view .LVU12239
.LBB5776:
	.loc 1 248 3 view .LVU12240
	.loc 1 249 3 view .LVU12241
	.loc 1 249 3 is_stmt 0 view .LVU12242
.LBE5776:
.LBE5783:
	.loc 1 5019 3 is_stmt 1 view .LVU12243
.LBB5784:
.LBI5778:
	.loc 1 246 13 view .LVU12244
.LBB5780:
	.loc 1 248 3 view .LVU12245
	.loc 1 249 3 view .LVU12246
	.loc 1 249 3 is_stmt 0 view .LVU12247
.LBE5780:
.LBE5784:
	.loc 1 5020 3 is_stmt 1 view .LVU12248
	.loc 1 5020 25 view .LVU12249
	beq	.L2706
	add	r10, r8, #1
.LVL3171:
.L2696:
	.loc 1 5020 36 view .LVU12250
	add	r0, sp, #96
	bl	ucvector_push_back.isra.0
.LVL3172:
	.loc 1 5020 31 view .LVU12251
	.loc 1 5020 25 view .LVU12252
	.loc 1 5020 21 is_stmt 0 view .LVU12253
	ldrb	r1, [r10]	@ zero_extendqisi2
	mov	r2, r10
	.loc 1 5020 25 view .LVU12254
	cmp	r1, #0
	add	r10, r10, #1
	bne	.L2696
	.loc 1 5021 3 is_stmt 1 view .LVU12255
	.loc 1 5021 5 is_stmt 0 view .LVU12256
	sub	r2, r2, r8
	sub	r2, r2, #1
	cmp	r2, #78
	bhi	.L2706
	.loc 1 5022 3 is_stmt 1 view .LVU12257
	add	r0, sp, #96
	str	r1, [sp, #48]
	bl	ucvector_push_back.isra.0
.LVL3173:
	.loc 1 5023 3 view .LVU12258
	ldr	r1, [sp, #48]
	add	r0, sp, #96
	bl	ucvector_push_back.isra.0
.LVL3174:
	.loc 1 5025 3 view .LVU12259
.LBB5785:
.LBI5785:
	.loc 1 2230 17 view .LVU12260
.LBB5786:
	.loc 1 2233 3 view .LVU12261
	.loc 1 2233 14 is_stmt 0 view .LVU12262
	ldr	r10, [r4, #56]
	.loc 1 2235 12 view .LVU12263
	ldr	r1, [sp, #60]
	.loc 1 2233 5 view .LVU12264
	cmp	r10, #0
	.loc 1 2235 12 view .LVU12265
	str	r1, [sp]
	mov	r2, r6
	ldr	r3, [sp, #44]
	ldr	r1, [sp, #64]
	add	r0, sp, #108
.LVL3175:
	.loc 1 2233 5 view .LVU12266
	beq	.L2698
	.loc 1 2235 5 is_stmt 1 view .LVU12267
	.loc 1 2235 12 is_stmt 0 view .LVU12268
	blx	r10
.LVL3176:
	.loc 1 2235 12 view .LVU12269
	mov	r6, r0
.L2699:
.LVL3177:
	.loc 1 2235 12 view .LVU12270
.LBE5786:
.LBE5785:
	.loc 1 5027 3 is_stmt 1 view .LVU12271
	.loc 1 5027 5 is_stmt 0 view .LVU12272
	cmp	r6, #0
	beq	.L2700
	.loc 1 5030 39 view .LVU12273
	ldr	r6, [sp, #96]
.LVL3178:
.L2701:
	.loc 1 5033 3 is_stmt 1 view .LVU12274
.LBB5788:
.LBI5788:
	.loc 1 239 13 view .LVU12275
.LBB5789:
	.loc 1 241 3 view .LVU12276
	.loc 1 242 3 view .LVU12277
.LBB5790:
.LBI5790:
	.loc 1 73 13 view .LVU12278
.LBB5791:
	.loc 1 75 3 view .LVU12279
	ldr	r0, [sp, #108]
	bl	free
.LVL3179:
	.loc 1 75 3 is_stmt 0 view .LVU12280
.LBE5791:
.LBE5790:
	.loc 1 243 3 is_stmt 1 view .LVU12281
	.loc 1 243 3 is_stmt 0 view .LVU12282
.LBE5789:
.LBE5788:
	.loc 1 5034 3 is_stmt 1 view .LVU12283
.LBB5792:
.LBI5792:
	.loc 1 239 13 view .LVU12284
	.loc 1 241 3 view .LVU12285
	.loc 1 242 3 view .LVU12286
.LBB5793:
.LBI5793:
	.loc 1 73 13 view .LVU12287
.LBB5794:
	.loc 1 75 3 view .LVU12288
	mov	r0, r6
	bl	free
.LVL3180:
	.loc 1 75 3 is_stmt 0 view .LVU12289
.LBE5794:
.LBE5793:
	.loc 1 243 3 is_stmt 1 view .LVU12290
	.loc 1 243 3 is_stmt 0 view .LVU12291
.LBE5792:
	.loc 1 5035 3 is_stmt 1 view .LVU12292
.L2706:
	.loc 1 5035 3 is_stmt 0 view .LVU12293
.LBE5800:
.LBE5804:
	.loc 1 5756 36 is_stmt 1 discriminator 2 view .LVU12294
	add	r9, r9, #1
.LVL3181:
	.loc 1 5756 18 discriminator 2 view .LVU12295
	cmp	r9, fp
	bne	.L2707
	ldr	r6, [sp, #56]
	ldr	r10, [sp, #68]
.L2691:
	.loc 1 5778 5 view .LVU12296
	.loc 1 5778 7 is_stmt 0 view .LVU12297
	ldr	r3, [r4, #88]
	cmp	r3, #0
	beq	.L2709
.LBB5805:
	.loc 1 5781 13 view .LVU12298
	mov	r7, #0
	.loc 1 5783 13 view .LVU12299
	ldr	r5, .L2837+12
	b	.L2711
.LVL3182:
.L2832:
	.loc 1 5781 20 discriminator 2 view .LVU12300
	cmp	r7, fp
	beq	.L2708
.LVL3183:
.L2711:
	.loc 1 5783 9 is_stmt 1 view .LVU12301
	.loc 1 5783 13 is_stmt 0 view .LVU12302
	mov	r1, r5
	ldr	r0, [r6, #4]!
	bl	strcmp
.LVL3184:
	.loc 1 5781 38 is_stmt 1 view .LVU12303
	.loc 1 5783 11 is_stmt 0 view .LVU12304
	cmp	r0, #0
	.loc 1 5781 38 view .LVU12305
	add	r7, r7, #1
.LVL3185:
	.loc 1 5781 20 is_stmt 1 view .LVU12306
	.loc 1 5783 11 is_stmt 0 view .LVU12307
	bne	.L2832
.LVL3186:
.L2709:
	.loc 1 5783 11 view .LVU12308
.LBE5805:
	.loc 1 5795 18 is_stmt 1 discriminator 1 view .LVU12309
	.loc 1 5795 25 is_stmt 0 discriminator 1 view .LVU12310
	ldr	ip, [sp, #192]
	.loc 1 5795 18 discriminator 1 view .LVU12311
	cmp	ip, #0
	beq	.L2713
.LBB5806:
.LBB5807:
.LBB5808:
.LBB5809:
	.loc 1 248 11 view .LVU12312
	mov	r9, #0
	ldr	r3, [sp, #196]
	ldr	r8, [sp, #52]
	sub	r3, r3, #4
	str	r3, [sp, #48]
	str	ip, [sp, #56]
	str	r10, [sp, #68]
	str	r4, [sp, #324]
.LVL3187:
.L2737:
	.loc 1 248 11 view .LVU12313
.LBE5809:
.LBE5808:
.LBE5807:
.LBE5806:
	.loc 1 5797 7 is_stmt 1 view .LVU12314
	.loc 1 5797 10 is_stmt 0 view .LVU12315
	ldr	r3, [sp, #48]
	lsl	r4, r8, #2
	ldr	r7, [r3, #4]!
	mov	r0, r7
	str	r3, [sp, #48]
	bl	strlen
.LVL3188:
	.loc 1 5797 9 view .LVU12316
	cmp	r0, #79
	bhi	.L2833
	.loc 1 5802 7 is_stmt 1 view .LVU12317
	.loc 1 5802 37 is_stmt 0 view .LVU12318
	ldrb	r10, [r7]	@ zero_extendqisi2
	.loc 1 5802 9 view .LVU12319
	cmp	r10, #0
	beq	.L2834
	.loc 1 5807 7 is_stmt 1 discriminator 2 view .LVU12320
	ldr	r3, [sp, #208]
	add	fp, r7, #1
	ldr	r6, [r3, r4]
	ldr	r3, [sp, #200]
.LBB5853:
.LBB5845:
	.loc 1 5043 24 is_stmt 0 discriminator 2 view .LVU12321
	mov	r0, r6
.LBE5845:
.LBE5853:
	.loc 1 5807 7 discriminator 2 view .LVU12322
	ldr	r5, [r3, r4]
	ldr	r3, [sp, #204]
.LVL3189:
	.loc 1 5807 7 discriminator 2 view .LVU12323
	ldr	r4, [r3, r4]
.LBB5854:
.LBB5846:
	.loc 1 5043 24 discriminator 2 view .LVU12324
	bl	strlen
.LVL3190:
	mov	r1, r10
.LBE5846:
.LBE5854:
	.loc 1 5807 7 discriminator 2 view .LVU12325
	ldr	r3, [sp, #324]
.LBB5855:
.LBB5847:
.LBB5813:
.LBB5810:
	.loc 1 248 11 discriminator 2 view .LVU12326
	str	r9, [sp, #96]
.LBE5810:
.LBE5813:
.LBE5847:
.LBE5855:
	.loc 1 5807 7 discriminator 2 view .LVU12327
	ldr	r3, [r3, #92]
.LBB5856:
.LBB5848:
.LBB5814:
.LBB5811:
	.loc 1 249 26 discriminator 2 view .LVU12328
	str	r9, [sp, #104]
	.loc 1 249 11 discriminator 2 view .LVU12329
	str	r9, [sp, #100]
.LBE5811:
.LBE5814:
.LBE5848:
.LBE5856:
	.loc 1 5807 7 discriminator 2 view .LVU12330
	str	r3, [sp, #44]
.LVL3191:
.LBB5857:
.LBI5806:
	.loc 1 5038 17 is_stmt 1 discriminator 2 view .LVU12331
.LBB5849:
	.loc 1 5041 3 discriminator 2 view .LVU12332
	.loc 1 5042 3 discriminator 2 view .LVU12333
	.loc 1 5043 3 discriminator 2 view .LVU12334
	.loc 1 5043 24 is_stmt 0 discriminator 2 view .LVU12335
	str	r0, [sp, #52]
.LVL3192:
	.loc 1 5045 3 is_stmt 1 discriminator 2 view .LVU12336
.LBB5815:
.LBI5808:
	.loc 1 246 13 discriminator 2 view .LVU12337
.LBB5812:
	.loc 1 248 3 discriminator 2 view .LVU12338
	.loc 1 249 3 discriminator 2 view .LVU12339
	.loc 1 249 3 is_stmt 0 discriminator 2 view .LVU12340
.LBE5812:
.LBE5815:
	.loc 1 5047 3 is_stmt 1 discriminator 2 view .LVU12341
	.loc 1 5047 25 discriminator 2 view .LVU12342
.L2716:
	.loc 1 5047 36 view .LVU12343
	add	r0, sp, #96
	bl	ucvector_push_back.isra.0
.LVL3193:
	.loc 1 5047 31 view .LVU12344
	.loc 1 5047 25 view .LVU12345
	.loc 1 5047 21 is_stmt 0 view .LVU12346
	ldrb	r1, [fp]	@ zero_extendqisi2
	mov	r3, fp
	.loc 1 5047 25 view .LVU12347
	cmp	r1, #0
	add	fp, fp, #1
	bne	.L2716
	.loc 1 5048 5 view .LVU12348
	mov	r10, r1
	.loc 1 5048 3 is_stmt 1 view .LVU12349
	.loc 1 5048 5 is_stmt 0 view .LVU12350
	sub	r1, r3, r7
	sub	r1, r1, #1
	cmp	r1, #78
	bhi	.L2717
	.loc 1 5049 3 is_stmt 1 view .LVU12351
	mov	r1, r10
	add	r0, sp, #96
	bl	ucvector_push_back.isra.0
.LVL3194:
	.loc 1 5050 3 view .LVU12352
	ldr	r3, [sp, #44]
	add	r0, sp, #96
	subs	r1, r3, #0
	movne	r1, #1
	bl	ucvector_push_back.isra.0
.LVL3195:
	.loc 1 5051 3 view .LVU12353
	mov	r1, r10
	add	r0, sp, #96
	bl	ucvector_push_back.isra.0
.LVL3196:
	.loc 1 5052 3 view .LVU12354
	.loc 1 5052 25 view .LVU12355
	.loc 1 5052 21 is_stmt 0 view .LVU12356
	ldrb	r1, [r5]	@ zero_extendqisi2
	.loc 1 5052 25 view .LVU12357
	cmp	r1, #0
	beq	.L2722
.LVL3197:
.L2721:
	.loc 1 5052 36 is_stmt 1 view .LVU12358
	add	r0, sp, #96
	bl	ucvector_push_back.isra.0
.LVL3198:
	.loc 1 5052 31 view .LVU12359
	.loc 1 5052 25 view .LVU12360
	.loc 1 5052 21 is_stmt 0 view .LVU12361
	ldrb	r1, [r5, #1]!	@ zero_extendqisi2
	.loc 1 5052 25 view .LVU12362
	cmp	r1, #0
	bne	.L2721
.LVL3199:
.L2722:
	.loc 1 5053 3 is_stmt 1 view .LVU12363
	mov	r1, #0
	add	r0, sp, #96
	bl	ucvector_push_back.isra.0
.LVL3200:
	.loc 1 5054 3 view .LVU12364
	.loc 1 5054 26 view .LVU12365
	.loc 1 5054 22 is_stmt 0 view .LVU12366
	ldrb	r1, [r4]	@ zero_extendqisi2
	.loc 1 5054 26 view .LVU12367
	cmp	r1, #0
	beq	.L2720
.LVL3201:
.L2725:
	.loc 1 5054 37 is_stmt 1 view .LVU12368
	add	r0, sp, #96
	bl	ucvector_push_back.isra.0
.LVL3202:
	.loc 1 5054 32 view .LVU12369
	.loc 1 5054 26 view .LVU12370
	.loc 1 5054 22 is_stmt 0 view .LVU12371
	ldrb	r1, [r4, #1]!	@ zero_extendqisi2
	.loc 1 5054 26 view .LVU12372
	cmp	r1, #0
	bne	.L2725
.LVL3203:
.L2720:
	.loc 1 5055 3 is_stmt 1 view .LVU12373
	mov	r1, #0
	add	r0, sp, #96
	bl	ucvector_push_back.isra.0
.LVL3204:
	.loc 1 5057 3 view .LVU12374
	.loc 1 5057 5 is_stmt 0 view .LVU12375
	ldr	r3, [sp, #44]
	cmp	r3, #0
	bne	.L2835
.LVL3205:
	.loc 1 5071 30 is_stmt 1 view .LVU12376
	.loc 1 5071 26 is_stmt 0 view .LVU12377
	ldrb	r1, [r6]	@ zero_extendqisi2
	.loc 1 5071 30 view .LVU12378
	cmp	r1, #0
	beq	.L2727
.LVL3206:
.L2734:
	.loc 1 5071 41 is_stmt 1 view .LVU12379
	add	r0, sp, #96
	bl	ucvector_push_back.isra.0
.LVL3207:
	.loc 1 5071 36 view .LVU12380
	.loc 1 5071 30 view .LVU12381
	.loc 1 5071 26 is_stmt 0 view .LVU12382
	ldrb	r1, [r6, #1]!	@ zero_extendqisi2
	.loc 1 5071 30 view .LVU12383
	cmp	r1, #0
	bne	.L2734
.LVL3208:
.L2727:
	.loc 1 5074 3 is_stmt 1 view .LVU12384
	.loc 1 5074 14 view .LVU12385
	.loc 1 5074 48 is_stmt 0 view .LVU12386
	ldr	r4, [sp, #96]
.LVL3209:
.LBB5816:
.LBI5816:
	.loc 1 4868 17 is_stmt 1 view .LVU12387
.LBB5817:
.LBB5818:
	.loc 1 4870 5 view .LVU12388
	.loc 1 4870 22 is_stmt 0 view .LVU12389
	ldr	r3, .L2837+16
	ldr	r2, [sp, #100]
	str	r4, [sp]
	add	r1, sp, #88
	add	r0, sp, #84
.LVL3210:
	.loc 1 4870 22 view .LVU12390
	bl	lodepng_chunk_create
.LVL3211:
	.loc 1 4870 103 is_stmt 1 view .LVU12391
	.loc 1 4870 105 is_stmt 0 view .LVU12392
	cmp	r0, #0
.LBE5818:
	.loc 1 4870 127 is_stmt 1 view .LVU12393
	.loc 1 4871 3 view .LVU12394
	.loc 1 4871 18 is_stmt 0 view .LVU12395
	ldreq	r3, [sp, #88]
	streq	r3, [sp, #92]
	.loc 1 4872 3 is_stmt 1 view .LVU12396
.LVL3212:
.L2732:
	.loc 1 4872 3 is_stmt 0 view .LVU12397
.LBE5817:
.LBE5816:
	.loc 1 5075 3 is_stmt 1 view .LVU12398
.LBB5819:
.LBI5819:
	.loc 1 239 13 view .LVU12399
	.loc 1 241 3 view .LVU12400
	.loc 1 242 3 view .LVU12401
.LBB5820:
.LBI5820:
	.loc 1 73 13 view .LVU12402
.LBB5821:
	.loc 1 75 3 view .LVU12403
	mov	r0, r4
	bl	free
.LVL3213:
	.loc 1 75 3 is_stmt 0 view .LVU12404
.LBE5821:
.LBE5820:
	.loc 1 243 3 is_stmt 1 view .LVU12405
	.loc 1 243 3 is_stmt 0 view .LVU12406
.LBE5819:
	.loc 1 5076 3 is_stmt 1 view .LVU12407
.L2717:
	.loc 1 5076 3 is_stmt 0 view .LVU12408
.LBE5849:
.LBE5857:
	.loc 1 5795 37 is_stmt 1 view .LVU12409
	.loc 1 5795 18 is_stmt 0 view .LVU12410
	ldr	r3, [sp, #56]
	.loc 1 5795 37 view .LVU12411
	add	r8, r8, #1
.LVL3214:
	.loc 1 5795 18 is_stmt 1 view .LVU12412
	cmp	r8, r3
	bne	.L2737
	ldr	r10, [sp, #68]
	ldr	r4, [sp, #324]
.LVL3215:
.L2713:
	.loc 1 5813 5 view .LVU12413
	.loc 1 5813 7 is_stmt 0 view .LVU12414
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.L2739
	.loc 1 5815 7 is_stmt 1 view .LVU12415
	.loc 1 5815 22 is_stmt 0 view .LVU12416
	mov	r1, r3
	ldr	r2, [sp, #276]
	add	r0, sp, #84
	bl	addUnknownChunks
.LVL3216:
	.loc 1 5816 9 view .LVU12417
	cmp	r0, #0
	.loc 1 5815 20 view .LVU12418
	str	r0, [r4, #288]
	.loc 1 5816 7 is_stmt 1 view .LVU12419
	.loc 1 5816 9 is_stmt 0 view .LVU12420
	bne	.L2821
.L2739:
	.loc 1 5819 5 is_stmt 1 view .LVU12421
.LVL3217:
.LBB5858:
.LBI5858:
	.loc 1 4986 17 view .LVU12422
.LBB5859:
	.loc 1 4988 3 view .LVU12423
	.loc 1 4989 3 view .LVU12424
.LBB5860:
.LBI5860:
	.loc 1 4868 17 view .LVU12425
.LBB5861:
	.loc 1 4870 5 view .LVU12426
	.loc 1 4870 22 is_stmt 0 view .LVU12427
	mov	r2, #0
	ldr	r3, .L2837+20
	add	r1, sp, #88
	add	r0, sp, #84
.LVL3218:
	.loc 1 4870 22 view .LVU12428
	str	r2, [sp]
	bl	lodepng_chunk_create
.LVL3219:
.L2821:
	.loc 1 4870 103 is_stmt 1 view .LVU12429
.LBE5861:
.LBE5860:
.LBE5859:
.LBE5858:
.LBE5945:
	.loc 1 5827 14 is_stmt 0 view .LVU12430
	ldr	r6, [sp, #84]
	.loc 1 5828 18 view .LVU12431
	ldr	r5, [sp, #88]
.LBB5946:
.LBB5865:
.LBB5864:
.LBB5863:
.LBB5862:
	b	.L2656
.L2826:
.LBE5862:
.LBE5863:
.LBE5864:
.LBE5865:
	.loc 1 5740 27 is_stmt 1 view .LVU12432
.LVL3220:
.LBB5866:
.LBI5866:
	.loc 1 5126 17 view .LVU12433
.LBB5867:
	.loc 1 5128 3 view .LVU12434
	.loc 1 5129 3 view .LVU12435
	.loc 1 5130 3 view .LVU12436
.LBB5868:
.LBI5868:
	.loc 1 246 13 view .LVU12437
.LBB5869:
	.loc 1 248 3 view .LVU12438
	.loc 1 248 11 is_stmt 0 view .LVU12439
	mov	r3, #0
.LBE5869:
.LBE5868:
	.loc 1 5132 3 view .LVU12440
	ldr	r1, [sp, #244]
	add	r0, sp, #108
.LVL3221:
.LBB5871:
.LBB5870:
	.loc 1 248 11 view .LVU12441
	str	r3, [sp, #108]
	.loc 1 249 3 is_stmt 1 view .LVU12442
	.loc 1 249 26 is_stmt 0 view .LVU12443
	str	r3, [sp, #116]
	.loc 1 249 11 view .LVU12444
	str	r3, [sp, #112]
.LVL3222:
	.loc 1 249 11 view .LVU12445
.LBE5870:
.LBE5871:
	.loc 1 5132 3 is_stmt 1 view .LVU12446
	bl	lodepng_add32bitInt
.LVL3223:
	.loc 1 5133 3 view .LVU12447
	ldr	r1, [sp, #248]
	add	r0, sp, #108
	bl	lodepng_add32bitInt
.LVL3224:
	.loc 1 5134 3 view .LVU12448
	ldrb	r1, [sp, #252]	@ zero_extendqisi2
	add	r0, sp, #108
	bl	ucvector_push_back.isra.0
.LVL3225:
	.loc 1 5136 3 view .LVU12449
	.loc 1 5136 37 is_stmt 0 view .LVU12450
	ldr	r5, [sp, #108]
.LVL3226:
.LBB5872:
.LBI5872:
	.loc 1 4868 17 is_stmt 1 view .LVU12451
.LBB5873:
.LBB5874:
	.loc 1 4870 5 view .LVU12452
	.loc 1 4870 22 is_stmt 0 view .LVU12453
	ldr	r3, .L2837+24
	ldr	r2, [sp, #112]
	str	r5, [sp]
	add	r1, sp, #88
	add	r0, sp, #84
.LVL3227:
	.loc 1 4870 22 view .LVU12454
	bl	lodepng_chunk_create
.LVL3228:
	.loc 1 4870 103 is_stmt 1 view .LVU12455
	.loc 1 4870 105 is_stmt 0 view .LVU12456
	cmp	r0, #0
.LBE5874:
	.loc 1 4870 127 is_stmt 1 view .LVU12457
	.loc 1 4871 3 view .LVU12458
	.loc 1 4871 18 is_stmt 0 view .LVU12459
	ldreq	r3, [sp, #88]
.LBE5873:
.LBE5872:
.LBB5876:
.LBB5877:
.LBB5878:
	.loc 1 75 3 view .LVU12460
	mov	r0, r5
.LVL3229:
	.loc 1 75 3 view .LVU12461
.LBE5878:
.LBE5877:
.LBE5876:
.LBB5881:
.LBB5875:
	.loc 1 4871 18 view .LVU12462
	streq	r3, [sp, #92]
	.loc 1 4872 3 is_stmt 1 view .LVU12463
.LVL3230:
	.loc 1 4872 3 is_stmt 0 view .LVU12464
.LBE5875:
.LBE5881:
	.loc 1 5137 3 is_stmt 1 view .LVU12465
.LBB5882:
.LBI5876:
	.loc 1 239 13 view .LVU12466
	.loc 1 241 3 view .LVU12467
	.loc 1 242 3 view .LVU12468
.LBB5880:
.LBI5877:
	.loc 1 73 13 view .LVU12469
.LBB5879:
	.loc 1 75 3 view .LVU12470
	bl	free
.LVL3231:
	.loc 1 75 3 is_stmt 0 view .LVU12471
.LBE5879:
.LBE5880:
	.loc 1 243 3 is_stmt 1 view .LVU12472
	.loc 1 243 3 is_stmt 0 view .LVU12473
.LBE5882:
	.loc 1 5139 3 is_stmt 1 view .LVU12474
	.loc 1 5139 10 is_stmt 0 view .LVU12475
	b	.L2678
.LVL3232:
.L2745:
	.loc 1 5139 10 view .LVU12476
.LBE5867:
.LBE5866:
	mov	r5, #0
	mov	r3, r5
	b	.L2671
.L2825:
	.loc 1 5738 33 is_stmt 1 view .LVU12477
.LVL3233:
.LBB5883:
.LBI5883:
	.loc 1 5079 17 view .LVU12478
.LBB5884:
	.loc 1 5081 3 view .LVU12479
	.loc 1 5082 3 view .LVU12480
	.loc 1 5083 3 view .LVU12481
.LBB5885:
.LBI5885:
	.loc 1 246 13 view .LVU12482
.LBB5886:
	.loc 1 248 3 view .LVU12483
.LBE5886:
.LBE5885:
	.loc 1 5084 5 is_stmt 0 view .LVU12484
	cmp	r9, #4
	orreq	r3, r3, #1
	cmp	r3, #0
.LBB5890:
.LBB5887:
	.loc 1 248 11 view .LVU12485
	mov	r3, #0
	str	r3, [sp, #108]
	.loc 1 249 3 is_stmt 1 view .LVU12486
	.loc 1 249 26 is_stmt 0 view .LVU12487
	str	r3, [sp, #116]
	.loc 1 249 11 view .LVU12488
	str	r3, [sp, #112]
.LVL3234:
	.loc 1 249 11 view .LVU12489
.LBE5887:
.LBE5890:
	.loc 1 5084 3 is_stmt 1 view .LVU12490
	.loc 1 5084 5 is_stmt 0 view .LVU12491
	bne	.L2836
	.loc 1 5089 8 is_stmt 1 view .LVU12492
	.loc 1 5089 10 is_stmt 0 view .LVU12493
	cmp	r9, #6
	orreq	r5, r5, #1
	cmp	r5, #0
	beq	.L2676
	.loc 1 5091 5 is_stmt 1 view .LVU12494
	.loc 1 5091 51 is_stmt 0 view .LVU12495
	ldr	r5, [sp, #168]
	.loc 1 5091 5 view .LVU12496
	add	r0, sp, #108
	.loc 1 5091 66 view .LVU12497
	lsr	r1, r5, #8
	.loc 1 5091 5 view .LVU12498
	uxtb	r1, r1
	bl	ucvector_push_back.isra.0
.LVL3235:
	.loc 1 5092 5 is_stmt 1 view .LVU12499
	uxtb	r1, r5
	add	r0, sp, #108
	bl	ucvector_push_back.isra.0
.LVL3236:
	.loc 1 5093 5 view .LVU12500
	.loc 1 5093 51 is_stmt 0 view .LVU12501
	ldr	r5, [sp, #172]
	.loc 1 5093 5 view .LVU12502
	add	r0, sp, #108
	.loc 1 5093 66 view .LVU12503
	lsr	r1, r5, #8
	.loc 1 5093 5 view .LVU12504
	uxtb	r1, r1
	bl	ucvector_push_back.isra.0
.LVL3237:
	.loc 1 5094 5 is_stmt 1 view .LVU12505
	uxtb	r1, r5
	add	r0, sp, #108
	bl	ucvector_push_back.isra.0
.LVL3238:
	.loc 1 5095 5 view .LVU12506
	.loc 1 5095 51 is_stmt 0 view .LVU12507
	ldr	r5, [sp, #176]
.L2820:
	.loc 1 5095 66 view .LVU12508
	lsr	r1, r5, #8
	.loc 1 5095 5 view .LVU12509
	add	r0, sp, #108
	uxtb	r1, r1
	bl	ucvector_push_back.isra.0
.LVL3239:
	.loc 1 5096 5 is_stmt 1 view .LVU12510
	uxtb	r1, r5
	add	r0, sp, #108
	bl	ucvector_push_back.isra.0
.LVL3240:
	.loc 1 5103 37 is_stmt 0 view .LVU12511
	ldr	r5, [sp, #108]
	.loc 1 5103 11 view .LVU12512
	ldr	r7, [sp, #112]
.L2676:
	.loc 1 5103 3 is_stmt 1 view .LVU12513
.LVL3241:
.LBB5891:
.LBI5891:
	.loc 1 4868 17 view .LVU12514
.LBB5892:
.LBB5893:
	.loc 1 4870 5 view .LVU12515
	.loc 1 4870 22 is_stmt 0 view .LVU12516
	ldr	r3, .L2837+28
	mov	r2, r7
	str	r5, [sp]
	add	r1, sp, #88
	add	r0, sp, #84
.LVL3242:
	.loc 1 4870 22 view .LVU12517
	bl	lodepng_chunk_create
.LVL3243:
	.loc 1 4870 103 is_stmt 1 view .LVU12518
	.loc 1 4870 105 is_stmt 0 view .LVU12519
	cmp	r0, #0
.LBE5893:
	.loc 1 4870 127 is_stmt 1 view .LVU12520
	.loc 1 4871 3 view .LVU12521
	.loc 1 4871 18 is_stmt 0 view .LVU12522
	ldreq	r3, [sp, #88]
.LBE5892:
.LBE5891:
.LBB5895:
.LBB5896:
.LBB5897:
	.loc 1 75 3 view .LVU12523
	mov	r0, r5
.LVL3244:
	.loc 1 75 3 view .LVU12524
.LBE5897:
.LBE5896:
.LBE5895:
.LBB5900:
.LBB5894:
	.loc 1 4871 18 view .LVU12525
	streq	r3, [sp, #92]
	.loc 1 4872 3 is_stmt 1 view .LVU12526
.LVL3245:
	.loc 1 4872 3 is_stmt 0 view .LVU12527
.LBE5894:
.LBE5900:
	.loc 1 5104 3 is_stmt 1 view .LVU12528
.LBB5901:
.LBI5895:
	.loc 1 239 13 view .LVU12529
	.loc 1 241 3 view .LVU12530
	.loc 1 242 3 view .LVU12531
.LBB5899:
.LBI5896:
	.loc 1 73 13 view .LVU12532
.LBB5898:
	.loc 1 75 3 view .LVU12533
	bl	free
.LVL3246:
	.loc 1 75 3 is_stmt 0 view .LVU12534
.LBE5898:
.LBE5899:
	.loc 1 243 3 is_stmt 1 view .LVU12535
	.loc 1 243 3 is_stmt 0 view .LVU12536
.LBE5901:
	.loc 1 5106 3 is_stmt 1 view .LVU12537
	.loc 1 5106 10 is_stmt 0 view .LVU12538
	b	.L2674
.LVL3247:
.L2693:
	.loc 1 5106 10 view .LVU12539
.LBE5884:
.LBE5883:
	.loc 1 5774 9 is_stmt 1 view .LVU12540
	mov	r2, r6
	mov	r1, r8
	add	r0, sp, #84
	bl	addChunk_tEXt.isra.0
.LVL3248:
	b	.L2706
.LVL3249:
.L2835:
.LBB5906:
.LBB5850:
.LBB5822:
	.loc 1 5059 5 view .LVU12541
	.loc 1 5060 5 view .LVU12542
.LBB5823:
.LBI5823:
	.loc 1 246 13 view .LVU12543
.LBB5824:
	.loc 1 248 3 view .LVU12544
.LBE5824:
.LBE5823:
.LBB5826:
.LBB5827:
	.loc 1 2233 14 is_stmt 0 view .LVU12545
	ldr	r3, [sp, #324]
	.loc 1 2235 12 view .LVU12546
	ldr	r1, [sp, #60]
	.loc 1 2233 14 view .LVU12547
	ldr	r4, [r3, #56]
	.loc 1 2235 12 view .LVU12548
	mov	r2, r6
	.loc 1 2233 5 view .LVU12549
	cmp	r4, #0
	.loc 1 2235 12 view .LVU12550
	str	r1, [sp]
	ldr	r3, [sp, #52]
	ldr	r1, [sp, #64]
.LBE5827:
.LBE5826:
.LBB5830:
.LBB5825:
	.loc 1 248 11 view .LVU12551
	str	r9, [sp, #108]
	.loc 1 249 3 is_stmt 1 view .LVU12552
	.loc 1 249 26 is_stmt 0 view .LVU12553
	str	r9, [sp, #116]
	.loc 1 249 11 view .LVU12554
	str	r9, [sp, #112]
.LVL3250:
	.loc 1 249 11 view .LVU12555
.LBE5825:
.LBE5830:
	.loc 1 5061 5 is_stmt 1 view .LVU12556
.LBB5831:
.LBI5826:
	.loc 1 2230 17 view .LVU12557
.LBB5828:
	.loc 1 2233 3 view .LVU12558
	.loc 1 2235 12 is_stmt 0 view .LVU12559
	add	r0, sp, #108
.LVL3251:
	.loc 1 2233 5 view .LVU12560
	beq	.L2728
	.loc 1 2235 5 is_stmt 1 view .LVU12561
	.loc 1 2235 12 is_stmt 0 view .LVU12562
	blx	r4
.LVL3252:
	.loc 1 2235 12 view .LVU12563
	mov	r4, r0
.L2729:
.LVL3253:
	.loc 1 2235 12 view .LVU12564
.LBE5828:
.LBE5831:
	.loc 1 5063 5 is_stmt 1 view .LVU12565
	.loc 1 5063 7 is_stmt 0 view .LVU12566
	cmp	r4, #0
.LBB5832:
.LBB5833:
	.loc 1 242 30 view .LVU12567
	ldr	r0, [sp, #108]
.LVL3254:
	.loc 1 242 30 view .LVU12568
.LBE5833:
.LBE5832:
	.loc 1 5063 7 view .LVU12569
	bne	.L2730
.LVL3255:
	.loc 1 5065 20 is_stmt 1 view .LVU12570
	ldr	r3, [sp, #112]
	cmp	r3, #0
	beq	.L2733
.LVL3256:
.L2731:
	.loc 1 5065 50 view .LVU12571
	ldrb	r1, [r0, r4]	@ zero_extendqisi2
	add	r0, sp, #96
	bl	ucvector_push_back.isra.0
.LVL3257:
	.loc 1 5065 45 view .LVU12572
	.loc 1 5065 20 is_stmt 0 view .LVU12573
	ldr	r3, [sp, #112]
	.loc 1 5065 45 view .LVU12574
	add	r4, r4, #1
.LVL3258:
	.loc 1 5065 20 is_stmt 1 view .LVU12575
	cmp	r4, r3
	ldr	r0, [sp, #108]
	bne	.L2731
.LVL3259:
.L2733:
	.loc 1 5067 5 view .LVU12576
.LBB5840:
.LBI5832:
	.loc 1 239 13 view .LVU12577
.LBB5838:
	.loc 1 241 3 view .LVU12578
	.loc 1 242 3 view .LVU12579
.LBB5834:
.LBI5834:
	.loc 1 73 13 view .LVU12580
.LBB5835:
	.loc 1 75 3 view .LVU12581
	bl	free
.LVL3260:
	.loc 1 75 3 is_stmt 0 view .LVU12582
.LBE5835:
.LBE5834:
	.loc 1 243 3 is_stmt 1 view .LVU12583
	.loc 1 243 3 is_stmt 0 view .LVU12584
.LBE5838:
.LBE5840:
.LBE5822:
	b	.L2727
.LVL3261:
.L2700:
	.loc 1 243 3 view .LVU12585
.LBE5850:
.LBE5906:
.LBB5907:
.LBB5801:
	.loc 1 5029 18 is_stmt 1 view .LVU12586
	ldr	r3, [sp, #112]
	cmp	r3, #0
	beq	.L2705
.LVL3262:
.L2702:
	.loc 1 5029 43 view .LVU12587
	ldr	r3, [sp, #108]
	add	r0, sp, #96
	ldrb	r1, [r3, r6]	@ zero_extendqisi2
	bl	ucvector_push_back.isra.0
.LVL3263:
	.loc 1 5029 38 view .LVU12588
	.loc 1 5029 18 is_stmt 0 view .LVU12589
	ldr	r3, [sp, #112]
	.loc 1 5029 38 view .LVU12590
	add	r6, r6, #1
.LVL3264:
	.loc 1 5029 18 is_stmt 1 view .LVU12591
	cmp	r6, r3
	bne	.L2702
.LVL3265:
.L2705:
	.loc 1 5030 5 view .LVU12592
	.loc 1 5030 39 is_stmt 0 view .LVU12593
	ldr	r6, [sp, #96]
.LVL3266:
.LBB5795:
.LBI5795:
	.loc 1 4868 17 is_stmt 1 view .LVU12594
.LBB5796:
.LBB5797:
	.loc 1 4870 5 view .LVU12595
	.loc 1 4870 22 is_stmt 0 view .LVU12596
	ldr	r3, .L2837+32
	ldr	r2, [sp, #100]
	str	r6, [sp]
	add	r1, sp, #88
	add	r0, sp, #84
.LVL3267:
	.loc 1 4870 22 view .LVU12597
	bl	lodepng_chunk_create
.LVL3268:
	.loc 1 4870 103 is_stmt 1 view .LVU12598
	.loc 1 4870 105 is_stmt 0 view .LVU12599
	cmp	r0, #0
.LBE5797:
	.loc 1 4870 127 is_stmt 1 view .LVU12600
	.loc 1 4871 3 view .LVU12601
	.loc 1 4871 18 is_stmt 0 view .LVU12602
	ldreq	r3, [sp, #88]
	streq	r3, [sp, #92]
	.loc 1 4872 3 is_stmt 1 view .LVU12603
	.loc 1 4872 10 is_stmt 0 view .LVU12604
	b	.L2701
.LVL3269:
.L2730:
	.loc 1 4872 10 view .LVU12605
.LBE5796:
.LBE5795:
.LBE5801:
.LBE5907:
.LBB5908:
.LBB5851:
.LBB5843:
	.loc 1 5067 5 is_stmt 1 view .LVU12606
.LBB5841:
	.loc 1 239 13 view .LVU12607
.LBB5839:
	.loc 1 241 3 view .LVU12608
	.loc 1 242 3 view .LVU12609
.LBB5837:
	.loc 1 73 13 view .LVU12610
.LBB5836:
	.loc 1 75 3 view .LVU12611
	bl	free
.LVL3270:
	.loc 1 75 3 is_stmt 0 view .LVU12612
.LBE5836:
.LBE5837:
	.loc 1 243 3 is_stmt 1 view .LVU12613
	.loc 1 243 3 is_stmt 0 view .LVU12614
.LBE5839:
.LBE5841:
.LBE5843:
	.loc 1 5074 3 is_stmt 1 view .LVU12615
	.loc 1 5074 48 is_stmt 0 view .LVU12616
	ldr	r4, [sp, #96]
.LVL3271:
	.loc 1 5074 48 view .LVU12617
	b	.L2732
.LVL3272:
.L2824:
	.loc 1 5074 48 view .LVU12618
.LBE5851:
.LBE5908:
	.loc 1 5721 7 is_stmt 1 view .LVU12619
	add	r1, sp, #132
	add	r0, sp, #84
	bl	addChunk_PLTE.isra.0
.LVL3273:
	.loc 1 5723 5 view .LVU12620
	.loc 1 5728 47 is_stmt 0 view .LVU12621
	ldr	r1, [sp, #144]
.LVL3274:
.LBB5909:
.LBI5909:
	.loc 1 5606 17 is_stmt 1 view .LVU12622
.LBB5910:
	.loc 1 5608 3 view .LVU12623
	.loc 1 5609 3 view .LVU12624
	.loc 1 5610 3 view .LVU12625
	.loc 1 5611 3 view .LVU12626
	.loc 1 5611 16 view .LVU12627
	cmp	r1, #0
	.loc 1 5610 26 is_stmt 0 view .LVU12628
	movne	ip, #0
	.loc 1 5610 19 view .LVU12629
	movne	lr, ip
	.loc 1 5610 12 view .LVU12630
	movne	r0, ip
	.loc 1 5609 12 view .LVU12631
	movne	r2, ip
	.loc 1 5611 16 view .LVU12632
	beq	.L2661
.LVL3275:
.L2660:
	.loc 1 5613 5 is_stmt 1 view .LVU12633
	.loc 1 5613 26 is_stmt 0 view .LVU12634
	lsl	r3, r7, #2
	.loc 1 5613 23 view .LVU12635
	add	r5, r3, #3
	.loc 1 5613 7 view .LVU12636
	cmp	r2, #0
	.loc 1 5613 23 view .LVU12637
	ldrb	r5, [r10, r5]	@ zero_extendqisi2
	.loc 1 5613 7 view .LVU12638
	bne	.L2663
.LVL3276:
	.loc 1 5613 13 view .LVU12639
	cmp	r5, #0
	bne	.L2664
	.loc 1 5615 7 is_stmt 1 view .LVU12640
	.loc 1 5615 9 is_stmt 0 view .LVU12641
	mov	ip, r10
.LVL3277:
	.loc 1 5615 9 view .LVU12642
	ldrb	r0, [ip, r3]!	@ zero_extendqisi2
.LVL3278:
	.loc 1 5615 31 is_stmt 1 view .LVU12643
	.loc 1 5615 57 is_stmt 0 view .LVU12644
	mov	r7, r2
.LVL3279:
	.loc 1 5615 33 view .LVU12645
	ldrb	lr, [ip, #1]	@ zero_extendqisi2
.LVL3280:
	.loc 1 5615 55 is_stmt 1 view .LVU12646
	.loc 1 5616 11 is_stmt 0 view .LVU12647
	mov	r2, #1
	.loc 1 5615 57 view .LVU12648
	ldrb	ip, [ip, #2]	@ zero_extendqisi2
.LVL3281:
	.loc 1 5616 7 is_stmt 1 view .LVU12649
	.loc 1 5617 7 view .LVU12650
	.loc 1 5611 32 view .LVU12651
	.loc 1 5611 16 view .LVU12652
	b	.L2660
.LVL3282:
.L2663:
	.loc 1 5619 10 view .LVU12653
	.loc 1 5619 12 is_stmt 0 view .LVU12654
	cmp	r5, #255
	bne	.L2666
	.loc 1 5621 10 is_stmt 1 view .LVU12655
	.loc 1 5621 32 is_stmt 0 view .LVU12656
	ldrb	r5, [r10, r3]	@ zero_extendqisi2
	.loc 1 5621 17 view .LVU12657
	cmp	r0, r5
	beq	.L2668
.LVL3283:
.L2819:
	.loc 1 5611 32 view .LVU12658
	add	r7, r7, #1
.LVL3284:
	.loc 1 5611 32 is_stmt 1 view .LVU12659
	.loc 1 5611 16 view .LVU12660
	cmp	r1, r7
	bne	.L2660
.LVL3285:
	.loc 1 5611 16 is_stmt 0 view .LVU12661
.LBE5910:
.LBE5909:
	.loc 1 5728 44 view .LVU12662
	cmp	r2, #0
	bne	.L2666
.L2661:
	.loc 1 5738 5 is_stmt 1 view .LVU12663
	.loc 1 5738 7 is_stmt 0 view .LVU12664
	ldr	r3, [sp, #164]
	cmp	r3, #0
	beq	.L2674
	.loc 1 5738 33 is_stmt 1 view .LVU12665
.LVL3286:
.LBB5913:
	.loc 1 5079 17 view .LVU12666
.LBB5904:
	.loc 1 5081 3 view .LVU12667
	.loc 1 5082 3 view .LVU12668
	.loc 1 5083 3 view .LVU12669
.LBB5902:
	.loc 1 246 13 view .LVU12670
.LBB5888:
	.loc 1 248 3 view .LVU12671
	.loc 1 248 11 is_stmt 0 view .LVU12672
	mov	r3, #0
.LBE5888:
.LBE5902:
	.loc 1 5100 5 view .LVU12673
	ldrb	r1, [sp, #168]	@ zero_extendqisi2
	add	r0, sp, #108
.LVL3287:
.LBB5903:
.LBB5889:
	.loc 1 248 11 view .LVU12674
	str	r3, [sp, #108]
	.loc 1 249 3 is_stmt 1 view .LVU12675
	.loc 1 249 26 is_stmt 0 view .LVU12676
	str	r3, [sp, #116]
	.loc 1 249 11 view .LVU12677
	str	r3, [sp, #112]
.LVL3288:
	.loc 1 249 11 view .LVU12678
.LBE5889:
.LBE5903:
	.loc 1 5084 3 is_stmt 1 view .LVU12679
	.loc 1 5089 8 view .LVU12680
	.loc 1 5098 8 view .LVU12681
	.loc 1 5100 5 view .LVU12682
	bl	ucvector_push_back.isra.0
.LVL3289:
	.loc 1 5103 37 is_stmt 0 view .LVU12683
	ldr	r5, [sp, #108]
	.loc 1 5103 11 view .LVU12684
	ldr	r7, [sp, #112]
	b	.L2676
.LVL3290:
.L2664:
	.loc 1 5103 11 view .LVU12685
.LBE5904:
.LBE5913:
.LBB5914:
.LBB5911:
	.loc 1 5619 10 is_stmt 1 view .LVU12686
	.loc 1 5619 12 is_stmt 0 view .LVU12687
	cmp	r5, #255
	beq	.L2819
.LVL3291:
.L2666:
	.loc 1 5619 12 view .LVU12688
.LBE5911:
.LBE5914:
	.loc 1 5730 7 is_stmt 1 view .LVU12689
	add	r1, sp, #132
	add	r0, sp, #84
	bl	addChunk_tRNS.isra.0
.LVL3292:
	.loc 1 5732 5 view .LVU12690
	b	.L2661
.LVL3293:
.L2668:
.LBB5915:
.LBB5912:
	.loc 1 5621 59 is_stmt 0 view .LVU12691
	add	r3, r10, r3
	ldrb	r5, [r3, #1]	@ zero_extendqisi2
	.loc 1 5621 44 view .LVU12692
	cmp	lr, r5
	bne	.L2819
	.loc 1 5621 86 view .LVU12693
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 1 5621 71 view .LVU12694
	cmp	r3, ip
	bne	.L2819
	b	.L2666
.LVL3294:
.L2672:
	.loc 1 5621 71 view .LVU12695
.LBE5912:
.LBE5915:
	.loc 1 5734 7 is_stmt 1 view .LVU12696
	add	r1, sp, #132
	add	r0, sp, #84
	bl	addChunk_tRNS.isra.0
.LVL3295:
	b	.L2673
.LVL3296:
.L2698:
.LBB5916:
.LBB5802:
.LBB5798:
.LBB5787:
	.loc 1 2239 5 view .LVU12697
	.loc 1 2239 12 is_stmt 0 view .LVU12698
	bl	lodepng_zlib_compress
.LVL3297:
	.loc 1 2239 12 view .LVU12699
	mov	r6, r0
	b	.L2699
.LVL3298:
.L2681:
	.loc 1 2239 12 view .LVU12700
.LBE5787:
.LBE5798:
.LBE5802:
.LBE5916:
.LBB5917:
.LBB5763:
.LBB5757:
.LBB5732:
	.loc 1 2239 5 is_stmt 1 view .LVU12701
	.loc 1 2239 12 is_stmt 0 view .LVU12702
	ldr	r2, [sp, #60]
	add	r0, sp, #108
.LVL3299:
	.loc 1 2239 12 view .LVU12703
	str	r2, [sp]
	add	r2, sp, #112
.LVL3300:
	.loc 1 2239 12 view .LVU12704
	mov	r1, r2
.LVL3301:
	.loc 1 2239 12 view .LVU12705
	str	r2, [sp, #64]
	ldr	r2, [sp, #36]
.LVL3302:
	.loc 1 2239 12 view .LVU12706
	bl	lodepng_zlib_compress
.LVL3303:
	.loc 1 2239 12 view .LVU12707
	mov	r5, r0
	b	.L2682
.LVL3304:
.L2836:
	.loc 1 2239 12 view .LVU12708
.LBE5732:
.LBE5757:
.LBE5763:
.LBE5917:
.LBB5918:
.LBB5905:
	.loc 1 5086 5 is_stmt 1 view .LVU12709
	.loc 1 5086 51 is_stmt 0 view .LVU12710
	ldr	r5, [sp, #168]
	b	.L2820
.LVL3305:
.L2833:
	.loc 1 5086 51 view .LVU12711
.LBE5905:
.LBE5918:
	.loc 1 5799 22 view .LVU12712
	mov	r3, #66
	ldr	r4, [sp, #324]
	.loc 1 5799 9 is_stmt 1 view .LVU12713
	.loc 1 5799 22 is_stmt 0 view .LVU12714
	ldr	r10, [sp, #68]
	str	r3, [r4, #288]
	.loc 1 5800 9 is_stmt 1 view .LVU12715
	b	.L2713
.LVL3306:
.L2830:
	.loc 1 5760 22 is_stmt 0 view .LVU12716
	mov	r3, #66
	ldr	r6, [sp, #56]
	ldr	r10, [sp, #68]
	.loc 1 5760 9 is_stmt 1 view .LVU12717
	.loc 1 5760 22 is_stmt 0 view .LVU12718
	str	r3, [r4, #288]
	.loc 1 5761 9 is_stmt 1 view .LVU12719
	b	.L2691
.LVL3307:
.L2829:
	.loc 1 5754 27 view .LVU12720
.LBB5919:
.LBI5919:
	.loc 1 5109 17 view .LVU12721
.LBB5920:
	.loc 1 5111 3 view .LVU12722
	.loc 1 5112 3 view .LVU12723
.LBB5921:
.LBI5921:
	.loc 1 63 14 view .LVU12724
.LBB5922:
	.loc 1 65 3 view .LVU12725
	.loc 1 65 10 is_stmt 0 view .LVU12726
	mov	r0, #7
	bl	malloc
.LVL3308:
	.loc 1 65 10 view .LVU12727
.LBE5922:
.LBE5921:
	.loc 1 5113 3 is_stmt 1 view .LVU12728
	.loc 1 5113 5 is_stmt 0 view .LVU12729
	subs	r5, r0, #0
	beq	.L2686
	.loc 1 5114 3 is_stmt 1 view .LVU12730
	.loc 1 5114 33 is_stmt 0 view .LVU12731
	ldr	r2, [sp, #216]
	.loc 1 5115 3 is_stmt 1 view .LVU12732
	.loc 1 5116 3 view .LVU12733
	.loc 1 5117 3 view .LVU12734
	.loc 1 5114 11 is_stmt 0 view .LVU12735
	ldrb	r1, [sp, #220]	@ zero_extendqisi2
	.loc 1 5114 40 view .LVU12736
	lsr	r3, r2, #8
	.loc 1 5114 11 view .LVU12737
	uxtb	r3, r3
	uxtb	r2, r2
	orr	r3, r3, r2, lsl #8
	ldrb	r2, [sp, #224]	@ zero_extendqisi2
	orr	r3, r3, r1, lsl #16
	orr	r3, r3, r2, lsl #24
	str	r3, [r5]
	.loc 1 5118 3 is_stmt 1 view .LVU12738
	.loc 1 5118 13 is_stmt 0 view .LVU12739
	ldr	r3, [sp, #228]
.LBB5923:
.LBB5924:
.LBB5925:
	.loc 1 4870 22 view .LVU12740
	mov	r2, #7
.LBE5925:
.LBE5924:
.LBE5923:
	.loc 1 5118 13 view .LVU12741
	strb	r3, [r5, #4]
	.loc 1 5119 3 is_stmt 1 view .LVU12742
	.loc 1 5119 13 is_stmt 0 view .LVU12743
	ldr	r3, [sp, #232]
.LBB5933:
.LBB5929:
.LBB5926:
	.loc 1 4870 22 view .LVU12744
	add	r1, sp, #88
.LBE5926:
.LBE5929:
.LBE5933:
	.loc 1 5119 13 view .LVU12745
	strb	r3, [r5, #5]
	.loc 1 5120 3 is_stmt 1 view .LVU12746
	.loc 1 5120 13 is_stmt 0 view .LVU12747
	ldr	r3, [sp, #236]
.LBB5934:
.LBB5930:
.LBB5927:
	.loc 1 4870 22 view .LVU12748
	add	r0, sp, #84
.LVL3309:
	.loc 1 4870 22 view .LVU12749
.LBE5927:
.LBE5930:
.LBE5934:
	.loc 1 5120 13 view .LVU12750
	strb	r3, [r5, #6]
	.loc 1 5121 3 is_stmt 1 view .LVU12751
.LVL3310:
.LBB5935:
.LBI5923:
	.loc 1 4868 17 view .LVU12752
.LBB5931:
.LBB5928:
	.loc 1 4870 5 view .LVU12753
	.loc 1 4870 22 is_stmt 0 view .LVU12754
	ldr	r3, .L2837+36
	str	r5, [sp]
	bl	lodepng_chunk_create
.LVL3311:
	.loc 1 4870 103 is_stmt 1 view .LVU12755
	.loc 1 4870 105 is_stmt 0 view .LVU12756
	cmp	r0, #0
.LBE5928:
	.loc 1 4870 127 is_stmt 1 view .LVU12757
	.loc 1 4871 3 view .LVU12758
	.loc 1 4871 18 is_stmt 0 view .LVU12759
	ldreq	r3, [sp, #88]
.LBE5931:
.LBE5935:
.LBB5936:
.LBB5937:
	.loc 1 75 3 view .LVU12760
	mov	r0, r5
.LVL3312:
	.loc 1 75 3 view .LVU12761
.LBE5937:
.LBE5936:
.LBB5939:
.LBB5932:
	.loc 1 4871 18 view .LVU12762
	streq	r3, [sp, #92]
	.loc 1 4872 3 is_stmt 1 view .LVU12763
.LVL3313:
	.loc 1 4872 3 is_stmt 0 view .LVU12764
.LBE5932:
.LBE5939:
	.loc 1 5122 3 is_stmt 1 view .LVU12765
.LBB5940:
.LBI5936:
	.loc 1 73 13 view .LVU12766
.LBB5938:
	.loc 1 75 3 view .LVU12767
	bl	free
.LVL3314:
	.loc 1 75 3 is_stmt 0 view .LVU12768
.LBE5938:
.LBE5940:
	.loc 1 5123 3 is_stmt 1 view .LVU12769
	.loc 1 5123 10 is_stmt 0 view .LVU12770
	b	.L2686
.LVL3315:
.L2834:
	.loc 1 5123 10 view .LVU12771
.LBE5920:
.LBE5919:
	.loc 1 5804 22 view .LVU12772
	mov	r3, #67
	ldr	r4, [sp, #324]
	.loc 1 5804 9 is_stmt 1 view .LVU12773
	.loc 1 5804 22 is_stmt 0 view .LVU12774
	ldr	r10, [sp, #68]
	str	r3, [r4, #288]
	.loc 1 5805 9 is_stmt 1 view .LVU12775
	b	.L2713
.LVL3316:
.L2831:
	.loc 1 5765 22 is_stmt 0 view .LVU12776
	mov	r3, #67
	ldr	r6, [sp, #56]
	ldr	r10, [sp, #68]
	.loc 1 5765 9 is_stmt 1 view .LVU12777
	.loc 1 5765 22 is_stmt 0 view .LVU12778
	str	r3, [r4, #288]
	.loc 1 5766 9 is_stmt 1 view .LVU12779
	b	.L2691
.LVL3317:
.L2728:
.LBB5941:
.LBB5852:
.LBB5844:
.LBB5842:
.LBB5829:
	.loc 1 2239 5 view .LVU12780
	.loc 1 2239 12 is_stmt 0 view .LVU12781
	bl	lodepng_zlib_compress
.LVL3318:
	.loc 1 2239 12 view .LVU12782
	mov	r4, r0
	b	.L2729
.LVL3319:
.L2828:
	.loc 1 2239 12 view .LVU12783
.LBE5829:
.LBE5842:
.LBE5844:
.LBE5852:
.LBE5941:
.LBB5942:
.LBB5764:
	.loc 1 4981 3 is_stmt 1 view .LVU12784
.LBB5758:
	.loc 1 239 13 view .LVU12785
.LBB5748:
	.loc 1 241 3 view .LVU12786
	.loc 1 242 3 view .LVU12787
.LBB5745:
	.loc 1 73 13 view .LVU12788
.LBB5742:
	.loc 1 75 3 view .LVU12789
	ldr	r0, [sp, #108]
	bl	free
.LVL3320:
	.loc 1 75 3 is_stmt 0 view .LVU12790
.LBE5742:
.LBE5745:
	.loc 1 243 3 is_stmt 1 view .LVU12791
	.loc 1 243 3 is_stmt 0 view .LVU12792
.LBE5748:
.LBE5758:
	.loc 1 4983 3 is_stmt 1 view .LVU12793
	.loc 1 4983 3 is_stmt 0 view .LVU12794
.LBE5764:
.LBE5942:
	.loc 1 5750 18 view .LVU12795
	ldr	r3, [sp, #52]
.LBE5946:
	.loc 1 5827 14 view .LVU12796
	ldr	r6, [sp, #84]
.LBB5947:
.LBB5943:
.LBB5765:
.LBB5759:
.LBB5753:
	.loc 1 4871 23 view .LVU12797
	ldr	r5, [sp, #88]
.LBE5753:
.LBE5759:
.LBE5765:
.LBE5943:
	.loc 1 5750 18 view .LVU12798
	str	r3, [r4, #288]
	.loc 1 5751 5 is_stmt 1 view .LVU12799
	b	.L2656
.LVL3321:
.L2689:
	.loc 1 5778 5 view .LVU12800
	.loc 1 5778 7 is_stmt 0 view .LVU12801
	ldr	r3, [r4, #88]
	cmp	r3, #0
	beq	.L2709
.LVL3322:
.L2708:
.LBB5944:
	.loc 1 5789 7 is_stmt 1 view .LVU12802
	.loc 1 5791 9 view .LVU12803
	ldr	r3, .L2837+40
	ldr	r1, .L2837+12
	ldr	r2, [r3]
	add	r0, sp, #84
	bl	addChunk_tEXt.isra.0
.LVL3323:
	b	.L2709
.L2838:
	.align	2
.L2837:
	.word	.LANCHOR0
	.word	.LC5
	.word	.LC8
	.word	.LC11
	.word	.LC12
	.word	.LC13
	.word	.LC7
	.word	.LC6
	.word	.LC10
	.word	.LC9
	.word	.LANCHOR1
.LBE5944:
.LBE5947:
	.cfi_endproc
.LFE199:
	.size	lodepng_encode, .-lodepng_encode
	.section	.text.lodepng_encode_memory,"ax",%progbits
	.align	2
	.global	lodepng_encode_memory
	.syntax unified
	.arm
	.type	lodepng_encode_memory, %function
lodepng_encode_memory:
.LVL3324:
.LFB200:
	.loc 1 5835 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 296
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 5836 3 view .LVU12805
	.loc 1 5837 3 view .LVU12806
	.loc 1 5838 3 view .LVU12807
	.loc 1 5835 1 is_stmt 0 view .LVU12808
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
	mov	r4, r0
	mov	r5, r3
	mov	r7, r1
	mov	r6, r2
	sub	sp, sp, #304
	.cfi_def_cfa_offset 336
	.loc 1 5838 3 view .LVU12809
	add	r10, sp, #12
	mov	r0, r10
.LVL3325:
	.loc 1 5835 1 view .LVU12810
	ldrb	r9, [sp, #340]	@ zero_extendqisi2
	ldr	r8, [sp, #344]
	.loc 1 5838 3 view .LVU12811
	bl	lodepng_state_init
.LVL3326:
	.loc 1 5839 3 is_stmt 1 view .LVU12812
	.loc 1 5843 3 is_stmt 0 view .LVU12813
	ldr	r3, [sp, #336]
	mov	r0, r4
	str	r3, [sp]
	mov	r1, r7
	mov	r2, r6
	mov	r3, r5
	str	r10, [sp, #4]
	.loc 1 5839 28 view .LVU12814
	strb	r9, [sp, #108]
	.loc 1 5840 3 is_stmt 1 view .LVU12815
	.loc 1 5841 34 is_stmt 0 view .LVU12816
	strb	r9, [sp, #152]
	.loc 1 5840 27 view .LVU12817
	str	r8, [sp, #112]
	.loc 1 5841 3 is_stmt 1 view .LVU12818
	.loc 1 5842 3 view .LVU12819
	.loc 1 5842 33 is_stmt 0 view .LVU12820
	str	r8, [sp, #156]
	.loc 1 5843 3 is_stmt 1 view .LVU12821
	bl	lodepng_encode
.LVL3327:
	.loc 1 5844 3 view .LVU12822
.LBB5968:
.LBB5969:
.LBB5970:
.LBB5971:
	.loc 1 2639 10 is_stmt 0 view .LVU12823
	ldr	r0, [sp, #116]
.LBE5971:
.LBE5970:
.LBE5969:
.LBE5968:
	.loc 1 5844 9 view .LVU12824
	ldr	r4, [sp, #300]
.LVL3328:
	.loc 1 5845 3 is_stmt 1 view .LVU12825
.LBB5992:
.LBI5968:
	.loc 1 4843 6 view .LVU12826
	.loc 1 4845 3 view .LVU12827
.LBB5976:
.LBI5969:
	.loc 1 2593 6 view .LVU12828
	.loc 1 2595 3 view .LVU12829
.LBB5975:
.LBI5970:
	.loc 1 2637 6 view .LVU12830
.LBB5974:
	.loc 1 2639 3 view .LVU12831
	.loc 1 2639 5 is_stmt 0 view .LVU12832
	cmp	r0, #0
	beq	.L2840
	.loc 1 2639 21 is_stmt 1 view .LVU12833
.LVL3329:
.LBB5972:
.LBI5972:
	.loc 1 73 13 view .LVU12834
.LBB5973:
	.loc 1 75 3 view .LVU12835
	bl	free
.LVL3330:
.L2840:
	.loc 1 75 3 is_stmt 0 view .LVU12836
.LBE5973:
.LBE5972:
	.loc 1 2640 3 is_stmt 1 view .LVU12837
	.loc 1 2641 3 view .LVU12838
	.loc 1 2641 3 is_stmt 0 view .LVU12839
.LBE5974:
.LBE5975:
.LBE5976:
	.loc 1 4846 3 is_stmt 1 view .LVU12840
.LBB5977:
.LBI5977:
	.loc 1 2943 6 view .LVU12841
.LBB5978:
	.loc 1 2945 3 view .LVU12842
.LBB5979:
.LBI5979:
	.loc 1 2593 6 view .LVU12843
	.loc 1 2595 3 view .LVU12844
.LBB5980:
.LBI5980:
	.loc 1 2637 6 view .LVU12845
.LBB5981:
	.loc 1 2639 3 view .LVU12846
	.loc 1 2639 10 is_stmt 0 view .LVU12847
	ldr	r0, [sp, #160]
	.loc 1 2639 5 view .LVU12848
	cmp	r0, #0
	beq	.L2841
	.loc 1 2639 21 is_stmt 1 view .LVU12849
.LVL3331:
.LBB5982:
.LBI5982:
	.loc 1 73 13 view .LVU12850
.LBB5983:
	.loc 1 75 3 view .LVU12851
	bl	free
.LVL3332:
.L2841:
	.loc 1 75 3 is_stmt 0 view .LVU12852
.LBE5983:
.LBE5982:
	.loc 1 2640 3 is_stmt 1 view .LVU12853
	.loc 1 2641 3 view .LVU12854
	.loc 1 2641 3 is_stmt 0 view .LVU12855
.LBE5981:
.LBE5980:
.LBE5979:
	.loc 1 2947 3 is_stmt 1 view .LVU12856
	add	r0, sp, #140
.LVL3333:
	.loc 1 2947 3 is_stmt 0 view .LVU12857
	bl	LodePNGText_cleanup
.LVL3334:
	.loc 1 2948 3 is_stmt 1 view .LVU12858
	add	r0, sp, #140
.LVL3335:
	.loc 1 2948 3 is_stmt 0 view .LVU12859
	bl	LodePNGIText_cleanup
.LVL3336:
	.loc 1 2950 3 is_stmt 1 view .LVU12860
.LBB5984:
.LBI5984:
	.loc 1 2747 13 view .LVU12861
.LBB5985:
	.loc 1 2750 16 view .LVU12862
	.loc 1 2750 27 view .LVU12863
.LBB5986:
.LBI5986:
	.loc 1 73 13 view .LVU12864
.LBB5987:
	.loc 1 75 3 view .LVU12865
	ldr	r0, [sp, #276]
	bl	free
.LVL3337:
	.loc 1 75 3 is_stmt 0 view .LVU12866
.LBE5987:
.LBE5986:
	.loc 1 2750 22 is_stmt 1 view .LVU12867
	.loc 1 2750 16 view .LVU12868
	.loc 1 2750 27 view .LVU12869
.LBB5990:
	.loc 1 73 13 view .LVU12870
.LBB5988:
	.loc 1 75 3 view .LVU12871
	ldr	r0, [sp, #280]
	bl	free
.LVL3338:
	.loc 1 75 3 is_stmt 0 view .LVU12872
.LBE5988:
.LBE5990:
	.loc 1 2750 22 is_stmt 1 view .LVU12873
	.loc 1 2750 16 view .LVU12874
	.loc 1 2750 27 view .LVU12875
.LBB5991:
	.loc 1 73 13 view .LVU12876
.LBB5989:
	.loc 1 75 3 view .LVU12877
	ldr	r0, [sp, #284]
	bl	free
.LVL3339:
	.loc 1 75 3 is_stmt 0 view .LVU12878
.LBE5989:
.LBE5991:
	.loc 1 2750 22 is_stmt 1 view .LVU12879
	.loc 1 2750 16 view .LVU12880
	.loc 1 2750 16 is_stmt 0 view .LVU12881
.LBE5985:
.LBE5984:
.LBE5978:
.LBE5977:
.LBE5992:
	.loc 1 5846 3 is_stmt 1 view .LVU12882
	.loc 1 5847 1 is_stmt 0 view .LVU12883
	mov	r0, r4
	add	sp, sp, #304
	.cfi_def_cfa_offset 32
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
	.loc 1 5847 1 view .LVU12884
	.cfi_endproc
.LFE200:
	.size	lodepng_encode_memory, .-lodepng_encode_memory
	.section	.text.lodepng_encode32,"ax",%progbits
	.align	2
	.global	lodepng_encode32
	.syntax unified
	.arm
	.type	lodepng_encode32, %function
lodepng_encode32:
.LVL3340:
.LFB201:
	.loc 1 5850 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 5851 3 view .LVU12886
	.loc 1 5850 1 is_stmt 0 view .LVU12887
	str	lr, [sp, #-4]!
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	.loc 1 5850 1 view .LVU12888
	ldr	ip, [sp, #24]
	.loc 1 5851 10 view .LVU12889
	mov	lr, #6
	str	ip, [sp]
	mov	ip, #8
	str	lr, [sp, #4]
	str	ip, [sp, #8]
	bl	lodepng_encode_memory
.LVL3341:
	.loc 1 5852 1 view .LVU12890
	add	sp, sp, #20
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE201:
	.size	lodepng_encode32, .-lodepng_encode32
	.section	.text.lodepng_encode24,"ax",%progbits
	.align	2
	.global	lodepng_encode24
	.syntax unified
	.arm
	.type	lodepng_encode24, %function
lodepng_encode24:
.LVL3342:
.LFB202:
	.loc 1 5855 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 5856 3 view .LVU12892
	.loc 1 5855 1 is_stmt 0 view .LVU12893
	str	lr, [sp, #-4]!
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	.loc 1 5855 1 view .LVU12894
	ldr	ip, [sp, #24]
	.loc 1 5856 10 view .LVU12895
	mov	lr, #2
	str	ip, [sp]
	mov	ip, #8
	str	lr, [sp, #4]
	str	ip, [sp, #8]
	bl	lodepng_encode_memory
.LVL3343:
	.loc 1 5857 1 view .LVU12896
	add	sp, sp, #20
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE202:
	.size	lodepng_encode24, .-lodepng_encode24
	.section	.text.lodepng_encode_file,"ax",%progbits
	.align	2
	.global	lodepng_encode_file
	.syntax unified
	.arm
	.type	lodepng_encode_file, %function
lodepng_encode_file:
.LVL3344:
.LFB203:
	.loc 1 5862 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 5863 3 view .LVU12898
	.loc 1 5864 3 view .LVU12899
	.loc 1 5865 3 view .LVU12900
	.loc 1 5862 1 is_stmt 0 view .LVU12901
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	mov	r5, r1
	mov	r4, r2
	mov	lr, r3
	mov	ip, r0
	sub	sp, sp, #28
	.cfi_def_cfa_offset 48
	.loc 1 5862 1 view .LVU12902
	ldrb	r3, [sp, #48]	@ zero_extendqisi2
.LVL3345:
	.loc 1 5865 20 view .LVU12903
	mov	r2, r5
.LVL3346:
	.loc 1 5865 20 view .LVU12904
	str	r3, [sp, #4]
	.loc 1 5862 1 view .LVU12905
	ldr	r3, [sp, #52]
	.loc 1 5865 20 view .LVU12906
	add	r1, sp, #20
.LVL3347:
	.loc 1 5865 20 view .LVU12907
	str	r3, [sp, #8]
	add	r0, sp, #16
.LVL3348:
	.loc 1 5865 20 view .LVU12908
	mov	r3, r4
	str	lr, [sp]
	.loc 1 5862 1 view .LVU12909
	mov	r5, ip
	.loc 1 5865 20 view .LVU12910
	bl	lodepng_encode_memory
.LVL3349:
	.loc 1 5866 3 is_stmt 1 view .LVU12911
	.loc 1 5866 5 is_stmt 0 view .LVU12912
	subs	r4, r0, #0
.LVL3350:
	.loc 1 5866 5 view .LVU12913
	beq	.L2854
	.loc 1 5866 22 view .LVU12914
	ldr	r5, [sp, #16]
.LVL3351:
.L2855:
	.loc 1 5867 3 is_stmt 1 view .LVU12915
.LBB5997:
.LBI5997:
	.loc 1 73 13 view .LVU12916
.LBB5998:
	.loc 1 75 3 view .LVU12917
	mov	r0, r5
	bl	free
.LVL3352:
	.loc 1 75 3 is_stmt 0 view .LVU12918
.LBE5998:
.LBE5997:
	.loc 1 5868 3 is_stmt 1 view .LVU12919
	.loc 1 5869 1 is_stmt 0 view .LVU12920
	mov	r0, r4
	add	sp, sp, #28
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.LVL3353:
.L2854:
	.cfi_restore_state
	.loc 1 5866 14 is_stmt 1 discriminator 1 view .LVU12921
.LBB5999:
.LBB6000:
	.loc 1 403 10 is_stmt 0 discriminator 1 view .LVU12922
	mov	r0, r5
.LVL3354:
	.loc 1 403 10 discriminator 1 view .LVU12923
	ldr	r1, .L2858
.LBE6000:
.LBE5999:
	.loc 1 5866 22 discriminator 1 view .LVU12924
	ldr	r5, [sp, #16]
.LVL3355:
	.loc 1 5866 22 discriminator 1 view .LVU12925
	ldr	r7, [sp, #20]
.LVL3356:
.LBB6002:
.LBI5999:
	.loc 1 400 10 is_stmt 1 discriminator 1 view .LVU12926
.LBB6001:
	.loc 1 402 3 discriminator 1 view .LVU12927
	.loc 1 403 3 discriminator 1 view .LVU12928
	.loc 1 403 10 is_stmt 0 discriminator 1 view .LVU12929
	bl	fopen
.LVL3357:
	.loc 1 404 3 is_stmt 1 discriminator 1 view .LVU12930
	.loc 1 404 5 is_stmt 0 discriminator 1 view .LVU12931
	subs	r6, r0, #0
	.loc 1 404 20 discriminator 1 view .LVU12932
	moveq	r4, #79
.LVL3358:
	.loc 1 404 5 discriminator 1 view .LVU12933
	beq	.L2855
	.loc 1 405 3 is_stmt 1 view .LVU12934
	mov	r3, r6
	mov	r2, r7
	mov	r1, #1
	mov	r0, r5
.LVL3359:
	.loc 1 405 3 is_stmt 0 view .LVU12935
	bl	fwrite
.LVL3360:
	.loc 1 406 3 is_stmt 1 view .LVU12936
	mov	r0, r6
	bl	fclose
.LVL3361:
	.loc 1 407 3 view .LVU12937
	.loc 1 407 10 is_stmt 0 view .LVU12938
	b	.L2855
.L2859:
	.align	2
.L2858:
	.word	.LC1
.LBE6001:
.LBE6002:
	.cfi_endproc
.LFE203:
	.size	lodepng_encode_file, .-lodepng_encode_file
	.section	.text.lodepng_encode32_file,"ax",%progbits
	.align	2
	.global	lodepng_encode32_file
	.syntax unified
	.arm
	.type	lodepng_encode32_file, %function
lodepng_encode32_file:
.LVL3362:
.LFB204:
	.loc 1 5872 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 5873 3 view .LVU12940
	.loc 1 5872 1 is_stmt 0 view .LVU12941
	str	lr, [sp, #-4]!
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	.loc 1 5873 10 view .LVU12942
	mov	ip, #8
	mov	lr, #6
	.loc 1 5872 1 view .LVU12943
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	.loc 1 5873 10 view .LVU12944
	str	lr, [sp]
	str	ip, [sp, #4]
	bl	lodepng_encode_file
.LVL3363:
	.loc 1 5874 1 view .LVU12945
	add	sp, sp, #12
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE204:
	.size	lodepng_encode32_file, .-lodepng_encode32_file
	.section	.text.lodepng_encode24_file,"ax",%progbits
	.align	2
	.global	lodepng_encode24_file
	.syntax unified
	.arm
	.type	lodepng_encode24_file, %function
lodepng_encode24_file:
.LVL3364:
.LFB205:
	.loc 1 5877 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 5878 3 view .LVU12947
	.loc 1 5877 1 is_stmt 0 view .LVU12948
	str	lr, [sp, #-4]!
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	.loc 1 5878 10 view .LVU12949
	mov	ip, #8
	mov	lr, #2
	.loc 1 5877 1 view .LVU12950
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	.loc 1 5878 10 view .LVU12951
	str	lr, [sp]
	str	ip, [sp, #4]
	bl	lodepng_encode_file
.LVL3365:
	.loc 1 5879 1 view .LVU12952
	add	sp, sp, #12
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE205:
	.size	lodepng_encode24_file, .-lodepng_encode24_file
	.section	.text.lodepng_encoder_settings_init,"ax",%progbits
	.align	2
	.global	lodepng_encoder_settings_init
	.syntax unified
	.arm
	.type	lodepng_encoder_settings_init, %function
lodepng_encoder_settings_init:
.LVL3366:
.LFB206:
	.loc 1 5883 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 5884 3 view .LVU12954
.LBB6003:
.LBB6004:
	.loc 1 2277 22 is_stmt 0 view .LVU12955
	mov	r3, #1
	.loc 1 2283 25 view .LVU12956
	mov	r2, #0
.LBE6004:
.LBE6003:
	.loc 1 5883 1 view .LVU12957
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB6007:
.LBB6005:
	.loc 1 2276 19 view .LVU12958
	mov	ip, #2
	.loc 1 2278 24 view .LVU12959
	mov	r1, #2048
	.loc 1 2279 22 view .LVU12960
	mov	r4, #3
	.loc 1 2280 23 view .LVU12961
	mov	lr, #128
.LVL3367:
	.loc 1 2280 23 view .LVU12962
.LBE6005:
.LBI6003:
	.loc 1 2273 6 is_stmt 1 view .LVU12963
.LBB6006:
	.loc 1 2276 3 view .LVU12964
	.loc 1 2279 22 is_stmt 0 view .LVU12965
	str	r4, [r0, #12]
	.loc 1 2280 23 view .LVU12966
	str	lr, [r0, #16]	@ unaligned
	.loc 1 2276 19 view .LVU12967
	str	ip, [r0]
	.loc 1 2277 3 is_stmt 1 view .LVU12968
	.loc 1 2277 22 is_stmt 0 view .LVU12969
	str	r3, [r0, #4]
	.loc 1 2278 3 is_stmt 1 view .LVU12970
	.loc 1 2278 24 is_stmt 0 view .LVU12971
	str	r1, [r0, #8]
	.loc 1 2279 3 is_stmt 1 view .LVU12972
	.loc 1 2280 3 view .LVU12973
	.loc 1 2281 3 view .LVU12974
	.loc 1 2280 23 is_stmt 0 view .LVU12975
	str	r3, [r0, #20]	@ unaligned
	.loc 1 2283 3 is_stmt 1 view .LVU12976
	.loc 1 2284 3 view .LVU12977
	.loc 1 2283 25 is_stmt 0 view .LVU12978
	str	r2, [r0, #24]	@ unaligned
	str	r2, [r0, #28]	@ unaligned
	.loc 1 2285 3 is_stmt 1 view .LVU12979
	.loc 1 2285 28 is_stmt 0 view .LVU12980
	str	r2, [r0, #32]
.LVL3368:
	.loc 1 2285 28 view .LVU12981
.LBE6006:
.LBE6007:
	.loc 1 5885 3 is_stmt 1 view .LVU12982
	.loc 1 5886 3 view .LVU12983
	.loc 1 5886 29 is_stmt 0 view .LVU12984
	strb	r3, [r0, #44]
	.loc 1 5887 3 is_stmt 1 view .LVU12985
	.loc 1 5887 26 is_stmt 0 view .LVU12986
	str	r3, [r0, #36]	@ unaligned
	str	r3, [r0, #40]	@ unaligned
	.loc 1 5888 3 is_stmt 1 view .LVU12987
	.loc 1 5889 3 view .LVU12988
	.loc 1 5889 32 is_stmt 0 view .LVU12989
	str	r2, [r0, #48]
	.loc 1 5891 3 is_stmt 1 view .LVU12990
	.loc 1 5888 27 is_stmt 0 view .LVU12991
	str	r2, [r0, #52]	@ unaligned
	str	r2, [r0, #56]	@ unaligned
	.loc 1 5892 3 is_stmt 1 view .LVU12992
	.loc 1 5892 30 is_stmt 0 view .LVU12993
	str	r3, [r0, #60]
	.loc 1 5894 1 view .LVU12994
	pop	{r4, pc}
	.cfi_endproc
.LFE206:
	.size	lodepng_encoder_settings_init, .-lodepng_encoder_settings_init
	.section	.rodata.str1.4
	.align	2
.LC14:
	.ascii	"unknown error code\000"
	.section	.text.lodepng_error_text,"ax",%progbits
	.align	2
	.global	lodepng_error_text
	.syntax unified
	.arm
	.type	lodepng_error_text, %function
lodepng_error_text:
.LVL3369:
.LFB207:
	.loc 1 5905 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 5906 3 view .LVU12996
	cmp	r0, #94
	ldrls	r3, .L2869
	addls	r3, r3, r0, lsl #2
	ldrls	r0, [r3, #1728]
.LVL3370:
	.loc 1 5905 1 is_stmt 0 view .LVU12997
	ldrhi	r0, .L2869+4
	.loc 1 6003 1 view .LVU12998
	bx	lr
.L2870:
	.align	2
.L2869:
	.word	.LANCHOR0
	.word	.LC14
	.cfi_endproc
.LFE207:
	.size	lodepng_error_text, .-lodepng_error_text
	.section	.rodata.str1.4
	.align	2
.LC15:
	.ascii	"no error, everything went ok\000"
	.align	2
.LC16:
	.ascii	"nothing done yet\000"
	.align	2
.LC17:
	.ascii	"end of input memory reached without huffman end cod"
	.ascii	"e\000"
	.align	2
.LC18:
	.ascii	"error in code tree made it jump outside of huffman "
	.ascii	"tree\000"
	.align	2
.LC19:
	.ascii	"problem while processing dynamic deflate block\000"
	.align	2
.LC20:
	.ascii	"unexisting code while processing dynamic deflate bl"
	.ascii	"ock\000"
	.align	2
.LC21:
	.ascii	"end of out buffer memory reached while inflating\000"
	.align	2
.LC22:
	.ascii	"invalid distance code while inflating\000"
	.align	2
.LC23:
	.ascii	"invalid deflate block BTYPE encountered while decod"
	.ascii	"ing\000"
	.align	2
.LC24:
	.ascii	"NLEN is not ones complement of LEN in a deflate blo"
	.ascii	"ck\000"
	.align	2
.LC25:
	.ascii	"end of in buffer memory reached while inflating\000"
	.align	2
.LC26:
	.ascii	"invalid FCHECK in zlib header\000"
	.align	2
.LC27:
	.ascii	"invalid compression method in zlib header\000"
	.align	2
.LC28:
	.ascii	"FDICT encountered in zlib header while it's not use"
	.ascii	"d for PNG\000"
	.align	2
.LC29:
	.ascii	"PNG file is smaller than a PNG header\000"
	.align	2
.LC30:
	.ascii	"incorrect PNG signature, it's no PNG or corrupted\000"
	.align	2
.LC31:
	.ascii	"first chunk is not the header chunk\000"
	.align	2
.LC32:
	.ascii	"chunk length too large, chunk broken off at end of "
	.ascii	"file\000"
	.align	2
.LC33:
	.ascii	"illegal PNG color type or bpp\000"
	.align	2
.LC34:
	.ascii	"illegal PNG compression method\000"
	.align	2
.LC35:
	.ascii	"illegal PNG filter method\000"
	.align	2
.LC36:
	.ascii	"illegal PNG interlace method\000"
	.align	2
.LC37:
	.ascii	"chunk length of a chunk is too large or the chunk t"
	.ascii	"oo small\000"
	.align	2
.LC38:
	.ascii	"illegal PNG filter type encountered\000"
	.align	2
.LC39:
	.ascii	"illegal bit depth for this color type given\000"
	.align	2
.LC40:
	.ascii	"the palette is too big\000"
	.align	2
.LC41:
	.ascii	"more palette alpha values given in tRNS chunk than "
	.ascii	"there are colors in the palette\000"
	.align	2
.LC42:
	.ascii	"tRNS chunk has wrong size for greyscale image\000"
	.align	2
.LC43:
	.ascii	"tRNS chunk has wrong size for RGB image\000"
	.align	2
.LC44:
	.ascii	"tRNS chunk appeared while it was not allowed for th"
	.ascii	"is color type\000"
	.align	2
.LC45:
	.ascii	"bKGD chunk has wrong size for palette image\000"
	.align	2
.LC46:
	.ascii	"bKGD chunk has wrong size for greyscale image\000"
	.align	2
.LC47:
	.ascii	"bKGD chunk has wrong size for RGB image\000"
	.align	2
.LC48:
	.ascii	"empty input buffer given to decoder. Maybe caused b"
	.ascii	"y non-existing file?\000"
	.align	2
.LC49:
	.ascii	"jumped past memory while generating dynamic huffman"
	.ascii	" tree\000"
	.align	2
.LC50:
	.ascii	"jumped past memory while inflating huffman block\000"
	.align	2
.LC51:
	.ascii	"jumped past memory while inflating\000"
	.align	2
.LC52:
	.ascii	"size of zlib data too small\000"
	.align	2
.LC53:
	.ascii	"repeat symbol in tree while there was no value symb"
	.ascii	"ol yet\000"
	.align	2
.LC54:
	.ascii	"jumped past tree while generating huffman tree\000"
	.align	2
.LC55:
	.ascii	"given output image colortype or bitdepth not suppor"
	.ascii	"ted for color conversion\000"
	.align	2
.LC56:
	.ascii	"invalid CRC encountered (checking CRC can be disabl"
	.ascii	"ed)\000"
	.align	2
.LC57:
	.ascii	"invalid ADLER32 encountered (checking ADLER32 can b"
	.ascii	"e disabled)\000"
	.align	2
.LC58:
	.ascii	"requested color conversion not supported\000"
	.align	2
.LC59:
	.ascii	"invalid window size given in the settings of the en"
	.ascii	"coder (must be 0-32768)\000"
	.align	2
.LC60:
	.ascii	"invalid BTYPE given in the settings of the encoder "
	.ascii	"(only 0, 1 and 2 are allowed)\000"
	.align	2
.LC61:
	.ascii	"conversion from color to greyscale not supported\000"
	.align	2
.LC62:
	.ascii	"length of a chunk too long, max allowed for PNG is "
	.ascii	"2147483647 bytes per chunk\000"
	.align	2
.LC63:
	.ascii	"the length of the END symbol 256 in the Huffman tre"
	.ascii	"e is 0\000"
	.align	2
.LC64:
	.ascii	"the length of a text chunk keyword given to the enc"
	.ascii	"oder is longer than the maximum of 79 bytes\000"
	.align	2
.LC65:
	.ascii	"the length of a text chunk keyword given to the enc"
	.ascii	"oder is smaller than the minimum of 1 byte\000"
	.align	2
.LC66:
	.ascii	"tried to encode a PLTE chunk with a palette that ha"
	.ascii	"s less than 1 or more than 256 colors\000"
	.align	2
.LC67:
	.ascii	"unknown chunk type with 'critical' flag encountered"
	.ascii	" by the decoder\000"
	.align	2
.LC68:
	.ascii	"unexisting interlace mode given to encoder (must be"
	.ascii	" 0 or 1)\000"
	.align	2
.LC69:
	.ascii	"while decoding, unexisting compression method encou"
	.ascii	"ntering in zTXt or iTXt chunk (it must be 0)\000"
	.align	2
.LC70:
	.ascii	"invalid tIME chunk size\000"
	.align	2
.LC71:
	.ascii	"invalid pHYs chunk size\000"
	.align	2
.LC72:
	.ascii	"no null termination char found while decoding text "
	.ascii	"chunk\000"
	.align	2
.LC73:
	.ascii	"iTXt chunk too short to contain required bytes\000"
	.align	2
.LC74:
	.ascii	"integer overflow in buffer size\000"
	.align	2
.LC75:
	.ascii	"failed to open file for reading\000"
	.align	2
.LC76:
	.ascii	"failed to open file for writing\000"
	.align	2
.LC77:
	.ascii	"tried creating a tree of 0 symbols\000"
	.align	2
.LC78:
	.ascii	"lazy matching at pos 0 is impossible\000"
	.align	2
.LC79:
	.ascii	"color conversion to palette requested while a color"
	.ascii	" isn't in palette\000"
	.align	2
.LC80:
	.ascii	"memory allocation failed\000"
	.align	2
.LC81:
	.ascii	"given image too small to contain all pixels to be e"
	.ascii	"ncoded\000"
	.align	2
.LC82:
	.ascii	"impossible offset in lz77 encoding (internal bug)\000"
	.align	2
.LC83:
	.ascii	"must provide custom zlib function pointer if LODEPN"
	.ascii	"G_COMPILE_ZLIB is not defined\000"
	.align	2
.LC84:
	.ascii	"invalid filter strategy given for LodePNGEncoderSet"
	.ascii	"tings.filter_strategy\000"
	.align	2
.LC85:
	.ascii	"text chunk keyword too short or long: must have siz"
	.ascii	"e 1-79\000"
	.align	2
.LC86:
	.ascii	"windowsize must be a power of two\000"
	.align	2
.LC87:
	.ascii	"invalid decompressed idat size\000"
	.align	2
.LC88:
	.ascii	"too many pixels, not supported\000"
	.align	2
.LC89:
	.ascii	"zero width or height is invalid\000"
	.align	2
.LC90:
	.ascii	"header chunk must have a size of 13 bytes\000"
	.global	lodepng_default_decompress_settings
	.global	lodepng_default_compress_settings
	.global	LODEPNG_VERSION_STRING
	.align	2
.LC91:
	.ascii	"20161127\000"
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	ADAM7_DX, %object
	.size	ADAM7_DX, 28
ADAM7_DX:
	.word	8
	.word	8
	.word	4
	.word	4
	.word	2
	.word	2
	.word	1
	.type	ADAM7_IX, %object
	.size	ADAM7_IX, 28
ADAM7_IX:
	.word	0
	.word	4
	.word	0
	.word	2
	.word	0
	.word	1
	.word	0
	.type	ADAM7_DY, %object
	.size	ADAM7_DY, 28
ADAM7_DY:
	.word	8
	.word	8
	.word	8
	.word	4
	.word	4
	.word	2
	.word	2
	.type	ADAM7_IY, %object
	.size	ADAM7_IY, 28
ADAM7_IY:
	.word	0
	.word	0
	.word	4
	.word	0
	.word	2
	.word	0
	.word	1
	.type	LENGTHBASE, %object
	.size	LENGTHBASE, 116
LENGTHBASE:
	.word	3
	.word	4
	.word	5
	.word	6
	.word	7
	.word	8
	.word	9
	.word	10
	.word	11
	.word	13
	.word	15
	.word	17
	.word	19
	.word	23
	.word	27
	.word	31
	.word	35
	.word	43
	.word	51
	.word	59
	.word	67
	.word	83
	.word	99
	.word	115
	.word	131
	.word	163
	.word	195
	.word	227
	.word	258
	.type	DISTANCEBASE, %object
	.size	DISTANCEBASE, 120
DISTANCEBASE:
	.word	1
	.word	2
	.word	3
	.word	4
	.word	5
	.word	7
	.word	9
	.word	13
	.word	17
	.word	25
	.word	33
	.word	49
	.word	65
	.word	97
	.word	129
	.word	193
	.word	257
	.word	385
	.word	513
	.word	769
	.word	1025
	.word	1537
	.word	2049
	.word	3073
	.word	4097
	.word	6145
	.word	8193
	.word	12289
	.word	16385
	.word	24577
	.type	DISTANCEEXTRA, %object
	.size	DISTANCEEXTRA, 120
DISTANCEEXTRA:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1
	.word	1
	.word	2
	.word	2
	.word	3
	.word	3
	.word	4
	.word	4
	.word	5
	.word	5
	.word	6
	.word	6
	.word	7
	.word	7
	.word	8
	.word	8
	.word	9
	.word	9
	.word	10
	.word	10
	.word	11
	.word	11
	.word	12
	.word	12
	.word	13
	.word	13
	.type	LENGTHEXTRA, %object
	.size	LENGTHEXTRA, 116
LENGTHEXTRA:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1
	.word	1
	.word	1
	.word	1
	.word	2
	.word	2
	.word	2
	.word	2
	.word	3
	.word	3
	.word	3
	.word	3
	.word	4
	.word	4
	.word	4
	.word	4
	.word	5
	.word	5
	.word	5
	.word	5
	.word	0
	.type	CLCL_ORDER, %object
	.size	CLCL_ORDER, 76
CLCL_ORDER:
	.word	16
	.word	17
	.word	18
	.word	0
	.word	8
	.word	7
	.word	9
	.word	6
	.word	10
	.word	5
	.word	11
	.word	4
	.word	12
	.word	3
	.word	13
	.word	2
	.word	14
	.word	1
	.word	15
	.type	CSWTCH.182, %object
	.size	CSWTCH.182, 28
CSWTCH.182:
	.word	1
	.word	0
	.word	3
	.word	1
	.word	2
	.word	0
	.word	4
	.type	lodepng_crc32_table, %object
	.size	lodepng_crc32_table, 1024
lodepng_crc32_table:
	.word	0
	.word	1996959894
	.word	-301047508
	.word	-1727442502
	.word	124634137
	.word	1886057615
	.word	-379345611
	.word	-1637575261
	.word	249268274
	.word	2044508324
	.word	-522852066
	.word	-1747789432
	.word	162941995
	.word	2125561021
	.word	-407360249
	.word	-1866523247
	.word	498536548
	.word	1789927666
	.word	-205950648
	.word	-2067906082
	.word	450548861
	.word	1843258603
	.word	-187386543
	.word	-2083289657
	.word	325883990
	.word	1684777152
	.word	-43845254
	.word	-1973040660
	.word	335633487
	.word	1661365465
	.word	-99664541
	.word	-1928851979
	.word	997073096
	.word	1281953886
	.word	-715111964
	.word	-1570279054
	.word	1006888145
	.word	1258607687
	.word	-770865667
	.word	-1526024853
	.word	901097722
	.word	1119000684
	.word	-608450090
	.word	-1396901568
	.word	853044451
	.word	1172266101
	.word	-589951537
	.word	-1412350631
	.word	651767980
	.word	1373503546
	.word	-925412992
	.word	-1076862698
	.word	565507253
	.word	1454621731
	.word	-809855591
	.word	-1195530993
	.word	671266974
	.word	1594198024
	.word	-972236366
	.word	-1324619484
	.word	795835527
	.word	1483230225
	.word	-1050600021
	.word	-1234817731
	.word	1994146192
	.word	31158534
	.word	-1731059524
	.word	-271249366
	.word	1907459465
	.word	112637215
	.word	-1614814043
	.word	-390540237
	.word	2013776290
	.word	251722036
	.word	-1777751922
	.word	-519137256
	.word	2137656763
	.word	141376813
	.word	-1855689577
	.word	-429695999
	.word	1802195444
	.word	476864866
	.word	-2056965928
	.word	-228458418
	.word	1812370925
	.word	453092731
	.word	-2113342271
	.word	-183516073
	.word	1706088902
	.word	314042704
	.word	-1950435094
	.word	-54949764
	.word	1658658271
	.word	366619977
	.word	-1932296973
	.word	-69972891
	.word	1303535960
	.word	984961486
	.word	-1547960204
	.word	-725929758
	.word	1256170817
	.word	1037604311
	.word	-1529756563
	.word	-740887301
	.word	1131014506
	.word	879679996
	.word	-1385723834
	.word	-631195440
	.word	1141124467
	.word	855842277
	.word	-1442165665
	.word	-586318647
	.word	1342533948
	.word	654459306
	.word	-1106571248
	.word	-921952122
	.word	1466479909
	.word	544179635
	.word	-1184443383
	.word	-832445281
	.word	1591671054
	.word	702138776
	.word	-1328506846
	.word	-942167884
	.word	1504918807
	.word	783551873
	.word	-1212326853
	.word	-1061524307
	.word	-306674912
	.word	-1698712650
	.word	62317068
	.word	1957810842
	.word	-355121351
	.word	-1647151185
	.word	81470997
	.word	1943803523
	.word	-480048366
	.word	-1805370492
	.word	225274430
	.word	2053790376
	.word	-468791541
	.word	-1828061283
	.word	167816743
	.word	2097651377
	.word	-267414716
	.word	-2029476910
	.word	503444072
	.word	1762050814
	.word	-144550051
	.word	-2140837941
	.word	426522225
	.word	1852507879
	.word	-19653770
	.word	-1982649376
	.word	282753626
	.word	1742555852
	.word	-105259153
	.word	-1900089351
	.word	397917763
	.word	1622183637
	.word	-690576408
	.word	-1580100738
	.word	953729732
	.word	1340076626
	.word	-776247311
	.word	-1497606297
	.word	1068828381
	.word	1219638859
	.word	-670225446
	.word	-1358292148
	.word	906185462
	.word	1090812512
	.word	-547295293
	.word	-1469587627
	.word	829329135
	.word	1181335161
	.word	-882789492
	.word	-1134132454
	.word	628085408
	.word	1382605366
	.word	-871598187
	.word	-1156888829
	.word	570562233
	.word	1426400815
	.word	-977650754
	.word	-1296233688
	.word	733239954
	.word	1555261956
	.word	-1026031705
	.word	-1244606671
	.word	752459403
	.word	1541320221
	.word	-1687895376
	.word	-328994266
	.word	1969922972
	.word	40735498
	.word	-1677130071
	.word	-351390145
	.word	1913087877
	.word	83908371
	.word	-1782625662
	.word	-491226604
	.word	2075208622
	.word	213261112
	.word	-1831694693
	.word	-438977011
	.word	2094854071
	.word	198958881
	.word	-2032938284
	.word	-237706686
	.word	1759359992
	.word	534414190
	.word	-2118248755
	.word	-155638181
	.word	1873836001
	.word	414664567
	.word	-2012718362
	.word	-15766928
	.word	1711684554
	.word	285281116
	.word	-1889165569
	.word	-127750551
	.word	1634467795
	.word	376229701
	.word	-1609899400
	.word	-686959890
	.word	1308918612
	.word	956543938
	.word	-1486412191
	.word	-799009033
	.word	1231636301
	.word	1047427035
	.word	-1362007478
	.word	-640263460
	.word	1088359270
	.word	936918000
	.word	-1447252397
	.word	-558129467
	.word	1202900863
	.word	817233897
	.word	-1111625188
	.word	-893730166
	.word	1404277552
	.word	615818150
	.word	-1160759803
	.word	-841546093
	.word	1423857449
	.word	601450431
	.word	-1285129682
	.word	-1000256840
	.word	1567103746
	.word	711928724
	.word	-1274298825
	.word	-1022587231
	.word	1510334235
	.word	755167117
	.type	CSWTCH.341, %object
	.size	CSWTCH.341, 16
CSWTCH.341:
	.word	2
	.word	4
	.word	256
	.word	16
	.type	CSWTCH.365, %object
	.size	CSWTCH.365, 380
CSWTCH.365:
	.word	.LC15
	.word	.LC16
	.word	.LC14
	.word	.LC14
	.word	.LC14
	.word	.LC14
	.word	.LC14
	.word	.LC14
	.word	.LC14
	.word	.LC14
	.word	.LC17
	.word	.LC18
	.word	.LC14
	.word	.LC19
	.word	.LC19
	.word	.LC19
	.word	.LC20
	.word	.LC21
	.word	.LC22
	.word	.LC21
	.word	.LC23
	.word	.LC24
	.word	.LC21
	.word	.LC25
	.word	.LC26
	.word	.LC27
	.word	.LC28
	.word	.LC29
	.word	.LC30
	.word	.LC31
	.word	.LC32
	.word	.LC33
	.word	.LC34
	.word	.LC35
	.word	.LC36
	.word	.LC37
	.word	.LC38
	.word	.LC39
	.word	.LC40
	.word	.LC41
	.word	.LC42
	.word	.LC43
	.word	.LC44
	.word	.LC45
	.word	.LC46
	.word	.LC47
	.word	.LC14
	.word	.LC14
	.word	.LC48
	.word	.LC49
	.word	.LC49
	.word	.LC50
	.word	.LC51
	.word	.LC52
	.word	.LC53
	.word	.LC54
	.word	.LC55
	.word	.LC56
	.word	.LC57
	.word	.LC58
	.word	.LC59
	.word	.LC60
	.word	.LC61
	.word	.LC62
	.word	.LC63
	.word	.LC14
	.word	.LC64
	.word	.LC65
	.word	.LC66
	.word	.LC67
	.word	.LC14
	.word	.LC68
	.word	.LC69
	.word	.LC70
	.word	.LC71
	.word	.LC72
	.word	.LC73
	.word	.LC74
	.word	.LC75
	.word	.LC76
	.word	.LC77
	.word	.LC78
	.word	.LC79
	.word	.LC80
	.word	.LC81
	.word	.LC14
	.word	.LC82
	.word	.LC83
	.word	.LC84
	.word	.LC85
	.word	.LC86
	.word	.LC87
	.word	.LC88
	.word	.LC89
	.word	.LC90
	.type	lodepng_default_decompress_settings, %object
	.size	lodepng_default_decompress_settings, 16
lodepng_default_decompress_settings:
	.space	16
	.type	lodepng_default_compress_settings, %object
	.size	lodepng_default_compress_settings, 36
lodepng_default_compress_settings:
	.word	2
	.word	1
	.word	2048
	.word	3
	.word	128
	.word	1
	.word	0
	.word	0
	.word	0
	.data
	.align	2
	.set	.LANCHOR1,. + 0
	.type	LODEPNG_VERSION_STRING, %object
	.size	LODEPNG_VERSION_STRING, 4
LODEPNG_VERSION_STRING:
	.word	.LC91
	.text
.Letext0:
	.file 2 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/12.2.0/include/stddef.h"
	.file 3 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h"
	.file 4 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_types.h"
	.file 5 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_types.h"
	.file 6 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/reent.h"
	.file 7 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_stdint.h"
	.file 8 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/lock.h"
	.file 9 "/Users/blackout/Desktop/Craftus-Rehabilitated/dependencies/lodepng/lodepng.h"
	.file 10 "/opt/devkitpro/devkitARM/arm-none-eabi/include/stdio.h"
	.file 11 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h"
	.file 12 "/opt/devkitpro/devkitARM/arm-none-eabi/include/stdlib.h"
	.file 13 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x13b48
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.uleb128 0x5f
	.4byte	.LASF711
	.byte	0x1d
	.4byte	.LASF712
	.4byte	.LASF713
	.4byte	.LLRL2371
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x36
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x36
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x60
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2d
	.4byte	.LASF4
	.byte	0x2
	.byte	0xd6
	.byte	0x16
	.4byte	0x2d
	.uleb128 0x2e
	.4byte	0x3b
	.uleb128 0x2e
	.4byte	0x2d
	.uleb128 0x36
	.byte	0x8
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x36
	.byte	0x8
	.byte	0x4
	.4byte	.LASF3
	.uleb128 0x30
	.4byte	.LASF5
	.byte	0x2
	.2byte	0x167
	.byte	0x16
	.4byte	0x2d
	.uleb128 0x36
	.byte	0x1
	.byte	0x6
	.4byte	.LASF6
	.uleb128 0x36
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x2e
	.4byte	0x73
	.uleb128 0x36
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x36
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2d
	.4byte	.LASF10
	.byte	0x3
	.byte	0x4d
	.byte	0x12
	.4byte	0x99
	.uleb128 0x36
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2d
	.4byte	.LASF12
	.byte	0x3
	.byte	0x4f
	.byte	0x1b
	.4byte	0xac
	.uleb128 0x36
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x2d
	.4byte	.LASF14
	.byte	0x3
	.byte	0x67
	.byte	0x17
	.4byte	0x51
	.uleb128 0x2d
	.4byte	.LASF15
	.byte	0x4
	.byte	0x7
	.byte	0x13
	.4byte	0xb3
	.uleb128 0x2d
	.4byte	.LASF16
	.byte	0x4
	.byte	0xa
	.byte	0x13
	.4byte	0xb3
	.uleb128 0x61
	.byte	0x4
	.byte	0x5
	.byte	0xa5
	.byte	0x3
	.4byte	0xf7
	.uleb128 0x55
	.4byte	.LASF17
	.byte	0xa7
	.byte	0xc
	.4byte	0x5f
	.uleb128 0x55
	.4byte	.LASF18
	.byte	0xa8
	.byte	0x13
	.4byte	0xf7
	.byte	0
	.uleb128 0x23
	.4byte	0x73
	.4byte	0x107
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x3
	.byte	0
	.uleb128 0x62
	.byte	0x8
	.byte	0x5
	.byte	0xa2
	.byte	0x9
	.4byte	0x12b
	.uleb128 0x1b
	.4byte	.LASF19
	.byte	0x5
	.byte	0xa4
	.byte	0x7
	.4byte	0x34
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF20
	.byte	0x5
	.byte	0xa9
	.byte	0x5
	.4byte	0xd7
	.byte	0x4
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF21
	.byte	0x5
	.byte	0xaa
	.byte	0x3
	.4byte	0x107
	.uleb128 0x63
	.byte	0x4
	.uleb128 0x4d
	.4byte	0x137
	.uleb128 0x2d
	.4byte	.LASF22
	.byte	0x6
	.byte	0x16
	.byte	0x17
	.4byte	0xac
	.uleb128 0x2d
	.4byte	.LASF23
	.byte	0x7
	.byte	0x2c
	.byte	0x13
	.4byte	0x8d
	.uleb128 0x2d
	.4byte	.LASF24
	.byte	0x7
	.byte	0x30
	.byte	0x14
	.4byte	0xa0
	.uleb128 0x2d
	.4byte	.LASF25
	.byte	0x8
	.byte	0x7
	.byte	0x11
	.4byte	0x14a
	.uleb128 0x43
	.4byte	.LASF31
	.byte	0xc
	.byte	0x8
	.byte	0x9
	.byte	0x8
	.4byte	0x1a3
	.uleb128 0x1b
	.4byte	.LASF26
	.byte	0x8
	.byte	0xa
	.byte	0xa
	.4byte	0x162
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF27
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.4byte	0x156
	.byte	0x4
	.uleb128 0x1b
	.4byte	.LASF28
	.byte	0x8
	.byte	0xc
	.byte	0xb
	.4byte	0x156
	.byte	0x8
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF29
	.byte	0x8
	.byte	0xf
	.byte	0x19
	.4byte	0x16e
	.uleb128 0x2d
	.4byte	.LASF30
	.byte	0x6
	.byte	0x23
	.byte	0x1b
	.4byte	0x1a3
	.uleb128 0x43
	.4byte	.LASF32
	.byte	0x18
	.byte	0x6
	.byte	0x34
	.byte	0x8
	.4byte	0x213
	.uleb128 0x1b
	.4byte	.LASF33
	.byte	0x6
	.byte	0x36
	.byte	0x13
	.4byte	0x213
	.byte	0
	.uleb128 0x3b
	.ascii	"_k\000"
	.byte	0x37
	.byte	0x7
	.4byte	0x34
	.byte	0x4
	.uleb128 0x1b
	.4byte	.LASF34
	.byte	0x6
	.byte	0x37
	.byte	0xb
	.4byte	0x34
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF35
	.byte	0x6
	.byte	0x37
	.byte	0x14
	.4byte	0x34
	.byte	0xc
	.uleb128 0x1b
	.4byte	.LASF36
	.byte	0x6
	.byte	0x37
	.byte	0x1b
	.4byte	0x34
	.byte	0x10
	.uleb128 0x3b
	.ascii	"_x\000"
	.byte	0x38
	.byte	0xb
	.4byte	0x218
	.byte	0x14
	.byte	0
	.uleb128 0x18
	.4byte	0x1bb
	.uleb128 0x23
	.4byte	0x13e
	.4byte	0x228
	.uleb128 0x25
	.4byte	0x2d
	.byte	0
	.byte	0
	.uleb128 0x43
	.4byte	.LASF37
	.byte	0x24
	.byte	0x6
	.byte	0x3c
	.byte	0x8
	.4byte	0x2ab
	.uleb128 0x1b
	.4byte	.LASF38
	.byte	0x6
	.byte	0x3e
	.byte	0x7
	.4byte	0x34
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF39
	.byte	0x6
	.byte	0x3f
	.byte	0x7
	.4byte	0x34
	.byte	0x4
	.uleb128 0x1b
	.4byte	.LASF40
	.byte	0x6
	.byte	0x40
	.byte	0x7
	.4byte	0x34
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF41
	.byte	0x6
	.byte	0x41
	.byte	0x7
	.4byte	0x34
	.byte	0xc
	.uleb128 0x1b
	.4byte	.LASF42
	.byte	0x6
	.byte	0x42
	.byte	0x7
	.4byte	0x34
	.byte	0x10
	.uleb128 0x1b
	.4byte	.LASF43
	.byte	0x6
	.byte	0x43
	.byte	0x7
	.4byte	0x34
	.byte	0x14
	.uleb128 0x1b
	.4byte	.LASF44
	.byte	0x6
	.byte	0x44
	.byte	0x7
	.4byte	0x34
	.byte	0x18
	.uleb128 0x1b
	.4byte	.LASF45
	.byte	0x6
	.byte	0x45
	.byte	0x7
	.4byte	0x34
	.byte	0x1c
	.uleb128 0x1b
	.4byte	.LASF46
	.byte	0x6
	.byte	0x46
	.byte	0x7
	.4byte	0x34
	.byte	0x20
	.byte	0
	.uleb128 0x56
	.4byte	.LASF47
	.2byte	0x108
	.byte	0x4f
	.4byte	0x2ea
	.uleb128 0x1b
	.4byte	.LASF48
	.byte	0x6
	.byte	0x50
	.byte	0x9
	.4byte	0x2ea
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF49
	.byte	0x6
	.byte	0x51
	.byte	0x9
	.4byte	0x2ea
	.byte	0x80
	.uleb128 0x57
	.4byte	.LASF50
	.byte	0x53
	.4byte	0x13e
	.2byte	0x100
	.uleb128 0x57
	.4byte	.LASF51
	.byte	0x56
	.4byte	0x13e
	.2byte	0x104
	.byte	0
	.uleb128 0x23
	.4byte	0x137
	.4byte	0x2fa
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x1f
	.byte	0
	.uleb128 0x56
	.4byte	.LASF52
	.2byte	0x190
	.byte	0x62
	.4byte	0x33b
	.uleb128 0x1b
	.4byte	.LASF33
	.byte	0x6
	.byte	0x63
	.byte	0x12
	.4byte	0x33b
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF53
	.byte	0x6
	.byte	0x64
	.byte	0x6
	.4byte	0x34
	.byte	0x4
	.uleb128 0x1b
	.4byte	.LASF54
	.byte	0x6
	.byte	0x66
	.byte	0x9
	.4byte	0x340
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF47
	.byte	0x6
	.byte	0x67
	.byte	0x1e
	.4byte	0x2ab
	.byte	0x88
	.byte	0
	.uleb128 0x18
	.4byte	0x2fa
	.uleb128 0x23
	.4byte	0x350
	.4byte	0x350
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.4byte	0x355
	.uleb128 0x64
	.uleb128 0x43
	.4byte	.LASF55
	.byte	0x8
	.byte	0x6
	.byte	0x7a
	.byte	0x8
	.4byte	0x37e
	.uleb128 0x1b
	.4byte	.LASF56
	.byte	0x6
	.byte	0x7b
	.byte	0x11
	.4byte	0x37e
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF57
	.byte	0x6
	.byte	0x7c
	.byte	0x6
	.4byte	0x34
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.4byte	0x73
	.uleb128 0x43
	.4byte	.LASF58
	.byte	0x78
	.byte	0x6
	.byte	0xba
	.byte	0x8
	.4byte	0x4be
	.uleb128 0x3b
	.ascii	"_p\000"
	.byte	0xbb
	.byte	0x12
	.4byte	0x37e
	.byte	0
	.uleb128 0x3b
	.ascii	"_r\000"
	.byte	0xbc
	.byte	0x7
	.4byte	0x34
	.byte	0x4
	.uleb128 0x3b
	.ascii	"_w\000"
	.byte	0xbd
	.byte	0x7
	.4byte	0x34
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF59
	.byte	0x6
	.byte	0xbe
	.byte	0x9
	.4byte	0x7f
	.byte	0xc
	.uleb128 0x1b
	.4byte	.LASF60
	.byte	0x6
	.byte	0xbf
	.byte	0x9
	.4byte	0x7f
	.byte	0xe
	.uleb128 0x3b
	.ascii	"_bf\000"
	.byte	0xc0
	.byte	0x11
	.4byte	0x356
	.byte	0x10
	.uleb128 0x1b
	.4byte	.LASF61
	.byte	0x6
	.byte	0xc1
	.byte	0x7
	.4byte	0x34
	.byte	0x18
	.uleb128 0x1b
	.4byte	.LASF62
	.byte	0x6
	.byte	0xc8
	.byte	0xa
	.4byte	0x137
	.byte	0x1c
	.uleb128 0x1b
	.4byte	.LASF63
	.byte	0x6
	.byte	0xca
	.byte	0x9
	.4byte	0x64a
	.byte	0x20
	.uleb128 0x1b
	.4byte	.LASF64
	.byte	0x6
	.byte	0xcc
	.byte	0x9
	.4byte	0x677
	.byte	0x24
	.uleb128 0x1b
	.4byte	.LASF65
	.byte	0x6
	.byte	0xcf
	.byte	0xd
	.4byte	0x69a
	.byte	0x28
	.uleb128 0x1b
	.4byte	.LASF66
	.byte	0x6
	.byte	0xd0
	.byte	0x9
	.4byte	0x6b3
	.byte	0x2c
	.uleb128 0x3b
	.ascii	"_ub\000"
	.byte	0xd3
	.byte	0x11
	.4byte	0x356
	.byte	0x30
	.uleb128 0x3b
	.ascii	"_up\000"
	.byte	0xd4
	.byte	0x12
	.4byte	0x37e
	.byte	0x38
	.uleb128 0x3b
	.ascii	"_ur\000"
	.byte	0xd5
	.byte	0x7
	.4byte	0x34
	.byte	0x3c
	.uleb128 0x1b
	.4byte	.LASF67
	.byte	0x6
	.byte	0xd8
	.byte	0x11
	.4byte	0x6b8
	.byte	0x40
	.uleb128 0x1b
	.4byte	.LASF68
	.byte	0x6
	.byte	0xd9
	.byte	0x11
	.4byte	0x6c8
	.byte	0x43
	.uleb128 0x3b
	.ascii	"_lb\000"
	.byte	0xdc
	.byte	0x11
	.4byte	0x356
	.byte	0x44
	.uleb128 0x1b
	.4byte	.LASF69
	.byte	0x6
	.byte	0xdf
	.byte	0x7
	.4byte	0x34
	.byte	0x4c
	.uleb128 0x1b
	.4byte	.LASF70
	.byte	0x6
	.byte	0xe0
	.byte	0xa
	.4byte	0xbf
	.byte	0x50
	.uleb128 0x1b
	.4byte	.LASF71
	.byte	0x6
	.byte	0xe3
	.byte	0x12
	.4byte	0x4dc
	.byte	0x58
	.uleb128 0x1b
	.4byte	.LASF72
	.byte	0x6
	.byte	0xe7
	.byte	0xc
	.4byte	0x1af
	.byte	0x5c
	.uleb128 0x1b
	.4byte	.LASF73
	.byte	0x6
	.byte	0xe9
	.byte	0xe
	.4byte	0x12b
	.byte	0x68
	.uleb128 0x1b
	.4byte	.LASF74
	.byte	0x6
	.byte	0xea
	.byte	0x7
	.4byte	0x34
	.byte	0x70
	.byte	0
	.uleb128 0x46
	.4byte	0x34
	.4byte	0x4dc
	.uleb128 0x1a
	.4byte	0x4dc
	.uleb128 0x1a
	.4byte	0x137
	.uleb128 0x1a
	.4byte	0x639
	.uleb128 0x1a
	.4byte	0x34
	.byte	0
	.uleb128 0x18
	.4byte	0x4e1
	.uleb128 0x4f
	.4byte	.LASF75
	.2byte	0x460
	.byte	0x6
	.2byte	0x267
	.byte	0x8
	.4byte	0x639
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x6
	.2byte	0x269
	.byte	0x7
	.4byte	0x34
	.byte	0
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x6
	.2byte	0x26e
	.byte	0xb
	.4byte	0x723
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x6
	.2byte	0x26e
	.byte	0x14
	.4byte	0x723
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x6
	.2byte	0x26e
	.byte	0x1e
	.4byte	0x723
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x6
	.2byte	0x270
	.byte	0x7
	.4byte	0x34
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x6
	.2byte	0x271
	.byte	0x8
	.4byte	0x91a
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x6
	.2byte	0x274
	.byte	0x7
	.4byte	0x34
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x6
	.2byte	0x275
	.byte	0x16
	.4byte	0x92f
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0x6
	.2byte	0x277
	.byte	0x7
	.4byte	0x34
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x6
	.2byte	0x279
	.byte	0xa
	.4byte	0x93f
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x6
	.2byte	0x27c
	.byte	0x13
	.4byte	0x213
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x6
	.2byte	0x27d
	.byte	0x7
	.4byte	0x34
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0x6
	.2byte	0x27e
	.byte	0x13
	.4byte	0x213
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x6
	.2byte	0x27f
	.byte	0x14
	.4byte	0x944
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x6
	.2byte	0x282
	.byte	0x7
	.4byte	0x34
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x6
	.2byte	0x283
	.byte	0x9
	.4byte	0x639
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x6
	.2byte	0x2a6
	.byte	0x7
	.4byte	0x8f9
	.byte	0x58
	.uleb128 0x3f
	.4byte	.LASF52
	.byte	0x6
	.2byte	0x2aa
	.byte	0x13
	.4byte	0x33b
	.2byte	0x148
	.uleb128 0x3f
	.4byte	.LASF93
	.byte	0x6
	.2byte	0x2ab
	.byte	0x12
	.4byte	0x2fa
	.2byte	0x14c
	.uleb128 0x3f
	.4byte	.LASF94
	.byte	0x6
	.2byte	0x2af
	.byte	0xb
	.4byte	0x954
	.2byte	0x2dc
	.uleb128 0x3f
	.4byte	.LASF95
	.byte	0x6
	.2byte	0x2b4
	.byte	0x10
	.4byte	0x6e5
	.2byte	0x2e0
	.uleb128 0x3f
	.4byte	.LASF96
	.byte	0x6
	.2byte	0x2b6
	.byte	0xa
	.4byte	0x95e
	.2byte	0x2f0
	.uleb128 0x3f
	.4byte	.LASF97
	.byte	0x6
	.2byte	0x2b8
	.byte	0x9
	.4byte	0x137
	.2byte	0x458
	.byte	0
	.uleb128 0x18
	.4byte	0x63e
	.uleb128 0x36
	.byte	0x1
	.byte	0x8
	.4byte	.LASF98
	.uleb128 0x2e
	.4byte	0x63e
	.uleb128 0x18
	.4byte	0x4be
	.uleb128 0x46
	.4byte	0x34
	.4byte	0x66d
	.uleb128 0x1a
	.4byte	0x4dc
	.uleb128 0x1a
	.4byte	0x137
	.uleb128 0x1a
	.4byte	0x66d
	.uleb128 0x1a
	.4byte	0x34
	.byte	0
	.uleb128 0x18
	.4byte	0x645
	.uleb128 0x4d
	.4byte	0x66d
	.uleb128 0x18
	.4byte	0x64f
	.uleb128 0x46
	.4byte	0xcb
	.4byte	0x69a
	.uleb128 0x1a
	.4byte	0x4dc
	.uleb128 0x1a
	.4byte	0x137
	.uleb128 0x1a
	.4byte	0xcb
	.uleb128 0x1a
	.4byte	0x34
	.byte	0
	.uleb128 0x18
	.4byte	0x67c
	.uleb128 0x46
	.4byte	0x34
	.4byte	0x6b3
	.uleb128 0x1a
	.4byte	0x4dc
	.uleb128 0x1a
	.4byte	0x137
	.byte	0
	.uleb128 0x18
	.4byte	0x69f
	.uleb128 0x23
	.4byte	0x73
	.4byte	0x6c8
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x2
	.byte	0
	.uleb128 0x23
	.4byte	0x73
	.4byte	0x6d8
	.uleb128 0x25
	.4byte	0x2d
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LASF99
	.byte	0x6
	.2byte	0x124
	.byte	0x18
	.4byte	0x383
	.uleb128 0x33
	.4byte	.LASF100
	.byte	0xc
	.byte	0x6
	.2byte	0x128
	.byte	0x8
	.4byte	0x71e
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x6
	.2byte	0x12a
	.byte	0x11
	.4byte	0x71e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0x6
	.2byte	0x12b
	.byte	0x7
	.4byte	0x34
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x6
	.2byte	0x12c
	.byte	0xb
	.4byte	0x723
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	0x6e5
	.uleb128 0x18
	.4byte	0x6d8
	.uleb128 0x33
	.4byte	.LASF103
	.byte	0xe
	.byte	0x6
	.2byte	0x144
	.byte	0x8
	.4byte	0x761
	.uleb128 0x9
	.4byte	.LASF104
	.byte	0x6
	.2byte	0x145
	.byte	0x12
	.4byte	0x761
	.byte	0
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0x6
	.2byte	0x146
	.byte	0x12
	.4byte	0x761
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF106
	.byte	0x6
	.2byte	0x147
	.byte	0x12
	.4byte	0x86
	.byte	0xc
	.byte	0
	.uleb128 0x23
	.4byte	0x86
	.4byte	0x771
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x2
	.byte	0
	.uleb128 0x58
	.byte	0xd0
	.2byte	0x287
	.4byte	0x884
	.uleb128 0x9
	.4byte	.LASF107
	.byte	0x6
	.2byte	0x289
	.byte	0x18
	.4byte	0x2d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x6
	.2byte	0x28a
	.byte	0x12
	.4byte	0x639
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x6
	.2byte	0x28b
	.byte	0x10
	.4byte	0x884
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x6
	.2byte	0x28c
	.byte	0x17
	.4byte	0x228
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0x6
	.2byte	0x28d
	.byte	0xf
	.4byte	0x34
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x6
	.2byte	0x28e
	.byte	0x2c
	.4byte	0x26
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x6
	.2byte	0x28f
	.byte	0x1a
	.4byte	0x728
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF114
	.byte	0x6
	.2byte	0x290
	.byte	0x16
	.4byte	0x12b
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF115
	.byte	0x6
	.2byte	0x291
	.byte	0x16
	.4byte	0x12b
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF116
	.byte	0x6
	.2byte	0x292
	.byte	0x16
	.4byte	0x12b
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x6
	.2byte	0x293
	.byte	0x10
	.4byte	0x894
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF118
	.byte	0x6
	.2byte	0x294
	.byte	0x10
	.4byte	0x8a4
	.byte	0x88
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0x6
	.2byte	0x295
	.byte	0xf
	.4byte	0x34
	.byte	0xa0
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x6
	.2byte	0x296
	.byte	0x16
	.4byte	0x12b
	.byte	0xa4
	.uleb128 0x9
	.4byte	.LASF121
	.byte	0x6
	.2byte	0x297
	.byte	0x16
	.4byte	0x12b
	.byte	0xac
	.uleb128 0x9
	.4byte	.LASF122
	.byte	0x6
	.2byte	0x298
	.byte	0x16
	.4byte	0x12b
	.byte	0xb4
	.uleb128 0x9
	.4byte	.LASF123
	.byte	0x6
	.2byte	0x299
	.byte	0x16
	.4byte	0x12b
	.byte	0xbc
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x6
	.2byte	0x29a
	.byte	0x16
	.4byte	0x12b
	.byte	0xc4
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x6
	.2byte	0x29b
	.byte	0x8
	.4byte	0x34
	.byte	0xcc
	.byte	0
	.uleb128 0x23
	.4byte	0x63e
	.4byte	0x894
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x19
	.byte	0
	.uleb128 0x23
	.4byte	0x63e
	.4byte	0x8a4
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x7
	.byte	0
	.uleb128 0x23
	.4byte	0x63e
	.4byte	0x8b4
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x17
	.byte	0
	.uleb128 0x58
	.byte	0xf0
	.2byte	0x2a0
	.4byte	0x8d9
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0x6
	.2byte	0x2a3
	.byte	0x1b
	.4byte	0x8d9
	.byte	0
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0x6
	.2byte	0x2a4
	.byte	0x18
	.4byte	0x8e9
	.byte	0x78
	.byte	0
	.uleb128 0x23
	.4byte	0x37e
	.4byte	0x8e9
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x1d
	.byte	0
	.uleb128 0x23
	.4byte	0x2d
	.4byte	0x8f9
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x1d
	.byte	0
	.uleb128 0x65
	.byte	0xf0
	.byte	0x6
	.2byte	0x285
	.byte	0x3
	.4byte	0x91a
	.uleb128 0x59
	.4byte	.LASF75
	.2byte	0x29c
	.4byte	0x771
	.uleb128 0x59
	.4byte	.LASF128
	.2byte	0x2a5
	.4byte	0x8b4
	.byte	0
	.uleb128 0x23
	.4byte	0x63e
	.4byte	0x92a
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x18
	.byte	0
	.uleb128 0x66
	.4byte	.LASF714
	.uleb128 0x18
	.4byte	0x92a
	.uleb128 0x5a
	.4byte	0x93f
	.uleb128 0x1a
	.4byte	0x4dc
	.byte	0
	.uleb128 0x18
	.4byte	0x934
	.uleb128 0x18
	.4byte	0x213
	.uleb128 0x5a
	.4byte	0x954
	.uleb128 0x1a
	.4byte	0x34
	.byte	0
	.uleb128 0x18
	.4byte	0x959
	.uleb128 0x18
	.4byte	0x949
	.uleb128 0x23
	.4byte	0x6d8
	.4byte	0x96e
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x2
	.byte	0
	.uleb128 0x67
	.4byte	.LASF140
	.byte	0x9
	.byte	0x1f
	.byte	0x14
	.4byte	0x66d
	.uleb128 0x68
	.4byte	.LASF134
	.byte	0x7
	.byte	0x1
	.4byte	0x73
	.byte	0x9
	.byte	0x5b
	.byte	0xe
	.4byte	0x9ab
	.uleb128 0x3c
	.4byte	.LASF129
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF130
	.byte	0x2
	.uleb128 0x3c
	.4byte	.LASF131
	.byte	0x3
	.uleb128 0x3c
	.4byte	.LASF132
	.byte	0x4
	.uleb128 0x3c
	.4byte	.LASF133
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF134
	.byte	0x9
	.byte	0x62
	.byte	0x3
	.4byte	0x97a
	.uleb128 0x2d
	.4byte	.LASF135
	.byte	0x9
	.byte	0xff
	.byte	0x2a
	.4byte	0x9c8
	.uleb128 0x2e
	.4byte	0x9b7
	.uleb128 0x33
	.4byte	.LASF135
	.byte	0x10
	.byte	0x9
	.2byte	0x100
	.byte	0x8
	.4byte	0xa0f
	.uleb128 0x9
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x102
	.byte	0xc
	.4byte	0x2d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x105
	.byte	0xe
	.4byte	0xa46
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x10b
	.byte	0xe
	.4byte	0xa46
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x10f
	.byte	0xf
	.4byte	0xa4b
	.byte	0xc
	.byte	0
	.uleb128 0x46
	.4byte	0x2d
	.4byte	0xa32
	.uleb128 0x1a
	.4byte	0xa32
	.uleb128 0x1a
	.4byte	0xa37
	.uleb128 0x1a
	.4byte	0xa3c
	.uleb128 0x1a
	.4byte	0x3b
	.uleb128 0x1a
	.4byte	0xa41
	.byte	0
	.uleb128 0x18
	.4byte	0x37e
	.uleb128 0x18
	.4byte	0x3b
	.uleb128 0x18
	.4byte	0x7a
	.uleb128 0x18
	.4byte	0x9c3
	.uleb128 0x18
	.4byte	0xa0f
	.uleb128 0x18
	.4byte	0xa55
	.uleb128 0x4d
	.4byte	0xa4b
	.uleb128 0x69
	.uleb128 0x5b
	.4byte	.LASF141
	.2byte	0x112
	.byte	0x28
	.4byte	0x9c3
	.uleb128 0x30
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x11b
	.byte	0x28
	.4byte	0xa74
	.uleb128 0x2e
	.4byte	0xa62
	.uleb128 0x33
	.4byte	.LASF142
	.byte	0x24
	.byte	0x9
	.2byte	0x11c
	.byte	0x8
	.4byte	0xb01
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x11f
	.byte	0xc
	.4byte	0x2d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x120
	.byte	0xc
	.4byte	0x2d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x121
	.byte	0xc
	.4byte	0x2d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x122
	.byte	0xc
	.4byte	0x2d
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x123
	.byte	0xc
	.4byte	0x2d
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x124
	.byte	0xc
	.4byte	0x2d
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x127
	.byte	0xe
	.4byte	0xb29
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x12d
	.byte	0xe
	.4byte	0xb29
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x131
	.byte	0xf
	.4byte	0xa4b
	.byte	0x20
	.byte	0
	.uleb128 0x46
	.4byte	0x2d
	.4byte	0xb24
	.uleb128 0x1a
	.4byte	0xa32
	.uleb128 0x1a
	.4byte	0xa37
	.uleb128 0x1a
	.4byte	0xa3c
	.uleb128 0x1a
	.4byte	0x3b
	.uleb128 0x1a
	.4byte	0xb24
	.byte	0
	.uleb128 0x18
	.4byte	0xa6f
	.uleb128 0x18
	.4byte	0xb01
	.uleb128 0x5b
	.4byte	.LASF150
	.2byte	0x134
	.byte	0x26
	.4byte	0xa6f
	.uleb128 0x33
	.4byte	.LASF151
	.byte	0x20
	.byte	0x9
	.2byte	0x13e
	.byte	0x10
	.4byte	0xbb9
	.uleb128 0x9
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x141
	.byte	0x14
	.4byte	0x9ab
	.byte	0
	.uleb128 0x9
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x142
	.byte	0xc
	.4byte	0x2d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x151
	.byte	0x12
	.4byte	0x37e
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x152
	.byte	0xa
	.4byte	0x3b
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x15f
	.byte	0xc
	.4byte	0x2d
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x160
	.byte	0xc
	.4byte	0x2d
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x161
	.byte	0xc
	.4byte	0x2d
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x162
	.byte	0xc
	.4byte	0x2d
	.byte	0x1c
	.byte	0
	.uleb128 0x30
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x163
	.byte	0x3
	.4byte	0xb3a
	.uleb128 0x2e
	.4byte	0xbb9
	.uleb128 0x33
	.4byte	.LASF160
	.byte	0x18
	.byte	0x9
	.2byte	0x18b
	.byte	0x10
	.4byte	0xc2e
	.uleb128 0x9
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x18d
	.byte	0xc
	.4byte	0x2d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x18e
	.byte	0xc
	.4byte	0x2d
	.byte	0x4
	.uleb128 0x50
	.ascii	"day\000"
	.byte	0x9
	.2byte	0x18f
	.byte	0xc
	.4byte	0x2d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x190
	.byte	0xc
	.4byte	0x2d
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x191
	.byte	0xc
	.4byte	0x2d
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x192
	.byte	0xc
	.4byte	0x2d
	.byte	0x14
	.byte	0
	.uleb128 0x30
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x193
	.byte	0x3
	.4byte	0xbcb
	.uleb128 0x2e
	.4byte	0xc2e
	.uleb128 0x33
	.4byte	.LASF166
	.byte	0xa0
	.byte	0x9
	.2byte	0x197
	.byte	0x10
	.4byte	0xd9f
	.uleb128 0x9
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x19a
	.byte	0xc
	.4byte	0x2d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x19b
	.byte	0xc
	.4byte	0x2d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x19c
	.byte	0xc
	.4byte	0x2d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x19d
	.byte	0x14
	.4byte	0xbb9
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x1ab
	.byte	0xc
	.4byte	0x2d
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x1ac
	.byte	0xc
	.4byte	0x2d
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x1ad
	.byte	0xc
	.4byte	0x2d
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x1ae
	.byte	0xc
	.4byte	0x2d
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x1bd
	.byte	0xa
	.4byte	0x3b
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x1be
	.byte	0xa
	.4byte	0xd9f
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x1bf
	.byte	0xa
	.4byte	0xd9f
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x1c6
	.byte	0xa
	.4byte	0x3b
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x1c7
	.byte	0xa
	.4byte	0xd9f
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x1c8
	.byte	0xa
	.4byte	0xd9f
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x1c9
	.byte	0xa
	.4byte	0xd9f
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x1ca
	.byte	0xa
	.4byte	0xd9f
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x1cd
	.byte	0xc
	.4byte	0x2d
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x1ce
	.byte	0xf
	.4byte	0xc2e
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x1d1
	.byte	0xc
	.4byte	0x2d
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x1d2
	.byte	0xc
	.4byte	0x2d
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x1d3
	.byte	0xc
	.4byte	0x2d
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x1d4
	.byte	0xc
	.4byte	0x2d
	.byte	0x84
	.uleb128 0x9
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x1df
	.byte	0x12
	.4byte	0xda4
	.byte	0x88
	.uleb128 0x9
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x1e0
	.byte	0xa
	.4byte	0xdb4
	.byte	0x94
	.byte	0
	.uleb128 0x18
	.4byte	0x639
	.uleb128 0x23
	.4byte	0x37e
	.4byte	0xdb4
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x2
	.byte	0
	.uleb128 0x23
	.4byte	0x3b
	.4byte	0xdc4
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x2
	.byte	0
	.uleb128 0x30
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x1e2
	.byte	0x3
	.4byte	0xc40
	.uleb128 0x2e
	.4byte	0xdc4
	.uleb128 0x33
	.4byte	.LASF191
	.byte	0x20
	.byte	0x9
	.2byte	0x207
	.byte	0x10
	.4byte	0xe2b
	.uleb128 0x9
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x209
	.byte	0x1d
	.4byte	0x9b7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x20b
	.byte	0xc
	.4byte	0x2d
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x20d
	.byte	0xc
	.4byte	0x2d
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x210
	.byte	0xc
	.4byte	0x2d
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x212
	.byte	0xc
	.4byte	0x2d
	.byte	0x1c
	.byte	0
	.uleb128 0x30
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x214
	.byte	0x3
	.4byte	0xdd6
	.uleb128 0x6a
	.4byte	.LASF197
	.byte	0x7
	.byte	0x1
	.4byte	0x73
	.byte	0x9
	.2byte	0x21b
	.byte	0xe
	.4byte	0xe6a
	.uleb128 0x3c
	.4byte	.LASF198
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF199
	.byte	0x1
	.uleb128 0x3c
	.4byte	.LASF200
	.byte	0x2
	.uleb128 0x3c
	.4byte	.LASF201
	.byte	0x3
	.uleb128 0x3c
	.4byte	.LASF202
	.byte	0x4
	.byte	0
	.uleb128 0x30
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x22b
	.byte	0x3
	.4byte	0xe38
	.uleb128 0x4f
	.4byte	.LASF203
	.2byte	0x41c
	.byte	0x9
	.2byte	0x22f
	.byte	0x10
	.4byte	0xf06
	.uleb128 0x9
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x231
	.byte	0xc
	.4byte	0x2d
	.byte	0
	.uleb128 0x50
	.ascii	"key\000"
	.byte	0x9
	.2byte	0x232
	.byte	0xc
	.4byte	0x2d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x233
	.byte	0x12
	.4byte	0x86
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x234
	.byte	0x12
	.4byte	0x86
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x235
	.byte	0x12
	.4byte	0x86
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x236
	.byte	0xc
	.4byte	0x2d
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x237
	.byte	0xc
	.4byte	0x2d
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x238
	.byte	0x11
	.4byte	0xf06
	.byte	0x18
	.uleb128 0x3f
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x239
	.byte	0xc
	.4byte	0x2d
	.2byte	0x418
	.byte	0
	.uleb128 0x23
	.4byte	0x73
	.4byte	0xf17
	.uleb128 0x6b
	.4byte	0x2d
	.2byte	0x3ff
	.byte	0
	.uleb128 0x30
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x23a
	.byte	0x3
	.4byte	0xe77
	.uleb128 0x33
	.4byte	.LASF208
	.byte	0x40
	.byte	0x9
	.2byte	0x249
	.byte	0x10
	.4byte	0xfa3
	.uleb128 0x9
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x24b
	.byte	0x1b
	.4byte	0xa62
	.byte	0
	.uleb128 0x9
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x24d
	.byte	0xc
	.4byte	0x2d
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x253
	.byte	0xc
	.4byte	0x2d
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x256
	.byte	0x19
	.4byte	0xe6a
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x25b
	.byte	0x18
	.4byte	0xa3c
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x25f
	.byte	0xc
	.4byte	0x2d
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x262
	.byte	0xc
	.4byte	0x2d
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x264
	.byte	0xc
	.4byte	0x2d
	.byte	0x3c
	.byte	0
	.uleb128 0x30
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x266
	.byte	0x3
	.4byte	0xf24
	.uleb128 0x2e
	.4byte	0xfa3
	.uleb128 0x4f
	.4byte	.LASF216
	.2byte	0x124
	.byte	0x9
	.2byte	0x26e
	.byte	0x10
	.4byte	0x100c
	.uleb128 0x9
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x271
	.byte	0x1a
	.4byte	0xe2b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x274
	.byte	0x1a
	.4byte	0xfa3
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x276
	.byte	0x14
	.4byte	0xbb9
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x277
	.byte	0xf
	.4byte	0xdc4
	.byte	0x80
	.uleb128 0x3f
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x278
	.byte	0xc
	.4byte	0x2d
	.2byte	0x120
	.byte	0
	.uleb128 0x30
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x27d
	.byte	0x3
	.4byte	0xfb5
	.uleb128 0x2e
	.4byte	0x100c
	.uleb128 0x2d
	.4byte	.LASF222
	.byte	0xa
	.byte	0x42
	.byte	0x10
	.4byte	0x6d8
	.uleb128 0x6c
	.4byte	0x96e
	.byte	0x1
	.byte	0x2a
	.byte	0xd
	.uleb128 0x5
	.byte	0x3
	.4byte	LODEPNG_VERSION_STRING
	.uleb128 0x43
	.4byte	.LASF223
	.byte	0xc
	.byte	0x1
	.byte	0x89
	.byte	0x10
	.4byte	0x106d
	.uleb128 0x1b
	.4byte	.LASF224
	.byte	0x1
	.byte	0x8b
	.byte	0xd
	.4byte	0x106d
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF225
	.byte	0x1
	.byte	0x8c
	.byte	0xa
	.4byte	0x3b
	.byte	0x4
	.uleb128 0x1b
	.4byte	.LASF226
	.byte	0x1
	.byte	0x8d
	.byte	0xa
	.4byte	0x3b
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	0x2d
	.uleb128 0x2d
	.4byte	.LASF223
	.byte	0x1
	.byte	0x8e
	.byte	0x3
	.4byte	0x1038
	.uleb128 0x2e
	.4byte	0x1072
	.uleb128 0x43
	.4byte	.LASF227
	.byte	0xc
	.byte	0x1
	.byte	0xcd
	.byte	0x10
	.4byte	0x10b8
	.uleb128 0x1b
	.4byte	.LASF224
	.byte	0x1
	.byte	0xcf
	.byte	0x12
	.4byte	0x37e
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF225
	.byte	0x1
	.byte	0xd0
	.byte	0xa
	.4byte	0x3b
	.byte	0x4
	.uleb128 0x1b
	.4byte	.LASF226
	.byte	0x1
	.byte	0xd1
	.byte	0xa
	.4byte	0x3b
	.byte	0x8
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF227
	.byte	0x1
	.byte	0xd2
	.byte	0x3
	.4byte	0x1083
	.uleb128 0x23
	.4byte	0x4c
	.4byte	0x10d4
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x1c
	.byte	0
	.uleb128 0x2e
	.4byte	0x10c4
	.uleb128 0x26
	.4byte	.LASF228
	.2byte	0x1e0
	.byte	0x17
	.4byte	0x10d4
	.uleb128 0x5
	.byte	0x3
	.4byte	LENGTHBASE
	.uleb128 0x26
	.4byte	.LASF229
	.2byte	0x1e5
	.byte	0x17
	.4byte	0x10d4
	.uleb128 0x5
	.byte	0x3
	.4byte	LENGTHEXTRA
	.uleb128 0x23
	.4byte	0x4c
	.4byte	0x110d
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x1d
	.byte	0
	.uleb128 0x2e
	.4byte	0x10fd
	.uleb128 0x26
	.4byte	.LASF230
	.2byte	0x1ea
	.byte	0x17
	.4byte	0x110d
	.uleb128 0x5
	.byte	0x3
	.4byte	DISTANCEBASE
	.uleb128 0x26
	.4byte	.LASF231
	.2byte	0x1ef
	.byte	0x17
	.4byte	0x110d
	.uleb128 0x5
	.byte	0x3
	.4byte	DISTANCEEXTRA
	.uleb128 0x23
	.4byte	0x4c
	.4byte	0x1146
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x12
	.byte	0
	.uleb128 0x2e
	.4byte	0x1136
	.uleb128 0x26
	.4byte	.LASF232
	.2byte	0x1f5
	.byte	0x17
	.4byte	0x1146
	.uleb128 0x5
	.byte	0x3
	.4byte	CLCL_ORDER
	.uleb128 0x33
	.4byte	.LASF233
	.byte	0x14
	.byte	0x1
	.2byte	0x1fd
	.byte	0x10
	.4byte	0x11b2
	.uleb128 0x9
	.4byte	.LASF234
	.byte	0x1
	.2byte	0x1ff
	.byte	0xd
	.4byte	0x106d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF235
	.byte	0x1
	.2byte	0x200
	.byte	0xd
	.4byte	0x106d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF236
	.byte	0x1
	.2byte	0x201
	.byte	0xd
	.4byte	0x106d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF237
	.byte	0x1
	.2byte	0x202
	.byte	0xc
	.4byte	0x2d
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF238
	.byte	0x1
	.2byte	0x203
	.byte	0xc
	.4byte	0x2d
	.byte	0x10
	.byte	0
	.uleb128 0x30
	.4byte	.LASF233
	.byte	0x1
	.2byte	0x204
	.byte	0x3
	.4byte	0x115d
	.uleb128 0x2e
	.4byte	0x11b2
	.uleb128 0x33
	.4byte	.LASF239
	.byte	0x10
	.byte	0x1
	.2byte	0x2a2
	.byte	0x10
	.4byte	0x120b
	.uleb128 0x9
	.4byte	.LASF240
	.byte	0x1
	.2byte	0x2a4
	.byte	0x7
	.4byte	0x34
	.byte	0
	.uleb128 0x9
	.4byte	.LASF241
	.byte	0x1
	.2byte	0x2a5
	.byte	0xc
	.4byte	0x2d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF242
	.byte	0x1
	.2byte	0x2a6
	.byte	0x13
	.4byte	0x120b
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF243
	.byte	0x1
	.2byte	0x2a7
	.byte	0x7
	.4byte	0x34
	.byte	0xc
	.byte	0
	.uleb128 0x18
	.4byte	0x11c4
	.uleb128 0x30
	.4byte	.LASF239
	.byte	0x1
	.2byte	0x2a8
	.byte	0x3
	.4byte	0x11c4
	.uleb128 0x33
	.4byte	.LASF244
	.byte	0x20
	.byte	0x1
	.2byte	0x2ab
	.byte	0x10
	.4byte	0x129c
	.uleb128 0x9
	.4byte	.LASF245
	.byte	0x1
	.2byte	0x2ae
	.byte	0xc
	.4byte	0x2d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF246
	.byte	0x1
	.2byte	0x2af
	.byte	0xc
	.4byte	0x129c
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF247
	.byte	0x1
	.2byte	0x2b0
	.byte	0xc
	.4byte	0x2d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF248
	.byte	0x1
	.2byte	0x2b1
	.byte	0xc
	.4byte	0x2d
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF249
	.byte	0x1
	.2byte	0x2b2
	.byte	0xd
	.4byte	0x12a1
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF250
	.byte	0x1
	.2byte	0x2b4
	.byte	0xc
	.4byte	0x2d
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF251
	.byte	0x1
	.2byte	0x2b5
	.byte	0xd
	.4byte	0x12a1
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF252
	.byte	0x1
	.2byte	0x2b6
	.byte	0xd
	.4byte	0x12a1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.4byte	0x1210
	.uleb128 0x18
	.4byte	0x129c
	.uleb128 0x30
	.4byte	.LASF244
	.byte	0x1
	.2byte	0x2b7
	.byte	0x3
	.4byte	0x121d
	.uleb128 0x5c
	.4byte	.LASF253
	.2byte	0x526
	.byte	0x15
	.4byte	0x47
	.2byte	0x102
	.uleb128 0x6d
	.4byte	.LASF254
	.byte	0x1
	.2byte	0x554
	.byte	0x17
	.4byte	0x4c
	.4byte	0x10000
	.uleb128 0x5c
	.4byte	.LASF255
	.2byte	0x555
	.byte	0x17
	.4byte	0x4c
	.2byte	0xffff
	.uleb128 0x33
	.4byte	.LASF256
	.byte	0x18
	.byte	0x1
	.2byte	0x557
	.byte	0x10
	.4byte	0x1343
	.uleb128 0x9
	.4byte	.LASF257
	.byte	0x1
	.2byte	0x559
	.byte	0x8
	.4byte	0x1343
	.byte	0
	.uleb128 0x9
	.4byte	.LASF258
	.byte	0x1
	.2byte	0x55b
	.byte	0x13
	.4byte	0x1348
	.byte	0x4
	.uleb128 0x50
	.ascii	"val\000"
	.byte	0x1
	.2byte	0x55c
	.byte	0x8
	.4byte	0x1343
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF259
	.byte	0x1
	.2byte	0x560
	.byte	0x8
	.4byte	0x1343
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF260
	.byte	0x1
	.2byte	0x561
	.byte	0x13
	.4byte	0x1348
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF261
	.byte	0x1
	.2byte	0x562
	.byte	0x13
	.4byte	0x1348
	.byte	0x14
	.byte	0
	.uleb128 0x18
	.4byte	0x34
	.uleb128 0x18
	.4byte	0x86
	.uleb128 0x30
	.4byte	.LASF256
	.byte	0x1
	.2byte	0x563
	.byte	0x3
	.4byte	0x12e0
	.uleb128 0x5d
	.4byte	0xb2e
	.2byte	0x8f0
	.byte	0x1f
	.uleb128 0x5
	.byte	0x3
	.4byte	lodepng_default_compress_settings
	.uleb128 0x5d
	.4byte	0xa56
	.2byte	0x900
	.byte	0x21
	.uleb128 0x5
	.byte	0x3
	.4byte	lodepng_default_decompress_settings
	.uleb128 0x23
	.4byte	0x2d
	.4byte	0x1386
	.uleb128 0x25
	.4byte	0x2d
	.byte	0xff
	.byte	0
	.uleb128 0x26
	.4byte	.LASF262
	.2byte	0x913
	.byte	0x11
	.4byte	0x1376
	.uleb128 0x5
	.byte	0x3
	.4byte	lodepng_crc32_table
	.uleb128 0x30
	.4byte	.LASF263
	.byte	0x1
	.2byte	0xbb0
	.byte	0x1a
	.4byte	0x13a5
	.uleb128 0x33
	.4byte	.LASF263
	.byte	0x44
	.byte	0x1
	.2byte	0xbb8
	.byte	0x8
	.4byte	0x13d0
	.uleb128 0x9
	.4byte	.LASF264
	.byte	0x1
	.2byte	0xbba
	.byte	0xe
	.4byte	0x13d0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF241
	.byte	0x1
	.2byte	0xbbb
	.byte	0x7
	.4byte	0x34
	.byte	0x40
	.byte	0
	.uleb128 0x23
	.4byte	0x13e0
	.4byte	0x13e0
	.uleb128 0x25
	.4byte	0x2d
	.byte	0xf
	.byte	0
	.uleb128 0x18
	.4byte	0x1398
	.uleb128 0x23
	.4byte	0x4c
	.4byte	0x13f5
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.4byte	0x13e5
	.uleb128 0x26
	.4byte	.LASF265
	.2byte	0xf08
	.byte	0x17
	.4byte	0x13f5
	.uleb128 0x5
	.byte	0x3
	.4byte	ADAM7_IX
	.uleb128 0x26
	.4byte	.LASF266
	.2byte	0xf09
	.byte	0x17
	.4byte	0x13f5
	.uleb128 0x5
	.byte	0x3
	.4byte	ADAM7_IY
	.uleb128 0x26
	.4byte	.LASF267
	.2byte	0xf0a
	.byte	0x17
	.4byte	0x13f5
	.uleb128 0x5
	.byte	0x3
	.4byte	ADAM7_DX
	.uleb128 0x26
	.4byte	.LASF268
	.2byte	0xf0b
	.byte	0x17
	.4byte	0x13f5
	.uleb128 0x5
	.byte	0x3
	.4byte	ADAM7_DY
	.uleb128 0x37
	.4byte	.LASF269
	.byte	0xb
	.byte	0x24
	.byte	0x5
	.4byte	0x34
	.4byte	0x145d
	.uleb128 0x1a
	.4byte	0x66d
	.uleb128 0x1a
	.4byte	0x66d
	.byte	0
	.uleb128 0x37
	.4byte	.LASF270
	.byte	0xb
	.byte	0x29
	.byte	0x8
	.4byte	0x3b
	.4byte	0x1473
	.uleb128 0x1a
	.4byte	0x66d
	.byte	0
	.uleb128 0x37
	.4byte	.LASF271
	.byte	0xb
	.byte	0x21
	.byte	0x8
	.4byte	0x137
	.4byte	0x1493
	.uleb128 0x1a
	.4byte	0x137
	.uleb128 0x1a
	.4byte	0x34
	.uleb128 0x1a
	.4byte	0x3b
	.byte	0
	.uleb128 0x37
	.4byte	.LASF272
	.byte	0xc
	.byte	0x91
	.byte	0x7
	.4byte	0x137
	.4byte	0x14ae
	.uleb128 0x1a
	.4byte	0x137
	.uleb128 0x1a
	.4byte	0x3b
	.byte	0
	.uleb128 0x6e
	.4byte	.LASF281
	.byte	0xc
	.byte	0x5e
	.byte	0x6
	.4byte	0x14c0
	.uleb128 0x1a
	.4byte	0x137
	.byte	0
	.uleb128 0x37
	.4byte	.LASF273
	.byte	0xb
	.byte	0x1f
	.byte	0x8
	.4byte	0x137
	.4byte	0x14e0
	.uleb128 0x1a
	.4byte	0x137
	.uleb128 0x1a
	.4byte	0xa4b
	.uleb128 0x1a
	.4byte	0x3b
	.byte	0
	.uleb128 0x37
	.4byte	.LASF274
	.byte	0xa
	.byte	0xe0
	.byte	0x8
	.4byte	0x3b
	.4byte	0x1505
	.uleb128 0x1a
	.4byte	0xa50
	.uleb128 0x1a
	.4byte	0x3b
	.uleb128 0x1a
	.4byte	0x3b
	.uleb128 0x1a
	.4byte	0x1505
	.byte	0
	.uleb128 0x18
	.4byte	0x101e
	.uleb128 0x4d
	.4byte	0x1505
	.uleb128 0x37
	.4byte	.LASF275
	.byte	0xa
	.byte	0xdf
	.byte	0x8
	.4byte	0x3b
	.4byte	0x1534
	.uleb128 0x1a
	.4byte	0x139
	.uleb128 0x1a
	.4byte	0x3b
	.uleb128 0x1a
	.4byte	0x3b
	.uleb128 0x1a
	.4byte	0x150a
	.byte	0
	.uleb128 0x37
	.4byte	.LASF276
	.byte	0xc
	.byte	0x6c
	.byte	0x7
	.4byte	0x137
	.4byte	0x154a
	.uleb128 0x1a
	.4byte	0x3b
	.byte	0
	.uleb128 0x37
	.4byte	.LASF277
	.byte	0xa
	.byte	0xec
	.byte	0x6
	.4byte	0x99
	.4byte	0x1560
	.uleb128 0x1a
	.4byte	0x1505
	.byte	0
	.uleb128 0x37
	.4byte	.LASF278
	.byte	0xa
	.byte	0xbf
	.byte	0x5
	.4byte	0x34
	.4byte	0x1576
	.uleb128 0x1a
	.4byte	0x1505
	.byte	0
	.uleb128 0x37
	.4byte	.LASF279
	.byte	0xa
	.byte	0xe6
	.byte	0x5
	.4byte	0x34
	.4byte	0x1596
	.uleb128 0x1a
	.4byte	0x1505
	.uleb128 0x1a
	.4byte	0x99
	.uleb128 0x1a
	.4byte	0x34
	.byte	0
	.uleb128 0x37
	.4byte	.LASF280
	.byte	0xa
	.byte	0xf3
	.byte	0x8
	.4byte	0x1505
	.4byte	0x15b1
	.uleb128 0x1a
	.4byte	0x672
	.uleb128 0x1a
	.4byte	0x672
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF283
	.2byte	0x1710
	.byte	0xd
	.4byte	0x66d
	.4byte	.LFB207
	.4byte	.LFE207-.LFB207
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15e0
	.uleb128 0x11
	.4byte	.LASF285
	.2byte	0x1710
	.byte	0x29
	.4byte	0x2d
	.4byte	.LLST2370
	.4byte	.LVUS2370
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF282
	.2byte	0x16fa
	.4byte	0x15f8
	.uleb128 0x7
	.4byte	.LASF304
	.2byte	0x16fa
	.byte	0x3c
	.4byte	0x15f8
	.byte	0
	.uleb128 0x18
	.4byte	0xfa3
	.uleb128 0x1f
	.4byte	.LASF284
	.2byte	0x16f4
	.byte	0xa
	.4byte	0x2d
	.4byte	.LFB205
	.4byte	.LFE205-.LFB205
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1696
	.uleb128 0x11
	.4byte	.LASF286
	.2byte	0x16f4
	.byte	0x2c
	.4byte	0x66d
	.4byte	.LLST2364
	.4byte	.LVUS2364
	.uleb128 0x11
	.4byte	.LASF287
	.2byte	0x16f4
	.byte	0x4b
	.4byte	0xa3c
	.4byte	.LLST2365
	.4byte	.LVUS2365
	.uleb128 0x13
	.ascii	"w\000"
	.2byte	0x16f4
	.byte	0x5b
	.4byte	0x2d
	.4byte	.LLST2366
	.4byte	.LVUS2366
	.uleb128 0x13
	.ascii	"h\000"
	.2byte	0x16f4
	.byte	0x67
	.4byte	0x2d
	.4byte	.LLST2367
	.4byte	.LVUS2367
	.uleb128 0x4
	.4byte	.LVL3365
	.4byte	0x172f
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
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF288
	.2byte	0x16ef
	.byte	0xa
	.4byte	0x2d
	.4byte	.LFB204
	.4byte	.LFE204-.LFB204
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x172f
	.uleb128 0x11
	.4byte	.LASF286
	.2byte	0x16ef
	.byte	0x2c
	.4byte	0x66d
	.4byte	.LLST2360
	.4byte	.LVUS2360
	.uleb128 0x11
	.4byte	.LASF287
	.2byte	0x16ef
	.byte	0x4b
	.4byte	0xa3c
	.4byte	.LLST2361
	.4byte	.LVUS2361
	.uleb128 0x13
	.ascii	"w\000"
	.2byte	0x16ef
	.byte	0x5b
	.4byte	0x2d
	.4byte	.LLST2362
	.4byte	.LVUS2362
	.uleb128 0x13
	.ascii	"h\000"
	.2byte	0x16ef
	.byte	0x67
	.4byte	0x2d
	.4byte	.LLST2363
	.4byte	.LVUS2363
	.uleb128 0x4
	.4byte	.LVL3363
	.4byte	0x172f
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
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF289
	.2byte	0x16e4
	.byte	0xa
	.4byte	0x2d
	.4byte	.LFB203
	.4byte	.LFE203-.LFB203
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18fe
	.uleb128 0x11
	.4byte	.LASF286
	.2byte	0x16e4
	.byte	0x2a
	.4byte	0x66d
	.4byte	.LLST2349
	.4byte	.LVUS2349
	.uleb128 0x11
	.4byte	.LASF287
	.2byte	0x16e4
	.byte	0x49
	.4byte	0xa3c
	.4byte	.LLST2350
	.4byte	.LVUS2350
	.uleb128 0x13
	.ascii	"w\000"
	.2byte	0x16e4
	.byte	0x59
	.4byte	0x2d
	.4byte	.LLST2351
	.4byte	.LVUS2351
	.uleb128 0x13
	.ascii	"h\000"
	.2byte	0x16e4
	.byte	0x65
	.4byte	0x2d
	.4byte	.LLST2352
	.4byte	.LVUS2352
	.uleb128 0x24
	.4byte	.LASF152
	.2byte	0x16e5
	.byte	0x2f
	.4byte	0x9ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.4byte	.LASF153
	.2byte	0x16e5
	.byte	0x43
	.4byte	0x2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	.LASF290
	.2byte	0x16e7
	.byte	0x12
	.4byte	0x37e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.4byte	.LASF291
	.2byte	0x16e8
	.byte	0xa
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x12
	.4byte	.LASF221
	.2byte	0x16e9
	.byte	0xc
	.4byte	0x2d
	.4byte	.LLST2353
	.4byte	.LVUS2353
	.uleb128 0xf
	.4byte	0xda76
	.4byte	.LBI5997
	.2byte	.LVU12916
	.4byte	.LBB5997
	.4byte	.LBE5997-.LBB5997
	.2byte	0x16eb
	.byte	0x3
	.4byte	0x181d
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2354
	.4byte	.LVUS2354
	.uleb128 0x4
	.4byte	.LVL3352
	.4byte	0x14ae
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0xd327
	.4byte	.LBI5999
	.2byte	.LVU12926
	.4byte	.LLRL2355
	.2byte	0x16ea
	.byte	0x16
	.4byte	0x18c1
	.uleb128 0x1
	.4byte	0xd34f
	.4byte	.LLST2356
	.4byte	.LVUS2356
	.uleb128 0x1
	.4byte	0xd343
	.4byte	.LLST2357
	.4byte	.LVUS2357
	.uleb128 0x1
	.4byte	0xd337
	.4byte	.LLST2358
	.4byte	.LVUS2358
	.uleb128 0xd
	.4byte	.LLRL2355
	.uleb128 0x3
	.4byte	0xd35b
	.4byte	.LLST2359
	.4byte	.LVUS2359
	.uleb128 0x8
	.4byte	.LVL3357
	.4byte	0x1596
	.4byte	0x188a
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
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3360
	.4byte	0x14e0
	.4byte	0x18af
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3361
	.4byte	0x1560
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3349
	.4byte	0x1a5e
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8
	.byte	0x94
	.byte	0x1
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF292
	.2byte	0x16de
	.byte	0xa
	.4byte	0x2d
	.4byte	.LFB202
	.4byte	.LFE202-.LFB202
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19ae
	.uleb128 0x13
	.ascii	"out\000"
	.2byte	0x16de
	.byte	0x2b
	.4byte	0xa32
	.4byte	.LLST2345
	.4byte	.LVUS2345
	.uleb128 0x11
	.4byte	.LASF293
	.2byte	0x16de
	.byte	0x38
	.4byte	0xa37
	.4byte	.LLST2346
	.4byte	.LVUS2346
	.uleb128 0x11
	.4byte	.LASF287
	.2byte	0x16de
	.byte	0x56
	.4byte	0xa3c
	.4byte	.LLST2347
	.4byte	.LVUS2347
	.uleb128 0x13
	.ascii	"w\000"
	.2byte	0x16de
	.byte	0x66
	.4byte	0x2d
	.4byte	.LLST2348
	.4byte	.LVUS2348
	.uleb128 0x22
	.ascii	"h\000"
	.2byte	0x16de
	.byte	0x72
	.4byte	0x2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LVL3343
	.4byte	0x1a5e
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
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -8
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF294
	.2byte	0x16d9
	.byte	0xa
	.4byte	0x2d
	.4byte	.LFB201
	.4byte	.LFE201-.LFB201
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a5e
	.uleb128 0x13
	.ascii	"out\000"
	.2byte	0x16d9
	.byte	0x2b
	.4byte	0xa32
	.4byte	.LLST2341
	.4byte	.LVUS2341
	.uleb128 0x11
	.4byte	.LASF293
	.2byte	0x16d9
	.byte	0x38
	.4byte	0xa37
	.4byte	.LLST2342
	.4byte	.LVUS2342
	.uleb128 0x11
	.4byte	.LASF287
	.2byte	0x16d9
	.byte	0x56
	.4byte	0xa3c
	.4byte	.LLST2343
	.4byte	.LVUS2343
	.uleb128 0x13
	.ascii	"w\000"
	.2byte	0x16d9
	.byte	0x66
	.4byte	0x2d
	.4byte	.LLST2344
	.4byte	.LVUS2344
	.uleb128 0x22
	.ascii	"h\000"
	.2byte	0x16d9
	.byte	0x72
	.4byte	0x2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LVL3341
	.4byte	0x1a5e
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
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -8
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF295
	.2byte	0x16c9
	.byte	0xa
	.4byte	0x2d
	.4byte	.LFB200
	.4byte	.LFE200-.LFB200
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d23
	.uleb128 0x13
	.ascii	"out\000"
	.2byte	0x16c9
	.byte	0x30
	.4byte	0xa32
	.4byte	.LLST2322
	.4byte	.LVUS2322
	.uleb128 0x11
	.4byte	.LASF293
	.2byte	0x16c9
	.byte	0x3d
	.4byte	0xa37
	.4byte	.LLST2323
	.4byte	.LVUS2323
	.uleb128 0x11
	.4byte	.LASF287
	.2byte	0x16c9
	.byte	0x5b
	.4byte	0xa3c
	.4byte	.LLST2324
	.4byte	.LVUS2324
	.uleb128 0x13
	.ascii	"w\000"
	.2byte	0x16ca
	.byte	0x29
	.4byte	0x2d
	.4byte	.LLST2325
	.4byte	.LVUS2325
	.uleb128 0x22
	.ascii	"h\000"
	.2byte	0x16ca
	.byte	0x35
	.4byte	0x2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.4byte	.LASF152
	.2byte	0x16ca
	.byte	0x49
	.4byte	0x9ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.4byte	.LASF153
	.2byte	0x16ca
	.byte	0x5d
	.4byte	0x2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.4byte	.LASF221
	.2byte	0x16cc
	.byte	0xc
	.4byte	0x2d
	.4byte	.LLST2326
	.4byte	.LVUS2326
	.uleb128 0x26
	.4byte	.LASF296
	.2byte	0x16cd
	.byte	0x10
	.4byte	0x100c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -324
	.uleb128 0x5
	.4byte	0x4460
	.4byte	.LBI5968
	.2byte	.LVU12826
	.4byte	.LLRL2327
	.2byte	0x16d5
	.byte	0x3
	.4byte	0x1cdd
	.uleb128 0x1
	.4byte	0x446b
	.4byte	.LLST2328
	.4byte	.LVUS2328
	.uleb128 0x5
	.4byte	0x8914
	.4byte	.LBI5969
	.2byte	.LVU12828
	.4byte	.LLRL2329
	.2byte	0x12ed
	.byte	0x3
	.4byte	0x1ba9
	.uleb128 0x1
	.4byte	0x891f
	.4byte	.LLST2330
	.4byte	.LVUS2330
	.uleb128 0x10
	.4byte	0x87d2
	.4byte	.LBI5970
	.2byte	.LVU12830
	.4byte	.LLRL2329
	.2byte	0xa23
	.byte	0x3
	.uleb128 0x1
	.4byte	0x87dd
	.4byte	.LLST2331
	.4byte	.LVUS2331
	.uleb128 0x14
	.4byte	0xda76
	.4byte	.LBI5972
	.2byte	.LVU12834
	.4byte	.LBB5972
	.4byte	.LBE5972-.LBB5972
	.2byte	0xa4f
	.byte	0x15
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2332
	.4byte	.LVUS2332
	.uleb128 0xe
	.4byte	.LVL3330
	.4byte	0x14ae
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x75f2
	.4byte	.LBI5977
	.2byte	.LVU12841
	.4byte	.LBB5977
	.4byte	.LBE5977-.LBB5977
	.2byte	0x12ee
	.byte	0x3
	.uleb128 0x1
	.4byte	0x75fd
	.4byte	.LLST2333
	.4byte	.LVUS2333
	.uleb128 0xf
	.4byte	0x8914
	.4byte	.LBI5979
	.2byte	.LVU12843
	.4byte	.LBB5979
	.4byte	.LBE5979-.LBB5979
	.2byte	0xb81
	.byte	0x3
	.4byte	0x1c45
	.uleb128 0x1
	.4byte	0x891f
	.4byte	.LLST2334
	.4byte	.LVUS2334
	.uleb128 0x14
	.4byte	0x87d2
	.4byte	.LBI5980
	.2byte	.LVU12845
	.4byte	.LBB5980
	.4byte	.LBE5980-.LBB5980
	.2byte	0xa23
	.byte	0x3
	.uleb128 0x1
	.4byte	0x87dd
	.4byte	.LLST2335
	.4byte	.LVUS2335
	.uleb128 0x14
	.4byte	0xda76
	.4byte	.LBI5982
	.2byte	.LVU12850
	.4byte	.LBB5982
	.4byte	.LBE5982-.LBB5982
	.2byte	0xa4f
	.byte	0x15
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2336
	.4byte	.LVUS2336
	.uleb128 0xe
	.4byte	.LVL3332
	.4byte	0x14ae
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x83ec
	.4byte	.LBI5984
	.2byte	.LVU12861
	.4byte	.LBB5984
	.4byte	.LBE5984-.LBB5984
	.2byte	0xb86
	.byte	0x3
	.4byte	0x1cb5
	.uleb128 0x1
	.4byte	0x83f7
	.4byte	.LLST2337
	.4byte	.LVUS2337
	.uleb128 0x3
	.4byte	0x8403
	.4byte	.LLST2338
	.4byte	.LVUS2338
	.uleb128 0x10
	.4byte	0xda76
	.4byte	.LBI5986
	.2byte	.LVU12864
	.4byte	.LLRL2339
	.2byte	0xabe
	.byte	0x1b
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2340
	.4byte	.LVUS2340
	.uleb128 0xe
	.4byte	.LVL3337
	.4byte	0x14ae
	.uleb128 0xe
	.4byte	.LVL3338
	.4byte	0x14ae
	.uleb128 0xe
	.4byte	.LVL3339
	.4byte	0x14ae
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3334
	.4byte	0x825d
	.4byte	0x1cca
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -204
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3336
	.4byte	0x7cb1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -204
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3326
	.4byte	0x4478
	.4byte	0x1cf1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3327
	.4byte	0x1d23
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -8
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF297
	.2byte	0x1608
	.byte	0xa
	.4byte	0x2d
	.4byte	.LFB199
	.4byte	.LFE199-.LFB199
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35a7
	.uleb128 0x13
	.ascii	"out\000"
	.2byte	0x1608
	.byte	0x29
	.4byte	0xa32
	.4byte	.LLST2137
	.4byte	.LVUS2137
	.uleb128 0x11
	.4byte	.LASF293
	.2byte	0x1608
	.byte	0x36
	.4byte	0xa37
	.4byte	.LLST2138
	.4byte	.LVUS2138
	.uleb128 0x11
	.4byte	.LASF287
	.2byte	0x1609
	.byte	0x2e
	.4byte	0xa3c
	.4byte	.LLST2139
	.4byte	.LVUS2139
	.uleb128 0x13
	.ascii	"w\000"
	.2byte	0x1609
	.byte	0x3e
	.4byte	0x2d
	.4byte	.LLST2140
	.4byte	.LVUS2140
	.uleb128 0x22
	.ascii	"h\000"
	.2byte	0x1609
	.byte	0x4a
	.4byte	0x2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.4byte	.LASF296
	.2byte	0x160a
	.byte	0x27
	.4byte	0x35a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.4byte	.LASF298
	.2byte	0x160c
	.byte	0xf
	.4byte	0xdc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x26
	.4byte	.LASF299
	.2byte	0x160d
	.byte	0xc
	.4byte	0x10b8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -236
	.uleb128 0x26
	.4byte	.LASF224
	.2byte	0x160e
	.byte	0x12
	.4byte	0x37e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x26
	.4byte	.LASF300
	.2byte	0x160f
	.byte	0xa
	.4byte	0x3b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x29
	.4byte	.LLRL2141
	.4byte	0x1f82
	.uleb128 0x12
	.4byte	.LASF301
	.2byte	0x1636
	.byte	0x14
	.4byte	0x37e
	.4byte	.LLST2142
	.4byte	.LVUS2142
	.uleb128 0x12
	.4byte	.LASF225
	.2byte	0x1637
	.byte	0xc
	.4byte	0x3b
	.4byte	.LLST2143
	.4byte	.LVUS2143
	.uleb128 0xf
	.4byte	0x86ed
	.4byte	.LBI5649
	.2byte	.LVU11893
	.4byte	.LBB5649
	.4byte	.LBE5649-.LBB5649
	.2byte	0x1637
	.byte	0x1c
	.4byte	0x1e95
	.uleb128 0x1
	.4byte	0x86fd
	.4byte	.LLST2144
	.4byte	.LVUS2144
	.uleb128 0x14
	.4byte	0x8944
	.4byte	.LBI5650
	.2byte	.LVU11895
	.4byte	.LBB5650
	.4byte	.LBE5650-.LBB5650
	.2byte	0xa6c
	.byte	0xa
	.uleb128 0x1
	.4byte	0x8960
	.4byte	.LLST2145
	.4byte	.LVUS2145
	.uleb128 0x1
	.4byte	0x8954
	.4byte	.LLST2146
	.4byte	.LVUS2146
	.uleb128 0x14
	.4byte	0x896d
	.4byte	.LBI5651
	.2byte	.LVU11897
	.4byte	.LBB5651
	.4byte	.LBE5651-.LBB5651
	.2byte	0xa12
	.byte	0xa
	.uleb128 0x1
	.4byte	0x897d
	.4byte	.LLST2147
	.4byte	.LVUS2147
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0xdab2
	.4byte	.LBI5652
	.2byte	.LVU11903
	.4byte	.LLRL2148
	.2byte	0x1639
	.byte	0x21
	.4byte	0x1ed8
	.uleb128 0x1
	.4byte	0xdac1
	.4byte	.LLST2149
	.4byte	.LVUS2149
	.uleb128 0x8
	.4byte	.LVL3087
	.4byte	0x1534
	.4byte	0x1ece
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x7a
	.sleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0
	.uleb128 0xe
	.4byte	.LVL3108
	.4byte	0x1534
	.byte	0
	.uleb128 0xf
	.4byte	0xda76
	.4byte	.LBI5657
	.2byte	.LVU11920
	.4byte	.LBB5657
	.4byte	.LBE5657-.LBB5657
	.2byte	0x1640
	.byte	0x5
	.4byte	0x1f10
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2150
	.4byte	.LVUS2150
	.uleb128 0x4
	.4byte	.LVL3090
	.4byte	0x14ae
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3111
	.4byte	0x6344
	.4byte	0x1f46
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -196
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -8
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3112
	.4byte	0x10757
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -252
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -8
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x74
	.sleb128 32
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LLRL2165
	.4byte	0x3318
	.uleb128 0x19
	.ascii	"i\000"
	.2byte	0x1648
	.byte	0xc
	.4byte	0x3b
	.4byte	.LLST2166
	.4byte	.LVUS2166
	.uleb128 0x29
	.4byte	.LLRL2235
	.4byte	0x1fe2
	.uleb128 0x49
	.4byte	.LASF302
	.2byte	0x1694
	.byte	0x10
	.4byte	0x2d
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3184
	.4byte	0x1442
	.4byte	0x1fc7
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3323
	.4byte	0x110f5
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x4171
	.4byte	.LBI5702
	.2byte	.LVU12025
	.4byte	.LBB5702
	.4byte	.LBE5702-.LBB5702
	.2byte	0x164b
	.byte	0x5
	.4byte	0x20da
	.uleb128 0x1
	.4byte	0x417c
	.4byte	.LLST2167
	.4byte	.LVUS2167
	.uleb128 0x8
	.4byte	.LVL3115
	.4byte	0xe618
	.4byte	0x2024
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x9
	.byte	0x89
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3117
	.4byte	0xe618
	.4byte	0x203f
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3119
	.4byte	0xe618
	.4byte	0x205a
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x4e
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3121
	.4byte	0xe618
	.4byte	0x2075
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x47
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3123
	.4byte	0xe618
	.4byte	0x208f
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3125
	.4byte	0xe618
	.4byte	0x20a9
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3127
	.4byte	0xe618
	.4byte	0x20c3
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3129
	.4byte	0xe618
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x4104
	.4byte	.LBI5704
	.2byte	.LVU12046
	.4byte	.LLRL2168
	.2byte	0x164d
	.byte	0x5
	.4byte	0x231a
	.uleb128 0x1
	.4byte	0x414c
	.4byte	.LLST2169
	.4byte	.LVUS2169
	.uleb128 0x1
	.4byte	0x4140
	.4byte	.LLST2170
	.4byte	.LVUS2170
	.uleb128 0x1
	.4byte	0x4134
	.4byte	.LLST2171
	.4byte	.LVUS2171
	.uleb128 0x1
	.4byte	0x412a
	.4byte	.LLST2172
	.4byte	.LVUS2172
	.uleb128 0x1
	.4byte	0x4120
	.4byte	.LLST2173
	.4byte	.LVUS2173
	.uleb128 0x1
	.4byte	0x4114
	.4byte	.LLST2174
	.4byte	.LVUS2174
	.uleb128 0xd
	.4byte	.LLRL2168
	.uleb128 0x3
	.4byte	0x4158
	.4byte	.LLST2175
	.4byte	.LVUS2175
	.uleb128 0x16
	.4byte	0x4164
	.uleb128 0x3
	.byte	0x91
	.sleb128 -212
	.uleb128 0x5
	.4byte	0xd900
	.4byte	.LBI5706
	.2byte	.LVU12050
	.4byte	.LLRL2176
	.2byte	0x131d
	.byte	0x3
	.4byte	0x217d
	.uleb128 0x1
	.4byte	0xd90a
	.4byte	.LLST2177
	.4byte	.LVUS2177
	.byte	0
	.uleb128 0x5
	.4byte	0x4189
	.4byte	.LBI5710
	.2byte	.LVU12067
	.4byte	.LLRL2178
	.2byte	0x1327
	.byte	0xb
	.4byte	0x220b
	.uleb128 0x1
	.4byte	0x41bd
	.4byte	.LLST2179
	.4byte	.LVUS2179
	.uleb128 0x1
	.4byte	0x41b1
	.4byte	.LLST2180
	.4byte	.LVUS2180
	.uleb128 0x1
	.4byte	0x41a5
	.4byte	.LLST2181
	.4byte	.LVUS2181
	.uleb128 0x1
	.4byte	0x4199
	.4byte	.LLST2182
	.4byte	.LVUS2182
	.uleb128 0x2f
	.4byte	0x41c9
	.4byte	.LBB5712
	.4byte	.LBE5712-.LBB5712
	.uleb128 0x3
	.4byte	0x41ca
	.4byte	.LLST2183
	.4byte	.LVUS2183
	.uleb128 0x4
	.4byte	.LVL3140
	.4byte	0x89cc
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0xd914
	.4byte	.LBI5714
	.2byte	.LVU12082
	.4byte	.LLRL2184
	.2byte	0x1328
	.byte	0x3
	.4byte	0x225e
	.uleb128 0x1
	.4byte	0xd91e
	.4byte	.LLST2185
	.4byte	.LVUS2185
	.uleb128 0x1e
	.4byte	0xda76
	.4byte	.LBI5715
	.2byte	.LVU12085
	.4byte	.LLRL2184
	.byte	0xf2
	.byte	0x3
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2186
	.4byte	.LVUS2186
	.uleb128 0x4
	.4byte	.LVL3143
	.4byte	0x14ae
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3131
	.4byte	0xd5e3
	.4byte	0x2279
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3132
	.4byte	0xd5e3
	.4byte	0x2295
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -8
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3133
	.4byte	0xe618
	.4byte	0x22b0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3134
	.4byte	0xe618
	.4byte	0x22cb
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3135
	.4byte	0xe618
	.4byte	0x22e6
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3136
	.4byte	0xe618
	.4byte	0x2301
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3137
	.4byte	0xe618
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x4007
	.4byte	.LBI5723
	.2byte	.LVU12129
	.4byte	.LLRL2187
	.2byte	0x1676
	.byte	0x14
	.4byte	0x2535
	.uleb128 0x1
	.4byte	0x403b
	.4byte	.LLST2188
	.4byte	.LVUS2188
	.uleb128 0x1
	.4byte	0x402f
	.4byte	.LLST2189
	.4byte	.LVUS2189
	.uleb128 0x1
	.4byte	0x4023
	.4byte	.LLST2190
	.4byte	.LVUS2190
	.uleb128 0x1
	.4byte	0x4017
	.4byte	.LLST2191
	.4byte	.LVUS2191
	.uleb128 0xd
	.4byte	.LLRL2187
	.uleb128 0x16
	.4byte	0x4047
	.uleb128 0x3
	.byte	0x91
	.sleb128 -212
	.uleb128 0x3
	.4byte	0x4053
	.4byte	.LLST2192
	.4byte	.LVUS2192
	.uleb128 0x5
	.4byte	0xd900
	.4byte	.LBI5725
	.2byte	.LVU12133
	.4byte	.LLRL2193
	.2byte	0x1372
	.byte	0x3
	.4byte	0x23a3
	.uleb128 0x1
	.4byte	0xd90a
	.4byte	.LLST2194
	.4byte	.LVUS2194
	.byte	0
	.uleb128 0x5
	.4byte	0x906b
	.4byte	.LBI5728
	.2byte	.LVU12141
	.4byte	.LLRL2195
	.2byte	0x1373
	.byte	0xb
	.4byte	0x2452
	.uleb128 0x1
	.4byte	0x90aa
	.4byte	.LLST2196
	.4byte	.LVUS2196
	.uleb128 0x1
	.4byte	0x909e
	.4byte	.LLST2197
	.4byte	.LVUS2197
	.uleb128 0x1
	.4byte	0x9093
	.4byte	.LLST2198
	.4byte	.LVUS2198
	.uleb128 0x1
	.4byte	0x9087
	.4byte	.LLST2199
	.4byte	.LVUS2199
	.uleb128 0x1
	.4byte	0x907b
	.4byte	.LLST2200
	.4byte	.LVUS2200
	.uleb128 0x44
	.4byte	.LVL3153
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.4byte	0x2427
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x91
	.sleb128 -264
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4
	.byte	0x91
	.sleb128 -292
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 -268
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3303
	.4byte	0x90b7
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x91
	.sleb128 -264
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4
	.byte	0x91
	.sleb128 -292
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 -268
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0xd914
	.4byte	.LBI5736
	.2byte	.LVU12157
	.4byte	.LLRL2201
	.2byte	0x1375
	.byte	0x3
	.4byte	0x24b0
	.uleb128 0x1
	.4byte	0xd91e
	.4byte	.LLST2202
	.4byte	.LVUS2202
	.uleb128 0x1e
	.4byte	0xda76
	.4byte	.LBI5738
	.2byte	.LVU12160
	.4byte	.LLRL2203
	.byte	0xf2
	.byte	0x3
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2204
	.4byte	.LVUS2204
	.uleb128 0xe
	.4byte	.LVL3156
	.4byte	0x14ae
	.uleb128 0xe
	.4byte	.LVL3164
	.4byte	0x14ae
	.uleb128 0xe
	.4byte	.LVL3320
	.4byte	0x14ae
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x4189
	.4byte	.LBI5749
	.2byte	.LVU12176
	.4byte	.LLRL2205
	.2byte	0x1374
	.byte	0x16
	.uleb128 0x1
	.4byte	0x41bd
	.4byte	.LLST2206
	.4byte	.LVUS2206
	.uleb128 0x1
	.4byte	0x41b1
	.4byte	.LLST2207
	.4byte	.LVUS2207
	.uleb128 0x1
	.4byte	0x41a5
	.4byte	.LLST2208
	.4byte	.LVUS2208
	.uleb128 0x1
	.4byte	0x4199
	.4byte	.LLST2209
	.4byte	.LVUS2209
	.uleb128 0x2f
	.4byte	0x41c9
	.4byte	.LBB5751
	.4byte	.LBE5751-.LBB5751
	.uleb128 0x3
	.4byte	0x41ca
	.4byte	.LLST2210
	.4byte	.LVUS2210
	.uleb128 0x4
	.4byte	.LVL3161
	.4byte	0x89cc
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x3f0c
	.4byte	.LBI5769
	.2byte	.LVU12224
	.4byte	.LLRL2211
	.2byte	0x168a
	.byte	0x9
	.4byte	0x283a
	.uleb128 0xa
	.4byte	0x3f40
	.uleb128 0x1
	.4byte	0x3f34
	.4byte	.LLST2212
	.4byte	.LVUS2212
	.uleb128 0x1
	.4byte	0x3f28
	.4byte	.LLST2213
	.4byte	.LVUS2213
	.uleb128 0x1
	.4byte	0x3f1c
	.4byte	.LLST2214
	.4byte	.LVUS2214
	.uleb128 0xd
	.4byte	.LLRL2211
	.uleb128 0x3
	.4byte	0x3f4c
	.4byte	.LLST2215
	.4byte	.LVUS2215
	.uleb128 0x16
	.4byte	0x3f58
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x16
	.4byte	0x3f64
	.uleb128 0x3
	.byte	0x91
	.sleb128 -212
	.uleb128 0x3
	.4byte	0x3f70
	.4byte	.LLST2216
	.4byte	.LVUS2216
	.uleb128 0x3
	.4byte	0x3f7a
	.4byte	.LLST2217
	.4byte	.LVUS2217
	.uleb128 0x5
	.4byte	0xd900
	.4byte	.LBI5771
	.2byte	.LVU12239
	.4byte	.LLRL2218
	.2byte	0x139a
	.byte	0x3
	.4byte	0x25d9
	.uleb128 0x1
	.4byte	0xd90a
	.4byte	.LLST2219
	.4byte	.LVUS2219
	.byte	0
	.uleb128 0x5
	.4byte	0xd900
	.4byte	.LBI5778
	.2byte	.LVU12244
	.4byte	.LLRL2220
	.2byte	0x139b
	.byte	0x3
	.4byte	0x25fd
	.uleb128 0x1
	.4byte	0xd90a
	.4byte	.LLST2221
	.4byte	.LVUS2221
	.byte	0
	.uleb128 0x5
	.4byte	0x906b
	.4byte	.LBI5785
	.2byte	.LVU12260
	.4byte	.LLRL2222
	.2byte	0x13a1
	.byte	0xb
	.4byte	0x2681
	.uleb128 0xa
	.4byte	0x90aa
	.uleb128 0x1
	.4byte	0x909e
	.4byte	.LLST2223
	.4byte	.LVUS2223
	.uleb128 0xa
	.4byte	0x9093
	.uleb128 0x1
	.4byte	0x9087
	.4byte	.LLST2224
	.4byte	.LVUS2224
	.uleb128 0x1
	.4byte	0x907b
	.4byte	.LLST2225
	.4byte	.LVUS2225
	.uleb128 0x44
	.4byte	.LVL3176
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.4byte	0x2677
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x91
	.sleb128 -264
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x4
	.byte	0x91
	.sleb128 -284
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 -268
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.4byte	.LVL3297
	.4byte	0x90b7
	.byte	0
	.uleb128 0xf
	.4byte	0xd914
	.4byte	.LBI5788
	.2byte	.LVU12275
	.4byte	.LBB5788
	.4byte	.LBE5788-.LBB5788
	.2byte	0x13a9
	.byte	0x3
	.4byte	0x26d5
	.uleb128 0x1
	.4byte	0xd91e
	.4byte	.LLST2226
	.4byte	.LVUS2226
	.uleb128 0x27
	.4byte	0xda76
	.4byte	.LBI5790
	.2byte	.LVU12278
	.4byte	.LBB5790
	.4byte	.LBE5790-.LBB5790
	.byte	0xf2
	.byte	0x3
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2227
	.4byte	.LVUS2227
	.uleb128 0xe
	.4byte	.LVL3179
	.4byte	0x14ae
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0xd914
	.4byte	.LBI5792
	.2byte	.LVU12284
	.4byte	.LBB5792
	.4byte	.LBE5792-.LBB5792
	.2byte	0x13aa
	.byte	0x3
	.4byte	0x2730
	.uleb128 0x1
	.4byte	0xd91e
	.4byte	.LLST2228
	.4byte	.LVUS2228
	.uleb128 0x27
	.4byte	0xda76
	.4byte	.LBI5793
	.2byte	.LVU12287
	.4byte	.LBB5793
	.4byte	.LBE5793-.LBB5793
	.byte	0xf2
	.byte	0x3
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2229
	.4byte	.LVUS2229
	.uleb128 0x4
	.4byte	.LVL3180
	.4byte	0x14ae
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x4189
	.4byte	.LBI5795
	.2byte	.LVU12594
	.4byte	.LBB5795
	.4byte	.LBE5795-.LBB5795
	.2byte	0x13a6
	.byte	0xd
	.4byte	0x27c2
	.uleb128 0x1
	.4byte	0x41bd
	.4byte	.LLST2230
	.4byte	.LVUS2230
	.uleb128 0x1
	.4byte	0x41b1
	.4byte	.LLST2231
	.4byte	.LVUS2231
	.uleb128 0x1
	.4byte	0x41a5
	.4byte	.LLST2232
	.4byte	.LVUS2232
	.uleb128 0x1
	.4byte	0x4199
	.4byte	.LLST2233
	.4byte	.LVUS2233
	.uleb128 0x2f
	.4byte	0x41c9
	.4byte	.LBB5797
	.4byte	.LBE5797-.LBB5797
	.uleb128 0x3
	.4byte	0x41ca
	.4byte	.LLST2234
	.4byte	.LVUS2234
	.uleb128 0x4
	.4byte	.LVL3268
	.4byte	0x89cc
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3169
	.4byte	0x145d
	.4byte	0x27d6
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3172
	.4byte	0xe618
	.4byte	0x27eb
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3173
	.4byte	0xe618
	.4byte	0x2809
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x91
	.sleb128 -280
	.byte	0x94
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3174
	.4byte	0xe618
	.4byte	0x2827
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x91
	.sleb128 -280
	.byte	0x94
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3263
	.4byte	0xe618
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x3e66
	.4byte	.LBI5806
	.2byte	.LVU12331
	.4byte	.LLRL2236
	.2byte	0x16af
	.byte	0x7
	.4byte	0x2c01
	.uleb128 0xa
	.4byte	0x3ebe
	.uleb128 0xa
	.4byte	0x3eb2
	.uleb128 0x1
	.4byte	0x3ea6
	.4byte	.LLST2237
	.4byte	.LVUS2237
	.uleb128 0x1
	.4byte	0x3e9a
	.4byte	.LLST2238
	.4byte	.LVUS2238
	.uleb128 0x1
	.4byte	0x3e8e
	.4byte	.LLST2239
	.4byte	.LVUS2239
	.uleb128 0x1
	.4byte	0x3e82
	.4byte	.LLST2240
	.4byte	.LVUS2240
	.uleb128 0x1
	.4byte	0x3e76
	.4byte	.LLST2241
	.4byte	.LVUS2241
	.uleb128 0xd
	.4byte	.LLRL2236
	.uleb128 0x3
	.4byte	0x3eca
	.4byte	.LLST2242
	.4byte	.LVUS2242
	.uleb128 0x16
	.4byte	0x3ed6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x3
	.4byte	0x3ee2
	.4byte	.LLST2243
	.4byte	.LVUS2243
	.uleb128 0x3
	.4byte	0x3eec
	.4byte	.LLST2244
	.4byte	.LVUS2244
	.uleb128 0x5
	.4byte	0xd900
	.4byte	.LBI5808
	.2byte	.LVU12337
	.4byte	.LLRL2245
	.2byte	0x13b5
	.byte	0x3
	.4byte	0x28f4
	.uleb128 0x1
	.4byte	0xd90a
	.4byte	.LLST2246
	.4byte	.LVUS2246
	.byte	0
	.uleb128 0xf
	.4byte	0x4189
	.4byte	.LBI5816
	.2byte	.LVU12387
	.4byte	.LBB5816
	.4byte	.LBE5816-.LBB5816
	.2byte	0x13d2
	.byte	0x16
	.4byte	0x2986
	.uleb128 0x1
	.4byte	0x41bd
	.4byte	.LLST2247
	.4byte	.LVUS2247
	.uleb128 0x1
	.4byte	0x41b1
	.4byte	.LLST2248
	.4byte	.LVUS2248
	.uleb128 0x1
	.4byte	0x41a5
	.4byte	.LLST2249
	.4byte	.LVUS2249
	.uleb128 0x1
	.4byte	0x4199
	.4byte	.LLST2250
	.4byte	.LVUS2250
	.uleb128 0x2f
	.4byte	0x41c9
	.4byte	.LBB5818
	.4byte	.LBE5818-.LBB5818
	.uleb128 0x3
	.4byte	0x41ca
	.4byte	.LLST2251
	.4byte	.LVUS2251
	.uleb128 0x4
	.4byte	.LVL3211
	.4byte	0x89cc
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0xd914
	.4byte	.LBI5819
	.2byte	.LVU12399
	.4byte	.LBB5819
	.4byte	.LBE5819-.LBB5819
	.2byte	0x13d3
	.byte	0x3
	.4byte	0x29e1
	.uleb128 0x1
	.4byte	0xd91e
	.4byte	.LLST2252
	.4byte	.LVUS2252
	.uleb128 0x27
	.4byte	0xda76
	.4byte	.LBI5820
	.2byte	.LVU12402
	.4byte	.LBB5820
	.4byte	.LBE5820-.LBB5820
	.byte	0xf2
	.byte	0x3
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2253
	.4byte	.LVUS2253
	.uleb128 0x4
	.4byte	.LVL3213
	.4byte	0x14ae
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	0x3ef8
	.4byte	.LLRL2254
	.4byte	0x2b06
	.uleb128 0x16
	.4byte	0x3ef9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -212
	.uleb128 0x5
	.4byte	0xd900
	.4byte	.LBI5823
	.2byte	.LVU12543
	.4byte	.LLRL2255
	.2byte	0x13c4
	.byte	0x5
	.4byte	0x2a1b
	.uleb128 0x1
	.4byte	0xd90a
	.4byte	.LLST2256
	.4byte	.LVUS2256
	.byte	0
	.uleb128 0x5
	.4byte	0x906b
	.4byte	.LBI5826
	.2byte	.LVU12557
	.4byte	.LLRL2257
	.2byte	0x13c5
	.byte	0xd
	.4byte	0x2a9f
	.uleb128 0xa
	.4byte	0x90aa
	.uleb128 0x1
	.4byte	0x909e
	.4byte	.LLST2258
	.4byte	.LVUS2258
	.uleb128 0xa
	.4byte	0x9093
	.uleb128 0x1
	.4byte	0x9087
	.4byte	.LLST2259
	.4byte	.LVUS2259
	.uleb128 0x1
	.4byte	0x907b
	.4byte	.LLST2260
	.4byte	.LVUS2260
	.uleb128 0x44
	.4byte	.LVL3252
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.4byte	0x2a95
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x91
	.sleb128 -264
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x4
	.byte	0x91
	.sleb128 -276
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 -268
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.4byte	.LVL3318
	.4byte	0x90b7
	.byte	0
	.uleb128 0x5
	.4byte	0xd914
	.4byte	.LBI5832
	.2byte	.LVU12577
	.4byte	.LLRL2261
	.2byte	0x13cb
	.byte	0x5
	.4byte	0x2af4
	.uleb128 0x1
	.4byte	0xd91e
	.4byte	.LLST2262
	.4byte	.LVUS2262
	.uleb128 0x1e
	.4byte	0xda76
	.4byte	.LBI5834
	.2byte	.LVU12580
	.4byte	.LLRL2263
	.byte	0xf2
	.byte	0x3
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2264
	.4byte	.LVUS2264
	.uleb128 0xe
	.4byte	.LVL3260
	.4byte	0x14ae
	.uleb128 0xe
	.4byte	.LVL3270
	.4byte	0x14ae
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3257
	.4byte	0xe618
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3190
	.4byte	0x145d
	.4byte	0x2b1a
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3193
	.4byte	0xe618
	.4byte	0x2b2f
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3194
	.4byte	0xe618
	.4byte	0x2b4a
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3195
	.4byte	0xe618
	.4byte	0x2b73
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x10
	.byte	0x31
	.byte	0x91
	.sleb128 -284
	.byte	0x6
	.byte	0x91
	.sleb128 -284
	.byte	0x6
	.byte	0x30
	.byte	0x2e
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3196
	.4byte	0xe618
	.4byte	0x2b8e
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3198
	.4byte	0xe618
	.4byte	0x2ba3
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3200
	.4byte	0xe618
	.4byte	0x2bbe
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3202
	.4byte	0xe618
	.4byte	0x2bd3
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3204
	.4byte	0xe618
	.4byte	0x2bee
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3207
	.4byte	0xe618
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x3fde
	.4byte	.LBI5858
	.2byte	.LVU12422
	.4byte	.LLRL2265
	.2byte	0x16bb
	.byte	0x5
	.4byte	0x2cba
	.uleb128 0x1
	.4byte	0x3fee
	.4byte	.LLST2266
	.4byte	.LVUS2266
	.uleb128 0xd
	.4byte	.LLRL2265
	.uleb128 0x3
	.4byte	0x3ffa
	.4byte	.LLST2267
	.4byte	.LVUS2267
	.uleb128 0x10
	.4byte	0x4189
	.4byte	.LBI5860
	.2byte	.LVU12425
	.4byte	.LLRL2265
	.2byte	0x137d
	.byte	0xb
	.uleb128 0x1
	.4byte	0x41bd
	.4byte	.LLST2268
	.4byte	.LVUS2268
	.uleb128 0x1
	.4byte	0x41b1
	.4byte	.LLST2268
	.4byte	.LVUS2268
	.uleb128 0x1
	.4byte	0x41a5
	.4byte	.LLST2270
	.4byte	.LVUS2270
	.uleb128 0x1
	.4byte	0x4199
	.4byte	.LLST2271
	.4byte	.LVUS2271
	.uleb128 0x20
	.4byte	0x41c9
	.4byte	.LLRL2265
	.uleb128 0x17
	.4byte	0x41ca
	.uleb128 0x4
	.4byte	.LVL3219
	.4byte	0x89cc
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC13
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x3d9e
	.4byte	.LBI5866
	.2byte	.LVU12433
	.4byte	.LBB5866
	.4byte	.LBE5866-.LBB5866
	.2byte	0x166c
	.byte	0x1b
	.4byte	0x2e45
	.uleb128 0x1
	.4byte	0x3dba
	.4byte	.LLST2272
	.4byte	.LVUS2272
	.uleb128 0x1
	.4byte	0x3dae
	.4byte	.LLST2273
	.4byte	.LVUS2273
	.uleb128 0x3
	.4byte	0x3dc6
	.4byte	.LLST2274
	.4byte	.LVUS2274
	.uleb128 0x16
	.4byte	0x3dd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -212
	.uleb128 0x5
	.4byte	0xd900
	.4byte	.LBI5868
	.2byte	.LVU12437
	.4byte	.LLRL2275
	.2byte	0x140a
	.byte	0x3
	.4byte	0x2d28
	.uleb128 0x1
	.4byte	0xd90a
	.4byte	.LLST2276
	.4byte	.LVUS2276
	.byte	0
	.uleb128 0x5
	.4byte	0x4189
	.4byte	.LBI5872
	.2byte	.LVU12451
	.4byte	.LLRL2277
	.2byte	0x1410
	.byte	0xb
	.4byte	0x2db6
	.uleb128 0x1
	.4byte	0x41bd
	.4byte	.LLST2278
	.4byte	.LVUS2278
	.uleb128 0x1
	.4byte	0x41b1
	.4byte	.LLST2279
	.4byte	.LVUS2279
	.uleb128 0x1
	.4byte	0x41a5
	.4byte	.LLST2280
	.4byte	.LVUS2280
	.uleb128 0x1
	.4byte	0x4199
	.4byte	.LLST2281
	.4byte	.LVUS2281
	.uleb128 0x2f
	.4byte	0x41c9
	.4byte	.LBB5874
	.4byte	.LBE5874-.LBB5874
	.uleb128 0x3
	.4byte	0x41ca
	.4byte	.LLST2282
	.4byte	.LVUS2282
	.uleb128 0x4
	.4byte	.LVL3228
	.4byte	0x89cc
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0xd914
	.4byte	.LBI5876
	.2byte	.LVU12466
	.4byte	.LLRL2283
	.2byte	0x1411
	.byte	0x3
	.4byte	0x2e09
	.uleb128 0x1
	.4byte	0xd91e
	.4byte	.LLST2284
	.4byte	.LVUS2284
	.uleb128 0x1e
	.4byte	0xda76
	.4byte	.LBI5877
	.2byte	.LVU12469
	.4byte	.LLRL2283
	.byte	0xf2
	.byte	0x3
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2285
	.4byte	.LVUS2285
	.uleb128 0x4
	.4byte	.LVL3231
	.4byte	0x14ae
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3223
	.4byte	0xd5e3
	.4byte	0x2e1e
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3224
	.4byte	0xd5e3
	.4byte	0x2e33
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3225
	.4byte	0xe618
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x3e25
	.4byte	.LBI5883
	.2byte	.LVU12478
	.4byte	.LLRL2286
	.2byte	0x166a
	.byte	0x21
	.4byte	0x304e
	.uleb128 0x1
	.4byte	0x3e41
	.4byte	.LLST2287
	.4byte	.LVUS2287
	.uleb128 0x1
	.4byte	0x3e35
	.4byte	.LLST2288
	.4byte	.LVUS2288
	.uleb128 0xd
	.4byte	.LLRL2286
	.uleb128 0x3
	.4byte	0x3e4d
	.4byte	.LLST2289
	.4byte	.LVUS2289
	.uleb128 0x16
	.4byte	0x3e59
	.uleb128 0x3
	.byte	0x91
	.sleb128 -212
	.uleb128 0x5
	.4byte	0xd900
	.4byte	.LBI5885
	.2byte	.LVU12482
	.4byte	.LLRL2290
	.2byte	0x13db
	.byte	0x3
	.4byte	0x2eb4
	.uleb128 0x1
	.4byte	0xd90a
	.4byte	.LLST2291
	.4byte	.LVUS2291
	.byte	0
	.uleb128 0x5
	.4byte	0x4189
	.4byte	.LBI5891
	.2byte	.LVU12514
	.4byte	.LLRL2292
	.2byte	0x13ef
	.byte	0xb
	.4byte	0x2f48
	.uleb128 0x1
	.4byte	0x41bd
	.4byte	.LLST2293
	.4byte	.LVUS2293
	.uleb128 0x1
	.4byte	0x41b1
	.4byte	.LLST2294
	.4byte	.LVUS2294
	.uleb128 0x1
	.4byte	0x41a5
	.4byte	.LLST2295
	.4byte	.LVUS2295
	.uleb128 0x1
	.4byte	0x4199
	.4byte	.LLST2296
	.4byte	.LVUS2296
	.uleb128 0x2f
	.4byte	0x41c9
	.4byte	.LBB5893
	.4byte	.LBE5893-.LBB5893
	.uleb128 0x3
	.4byte	0x41ca
	.4byte	.LLST2297
	.4byte	.LVUS2297
	.uleb128 0x4
	.4byte	.LVL3243
	.4byte	0x89cc
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0xd914
	.4byte	.LBI5895
	.2byte	.LVU12529
	.4byte	.LLRL2298
	.2byte	0x13f0
	.byte	0x3
	.4byte	0x2f93
	.uleb128 0x1
	.4byte	0xd91e
	.4byte	.LLST2299
	.4byte	.LVUS2299
	.uleb128 0x1e
	.4byte	0xda76
	.4byte	.LBI5896
	.2byte	.LVU12532
	.4byte	.LLRL2298
	.byte	0xf2
	.byte	0x3
	.uleb128 0xa
	.4byte	0xda80
	.uleb128 0x4
	.4byte	.LVL3246
	.4byte	0x14ae
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3235
	.4byte	0xe618
	.4byte	0x2fb0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x75
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3236
	.4byte	0xe618
	.4byte	0x2fcb
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3237
	.4byte	0xe618
	.4byte	0x2fe8
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x75
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3238
	.4byte	0xe618
	.4byte	0x3003
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3239
	.4byte	0xe618
	.4byte	0x3020
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x75
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3240
	.4byte	0xe618
	.4byte	0x303b
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3289
	.4byte	0xe618
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x3687
	.4byte	.LBI5909
	.2byte	.LVU12622
	.4byte	.LLRL2300
	.2byte	0x1660
	.byte	0x2f
	.4byte	0x30c6
	.uleb128 0x1
	.4byte	0x36a3
	.4byte	.LLST2301
	.4byte	.LVUS2301
	.uleb128 0x1
	.4byte	0x3697
	.4byte	.LLST2302
	.4byte	.LVUS2302
	.uleb128 0xd
	.4byte	.LLRL2300
	.uleb128 0x3
	.4byte	0x36af
	.4byte	.LLST2303
	.4byte	.LVUS2303
	.uleb128 0x3
	.4byte	0x36b9
	.4byte	.LLST2304
	.4byte	.LVUS2304
	.uleb128 0x3
	.4byte	0x36c5
	.4byte	.LLST2305
	.4byte	.LVUS2305
	.uleb128 0x3
	.4byte	0x36cf
	.4byte	.LLST2306
	.4byte	.LVUS2306
	.uleb128 0x3
	.4byte	0x36d9
	.4byte	.LLST2307
	.4byte	.LVUS2307
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x3ddf
	.4byte	.LBI5919
	.2byte	.LVU12721
	.4byte	.LBB5919
	.4byte	.LBE5919-.LBB5919
	.2byte	0x167a
	.byte	0x1b
	.4byte	0x320b
	.uleb128 0x1
	.4byte	0x3dfb
	.4byte	.LLST2308
	.4byte	.LVUS2308
	.uleb128 0x1
	.4byte	0x3def
	.4byte	.LLST2309
	.4byte	.LVUS2309
	.uleb128 0x3
	.4byte	0x3e07
	.4byte	.LLST2310
	.4byte	.LVUS2310
	.uleb128 0x3
	.4byte	0x3e13
	.4byte	.LLST2311
	.4byte	.LVUS2311
	.uleb128 0xf
	.4byte	0xdab2
	.4byte	.LBI5921
	.2byte	.LVU12724
	.4byte	.LBB5921
	.4byte	.LBE5921-.LBB5921
	.2byte	0x13f8
	.byte	0x29
	.4byte	0x314b
	.uleb128 0x1
	.4byte	0xdac1
	.4byte	.LLST2312
	.4byte	.LVUS2312
	.uleb128 0x4
	.4byte	.LVL3308
	.4byte	0x1534
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x37
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x4189
	.4byte	.LBI5923
	.2byte	.LVU12752
	.4byte	.LLRL2313
	.2byte	0x1401
	.byte	0xb
	.4byte	0x31da
	.uleb128 0x1
	.4byte	0x41bd
	.4byte	.LLST2314
	.4byte	.LVUS2314
	.uleb128 0x1
	.4byte	0x41b1
	.4byte	.LLST2315
	.4byte	.LVUS2315
	.uleb128 0x1
	.4byte	0x41a5
	.4byte	.LLST2316
	.4byte	.LVUS2316
	.uleb128 0x1
	.4byte	0x4199
	.4byte	.LLST2317
	.4byte	.LVUS2317
	.uleb128 0x20
	.4byte	0x41c9
	.4byte	.LLRL2318
	.uleb128 0x3
	.4byte	0x41ca
	.4byte	.LLST2319
	.4byte	.LVUS2319
	.uleb128 0x4
	.4byte	.LVL3311
	.4byte	0x89cc
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0xda76
	.4byte	.LBI5936
	.2byte	.LVU12766
	.4byte	.LLRL2320
	.2byte	0x1402
	.byte	0x3
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2321
	.4byte	.LVUS2321
	.uleb128 0x4
	.4byte	.LVL3314
	.4byte	0x14ae
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3144
	.4byte	0x35ac
	.4byte	0x3228
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x91
	.sleb128 -300
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3145
	.4byte	0x10fa1
	.4byte	0x3244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -196
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3146
	.4byte	0x35ac
	.4byte	0x3261
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x91
	.sleb128 -296
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3167
	.4byte	0x145d
	.4byte	0x3275
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3188
	.4byte	0x145d
	.4byte	0x3289
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3216
	.4byte	0x35ac
	.4byte	0x32a6
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x91
	.sleb128 -288
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3248
	.4byte	0x110f5
	.4byte	0x32c7
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
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
	.uleb128 0x8
	.4byte	.LVL3273
	.4byte	0x10fa1
	.4byte	0x32e3
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -196
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3292
	.4byte	0x1136a
	.4byte	0x32ff
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -196
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3295
	.4byte	0x1136a
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -196
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0xd900
	.4byte	.LBI5660
	.2byte	.LVU11924
	.4byte	.LLRL2151
	.2byte	0x1644
	.byte	0x3
	.4byte	0x333c
	.uleb128 0x1
	.4byte	0xd90a
	.4byte	.LLST2152
	.4byte	.LVUS2152
	.byte	0
	.uleb128 0x5
	.4byte	0x75f2
	.4byte	.LBI5663
	.2byte	.LVU11942
	.4byte	.LLRL2153
	.2byte	0x16c0
	.byte	0x3
	.4byte	0x3493
	.uleb128 0x1
	.4byte	0x75fd
	.4byte	.LLST2154
	.4byte	.LVUS2154
	.uleb128 0x5
	.4byte	0x83ec
	.4byte	.LBI5665
	.2byte	.LVU11961
	.4byte	.LLRL2155
	.2byte	0xb86
	.byte	0x3
	.4byte	0x33f4
	.uleb128 0x1
	.4byte	0x83f7
	.4byte	.LLST2156
	.4byte	.LVUS2156
	.uleb128 0xd
	.4byte	.LLRL2155
	.uleb128 0x3
	.4byte	0x8403
	.4byte	.LLST2157
	.4byte	.LVUS2157
	.uleb128 0x10
	.4byte	0xda76
	.4byte	.LBI5667
	.2byte	.LVU11964
	.4byte	.LLRL2158
	.2byte	0xabe
	.byte	0x1b
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2159
	.4byte	.LVUS2159
	.uleb128 0x8
	.4byte	.LVL3101
	.4byte	0x14ae
	.4byte	0x33c9
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -300
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3102
	.4byte	0x14ae
	.4byte	0x33df
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -296
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3103
	.4byte	0x14ae
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -288
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x8914
	.4byte	.LBI5679
	.2byte	.LVU11944
	.4byte	.LLRL2160
	.2byte	0xb81
	.byte	0x3
	.4byte	0x346c
	.uleb128 0x1
	.4byte	0x891f
	.4byte	.LLST2161
	.4byte	.LVUS2161
	.uleb128 0x10
	.4byte	0x87d2
	.4byte	.LBI5680
	.2byte	.LVU11946
	.4byte	.LLRL2160
	.2byte	0xa23
	.byte	0x3
	.uleb128 0x1
	.4byte	0x87dd
	.4byte	.LLST2162
	.4byte	.LVUS2162
	.uleb128 0x14
	.4byte	0xda76
	.4byte	.LBI5682
	.2byte	.LVU11950
	.4byte	.LBB5682
	.4byte	.LBE5682-.LBB5682
	.2byte	0xa4f
	.byte	0x15
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2163
	.4byte	.LVUS2163
	.uleb128 0x4
	.4byte	.LVL3096
	.4byte	0x14ae
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3098
	.4byte	0x825d
	.4byte	0x3481
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3100
	.4byte	0x7cb1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0xda76
	.4byte	.LBI5698
	.2byte	.LVU11983
	.4byte	.LBB5698
	.4byte	.LBE5698-.LBB5698
	.2byte	0x16c1
	.byte	0x3
	.4byte	0x34cd
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2164
	.4byte	.LVUS2164
	.uleb128 0x4
	.4byte	.LVL3104
	.4byte	0x14ae
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -292
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3077
	.4byte	0x760a
	.4byte	0x34e1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3078
	.4byte	0x7262
	.4byte	0x34fd
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x74
	.sleb128 128
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3080
	.4byte	0x898a
	.4byte	0x3517
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.4byte	.LVL3081
	.4byte	0x898a
	.uleb128 0x8
	.4byte	.LVL3082
	.4byte	0x87ea
	.4byte	0x353b
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
	.sleb128 -196
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3106
	.4byte	0x5ac9
	.4byte	0x356b
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -196
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -8
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3
	.byte	0x74
	.sleb128 96
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3158
	.4byte	0x10757
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -252
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -8
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x74
	.sleb128 32
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x100c
	.uleb128 0x3e
	.4byte	.LASF409
	.2byte	0x15fb
	.byte	0x11
	.4byte	0x2d
	.4byte	.LFB198
	.4byte	.LFE198-.LFB198
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3682
	.uleb128 0x13
	.ascii	"out\000"
	.2byte	0x15fb
	.byte	0x2c
	.4byte	0x3682
	.4byte	.LLST1277
	.4byte	.LVUS1277
	.uleb128 0x11
	.4byte	.LASF224
	.2byte	0x15fb
	.byte	0x40
	.4byte	0x37e
	.4byte	.LLST1278
	.4byte	.LVUS1278
	.uleb128 0x11
	.4byte	.LASF300
	.2byte	0x15fb
	.byte	0x4d
	.4byte	0x3b
	.4byte	.LLST1279
	.4byte	.LVUS1279
	.uleb128 0x12
	.4byte	.LASF303
	.2byte	0x15fd
	.byte	0x12
	.4byte	0x37e
	.4byte	.LLST1280
	.4byte	.LVUS1280
	.uleb128 0x29
	.4byte	.LLRL1281
	.4byte	0x3650
	.uleb128 0x12
	.4byte	.LASF221
	.2byte	0x1600
	.byte	0x10
	.4byte	0x2d
	.4byte	.LLST1282
	.4byte	.LVUS1282
	.uleb128 0x4
	.4byte	.LVL1903
	.4byte	0x8b13
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x8c37
	.4byte	.LBI3333
	.2byte	.LVU7002
	.4byte	.LBB3333
	.4byte	.LBE3333-.LBB3333
	.2byte	0x1602
	.byte	0xf
	.uleb128 0x1
	.4byte	0x8c47
	.4byte	.LLST1283
	.4byte	.LVUS1283
	.uleb128 0x3
	.4byte	0x8c53
	.4byte	.LLST1284
	.4byte	.LVUS1284
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x10b8
	.uleb128 0x15
	.4byte	.LASF305
	.2byte	0x15e6
	.byte	0x11
	.4byte	0x2d
	.4byte	0x36e4
	.uleb128 0x7
	.4byte	.LASF154
	.2byte	0x15e6
	.byte	0x3d
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF155
	.2byte	0x15e6
	.byte	0x4d
	.4byte	0x3b
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x15e8
	.byte	0xa
	.4byte	0x3b
	.uleb128 0xc
	.ascii	"key\000"
	.2byte	0x15e9
	.byte	0xc
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"r\000"
	.2byte	0x15ea
	.byte	0xc
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"g\000"
	.2byte	0x15ea
	.byte	0x13
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"b\000"
	.2byte	0x15ea
	.byte	0x1a
	.4byte	0x2d
	.byte	0
	.uleb128 0x15
	.4byte	.LASF306
	.2byte	0x1589
	.byte	0x11
	.4byte	0x2d
	.4byte	0x37d2
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x1589
	.byte	0x35
	.4byte	0xa32
	.uleb128 0x7
	.4byte	.LASF293
	.2byte	0x1589
	.byte	0x42
	.4byte	0xa37
	.uleb128 0xb
	.ascii	"in\000"
	.2byte	0x1589
	.byte	0x60
	.4byte	0xa3c
	.uleb128 0xb
	.ascii	"w\000"
	.2byte	0x158a
	.byte	0x2e
	.4byte	0x2d
	.uleb128 0xb
	.ascii	"h\000"
	.2byte	0x158a
	.byte	0x3a
	.4byte	0x2d
	.uleb128 0x7
	.4byte	.LASF220
	.2byte	0x158b
	.byte	0x38
	.4byte	0x37d2
	.uleb128 0x7
	.4byte	.LASF304
	.2byte	0x158b
	.byte	0x60
	.4byte	0x37d7
	.uleb128 0xc
	.ascii	"bpp\000"
	.2byte	0x1592
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x1593
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x31
	.4byte	0x376d
	.uleb128 0x6
	.4byte	.LASF307
	.2byte	0x15a0
	.byte	0x18
	.4byte	0x37e
	.byte	0
	.uleb128 0x1c
	.uleb128 0x6
	.4byte	.LASF308
	.2byte	0x15b2
	.byte	0xe
	.4byte	0x37dc
	.uleb128 0x6
	.4byte	.LASF309
	.2byte	0x15b2
	.byte	0x18
	.4byte	0x37dc
	.uleb128 0x6
	.4byte	.LASF310
	.2byte	0x15b3
	.byte	0xc
	.4byte	0x37ec
	.uleb128 0x6
	.4byte	.LASF311
	.2byte	0x15b3
	.byte	0x21
	.4byte	0x37ec
	.uleb128 0x6
	.4byte	.LASF312
	.2byte	0x15b3
	.byte	0x36
	.4byte	0x37ec
	.uleb128 0x6
	.4byte	.LASF313
	.2byte	0x15b4
	.byte	0x14
	.4byte	0x37e
	.uleb128 0x1c
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x15c1
	.byte	0x10
	.4byte	0x2d
	.uleb128 0x1c
	.uleb128 0x6
	.4byte	.LASF307
	.2byte	0x15c8
	.byte	0x1a
	.4byte	0x37e
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0xdd1
	.uleb128 0x18
	.4byte	0xfb0
	.uleb128 0x23
	.4byte	0x2d
	.4byte	0x37ec
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.4byte	0x3b
	.4byte	0x37fc
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x7
	.byte	0
	.uleb128 0x28
	.4byte	.LASF336
	.2byte	0x1556
	.4byte	0x392d
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x1556
	.byte	0x2c
	.4byte	0x37e
	.uleb128 0xb
	.ascii	"in\000"
	.2byte	0x1556
	.byte	0x46
	.4byte	0xa3c
	.uleb128 0xb
	.ascii	"w\000"
	.2byte	0x1556
	.byte	0x53
	.4byte	0x2d
	.uleb128 0xb
	.ascii	"h\000"
	.2byte	0x1556
	.byte	0x5f
	.4byte	0x2d
	.uleb128 0xb
	.ascii	"bpp\000"
	.2byte	0x1556
	.byte	0x6b
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF308
	.2byte	0x1558
	.byte	0xc
	.4byte	0x37dc
	.uleb128 0x6
	.4byte	.LASF309
	.2byte	0x1558
	.byte	0x16
	.4byte	0x37dc
	.uleb128 0x6
	.4byte	.LASF310
	.2byte	0x1559
	.byte	0xa
	.4byte	0x37ec
	.uleb128 0x6
	.4byte	.LASF311
	.2byte	0x1559
	.byte	0x1f
	.4byte	0x37ec
	.uleb128 0x6
	.4byte	.LASF312
	.2byte	0x1559
	.byte	0x34
	.4byte	0x37ec
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x155a
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x31
	.4byte	0x38ce
	.uleb128 0xc
	.ascii	"x\000"
	.2byte	0x1562
	.byte	0x10
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"y\000"
	.2byte	0x1562
	.byte	0x13
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"b\000"
	.2byte	0x1562
	.byte	0x16
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF314
	.2byte	0x1563
	.byte	0xe
	.4byte	0x3b
	.uleb128 0x1c
	.uleb128 0x6
	.4byte	.LASF315
	.2byte	0x1567
	.byte	0x10
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF316
	.2byte	0x1568
	.byte	0x10
	.4byte	0x3b
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xc
	.ascii	"x\000"
	.2byte	0x1574
	.byte	0x10
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"y\000"
	.2byte	0x1574
	.byte	0x13
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"b\000"
	.2byte	0x1574
	.byte	0x16
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF317
	.2byte	0x1575
	.byte	0x10
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF318
	.2byte	0x1576
	.byte	0x10
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"obp\000"
	.2byte	0x1577
	.byte	0xe
	.4byte	0x3b
	.uleb128 0xc
	.ascii	"ibp\000"
	.2byte	0x1577
	.byte	0x13
	.4byte	0x3b
	.uleb128 0x1c
	.uleb128 0xc
	.ascii	"bit\000"
	.2byte	0x157f
	.byte	0x19
	.4byte	0x73
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	.LASF406
	.2byte	0x1535
	.4byte	.LFB194
	.4byte	.LFE194-.LFB194
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ad9
	.uleb128 0x22
	.ascii	"out\000"
	.2byte	0x1535
	.byte	0x2b
	.4byte	0x37e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x13
	.ascii	"in\000"
	.2byte	0x1535
	.byte	0x45
	.4byte	0xa3c
	.4byte	.LLST173
	.4byte	.LVUS173
	.uleb128 0x11
	.4byte	.LASF318
	.2byte	0x1536
	.byte	0x23
	.4byte	0x3b
	.4byte	.LLST174
	.4byte	.LVUS174
	.uleb128 0x11
	.4byte	.LASF317
	.2byte	0x1536
	.byte	0x35
	.4byte	0x3b
	.4byte	.LLST175
	.4byte	.LVUS175
	.uleb128 0x22
	.ascii	"h\000"
	.2byte	0x1536
	.byte	0x49
	.4byte	0x2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii	"y\000"
	.2byte	0x153a
	.byte	0xc
	.4byte	0x2d
	.4byte	.LLST176
	.4byte	.LVUS176
	.uleb128 0x12
	.4byte	.LASF319
	.2byte	0x153b
	.byte	0xa
	.4byte	0x3b
	.4byte	.LLST177
	.4byte	.LVUS177
	.uleb128 0x19
	.ascii	"obp\000"
	.2byte	0x153c
	.byte	0xa
	.4byte	0x3b
	.4byte	.LLST178
	.4byte	.LVUS178
	.uleb128 0x19
	.ascii	"ibp\000"
	.2byte	0x153c
	.byte	0x13
	.4byte	0x3b
	.4byte	.LLST179
	.4byte	.LVUS179
	.uleb128 0xd
	.4byte	.LLRL180
	.uleb128 0x19
	.ascii	"x\000"
	.2byte	0x153f
	.byte	0xc
	.4byte	0x3b
	.4byte	.LLST181
	.4byte	.LVUS181
	.uleb128 0x29
	.4byte	.LLRL182
	.4byte	0x3a99
	.uleb128 0x19
	.ascii	"bit\000"
	.2byte	0x1542
	.byte	0x15
	.4byte	0x73
	.4byte	.LLST183
	.4byte	.LVUS183
	.uleb128 0x5
	.4byte	0x8f19
	.4byte	.LBI1009
	.2byte	.LVU1345
	.4byte	.LLRL184
	.2byte	0x1543
	.byte	0x7
	.4byte	0x3a58
	.uleb128 0x1
	.4byte	0x8f3c
	.4byte	.LLST185
	.4byte	.LVUS185
	.uleb128 0x1
	.4byte	0x8f30
	.4byte	.LLST186
	.4byte	.LVUS186
	.uleb128 0x1
	.4byte	0x8f24
	.4byte	.LLST187
	.4byte	.LVUS187
	.byte	0
	.uleb128 0x10
	.4byte	0x8fc4
	.4byte	.LBI1018
	.2byte	.LVU1332
	.4byte	.LLRL188
	.2byte	0x1542
	.byte	0x1b
	.uleb128 0x1
	.4byte	0x8fe0
	.4byte	.LLST189
	.4byte	.LVUS189
	.uleb128 0x1
	.4byte	0x8fd4
	.4byte	.LLST190
	.4byte	.LVUS190
	.uleb128 0xd
	.4byte	.LLRL188
	.uleb128 0x3
	.4byte	0x8fec
	.4byte	.LLST191
	.4byte	.LVUS191
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x8f19
	.4byte	.LBI1036
	.2byte	.LVU1362
	.4byte	.LBB1036
	.4byte	.LBE1036-.LBB1036
	.2byte	0x1547
	.byte	0x20
	.uleb128 0x1
	.4byte	0x8f3c
	.4byte	.LLST192
	.4byte	.LVUS192
	.uleb128 0x1
	.4byte	0x8f30
	.4byte	.LLST193
	.4byte	.LVUS193
	.uleb128 0x1
	.4byte	0x8f24
	.4byte	.LLST194
	.4byte	.LVUS194
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF320
	.2byte	0x1459
	.byte	0x11
	.4byte	0x2d
	.4byte	0x3cdd
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x1459
	.byte	0x27
	.4byte	0x37e
	.uleb128 0xb
	.ascii	"in\000"
	.2byte	0x1459
	.byte	0x41
	.4byte	0xa3c
	.uleb128 0xb
	.ascii	"w\000"
	.2byte	0x1459
	.byte	0x4e
	.4byte	0x2d
	.uleb128 0xb
	.ascii	"h\000"
	.2byte	0x1459
	.byte	0x5a
	.4byte	0x2d
	.uleb128 0x7
	.4byte	.LASF298
	.2byte	0x145a
	.byte	0x30
	.4byte	0x3cdd
	.uleb128 0x7
	.4byte	.LASF304
	.2byte	0x145a
	.byte	0x54
	.4byte	0x37d7
	.uleb128 0xc
	.ascii	"bpp\000"
	.2byte	0x1462
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF321
	.2byte	0x1464
	.byte	0xa
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF314
	.2byte	0x1466
	.byte	0xa
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF322
	.2byte	0x1467
	.byte	0x18
	.4byte	0xa3c
	.uleb128 0xc
	.ascii	"x\000"
	.2byte	0x1468
	.byte	0xc
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"y\000"
	.2byte	0x1468
	.byte	0xf
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x1469
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF323
	.2byte	0x146a
	.byte	0x19
	.4byte	0xe6a
	.uleb128 0x31
	.4byte	0x3ba6
	.uleb128 0x6
	.4byte	.LASF324
	.2byte	0x1482
	.byte	0xe
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF325
	.2byte	0x1483
	.byte	0xe
	.4byte	0x3b
	.byte	0
	.uleb128 0x31
	.4byte	0x3bf4
	.uleb128 0xc
	.ascii	"sum\000"
	.2byte	0x148c
	.byte	0xc
	.4byte	0x3ce2
	.uleb128 0x6
	.4byte	.LASF326
	.2byte	0x148d
	.byte	0x14
	.4byte	0x3cf2
	.uleb128 0x6
	.4byte	.LASF327
	.2byte	0x148e
	.byte	0xc
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF328
	.2byte	0x148f
	.byte	0x13
	.4byte	0x73
	.uleb128 0x6
	.4byte	.LASF329
	.2byte	0x148f
	.byte	0x19
	.4byte	0x73
	.uleb128 0x1c
	.uleb128 0xc
	.ascii	"s\000"
	.2byte	0x14ad
	.byte	0x1d
	.4byte	0x73
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	0x3c4e
	.uleb128 0xc
	.ascii	"sum\000"
	.2byte	0x14c6
	.byte	0xb
	.4byte	0x3d02
	.uleb128 0x6
	.4byte	.LASF326
	.2byte	0x14c7
	.byte	0x14
	.4byte	0x3cf2
	.uleb128 0x6
	.4byte	.LASF327
	.2byte	0x14c8
	.byte	0xb
	.4byte	0x3d12
	.uleb128 0x6
	.4byte	.LASF328
	.2byte	0x14c9
	.byte	0xe
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF329
	.2byte	0x14c9
	.byte	0x14
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF330
	.2byte	0x14ca
	.byte	0xe
	.4byte	0x1376
	.uleb128 0x1c
	.uleb128 0xc
	.ascii	"p\000"
	.2byte	0x14de
	.byte	0x11
	.4byte	0x3d12
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	0x3c78
	.uleb128 0x6
	.4byte	.LASF324
	.2byte	0x14f6
	.byte	0xe
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF325
	.2byte	0x14f7
	.byte	0xe
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF328
	.2byte	0x14f8
	.byte	0x15
	.4byte	0x73
	.byte	0
	.uleb128 0x1c
	.uleb128 0x6
	.4byte	.LASF225
	.2byte	0x1503
	.byte	0xc
	.4byte	0x3ce2
	.uleb128 0x6
	.4byte	.LASF326
	.2byte	0x1504
	.byte	0x14
	.4byte	0x3cf2
	.uleb128 0x6
	.4byte	.LASF327
	.2byte	0x1505
	.byte	0xc
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF328
	.2byte	0x1506
	.byte	0xe
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF329
	.2byte	0x1506
	.byte	0x18
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF331
	.2byte	0x1507
	.byte	0x14
	.4byte	0x37e
	.uleb128 0x6
	.4byte	.LASF192
	.2byte	0x1508
	.byte	0x1d
	.4byte	0xa62
	.uleb128 0x1c
	.uleb128 0x6
	.4byte	.LASF332
	.2byte	0x151b
	.byte	0x12
	.4byte	0x2d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0xbc6
	.uleb128 0x23
	.4byte	0x3b
	.4byte	0x3cf2
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x4
	.byte	0
	.uleb128 0x23
	.4byte	0x37e
	.4byte	0x3d02
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x4
	.byte	0
	.uleb128 0x23
	.4byte	0x3d12
	.4byte	0x3d12
	.uleb128 0x25
	.4byte	0x2d
	.byte	0x4
	.byte	0
	.uleb128 0x36
	.byte	0x4
	.byte	0x4
	.4byte	.LASF333
	.uleb128 0x15
	.4byte	.LASF334
	.2byte	0x1451
	.byte	0xe
	.4byte	0x3d12
	.4byte	0x3d40
	.uleb128 0xb
	.ascii	"f\000"
	.2byte	0x1451
	.byte	0x1a
	.4byte	0x3d12
	.uleb128 0x6
	.4byte	.LASF335
	.2byte	0x1453
	.byte	0x9
	.4byte	0x3d12
	.byte	0
	.uleb128 0x28
	.4byte	.LASF337
	.2byte	0x1418
	.4byte	0x3d9e
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x1418
	.byte	0x2b
	.4byte	0x37e
	.uleb128 0x7
	.4byte	.LASF338
	.2byte	0x1418
	.byte	0x45
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF322
	.2byte	0x1418
	.byte	0x64
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF339
	.2byte	0x1419
	.byte	0x23
	.4byte	0x3b
	.uleb128 0x7
	.4byte	.LASF314
	.2byte	0x1419
	.byte	0x32
	.4byte	0x3b
	.uleb128 0x7
	.4byte	.LASF340
	.2byte	0x1419
	.byte	0x4b
	.4byte	0x73
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x141b
	.byte	0xa
	.4byte	0x3b
	.byte	0
	.uleb128 0x15
	.4byte	.LASF341
	.2byte	0x1406
	.byte	0x11
	.4byte	0x2d
	.4byte	0x3ddf
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x1406
	.byte	0x29
	.4byte	0x3682
	.uleb128 0x7
	.4byte	.LASF298
	.2byte	0x1406
	.byte	0x41
	.4byte	0x37d2
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x1408
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF224
	.2byte	0x1409
	.byte	0xc
	.4byte	0x10b8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF342
	.2byte	0x13f5
	.byte	0x11
	.4byte	0x2d
	.4byte	0x3e20
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x13f5
	.byte	0x29
	.4byte	0x3682
	.uleb128 0x7
	.4byte	.LASF184
	.2byte	0x13f5
	.byte	0x41
	.4byte	0x3e20
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x13f7
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF224
	.2byte	0x13f8
	.byte	0x12
	.4byte	0x37e
	.byte	0
	.uleb128 0x18
	.4byte	0xc3b
	.uleb128 0x15
	.4byte	.LASF343
	.2byte	0x13d7
	.byte	0x11
	.4byte	0x2d
	.4byte	0x3e66
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x13d7
	.byte	0x29
	.4byte	0x3682
	.uleb128 0x7
	.4byte	.LASF298
	.2byte	0x13d7
	.byte	0x41
	.4byte	0x37d2
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x13d9
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF344
	.2byte	0x13da
	.byte	0xc
	.4byte	0x10b8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF345
	.2byte	0x13ae
	.byte	0x11
	.4byte	0x2d
	.4byte	0x3f07
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x13ae
	.byte	0x29
	.4byte	0x3682
	.uleb128 0x7
	.4byte	.LASF346
	.2byte	0x13ae
	.byte	0x37
	.4byte	0x2d
	.uleb128 0x7
	.4byte	.LASF347
	.2byte	0x13ae
	.byte	0x4f
	.4byte	0x66d
	.uleb128 0x7
	.4byte	.LASF348
	.2byte	0x13ae
	.byte	0x64
	.4byte	0x66d
	.uleb128 0x7
	.4byte	.LASF349
	.2byte	0x13af
	.byte	0x2b
	.4byte	0x66d
	.uleb128 0x7
	.4byte	.LASF350
	.2byte	0x13af
	.byte	0x41
	.4byte	0x66d
	.uleb128 0x7
	.4byte	.LASF192
	.2byte	0x13af
	.byte	0x66
	.4byte	0x3f07
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x13b1
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF224
	.2byte	0x13b2
	.byte	0xc
	.4byte	0x10b8
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x13b3
	.byte	0xa
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF351
	.2byte	0x13b3
	.byte	0xd
	.4byte	0x3b
	.uleb128 0x1c
	.uleb128 0x6
	.4byte	.LASF352
	.2byte	0x13c3
	.byte	0xe
	.4byte	0x10b8
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0xa62
	.uleb128 0x15
	.4byte	.LASF353
	.2byte	0x1393
	.byte	0x11
	.4byte	0x2d
	.4byte	0x3f87
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x1393
	.byte	0x29
	.4byte	0x3682
	.uleb128 0x7
	.4byte	.LASF347
	.2byte	0x1393
	.byte	0x3a
	.4byte	0x66d
	.uleb128 0x7
	.4byte	.LASF350
	.2byte	0x1393
	.byte	0x4f
	.4byte	0x66d
	.uleb128 0x7
	.4byte	.LASF192
	.2byte	0x1394
	.byte	0x38
	.4byte	0x3f07
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x1396
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF224
	.2byte	0x1397
	.byte	0xc
	.4byte	0x10b8
	.uleb128 0x6
	.4byte	.LASF346
	.2byte	0x1397
	.byte	0x12
	.4byte	0x10b8
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x1398
	.byte	0xa
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF351
	.2byte	0x1398
	.byte	0xd
	.4byte	0x3b
	.byte	0
	.uleb128 0x15
	.4byte	.LASF354
	.2byte	0x1383
	.byte	0x11
	.4byte	0x2d
	.4byte	0x3fde
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x1383
	.byte	0x29
	.4byte	0x3682
	.uleb128 0x7
	.4byte	.LASF347
	.2byte	0x1383
	.byte	0x3a
	.4byte	0x66d
	.uleb128 0x7
	.4byte	.LASF350
	.2byte	0x1383
	.byte	0x4f
	.4byte	0x66d
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x1385
	.byte	0xc
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x1386
	.byte	0xa
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF355
	.2byte	0x1387
	.byte	0xc
	.4byte	0x10b8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF356
	.2byte	0x137a
	.byte	0x11
	.4byte	0x2d
	.4byte	0x4007
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x137a
	.byte	0x29
	.4byte	0x3682
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x137c
	.byte	0xc
	.4byte	0x2d
	.byte	0
	.uleb128 0x15
	.4byte	.LASF357
	.2byte	0x136b
	.byte	0x11
	.4byte	0x2d
	.4byte	0x4060
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x136b
	.byte	0x29
	.4byte	0x3682
	.uleb128 0x7
	.4byte	.LASF224
	.2byte	0x136b
	.byte	0x43
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF300
	.2byte	0x136b
	.byte	0x50
	.4byte	0x3b
	.uleb128 0x7
	.4byte	.LASF192
	.2byte	0x136c
	.byte	0x38
	.4byte	0x3f07
	.uleb128 0x6
	.4byte	.LASF358
	.2byte	0x136e
	.byte	0xc
	.4byte	0x10b8
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x136f
	.byte	0xc
	.4byte	0x2d
	.byte	0
	.uleb128 0x15
	.4byte	.LASF359
	.2byte	0x133e
	.byte	0x11
	.4byte	0x2d
	.4byte	0x40b9
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x133e
	.byte	0x29
	.4byte	0x3682
	.uleb128 0x7
	.4byte	.LASF298
	.2byte	0x133e
	.byte	0x46
	.4byte	0x3cdd
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x1340
	.byte	0xc
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x1341
	.byte	0xa
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF360
	.2byte	0x1342
	.byte	0xc
	.4byte	0x10b8
	.uleb128 0x1c
	.uleb128 0x6
	.4byte	.LASF361
	.2byte	0x1346
	.byte	0xc
	.4byte	0x3b
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF362
	.2byte	0x132d
	.byte	0x11
	.4byte	0x2d
	.4byte	0x4104
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x132d
	.byte	0x29
	.4byte	0x3682
	.uleb128 0x7
	.4byte	.LASF298
	.2byte	0x132d
	.byte	0x46
	.4byte	0x3cdd
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x132f
	.byte	0xc
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x1330
	.byte	0xa
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF363
	.2byte	0x1331
	.byte	0xc
	.4byte	0x10b8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF364
	.2byte	0x1318
	.byte	0x11
	.4byte	0x2d
	.4byte	0x4171
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x1318
	.byte	0x29
	.4byte	0x3682
	.uleb128 0xb
	.ascii	"w\000"
	.2byte	0x1318
	.byte	0x37
	.4byte	0x2d
	.uleb128 0xb
	.ascii	"h\000"
	.2byte	0x1318
	.byte	0x43
	.4byte	0x2d
	.uleb128 0x7
	.4byte	.LASF152
	.2byte	0x1319
	.byte	0x30
	.4byte	0x9ab
	.uleb128 0x7
	.4byte	.LASF153
	.2byte	0x1319
	.byte	0x44
	.4byte	0x2d
	.uleb128 0x7
	.4byte	.LASF169
	.2byte	0x1319
	.byte	0x57
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x131b
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF365
	.2byte	0x131c
	.byte	0xc
	.4byte	0x10b8
	.byte	0
	.uleb128 0x28
	.4byte	.LASF366
	.2byte	0x130b
	.4byte	0x4189
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x130b
	.byte	0x26
	.4byte	0x3682
	.byte	0
	.uleb128 0x15
	.4byte	.LASF367
	.2byte	0x1304
	.byte	0x11
	.4byte	0x2d
	.4byte	0x41d8
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x1304
	.byte	0x24
	.4byte	0x3682
	.uleb128 0x7
	.4byte	.LASF368
	.2byte	0x1304
	.byte	0x35
	.4byte	0x66d
	.uleb128 0x7
	.4byte	.LASF224
	.2byte	0x1304
	.byte	0x55
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF339
	.2byte	0x1304
	.byte	0x62
	.4byte	0x3b
	.uleb128 0x1c
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x1306
	.byte	0xe
	.4byte	0x2d
	.byte	0
	.byte	0
	.uleb128 0x40
	.4byte	.LASF372
	.2byte	0x12f1
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x445b
	.uleb128 0x11
	.4byte	.LASF369
	.2byte	0x12f1
	.byte	0x27
	.4byte	0x35a7
	.4byte	.LLST2117
	.4byte	.LVUS2117
	.uleb128 0x11
	.4byte	.LASF370
	.2byte	0x12f1
	.byte	0x41
	.4byte	0x445b
	.4byte	.LLST2118
	.4byte	.LVUS2118
	.uleb128 0x5
	.4byte	0x4460
	.4byte	.LBI5425
	.2byte	.LVU11728
	.4byte	.LLRL2119
	.2byte	0x12f3
	.byte	0x3
	.4byte	0x43cf
	.uleb128 0x1
	.4byte	0x446b
	.4byte	.LLST2120
	.4byte	.LVUS2120
	.uleb128 0x5
	.4byte	0x8914
	.4byte	.LBI5427
	.2byte	.LVU11735
	.4byte	.LLRL2121
	.2byte	0x12ed
	.byte	0x3
	.4byte	0x42a9
	.uleb128 0x1
	.4byte	0x891f
	.4byte	.LLST2122
	.4byte	.LVUS2122
	.uleb128 0x10
	.4byte	0x87d2
	.4byte	.LBI5428
	.2byte	.LVU11737
	.4byte	.LLRL2121
	.2byte	0xa23
	.byte	0x3
	.uleb128 0x1
	.4byte	0x87dd
	.4byte	.LLST2123
	.4byte	.LVUS2123
	.uleb128 0x14
	.4byte	0xda76
	.4byte	.LBI5430
	.2byte	.LVU11741
	.4byte	.LBB5430
	.4byte	.LBE5430-.LBB5430
	.2byte	0xa4f
	.byte	0x15
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2124
	.4byte	.LVUS2124
	.uleb128 0xe
	.4byte	.LVL3060
	.4byte	0x14ae
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x75f2
	.4byte	.LBI5440
	.2byte	.LVU11754
	.4byte	.LLRL2125
	.2byte	0x12ee
	.byte	0x3
	.uleb128 0x1
	.4byte	0x75fd
	.4byte	.LLST2126
	.4byte	.LVUS2126
	.uleb128 0x5
	.4byte	0x8914
	.4byte	.LBI5442
	.2byte	.LVU11756
	.4byte	.LLRL2127
	.2byte	0xb81
	.byte	0x3
	.4byte	0x4339
	.uleb128 0x1
	.4byte	0x891f
	.4byte	.LLST2128
	.4byte	.LVUS2128
	.uleb128 0x10
	.4byte	0x87d2
	.4byte	.LBI5443
	.2byte	.LVU11758
	.4byte	.LLRL2127
	.2byte	0xa23
	.byte	0x3
	.uleb128 0x1
	.4byte	0x87dd
	.4byte	.LLST2129
	.4byte	.LVUS2129
	.uleb128 0x14
	.4byte	0xda76
	.4byte	.LBI5445
	.2byte	.LVU11762
	.4byte	.LBB5445
	.4byte	.LBE5445-.LBB5445
	.2byte	0xa4f
	.byte	0x15
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2130
	.4byte	.LVUS2130
	.uleb128 0xe
	.4byte	.LVL3063
	.4byte	0x14ae
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x83ec
	.4byte	.LBI5456
	.2byte	.LVU11775
	.4byte	.LBB5456
	.4byte	.LBE5456-.LBB5456
	.2byte	0xb86
	.byte	0x3
	.4byte	0x43a9
	.uleb128 0x1
	.4byte	0x83f7
	.4byte	.LLST2131
	.4byte	.LVUS2131
	.uleb128 0x3
	.4byte	0x8403
	.4byte	.LLST2132
	.4byte	.LVUS2132
	.uleb128 0x10
	.4byte	0xda76
	.4byte	.LBI5458
	.2byte	.LVU11778
	.4byte	.LLRL2133
	.2byte	0xabe
	.byte	0x1b
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2134
	.4byte	.LVUS2134
	.uleb128 0xe
	.4byte	.LVL3067
	.4byte	0x14ae
	.uleb128 0xe
	.4byte	.LVL3068
	.4byte	0x14ae
	.uleb128 0xe
	.4byte	.LVL3069
	.4byte	0x14ae
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3065
	.4byte	0x825d
	.4byte	0x43bd
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3066
	.4byte	0x7cb1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x892c
	.4byte	.LBI5471
	.2byte	.LVU11799
	.4byte	.LLRL2135
	.2byte	0x12f5
	.byte	0x3
	.4byte	0x43f3
	.uleb128 0x1
	.4byte	0x8937
	.4byte	.LLST2136
	.4byte	.LVUS2136
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3070
	.4byte	0x13b1e
	.4byte	0x4414
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x124
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3072
	.4byte	0x760a
	.4byte	0x4428
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3073
	.4byte	0x8819
	.4byte	0x4443
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
	.byte	0x76
	.sleb128 96
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3074
	.4byte	0x7262
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x76
	.sleb128 128
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x1019
	.uleb128 0x3d
	.4byte	.LASF371
	.2byte	0x12eb
	.4byte	0x4478
	.uleb128 0x7
	.4byte	.LASF296
	.2byte	0x12eb
	.byte	0x2a
	.4byte	0x35a7
	.byte	0
	.uleb128 0x40
	.4byte	.LASF373
	.2byte	0x12de
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x455e
	.uleb128 0x11
	.4byte	.LASF296
	.2byte	0x12de
	.byte	0x27
	.4byte	0x35a7
	.4byte	.LLST2029
	.4byte	.LVUS2029
	.uleb128 0x5
	.4byte	0x455e
	.4byte	.LBI5228
	.2byte	.LVU11397
	.4byte	.LLRL2030
	.2byte	0x12e1
	.byte	0x3
	.4byte	0x44e5
	.uleb128 0x1
	.4byte	0x4569
	.4byte	.LLST2031
	.4byte	.LVUS2031
	.uleb128 0x10
	.4byte	0x9036
	.4byte	.LBI5230
	.2byte	.LVU11425
	.4byte	.LLRL2032
	.2byte	0x12d7
	.byte	0x3
	.uleb128 0x1
	.4byte	0x9041
	.4byte	.LLST2033
	.4byte	.LVUS2033
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x15e0
	.4byte	.LBI5237
	.2byte	.LVU11432
	.4byte	.LLRL2034
	.2byte	0x12e4
	.byte	0x3
	.4byte	0x4529
	.uleb128 0x1
	.4byte	0x15eb
	.4byte	.LLST2035
	.4byte	.LVUS2035
	.uleb128 0x10
	.4byte	0x9053
	.4byte	.LBI5239
	.2byte	.LVU11434
	.4byte	.LLRL2036
	.2byte	0x16fc
	.byte	0x3
	.uleb128 0x1
	.4byte	0x905e
	.4byte	.LLST2037
	.4byte	.LVUS2037
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x892c
	.4byte	.LBI5253
	.2byte	.LVU11459
	.4byte	.LLRL2038
	.2byte	0x12e6
	.byte	0x3
	.4byte	0x454d
	.uleb128 0x1
	.4byte	0x8937
	.4byte	.LLST2039
	.4byte	.LVUS2039
	.byte	0
	.uleb128 0x4
	.4byte	.LVL2982
	.4byte	0x760a
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF374
	.2byte	0x12cf
	.4byte	0x4576
	.uleb128 0x7
	.4byte	.LASF304
	.2byte	0x12cf
	.byte	0x3c
	.4byte	0x4576
	.byte	0
	.uleb128 0x18
	.4byte	0xe2b
	.uleb128 0x1f
	.4byte	.LASF375
	.2byte	0x12c9
	.byte	0xa
	.4byte	0x2d
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x46ed
	.uleb128 0x13
	.ascii	"out\000"
	.2byte	0x12c9
	.byte	0x30
	.4byte	0xa32
	.4byte	.LLST2087
	.4byte	.LVUS2087
	.uleb128 0x13
	.ascii	"w\000"
	.2byte	0x12c9
	.byte	0x3f
	.4byte	0x106d
	.4byte	.LLST2088
	.4byte	.LVUS2088
	.uleb128 0x13
	.ascii	"h\000"
	.2byte	0x12c9
	.byte	0x4c
	.4byte	0x106d
	.4byte	.LLST2089
	.4byte	.LVUS2089
	.uleb128 0x11
	.4byte	.LASF286
	.2byte	0x12c9
	.byte	0x5b
	.4byte	0x66d
	.4byte	.LLST2090
	.4byte	.LVUS2090
	.uleb128 0x10
	.4byte	0x485f
	.4byte	.LBI5334
	.2byte	.LVU11637
	.4byte	.LLRL2091
	.2byte	0x12cb
	.byte	0xa
	.uleb128 0x1
	.4byte	0x48a7
	.4byte	.LLST2092
	.4byte	.LVUS2092
	.uleb128 0x1
	.4byte	0x489b
	.4byte	.LLST2093
	.4byte	.LVUS2093
	.uleb128 0x1
	.4byte	0x488f
	.4byte	.LLST2094
	.4byte	.LVUS2094
	.uleb128 0x1
	.4byte	0x4885
	.4byte	.LLST2095
	.4byte	.LVUS2095
	.uleb128 0x1
	.4byte	0x487b
	.4byte	.LLST2096
	.4byte	.LVUS2096
	.uleb128 0x1
	.4byte	0x486f
	.4byte	.LLST2097
	.4byte	.LVUS2097
	.uleb128 0xd
	.4byte	.LLRL2098
	.uleb128 0x16
	.4byte	0x48b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.4byte	0x48bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3
	.4byte	0x48cb
	.4byte	.LLST2099
	.4byte	.LVUS2099
	.uleb128 0xf
	.4byte	0xda76
	.4byte	.LBI5336
	.2byte	.LVU11648
	.4byte	.LBB5336
	.4byte	.LBE5336-.LBB5336
	.2byte	0x12c0
	.byte	0x3
	.4byte	0x469b
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2100
	.4byte	.LVUS2100
	.uleb128 0x4
	.4byte	.LVL3035
	.4byte	0x14ae
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3032
	.4byte	0xd368
	.4byte	0x46bc
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3038
	.4byte	0x4a36
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
	.byte	0x78
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF376
	.2byte	0x12c4
	.byte	0xa
	.4byte	0x2d
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x485f
	.uleb128 0x13
	.ascii	"out\000"
	.2byte	0x12c4
	.byte	0x30
	.4byte	0xa32
	.4byte	.LLST2073
	.4byte	.LVUS2073
	.uleb128 0x13
	.ascii	"w\000"
	.2byte	0x12c4
	.byte	0x3f
	.4byte	0x106d
	.4byte	.LLST2074
	.4byte	.LVUS2074
	.uleb128 0x13
	.ascii	"h\000"
	.2byte	0x12c4
	.byte	0x4c
	.4byte	0x106d
	.4byte	.LLST2075
	.4byte	.LVUS2075
	.uleb128 0x11
	.4byte	.LASF286
	.2byte	0x12c4
	.byte	0x5b
	.4byte	0x66d
	.4byte	.LLST2076
	.4byte	.LVUS2076
	.uleb128 0x10
	.4byte	0x485f
	.4byte	.LBI5321
	.2byte	.LVU11606
	.4byte	.LLRL2077
	.2byte	0x12c6
	.byte	0xa
	.uleb128 0x1
	.4byte	0x48a7
	.4byte	.LLST2078
	.4byte	.LVUS2078
	.uleb128 0x1
	.4byte	0x489b
	.4byte	.LLST2079
	.4byte	.LVUS2079
	.uleb128 0x1
	.4byte	0x488f
	.4byte	.LLST2080
	.4byte	.LVUS2080
	.uleb128 0x1
	.4byte	0x4885
	.4byte	.LLST2081
	.4byte	.LVUS2081
	.uleb128 0x1
	.4byte	0x487b
	.4byte	.LLST2082
	.4byte	.LVUS2082
	.uleb128 0x1
	.4byte	0x486f
	.4byte	.LLST2083
	.4byte	.LVUS2083
	.uleb128 0xd
	.4byte	.LLRL2084
	.uleb128 0x16
	.4byte	0x48b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.4byte	0x48bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3
	.4byte	0x48cb
	.4byte	.LLST2085
	.4byte	.LVUS2085
	.uleb128 0xf
	.4byte	0xda76
	.4byte	.LBI5323
	.2byte	.LVU11617
	.4byte	.LBB5323
	.4byte	.LBE5323-.LBB5323
	.2byte	0x12c0
	.byte	0x3
	.4byte	0x480d
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2086
	.4byte	.LVUS2086
	.uleb128 0x4
	.4byte	.LVL3023
	.4byte	0x14ae
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL3020
	.4byte	0xd368
	.4byte	0x482e
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x4
	.4byte	.LVL3026
	.4byte	0x4a36
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
	.byte	0x78
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF377
	.2byte	0x12b8
	.byte	0xa
	.4byte	0x2d
	.4byte	0x48d8
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x12b8
	.byte	0x2e
	.4byte	0xa32
	.uleb128 0xb
	.ascii	"w\000"
	.2byte	0x12b8
	.byte	0x3d
	.4byte	0x106d
	.uleb128 0xb
	.ascii	"h\000"
	.2byte	0x12b8
	.byte	0x4a
	.4byte	0x106d
	.uleb128 0x7
	.4byte	.LASF286
	.2byte	0x12b8
	.byte	0x59
	.4byte	0x66d
	.uleb128 0x7
	.4byte	.LASF152
	.2byte	0x12b9
	.byte	0x2f
	.4byte	0x9ab
	.uleb128 0x7
	.4byte	.LASF153
	.2byte	0x12b9
	.byte	0x43
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF290
	.2byte	0x12bb
	.byte	0x12
	.4byte	0x37e
	.uleb128 0x6
	.4byte	.LASF291
	.2byte	0x12bc
	.byte	0xa
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x12bd
	.byte	0xc
	.4byte	0x2d
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF378
	.2byte	0x12b2
	.byte	0xa
	.4byte	0x2d
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4987
	.uleb128 0x13
	.ascii	"out\000"
	.2byte	0x12b2
	.byte	0x2b
	.4byte	0xa32
	.4byte	.LLST2063
	.4byte	.LVUS2063
	.uleb128 0x13
	.ascii	"w\000"
	.2byte	0x12b2
	.byte	0x3a
	.4byte	0x106d
	.4byte	.LLST2064
	.4byte	.LVUS2064
	.uleb128 0x13
	.ascii	"h\000"
	.2byte	0x12b2
	.byte	0x47
	.4byte	0x106d
	.4byte	.LLST2065
	.4byte	.LVUS2065
	.uleb128 0x13
	.ascii	"in\000"
	.2byte	0x12b2
	.byte	0x5f
	.4byte	0xa3c
	.4byte	.LLST2066
	.4byte	.LVUS2066
	.uleb128 0x24
	.4byte	.LASF379
	.2byte	0x12b2
	.byte	0x6a
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LVL3003
	.4byte	0x4a36
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
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -8
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF380
	.2byte	0x12ad
	.byte	0xa
	.4byte	0x2d
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a36
	.uleb128 0x13
	.ascii	"out\000"
	.2byte	0x12ad
	.byte	0x2b
	.4byte	0xa32
	.4byte	.LLST2059
	.4byte	.LVUS2059
	.uleb128 0x13
	.ascii	"w\000"
	.2byte	0x12ad
	.byte	0x3a
	.4byte	0x106d
	.4byte	.LLST2060
	.4byte	.LVUS2060
	.uleb128 0x13
	.ascii	"h\000"
	.2byte	0x12ad
	.byte	0x47
	.4byte	0x106d
	.4byte	.LLST2061
	.4byte	.LVUS2061
	.uleb128 0x13
	.ascii	"in\000"
	.2byte	0x12ad
	.byte	0x5f
	.4byte	0xa3c
	.4byte	.LLST2062
	.4byte	.LVUS2062
	.uleb128 0x24
	.4byte	.LASF379
	.2byte	0x12ad
	.byte	0x6a
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LVL3001
	.4byte	0x4a36
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
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -8
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF381
	.2byte	0x12a0
	.byte	0xa
	.4byte	0x2d
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4cfc
	.uleb128 0x13
	.ascii	"out\000"
	.2byte	0x12a0
	.byte	0x30
	.4byte	0xa32
	.4byte	.LLST2040
	.4byte	.LVUS2040
	.uleb128 0x13
	.ascii	"w\000"
	.2byte	0x12a0
	.byte	0x3f
	.4byte	0x106d
	.4byte	.LLST2041
	.4byte	.LVUS2041
	.uleb128 0x13
	.ascii	"h\000"
	.2byte	0x12a0
	.byte	0x4c
	.4byte	0x106d
	.4byte	.LLST2042
	.4byte	.LVUS2042
	.uleb128 0x13
	.ascii	"in\000"
	.2byte	0x12a0
	.byte	0x64
	.4byte	0xa3c
	.4byte	.LLST2043
	.4byte	.LVUS2043
	.uleb128 0x24
	.4byte	.LASF379
	.2byte	0x12a1
	.byte	0x27
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.4byte	.LASF152
	.2byte	0x12a1
	.byte	0x40
	.4byte	0x9ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.4byte	.LASF153
	.2byte	0x12a1
	.byte	0x54
	.4byte	0x2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.4byte	.LASF221
	.2byte	0x12a3
	.byte	0xc
	.4byte	0x2d
	.4byte	.LLST2044
	.4byte	.LVUS2044
	.uleb128 0x26
	.4byte	.LASF296
	.2byte	0x12a4
	.byte	0x10
	.4byte	0x100c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -316
	.uleb128 0x5
	.4byte	0x4460
	.4byte	.LBI5288
	.2byte	.LVU11494
	.4byte	.LLRL2045
	.2byte	0x12a9
	.byte	0x3
	.4byte	0x4cb4
	.uleb128 0x1
	.4byte	0x446b
	.4byte	.LLST2046
	.4byte	.LVUS2046
	.uleb128 0x5
	.4byte	0x8914
	.4byte	.LBI5289
	.2byte	.LVU11496
	.4byte	.LLRL2047
	.2byte	0x12ed
	.byte	0x3
	.4byte	0x4b80
	.uleb128 0x1
	.4byte	0x891f
	.4byte	.LLST2048
	.4byte	.LVUS2048
	.uleb128 0x10
	.4byte	0x87d2
	.4byte	.LBI5290
	.2byte	.LVU11498
	.4byte	.LLRL2047
	.2byte	0xa23
	.byte	0x3
	.uleb128 0x1
	.4byte	0x87dd
	.4byte	.LLST2049
	.4byte	.LVUS2049
	.uleb128 0x14
	.4byte	0xda76
	.4byte	.LBI5292
	.2byte	.LVU11502
	.4byte	.LBB5292
	.4byte	.LBE5292-.LBB5292
	.2byte	0xa4f
	.byte	0x15
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2050
	.4byte	.LVUS2050
	.uleb128 0xe
	.4byte	.LVL2990
	.4byte	0x14ae
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x75f2
	.4byte	.LBI5297
	.2byte	.LVU11510
	.4byte	.LBB5297
	.4byte	.LBE5297-.LBB5297
	.2byte	0x12ee
	.byte	0x3
	.uleb128 0x1
	.4byte	0x75fd
	.4byte	.LLST2051
	.4byte	.LVUS2051
	.uleb128 0xf
	.4byte	0x8914
	.4byte	.LBI5299
	.2byte	.LVU11512
	.4byte	.LBB5299
	.4byte	.LBE5299-.LBB5299
	.2byte	0xb81
	.byte	0x3
	.4byte	0x4c1c
	.uleb128 0x1
	.4byte	0x891f
	.4byte	.LLST2052
	.4byte	.LVUS2052
	.uleb128 0x14
	.4byte	0x87d2
	.4byte	.LBI5300
	.2byte	.LVU11514
	.4byte	.LBB5300
	.4byte	.LBE5300-.LBB5300
	.2byte	0xa23
	.byte	0x3
	.uleb128 0x1
	.4byte	0x87dd
	.4byte	.LLST2053
	.4byte	.LVUS2053
	.uleb128 0x14
	.4byte	0xda76
	.4byte	.LBI5302
	.2byte	.LVU11519
	.4byte	.LBB5302
	.4byte	.LBE5302-.LBB5302
	.2byte	0xa4f
	.byte	0x15
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2054
	.4byte	.LVUS2054
	.uleb128 0xe
	.4byte	.LVL2992
	.4byte	0x14ae
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x83ec
	.4byte	.LBI5304
	.2byte	.LVU11530
	.4byte	.LBB5304
	.4byte	.LBE5304-.LBB5304
	.2byte	0xb86
	.byte	0x3
	.4byte	0x4c8c
	.uleb128 0x1
	.4byte	0x83f7
	.4byte	.LLST2055
	.4byte	.LVUS2055
	.uleb128 0x3
	.4byte	0x8403
	.4byte	.LLST2056
	.4byte	.LVUS2056
	.uleb128 0x10
	.4byte	0xda76
	.4byte	.LBI5306
	.2byte	.LVU11533
	.4byte	.LLRL2057
	.2byte	0xabe
	.byte	0x1b
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST2058
	.4byte	.LVUS2058
	.uleb128 0xe
	.4byte	.LVL2997
	.4byte	0x14ae
	.uleb128 0xe
	.4byte	.LVL2998
	.4byte	0x14ae
	.uleb128 0xe
	.4byte	.LVL2999
	.4byte	0x14ae
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL2994
	.4byte	0x825d
	.4byte	0x4ca1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -196
	.byte	0
	.uleb128 0x4
	.4byte	.LVL2996
	.4byte	0x7cb1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -196
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL2985
	.4byte	0x4478
	.4byte	0x4cc9
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -324
	.byte	0
	.uleb128 0x4
	.4byte	.LVL2986
	.4byte	0x4cfc
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -324
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -8
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF382
	.2byte	0x1273
	.byte	0xa
	.4byte	0x2d
	.4byte	0x4d6a
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x1273
	.byte	0x29
	.4byte	0xa32
	.uleb128 0xb
	.ascii	"w\000"
	.2byte	0x1273
	.byte	0x38
	.4byte	0x106d
	.uleb128 0xb
	.ascii	"h\000"
	.2byte	0x1273
	.byte	0x45
	.4byte	0x106d
	.uleb128 0x7
	.4byte	.LASF296
	.2byte	0x1274
	.byte	0x27
	.4byte	0x35a7
	.uleb128 0xb
	.ascii	"in\000"
	.2byte	0x1275
	.byte	0x2e
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF379
	.2byte	0x1275
	.byte	0x39
	.4byte	0x3b
	.uleb128 0x1c
	.uleb128 0x6
	.4byte	.LASF224
	.2byte	0x1288
	.byte	0x14
	.4byte	0x37e
	.uleb128 0x6
	.4byte	.LASF293
	.2byte	0x1289
	.byte	0xc
	.4byte	0x3b
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF383
	.2byte	0x11aa
	.4byte	0x4e69
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x11aa
	.byte	0x2b
	.4byte	0xa32
	.uleb128 0xb
	.ascii	"w\000"
	.2byte	0x11aa
	.byte	0x3a
	.4byte	0x106d
	.uleb128 0xb
	.ascii	"h\000"
	.2byte	0x11aa
	.byte	0x47
	.4byte	0x106d
	.uleb128 0x7
	.4byte	.LASF296
	.2byte	0x11ab
	.byte	0x29
	.4byte	0x35a7
	.uleb128 0xb
	.ascii	"in\000"
	.2byte	0x11ac
	.byte	0x30
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF379
	.2byte	0x11ac
	.byte	0x3b
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF384
	.2byte	0x11ae
	.byte	0x11
	.4byte	0x73
	.uleb128 0x6
	.4byte	.LASF385
	.2byte	0x11af
	.byte	0x18
	.4byte	0xa3c
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x11b0
	.byte	0xa
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF386
	.2byte	0x11b1
	.byte	0xc
	.4byte	0x10b8
	.uleb128 0x6
	.4byte	.LASF387
	.2byte	0x11b2
	.byte	0xc
	.4byte	0x10b8
	.uleb128 0x6
	.4byte	.LASF388
	.2byte	0x11b3
	.byte	0xa
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF389
	.2byte	0x11b4
	.byte	0xa
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF293
	.2byte	0x11b5
	.byte	0xa
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF390
	.2byte	0x11b8
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF391
	.2byte	0x11ba
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x31
	.4byte	0x4e5a
	.uleb128 0x6
	.4byte	.LASF392
	.2byte	0x11d2
	.byte	0xe
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF224
	.2byte	0x11d3
	.byte	0x1a
	.4byte	0xa3c
	.uleb128 0x1c
	.uleb128 0x6
	.4byte	.LASF393
	.2byte	0x11e7
	.byte	0xe
	.4byte	0x3b
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x6
	.4byte	.LASF170
	.2byte	0x1252
	.byte	0x1d
	.4byte	0x3cdd
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF394
	.2byte	0x119c
	.byte	0x11
	.4byte	0x2d
	.4byte	0x4e9e
	.uleb128 0x7
	.4byte	.LASF298
	.2byte	0x119c
	.byte	0x2d
	.4byte	0x4e9e
	.uleb128 0x7
	.4byte	.LASF224
	.2byte	0x119c
	.byte	0x48
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF392
	.2byte	0x119c
	.byte	0x55
	.4byte	0x3b
	.byte	0
	.uleb128 0x18
	.4byte	0xdc4
	.uleb128 0x15
	.4byte	.LASF395
	.2byte	0x118d
	.byte	0x11
	.4byte	0x2d
	.4byte	0x4ed8
	.uleb128 0x7
	.4byte	.LASF298
	.2byte	0x118d
	.byte	0x2d
	.4byte	0x4e9e
	.uleb128 0x7
	.4byte	.LASF224
	.2byte	0x118d
	.byte	0x48
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF392
	.2byte	0x118d
	.byte	0x55
	.4byte	0x3b
	.byte	0
	.uleb128 0x15
	.4byte	.LASF396
	.2byte	0x1130
	.byte	0x11
	.4byte	0x2d
	.4byte	0x4f83
	.uleb128 0x7
	.4byte	.LASF298
	.2byte	0x1130
	.byte	0x2d
	.4byte	0x4e9e
	.uleb128 0x7
	.4byte	.LASF192
	.2byte	0x1130
	.byte	0x54
	.4byte	0xa41
	.uleb128 0x7
	.4byte	.LASF224
	.2byte	0x1131
	.byte	0x35
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF392
	.2byte	0x1131
	.byte	0x42
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x1133
	.byte	0xc
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x1134
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF339
	.2byte	0x1136
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF397
	.2byte	0x1136
	.byte	0x14
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF346
	.2byte	0x1136
	.byte	0x1b
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"key\000"
	.2byte	0x1137
	.byte	0x9
	.4byte	0x639
	.uleb128 0x6
	.4byte	.LASF348
	.2byte	0x1137
	.byte	0x13
	.4byte	0x639
	.uleb128 0x6
	.4byte	.LASF349
	.2byte	0x1137
	.byte	0x21
	.4byte	0x639
	.uleb128 0x6
	.4byte	.LASF398
	.2byte	0x1138
	.byte	0xc
	.4byte	0x10b8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF399
	.2byte	0x10ff
	.byte	0x11
	.4byte	0x2d
	.4byte	0x500a
	.uleb128 0x7
	.4byte	.LASF298
	.2byte	0x10ff
	.byte	0x2d
	.4byte	0x4e9e
	.uleb128 0x7
	.4byte	.LASF192
	.2byte	0x10ff
	.byte	0x54
	.4byte	0xa41
	.uleb128 0x7
	.4byte	.LASF224
	.2byte	0x1100
	.byte	0x35
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF392
	.2byte	0x1100
	.byte	0x42
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x1102
	.byte	0xc
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x1103
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF339
	.2byte	0x1105
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF400
	.2byte	0x1105
	.byte	0x14
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"key\000"
	.2byte	0x1106
	.byte	0x9
	.4byte	0x639
	.uleb128 0x6
	.4byte	.LASF398
	.2byte	0x1107
	.byte	0xc
	.4byte	0x10b8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF401
	.2byte	0x10d4
	.byte	0x11
	.4byte	0x2d
	.4byte	0x5087
	.uleb128 0x7
	.4byte	.LASF298
	.2byte	0x10d4
	.byte	0x2d
	.4byte	0x4e9e
	.uleb128 0x7
	.4byte	.LASF224
	.2byte	0x10d4
	.byte	0x48
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF392
	.2byte	0x10d4
	.byte	0x55
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x10d6
	.byte	0xc
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"key\000"
	.2byte	0x10d7
	.byte	0x9
	.4byte	0x639
	.uleb128 0xc
	.ascii	"str\000"
	.2byte	0x10d7
	.byte	0x13
	.4byte	0x639
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x10d8
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x1c
	.uleb128 0x6
	.4byte	.LASF339
	.2byte	0x10dc
	.byte	0xe
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF400
	.2byte	0x10dc
	.byte	0x16
	.4byte	0x2d
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF402
	.2byte	0x10b3
	.byte	0x11
	.4byte	0x2d
	.4byte	0x50bc
	.uleb128 0x7
	.4byte	.LASF298
	.2byte	0x10b3
	.byte	0x2d
	.4byte	0x4e9e
	.uleb128 0x7
	.4byte	.LASF224
	.2byte	0x10b3
	.byte	0x48
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF392
	.2byte	0x10b3
	.byte	0x55
	.4byte	0x3b
	.byte	0
	.uleb128 0x15
	.4byte	.LASF403
	.2byte	0x108f
	.byte	0x11
	.4byte	0x2d
	.4byte	0x50fb
	.uleb128 0x7
	.4byte	.LASF170
	.2byte	0x108f
	.byte	0x32
	.4byte	0x50fb
	.uleb128 0x7
	.4byte	.LASF224
	.2byte	0x108f
	.byte	0x4e
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF392
	.2byte	0x108f
	.byte	0x5b
	.4byte	0x3b
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x1091
	.byte	0xc
	.4byte	0x2d
	.byte	0
	.uleb128 0x18
	.4byte	0xbb9
	.uleb128 0x15
	.4byte	.LASF404
	.2byte	0x1077
	.byte	0x11
	.4byte	0x2d
	.4byte	0x514b
	.uleb128 0x7
	.4byte	.LASF170
	.2byte	0x1077
	.byte	0x32
	.4byte	0x50fb
	.uleb128 0x7
	.4byte	.LASF224
	.2byte	0x1077
	.byte	0x4e
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF392
	.2byte	0x1077
	.byte	0x5b
	.4byte	0x3b
	.uleb128 0xc
	.ascii	"pos\000"
	.2byte	0x1079
	.byte	0xc
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x1079
	.byte	0x15
	.4byte	0x2d
	.byte	0
	.uleb128 0x15
	.4byte	.LASF405
	.2byte	0x1045
	.byte	0x11
	.4byte	0x2d
	.4byte	0x5219
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0x1045
	.byte	0x35
	.4byte	0x37e
	.uleb128 0xb
	.ascii	"in\000"
	.2byte	0x1045
	.byte	0x49
	.4byte	0x37e
	.uleb128 0xb
	.ascii	"w\000"
	.2byte	0x1046
	.byte	0x2f
	.4byte	0x2d
	.uleb128 0xb
	.ascii	"h\000"
	.2byte	0x1046
	.byte	0x3b
	.4byte	0x2d
	.uleb128 0x7
	.4byte	.LASF220
	.2byte	0x1046
	.byte	0x51
	.4byte	0x37d2
	.uleb128 0xc
	.ascii	"bpp\000"
	.2byte	0x104f
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x31
	.4byte	0x51b0
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x1056
	.byte	0x12
	.4byte	0x2d
	.byte	0
	.uleb128 0x31
	.4byte	0x51c2
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x105a
	.byte	0x15
	.4byte	0x2d
	.byte	0
	.uleb128 0x1c
	.uleb128 0x6
	.4byte	.LASF308
	.2byte	0x105e
	.byte	0xe
	.4byte	0x37dc
	.uleb128 0x6
	.4byte	.LASF309
	.2byte	0x105e
	.byte	0x18
	.4byte	0x37dc
	.uleb128 0x6
	.4byte	.LASF310
	.2byte	0x105e
	.byte	0x29
	.4byte	0x37ec
	.uleb128 0x6
	.4byte	.LASF311
	.2byte	0x105e
	.byte	0x3e
	.4byte	0x37ec
	.uleb128 0x6
	.4byte	.LASF312
	.2byte	0x105e
	.byte	0x53
	.4byte	0x37ec
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0x105f
	.byte	0xe
	.4byte	0x2d
	.uleb128 0x1c
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x1065
	.byte	0x12
	.4byte	0x2d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	.LASF407
	.2byte	0x1027
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5389
	.uleb128 0x13
	.ascii	"out\000"
	.2byte	0x1027
	.byte	0x2e
	.4byte	0x37e
	.4byte	.LLST195
	.4byte	.LVUS195
	.uleb128 0x13
	.ascii	"in\000"
	.2byte	0x1027
	.byte	0x48
	.4byte	0xa3c
	.4byte	.LLST196
	.4byte	.LVUS196
	.uleb128 0x11
	.4byte	.LASF318
	.2byte	0x1028
	.byte	0x26
	.4byte	0x3b
	.4byte	.LLST197
	.4byte	.LVUS197
	.uleb128 0x11
	.4byte	.LASF317
	.2byte	0x1028
	.byte	0x38
	.4byte	0x3b
	.4byte	.LLST198
	.4byte	.LVUS198
	.uleb128 0x22
	.ascii	"h\000"
	.2byte	0x1028
	.byte	0x4c
	.4byte	0x2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii	"y\000"
	.2byte	0x1033
	.byte	0xc
	.4byte	0x2d
	.4byte	.LLST199
	.4byte	.LVUS199
	.uleb128 0x12
	.4byte	.LASF319
	.2byte	0x1034
	.byte	0xa
	.4byte	0x3b
	.4byte	.LLST200
	.4byte	.LVUS200
	.uleb128 0x19
	.ascii	"ibp\000"
	.2byte	0x1035
	.byte	0xa
	.4byte	0x3b
	.4byte	.LLST201
	.4byte	.LVUS201
	.uleb128 0x19
	.ascii	"obp\000"
	.2byte	0x1035
	.byte	0x13
	.4byte	0x3b
	.4byte	.LLST202
	.4byte	.LVUS202
	.uleb128 0xd
	.4byte	.LLRL203
	.uleb128 0x19
	.ascii	"x\000"
	.2byte	0x1038
	.byte	0xc
	.4byte	0x3b
	.4byte	.LLST204
	.4byte	.LVUS204
	.uleb128 0xd
	.4byte	.LLRL205
	.uleb128 0x19
	.ascii	"bit\000"
	.2byte	0x103b
	.byte	0x15
	.4byte	0x73
	.4byte	.LLST206
	.4byte	.LVUS206
	.uleb128 0x5
	.4byte	0x8f19
	.4byte	.LBI1048
	.2byte	.LVU1415
	.4byte	.LLRL207
	.2byte	0x103c
	.byte	0x7
	.4byte	0x5346
	.uleb128 0x1
	.4byte	0x8f3c
	.4byte	.LLST208
	.4byte	.LVUS208
	.uleb128 0x1
	.4byte	0x8f30
	.4byte	.LLST209
	.4byte	.LVUS209
	.uleb128 0x1
	.4byte	0x8f24
	.4byte	.LLST210
	.4byte	.LVUS210
	.byte	0
	.uleb128 0x10
	.4byte	0x8fc4
	.4byte	.LBI1057
	.2byte	.LVU1402
	.4byte	.LLRL211
	.2byte	0x103b
	.byte	0x1b
	.uleb128 0x1
	.4byte	0x8fe0
	.4byte	.LLST212
	.4byte	.LVUS212
	.uleb128 0x1
	.4byte	0x8fd4
	.4byte	.LLST213
	.4byte	.LVUS213
	.uleb128 0xd
	.4byte	.LLRL211
	.uleb128 0x3
	.4byte	0x8fec
	.4byte	.LLST214
	.4byte	.LVUS214
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF408
	.2byte	0xff5
	.4byte	0x54ba
	.uleb128 0xb
	.ascii	"out\000"
	.2byte	0xff5
	.byte	0x2e
	.4byte	0x37e
	.uleb128 0xb
	.ascii	"in\000"
	.2byte	0xff5
	.byte	0x48
	.4byte	0xa3c
	.uleb128 0xb
	.ascii	"w\000"
	.2byte	0xff5
	.byte	0x55
	.4byte	0x2d
	.uleb128 0xb
	.ascii	"h\000"
	.2byte	0xff5
	.byte	0x61
	.4byte	0x2d
	.uleb128 0xb
	.ascii	"bpp\000"
	.2byte	0xff5
	.byte	0x6d
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF308
	.2byte	0xff7
	.byte	0xc
	.4byte	0x37dc
	.uleb128 0x6
	.4byte	.LASF309
	.2byte	0xff7
	.byte	0x16
	.4byte	0x37dc
	.uleb128 0x6
	.4byte	.LASF310
	.2byte	0xff8
	.byte	0xa
	.4byte	0x37ec
	.uleb128 0x6
	.4byte	.LASF311
	.2byte	0xff8
	.byte	0x1f
	.4byte	0x37ec
	.uleb128 0x6
	.4byte	.LASF312
	.2byte	0xff8
	.byte	0x34
	.4byte	0x37ec
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0xff9
	.byte	0xc
	.4byte	0x2d
	.uleb128 0x31
	.4byte	0x545b
	.uleb128 0xc
	.ascii	"x\000"
	.2byte	0x1001
	.byte	0x10
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"y\000"
	.2byte	0x1001
	.byte	0x13
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"b\000"
	.2byte	0x1001
	.byte	0x16
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF314
	.2byte	0x1002
	.byte	0xe
	.4byte	0x3b
	.uleb128 0x1c
	.uleb128 0x6
	.4byte	.LASF315
	.2byte	0x1006
	.byte	0x10
	.4byte	0x3b
	.uleb128 0x6
	.4byte	.LASF316
	.2byte	0x1007
	.byte	0x10
	.4byte	0x3b
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xc
	.ascii	"x\000"
	.2byte	0x1013
	.byte	0x10
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"y\000"
	.2byte	0x1013
	.byte	0x13
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"b\000"
	.2byte	0x1013
	.byte	0x16
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF317
	.2byte	0x1014
	.byte	0x10
	.4byte	0x2d
	.uleb128 0x6
	.4byte	.LASF318
	.2byte	0x1015
	.byte	0x10
	.4byte	0x2d
	.uleb128 0xc
	.ascii	"obp\000"
	.2byte	0x1016
	.byte	0xe
	.4byte	0x3b
	.uleb128 0xc
	.ascii	"ibp\000"
	.2byte	0x1016
	.byte	0x13
	.4byte	0x3b
	.uleb128 0x1c
	.uleb128 0xc
	.ascii	"bit\000"
	.2byte	0x101e
	.byte	0x19
	.4byte	0x73
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF410
	.2byte	0xfcb
	.byte	0x11
	.4byte	0x2d
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x56a4
	.uleb128 0x13
	.ascii	"out\000"
	.2byte	0xfcb
	.byte	0x29
	.4byte	0x37e
	.4byte	.LLST146
	.4byte	.LVUS146
	.uleb128 0x13
	.ascii	"in\000"
	.2byte	0xfcb
	.byte	0x43
	.4byte	0xa3c
	.4byte	.LLST147
	.4byte	.LVUS147
	.uleb128 0x13
	.ascii	"w\000"
	.2byte	0xfcb
	.byte	0x50
	.4byte	0x2d
	.4byte	.LLST148
	.4byte	.LVUS148
	.uleb128 0x13
	.ascii	"h\000"
	.2byte	0xfcb
	.byte	0x5c
	.4byte	0x2d
	.4byte	.LLST149
	.4byte	.LVUS149
	.uleb128 0x22
	.ascii	"bpp\000"
	.2byte	0xfcb
	.byte	0x68
	.4byte	0x2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii	"y\000"
	.2byte	0xfd5
	.byte	0xc
	.4byte	0x2d
	.4byte	.LLST150
	.4byte	.LVUS150
	.uleb128 0x12
	.4byte	.LASF322
	.2byte	0xfd6
	.byte	0x12
	.4byte	0x37e
	.4byte	.LLST151
	.4byte	.LVUS151
	.uleb128 0x12
	.4byte	.LASF314
	.2byte	0xfd9
	.byte	0xa
	.4byte	0x3b
	.4byte	.LLST152
	.4byte	.LVUS152
	.uleb128 0x12
	.4byte	.LASF321
	.2byte	0xfda
	.byte	0xa
	.4byte	0x3b
	.4byte	.LLST153
	.4byte	.LVUS153
	.uleb128 0xd
	.4byte	.LLRL154
	.uleb128 0x12
	.4byte	.LASF324
	.2byte	0xfde
	.byte	0xc
	.4byte	0x3b
	.4byte	.LLST155
	.4byte	.LVUS155
	.uleb128 0x12
	.4byte	.LASF325
	.2byte	0xfdf
	.byte	0xc
	.4byte	0x3b
	.4byte	.LLST156
	.4byte	.LVUS156
	.uleb128 0x12
	.4byte	.LASF340
	.2byte	0xfe0
	.byte	0x13
	.4byte	0x73
	.4byte	.LLST157
	.4byte	.LVUS157
	.uleb128 0xd
	.4byte	.LLRL158
	.uleb128 0x12
	.4byte	.LASF221
	.2byte	0xfe2
	.byte	0x10
	.4byte	0x2d
	.4byte	.LLST159
	.4byte	.LVUS159
	.uleb128 0x10
	.4byte	0x56a4
	.4byte	.LBI984
	.2byte	.LVU1151
	.4byte	.LLRL160
	.2byte	0xfe2
	.byte	0x18
	.uleb128 0xa
	.4byte	0x56f0
	.uleb128 0x1
	.4byte	0x56e4
	.4byte	.LLST161
	.4byte	.LVUS161
	.uleb128 0xa
	.4byte	0x56d8
	.uleb128 0x1
	.4byte	0x56cc
	.4byte	.LLST162
	.4byte	.LVUS162
	.uleb128 0x1
	.4byte	0x56c0
	.4byte	.LLST163
	.4byte	.LVUS163
	.uleb128 0x1
	.4byte	0x56b4
	.4byte	.LLST164
	.4byte	.LVUS164
	.uleb128 0xd
	.4byte	.LLRL160
	.uleb128 0x3
	.4byte	0x56fc
	.4byte	.LLST165
	.4byte	.LVUS165
	.uleb128 0x10
	.4byte	0x5a79
	.4byte	.LBI986
	.2byte	.LVU1173
	.4byte	.LLRL166
	.2byte	0xfb6
	.byte	0x25
	.uleb128 0x1
	.4byte	0x5a9d
	.4byte	.LLST167
	.4byte	.LVUS167
	.uleb128 0x1
	.4byte	0x5a93
	.4byte	.LLST168
	.4byte	.LVUS168
	.uleb128 0x1
	.4byte	0x5a89
	.4byte	.LLST169
	.4byte	.LVUS169
	.uleb128 0xd
	.4byte	.LLRL166
	.uleb128 0x3
	.4byte	0x5aa7
	.4byte	.LLST170
	.4byte	.LVUS170
	.uleb128 0x3
	.4byte	0x5ab2
	.4byte	.LLST171
	.4byte	.LVUS171
	.uleb128 0x3
	.4byte	0x5abd
	.4byte	.LLST172
	.4byte	.LVUS172
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF411
	.2byte	0xf81
	.byte	0x11
	.4byte	0x2d
	.4byte	0x5707
	.uleb128 0x7
	.4byte	.LASF412
	.2byte	0xf81
	.byte	0x31
	.4byte	0x37e
	.uleb128 0x7
	.4byte	.LASF338
	.2byte	0xf81
	.byte	0x4d
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF413
	.2byte	0xf81
	.byte	0x6c
	.4byte	0xa3c
	.uleb128 0x7
	.4byte	.LASF314
	.2byte	0xf82
	.byte	0x29
	.4byte	0x3b
	.uleb128 0x7
	.4byte	.LASF340
	.2byte	0xf82
	.byte	0x42
	.4byte	0x73
	.uleb128 0x7
	.4byte	.LASF339
	.2byte	0xf82
	.byte	0x55
	.4byte	0x3b
	.uleb128 0xc
	.ascii	"i\000"
	.2byte	0xf8d
	.byte	0xa
	.4byte	0x3b
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF414
	.2byte	0xf3f
	.byte	0xa
	.4byte	0x2d
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x59b7
	.uleb128 0x13
	.ascii	"w\000"
	.2byte	0xf3f
	.byte	0x24
	.4byte	0x106d
	.4byte	.LLST1667
	.4byte	.LVUS1667
	.uleb128 0x13
	.ascii	"h\000"
	.2byte	0xf3f
	.byte	0x31
	.4byte	0x106d
	.4byte	.LLST1668
	.4byte	.LVUS1668
	.uleb128 0x11
	.4byte	.LASF296
	.2byte	0xf3f
	.byte	0x42
	.4byte	0x35a7
	.4byte	.LLST1669
	.4byte	.LVUS1669
	.uleb128 0x13
	.ascii	"in\000"
	.2byte	0xf40
	.byte	0x2f
	.4byte	0xa3c
	.4byte	.LLST1670
	.4byte	.LVUS1670
	.uleb128 0x24
	.4byte	.LASF379
	.2byte	0xf40
	.byte	0x3a
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.4byte	.LASF298
	.2byte	0xf42
	.byte	0x10
	.4byte	0x4e9e
	.4byte	.LLST1671
	.4byte	.LVUS1671
	.uleb128 0x45
	.4byte	.LBB4244
	.4byte	.LBE4244-.LBB4244
	.4byte	0x5812
	.uleb128 0x19
	.ascii	"CRC\000"
	.2byte	0xf6e
	.byte	0xe
	.4byte	0x2d
	.4byte	.LLST1687
	.4byte	.LVUS1687
	.uleb128 0x12
	.4byte	.LASF415
	.2byte	0xf6f
	.byte	0xe
	.4byte	0x2d
	.4byte	.LLST1688
	.4byte	.LVUS1688
	.uleb128 0x10
	.4byte	0x8ff9
	.4byte	.LBI4245
	.2byte	.LVU9389
	.4byte	.LLRL1689
	.2byte	0xf6f
	.byte	0x19
	.uleb128 0x1
	.4byte	0x9015
	.4byte	.LLST1690
	.4byte	.LVUS1690
	.uleb128 0x1
	.4byte	0x9009
	.4byte	.LLST1691
	.4byte	.LVUS1691
	.uleb128 0xd
	.4byte	.LLRL1689
	.uleb128 0x3
	.4byte	0x9021
	.4byte	.LLST1692
	.4byte	.LVUS1692
	.uleb128 0x3
	.4byte	0x902b
	.4byte	.LLST1693
	.4byte	.LVUS1693
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x75f2
	.4byte	.LBI4213
	.2byte	.LVU9285
	.4byte	.LLRL1672
	.2byte	0xf4d
	.byte	0x3
	.4byte	0x593b
	.uleb128 0x1
	.4byte	0x75fd
	.4byte	.LLST1673
	.4byte	.LVUS1673
	.uleb128 0x5
	.4byte	0x8914
	.4byte	.LBI4215
	.2byte	.LVU9287
	.4byte	.LLRL1674
	.2byte	0xb81
	.byte	0x3
	.4byte	0x58a6
	.uleb128 0x1
	.4byte	0x891f
	.4byte	.LLST1675
	.4byte	.LVUS1675
	.uleb128 0x10
	.4byte	0x87d2
	.4byte	.LBI4216
	.2byte	.LVU9289
	.4byte	.LLRL1674
	.2byte	0xa23
	.byte	0x3
	.uleb128 0x1
	.4byte	0x87dd
	.4byte	.LLST1676
	.4byte	.LVUS1676
	.uleb128 0x14
	.4byte	0xda76
	.4byte	.LBI4218
	.2byte	.LVU9293
	.4byte	.LBB4218
	.4byte	.LBE4218-.LBB4218
	.2byte	0xa4f
	.byte	0x15
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST1677
	.4byte	.LVUS1677
	.uleb128 0xe
	.4byte	.LVL2496
	.4byte	0x14ae
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x83ec
	.4byte	.LBI4226
	.2byte	.LVU9303
	.4byte	.LBB4226
	.4byte	.LBE4226-.LBB4226
	.2byte	0xb86
	.byte	0x3
	.4byte	0x5916
	.uleb128 0x1
	.4byte	0x83f7
	.4byte	.LLST1678
	.4byte	.LVUS1678
	.uleb128 0x3
	.4byte	0x8403
	.4byte	.LLST1679
	.4byte	.LVUS1679
	.uleb128 0x10
	.4byte	0xda76
	.4byte	.LBI4228
	.2byte	.LVU9306
	.4byte	.LLRL1680
	.2byte	0xabe
	.byte	0x1b
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST1681
	.4byte	.LVUS1681
	.uleb128 0xe
	.4byte	.LVL2500
	.4byte	0x14ae
	.uleb128 0xe
	.4byte	.LVL2501
	.4byte	0x14ae
	.uleb128 0xe
	.4byte	.LVL2502
	.4byte	0x14ae
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL2498
	.4byte	0x825d
	.4byte	0x592a
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.4byte	.LVL2499
	.4byte	0x7cb1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x8e89
	.4byte	.LBI4238
	.2byte	.LVU9341
	.4byte	.LLRL1682
	.2byte	0xf59
	.byte	0x7
	.4byte	0x5999
	.uleb128 0x1
	.4byte	0x8ea5
	.4byte	.LLST1683
	.4byte	.LVUS1683
	.uleb128 0x1
	.4byte	0x8e99
	.4byte	.LLST1684
	.4byte	.LVUS1684
	.uleb128 0x10
	.4byte	0x8e89
	.4byte	.LBI4239
	.2byte	.LVU9343
	.4byte	.LLRL1682
	.2byte	0x981
	.byte	0xf
	.uleb128 0x1
	.4byte	0x8ea5
	.4byte	.LLST1685
	.4byte	.LVUS1685
	.uleb128 0x1
	.4byte	0x8e99
	.4byte	.LLST1686
	.4byte	.LVUS1686
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL2503
	.4byte	0x760a
	.4byte	0x59ad
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.4byte	.LVL2521
	.4byte	0x898a
	.byte	0
	.uleb128 0x32
	.4byte	.LASF416
	.2byte	0xf1c
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5a79
	.uleb128 0x11
	.4byte	.LASF308
	.2byte	0xf1c
	.byte	0x2a
	.4byte	0x106d
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x11
	.4byte	.LASF309
	.2byte	0xf1c
	.byte	0x3d
	.4byte	0x106d
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x11
	.4byte	.LASF310
	.2byte	0xf1c
	.byte	0x4e
	.4byte	0xa37
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x11
	.4byte	.LASF311
	.2byte	0xf1d
	.byte	0x28
	.4byte	0xa37
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x24
	.4byte	.LASF312
	.2byte	0xf1d
	.byte	0x44
	.4byte	0xa37
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii	"w\000"
	.2byte	0xf1d
	.byte	0x5b
	.4byte	0x2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii	"h\000"
	.2byte	0xf1d
	.byte	0x67
	.4byte	0x2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii	"bpp\000"
	.2byte	0xf1d
	.byte	0x73
	.4byte	0x2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x19
	.ascii	"i\000"
	.2byte	0xf20
	.byte	0xc
	.4byte	0x2d
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0xe
	.4byte	.LVL110
	.4byte	0x13b27
	.uleb128 0xe
	.4byte	.LVL111
	.4byte	0x13b27
	.byte	0
	.uleb128 0x15
	.4byte	.LASF417
	.2byte	0xefb
	.byte	0x16
	.4byte	0x73
	.4byte	0x5ac9
	.uleb128 0xb
	.ascii	"a\000"
	.2byte	0xefb
	.byte	0x2b
	.4byte	0x7f
	.uleb128 0xb
	.ascii	"b\000"
	.2byte	0xefb
	.byte	0x34
	.4byte	0x7f
	.uleb128 0xb
	.ascii	"c\000"
	.2byte	0xefb
	.byte	0x3d
	.4byte	0x7f
	.uleb128 0xc
	.ascii	"pa\000"
	.2byte	0xefd
	.byte	0x9
	.4byte	0x7f
	.uleb128 0xc
	.ascii	"pb\000"
	.2byte	0xefe
	.byte	0x9
	.4byte	0x7f
	.uleb128 0xc
	.ascii	"pc\000"
	.2byte	0xeff
	.byte	0x9
	.4byte	0x7f
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF418
	.2byte	0xeb3
	.byte	0xa
	.4byte	0x2d
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5d21
	.uleb128 0x11
	.4byte	.LASF419
	.2byte	0xeb3
	.byte	0x36
	.4byte	0x50fb
	.4byte	.LLST1646
	.4byte	.LVUS1646
	.uleb128 0x11
	.4byte	.LASF287
	.2byte	0xeb4
	.byte	0x39
	.4byte	0xa3c
	.4byte	.LLST1647
	.4byte	.LVUS1647
	.uleb128 0x13
	.ascii	"w\000"
	.2byte	0xeb4
	.byte	0x49
	.4byte	0x2d
	.4byte	.LLST1648
	.4byte	.LVUS1648
	.uleb128 0x13
	.ascii	"h\000"
	.2byte	0xeb4
	.byte	0x55
	.4byte	0x2d
	.4byte	.LLST1649
	.4byte	.LVUS1649
	.uleb128 0x24
	.4byte	.LASF420
	.2byte	0xeb5
	.byte	0x3c
	.4byte	0x3cdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.4byte	.LASF421
	.2byte	0xeb7
	.byte	0x17
	.4byte	0xf17
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1084
	.uleb128 0x12
	.4byte	.LASF221
	.2byte	0xeb8
	.byte	0xc
	.4byte	0x2d
	.4byte	.LLST1650
	.4byte	.LVUS1650
	.uleb128 0x19
	.ascii	"i\000"
	.2byte	0xeb9
	.byte	0xc
	.4byte	0x2d
	.4byte	.LLST1651
	.4byte	.LVUS1651
	.uleb128 0x19
	.ascii	"n\000"
	.2byte	0xeb9
	.byte	0xf
	.4byte	0x2d
	.4byte	.LLST1652
	.4byte	.LVUS1652
	.uleb128 0x12
	.4byte	.LASF422
	.2byte	0xeb9
	.byte	0x12
	.4byte	0x2d
	.4byte	.LLST1653
	.4byte	.LVUS1653
	.uleb128 0x12
	.4byte	.LASF423
	.2byte	0xeb9
	.byte	0x1f
	.4byte	0x2d
	.4byte	.LLST1654
	.4byte	.LVUS1654
	.uleb128 0x29
	.4byte	.LLRL1658
	.4byte	0x5cb6
	.uleb128 0x19
	.ascii	"p\000"
	.2byte	0xece
	.byte	0x14
	.4byte	0x37e
	.4byte	.LLST1659
	.4byte	.LVUS1659
	.uleb128 0x5
	.4byte	0x87d2
	.4byte	.LBI4169
	.2byte	.LVU9200
	.4byte	.LLRL1660
	.2byte	0xecf
	.byte	0x5
	.4byte	0x5c1a
	.uleb128 0x1
	.4byte	0x87dd
	.4byte	.LLST1661
	.4byte	.LVUS1661
	.uleb128 0x14
	.4byte	0xda76
	.4byte	.LBI4171
	.2byte	.LVU9205
	.4byte	.LBB4171
	.4byte	.LBE4171-.LBB4171
	.2byte	0xa4f
	.byte	0x15
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST1662
	.4byte	.LVUS1662
	.uleb128 0xe
	.4byte	.LVL2472
	.4byte	0x14ae
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x8914
	.4byte	.LBI4175
	.2byte	.LVU9248
	.4byte	.LLRL1663
	.2byte	0xedd
	.byte	0x7
	.4byte	0x5c8b
	.uleb128 0x1
	.4byte	0x891f
	.4byte	.LLST1664
	.4byte	.LVUS1664
	.uleb128 0x10
	.4byte	0x87d2
	.4byte	.LBI4176
	.2byte	.LVU9250
	.4byte	.LLRL1663
	.2byte	0xa23
	.byte	0x3
	.uleb128 0x1
	.4byte	0x87dd
	.4byte	.LLST1665
	.4byte	.LVUS1665
	.uleb128 0x14
	.4byte	0xda76
	.4byte	.LBI4178
	.2byte	.LVU9255
	.4byte	.LBB4178
	.4byte	.LBE4178-.LBB4178
	.2byte	0xa4f
	.byte	0x15
	.uleb128 0x1
	.4byte	0xda80
	.4byte	.LLST1666
	.4byte	.LVUS1666
	.uleb128 0xe
	.4byte	.LVL2487
	.4byte	0x14ae
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LVL2476
	.4byte	0x870a
	.4byte	0x5c9f
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.4byte	.LVL2489
	.4byte	0x8819
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	.LBB4167
	.4byte	.LBE4167-.LBB4167
	.4byte	0x5cd8
	.uleb128 0x12
	.4byte	.LASF424
	.2byte	0xee9
	.byte	0x10
	.4byte	0x2d
	.4byte	.LLST1657
	.4byte	.LVUS1657
	.byte	0
	.uleb128 0x5
	.4byte	0x632c
	.4byte	.LBI4155
	.2byte	.LVU9089
	.4byte	.LLRL1655
	.2byte	0xebb
	.byte	0x3
	.4byte	0x5cfc
	.uleb128 0x1
	.4byte	0x6337
	.4byte	.LLST1656
	.4byte	.LVUS1656
	.byte	0
	.uleb128 0x4
	.4byte	.LVL2453
	.4byte	0x5d21
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1092
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa3
	.byte	0