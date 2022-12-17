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
	.file	"SuperFlatGen.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/Users/blackout/Desktop/Craftus-Rehabilitated/source/world/worldgen/SuperFlatGen.c"
	.section	.text.SuperFlatGen_Init,"ax",%progbits
	.align	2
	.global	SuperFlatGen_Init
	.syntax unified
	.arm
	.type	SuperFlatGen_Init, %function
SuperFlatGen_Init:
.LVL0:
.LFB124:
	.loc 1 5 57 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 5 58 view .LVU1
	bx	lr
	.cfi_endproc
.LFE124:
	.size	SuperFlatGen_Init, .-SuperFlatGen_Init
	.section	.text.SuperFlatGen_Generate,"ax",%progbits
	.align	2
	.global	SuperFlatGen_Generate
	.syntax unified
	.arm
	.type	SuperFlatGen_Generate, %function
SuperFlatGen_Generate:
.LVL1:
.LFB125:
	.loc 1 7 75 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 8 2 view .LVU3
	.loc 1 7 75 is_stmt 0 view .LVU4
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
.LBB10:
	.loc 1 9 11 view .LVU5
	mov	r10, #0
.LBE10:
	.loc 1 7 75 view .LVU6
	sub	sp, sp, #36
	.cfi_def_cfa_offset 72
.LVL2:
	.loc 1 9 2 is_stmt 1 view .LVU7
.LBB45:
	.loc 1 9 7 view .LVU8
	.loc 1 9 20 view .LVU9
.LBE45:
	.loc 1 7 75 is_stmt 0 view .LVU10
	add	r0, sp, #32
.LVL3:
.LBB46:
.LBB11:
.LBB12:
.LBB13:
	.loc 1 29 35 view .LVU11
	mov	r7, #14
.LBE13:
.LBE12:
.LBE11:
.LBE46:
	.loc 1 7 75 view .LVU12
	stmdb	r0, {r1, r2, r3}
	mov	r3, r10
	add	r4, r2, #65536
	ldr	r6, [r4, #668]
.LBB47:
.LBB42:
	.loc 1 10 3 is_stmt 1 view .LVU13
.LVL4:
	.loc 1 11 3 view .LVU14
	mov	r10, r7
	str	r6, [sp, #12]
	mov	r7, r3
	mov	r6, r2
	add	r9, r2, #8192
	add	r9, r9, #44
.LBB38:
.LBB34:
.LBB14:
.LBB15:
.LBB16:
.LBB17:
	.file 2 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/Chunk.h"
	.loc 2 101 8 is_stmt 0 view .LVU15
	ldr	r5, .L11
	str	r4, [sp, #16]
	str	r9, [sp, #8]
.LVL5:
.L8:
	.loc 2 101 8 view .LVU16
.LBE17:
.LBE16:
.LBE15:
.LBE14:
.LBE34:
.LBE38:
	.loc 1 28 3 is_stmt 1 view .LVU17
.LBB39:
	.loc 1 28 8 view .LVU18
	.loc 1 28 21 view .LVU19
.LBB35:
.LBB29:
.LBB24:
	.loc 2 111 40 is_stmt 0 view .LVU20
	asr	fp, r7, #4
	add	r3, fp, fp, lsl #8
	add	r3, fp, r3, lsl #1
	.loc 2 112 23 view .LVU21
	and	r4, r7, #15
	add	r4, r4, r3
	lsl	r4, r4, #4
	add	r8, r4, #4096
	add	r8, r8, #44
	add	r8, r6, r8
	lsl	ip, fp, #8
	add	r3, r6, r3, lsl #4
	str	r6, [sp, #4]
	mov	r6, r8
	mov	r8, ip
	add	r3, r3, #8192
	ldr	r9, [r3, #28]
	ldr	r3, [sp, #8]
	add	r4, r3, r4
.LVL6:
.L4:
	.loc 2 112 23 view .LVU22
.LBE24:
.LBE29:
	.loc 1 29 22 is_stmt 1 view .LVU23
.LBB30:
.LBB25:
	.loc 2 112 47 is_stmt 0 view .LVU24
	sub	r0, r6, #4096
	mov	r2, #16
	mov	r1, r10
	sub	r0, r0, #16
	bl	memset
.LVL7:
	sub	r2, r6, #16
.LVL8:
.L5:
	.loc 2 112 47 view .LVU25
.LBE25:
.LBE30:
	.loc 1 29 35 is_stmt 1 discriminator 3 view .LVU26
.LBB31:
.LBI14:
	.loc 2 110 13 discriminator 3 view .LVU27
.LBB26:
	.loc 2 111 2 discriminator 3 view .LVU28
	.loc 2 112 2 discriminator 3 view .LVU29
	.loc 2 113 2 discriminator 3 view .LVU30
.LBB21:
.LBI16:
	.loc 2 97 13 discriminator 3 view .LVU31
.LBB18:
	.loc 2 98 2 discriminator 3 view .LVU32
	.loc 2 99 2 discriminator 3 view .LVU33
	.loc 2 100 2 discriminator 3 view .LVU34
	.loc 2 101 2 discriminator 3 view .LVU35
	.loc 2 101 8 is_stmt 0 discriminator 3 view .LVU36
	ldr	r3, [r2]
	and	r3, r3, r5
	str	r3, [r2], #4
	.loc 2 102 2 is_stmt 1 discriminator 3 view .LVU37
	.loc 2 103 2 discriminator 3 view .LVU38
.LVL9:
	.loc 2 103 2 is_stmt 0 discriminator 3 view .LVU39
.LBE18:
.LBE21:
.LBE26:
.LBE31:
	.loc 1 29 31 is_stmt 1 discriminator 3 view .LVU40
	.loc 1 29 22 discriminator 3 view .LVU41
	cmp	r2, r6
	bne	.L5
.LBE35:
	.loc 1 28 30 discriminator 2 view .LVU42
	.loc 1 28 21 discriminator 2 view .LVU43
	add	r6, r2, #256
	cmp	r6, r4
	bne	.L4
	ldr	r6, [sp, #4]
	add	ip, r8, fp
	add	r3, fp, ip, lsl #1
	add	r3, r6, r3, lsl #4
.LBE39:
.LBE42:
	.loc 1 9 27 is_stmt 0 discriminator 2 view .LVU44
	add	r7, r7, #1
	add	r3, r3, #8192
.LBB43:
.LBB40:
.LBB36:
.LBB32:
.LBB27:
.LBB22:
.LBB19:
	.loc 2 102 2 discriminator 2 view .LVU45
	add	r0, r9, #256
.LBE19:
.LBE22:
.LBE27:
.LBE32:
.LBE36:
.LBE40:
.LBE43:
	.loc 1 9 20 discriminator 2 view .LVU46
	cmp	r7, #17
	str	r0, [r3, #28]
	.loc 1 9 27 is_stmt 1 discriminator 2 view .LVU47
.LVL10:
	.loc 1 9 20 discriminator 2 view .LVU48
.LBB44:
	.loc 1 10 3 view .LVU49
.LVL11:
	.loc 1 11 3 view .LVU50
	ldrne	r3, .L11+4
	addne	r3, r3, r7
	ldrbne	r10, [r3, #-1]	@ zero_extendqisi2
	bne	.L8
.LVL12:
.L7:
.LBB41:
.LBB37:
.LBB33:
.LBB28:
.LBB23:
.LBB20:
	.loc 2 103 2 is_stmt 0 view .LVU51
	ldr	r6, [sp, #12]
	ldr	r4, [sp, #16]
	add	r6, r6, #4352
	str	r6, [r4, #668]
.LBE20:
.LBE23:
.LBE28:
.LBE33:
.LBE37:
.LBE41:
.LBE44:
.LBE47:
	.loc 1 31 1 view .LVU52
	add	sp, sp, #36
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL13:
.L12:
	.loc 1 31 1 view .LVU53
	.align	2
.L11:
	.word	-252645136
	.word	.LANCHOR0
	.cfi_endproc
.LFE125:
	.size	SuperFlatGen_Generate, .-SuperFlatGen_Generate
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	CSWTCH.5, %object
	.size	CSWTCH.5, 16
CSWTCH.5:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	3
	.text
.Letext0:
	.file 3 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/12.2.0/include/stddef.h"
	.file 4 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h"
	.file 5 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_stdint.h"
	.file 6 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/lock.h"
	.file 7 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/blocks/Block.h"
	.file 8 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/misc/Xorshift.h"
	.file 9 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/rendering/VBOCache.h"
	.file 10 "/opt/devkitPro//libctru/include/3ds/synchronization.h"
	.file 11 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/WorkQueue.h"
	.file 12 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/World.h"
	.file 13 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/worldgen/SuperFlatGen.h"
	.file 14 "/opt/devkitPro//libctru/include/3ds/types.h"
	.file 15 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x95e
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1a
	.4byte	.LASF135
	.byte	0x1d
	.4byte	.LASF136
	.4byte	.LASF137
	.4byte	.LLRL15
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x3
	.byte	0xd6
	.byte	0x16
	.4byte	0x32
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF2
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x4
	.byte	0x2b
	.byte	0x17
	.4byte	0x61
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x4
	.byte	0x39
	.byte	0x1c
	.4byte	0x7b
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x4
	.byte	0x4d
	.byte	0x12
	.4byte	0x8e
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x4f
	.byte	0x1b
	.4byte	0xa1
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0x69
	.byte	0x20
	.4byte	0xb4
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x1c
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x5
	.byte	0x18
	.byte	0x13
	.4byte	0x55
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x5
	.byte	0x24
	.byte	0x14
	.4byte	0x6f
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0x2c
	.byte	0x13
	.4byte	0x82
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x5
	.byte	0x30
	.byte	0x14
	.4byte	0x95
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x5
	.byte	0x3c
	.byte	0x14
	.4byte	0xa8
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x6
	.byte	0x7
	.byte	0x11
	.4byte	0xd5
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF22
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF23
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF24
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x7
	.byte	0x8
	.byte	0x11
	.4byte	0xbd
	.uleb128 0xe
	.4byte	0x61
	.byte	0x7
	.byte	0xa
	.byte	0x6
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0xb
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0xd
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0xe
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0xf
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x11
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0x12
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0x13
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x15
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x17
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0x19
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0x8
	.byte	0x5
	.byte	0x12
	.4byte	0xe1
	.uleb128 0x8
	.byte	0x8
	.byte	0x9
	.byte	0x8
	.byte	0x9
	.4byte	0x205
	.uleb128 0x2
	.4byte	.LASF54
	.byte	0x9
	.byte	0x9
	.byte	0x9
	.4byte	0x26
	.byte	0
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x9
	.byte	0xa
	.byte	0x8
	.4byte	0xbb
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0x9
	.byte	0xb
	.byte	0x3
	.4byte	0x1e1
	.uleb128 0x1d
	.2byte	0x2030
	.byte	0x2
	.byte	0x10
	.byte	0x9
	.4byte	0x2c3
	.uleb128 0x11
	.ascii	"y\000"
	.byte	0x11
	.byte	0x6
	.4byte	0x39
	.byte	0
	.uleb128 0x2
	.4byte	.LASF57
	.byte	0x2
	.byte	0x12
	.byte	0x8
	.4byte	0x2c3
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x13
	.byte	0xa
	.4byte	0x2df
	.2byte	0x1004
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0x15
	.byte	0xb
	.4byte	0xe1
	.2byte	0x2004
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x17
	.byte	0xb
	.4byte	0xc9
	.2byte	0x2008
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x19
	.byte	0x6
	.4byte	0x2fb
	.2byte	0x200a
	.uleb128 0x6
	.4byte	.LASF62
	.byte	0x1a
	.byte	0xb
	.4byte	0xe1
	.2byte	0x200c
	.uleb128 0x1e
	.ascii	"vbo\000"
	.byte	0x2
	.byte	0x1c
	.byte	0xc
	.4byte	0x205
	.2byte	0x2010
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0x1c
	.byte	0x11
	.4byte	0x205
	.2byte	0x2018
	.uleb128 0x6
	.4byte	.LASF64
	.byte	0x1d
	.byte	0x9
	.4byte	0x26
	.2byte	0x2020
	.uleb128 0x6
	.4byte	.LASF65
	.byte	0x1d
	.byte	0x13
	.4byte	0x26
	.2byte	0x2024
	.uleb128 0x6
	.4byte	.LASF66
	.byte	0x1e
	.byte	0xb
	.4byte	0xe1
	.2byte	0x2028
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x1f
	.byte	0x6
	.4byte	0x2fb
	.2byte	0x202c
	.byte	0
	.uleb128 0xa
	.4byte	0x11a
	.4byte	0x2df
	.uleb128 0x5
	.4byte	0x32
	.byte	0xf
	.uleb128 0x5
	.4byte	0x32
	.byte	0xf
	.uleb128 0x5
	.4byte	0x32
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	0xbd
	.4byte	0x2fb
	.uleb128 0x5
	.4byte	0x32
	.byte	0xf
	.uleb128 0x5
	.4byte	0x32
	.byte	0xf
	.uleb128 0x5
	.4byte	0x32
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF68
	.uleb128 0x3
	.4byte	.LASF69
	.byte	0x2
	.byte	0x20
	.byte	0x3
	.4byte	0x211
	.uleb128 0xe
	.4byte	0x61
	.byte	0x2
	.byte	0x22
	.byte	0xe
	.4byte	0x32d
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF73
	.byte	0x2
	.byte	0x26
	.byte	0x3
	.4byte	0x30e
	.uleb128 0x17
	.4byte	0x102ac
	.byte	0x2
	.byte	0x28
	.4byte	0x3fa
	.uleb128 0x2
	.4byte	.LASF74
	.byte	0x2
	.byte	0x2a
	.byte	0xb
	.4byte	0xe1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0x2
	.byte	0x2b
	.byte	0xb
	.4byte	0xe1
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF76
	.byte	0x2
	.byte	0x2d
	.byte	0xb
	.4byte	0xe1
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF77
	.byte	0x2
	.byte	0x2f
	.byte	0x13
	.4byte	0x32d
	.byte	0xc
	.uleb128 0x11
	.ascii	"x\000"
	.byte	0x31
	.byte	0x6
	.4byte	0x39
	.byte	0x10
	.uleb128 0x11
	.ascii	"z\000"
	.byte	0x31
	.byte	0x9
	.4byte	0x39
	.byte	0x14
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0x2
	.byte	0x32
	.byte	0xa
	.4byte	0x3fa
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0x2
	.byte	0x34
	.byte	0xa
	.4byte	0x40a
	.4byte	0x10198
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x2
	.byte	0x35
	.byte	0xb
	.4byte	0xe1
	.4byte	0x10298
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x2
	.byte	0x37
	.byte	0x9
	.4byte	0x26
	.4byte	0x1029c
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x2
	.byte	0x39
	.byte	0xb
	.4byte	0xe1
	.4byte	0x102a0
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x2
	.byte	0x3a
	.byte	0x6
	.4byte	0x2fb
	.4byte	0x102a4
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x2
	.byte	0x3c
	.byte	0x6
	.4byte	0x39
	.4byte	0x102a8
	.byte	0
	.uleb128 0xa
	.4byte	0x302
	.4byte	0x40a
	.uleb128 0x5
	.4byte	0x32
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.4byte	0xbd
	.4byte	0x420
	.uleb128 0x5
	.4byte	0x32
	.byte	0xf
	.uleb128 0x5
	.4byte	0x32
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0x2
	.byte	0x3d
	.byte	0x3
	.4byte	0x339
	.uleb128 0x1f
	.ascii	"s32\000"
	.byte	0xe
	.byte	0x1c
	.byte	0x11
	.4byte	0xd5
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0xa
	.byte	0xa
	.byte	0x11
	.4byte	0xf9
	.uleb128 0x8
	.byte	0x8
	.byte	0xa
	.byte	0x13
	.byte	0x9
	.4byte	0x468
	.uleb128 0x2
	.4byte	.LASF85
	.byte	0xa
	.byte	0x15
	.byte	0x6
	.4byte	0x42c
	.byte	0
	.uleb128 0x2
	.4byte	.LASF86
	.byte	0xa
	.byte	0x16
	.byte	0xc
	.4byte	0x438
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0xa
	.byte	0x17
	.byte	0x3
	.4byte	0x444
	.uleb128 0xe
	.4byte	0x61
	.byte	0xb
	.byte	0xd
	.byte	0xe
	.4byte	0x4a5
	.uleb128 0x1
	.4byte	.LASF88
	.byte	0
	.uleb128 0x1
	.4byte	.LASF89
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF90
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF91
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF92
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF93
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0xb
	.byte	0x14
	.byte	0x3
	.4byte	0x474
	.uleb128 0x8
	.byte	0xc
	.byte	0xb
	.byte	0x16
	.byte	0x9
	.4byte	0x4e2
	.uleb128 0x2
	.4byte	.LASF95
	.byte	0xb
	.byte	0x17
	.byte	0x11
	.4byte	0x4a5
	.byte	0
	.uleb128 0x2
	.4byte	.LASF96
	.byte	0xb
	.byte	0x18
	.byte	0x9
	.4byte	0x4e2
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF76
	.byte	0xb
	.byte	0x19
	.byte	0xb
	.4byte	0xe1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	0x420
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0xb
	.byte	0x1a
	.byte	0x3
	.4byte	0x4b1
	.uleb128 0x8
	.byte	0xc
	.byte	0xb
	.byte	0x1d
	.byte	0x2
	.4byte	0x524
	.uleb128 0x2
	.4byte	.LASF98
	.byte	0xb
	.byte	0x1d
	.byte	0x17
	.4byte	0x524
	.byte	0
	.uleb128 0x2
	.4byte	.LASF99
	.byte	0xb
	.byte	0x1d
	.byte	0x21
	.4byte	0x39
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF100
	.byte	0xb
	.byte	0x1d
	.byte	0x29
	.4byte	0x39
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	0x4e7
	.uleb128 0x8
	.byte	0x18
	.byte	0xb
	.byte	0x1c
	.byte	0x9
	.4byte	0x55a
	.uleb128 0x2
	.4byte	.LASF101
	.byte	0xb
	.byte	0x1d
	.byte	0x35
	.4byte	0x4f3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF102
	.byte	0xb
	.byte	0x1f
	.byte	0xd
	.4byte	0x468
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF103
	.byte	0xb
	.byte	0x20
	.byte	0xc
	.4byte	0x438
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0xb
	.byte	0x21
	.byte	0x3
	.4byte	0x529
	.uleb128 0xe
	.4byte	0x61
	.byte	0xc
	.byte	0x12
	.byte	0x1
	.4byte	0x58b
	.uleb128 0x1
	.4byte	.LASF105
	.byte	0
	.uleb128 0x1
	.4byte	.LASF106
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF107
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF108
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0xc
	.byte	0x17
	.byte	0x3
	.4byte	0x566
	.uleb128 0x20
	.byte	0
	.byte	0xc
	.byte	0x1d
	.byte	0x3
	.uleb128 0x21
	.byte	0
	.byte	0xc
	.byte	0x1c
	.byte	0x2
	.4byte	0x5b2
	.uleb128 0x22
	.4byte	.LASF138
	.byte	0xc
	.byte	0x1f
	.byte	0x5
	.4byte	0x597
	.byte	0
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x19
	.byte	0x9
	.4byte	0x5e3
	.uleb128 0x2
	.4byte	.LASF110
	.byte	0xc
	.byte	0x1a
	.byte	0xb
	.4byte	0xed
	.byte	0
	.uleb128 0x2
	.4byte	.LASF95
	.byte	0xc
	.byte	0x1b
	.byte	0xf
	.4byte	0x58b
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF111
	.byte	0xc
	.byte	0x20
	.byte	0x4
	.4byte	0x59c
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF112
	.byte	0xc
	.byte	0x21
	.byte	0x3
	.4byte	0x5b2
	.uleb128 0x8
	.byte	0xc
	.byte	0xc
	.byte	0x2d
	.byte	0x2
	.4byte	0x620
	.uleb128 0x2
	.4byte	.LASF98
	.byte	0xc
	.byte	0x2d
	.byte	0x13
	.4byte	0x620
	.byte	0
	.uleb128 0x2
	.4byte	.LASF99
	.byte	0xc
	.byte	0x2d
	.byte	0x1d
	.4byte	0x39
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF100
	.byte	0xc
	.byte	0x2d
	.byte	0x25
	.4byte	0x39
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	0x4e2
	.uleb128 0x17
	.4byte	0xb5e270
	.byte	0xc
	.byte	0x24
	.4byte	0x6b2
	.uleb128 0x2
	.4byte	.LASF113
	.byte	0xc
	.byte	0x25
	.byte	0x7
	.4byte	0x6b2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF114
	.byte	0xc
	.byte	0x27
	.byte	0x14
	.4byte	0x5e3
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF115
	.byte	0xc
	.byte	0x29
	.byte	0x6
	.4byte	0x39
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF116
	.byte	0xc
	.byte	0x29
	.byte	0x19
	.4byte	0x39
	.byte	0x24
	.uleb128 0x2
	.4byte	.LASF117
	.byte	0xc
	.byte	0x2b
	.byte	0x8
	.4byte	0x6c2
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF118
	.byte	0xc
	.byte	0x2c
	.byte	0x9
	.4byte	0x6d2
	.4byte	0xb5e118
	.uleb128 0x7
	.4byte	.LASF119
	.byte	0xc
	.byte	0x2d
	.byte	0x31
	.4byte	0x5ef
	.4byte	0xb5e25c
	.uleb128 0x7
	.4byte	.LASF120
	.byte	0xc
	.byte	0x2f
	.byte	0xd
	.4byte	0x6e8
	.4byte	0xb5e268
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0xc
	.byte	0x31
	.byte	0xd
	.4byte	0x1d5
	.4byte	0xb5e26c
	.byte	0
	.uleb128 0xa
	.4byte	0x105
	.4byte	0x6c2
	.uleb128 0x5
	.4byte	0x32
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.4byte	0x420
	.4byte	0x6d2
	.uleb128 0x5
	.4byte	0x32
	.byte	0xb3
	.byte	0
	.uleb128 0xa
	.4byte	0x4e2
	.4byte	0x6e8
	.uleb128 0x5
	.4byte	0x32
	.byte	0x8
	.uleb128 0x5
	.4byte	0x32
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	0x55a
	.uleb128 0x3
	.4byte	.LASF122
	.byte	0xc
	.byte	0x32
	.byte	0x3
	.4byte	0x625
	.uleb128 0x8
	.byte	0x4
	.byte	0xd
	.byte	0x6
	.byte	0x9
	.4byte	0x710
	.uleb128 0x2
	.4byte	.LASF123
	.byte	0xd
	.byte	0x6
	.byte	0x19
	.4byte	0x710
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0x6ed
	.uleb128 0x3
	.4byte	.LASF124
	.byte	0xd
	.byte	0x6
	.byte	0x22
	.4byte	0x6f9
	.uleb128 0x18
	.4byte	.LASF128
	.byte	0x7
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x881
	.uleb128 0x23
	.4byte	.LASF101
	.byte	0x1
	.byte	0x7
	.byte	0x27
	.4byte	0x6e8
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x12
	.4byte	.LASF125
	.byte	0x7
	.byte	0x39
	.4byte	0x4e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x12
	.4byte	.LASF126
	.byte	0x7
	.byte	0x45
	.4byte	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii	"gen\000"
	.byte	0x8
	.byte	0x10
	.4byte	0x881
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xc
	.4byte	.LLRL2
	.uleb128 0xf
	.ascii	"y\000"
	.byte	0x9
	.byte	0xb
	.4byte	0x39
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xc
	.4byte	.LLRL4
	.uleb128 0x24
	.4byte	.LASF127
	.byte	0x1
	.byte	0xa
	.byte	0x9
	.4byte	0x11a
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0xc
	.4byte	.LLRL6
	.uleb128 0xf
	.ascii	"x\000"
	.byte	0x1c
	.byte	0xc
	.4byte	0x39
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0xc
	.4byte	.LLRL8
	.uleb128 0xf
	.ascii	"z\000"
	.byte	0x1d
	.byte	0xd
	.4byte	0x39
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x25
	.4byte	0x8b6
	.4byte	.LBI14
	.byte	.LVU27
	.4byte	.LLRL10
	.byte	0x1
	.byte	0x1d
	.byte	0x23
	.uleb128 0xb
	.4byte	0x8e6
	.uleb128 0xb
	.4byte	0x8dd
	.uleb128 0xb
	.4byte	0x8d4
	.uleb128 0xb
	.4byte	0x8cb
	.uleb128 0x13
	.4byte	0x8c0
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0xc
	.4byte	.LLRL10
	.uleb128 0x14
	.4byte	0x8f1
	.uleb128 0x26
	.4byte	0x901
	.4byte	.LBI16
	.byte	.LVU31
	.4byte	.LLRL12
	.byte	0x2
	.byte	0x71
	.byte	0x2
	.4byte	0x85e
	.uleb128 0x13
	.4byte	0x931
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0xb
	.4byte	0x928
	.uleb128 0xb
	.4byte	0x91f
	.uleb128 0xb
	.4byte	0x916
	.uleb128 0x13
	.4byte	0x90b
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0xc
	.4byte	.LLRL12
	.uleb128 0x14
	.4byte	0x93c
	.uleb128 0x14
	.4byte	0x946
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LVL7
	.4byte	0x956
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x76
	.sleb128 -4112
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0x715
	.uleb128 0x18
	.4byte	.LASF129
	.byte	0x5
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8b6
	.uleb128 0x28
	.ascii	"gen\000"
	.byte	0x1
	.byte	0x5
	.byte	0x26
	.4byte	0x881
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x12
	.4byte	.LASF123
	.byte	0x5
	.byte	0x32
	.4byte	0x710
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x19
	.4byte	.LASF130
	.byte	0x6e
	.4byte	0x8fc
	.uleb128 0x10
	.4byte	.LASF96
	.byte	0x6e
	.byte	0x23
	.4byte	0x4e2
	.uleb128 0xd
	.ascii	"x\000"
	.byte	0x6e
	.byte	0x2e
	.4byte	0x39
	.uleb128 0xd
	.ascii	"y\000"
	.byte	0x6e
	.byte	0x35
	.4byte	0x39
	.uleb128 0xd
	.ascii	"z\000"
	.byte	0x6e
	.byte	0x3c
	.4byte	0x39
	.uleb128 0x10
	.4byte	.LASF127
	.byte	0x6e
	.byte	0x45
	.4byte	0x11a
	.uleb128 0x16
	.4byte	.LASF133
	.byte	0x6f
	.4byte	0x8fc
	.byte	0
	.uleb128 0x9
	.4byte	0x302
	.uleb128 0x19
	.4byte	.LASF131
	.byte	0x61
	.4byte	0x951
	.uleb128 0x10
	.4byte	.LASF96
	.byte	0x61
	.byte	0x26
	.4byte	0x4e2
	.uleb128 0xd
	.ascii	"x\000"
	.byte	0x61
	.byte	0x31
	.4byte	0x39
	.uleb128 0xd
	.ascii	"y\000"
	.byte	0x61
	.byte	0x38
	.4byte	0x39
	.uleb128 0xd
	.ascii	"z\000"
	.byte	0x61
	.byte	0x3f
	.4byte	0x39
	.uleb128 0x10
	.4byte	.LASF132
	.byte	0x61
	.byte	0x4a
	.4byte	0xbd
	.uleb128 0x16
	.4byte	.LASF133
	.byte	0x63
	.4byte	0x8fc
	.uleb128 0x16
	.4byte	.LASF134
	.byte	0x64
	.4byte	0x951
	.byte	0
	.uleb128 0x9
	.4byte	0xbd
	.uleb128 0x29
	.4byte	.LASF139
	.4byte	.LASF140
	.byte	0xf
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
	.uleb128 0x5
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x49
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
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x23
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0xb
	.uleb128 0x3b
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
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 0
.LLST0:
	.byte	0x6
	.4byte	.LVL1
	.byte	0x4
	.uleb128 .LVL1-.LVL1
	.uleb128 .LVL3-.LVL1
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL3-.LVL1
	.uleb128 .LFE125-.LVL1
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS1:
	.uleb128 .LVU7
	.uleb128 0
.LLST1:
	.byte	0x8
	.4byte	.LVL2
	.uleb128 .LFE125-.LVL2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
.LVUS3:
	.uleb128 .LVU9
	.uleb128 .LVU16
	.uleb128 .LVU48
	.uleb128 .LVU53
.LLST3:
	.byte	0x6
	.4byte	.LVL2
	.byte	0x4
	.uleb128 .LVL2-.LVL2
	.uleb128 .LVL5-.LVL2
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL10-.LVL2
	.uleb128 .LVL13-.LVL2
	.uleb128 0x1
	.byte	0x57
	.byte	0
.LVUS5:
	.uleb128 .LVU14
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU53
.LLST5:
	.byte	0x6
	.4byte	.LVL4
	.byte	0x4
	.uleb128 .LVL4-.LVL4
	.uleb128 .LVL5-.LVL4
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL5-.LVL4
	.uleb128 .LVL11-.LVL4
	.uleb128 0x1
	.byte	0x5a
	.byte	0x4
	.uleb128 .LVL11-.LVL4
	.uleb128 .LVL12-.LVL4
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL12-.LVL4
	.uleb128 .LVL13-.LVL4
	.uleb128 0x1
	.byte	0x5a
	.byte	0
.LVUS7:
	.uleb128 .LVU19
	.uleb128 .LVU22
.LLST7:
	.byte	0x8
	.4byte	.LVL5
	.uleb128 .LVL6-.LVL5
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS9:
	.uleb128 .LVU22
	.uleb128 .LVU25
.LLST9:
	.byte	0x8
	.4byte	.LVL6
	.uleb128 .LVL8-.LVL6
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS11:
	.uleb128 .LVU27
	.uleb128 .LVU39
.LLST11:
	.byte	0x8
	.4byte	.LVL8
	.uleb128 .LVL9-.LVL8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
.LVUS13:
	.uleb128 .LVU31
	.uleb128 .LVU39
.LLST13:
	.byte	0x8
	.4byte	.LVL8
	.uleb128 .LVL9-.LVL8
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS14:
	.uleb128 .LVU31
	.uleb128 .LVU39
.LLST14:
	.byte	0x8
	.4byte	.LVL8
	.uleb128 .LVL9-.LVL8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
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
.LLRL2:
	.byte	0x5
	.4byte	.LBB10
	.byte	0x4
	.uleb128 .LBB10-.LBB10
	.uleb128 .LBE10-.LBB10
	.byte	0x4
	.uleb128 .LBB45-.LBB10
	.uleb128 .LBE45-.LBB10
	.byte	0x4
	.uleb128 .LBB46-.LBB10
	.uleb128 .LBE46-.LBB10
	.byte	0x4
	.uleb128 .LBB47-.LBB10
	.uleb128 .LBE47-.LBB10
	.byte	0
.LLRL4:
	.byte	0x5
	.4byte	.LBB11
	.byte	0x4
	.uleb128 .LBB11-.LBB11
	.uleb128 .LBE11-.LBB11
	.byte	0x4
	.uleb128 .LBB42-.LBB11
	.uleb128 .LBE42-.LBB11
	.byte	0x4
	.uleb128 .LBB43-.LBB11
	.uleb128 .LBE43-.LBB11
	.byte	0x4
	.uleb128 .LBB44-.LBB11
	.uleb128 .LBE44-.LBB11
	.byte	0
.LLRL6:
	.byte	0x5
	.4byte	.LBB12
	.byte	0x4
	.uleb128 .LBB12-.LBB12
	.uleb128 .LBE12-.LBB12
	.byte	0x4
	.uleb128 .LBB38-.LBB12
	.uleb128 .LBE38-.LBB12
	.byte	0x4
	.uleb128 .LBB39-.LBB12
	.uleb128 .LBE39-.LBB12
	.byte	0x4
	.uleb128 .LBB40-.LBB12
	.uleb128 .LBE40-.LBB12
	.byte	0x4
	.uleb128 .LBB41-.LBB12
	.uleb128 .LBE41-.LBB12
	.byte	0
.LLRL8:
	.byte	0x5
	.4byte	.LBB13
	.byte	0x4
	.uleb128 .LBB13-.LBB13
	.uleb128 .LBE13-.LBB13
	.byte	0x4
	.uleb128 .LBB34-.LBB13
	.uleb128 .LBE34-.LBB13
	.byte	0x4
	.uleb128 .LBB35-.LBB13
	.uleb128 .LBE35-.LBB13
	.byte	0x4
	.uleb128 .LBB36-.LBB13
	.uleb128 .LBE36-.LBB13
	.byte	0x4
	.uleb128 .LBB37-.LBB13
	.uleb128 .LBE37-.LBB13
	.byte	0
.LLRL10:
	.byte	0x5
	.4byte	.LBB14
	.byte	0x4
	.uleb128 .LBB14-.LBB14
	.uleb128 .LBE14-.LBB14
	.byte	0x4
	.uleb128 .LBB29-.LBB14
	.uleb128 .LBE29-.LBB14
	.byte	0x4
	.uleb128 .LBB30-.LBB14
	.uleb128 .LBE30-.LBB14
	.byte	0x4
	.uleb128 .LBB31-.LBB14
	.uleb128 .LBE31-.LBB14
	.byte	0x4
	.uleb128 .LBB32-.LBB14
	.uleb128 .LBE32-.LBB14
	.byte	0x4
	.uleb128 .LBB33-.LBB14
	.uleb128 .LBE33-.LBB14
	.byte	0
.LLRL12:
	.byte	0x5
	.4byte	.LBB16
	.byte	0x4
	.uleb128 .LBB16-.LBB16
	.uleb128 .LBE16-.LBB16
	.byte	0x4
	.uleb128 .LBB21-.LBB16
	.uleb128 .LBE21-.LBB16
	.byte	0x4
	.uleb128 .LBB22-.LBB16
	.uleb128 .LBE22-.LBB16
	.byte	0x4
	.uleb128 .LBB23-.LBB16
	.uleb128 .LBE23-.LBB16
	.byte	0
.LLRL15:
	.byte	0x7
	.4byte	.LFB124
	.uleb128 .LFE124-.LFB124
	.byte	0x7
	.4byte	.LFB125
	.uleb128 .LFE125-.LFB125
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF70:
	.ascii	"ChunkGen_Empty\000"
.LASF100:
	.ascii	"capacity\000"
.LASF112:
	.ascii	"GeneratorSettings\000"
.LASF45:
	.ascii	"Block_Snow\000"
.LASF4:
	.ascii	"size_t\000"
.LASF106:
	.ascii	"WorldGen_SuperFlat\000"
.LASF97:
	.ascii	"WorkerItem\000"
.LASF20:
	.ascii	"uint64_t\000"
.LASF5:
	.ascii	"__uint8_t\000"
.LASF59:
	.ascii	"revision\000"
.LASF95:
	.ascii	"type\000"
.LASF78:
	.ascii	"clusters\000"
.LASF140:
	.ascii	"__builtin_memset\000"
.LASF15:
	.ascii	"long long unsigned int\000"
.LASF134:
	.ascii	"addr\000"
.LASF94:
	.ascii	"WorkerItemType\000"
.LASF32:
	.ascii	"Block_Log\000"
.LASF1:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF64:
	.ascii	"vertices\000"
.LASF108:
	.ascii	"WorldGenTypes_Count\000"
.LASF48:
	.ascii	"Block_Sandstone\000"
.LASF61:
	.ascii	"empty\000"
.LASF123:
	.ascii	"world\000"
.LASF85:
	.ascii	"state\000"
.LASF31:
	.ascii	"Block_Sand\000"
.LASF11:
	.ascii	"long int\000"
.LASF77:
	.ascii	"genProgress\000"
.LASF25:
	.ascii	"Block\000"
.LASF50:
	.ascii	"Block_Crafting_Table\000"
.LASF17:
	.ascii	"uint16_t\000"
.LASF24:
	.ascii	"double\000"
.LASF51:
	.ascii	"Block_Grass_Path\000"
.LASF126:
	.ascii	"this\000"
.LASF103:
	.ascii	"listInUse\000"
.LASF107:
	.ascii	"WorldGen_Test\000"
.LASF29:
	.ascii	"Block_Grass\000"
.LASF41:
	.ascii	"Block_Coarse\000"
.LASF121:
	.ascii	"randomTickGen\000"
.LASF47:
	.ascii	"Block_Netherrack\000"
.LASF72:
	.ascii	"ChunkGen_Finished\000"
.LASF53:
	.ascii	"Xorshift32\000"
.LASF49:
	.ascii	"Block_Smooth_Stone\000"
.LASF109:
	.ascii	"WorldGenType\000"
.LASF65:
	.ascii	"transparentVertices\000"
.LASF130:
	.ascii	"Chunk_SetBlock\000"
.LASF55:
	.ascii	"memory\000"
.LASF12:
	.ascii	"__uint32_t\000"
.LASF66:
	.ascii	"vboRevision\000"
.LASF127:
	.ascii	"block\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF36:
	.ascii	"Block_Stonebrick\000"
.LASF71:
	.ascii	"ChunkGen_Terrain\000"
.LASF30:
	.ascii	"Block_Cobblestone\000"
.LASF110:
	.ascii	"seed\000"
.LASF13:
	.ascii	"long unsigned int\000"
.LASF39:
	.ascii	"Block_Wool\000"
.LASF101:
	.ascii	"queue\000"
.LASF69:
	.ascii	"Cluster\000"
.LASF131:
	.ascii	"Chunk_SetMetadata\000"
.LASF113:
	.ascii	"name\000"
.LASF98:
	.ascii	"data\000"
.LASF54:
	.ascii	"size\000"
.LASF9:
	.ascii	"short unsigned int\000"
.LASF137:
	.ascii	"/Users/blackout/Desktop/Craftus-Rehabilitated/build"
	.ascii	"\000"
.LASF93:
	.ascii	"WorkerItemTypes_Count\000"
.LASF21:
	.ascii	"_LOCK_T\000"
.LASF74:
	.ascii	"tasksRunning\000"
.LASF58:
	.ascii	"metadataLight\000"
.LASF40:
	.ascii	"Block_Bedrock\000"
.LASF125:
	.ascii	"item\000"
.LASF133:
	.ascii	"cluster\000"
.LASF96:
	.ascii	"chunk\000"
.LASF42:
	.ascii	"Block_Door_Top\000"
.LASF114:
	.ascii	"genSettings\000"
.LASF57:
	.ascii	"blocks\000"
.LASF46:
	.ascii	"Block_Obsidian\000"
.LASF60:
	.ascii	"seeThrough\000"
.LASF124:
	.ascii	"SuperFlatGen\000"
.LASF138:
	.ascii	"superflat\000"
.LASF63:
	.ascii	"transparentVBO\000"
.LASF37:
	.ascii	"Block_Brick\000"
.LASF73:
	.ascii	"ChunkGenProgress\000"
.LASF91:
	.ascii	"WorkerItemType_Decorate\000"
.LASF136:
	.ascii	"/Users/blackout/Desktop/Craftus-Rehabilitated/sourc"
	.ascii	"e/world/worldgen/SuperFlatGen.c\000"
.LASF75:
	.ascii	"graphicalTasksRunning\000"
.LASF111:
	.ascii	"settings\000"
.LASF14:
	.ascii	"__uint64_t\000"
.LASF87:
	.ascii	"LightEvent\000"
.LASF23:
	.ascii	"float\000"
.LASF84:
	.ascii	"LightLock\000"
.LASF120:
	.ascii	"workqueue\000"
.LASF82:
	.ascii	"references\000"
.LASF44:
	.ascii	"Block_Snow_Grass\000"
.LASF43:
	.ascii	"Block_Door_Bottom\000"
.LASF92:
	.ascii	"WorkerItemType_PolyGen\000"
.LASF83:
	.ascii	"Chunk\000"
.LASF68:
	.ascii	"_Bool\000"
.LASF18:
	.ascii	"int32_t\000"
.LASF6:
	.ascii	"unsigned char\000"
.LASF135:
	.ascii	"GNU C17 12.2.0 -mword-relocations -mtune=mpcore -mf"
	.ascii	"loat-abi=hard -mtp=soft -marm -march=armv6k -g -O2 "
	.ascii	"-ffunction-sections -fomit-frame-pointer\000"
.LASF7:
	.ascii	"short int\000"
.LASF117:
	.ascii	"chunkPool\000"
.LASF129:
	.ascii	"SuperFlatGen_Init\000"
.LASF33:
	.ascii	"Block_Gravel\000"
.LASF102:
	.ascii	"itemAddedEvent\000"
.LASF122:
	.ascii	"World\000"
.LASF81:
	.ascii	"displayRevision\000"
.LASF104:
	.ascii	"WorkQueue\000"
.LASF132:
	.ascii	"metadata\000"
.LASF52:
	.ascii	"Blocks_Count\000"
.LASF19:
	.ascii	"uint32_t\000"
.LASF80:
	.ascii	"heightmapRevision\000"
.LASF2:
	.ascii	"long double\000"
.LASF99:
	.ascii	"length\000"
.LASF76:
	.ascii	"uuid\000"
.LASF22:
	.ascii	"char\000"
.LASF79:
	.ascii	"heightmap\000"
.LASF56:
	.ascii	"VBO_Block\000"
.LASF119:
	.ascii	"freeChunks\000"
.LASF8:
	.ascii	"__uint16_t\000"
.LASF26:
	.ascii	"Block_Air\000"
.LASF128:
	.ascii	"SuperFlatGen_Generate\000"
.LASF115:
	.ascii	"cacheTranslationX\000"
.LASF10:
	.ascii	"__int32_t\000"
.LASF116:
	.ascii	"cacheTranslationZ\000"
.LASF90:
	.ascii	"WorkerItemType_BaseGen\000"
.LASF67:
	.ascii	"forceVBOUpdate\000"
.LASF88:
	.ascii	"WorkerItemType_Load\000"
.LASF139:
	.ascii	"memset\000"
.LASF38:
	.ascii	"Block_Planks\000"
.LASF16:
	.ascii	"uint8_t\000"
.LASF105:
	.ascii	"WorldGen_Smea\000"
.LASF35:
	.ascii	"Block_Glass\000"
.LASF27:
	.ascii	"Block_Stone\000"
.LASF62:
	.ascii	"emptyRevision\000"
.LASF34:
	.ascii	"Block_Leaves\000"
.LASF28:
	.ascii	"Block_Dirt\000"
.LASF86:
	.ascii	"lock\000"
.LASF118:
	.ascii	"chunkCache\000"
.LASF89:
	.ascii	"WorkerItemType_Save\000"
	.ident	"GCC: (devkitARM release 59) 12.2.0"
