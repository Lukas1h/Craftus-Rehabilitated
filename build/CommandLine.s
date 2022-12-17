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
	.file	"CommandLine.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/Users/blackout/Desktop/Craftus-Rehabilitated/source/misc/CommandLine.c"
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"tp %f %f %f\000"
	.align	2
.LC1:
	.ascii	"teleported to %f, %f %f\000"
	.section	.text.CommandLine_Execute,"ax",%progbits
	.align	2
	.global	CommandLine_Execute
	.syntax unified
	.arm
	.type	CommandLine_Execute, %function
CommandLine_Execute:
.LVL0:
.LFB143:
	.loc 1 22 74 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 23 2 view .LVU1
	.loc 1 22 74 is_stmt 0 view .LVU2
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 23 15 view .LVU3
	mov	r0, r2
.LVL1:
	.loc 1 22 74 view .LVU4
	sub	sp, sp, #36
	.cfi_def_cfa_offset 48
	.loc 1 22 74 view .LVU5
	mov	r4, r2
	mov	r5, r1
	.loc 1 23 15 view .LVU6
	bl	strlen
.LVL2:
	.loc 1 24 2 is_stmt 1 view .LVU7
	.loc 1 24 5 is_stmt 0 view .LVU8
	cmp	r0, #0
	.loc 1 24 5 view .LVU9
	beq	.L1
	.loc 1 24 18 discriminator 1 view .LVU10
	ldrb	r3, [r4]	@ zero_extendqisi2
	cmp	r3, #47
	beq	.L10
.LVL3:
.L1:
	.loc 1 40 1 view .LVU11
	add	sp, sp, #36
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	@ sp needed
	pop	{r4, r5, pc}
.LVL4:
.L10:
	.cfi_restore_state
	.loc 1 25 3 is_stmt 1 view .LVU12
	.loc 1 25 6 is_stmt 0 view .LVU13
	cmp	r0, #8
	bhi	.L11
	.loc 1 35 3 is_stmt 1 view .LVU14
	.loc 1 35 6 is_stmt 0 view .LVU15
	cmp	r0, #2
	bne	.L1
	.loc 1 35 19 discriminator 1 view .LVU16
	ldrb	r3, [r4, #1]	@ zero_extendqisi2
	cmp	r3, #100
.LBB2:
	.loc 1 36 4 is_stmt 1 discriminator 1 view .LVU17
	.loc 1 37 4 discriminator 1 view .LVU18
	.loc 1 37 18 is_stmt 0 discriminator 1 view .LVU19
	ldreq	r2, .L12+4
	ldrbeq	r3, [r2]	@ zero_extendqisi2
	eoreq	r3, r3, #1
	strbeq	r3, [r2]
	b	.L1
.L11:
	.loc 1 37 18 discriminator 1 view .LVU20
.LBE2:
.LBB3:
	.loc 1 26 4 is_stmt 1 view .LVU21
	.loc 1 27 4 view .LVU22
	.loc 1 27 8 is_stmt 0 view .LVU23
	add	r3, sp, #28
	str	r3, [sp]
	ldr	r1, .L12+8
	add	r3, sp, #24
	add	r2, sp, #20
	add	r0, r4, #1
.LVL5:
	.loc 1 27 8 view .LVU24
	bl	sscanf
.LVL6:
	.loc 1 27 7 view .LVU25
	cmp	r0, #3
	bne	.L1
	.loc 1 28 5 is_stmt 1 view .LVU26
	.loc 1 29 28 is_stmt 0 view .LVU27
	vldr.32	s15, [sp, #24]
	.loc 1 30 24 view .LVU28
	vldr.32	s13, [sp, #28]
	.loc 1 28 24 view .LVU29
	vldr.32	s14, [sp, #20]
	.loc 1 29 28 view .LVU30
	vldr.32	s12, .L12
	.loc 1 31 5 view .LVU31
	vcvt.f64.f32	d4, s15
	vcvt.f64.f32	d5, s13
	vcvt.f64.f32	d3, s14
	.loc 1 29 28 view .LVU32
	vadd.f32	s15, s15, s12
	.loc 1 30 24 view .LVU33
	vstr.32	s13, [r5, #8]
	.loc 1 28 24 view .LVU34
	vstr.32	s14, [r5]
	.loc 1 29 5 is_stmt 1 view .LVU35
	.loc 1 31 5 is_stmt 0 view .LVU36
	vmov	r2, r3, d3
	vstr.64	d4, [sp]
	vstr.64	d5, [sp, #8]
	ldr	r0, .L12+12
	.loc 1 29 24 view .LVU37
	vstr.32	s15, [r5, #4]
	.loc 1 30 5 is_stmt 1 view .LVU38
	.loc 1 31 5 view .LVU39
	bl	DebugUI_Log
.LVL7:
	.loc 1 32 5 view .LVU40
	b	.L1
.L13:
	.align	2
.L12:
	.word	1065353216
	.word	showDebugInfo
	.word	.LC0
	.word	.LC1
.LBE3:
	.cfi_endproc
.LFE143:
	.size	CommandLine_Execute, .-CommandLine_Execute
	.section	.rodata.str1.4
	.align	2
.LC2:
	.ascii	"Enter command\000"
	.section	.text.CommandLine_Activate,"ax",%progbits
	.align	2
	.global	CommandLine_Activate
	.syntax unified
	.arm
	.type	CommandLine_Activate, %function
CommandLine_Activate:
.LVL8:
.LFB142:
	.loc 1 10 57 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 11 2 view .LVU42
	.loc 1 12 2 view .LVU43
	.loc 1 13 2 view .LVU44
	.loc 1 10 57 is_stmt 0 view .LVU45
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 13 2 view .LVU46
	mov	r3, #64
	mov	r2, #2
	.loc 1 10 57 view .LVU47
	mov	r4, r0
	mov	r5, r1
	.loc 1 13 2 view .LVU48
	ldr	r0, .L17
.LVL9:
	.loc 1 13 2 view .LVU49
	mov	r1, #3
.LVL10:
	.loc 1 13 2 view .LVU50
	bl	swkbdInit
.LVL11:
	.loc 1 14 2 is_stmt 1 view .LVU51
	ldr	r1, .L17+4
	ldr	r0, .L17
	bl	swkbdSetHintText
.LVL12:
	.loc 1 16 2 view .LVU52
	.loc 1 16 15 is_stmt 0 view .LVU53
	ldr	r1, .L17+8
	mov	r2, #64
	sub	r0, r1, #1024
	bl	swkbdInputText
.LVL13:
	.loc 1 17 2 is_stmt 1 view .LVU54
	.loc 1 17 5 is_stmt 0 view .LVU55
	cmp	r0, #2
	popne	{r4, r5, r6, pc}
	.loc 1 18 3 is_stmt 1 view .LVU56
	mov	r1, r5
	mov	r0, r4
.LVL14:
	.loc 1 20 1 is_stmt 0 view .LVU57
	pop	{r4, r5, r6, lr}
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL15:
	.loc 1 18 3 view .LVU58
	ldr	r2, .L17+8
	b	CommandLine_Execute
.LVL16:
.L18:
	.loc 1 18 3 view .LVU59
	.align	2
.L17:
	.word	.LANCHOR0
	.word	.LC2
	.word	.LANCHOR0+1024
	.cfi_endproc
.LFE142:
	.size	CommandLine_Activate, .-CommandLine_Activate
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	swkbd.1, %object
	.size	swkbd.1, 1024
swkbd.1:
	.space	1024
	.type	textBuffer.0, %object
	.size	textBuffer.0, 64
textBuffer.0:
	.space	64
	.text
.Letext0:
	.file 2 "/opt/devkitpro/devkitARM/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/Direction.h"
	.file 5 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/blocks/Block.h"
	.file 6 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/misc/Xorshift.h"
	.file 7 "/opt/devkitpro/devkitARM/lib/gcc/arm-none-eabi/12.2.0/include/stddef.h"
	.file 8 "/opt/devkitpro/devkitARM/arm-none-eabi/include/sys/lock.h"
	.file 9 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/rendering/VBOCache.h"
	.file 10 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/Chunk.h"
	.file 11 "/opt/devkitPro//libctru/include/3ds/types.h"
	.file 12 "/opt/devkitPro//libctru/include/3ds/synchronization.h"
	.file 13 "/opt/devkitPro//libctru/include/3ds/applets/swkbd.h"
	.file 14 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/WorkQueue.h"
	.file 15 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/world/World.h"
	.file 16 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/inventory/ItemStack.h"
	.file 17 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/misc/VecMath.h"
	.file 18 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/misc/Raycast.h"
	.file 19 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/entity/Player.h"
	.file 20 "/opt/devkitpro/devkitARM/arm-none-eabi/include/stdio.h"
	.file 21 "/opt/devkitpro/devkitARM/arm-none-eabi/include/string.h"
	.file 22 "/Users/blackout/Desktop/Craftus-Rehabilitated/include/gui/DebugUI.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x10f8
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.uleb128 0x22
	.4byte	.LASF236
	.byte	0x1d
	.4byte	.LASF237
	.4byte	.LASF238
	.4byte	.LLRL7
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x39
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x9
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x39
	.byte	0x1c
	.4byte	0x53
	.uleb128 0x9
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x4d
	.byte	0x12
	.4byte	0x66
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x79
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x2
	.byte	0x69
	.byte	0x20
	.4byte	0x93
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x23
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x2d
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x47
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x3
	.byte	0x2c
	.byte	0x13
	.4byte	0x5a
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x6d
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x3
	.byte	0x3c
	.byte	0x14
	.4byte	0x87
	.uleb128 0xe
	.byte	0x7
	.4byte	0x39
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.4byte	0x11c
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x4
	.byte	0xb
	.byte	0x3
	.4byte	0xe4
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x5
	.byte	0x8
	.byte	0x11
	.4byte	0xa8
	.uleb128 0xa
	.4byte	0x140
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF28
	.uleb128 0x18
	.4byte	0x139
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x6
	.byte	0x5
	.byte	0x12
	.4byte	0xcc
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x7
	.byte	0xd6
	.byte	0x16
	.4byte	0xa1
	.uleb128 0x9
	.byte	0x8
	.byte	0x4
	.4byte	.LASF31
	.uleb128 0x24
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x8
	.byte	0x7
	.byte	0x11
	.4byte	0xc0
	.uleb128 0xa
	.4byte	0x139
	.uleb128 0xb
	.byte	0x8
	.byte	0x9
	.byte	0x8
	.byte	0x9
	.4byte	0x19b
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x9
	.byte	0x9
	.byte	0x9
	.4byte	0x151
	.byte	0
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x9
	.byte	0xa
	.byte	0x8
	.4byte	0x164
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x9
	.byte	0xb
	.byte	0x3
	.4byte	0x177
	.uleb128 0x10
	.2byte	0x2030
	.byte	0xa
	.byte	0x10
	.4byte	0x263
	.uleb128 0xc
	.ascii	"y\000"
	.byte	0xa
	.byte	0x11
	.byte	0x6
	.4byte	0x9a
	.byte	0
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0xa
	.byte	0x12
	.byte	0x8
	.4byte	0x263
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0xa
	.byte	0x13
	.byte	0xa
	.4byte	0x27f
	.2byte	0x1004
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0xa
	.byte	0x15
	.byte	0xb
	.4byte	0xcc
	.2byte	0x2004
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0xa
	.byte	0x17
	.byte	0xb
	.4byte	0xb4
	.2byte	0x2008
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0xa
	.byte	0x19
	.byte	0x6
	.4byte	0x29b
	.2byte	0x200a
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0xa
	.byte	0x1a
	.byte	0xb
	.4byte	0xcc
	.2byte	0x200c
	.uleb128 0x25
	.ascii	"vbo\000"
	.byte	0xa
	.byte	0x1c
	.byte	0xc
	.4byte	0x19b
	.2byte	0x2010
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0xa
	.byte	0x1c
	.byte	0x11
	.4byte	0x19b
	.2byte	0x2018
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0xa
	.byte	0x1d
	.byte	0x9
	.4byte	0x151
	.2byte	0x2020
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0xa
	.byte	0x1d
	.byte	0x13
	.4byte	0x151
	.2byte	0x2024
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0xa
	.byte	0x1e
	.byte	0xb
	.4byte	0xcc
	.2byte	0x2028
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0xa
	.byte	0x1f
	.byte	0x6
	.4byte	0x29b
	.2byte	0x202c
	.byte	0
	.uleb128 0x6
	.4byte	0x128
	.4byte	0x27f
	.uleb128 0x5
	.4byte	0xa1
	.byte	0xf
	.uleb128 0x5
	.4byte	0xa1
	.byte	0xf
	.uleb128 0x5
	.4byte	0xa1
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.4byte	0xa8
	.4byte	0x29b
	.uleb128 0x5
	.4byte	0xa1
	.byte	0xf
	.uleb128 0x5
	.4byte	0xa1
	.byte	0xf
	.uleb128 0x5
	.4byte	0xa1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.byte	0x2
	.4byte	.LASF47
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0xa
	.byte	0x20
	.byte	0x3
	.4byte	0x1a7
	.uleb128 0xe
	.byte	0x7
	.4byte	0x39
	.byte	0xa
	.byte	0x22
	.byte	0xe
	.4byte	0x2ce
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF51
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0xa
	.byte	0x26
	.byte	0x3
	.4byte	0x2ae
	.uleb128 0x19
	.4byte	0x102ac
	.byte	0xa
	.byte	0x28
	.4byte	0x39d
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0xa
	.byte	0x2a
	.byte	0xb
	.4byte	0xcc
	.byte	0
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0xa
	.byte	0x2b
	.byte	0xb
	.4byte	0xcc
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0xa
	.byte	0x2d
	.byte	0xb
	.4byte	0xcc
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0xa
	.byte	0x2f
	.byte	0x13
	.4byte	0x2ce
	.byte	0xc
	.uleb128 0xc
	.ascii	"x\000"
	.byte	0xa
	.byte	0x31
	.byte	0x6
	.4byte	0x9a
	.byte	0x10
	.uleb128 0xc
	.ascii	"z\000"
	.byte	0xa
	.byte	0x31
	.byte	0x9
	.4byte	0x9a
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0xa
	.byte	0x32
	.byte	0xa
	.4byte	0x39d
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF58
	.byte	0xa
	.byte	0x34
	.byte	0xa
	.4byte	0x3ad
	.4byte	0x10198
	.uleb128 0xd
	.4byte	.LASF59
	.byte	0xa
	.byte	0x35
	.byte	0xb
	.4byte	0xcc
	.4byte	0x10298
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0xa
	.byte	0x37
	.byte	0x9
	.4byte	0x151
	.4byte	0x1029c
	.uleb128 0xd
	.4byte	.LASF60
	.byte	0xa
	.byte	0x39
	.byte	0xb
	.4byte	0xcc
	.4byte	0x102a0
	.uleb128 0xd
	.4byte	.LASF46
	.byte	0xa
	.byte	0x3a
	.byte	0x6
	.4byte	0x29b
	.4byte	0x102a4
	.uleb128 0xd
	.4byte	.LASF61
	.byte	0xa
	.byte	0x3c
	.byte	0x6
	.4byte	0x9a
	.4byte	0x102a8
	.byte	0
	.uleb128 0x6
	.4byte	0x2a2
	.4byte	0x3ad
	.uleb128 0x5
	.4byte	0xa1
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.4byte	0xa8
	.4byte	0x3c3
	.uleb128 0x5
	.4byte	0xa1
	.byte	0xf
	.uleb128 0x5
	.4byte	0xa1
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	.LASF62
	.byte	0xa
	.byte	0x3d
	.byte	0x3
	.4byte	0x2da
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.4byte	.LASF63
	.uleb128 0x9
	.byte	0x8
	.byte	0x4
	.4byte	.LASF64
	.uleb128 0x11
	.ascii	"u8\000"
	.byte	0x15
	.byte	0x11
	.4byte	0xa8
	.uleb128 0x11
	.ascii	"u16\000"
	.byte	0x16
	.byte	0x12
	.4byte	0xb4
	.uleb128 0x11
	.ascii	"u32\000"
	.byte	0x17
	.byte	0x12
	.4byte	0xcc
	.uleb128 0x11
	.ascii	"s32\000"
	.byte	0x1c
	.byte	0x11
	.4byte	0xc0
	.uleb128 0x3
	.4byte	.LASF65
	.byte	0xc
	.byte	0xa
	.byte	0x11
	.4byte	0x166
	.uleb128 0xb
	.byte	0x8
	.byte	0xc
	.byte	0x13
	.byte	0x9
	.4byte	0x438
	.uleb128 0x1
	.4byte	.LASF66
	.byte	0xc
	.byte	0x15
	.byte	0x6
	.4byte	0x3fd
	.byte	0
	.uleb128 0x1
	.4byte	.LASF67
	.byte	0xc
	.byte	0x16
	.byte	0xc
	.4byte	0x408
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0xc
	.byte	0x17
	.byte	0x3
	.4byte	0x414
	.uleb128 0xe
	.byte	0x7
	.4byte	0x39
	.byte	0xd
	.byte	0xa
	.byte	0x1
	.4byte	0x46a
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0
	.uleb128 0x2
	.4byte	.LASF70
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF73
	.byte	0xd
	.byte	0xf
	.byte	0x3
	.4byte	0x444
	.uleb128 0xe
	.byte	0x7
	.4byte	0x39
	.byte	0xd
	.byte	0x1e
	.byte	0x1
	.4byte	0x4a2
	.uleb128 0x2
	.4byte	.LASF74
	.byte	0
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF76
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF77
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0xd
	.byte	0x24
	.byte	0x3
	.4byte	0x476
	.uleb128 0xe
	.byte	0x7
	.4byte	0x39
	.byte	0xd
	.byte	0x49
	.byte	0x1
	.4byte	0x4ce
	.uleb128 0x2
	.4byte	.LASF80
	.byte	0
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF82
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0xd
	.byte	0x4d
	.byte	0x3
	.4byte	0x4ae
	.uleb128 0xe
	.byte	0x5
	.4byte	0x26
	.byte	0xd
	.byte	0x51
	.byte	0x1
	.4byte	0x542
	.uleb128 0x13
	.4byte	.LASF84
	.sleb128 -1
	.uleb128 0x13
	.4byte	.LASF85
	.sleb128 -2
	.uleb128 0x13
	.4byte	.LASF86
	.sleb128 -3
	.uleb128 0x2
	.4byte	.LASF87
	.byte	0
	.uleb128 0x2
	.4byte	.LASF88
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF89
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF90
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF91
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF92
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF93
	.byte	0xa
	.uleb128 0x2
	.4byte	.LASF94
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF95
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF96
	.byte	0x14
	.uleb128 0x2
	.4byte	.LASF97
	.byte	0x15
	.uleb128 0x2
	.4byte	.LASF98
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0xd
	.byte	0x65
	.byte	0x3
	.4byte	0x4da
	.uleb128 0xb
	.byte	0xa6
	.byte	0xd
	.byte	0x71
	.byte	0x9
	.4byte	0x58c
	.uleb128 0x1
	.4byte	.LASF100
	.byte	0xd
	.byte	0x73
	.byte	0x6
	.4byte	0x58c
	.byte	0
	.uleb128 0x1
	.4byte	.LASF101
	.byte	0xd
	.byte	0x74
	.byte	0x6
	.4byte	0x58c
	.byte	0x52
	.uleb128 0x1
	.4byte	.LASF102
	.byte	0xd
	.byte	0x75
	.byte	0x5
	.4byte	0x3dd
	.byte	0xa4
	.uleb128 0x1
	.4byte	.LASF103
	.byte	0xd
	.byte	0x76
	.byte	0x6
	.4byte	0x29b
	.byte	0xa5
	.byte	0
	.uleb128 0x6
	.4byte	0x3e7
	.4byte	0x59c
	.uleb128 0x5
	.4byte	0xa1
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0xd
	.byte	0x77
	.byte	0x3
	.4byte	0x54e
	.uleb128 0x18
	.4byte	0x59c
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0xd
	.byte	0x7a
	.byte	0x20
	.4byte	0x5b9
	.uleb128 0xa
	.4byte	0x5be
	.uleb128 0x26
	.4byte	0x4ce
	.4byte	0x5dc
	.uleb128 0x8
	.4byte	0x164
	.uleb128 0x8
	.4byte	0x5dc
	.uleb128 0x8
	.4byte	0x134
	.uleb128 0x8
	.4byte	0x151
	.byte	0
	.uleb128 0xa
	.4byte	0x134
	.uleb128 0xb
	.byte	0x44
	.byte	0xd
	.byte	0x7c
	.byte	0x9
	.4byte	0x5f8
	.uleb128 0x1
	.4byte	.LASF106
	.byte	0xd
	.byte	0x7c
	.byte	0x16
	.4byte	0x5f8
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0x3f2
	.4byte	0x608
	.uleb128 0x5
	.4byte	0xa1
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0xd
	.byte	0x7c
	.byte	0x24
	.4byte	0x5e1
	.uleb128 0x10
	.2byte	0xa46c
	.byte	0xd
	.byte	0x7e
	.4byte	0x62b
	.uleb128 0x1
	.4byte	.LASF106
	.byte	0xd
	.byte	0x7e
	.byte	0x16
	.4byte	0x62b
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0x3f2
	.4byte	0x63c
	.uleb128 0x1a
	.4byte	0xa1
	.2byte	0x291a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF108
	.byte	0xd
	.byte	0x7e
	.byte	0x26
	.4byte	0x614
	.uleb128 0xb
	.byte	0x18
	.byte	0xd
	.byte	0x81
	.byte	0x9
	.4byte	0x6a0
	.uleb128 0x1
	.4byte	.LASF109
	.byte	0xd
	.byte	0x83
	.byte	0xe
	.4byte	0x134
	.byte	0
	.uleb128 0x1
	.4byte	.LASF110
	.byte	0xd
	.byte	0x84
	.byte	0x17
	.4byte	0x6a0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF111
	.byte	0xd
	.byte	0x85
	.byte	0x13
	.4byte	0x6a5
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF112
	.byte	0xd
	.byte	0x86
	.byte	0x15
	.4byte	0x6aa
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF113
	.byte	0xd
	.byte	0x87
	.byte	0x12
	.4byte	0x5ad
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF114
	.byte	0xd
	.byte	0x88
	.byte	0x8
	.4byte	0x164
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	0x5a8
	.uleb128 0xa
	.4byte	0x608
	.uleb128 0xa
	.4byte	0x63c
	.uleb128 0x3
	.4byte	.LASF115
	.byte	0xd
	.byte	0x89
	.byte	0x3
	.4byte	0x648
	.uleb128 0x14
	.byte	0xac
	.byte	0xd
	.byte	0xb4
	.byte	0x2
	.4byte	0x6dd
	.uleb128 0x15
	.4byte	.LASF116
	.byte	0xd
	.byte	0xb6
	.byte	0x6
	.4byte	0x6dd
	.uleb128 0x15
	.4byte	.LASF117
	.byte	0xd
	.byte	0xb7
	.byte	0xe
	.4byte	0x6af
	.byte	0
	.uleb128 0x6
	.4byte	0x3dd
	.4byte	0x6ed
	.uleb128 0x5
	.4byte	0xa1
	.byte	0xaa
	.byte	0
	.uleb128 0x10
	.2byte	0x400
	.byte	0xd
	.byte	0x8c
	.4byte	0x904
	.uleb128 0x1
	.4byte	.LASF118
	.byte	0xd
	.byte	0x8e
	.byte	0x6
	.4byte	0x9a
	.byte	0
	.uleb128 0x1
	.4byte	.LASF119
	.byte	0xd
	.byte	0x8f
	.byte	0x6
	.4byte	0x9a
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF120
	.byte	0xd
	.byte	0x90
	.byte	0x6
	.4byte	0x9a
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF121
	.byte	0xd
	.byte	0x91
	.byte	0x6
	.4byte	0x9a
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF122
	.byte	0xd
	.byte	0x92
	.byte	0x6
	.4byte	0x9a
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF123
	.byte	0xd
	.byte	0x93
	.byte	0x6
	.4byte	0x9a
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF124
	.byte	0xd
	.byte	0x94
	.byte	0x6
	.4byte	0x3f2
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF125
	.byte	0xd
	.byte	0x95
	.byte	0x6
	.4byte	0x3f2
	.byte	0x1c
	.uleb128 0x1
	.4byte	.LASF126
	.byte	0xd
	.byte	0x96
	.byte	0x6
	.4byte	0x3e7
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF127
	.byte	0xd
	.byte	0x97
	.byte	0x6
	.4byte	0x3e7
	.byte	0x22
	.uleb128 0x1
	.4byte	.LASF128
	.byte	0xd
	.byte	0x98
	.byte	0x6
	.4byte	0x3e7
	.byte	0x24
	.uleb128 0x1
	.4byte	.LASF129
	.byte	0xd
	.byte	0x99
	.byte	0x6
	.4byte	0x904
	.byte	0x26
	.uleb128 0x1
	.4byte	.LASF130
	.byte	0xd
	.byte	0x9a
	.byte	0x6
	.4byte	0x91a
	.byte	0x8c
	.uleb128 0x1
	.4byte	.LASF131
	.byte	0xd
	.byte	0x9b
	.byte	0x6
	.4byte	0x92a
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0xd
	.byte	0x9c
	.byte	0x6
	.4byte	0x29b
	.2byte	0x112
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0xd
	.byte	0x9d
	.byte	0x6
	.4byte	0x29b
	.2byte	0x113
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0xd
	.byte	0x9e
	.byte	0x6
	.4byte	0x29b
	.2byte	0x114
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0xd
	.byte	0x9f
	.byte	0x6
	.4byte	0x29b
	.2byte	0x115
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0xd
	.byte	0xa0
	.byte	0x6
	.4byte	0x29b
	.2byte	0x116
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0xd
	.byte	0xa1
	.byte	0x6
	.4byte	0x29b
	.2byte	0x117
	.uleb128 0x4
	.4byte	.LASF138
	.byte	0xd
	.byte	0xa2
	.byte	0x6
	.4byte	0x29b
	.2byte	0x118
	.uleb128 0x4
	.4byte	.LASF139
	.byte	0xd
	.byte	0xa3
	.byte	0x6
	.4byte	0x29b
	.2byte	0x119
	.uleb128 0x4
	.4byte	.LASF140
	.byte	0xd
	.byte	0xa4
	.byte	0x6
	.4byte	0x93a
	.2byte	0x11a
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0xd
	.byte	0xa5
	.byte	0x6
	.4byte	0x3e7
	.2byte	0x11e
	.uleb128 0x4
	.4byte	.LASF141
	.byte	0xd
	.byte	0xa6
	.byte	0x6
	.4byte	0x9a
	.2byte	0x120
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0xd
	.byte	0xa7
	.byte	0x6
	.4byte	0x9a
	.2byte	0x124
	.uleb128 0x4
	.4byte	.LASF143
	.byte	0xd
	.byte	0xa8
	.byte	0x6
	.4byte	0x9a
	.2byte	0x128
	.uleb128 0x4
	.4byte	.LASF144
	.byte	0xd
	.byte	0xa9
	.byte	0x6
	.4byte	0x9a
	.2byte	0x12c
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0xd
	.byte	0xaa
	.byte	0x9
	.4byte	0x151
	.2byte	0x130
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0xd
	.byte	0xab
	.byte	0x6
	.4byte	0x3f2
	.2byte	0x134
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0xd
	.byte	0xac
	.byte	0xe
	.4byte	0x542
	.2byte	0x138
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0xd
	.byte	0xad
	.byte	0x6
	.4byte	0x9a
	.2byte	0x13c
	.uleb128 0x4
	.4byte	.LASF149
	.byte	0xd
	.byte	0xae
	.byte	0x6
	.4byte	0x9a
	.2byte	0x140
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0xd
	.byte	0xaf
	.byte	0x6
	.4byte	0x9a
	.2byte	0x144
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0xd
	.byte	0xb0
	.byte	0x6
	.4byte	0x3e7
	.2byte	0x148
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0xd
	.byte	0xb1
	.byte	0x6
	.4byte	0x9a
	.2byte	0x14c
	.uleb128 0x4
	.4byte	.LASF153
	.byte	0xd
	.byte	0xb2
	.byte	0x6
	.4byte	0x94a
	.2byte	0x150
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0xd
	.byte	0xb3
	.byte	0x6
	.4byte	0x29b
	.2byte	0x352
	.uleb128 0x27
	.4byte	0x6bb
	.2byte	0x354
	.byte	0
	.uleb128 0x6
	.4byte	0x3e7
	.4byte	0x91a
	.uleb128 0x5
	.4byte	0xa1
	.byte	0x2
	.uleb128 0x5
	.4byte	0xa1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	0x3e7
	.4byte	0x92a
	.uleb128 0x5
	.4byte	0xa1
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	0x3e7
	.4byte	0x93a
	.uleb128 0x5
	.4byte	0xa1
	.byte	0x40
	.byte	0
	.uleb128 0x6
	.4byte	0x29b
	.4byte	0x94a
	.uleb128 0x5
	.4byte	0xa1
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	0x3e7
	.4byte	0x95b
	.uleb128 0x1a
	.4byte	0xa1
	.2byte	0x100
	.byte	0
	.uleb128 0x3
	.4byte	.LASF155
	.byte	0xd
	.byte	0xb9
	.byte	0x3
	.4byte	0x6ed
	.uleb128 0xe
	.byte	0x7
	.4byte	0x39
	.byte	0xe
	.byte	0xd
	.byte	0xe
	.4byte	0x999
	.uleb128 0x2
	.4byte	.LASF156
	.byte	0
	.uleb128 0x2
	.4byte	.LASF157
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF158
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF159
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF160
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF161
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF162
	.byte	0xe
	.byte	0x14
	.byte	0x3
	.4byte	0x967
	.uleb128 0xb
	.byte	0xc
	.byte	0xe
	.byte	0x16
	.byte	0x9
	.4byte	0x9d6
	.uleb128 0x1
	.4byte	.LASF118
	.byte	0xe
	.byte	0x17
	.byte	0x11
	.4byte	0x999
	.byte	0
	.uleb128 0x1
	.4byte	.LASF163
	.byte	0xe
	.byte	0x18
	.byte	0x9
	.4byte	0x9d6
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0xe
	.byte	0x19
	.byte	0xb
	.4byte	0xcc
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	0x3c3
	.uleb128 0x3
	.4byte	.LASF164
	.byte	0xe
	.byte	0x1a
	.byte	0x3
	.4byte	0x9a5
	.uleb128 0xb
	.byte	0xc
	.byte	0xe
	.byte	0x1d
	.byte	0x2
	.4byte	0xa18
	.uleb128 0x1
	.4byte	.LASF106
	.byte	0xe
	.byte	0x1d
	.byte	0x17
	.4byte	0xa18
	.byte	0
	.uleb128 0x1
	.4byte	.LASF165
	.byte	0xe
	.byte	0x1d
	.byte	0x21
	.4byte	0x9a
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF166
	.byte	0xe
	.byte	0x1d
	.byte	0x29
	.4byte	0x9a
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	0x9db
	.uleb128 0xb
	.byte	0x18
	.byte	0xe
	.byte	0x1c
	.byte	0x9
	.4byte	0xa4e
	.uleb128 0x1
	.4byte	.LASF167
	.byte	0xe
	.byte	0x1d
	.byte	0x35
	.4byte	0x9e7
	.byte	0
	.uleb128 0x1
	.4byte	.LASF168
	.byte	0xe
	.byte	0x1f
	.byte	0xd
	.4byte	0x438
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF169
	.byte	0xe
	.byte	0x20
	.byte	0xc
	.4byte	0x408
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.4byte	.LASF170
	.byte	0xe
	.byte	0x21
	.byte	0x3
	.4byte	0xa1d
	.uleb128 0xe
	.byte	0x7
	.4byte	0x39
	.byte	0xf
	.byte	0x12
	.byte	0x1
	.4byte	0xa80
	.uleb128 0x2
	.4byte	.LASF171
	.byte	0
	.uleb128 0x2
	.4byte	.LASF172
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF173
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF174
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF175
	.byte	0xf
	.byte	0x17
	.byte	0x3
	.4byte	0xa5a
	.uleb128 0x28
	.byte	0
	.byte	0xf
	.byte	0x1d
	.byte	0x3
	.uleb128 0x14
	.byte	0
	.byte	0xf
	.byte	0x1c
	.byte	0x2
	.4byte	0xaa7
	.uleb128 0x15
	.4byte	.LASF176
	.byte	0xf
	.byte	0x1f
	.byte	0x5
	.4byte	0xa8c
	.byte	0
	.uleb128 0xb
	.byte	0x10
	.byte	0xf
	.byte	0x19
	.byte	0x9
	.4byte	0xad8
	.uleb128 0x1
	.4byte	.LASF177
	.byte	0xf
	.byte	0x1a
	.byte	0xb
	.4byte	0xd8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF118
	.byte	0xf
	.byte	0x1b
	.byte	0xf
	.4byte	0xa80
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF178
	.byte	0xf
	.byte	0x20
	.byte	0x4
	.4byte	0xa91
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF179
	.byte	0xf
	.byte	0x21
	.byte	0x3
	.4byte	0xaa7
	.uleb128 0xb
	.byte	0xc
	.byte	0xf
	.byte	0x2d
	.byte	0x2
	.4byte	0xb15
	.uleb128 0x1
	.4byte	.LASF106
	.byte	0xf
	.byte	0x2d
	.byte	0x13
	.4byte	0xb15
	.byte	0
	.uleb128 0x1
	.4byte	.LASF165
	.byte	0xf
	.byte	0x2d
	.byte	0x1d
	.4byte	0x9a
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF166
	.byte	0xf
	.byte	0x2d
	.byte	0x25
	.4byte	0x9a
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	0x9d6
	.uleb128 0x19
	.4byte	0xb5e270
	.byte	0xf
	.byte	0x24
	.4byte	0xba7
	.uleb128 0x1
	.4byte	.LASF180
	.byte	0xf
	.byte	0x25
	.byte	0x7
	.4byte	0xba7
	.byte	0
	.uleb128 0x1
	.4byte	.LASF181
	.byte	0xf
	.byte	0x27
	.byte	0x14
	.4byte	0xad8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF182
	.byte	0xf
	.byte	0x29
	.byte	0x6
	.4byte	0x9a
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF183
	.byte	0xf
	.byte	0x29
	.byte	0x19
	.4byte	0x9a
	.byte	0x24
	.uleb128 0x1
	.4byte	.LASF184
	.byte	0xf
	.byte	0x2b
	.byte	0x8
	.4byte	0xbb7
	.byte	0x28
	.uleb128 0xd
	.4byte	.LASF185
	.byte	0xf
	.byte	0x2c
	.byte	0x9
	.4byte	0xbc7
	.4byte	0xb5e118
	.uleb128 0xd
	.4byte	.LASF186
	.byte	0xf
	.byte	0x2d
	.byte	0x31
	.4byte	0xae4
	.4byte	0xb5e25c
	.uleb128 0xd
	.4byte	.LASF187
	.byte	0xf
	.byte	0x2f
	.byte	0xd
	.4byte	0xbdd
	.4byte	0xb5e268
	.uleb128 0xd
	.4byte	.LASF188
	.byte	0xf
	.byte	0x31
	.byte	0xd
	.4byte	0x145
	.4byte	0xb5e26c
	.byte	0
	.uleb128 0x6
	.4byte	0x139
	.4byte	0xbb7
	.uleb128 0x5
	.4byte	0xa1
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.4byte	0x3c3
	.4byte	0xbc7
	.uleb128 0x5
	.4byte	0xa1
	.byte	0xb3
	.byte	0
	.uleb128 0x6
	.4byte	0x9d6
	.4byte	0xbdd
	.uleb128 0x5
	.4byte	0xa1
	.byte	0x8
	.uleb128 0x5
	.4byte	0xa1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	0xa4e
	.uleb128 0x3
	.4byte	.LASF189
	.byte	0xf
	.byte	0x32
	.byte	0x3
	.4byte	0xb1a
	.uleb128 0xb
	.byte	0x3
	.byte	0x10
	.byte	0x9
	.byte	0x9
	.4byte	0xc1f
	.uleb128 0x1
	.4byte	.LASF190
	.byte	0x10
	.byte	0xa
	.byte	0x8
	.4byte	0x128
	.byte	0
	.uleb128 0x1
	.4byte	.LASF191
	.byte	0x10
	.byte	0xb
	.byte	0xa
	.4byte	0xa8
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF192
	.byte	0x10
	.byte	0xb
	.byte	0x10
	.4byte	0xa8
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF193
	.byte	0x10
	.byte	0xc
	.byte	0x3
	.4byte	0xbee
	.uleb128 0xb
	.byte	0xc
	.byte	0x11
	.byte	0x9
	.byte	0x2
	.4byte	0xc56
	.uleb128 0xc
	.ascii	"x\000"
	.byte	0x11
	.byte	0xa
	.byte	0x9
	.4byte	0x3cf
	.byte	0
	.uleb128 0xc
	.ascii	"y\000"
	.byte	0x11
	.byte	0xa
	.byte	0xc
	.4byte	0x3cf
	.byte	0x4
	.uleb128 0xc
	.ascii	"z\000"
	.byte	0x11
	.byte	0xa
	.byte	0xf
	.4byte	0x3cf
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.byte	0xc
	.byte	0x11
	.byte	0x7
	.byte	0x9
	.4byte	0xc6f
	.uleb128 0x29
	.ascii	"v\000"
	.byte	0x11
	.byte	0x8
	.byte	0x8
	.4byte	0xc6f
	.uleb128 0x2a
	.4byte	0xc2b
	.byte	0
	.uleb128 0x6
	.4byte	0x3cf
	.4byte	0xc7f
	.uleb128 0x5
	.4byte	0xa1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF194
	.byte	0x11
	.byte	0xc
	.byte	0x3
	.4byte	0xc56
	.uleb128 0xb
	.byte	0x14
	.byte	0x12
	.byte	0x7
	.byte	0x9
	.4byte	0xcd0
	.uleb128 0xc
	.ascii	"x\000"
	.byte	0x12
	.byte	0x8
	.byte	0x6
	.4byte	0x9a
	.byte	0
	.uleb128 0xc
	.ascii	"y\000"
	.byte	0x12
	.byte	0x8
	.byte	0x9
	.4byte	0x9a
	.byte	0x4
	.uleb128 0xc
	.ascii	"z\000"
	.byte	0x12
	.byte	0x8
	.byte	0xc
	.4byte	0x9a
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF195
	.byte	0x12
	.byte	0x9
	.byte	0x8
	.4byte	0x3cf
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF196
	.byte	0x12
	.byte	0xa
	.byte	0xc
	.4byte	0x11c
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF197
	.byte	0x12
	.byte	0xb
	.byte	0x3
	.4byte	0xc8b
	.uleb128 0x10
	.2byte	0x104
	.byte	0x13
	.byte	0x15
	.4byte	0xe20
	.uleb128 0x1
	.4byte	.LASF198
	.byte	0x13
	.byte	0x16
	.byte	0x9
	.4byte	0xc7f
	.byte	0
	.uleb128 0x1
	.4byte	.LASF199
	.byte	0x13
	.byte	0x17
	.byte	0x8
	.4byte	0x3cf
	.byte	0xc
	.uleb128 0xc
	.ascii	"yaw\000"
	.byte	0x13
	.byte	0x17
	.byte	0xf
	.4byte	0x3cf
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF200
	.byte	0x13
	.byte	0x18
	.byte	0x8
	.4byte	0x3cf
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF201
	.byte	0x13
	.byte	0x18
	.byte	0x11
	.4byte	0x3cf
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF202
	.byte	0x13
	.byte	0x18
	.byte	0x19
	.4byte	0x3cf
	.byte	0x1c
	.uleb128 0x1
	.4byte	.LASF203
	.byte	0x13
	.byte	0x19
	.byte	0x6
	.4byte	0x29b
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF204
	.byte	0x13
	.byte	0x19
	.byte	0x10
	.4byte	0x29b
	.byte	0x21
	.uleb128 0x1
	.4byte	.LASF205
	.byte	0x13
	.byte	0x19
	.byte	0x18
	.4byte	0x29b
	.byte	0x22
	.uleb128 0x1
	.4byte	.LASF206
	.byte	0x13
	.byte	0x19
	.byte	0x23
	.4byte	0x29b
	.byte	0x23
	.uleb128 0x1
	.4byte	.LASF207
	.byte	0x13
	.byte	0x19
	.byte	0x2b
	.4byte	0x29b
	.byte	0x24
	.uleb128 0x1
	.4byte	.LASF208
	.byte	0x13
	.byte	0x1a
	.byte	0x9
	.4byte	0xe20
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF209
	.byte	0x13
	.byte	0x1c
	.byte	0x9
	.4byte	0xc7f
	.byte	0x2c
	.uleb128 0x1
	.4byte	.LASF210
	.byte	0x13
	.byte	0x1e
	.byte	0x6
	.4byte	0x29b
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF211
	.byte	0x13
	.byte	0x20
	.byte	0x9
	.4byte	0xc7f
	.byte	0x3c
	.uleb128 0x1
	.4byte	.LASF212
	.byte	0x13
	.byte	0x21
	.byte	0x8
	.4byte	0x3cf
	.byte	0x48
	.uleb128 0x1
	.4byte	.LASF213
	.byte	0x13
	.byte	0x23
	.byte	0x8
	.4byte	0x3cf
	.byte	0x4c
	.uleb128 0x1
	.4byte	.LASF214
	.byte	0x13
	.byte	0x25
	.byte	0xc
	.4byte	0xe25
	.byte	0x50
	.uleb128 0x1
	.4byte	.LASF215
	.byte	0x13
	.byte	0x27
	.byte	0x6
	.4byte	0x9a
	.byte	0xc8
	.uleb128 0x1
	.4byte	.LASF216
	.byte	0x13
	.byte	0x28
	.byte	0x6
	.4byte	0x9a
	.byte	0xcc
	.uleb128 0x1
	.4byte	.LASF217
	.byte	0x13
	.byte	0x29
	.byte	0xc
	.4byte	0xe35
	.byte	0xd0
	.uleb128 0x1
	.4byte	.LASF218
	.byte	0x13
	.byte	0x2b
	.byte	0x11
	.4byte	0xcd0
	.byte	0xec
	.uleb128 0x4
	.4byte	.LASF219
	.byte	0x13
	.byte	0x2c
	.byte	0x6
	.4byte	0x29b
	.2byte	0x100
	.uleb128 0x4
	.4byte	.LASF220
	.byte	0x13
	.byte	0x2c
	.byte	0x15
	.4byte	0x29b
	.2byte	0x101
	.byte	0
	.uleb128 0xa
	.4byte	0xbe2
	.uleb128 0x6
	.4byte	0xc1f
	.4byte	0xe35
	.uleb128 0x5
	.4byte	0xa1
	.byte	0x27
	.byte	0
	.uleb128 0x6
	.4byte	0xc1f
	.4byte	0xe45
	.uleb128 0x5
	.4byte	0xa1
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x13
	.byte	0x2d
	.byte	0x3
	.4byte	0xcdc
	.uleb128 0x16
	.4byte	.LASF225
	.byte	0x16
	.byte	0x8
	.4byte	0xe63
	.uleb128 0x8
	.4byte	0x134
	.uleb128 0x1b
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF222
	.byte	0x14
	.byte	0xcc
	.byte	0x5
	.4byte	0x9a
	.4byte	0xe7f
	.uleb128 0x8
	.4byte	0x134
	.uleb128 0x8
	.4byte	0x134
	.uleb128 0x1b
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF223
	.byte	0x15
	.byte	0x29
	.byte	0x8
	.4byte	0x151
	.4byte	0xe95
	.uleb128 0x8
	.4byte	0x134
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF224
	.byte	0xd
	.2byte	0x137
	.byte	0xd
	.4byte	0x4a2
	.4byte	0xeb6
	.uleb128 0x8
	.4byte	0xeb6
	.uleb128 0x8
	.4byte	0x172
	.uleb128 0x8
	.4byte	0x151
	.byte	0
	.uleb128 0xa
	.4byte	0x95b
	.uleb128 0x16
	.4byte	.LASF226
	.byte	0xd
	.byte	0xf4
	.4byte	0xed1
	.uleb128 0x8
	.4byte	0xeb6
	.uleb128 0x8
	.4byte	0x134
	.byte	0
	.uleb128 0x16
	.4byte	.LASF227
	.byte	0xd
	.byte	0xc2
	.4byte	0xef1
	.uleb128 0x8
	.4byte	0xeb6
	.uleb128 0x8
	.4byte	0x46a
	.uleb128 0x8
	.4byte	0x9a
	.uleb128 0x8
	.4byte	0x9a
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF231
	.byte	0x16
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfed
	.uleb128 0xf
	.4byte	.LASF208
	.byte	0x16
	.byte	0x21
	.4byte	0xe20
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xf
	.4byte	.LASF228
	.byte	0x16
	.byte	0x30
	.4byte	0xfed
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xf
	.4byte	.LASF229
	.byte	0x16
	.byte	0x44
	.4byte	0x134
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1e
	.4byte	.LASF165
	.byte	0x17
	.4byte	0x9a
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x1f
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.4byte	0xfc2
	.uleb128 0x17
	.ascii	"x\000"
	.byte	0xa
	.4byte	0x3cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x17
	.ascii	"y\000"
	.byte	0xd
	.4byte	0x3cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x17
	.ascii	"z\000"
	.byte	0x10
	.4byte	0x3cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.4byte	.LVL6
	.4byte	0xe63
	.4byte	0xfae
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 1
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x20
	.4byte	.LVL7
	.4byte	0xe51
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0xfdc
	.uleb128 0x2c
	.4byte	.LASF230
	.byte	0x1
	.byte	0x24
	.byte	0xf
	.4byte	0x29b
	.byte	0
	.uleb128 0x20
	.4byte	.LVL2
	.4byte	0xe7f
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	0xe45
	.uleb128 0x1d
	.4byte	.LASF232
	.byte	0xa
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10ef
	.uleb128 0xf
	.4byte	.LASF208
	.byte	0xa
	.byte	0x22
	.4byte	0xe20
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0xf
	.4byte	.LASF228
	.byte	0xa
	.byte	0x31
	.4byte	0xfed
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x21
	.4byte	.LASF233
	.byte	0xb
	.byte	0x14
	.4byte	0x95b
	.uleb128 0x5
	.byte	0x3
	.4byte	swkbd.1
	.uleb128 0x21
	.4byte	.LASF234
	.byte	0xc
	.byte	0xe
	.4byte	0x10ef
	.uleb128 0x5
	.byte	0x3
	.4byte	textBuffer.0
	.uleb128 0x1e
	.4byte	.LASF235
	.byte	0x10
	.4byte	0x9a
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x12
	.4byte	.LVL11
	.4byte	0xed1
	.4byte	0x1087
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x12
	.4byte	.LVL12
	.4byte	0xebb
	.4byte	0x10a7
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x12
	.4byte	.LVL13
	.4byte	0xe95
	.4byte	0x10cd
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+1024
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL16
	.4byte	0xef1
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+1024
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0x139
	.uleb128 0x5
	.4byte	0xa1
	.byte	0x3f
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
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
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x11
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 26
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
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
.LVUS0:
	.uleb128 0
	.uleb128 .LVU4
	.uleb128 .LVU4
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
	.uleb128 .LFE143-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 0
.LLST1:
	.byte	0x6
	.4byte	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL2-1-.LVL0
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL2-1-.LVL0
	.uleb128 .LFE143-.LVL0
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 0
.LLST2:
	.byte	0x6
	.4byte	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL2-1-.LVL0
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL2-1-.LVL0
	.uleb128 .LFE143-.LVL0
	.uleb128 0x1
	.byte	0x54
	.byte	0
.LVUS3:
	.uleb128 .LVU7
	.uleb128 .LVU11
	.uleb128 .LVU12
	.uleb128 .LVU24
.LLST3:
	.byte	0x6
	.4byte	.LVL2
	.byte	0x4
	.uleb128 .LVL2-.LVL2
	.uleb128 .LVL3-.LVL2
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL4-.LVL2
	.uleb128 .LVL5-.LVL2
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 0
.LLST4:
	.byte	0x6
	.4byte	.LVL8
	.byte	0x4
	.uleb128 .LVL8-.LVL8
	.uleb128 .LVL9-.LVL8
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL9-.LVL8
	.uleb128 .LVL15-.LVL8
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL15-.LVL8
	.uleb128 .LVL16-1-.LVL8
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL16-1-.LVL8
	.uleb128 .LFE142-.LVL8
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 0
.LLST5:
	.byte	0x6
	.4byte	.LVL8
	.byte	0x4
	.uleb128 .LVL8-.LVL8
	.uleb128 .LVL10-.LVL8
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL10-.LVL8
	.uleb128 .LVL15-.LVL8
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL15-.LVL8
	.uleb128 .LVL16-1-.LVL8
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL16-1-.LVL8
	.uleb128 .LFE142-.LVL8
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS6:
	.uleb128 .LVU54
	.uleb128 .LVU57
.LLST6:
	.byte	0x8
	.4byte	.LVL13
	.uleb128 .LVL14-.LVL13
	.uleb128 0x6
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
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
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
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
.LLRL7:
	.byte	0x7
	.4byte	.LFB143
	.uleb128 .LFE143-.LFB143
	.byte	0x7
	.4byte	.LFB142
	.uleb128 .LFE142-.LFB142
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF49:
	.ascii	"ChunkGen_Empty\000"
.LASF166:
	.ascii	"capacity\000"
.LASF179:
	.ascii	"GeneratorSettings\000"
.LASF30:
	.ascii	"size_t\000"
.LASF172:
	.ascii	"WorldGen_SuperFlat\000"
.LASF121:
	.ascii	"password_mode\000"
.LASF195:
	.ascii	"distSqr\000"
.LASF164:
	.ascii	"WorkerItem\000"
.LASF18:
	.ascii	"uint64_t\000"
.LASF131:
	.ascii	"hint_text\000"
.LASF205:
	.ascii	"sprinting\000"
.LASF197:
	.ascii	"Raycast_Result\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF38:
	.ascii	"revision\000"
.LASF196:
	.ascii	"direction\000"
.LASF225:
	.ascii	"DebugUI_Log\000"
.LASF118:
	.ascii	"type\000"
.LASF112:
	.ascii	"learning_data\000"
.LASF105:
	.ascii	"SwkbdCallbackFn\000"
.LASF98:
	.ascii	"SWKBD_BANNED_INPUT\000"
.LASF129:
	.ascii	"button_text\000"
.LASF110:
	.ascii	"dict\000"
.LASF149:
	.ascii	"learning_offset\000"
.LASF12:
	.ascii	"long long unsigned int\000"
.LASF138:
	.ascii	"unknown\000"
.LASF100:
	.ascii	"reading\000"
.LASF228:
	.ascii	"player\000"
.LASF140:
	.ascii	"button_submits_text\000"
.LASF130:
	.ascii	"numpad_keys\000"
.LASF104:
	.ascii	"SwkbdDictWord\000"
.LASF162:
	.ascii	"WorkerItemType\000"
.LASF151:
	.ascii	"text_length\000"
.LASF10:
	.ascii	"long long int\000"
.LASF89:
	.ascii	"SWKBD_D1_CLICK1\000"
.LASF155:
	.ascii	"SwkbdState\000"
.LASF43:
	.ascii	"vertices\000"
.LASF93:
	.ascii	"SWKBD_HOMEPRESSED\000"
.LASF137:
	.ascii	"allow_power\000"
.LASF82:
	.ascii	"SWKBD_CALLBACK_CONTINUE\000"
.LASF153:
	.ascii	"callback_msg\000"
.LASF40:
	.ascii	"empty\000"
.LASF66:
	.ascii	"state\000"
.LASF7:
	.ascii	"long int\000"
.LASF125:
	.ascii	"save_state_flags\000"
.LASF78:
	.ascii	"SWKBD_BUTTON_NONE\000"
.LASF115:
	.ascii	"SwkbdExtra\000"
.LASF175:
	.ascii	"WorldGenType\000"
.LASF87:
	.ascii	"SWKBD_D0_CLICK\000"
.LASF230:
	.ascii	"showDebugInfo\000"
.LASF83:
	.ascii	"SwkbdCallbackResult\000"
.LASF167:
	.ascii	"queue\000"
.LASF64:
	.ascii	"double\000"
.LASF221:
	.ascii	"Player\000"
.LASF202:
	.ascii	"crouchAdd\000"
.LASF169:
	.ascii	"listInUse\000"
.LASF143:
	.ascii	"initial_status_offset\000"
.LASF136:
	.ascii	"allow_reset\000"
.LASF84:
	.ascii	"SWKBD_NONE\000"
.LASF173:
	.ascii	"WorldGen_Test\000"
.LASF109:
	.ascii	"initial_text\000"
.LASF81:
	.ascii	"SWKBD_CALLBACK_CLOSE\000"
.LASF188:
	.ascii	"randomTickGen\000"
.LASF96:
	.ascii	"SWKBD_PARENTAL_OK\000"
.LASF51:
	.ascii	"ChunkGen_Finished\000"
.LASF203:
	.ascii	"grounded\000"
.LASF29:
	.ascii	"Xorshift32\000"
.LASF26:
	.ascii	"Direction\000"
.LASF80:
	.ascii	"SWKBD_CALLBACK_OK\000"
.LASF85:
	.ascii	"SWKBD_INVALID_INPUT\000"
.LASF76:
	.ascii	"SWKBD_BUTTON_RIGHT\000"
.LASF224:
	.ascii	"swkbdInputText\000"
.LASF116:
	.ascii	"reserved\000"
.LASF44:
	.ascii	"transparentVertices\000"
.LASF154:
	.ascii	"skip_at_check\000"
.LASF25:
	.ascii	"Direction_Invalid\000"
.LASF86:
	.ascii	"SWKBD_OUTOFMEM\000"
.LASF236:
	.ascii	"GNU C17 12.2.0 -mword-relocations -mtune=mpcore -mf"
	.ascii	"loat-abi=hard -mtp=soft -marm -march=armv6k -g -O2 "
	.ascii	"-ffunction-sections -fomit-frame-pointer\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF45:
	.ascii	"vboRevision\000"
.LASF53:
	.ascii	"tasksRunning\000"
.LASF13:
	.ascii	"unsigned int\000"
.LASF209:
	.ascii	"view\000"
.LASF15:
	.ascii	"uint16_t\000"
.LASF198:
	.ascii	"position\000"
.LASF223:
	.ascii	"strlen\000"
.LASF238:
	.ascii	"/Users/blackout/Desktop/Craftus-Rehabilitated/build"
	.ascii	"\000"
.LASF177:
	.ascii	"seed\000"
.LASF9:
	.ascii	"long unsigned int\000"
.LASF152:
	.ascii	"callback_result\000"
.LASF180:
	.ascii	"name\000"
.LASF48:
	.ascii	"Cluster\000"
.LASF106:
	.ascii	"data\000"
.LASF33:
	.ascii	"size\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF77:
	.ascii	"SWKBD_BUTTON_CONFIRM\000"
.LASF161:
	.ascii	"WorkerItemTypes_Count\000"
.LASF113:
	.ascii	"callback\000"
.LASF34:
	.ascii	"memory\000"
.LASF117:
	.ascii	"extra\000"
.LASF193:
	.ascii	"ItemStack\000"
.LASF37:
	.ascii	"metadataLight\000"
.LASF156:
	.ascii	"WorkerItemType_Load\000"
.LASF206:
	.ascii	"flying\000"
.LASF20:
	.ascii	"Direction_East\000"
.LASF123:
	.ascii	"darken_top_screen\000"
.LASF120:
	.ascii	"valid_input\000"
.LASF50:
	.ascii	"ChunkGen_Terrain\000"
.LASF233:
	.ascii	"swkbd\000"
.LASF36:
	.ascii	"blocks\000"
.LASF142:
	.ascii	"dict_offset\000"
.LASF146:
	.ascii	"version\000"
.LASF185:
	.ascii	"chunkCache\000"
.LASF135:
	.ascii	"allow_home\000"
.LASF39:
	.ascii	"seeThrough\000"
.LASF226:
	.ascii	"swkbdSetHintText\000"
.LASF107:
	.ascii	"SwkbdStatusData\000"
.LASF222:
	.ascii	"sscanf\000"
.LASF127:
	.ascii	"dict_word_count\000"
.LASF190:
	.ascii	"block\000"
.LASF88:
	.ascii	"SWKBD_D1_CLICK0\000"
.LASF19:
	.ascii	"Direction_West\000"
.LASF216:
	.ascii	"quickSelectBarSlot\000"
.LASF176:
	.ascii	"superflat\000"
.LASF163:
	.ascii	"chunk\000"
.LASF32:
	.ascii	"_LOCK_T\000"
.LASF42:
	.ascii	"transparentVBO\000"
.LASF219:
	.ascii	"blockInSeight\000"
.LASF139:
	.ascii	"default_qwerty\000"
.LASF122:
	.ascii	"is_parental_screen\000"
.LASF207:
	.ascii	"crouching\000"
.LASF199:
	.ascii	"pitch\000"
.LASF52:
	.ascii	"ChunkGenProgress\000"
.LASF159:
	.ascii	"WorkerItemType_Decorate\000"
.LASF54:
	.ascii	"graphicalTasksRunning\000"
.LASF178:
	.ascii	"settings\000"
.LASF201:
	.ascii	"fovAdd\000"
.LASF70:
	.ascii	"SWKBD_TYPE_QWERTY\000"
.LASF111:
	.ascii	"status_data\000"
.LASF11:
	.ascii	"__uint64_t\000"
.LASF68:
	.ascii	"LightEvent\000"
.LASF150:
	.ascii	"text_offset\000"
.LASF211:
	.ascii	"velocity\000"
.LASF71:
	.ascii	"SWKBD_TYPE_NUMPAD\000"
.LASF65:
	.ascii	"LightLock\000"
.LASF220:
	.ascii	"blockInActionRange\000"
.LASF187:
	.ascii	"workqueue\000"
.LASF145:
	.ascii	"shared_memory_size\000"
.LASF210:
	.ascii	"autoJumpEnabled\000"
.LASF141:
	.ascii	"initial_text_offset\000"
.LASF61:
	.ascii	"references\000"
.LASF160:
	.ascii	"WorkerItemType_PolyGen\000"
.LASF215:
	.ascii	"quickSelectBarSlots\000"
.LASF62:
	.ascii	"Chunk\000"
.LASF47:
	.ascii	"_Bool\000"
.LASF16:
	.ascii	"int32_t\000"
.LASF108:
	.ascii	"SwkbdLearningData\000"
.LASF212:
	.ascii	"simStepAccum\000"
.LASF235:
	.ascii	"button\000"
.LASF208:
	.ascii	"world\000"
.LASF99:
	.ascii	"SwkbdResult\000"
.LASF2:
	.ascii	"short int\000"
.LASF184:
	.ascii	"chunkPool\000"
.LASF191:
	.ascii	"meta\000"
.LASF97:
	.ascii	"SWKBD_PARENTAL_FAIL\000"
.LASF24:
	.ascii	"Direction_South\000"
.LASF200:
	.ascii	"bobbing\000"
.LASF237:
	.ascii	"/Users/blackout/Desktop/Craftus-Rehabilitated/sourc"
	.ascii	"e/misc/CommandLine.c\000"
.LASF21:
	.ascii	"Direction_Bottom\000"
.LASF73:
	.ascii	"SwkbdType\000"
.LASF72:
	.ascii	"SWKBD_TYPE_WESTERN\000"
.LASF168:
	.ascii	"itemAddedEvent\000"
.LASF189:
	.ascii	"World\000"
.LASF60:
	.ascii	"displayRevision\000"
.LASF170:
	.ascii	"WorkQueue\000"
.LASF103:
	.ascii	"all_languages\000"
.LASF204:
	.ascii	"jumped\000"
.LASF102:
	.ascii	"language\000"
.LASF17:
	.ascii	"uint32_t\000"
.LASF218:
	.ascii	"viewRayCast\000"
.LASF59:
	.ascii	"heightmapRevision\000"
.LASF95:
	.ascii	"SWKBD_POWERPRESSED\000"
.LASF119:
	.ascii	"num_buttons_m1\000"
.LASF31:
	.ascii	"long double\000"
.LASF126:
	.ascii	"max_text_len\000"
.LASF55:
	.ascii	"uuid\000"
.LASF28:
	.ascii	"char\000"
.LASF58:
	.ascii	"heightmap\000"
.LASF229:
	.ascii	"text\000"
.LASF35:
	.ascii	"VBO_Block\000"
.LASF132:
	.ascii	"predictive_input\000"
.LASF194:
	.ascii	"float3\000"
.LASF186:
	.ascii	"freeChunks\000"
.LASF4:
	.ascii	"__uint16_t\000"
.LASF227:
	.ascii	"swkbdInit\000"
.LASF27:
	.ascii	"Block\000"
.LASF182:
	.ascii	"cacheTranslationX\000"
.LASF6:
	.ascii	"__int32_t\000"
.LASF183:
	.ascii	"cacheTranslationZ\000"
.LASF213:
	.ascii	"breakPlaceTimeout\000"
.LASF101:
	.ascii	"word\000"
.LASF158:
	.ascii	"WorkerItemType_BaseGen\000"
.LASF22:
	.ascii	"Direction_Top\000"
.LASF128:
	.ascii	"max_digits\000"
.LASF232:
	.ascii	"CommandLine_Activate\000"
.LASF234:
	.ascii	"textBuffer\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF192:
	.ascii	"amount\000"
.LASF46:
	.ascii	"forceVBOUpdate\000"
.LASF69:
	.ascii	"SWKBD_TYPE_NORMAL\000"
.LASF133:
	.ascii	"multiline\000"
.LASF94:
	.ascii	"SWKBD_RESETPRESSED\000"
.LASF165:
	.ascii	"length\000"
.LASF90:
	.ascii	"SWKBD_D2_CLICK0\000"
.LASF91:
	.ascii	"SWKBD_D2_CLICK1\000"
.LASF92:
	.ascii	"SWKBD_D2_CLICK2\000"
.LASF74:
	.ascii	"SWKBD_BUTTON_LEFT\000"
.LASF217:
	.ascii	"quickSelectBar\000"
.LASF124:
	.ascii	"filter_flags\000"
.LASF231:
	.ascii	"CommandLine_Execute\000"
.LASF134:
	.ascii	"fixed_width\000"
.LASF57:
	.ascii	"clusters\000"
.LASF148:
	.ascii	"status_offset\000"
.LASF14:
	.ascii	"uint8_t\000"
.LASF181:
	.ascii	"genSettings\000"
.LASF214:
	.ascii	"inventory\000"
.LASF79:
	.ascii	"SwkbdButton\000"
.LASF171:
	.ascii	"WorldGen_Smea\000"
.LASF63:
	.ascii	"float\000"
.LASF56:
	.ascii	"genProgress\000"
.LASF174:
	.ascii	"WorldGenTypes_Count\000"
.LASF41:
	.ascii	"emptyRevision\000"
.LASF0:
	.ascii	"signed char\000"
.LASF144:
	.ascii	"initial_learning_offset\000"
.LASF75:
	.ascii	"SWKBD_BUTTON_MIDDLE\000"
.LASF67:
	.ascii	"lock\000"
.LASF114:
	.ascii	"callback_user\000"
.LASF157:
	.ascii	"WorkerItemType_Save\000"
.LASF147:
	.ascii	"result\000"
.LASF23:
	.ascii	"Direction_North\000"
	.ident	"GCC: (devkitARM release 59) 12.2.0"
