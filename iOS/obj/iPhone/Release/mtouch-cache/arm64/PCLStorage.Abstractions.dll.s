.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Aug 18 15:56:24 EDT 2017)"
	.asciz "PCLStorage.Abstractions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile
PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910123a0
.word 0xd2800001
.word 0xd2800d02
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a1
.word 0xf9400ba0
.word 0xf90037a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910123a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_2
.word 0x910123a0
.word 0x91002000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string
PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910143a0
.word 0xd2800001
.word 0xd2800d02
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910143a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_4
.word 0x910143a0
.word 0x91002000
bl _p_5
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_2
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x390363bf
.word 0xf90073bf
.word 0xf9006bbf
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd280003e
.word 0x390363be
.word 0xf94013a0
.word 0xb980001a
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9401003
.word 0xf9006bbf
.word 0xf9406ba0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94037a2
.word 0xf9400063

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0x910303a0
.word 0xf90077a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_6
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94067a0
.word 0xf9005fa0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x350008c0
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9405ba1
.word 0xf9002fa1
.word 0xf9405fa1
.word 0xf90033a1
.word 0x91010002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0x9102c3a1
.word 0xf94013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_7
.word 0x390363bf
.word 0x1400012f
.word 0xf94013a0
.word 0x91010000
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0xf94013a0
.word 0xd2800001
.word 0xf90053a1
.word 0xf90057a1
.word 0xf94053a1
.word 0xf90027a1
.word 0xf94057a1
.word 0xf9002ba1
.word 0x91010002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9102c3a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_8
.word 0xd2800001
.word 0xf9005ba1
.word 0xf9005fa1
.word 0xaa0003fa
.word 0xf94013a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xb980001a
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000380
.word 0xf94013a0
.word 0xf900b7a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf900bba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800d01
bl _p_9
.word 0xf940bba1
.word 0xf900b3a0
bl _p_10
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xb980001a
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000940
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0x910243a0
.word 0xf90077a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9404fa0
.word 0xf90047a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000920
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf94043a1
.word 0xf9001fa1
.word 0xf94047a1
.word 0xf90023a1
.word 0x91016002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0x910203a1
.word 0xf94013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_12
.word 0x390363bf
.word 0x94000041
.word 0x94000053
.word 0x14000086
.word 0xf94013a0
.word 0x91016000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf94013a0
.word 0xd2800001
.word 0xf9003ba1
.word 0xf9003fa1
.word 0xf9403ba1
.word 0xf90017a1
.word 0xf9403fa1
.word 0xf9001ba1
.word 0x91016002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910203a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_13
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0xaa0003fa
.word 0xf94013a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401c1a
.word 0x94000003
.word 0x94000015
.word 0x1400003c
.word 0xf9009fbe
.word 0x394363a0
.word 0x340001e0
.word 0xf94013a0
.word 0xf9401800
.word 0xb4000180
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409fbe
.word 0xd61f03c0
.word 0xf900a3be
.word 0x394363a0
.word 0x340001e0
.word 0xf94013a0
.word 0xf9401400
.word 0xb4000180
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940a3be
.word 0xd61f03c0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90073a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94073a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_14
bl _p_15
.word 0xf900aba0
.word 0xf940aba0
.word 0xb4000060
.word 0xf940aba0
bl _p_16
.word 0x1400000d
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xaa1a03e1
bl _p_17
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xf9400fa1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x390423bf
.word 0xf9008bbf
.word 0xf90083bf
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd280003e
.word 0x390423be
.word 0xf94013a0
.word 0xb980001a
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9401003
.word 0xf90083bf
.word 0xf94083a0
.word 0xf9003fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9403fa2
.word 0xf9400063

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0x9103c3a0
.word 0xf9008fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_6
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9407ba0
.word 0xf90073a0
.word 0xf9407fa0
.word 0xf90077a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf94073a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x350008c0
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94073a1
.word 0xf90037a1
.word 0xf94077a1
.word 0xf9003ba1
.word 0x91010002
.word 0xaa0203e0
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0x910383a1
.word 0xf94013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_19
.word 0x390423bf
.word 0x1400013e
.word 0xf94013a0
.word 0x91010000
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400400
.word 0xf90077a0
.word 0xf94013a0
.word 0xd2800001
.word 0xf9006ba1
.word 0xf9006fa1
.word 0xf9406ba1
.word 0xf9002fa1
.word 0xf9406fa1
.word 0xf90033a1
.word 0x91010002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910383a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_8
.word 0xd2800001
.word 0xf90073a1
.word 0xf90077a1
.word 0xaa0003fa
.word 0xf94013a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xb980001a
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000460
.word 0xf94013a0
.word 0xf9401802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf94013a0
.word 0xf900c7a0
.word 0xf94013a0
.word 0xf9401800
.word 0xf900cba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800d01
bl _p_9
.word 0xf940cba1
.word 0xf900c3a0
bl _p_20
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xb980001a
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000d40
.word 0xf94013a0
.word 0xf9401c02
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
.word 0xd2800002
.word 0xf90043a2
.word 0xf90047a2
.word 0x910203a2
.word 0xf90043a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x390223bf
.word 0xf94043a1
.word 0xf90027a1
.word 0xf94047a1
.word 0xf9002ba1
.word 0xf94027a1
.word 0xf9004ba1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0x910303a0
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000920
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9405ba1
.word 0xf9001fa1
.word 0xf9405fa1
.word 0xf90023a1
.word 0x91016002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0x9102c3a1
.word 0xf94013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_21
.word 0x390423bf
.word 0x9400002d
.word 0x94000041
.word 0x1400006e
.word 0xf94013a0
.word 0x91016000
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0xf94013a0
.word 0xd2800001
.word 0xf90053a1
.word 0xf90057a1
.word 0xf94053a1
.word 0xf90017a1
.word 0xf94057a1
.word 0xf9001ba1
.word 0x91016002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9102c3a0
bl _p_22
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x94000002
.word 0x14000014
.word 0xf900afbe
.word 0x394423a0
.word 0x340001e0
.word 0xf94013a0
.word 0xf9401c00
.word 0xb4000180
.word 0xf94013a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940afbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000014
.word 0xf900b3be
.word 0x394423a0
.word 0x340001e0
.word 0xf94013a0
.word 0xf9401800
.word 0xb4000180
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940b3be
.word 0xd61f03c0
.word 0x14000013
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9008ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9408ba1
bl _p_23
bl _p_15
.word 0xf900bba0
.word 0xf940bba0
.word 0xb4000060
.word 0xf940bba0
bl _p_16
.word 0x14000009
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_24
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_1d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_16
bl _p_26
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___string_invoke_TResult_T_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___string_invoke_TResult_T_System_Threading_Tasks_Task__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800d02
bl _p_28
.word 0x14000009
.word 0xd29d9840
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 2 466 0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.loc 2 470 0
.word 0x910223a0
bl _p_30
.loc 2 471 0
.word 0xf9400fa0
bl _p_31
.loc 2 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9005fbe
.loc 2 475 0
.word 0x910223a0
bl _p_32
.loc 2 476 0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
.loc 2 304 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800d02
bl _p_28
.word 0x14000009
.word 0xd29d9840
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 2 311 0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.loc 2 315 0
.word 0x910223a0
bl _p_30
.loc 2 316 0
.word 0xf9400fa0
bl _p_33
.loc 2 317 0
.word 0x94000002
.word 0x14000006
.word 0xf9005fbe
.loc 2 320 0
.word 0x910223a0
bl _p_32
.loc 2 321 0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 2 322 0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
.loc 2 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90053bf
.word 0xf90053bf
.loc 2 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xaa1803e0
bl _p_3
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910283a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_34
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000360
.loc 2 551 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xaa1803e0
bl _p_3
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800d02
bl _p_28

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800f01
bl _p_9
.word 0x9100e3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800d02
.word 0xd281bfc3
bl _p_35
.word 0xf9406ba1
.word 0xf94053a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_36
.loc 2 559 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_37
.loc 2 560 0
.word 0x1400000c
.word 0xf90057a0
.word 0xf94057a0
.loc 2 563 0
.word 0xd2800001
bl _p_38
.loc 2 564 0
bl _p_15
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_16
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
.loc 2 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90053bf
.word 0xf90053bf
.loc 2 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xaa1803e0
bl _p_3
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910283a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_34
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000360
.loc 2 551 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xaa1803e0
bl _p_3
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800d02
bl _p_28

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800f01
bl _p_9
.word 0x9100e3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800d02
.word 0xd281bfc3
bl _p_35
.word 0xf9406ba1
.word 0xf94053a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_36
.loc 2 559 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_39
.loc 2 560 0
.word 0x1400000c
.word 0xf90057a0
.word 0xf94057a0
.loc 2 563 0
.word 0xd2800001
bl _p_38
.loc 2 564 0
bl _p_15
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_16
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
.loc 2 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_40
.loc 2 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
.loc 2 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_41
.loc 2 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
.loc 2 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90053bf
.word 0xf90053bf
.loc 2 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1803e0
bl _p_42
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910283a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_34
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000360
.loc 2 551 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1803e0
bl _p_42
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800d02
bl _p_28

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800f01
bl _p_9
.word 0x9100e3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800d02
.word 0xd281bfc3
bl _p_35
.word 0xf9406ba1
.word 0xf94053a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_36
.loc 2 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_43
.loc 2 560 0
.word 0x1400000c
.word 0xf90057a0
.word 0xf94057a0
.loc 2 563 0
.word 0xd2800001
bl _p_38
.loc 2 564 0
bl _p_15
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_16
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_44
.loc 3 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_45
.loc 3 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 3 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
bl _p_46
.loc 3 106 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398063a1
.word 0x39000001
.loc 3 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb98033a2
.word 0xf9401fa3
bl _p_46
.loc 3 112 0
.word 0x394063a0
.word 0x350000a0
.loc 3 114 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398083a1
.word 0x39000001
.loc 3 116 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 3 161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_47
.loc 3 164 0
.word 0xd280003e
.word 0xb90033be
.loc 3 165 0
.word 0x9100c3a1
.word 0xf9400ba0
bl _p_48
.loc 3 166 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903f8
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xd2800006
.word 0xd2800007
bl _p_49
.loc 3 325 0
.word 0xd280003e
.word 0xb9004bbe
.loc 3 326 0
.word 0x910123a1
.word 0xf94013a0
bl _p_48
.loc 3 327 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 333 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
bl _p_47
.loc 3 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_48
.loc 3 337 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_50
.loc 3 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 3 358 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 356 0
.word 0xd2965a80
.word 0xf2a00020
bl _p_29
.word 0xf9002ba0
.word 0xd2965e80
.word 0xf2a00020
bl _p_29
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 363 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910183bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
bl _p_49
.loc 3 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_48
.loc 3 366 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_50
.loc 3 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 3 388 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 386 0
.word 0xd2965a80
.word 0xf2a00020
bl _p_29
.word 0xf90033a0
.word 0xd2965e80
.word 0xf2a00020
bl _p_29
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 3 399 0
.word 0xf94023a0
.word 0xb4000540
.loc 3 403 0
.word 0xb9803ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x350005c0
.loc 3 410 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800a01
bl _p_9
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xf94027a7
bl _p_51
.word 0xf9402fa2
.loc 3 412 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_52
.word 0xf9402ba0
.loc 3 413 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 397 0
.word 0xd2967320
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 3 401 0
.word 0xd2967560
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 3 406 0
.word 0xd2965a80
.word 0xf2a00020
bl _p_29
.word 0xf9002ba0
.word 0xd2965e80
.word 0xf2a00020
bl _p_29
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa0
.word 0xb40004c0
.loc 3 424 0
.word 0xf94027a0
.word 0xb4000580
.loc 3 428 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000600
.loc 3 434 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800a01
bl _p_9
.word 0xf9403ba6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xf9402ba9
.word 0xf90003e9
bl _p_53
.word 0xf94037a2
.loc 3 436 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_52
.word 0xf94033a0
.loc 3 437 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 422 0
.word 0xd2967320
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 3 426 0
.word 0xd2967560
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 3 430 0
.word 0xd2965a80
.word 0xf2a00020
bl _p_29
.word 0xf90033a0
.word 0xd2965e80
.word 0xf2a00020
bl _p_29
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 463 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9804740
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x14000024
.loc 3 471 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_54
.word 0x53001c00
.word 0x34000360
.loc 3 474 0
.word 0x91012340
.word 0x398083a1
.word 0x39000001
.loc 3 483 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000340
.word 0x91011340
.word 0xb9804741
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 3 485 0
.word 0xf9401f59
.loc 3 486 0
.word 0xaa1903e0
.word 0xb4000080
.word 0xaa1903e0
.word 0xf940033e
bl _p_55
.loc 3 488 0
.word 0xaa1a03e0
bl _p_56
.loc 3 490 0
.word 0xd2800020
.word 0x14000002
.loc 3 493 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801e60
.word 0xaa1103e1
bl _p_27

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 507 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb40000a0
.loc 3 509 0
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_57
.loc 3 513 0
.word 0x1400000c
.loc 3 516 0
.word 0x91012340
.word 0x398063a1
.word 0x39000001
.loc 3 517 0
.word 0xb9804740
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xb9004740
.loc 3 519 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350000c0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0x14000008
.word 0x910043a0
.word 0xf90017a0
.word 0xf94013a0
.word 0xd2800021
bl _p_58
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001fbf
.word 0xb9804720
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf9001fbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401ba2
bl _p_59
.loc 3 559 0
.word 0x3940a3a0
.word 0x34000060
.word 0xaa1903e0
bl _p_60
.loc 3 562 0
.word 0xaa1903e0
bl _p_61
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_62
.loc 3 567 0
.word 0x91012320
.word 0x39800000
.word 0x390063a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800018
.loc 3 600 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_63
.loc 3 601 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_54
.word 0x53001c00
.word 0x34000100
.loc 3 604 0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_64
.loc 3 605 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_65
.loc 3 606 0
.word 0xd2800038
.loc 3 609 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_66
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800018
.loc 3 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_54
.word 0x53001c00
.word 0x34000100
.loc 3 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_67
.loc 3 653 0
.word 0xf9400fa0
bl _p_68
.loc 3 654 0
.word 0xd2800038
.loc 3 657 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 3 668 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 678 0
.word 0xb4000198
.loc 3 680 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980c3a1
.word 0x39000001
.loc 3 681 0
.word 0x14000017
.loc 3 683 0
.word 0xf9400b40

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #424]
bl _p_69
.word 0xaa0003f9
.loc 3 684 0
.word 0xaa1903e0
.word 0xb4000180
.loc 3 686 0
.word 0xf9400f41
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980a3a1
.word 0x39000001
.loc 3 690 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf
.word 0x9100a3a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xf94013a1
bl _p_70
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xf94013a1
.word 0x3940a3a2
bl _p_71
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 3 737 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 3 738 0
bl _p_72
.word 0xaa0003e2
.word 0xf90013bf
.word 0x9100a3a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_73
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 3 795 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 3 796 0
.word 0xf90017bf
.word 0x9100c3a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_73
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 876 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 3 877 0
.word 0x910103a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
bl _p_73
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 884 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb40005a0
.loc 3 889 0
.word 0xf94017a0
.word 0xb4000460
.loc 3 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_74
.loc 3 901 0
.word 0xb9804ba0
.word 0xf90037a0
.word 0xb98053a0
.word 0xf9003ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800a01
bl _p_9
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
bl _p_75
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_76
.loc 3 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 891 0
.word 0xd2967560
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd29677e0
.word 0xf2a00020
.loc 3 886 0
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 3 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_9
.word 0xf9000fa0
bl _p_77
.word 0xf9400fa1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.loc 3 87 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf9000ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_27

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_78
.loc 4 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_79
.loc 4 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000480
.loc 4 213 0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 4 216 0
.word 0xb98033a0
.word 0xb90026e0
.loc 4 217 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2965a80
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x17ffffd5

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 388 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xd280003e
.word 0xb9004bbe
.loc 4 389 0
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0x910123a6

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb9803ba3
.word 0xd2800004
.word 0xf94023a5
bl _p_80
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 523 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb90053bf
.word 0xd280003e
.word 0xb90053be
.loc 4 524 0
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016
.word 0x910143a7

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
bl _p_81
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 4 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90037bf
.word 0xf9003bbf
.word 0x390183bf
.word 0xf90037bf
.loc 4 543 0
.word 0xf9003bbf
.loc 4 544 0
.word 0x390183bf
.loc 4 548 0
.word 0xb4000199
.loc 4 550 0
.word 0x910143a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xf90003c0
.word 0x398143a0
.word 0x390183a0
.loc 4 551 0
.word 0x14000007
.loc 4 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 4 556 0
.word 0x94000018
.word 0x1400007b
.word 0xf90053a0
.word 0xf94053a0
.loc 4 557 0
.word 0xf9003ba0
bl _p_15
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_16
.word 0x9400000d
.word 0x14000070
.word 0xf90057a0
.word 0xf94057a0
.loc 4 558 0
.word 0xf90037a0
bl _p_15
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_16
.word 0x94000002
.word 0x14000065
.word 0xf9006bbe
.loc 4 561 0
.word 0xf9403ba0
.word 0xb4000240
.loc 4 563 0
.word 0xf94017a3
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf940001e
.word 0xf9404ba0
.word 0x91022000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xf94027a1
.word 0xf940007e
bl _p_66
.loc 4 564 0
.word 0x1400004f
.loc 4 565 0
.word 0xf94037a0
.word 0xb40004a0
.loc 4 567 0
.word 0xf94017a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0x53001c00
.loc 4 568 0
.word 0x340008c0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x54000060
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xb4000620
.loc 4 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_83
.loc 4 572 0
.word 0x14000029
.loc 4 575 0
.word 0x3901e3bf
.word 0x3941e3a0
.word 0x34000140
.loc 4 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_85
.loc 4 578 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x39400000
.word 0x340000e0
.loc 4 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0x93407c00
bl _p_86
.loc 4 582 0
.word 0x3940c3a0
.word 0x34000120
.loc 4 584 0
.word 0xf94017a2
.word 0x398183a0
.word 0x390103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf940005e
bl _p_57
.loc 4 585 0
.word 0x14000008
.loc 4 588 0
.word 0xf94017a2
.word 0x398183a0
.word 0x3900e3a0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf940005e
bl _p_87
.loc 4 593 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 4 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 4 778 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802004

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_88
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x3900e3bf

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800501
bl _p_9
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf9401ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 816 0
.word 0xb40020b6
.loc 4 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001ee0
.loc 4 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_89
.loc 4 826 0
.word 0xf94023a0
.word 0xf90047a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800a01
bl _p_9
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_90
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 828 0
.word 0xd2800000
.word 0x6b1f001f
.loc 4 831 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x39400000
.word 0x340000a0
.loc 4 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_91
.word 0x14000001
.loc 4 842 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x39400000
.word 0x34000e40

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800401
bl _p_9
.word 0xaa0003fa
.word 0xf94023a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 4 844 0
.word 0xf90047a0
.word 0xf90043a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800281
bl _p_9
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001600

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001420

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002020

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 4 852 0
.word 0xb4000960
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000800
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_92
.word 0x53001c00
.word 0x34000740
.loc 4 855 0
.word 0xf9400f40
.word 0xf9400801
.word 0xf9400f40
.word 0xf9400c02
.word 0xf9400f40
.word 0xf9401003

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xaa1903e0
.word 0xd2800004
bl _p_93
.loc 4 857 0
.word 0x1400002d
.loc 4 861 0
.word 0xf94023a0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001420

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002020

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 4 866 0
.word 0x14000026
.word 0xf90027a0
.loc 4 869 0
.word 0x390143bf
.word 0x394143a0
.word 0x34000160
.loc 4 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_85
.loc 4 872 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x39400000
.word 0x34000100
.loc 4 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0x93407c00
bl _p_86
.loc 4 878 0
.word 0xf94023a0
.word 0xf9401002
.word 0x3900e3bf
.word 0x3980e3a0
.word 0x3901c3a0
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf940005e
bl _p_57
.loc 4 879 0
.word 0xf94027a0
bl _p_94
.loc 4 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 4 820 0
.word 0xd29684e0
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd29681e0
.word 0xf2a00020
.loc 4 817 0
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2801100
.word 0xaa1103e1
bl _p_27

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken:
.loc 4 1474 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90033bf
.word 0xb9003bbf
.word 0x9100c3a1
.word 0x9100e3a2
.word 0xb98013a0
bl _p_74
.loc 4 1475 0
.word 0x3900a3bf
.word 0xb98033a0
.word 0xf90027a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800a01
bl _p_9
.word 0xf94027a3
.word 0xf90023a0
.word 0xd2800021
.word 0xf94017a2
.word 0xf9400fa4
bl _p_95
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult_System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult_System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 1827 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b8
.word 0xaa0003f5
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xaa1803e0
bl _p_79
.loc 4 1828 0
.word 0xb4001675
.loc 4 1831 0
.word 0xf94027a0
.word 0xb4001520
.loc 4 1835 0
.word 0xaa1503e0
bl _p_96
.word 0xaa0003f5
.loc 4 1838 0
.word 0x9100e3a0
bl _p_97
.word 0x53001c00
.word 0x340001a0
.word 0xd280041e
.word 0xa1e0300
.word 0x35000140
.loc 4 1842 0
.word 0xf9401fa0
.word 0xf90037a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xaa1803e0
.word 0xf94037a1
bl _p_98
.word 0x14000091
.loc 4 1846 0
.word 0xaa1503e0
bl _p_99
.word 0xaa0003f5
.loc 4 1849 0
.word 0xf94017a0
.word 0xb40008e0
.loc 4 1851 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1503f4
.word 0xaa0103f5
.word 0xb5000600

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001220

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800e01
bl _p_9
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9001401

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9002001

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9000020
.word 0xaa0003f5
.word 0xf9401fa0
.word 0xf90033a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xf940029e
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xf94017a2
.word 0xf94027a3
.word 0xf94033a4
.word 0xaa1803e5
.word 0xf9402ba6
bl _p_100
.word 0x14000046
.loc 4 1865 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1503f4
.word 0xaa0103f5
.word 0xb5000600

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800e01
bl _p_9
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9001401

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9002001

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9000020
.word 0xaa0003f5
.word 0xf9401fa0
.word 0xf9002fa0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xf940029e
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xf9401ba2
.word 0xf94027a3
.word 0xf9402fa4
.word 0xaa1803e5
.word 0xf9402ba6
bl _p_100
.word 0xa94157b4
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 1831 0
.word 0xd2967560
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2968d60
.word 0xf2a00020
.loc 4 1828 0
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2801100
.word 0xaa1103e1
bl _p_27

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 2179 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b8
.word 0xaa0003f5
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xaa1803e0
bl _p_79
.loc 4 2180 0
.word 0xb40017f5
.loc 4 2181 0
.word 0xb9801aa0
.word 0x34001500
.loc 4 2185 0
.word 0xf94027a0
.word 0xb4001660
.loc 4 2189 0
.word 0xaa1503e0
bl _p_101
.word 0xaa0003f5
.loc 4 2192 0
.word 0x9100e3a0
bl _p_97
.word 0x53001c00
.word 0x340001a0
.word 0xd280041e
.word 0xa1e0300
.word 0x35000140
.loc 4 2196 0
.word 0xf9401fa0
.word 0xf90037a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xaa1803e0
.word 0xf94037a1
bl _p_98
.word 0x1400008e
.loc 4 2200 0
.word 0xf94017a0
.word 0xb40008e0
.loc 4 2202 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1503f4
.word 0xaa0103f5
.word 0xb5000600

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013c0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
bl _p_9
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9001401

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9002001

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9000020
.word 0xaa0003f5
.word 0xf9401fa0
.word 0xf90033a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xf940029e
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xf94017a2
.word 0xf94027a3
.word 0xf94033a4
.word 0xaa1803e5
.word 0xf9402ba6
bl _p_102
.word 0x14000046
.loc 4 2211 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1503f4
.word 0xaa0103f5
.word 0xb5000600

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
bl _p_9
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9001401

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9002001

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9000020
.word 0xaa0003f5
.word 0xf9401fa0
.word 0xf9002fa0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xf940029e
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xf9401ba2
.word 0xf94027a3
.word 0xf9402fa4
.word 0xaa1803e5
.word 0xf9402ba6
bl _p_102
.word 0xa94157b4
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 2181 0
.word 0xd2968ee0
.word 0xf2a00020
bl _p_29
.word 0xf9003ba0
.word 0xd2968d60
.word 0xf2a00020
bl _p_29
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16
.loc 4 2185 0
.word 0xd2967560
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2968d60
.word 0xf2a00020
.loc 4 2180 0
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2801100
.word 0xaa1103e1
bl _p_27

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 2 444 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 2 485 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_103
.loc 2 486 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 2 575 0
.word 0xaa1903e0
.word 0xb5000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800a01
bl _p_9
.word 0xf90013a0
bl _p_104
.word 0xf94013a1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9400b59
.loc 2 591 0
.word 0xaa1903e0
.word 0xb5000280
.loc 2 593 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1a03e0
.word 0xf94013a1
bl _p_105
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 595 0
.word 0x14000013
.loc 2 599 0
.word 0xd2800000
.word 0x6b1f001f
.loc 2 603 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x39400000
.word 0x340000c0
.loc 2 605 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_84
.word 0x93407c00
bl _p_86
.loc 2 608 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf940033e
bl _p_57
.word 0x53001c00
.word 0x340000a0
.loc 2 613 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 610 0
.word 0xd297a980
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801c60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 2 628 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xf9400b20
.loc 2 629 0
.word 0xb50001e0
.loc 2 631 0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 632 0
.word 0x1400000a
.loc 2 636 0
.word 0x3900a3bf
.word 0x3980a3a0
.word 0x390083a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1903e0
.word 0xf94013a1
bl _p_106
.loc 2 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 2 649 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005fa
.loc 2 653 0
.word 0xf9400b38
.loc 2 654 0
.word 0xaa1803e0
.word 0xb50000e0
.loc 2 657 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1903e0
bl _p_42
.word 0xaa0003f8
.loc 2 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 2 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_82
.word 0x53001c1a
.word 0x1400000b
.word 0xf94002fe
.word 0x910222e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0xf940031e
bl _p_66
.word 0x53001c1a
.loc 2 673 0
.word 0x340001da
.loc 2 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 649 0
.word 0xd2973280
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 2 675 0
.word 0xd297a980
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801c60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 737 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0x14000001
.loc 2 752 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340004c0
.loc 2 754 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003d61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x54003c61
.word 0x39404000
.loc 2 755 0
.word 0x350000c0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf940001a
.loc 2 756 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa1a03e0
.word 0x140001cf
.loc 2 759 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000660
.loc 2 764 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540037a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x540036a1
.word 0xb980101a
.loc 2 765 0
.word 0xaa1a03e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x5400346a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x540033eb
.loc 2 768 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003469
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.loc 2 769 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #848]
.word 0x14000194
.loc 2 773 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003041
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x54002f41
.word 0xb9401000
.word 0x34002c00

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xeb02003f
.word 0x10000011
.word 0x54002b41
.word 0x39404000
.word 0x34002800

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002841
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xeb02003f
.word 0x10000011
.word 0x54002741
.word 0x39804000
.word 0x34002400

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002441
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02003f
.word 0x10000011
.word 0x54002341
.word 0x79402000
.word 0x34002000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000520

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001f61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xeb02003f
.word 0x10000011
.word 0x54001e61
.word 0x91004000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_107
.word 0x53001c00
.word 0x350019e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001a21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xeb02003f
.word 0x10000011
.word 0x54001921
.word 0xf9400800
.word 0xb40015e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001621
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xeb02003f
.word 0x10000011
.word 0x54001521
.word 0xf9400800
.word 0xb40011e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x79802000
.word 0x34000de0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d21
.word 0x79402000
.word 0x340009e0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340003e0
.word 0xd2800000
.word 0x93407c00
.word 0xf9002ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800221
bl _p_9
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x91004022
.word 0x398083a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000981
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #1040]
.word 0xeb03005f
.word 0x10000011
.word 0x54000881
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000500

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000540
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9002ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800221
bl _p_9
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x91004022
.word 0x398083a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540004a1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #1056]
.word 0xeb03005f
.word 0x10000011
.word 0x540003a1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000180
.loc 2 786 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0x14000010
.loc 2 789 0
.word 0x14000006
.loc 2 791 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0x1400000a
.loc 2 795 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800a01
bl _p_9
.word 0xf9002ba0
.word 0xf94013a1
bl _p_108
.word 0xf9402ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_27
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 2 427 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0x390043bf

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xf9400ba0
bl _p_109
.word 0xaa0003e1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
.loc 2 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90053bf
.word 0xf90053bf
.loc 2 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1803e0
bl _p_42
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910283a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_34
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000360
.loc 2 551 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1803e0
bl _p_42
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800d02
bl _p_28

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800f01
bl _p_9
.word 0x9100e3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800d02
.word 0xd281bfc3
bl _p_35
.word 0xf9406ba1
.word 0xf94053a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_36
.loc 2 559 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_39
.loc 2 560 0
.word 0x1400000c
.word 0xf90057a0
.word 0xf94057a0
.loc 2 563 0
.word 0xd2800001
bl _p_38
.loc 2 564 0
bl _p_15
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_16
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x390123bf

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50002a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000140
.word 0xf9401f40
.word 0xf9400b41
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9402bbe
.word 0xf90003c0
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b40
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xd63f0000
.word 0xf9402bbe
.word 0xf90003c0
.word 0x1400001e
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398103a0
.word 0x390123a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0x398123a0
.word 0x3900c3a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000028
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 5 317 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 318 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 5 325 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 5 336 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_110
.loc 5 337 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 5 347 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_110
.loc 5 348 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 5 357 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_111
.loc 5 358 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 5 466 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xf9400fa1
.word 0x394083a2
bl _p_112
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 5 467 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 5 473 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 5 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 5 495 0
.word 0x394083a1
.word 0x39002001
.loc 5 496 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 5 503 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 5 514 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800023
bl _p_110
.loc 5 515 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 5 525 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800003
bl _p_110
.loc 5 526 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 5 535 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_111
.loc 5 536 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 6 131 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb7
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f7
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9002bbf
.word 0xf9002fb4
.word 0xf94017a0
.word 0xf90033a0
.word 0xf90037b7
.word 0xb98033a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1703e3
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_50
.loc 6 135 0
.word 0xf94013a0
.word 0xf9002680
.word 0x91012281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 136 0
.word 0xaa1403e0
.word 0xf94023a1
bl _p_48
.loc 6 137 0
.word 0xf9400bb4
.word 0xf9400fb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 6 146 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402759
.loc 6 149 0
.word 0xf900275f
.loc 6 152 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_60
.loc 6 156 0
.word 0xf9400b40

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1088]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1096]
bl _p_69
.word 0xaa0003f8
.loc 6 157 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 6 159 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 6 160 0
.word 0x14000011
.loc 6 162 0
.word 0xf9400b40

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1104]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1112]
bl _p_69
.word 0xaa0003f8
.loc 6 163 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 6 165 0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 6 169 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800201
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000028
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_26
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult:
.loc 4 863 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400c02
.word 0xf9401003

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xf9400fa0
.word 0xd2800024
bl _p_93
.loc 4 864 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 4 849 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_92
.word 0x53001c00
.word 0x340001a0
.loc 4 850 0
.word 0xf9400f20
.word 0xf9400801
.word 0xf9400f20
.word 0xf9400c02
.word 0xf9400f20
.word 0xf9401003

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xf9400fa0
.word 0xd2800024
bl _p_93
.loc 4 851 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 1549 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603fa
.word 0xb90053bf
.word 0xb9005bbf
.word 0xf94013a0
.word 0xb40005a0
.loc 3 1554 0
.word 0xf9401ba0
.word 0xb4000460
.loc 3 1561 0
.word 0x910143a1
.word 0x910163a2
.word 0xb9804ba0
bl _p_74
.loc 3 1566 0
.word 0xb98053a0
.word 0xf90037a0
.word 0xb9805ba0
.word 0xf9003ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800b01
bl _p_9
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e6
bl _p_113
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 1574 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xb9804ba4
bl _p_76
.loc 3 1576 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 1556 0
.word 0xd2967560
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2967ca0
.word 0xf2a00020
.loc 3 1551 0
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x390163bf

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x350008a0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000320
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000180
.word 0xf9401f00
.word 0xf9400b03
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94033be
.word 0xf90003c0
.word 0x1400002a
.word 0xf9401f00
.word 0xf9400b02
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94033be
.word 0xf90003c0
.word 0x14000020
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf9403ba0
.word 0x398143a0
.word 0x390163a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffccb
.word 0x398163a0
.word 0x390103a0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_16
bl _p_26
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffba
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800201
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 1549 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603fa
.word 0xb90053bf
.word 0xb9005bbf
.word 0xf94013a0
.word 0xb40005a0
.loc 3 1554 0
.word 0xf9401ba0
.word 0xb4000460
.loc 3 1561 0
.word 0x910143a1
.word 0x910163a2
.word 0xb9804ba0
bl _p_74
.loc 3 1566 0
.word 0xb98053a0
.word 0xf90037a0
.word 0xb9805ba0
.word 0xf9003ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800b01
bl _p_9
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e6
bl _p_114
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 1574 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xb9804ba4
bl _p_76
.loc 3 1576 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 1556 0
.word 0xd2967560
.word 0xf2a00020
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2967ca0
.word 0xf2a00020
.loc 3 1551 0
bl _p_29
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x390163bf

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x350008a0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000320
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000180
.word 0xf9401f00
.word 0xf9400b03
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94033be
.word 0xf90003c0
.word 0x1400002a
.word 0xf9401f00
.word 0xf9400b02
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94033be
.word 0xf90003c0
.word 0x14000020
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf9403ba0
.word 0x398143a0
.word 0x390163a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffccb
.word 0x398163a0
.word 0x390103a0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_16
bl _p_26
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffba
.word 0xd2801b80
.word 0xaa1103e1
bl _p_27

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 833 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013bf

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800a01
bl _p_9
.word 0xf9001ba0
.word 0xd2800001
.word 0xf9400ba2
.word 0xd2880003
.word 0xf94013a4
bl _p_95
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 3 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_115
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_27

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.loc 6 179 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb7
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f7
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9002bbf
.word 0xf9002fb4
.word 0xf94017a0
.word 0xf90033a0
.word 0xf90037b7
.word 0xb98033a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1703e3
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_49
.loc 6 183 0
.word 0xf94013a0
.word 0xf9002a80
.word 0x91014281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 184 0
.word 0xaa1403e0
.word 0xf94023a1
bl _p_48
.loc 6 185 0
.word 0xf9400bb4
.word 0xf9400fb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 6 194 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402b59
.loc 6 197 0
.word 0xf9002b5f
.loc 6 200 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_60
.loc 6 204 0
.word 0xf9400b40

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1160]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1168]
bl _p_69
.word 0xaa0003f8
.loc 6 205 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 6 207 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980c3a1
.word 0x39000001
.loc 6 208 0
.word 0x14000018
.loc 6 210 0
.word 0xf9400b40

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1176]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1184]
bl _p_69
.word 0xaa0003f8
.loc 6 211 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 6 213 0
.word 0xf9400f42
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980a3a1
.word 0x39000001
.loc 6 217 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAllImplb__57_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAllImplb__57_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object:
.loc 4 1857 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa1903e0
.word 0xf940033e
bl _p_60
.loc 4 1858 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xf9401ba0
bl _p_116
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_117
.word 0xaa0003e1
.word 0xf9402fa2
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf9402ba0
.word 0x3980e3a0
.word 0x390063a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAllImplb__57_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAllImplb__57_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object:
.loc 4 1871 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa1903e0
.word 0xf940033e
bl _p_60
.loc 4 1872 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xf9401ba0
bl _p_116
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_117
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x390063bf
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAnyImplb__66_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAnyImplb__66_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object:
.loc 4 2205 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1224]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xf9401ba0
bl _p_116
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf940003e
bl _p_115
.word 0xaa0003e1
.word 0xf9402fa2
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf9402ba0
.word 0x3980e3a0
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAnyImplb__66_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAnyImplb__66_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object:
.loc 4 2214 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1240]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1248]
.word 0xf9401ba0
bl _p_116
.word 0xf90027a0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf940003e
bl _p_115
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x390043bf
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.loc 6 179 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb7
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f7
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9002bbf
.word 0xf9002fb4
.word 0xf94017a0
.word 0xf90033a0
.word 0xf90037b7
.word 0xb98033a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1703e3
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_49
.loc 6 183 0
.word 0xf94013a0
.word 0xf9002a80
.word 0x91014281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 184 0
.word 0xaa1403e0
.word 0xf94023a1
bl _p_48
.loc 6 185 0
.word 0xf9400bb4
.word 0xf9400fb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 6 194 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402b59
.loc 6 197 0
.word 0xf9002b5f
.loc 6 200 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_60
.loc 6 204 0
.word 0xf9400b40

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1256]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1264]
bl _p_69
.word 0xaa0003f8
.loc 6 205 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 6 207 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980c3a1
.word 0x39000001
.loc 6 208 0
.word 0x14000018
.loc 6 210 0
.word 0xf9400b40

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #1272]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #1280]
bl _p_69
.word 0xaa0003f8
.loc 6 211 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 6 213 0
.word 0xf9400f42
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980a3a1
.word 0x39000001
.loc 6 217 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile
bl PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string
bl PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
bl PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
bl PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___string_invoke_TResult_T_System_Threading_Tasks_Task__
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task__
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult_System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
bl System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAllImplb__57_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
bl System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAllImplb__57_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
bl System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAnyImplb__66_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
bl System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAnyImplb__66_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
bl System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult_InnerInvoke
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 2,3,4,5,59,60,61,62
	.long 63,64,65,106,107,108,109,110
	.long 111,112,113,114,125,126,127,128
	.long 129,130,131,132,133,134,135,136
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,19
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,153,46,154,45,13,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,19,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,153,50,154,49,23,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.byte 68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5
	.byte 68,153,4,154,3,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,13,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,156,10,13,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,18,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,153,4,154,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,152,6,13,12,31,0,68,14,16,157,2,158,1,68,13,29,21,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,17,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,154,14,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,151,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,17,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,68,153,28,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,153,15,154,14
	.byte 22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,152,12,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,23,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 150,12,151,11,68,152,10,153,9,68,154,8,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,151,11
	.byte 21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,16,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,153,2,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11
	.byte 68,153,10,154,9,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8

.text
	.align 4
plt:
mono_aot_PCLStorage_Abstractions_plt:
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_1:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4781
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
_p_2:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4784
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_3:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4796
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
_p_4:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4807
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_5:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4819
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_IO_Stream_ConfigureAwait_bool
plt_System_Threading_Tasks_Task_1_System_IO_Stream_ConfigureAwait_bool:
_p_6:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4822
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
_p_7:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4833
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_GetResult:
_p_8:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4845
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_9:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4856
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_10:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4864
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_ConfigureAwait_bool
plt_System_Threading_Tasks_Task_1_string_ConfigureAwait_bool:
_p_11:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4867
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
_p_12:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4878
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_GetResult:
_p_13:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4890
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_14:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4901
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_15:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4912
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4951
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_17:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4979
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_18:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4990
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
_p_19:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 5001
	.no_dead_strip plt_System_IO_StreamWriter__ctor_System_IO_Stream
plt_System_IO_StreamWriter__ctor_System_IO_Stream:
_p_20:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 5013
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
_p_21:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 5016
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult:
_p_22:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 5028
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_23:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 5031
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_24:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 5034
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_25:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 5037
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_26:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 5040
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_27:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 5078
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_28:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 5113
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_29:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 5116
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_30:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 5145
	.no_dead_strip plt_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
plt_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext:
_p_31:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 5148
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_32:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 5153
	.no_dead_strip plt_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
plt_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext:
_p_33:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 5156
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_34:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 5161
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_35:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 5164
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_36:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 5201
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_UnsafeOnCompleted_System_Action:
_p_37:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 5204
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_38:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 5225
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_UnsafeOnCompleted_System_Action:
_p_39:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 5228
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
_p_40:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5249
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
_p_41:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 5274
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_42:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5301
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action:
_p_43:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5312
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_44:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5315
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_45:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5318
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_46:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5321
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_47:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5324
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_48:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5343
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_49:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5346
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_50:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5365
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_51:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5368
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_52:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5387
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_53:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5390
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_54:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5409
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_55:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5412
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_56:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5415
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_57:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5418
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_58:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5437
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_59:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5456
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_60:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5459
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_61:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5462
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_62:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5465
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_63:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5468
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_64:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5471
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_65:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5474
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
_p_66:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5477
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_67:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5496
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_68:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5499
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_69:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5502
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_70:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5510
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_71:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5529
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_72:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5548
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
_p_73:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5551
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_74:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5570
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
_p_75:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5573
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_76:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5592
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_77:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5595
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_78:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5614
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_79:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5633
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_80:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5636
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_81:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5655
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
_p_82:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5674
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_83:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5693
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_84:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5696
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_85:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5699
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_86:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5702
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_87:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5705
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_88:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5724
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_89:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5743
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_90:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5746
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_91:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5765
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_92:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5768
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_93:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5771
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_94:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5790
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_95:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5820
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiContinuationTasksAndCopy_System_Threading_Tasks_Task__
plt_System_Threading_Tasks_TaskFactory_CheckMultiContinuationTasksAndCopy_System_Threading_Tasks_Task__:
_p_96:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5839
	.no_dead_strip plt_System_Threading_CancellationToken_get_IsCancellationRequested
plt_System_Threading_CancellationToken_get_IsCancellationRequested:
_p_97:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5842
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken:
_p_98:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5845
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CommonCWAllLogic_System_Threading_Tasks_Task__
plt_System_Threading_Tasks_TaskFactory_CommonCWAllLogic_System_Threading_Tasks_Task__:
_p_99:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5864
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
_p_100:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5867
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CommonCWAnyLogic_System_Collections_Generic_IList_1_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskFactory_CommonCWAnyLogic_System_Collections_Generic_IList_1_System_Threading_Tasks_Task:
_p_101:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5891
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
_p_102:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5894
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_103:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5916
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_104:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5919
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_105:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5938
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_106:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5957
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_107:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5976
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_108:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5979
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_109:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5998
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_110:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6017
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_111:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6020
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_112:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6023
	.no_dead_strip plt_System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
_p_113:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6042
	.no_dead_strip plt_System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
_p_114:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6066
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_115:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6088
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_116:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6107
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___get_Result:
_p_117:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6115
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PCLStorage_Abstractions_got, 2232
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1BC1AC1B-67B7-41CB-A202-40E4FD631624"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PCLStorage.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_PCLStorage_Abstractions_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 161,2232,118,175,66,391195135,0,7120
	.long 128,8,8,10,0,25,12800,5672
	.long 5472,4848,0,5160,5432,4928,0,3656
	.long 264,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 158,75,237,192,218,251,189,224,2,157,85,159,94,87,73,187
	.globl _mono_aot_module_PCLStorage_Abstractions_info
	.align 3
_mono_aot_module_PCLStorage_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "PCLStorage_IFile"

	.byte 16,7
	.asciz "PCLStorage_IFile"

LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2
	.asciz "PCLStorage.FileExtensions:ReadAllTextAsync"
	.asciz "PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile"

	.byte 0,0
	.quad PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "file"

LDIFF_SYM7=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM8=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM9=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde0_end - Lfde0_start
	.long LDIFF_SYM10
Lfde0_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile

LDIFF_SYM11=Lme_0 - PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLStorage.FileExtensions:WriteAllTextAsync"
	.asciz "PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string"

	.byte 0,0
	.quad PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "file"

LDIFF_SYM12=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,16,3
	.asciz "contents"

LDIFF_SYM13=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde1_end - Lfde1_start
	.long LDIFF_SYM16
Lfde1_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string

LDIFF_SYM17=Lme_1 - PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_16:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM43=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM60=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM64=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM67=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM68=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM69=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM71=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_20:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM74=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM78=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM79=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_14:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM82=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM83=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM84=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM85=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM92=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_23:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM99=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM102=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM103=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM104=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM107=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM108=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM109=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM119=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM120=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM121=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM123=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM126=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM131=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_12:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM134=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM136=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM137=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM138=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM140=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM141=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM142=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM145=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM146=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM149=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM154=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM157=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM158=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_33:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM162=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM165=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM167=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM173=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_30:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM177=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM180=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM182=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM184=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM187=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM195=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM198=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM201=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM204=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM205=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM206=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM209=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM210=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM211=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM214=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM221=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM222=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM223=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM225=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_49:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM228=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM231=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM232=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_50:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM235=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM237=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM240=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM244=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM246=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM249=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM257=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM261=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM264=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM265=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM268=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM269=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_55:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM272=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM275=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM276=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_54:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM279=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM281=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM282=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_52:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM285=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM286=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM288=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM289=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM292=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM293=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_63:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM296=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM297=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM300=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_61:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM303=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM311=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM312=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM313=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM327=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM328=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM329=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM331=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM332=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM333=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_40:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM336=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM339=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM340=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM349=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM352=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM355=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM356=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM358=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM361=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM362=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM363=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM364=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM366=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM369=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM371=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM374=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM379=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_11:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM382=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM383=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM384=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM385=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM387=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM390=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM391=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_9:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM394=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM398=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM399=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM402=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM403=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_8:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM406=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM408=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_66:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM411=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM412=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_7:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM415=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM417=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM421=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM422=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM423=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM426=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM428=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_68:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM431=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM432=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM433=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM434=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_67:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM437=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM442=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM443=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM444=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM445=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_5:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM448=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM449=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM450=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM451=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_71:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM454=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM455=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_74:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM458=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM459=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM460=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_73:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM463=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM467=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM468=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_75:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM471=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM473=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_76:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM476=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM478=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_72:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM481=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM483=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM486=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM487=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM488=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_78:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM491=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM494=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_77:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM497=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM498=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM499=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM500=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_70:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 104,16
LDIFF_SYM503=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM504=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM505=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,6
	.asciz "decoder"

LDIFF_SYM506=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,6
	.asciz "byteBuffer"

LDIFF_SYM507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,48,6
	.asciz "charBuffer"

LDIFF_SYM508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,56,6
	.asciz "_preamble"

LDIFF_SYM509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,64,6
	.asciz "charPos"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,80,6
	.asciz "charLen"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,84,6
	.asciz "byteLen"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,88,6
	.asciz "bytePos"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,92,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,96,6
	.asciz "_detectEncoding"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,100,6
	.asciz "_checkPreamble"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,101,6
	.asciz "_isBlocked"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,102,6
	.asciz "_closable"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,103,6
	.asciz "_asyncReadTask"

LDIFF_SYM519=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,72,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM520=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_1:

	.byte 5
	.asciz "_<ReadAllTextAsync>d__0"

	.byte 120,16
LDIFF_SYM523=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,8,6
	.asciz "file"

LDIFF_SYM526=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,6
	.asciz "<stream>5__1"

LDIFF_SYM527=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,40,6
	.asciz "<sr>5__2"

LDIFF_SYM528=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,48,6
	.asciz "<text>5__3"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,56,6
	.asciz "<>u__$awaiter4"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,64,6
	.asciz "<>t__stack"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,80,6
	.asciz "<>u__$awaiter5"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,88,0,7
	.asciz "_<ReadAllTextAsync>d__0"

LDIFF_SYM533=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2
	.asciz "PCLStorage.FileExtensions/<ReadAllTextAsync>d__0:MoveNext"
	.asciz "PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext"

	.byte 0,0
	.quad PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM539=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,208,1,11
	.asciz "V_5"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,192,1,11
	.asciz "V_6"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,176,1,11
	.asciz "V_7"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,160,1,11
	.asciz "V_8"

LDIFF_SYM545=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,144,1,11
	.asciz "V_12"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,141,128,1,11
	.asciz "V_13"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,240,0,11
	.asciz "V_14"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde2_end - Lfde2_start
	.long LDIFF_SYM552
Lfde2_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext

LDIFF_SYM553=Lme_2 - PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,153,46,154,45
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM554=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2
	.asciz "PCLStorage.FileExtensions/<ReadAllTextAsync>d__0:SetStateMachine"
	.asciz "PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM558=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde3_end - Lfde3_start
	.long LDIFF_SYM559
Lfde3_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM560=Lme_3 - PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM561=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_82:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM564=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM566=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM567=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_87:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM570=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM571=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM572=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_86:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM575=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM576=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,40,6
	.asciz "m_encoding"

LDIFF_SYM577=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,32,6
	.asciz "m_mustFlush"

LDIFF_SYM578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,42,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,43,6
	.asciz "m_charsUsed"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM581=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_85:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM584=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM587=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM592=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_84:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM595=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM596=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM597=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM598=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_81:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 104,16
LDIFF_SYM601=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM602=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,40,6
	.asciz "encoding"

LDIFF_SYM603=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,48,6
	.asciz "encoder"

LDIFF_SYM604=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,56,6
	.asciz "byteBuffer"

LDIFF_SYM605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,64,6
	.asciz "charBuffer"

LDIFF_SYM606=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,72,6
	.asciz "charPos"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,88,6
	.asciz "charLen"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,92,6
	.asciz "autoFlush"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,96,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,97,6
	.asciz "closable"

LDIFF_SYM611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,98,6
	.asciz "_asyncWriteTask"

LDIFF_SYM612=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,80,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM613=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_80:

	.byte 5
	.asciz "_<WriteAllTextAsync>d__7"

	.byte 120,16
LDIFF_SYM616=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,8,6
	.asciz "file"

LDIFF_SYM619=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,32,6
	.asciz "contents"

LDIFF_SYM620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,40,6
	.asciz "<stream>5__8"

LDIFF_SYM621=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,48,6
	.asciz "<sw>5__9"

LDIFF_SYM622=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,56,6
	.asciz "<>u__$awaitera"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,64,6
	.asciz "<>t__stack"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,80,6
	.asciz "<>u__$awaiterb"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,88,0,7
	.asciz "_<WriteAllTextAsync>d__7"

LDIFF_SYM626=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2
	.asciz "PCLStorage.FileExtensions/<WriteAllTextAsync>d__7:MoveNext"
	.asciz "PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext"

	.byte 0,0
	.quad PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,141,136,2,11
	.asciz "V_1"

LDIFF_SYM631=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,141,144,2,11
	.asciz "V_2"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,141,128,2,11
	.asciz "V_4"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,141,240,1,11
	.asciz "V_5"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,224,1,11
	.asciz "V_6"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,208,1,11
	.asciz "V_7"

LDIFF_SYM637=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,141,192,1,11
	.asciz "V_11"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,141,176,1,11
	.asciz "V_12"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde4_end - Lfde4_start
	.long LDIFF_SYM643
Lfde4_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext

LDIFF_SYM644=Lme_4 - PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,153,50,154,49
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLStorage.FileExtensions/<WriteAllTextAsync>d__7:SetStateMachine"
	.asciz "PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM646=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde5_end - Lfde5_start
	.long LDIFF_SYM647
Lfde5_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM648=Lme_5 - PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM649=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM650=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_89:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM653=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM654=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM660=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM661=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde6_end - Lfde6_start
	.long LDIFF_SYM664
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM665=Lme_1b - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM666=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM667=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM674=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM675=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde7_end - Lfde7_start
	.long LDIFF_SYM678
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM679=Lme_1c - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM680=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM681=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM684=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM686=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM690=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM693=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM694=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde8_end - Lfde8_start
	.long LDIFF_SYM696
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM697=Lme_1d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM698=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM699=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_94:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM702=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM706=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM709=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM710=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde9_end - Lfde9_start
	.long LDIFF_SYM713
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM714=Lme_1e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM715=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM716=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM720=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM723=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM724=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde10_end - Lfde10_start
	.long LDIFF_SYM726
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM727=Lme_1f - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM728=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM729=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM733=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM737=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM738=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM740=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde11_end - Lfde11_start
	.long LDIFF_SYM741
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM742=Lme_20 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM743=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM744=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task[],_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___string_invoke_TResult_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___string_invoke_TResult_T_System_Threading_Tasks_Task__
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM748=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM751=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM752=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde12_end - Lfde12_start
	.long LDIFF_SYM755
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___string_invoke_TResult_T_System_Threading_Tasks_Task__

LDIFF_SYM756=Lme_21 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___string_invoke_TResult_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM757=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM758=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task[]>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM762=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM765=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM766=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde13_end - Lfde13_start
	.long LDIFF_SYM768
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__

LDIFF_SYM769=Lme_22 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM770=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM771=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM777=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM778=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde14_end - Lfde14_start
	.long LDIFF_SYM781
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult

LDIFF_SYM782=Lme_23 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM783=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM784=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM791=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM792=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM794=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde15_end - Lfde15_start
	.long LDIFF_SYM795
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object

LDIFF_SYM796=Lme_24 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM797=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM798=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM801=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM803=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM807=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM810=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM811=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde16_end - Lfde16_start
	.long LDIFF_SYM813
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__

LDIFF_SYM814=Lme_25 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM815=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM816=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM820=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM823=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM824=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde17_end - Lfde17_start
	.long LDIFF_SYM827
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM828=Lme_26 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM829=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM830=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task[],_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM837=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM838=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM840=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde18_end - Lfde18_start
	.long LDIFF_SYM841
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__

LDIFF_SYM842=Lme_27 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM843=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM844=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM848=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM851=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM852=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM854=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde19_end - Lfde19_start
	.long LDIFF_SYM855
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM856=Lme_28 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM857=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM858=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM862=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM865=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM866=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde20_end - Lfde20_start
	.long LDIFF_SYM868
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task

LDIFF_SYM869=Lme_29 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM870=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM871=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM877=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM878=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM880=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde21_end - Lfde21_start
	.long LDIFF_SYM881
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM882=Lme_2a - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM883=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM884=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM891=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM892=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM894=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde22_end - Lfde22_start
	.long LDIFF_SYM895
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM896=Lme_2b - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM897=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM898=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_110:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM901=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM902=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM903=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM907=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM910=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM911=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde23_end - Lfde23_start
	.long LDIFF_SYM913
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM914=Lme_2c - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM915=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM916=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM920=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM923=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM924=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM926=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde24_end - Lfde24_start
	.long LDIFF_SYM927
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM928=Lme_2d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM929=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM930=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task[],_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM934=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM937=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM938=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM940=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde25_end - Lfde25_start
	.long LDIFF_SYM941
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__

LDIFF_SYM942=Lme_2e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM943=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM944=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM948=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM951=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM952=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM954=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde26_end - Lfde26_start
	.long LDIFF_SYM955
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM956=Lme_2f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM957=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM958=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM962=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM965=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM966=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM968=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde27_end - Lfde27_start
	.long LDIFF_SYM969
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM970=Lme_30 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM971=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM972=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM976=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM979=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM980=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM982=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde28_end - Lfde28_start
	.long LDIFF_SYM983
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM984=Lme_31 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM985=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM986=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM990=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM993=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM994=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde29_end - Lfde29_start
	.long LDIFF_SYM997
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM998=Lme_32 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM999=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1000=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1004=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1007=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1008=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1010=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1011
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1012=Lme_33 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1013=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1014=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1020=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1021=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1023=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1024
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1025=Lme_34 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1026=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1027=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1034=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1035=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1037=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1038
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object

LDIFF_SYM1039=Lme_35 - wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1040=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1041=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_121:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1044=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1045=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1046=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1050=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1053=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1054=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1056
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1057=Lme_36 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1058=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1059=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1063=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1066=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1067=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1069=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1070
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1071=Lme_37 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1072=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1073=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task[],_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task__
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1077=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1080=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1081=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1083=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1084
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task__

LDIFF_SYM1085=Lme_38 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1086=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1087=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1091=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1094=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1095=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1097=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1098
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM1099=Lme_39 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1100=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1101=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1105=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1108=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1109=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1111=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1112
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1113=Lme_3a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1114=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1116=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1117=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<PCLStorage.FileExtensions/<ReadAllTextAsync>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1123
Lfde38_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_

LDIFF_SYM1124=Lme_3b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1125=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1127=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<PCLStorage.FileExtensions/<WriteAllTextAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_"

	.byte 1,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1133
Lfde39_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_

LDIFF_SYM1134=Lme_3c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1135=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1136=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1138=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_129:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1141=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1142=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1143=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1144=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_130:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1147=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1148=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<string>,_PCLStorage.FileExtensions/<ReadAllTextAsync>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1154=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,141,160,1,11
	.asciz "continuation"

LDIFF_SYM1155=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1156=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1157
Lfde40_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_

LDIFF_SYM1158=Lme_3d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1159=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1160=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1162=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.IO.Stream>,_PCLStorage.FileExtensions/<ReadAllTextAsync>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1168=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,160,1,11
	.asciz "continuation"

LDIFF_SYM1169=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1170=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1171
Lfde41_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_

LDIFF_SYM1172=Lme_3e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1174=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,8,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1176=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter,_PCLStorage.FileExtensions/<WriteAllTextAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_"

	.byte 1,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1182
Lfde42_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_

LDIFF_SYM1183=Lme_3f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.IO.Stream>,_PCLStorage.FileExtensions/<WriteAllTextAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_"

	.byte 1,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1187
Lfde43_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_

LDIFF_SYM1188=Lme_40 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1189=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1191=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1196=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1197=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter,_PCLStorage.FileExtensions/<WriteAllTextAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1203=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,160,1,11
	.asciz "continuation"

LDIFF_SYM1204=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1205=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1206
Lfde44_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_

LDIFF_SYM1207=Lme_41 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 2,91
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1209
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1210=Lme_42 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1212=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,97
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1217=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1218
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1219=Lme_43 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 2,104
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1223
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1224=Lme_44 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,110
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1228=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1230
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1231=Lme_45 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1232=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1233=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_137:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1237=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 2,161,1
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1241=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1243=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1244
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM1245=Lme_46 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1246=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1247=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,194,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,32,3
	.asciz "function"

LDIFF_SYM1251=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1254=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1255=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1256
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1257=Lme_47 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1259=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_140:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1263=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,205,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1267=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1268=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1270=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1271=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1272=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1274
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1275=Lme_48 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,224,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1277=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1278=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1280=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1281=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1282=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1283
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1284=Lme_49 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,235,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1286=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1288=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1290=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1291=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1292=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1294
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1295=Lme_4a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,156,10
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,254,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1297=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1299=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1301=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1302=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1303=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1304
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1305=Lme_4b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,139,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1306=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1307=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1309=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1310=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1311=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1313
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1314=Lme_4c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,164,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1315=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1316=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1319=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1320=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1321=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1323
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1324=Lme_4d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,207,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1327=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1328
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1329=Lme_4e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,251,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1332
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1333=Lme_4f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 2,148,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1335
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1336=Lme_50 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 2,164,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1338
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1339=Lme_51 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 2,172,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1343
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1344=Lme_52 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object"

	.byte 2,206,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,105,3
	.asciz "exceptionObject"

LDIFF_SYM1346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1348
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object

LDIFF_SYM1349=Lme_53 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken"

	.byte 2,234,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1352
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1353=Lme_54 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 2,253,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1358
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1359=Lme_55 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 2,156,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_56

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1360
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM1361=Lme_56 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 2,165,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1363=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1364=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1365
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1366=Lme_57 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 2,187,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1368
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1369=Lme_58 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 2,197,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1372
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1373=Lme_59 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1374=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1375=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 2,225,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1379=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1380=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1382
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1383=Lme_5a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 2,155,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1385=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1386=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1387=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1389
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1390=Lme_5b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1392=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,236,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1396=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1398=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1399=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1400=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1401
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1402=Lme_5c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,244,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1404=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM1405=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1407=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1409=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1410=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1411=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1412
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1413=Lme_5d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 2,81
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_5e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1414
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1415=Lme_5e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1416=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1418=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1419=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1420=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1421=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1426
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1427=Lme_5f - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1430=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1431=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1432=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1433
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1434=Lme_60 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,132,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 0,3
	.asciz "function"

LDIFF_SYM1436=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1438=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1439=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1440=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1441
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1442=Lme_61 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,139,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 0,3
	.asciz "function"

LDIFF_SYM1444=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1447=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1448=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,141,200,0,11
	.asciz "stackMark"

LDIFF_SYM1449=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1450
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1451=Lme_62 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1452=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1453=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_146:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1456=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1457=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_145:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1460=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1462=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 3,158,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1465=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1466=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1467=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1468=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1470=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM1471=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1473
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1474=Lme_63 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 3,138,6
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1476=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1477=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1479
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM1480=Lme_64 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1481=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1482=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1483=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1484=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1485=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_149:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1488=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1490=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_148:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1493=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1494=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1495=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1496=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1499=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1500=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1501=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1503=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1504=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,141,192,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1505=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1506=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1508
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1509=Lme_65 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,153,15,154,14
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:CreateCanceledTask"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken"

	.byte 3,194,11
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "continuationOptions"

LDIFF_SYM1510=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,16,3
	.asciz "ct"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,24,11
	.asciz "tco"

LDIFF_SYM1512=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,48,11
	.asciz "dontcare"

LDIFF_SYM1513=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1515
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken

LDIFF_SYM1516=Lme_66 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1517=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1518=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:ContinueWhenAllImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult_System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,163,14
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult_System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM1521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,101,3
	.asciz "continuationFunction"

LDIFF_SYM1522=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,40,3
	.asciz "continuationAction"

LDIFF_SYM1523=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1524=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1526=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,141,208,0,11
	.asciz "tasksCopy"

LDIFF_SYM1528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,101,11
	.asciz "starter"

LDIFF_SYM1529=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1530
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult_System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1531=Lme_67 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult_System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,152,12
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1532=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1533=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:ContinueWhenAnyImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,131,17
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM1536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,101,3
	.asciz "continuationFunction"

LDIFF_SYM1537=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,40,3
	.asciz "continuationAction"

LDIFF_SYM1538=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1539=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1541=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,208,0,11
	.asciz "starter"

LDIFF_SYM1543=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1544
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1545=Lme_68 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,152,12
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1546=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1547=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1551=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1554=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1555=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1557=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1558
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1559=Lme_69 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 1,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_6a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1561
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM1562=Lme_6a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 1,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1564=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1565
Lfde86_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1566=Lme_6b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1566
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 1,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM1568=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1569
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM1570=Lme_6c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1573=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1574
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1575=Lme_6d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 1,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1577=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1579
Lfde89_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1580=Lme_6e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 1,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1582=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1583=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1584=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1585
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM1586=Lme_6f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 0,3
	.asciz "result"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 0,11
	.asciz "value"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1591
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1592=Lme_70 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 1,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_71

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1594
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1595=Lme_71 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.IO.Stream>,_PCLStorage.FileExtensions/<WriteAllTextAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1599=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 3,141,160,1,11
	.asciz "continuation"

LDIFF_SYM1600=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1601=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1602
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_

LDIFF_SYM1603=Lme_72 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.long LDIFF_SYM1603
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1607=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1608=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1609=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1611
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM1612=Lme_77 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1617=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1618=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1621
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM1622=Lme_7c - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1623=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1624=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1625=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 4,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1629=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1630
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1631=Lme_7d - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 4,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1633
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1634=Lme_7e - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 4,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1636=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1637
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM1638=Lme_7f - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 4,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1640=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1641
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1642=Lme_80 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 4,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1644
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1645=Lme_81 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1646=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1648=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1649=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1650=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1652=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1654
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1655=Lme_82 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 4,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1657
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1658=Lme_83 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1659=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1660=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1662=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1666=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1668
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1669=Lme_84 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 4,247,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1671
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1672=Lme_85 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 4,130,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1674=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1675
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM1676=Lme_86 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 4,141,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1678=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1679
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1680=Lme_87 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 4,151,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1682
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1683=Lme_88 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1685=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1688=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1689=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1691
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1692=Lme_89 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1693=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1694=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1695=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 5,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,100,3
	.asciz "antecedent"

LDIFF_SYM1699=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1700=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,103,3
	.asciz "creationOptions"

LDIFF_SYM1702=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1703=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1706
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1707=Lme_8a - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,151,11
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1708=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1709=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1710=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1711=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 5,146,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM1713=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM1714=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM1715=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1716
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1717=Lme_8b - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_8c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1718
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1719=Lme_8c - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1721=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1724=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1725=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1728
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1729=Lme_91 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1729
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1731
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1732=Lme_92 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1732
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__1"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult"

	.byte 3,223,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,16,3
	.asciz "iar"

LDIFF_SYM1734=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1735
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult

LDIFF_SYM1736=Lme_93 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1738
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1739=Lme_94 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 3,209,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM1741=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1742
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM1743=Lme_95 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1744=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1745=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1746=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1747=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.Task[]>:ContinueWith<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,141,12
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1748=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,141,24,3
	.asciz "continuationFunction"

LDIFF_SYM1749=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,40,3
	.asciz "scheduler"

LDIFF_SYM1751=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1753=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1755=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 3,141,208,0,11
	.asciz "internalOptions"

LDIFF_SYM1756=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 3,141,216,0,11
	.asciz "continuationFuture"

LDIFF_SYM1757=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1758
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1759=Lme_96 - System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task[]>,_object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1761=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1765=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1766=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1769
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object

LDIFF_SYM1770=Lme_9b - wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
	.long LDIFF_SYM1770
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_9c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1771
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1772=Lme_9c - System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1773=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1774=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1775=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1776=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>:ContinueWith<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,141,12
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,24,3
	.asciz "continuationFunction"

LDIFF_SYM1778=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,40,3
	.asciz "scheduler"

LDIFF_SYM1780=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1782=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1784=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 3,141,208,0,11
	.asciz "internalOptions"

LDIFF_SYM1785=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 3,141,216,0,11
	.asciz "continuationFuture"

LDIFF_SYM1786=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1787
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1788=Lme_9d - System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ContinueWith_System_Threading_Tasks_VoidTaskResult_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1788
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1790=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1794=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1795=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1798
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object

LDIFF_SYM1799=Lme_a2 - wrapper_delegate_invoke_System_Func_3_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1802=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1802
Lfde122_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1803=Lme_a3 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1803
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1804=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1805=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1806=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1807=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1809
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1810=Lme_a4 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:<.cctor>b__64_0"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 2,87
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 0,3
	.asciz "completed"

LDIFF_SYM1812=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1813
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1814=Lme_a5 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1814
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask`2"

	.byte 88,16
LDIFF_SYM1815=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1816=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask`2"

LDIFF_SYM1817=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1818=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1819=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationResultTaskFromResultTask`2<System.Threading.Tasks.Task[],_System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 5,179,1
	.quad System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,100,3
	.asciz "antecedent"

LDIFF_SYM1821=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,32,3
	.asciz "function"

LDIFF_SYM1822=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,103,3
	.asciz "creationOptions"

LDIFF_SYM1824=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1825=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1828
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1829=Lme_a6 - System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,151,11
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1830=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1831=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1832=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1833=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationResultTaskFromResultTask`2<System.Threading.Tasks.Task[],_System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 5,194,1
	.quad System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM1835=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,105,11
	.asciz "func"

LDIFF_SYM1836=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,104,11
	.asciz "funcWithState"

LDIFF_SYM1837=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1838=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1838
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1839=Lme_a7 - System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task___System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1839
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1840=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1841=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1842=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1843=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1845
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1846=Lme_a8 - System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c<System.Threading.Tasks.VoidTaskResult>:<ContinueWhenAllImpl>b__57_0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAllImplb__57_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object"

	.byte 3,193,14
	.quad System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAllImplb__57_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 0,3
	.asciz "completedTasks"

LDIFF_SYM1848=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,105,3
	.asciz "state"

LDIFF_SYM1849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1850
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAllImplb__57_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object

LDIFF_SYM1851=Lme_a9 - System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAllImplb__57_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c<System.Threading.Tasks.VoidTaskResult>:<ContinueWhenAllImpl>b__57_1"
	.asciz "System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAllImplb__57_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object"

	.byte 3,207,14
	.quad System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAllImplb__57_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 0,3
	.asciz "completedTasks"

LDIFF_SYM1853=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,105,3
	.asciz "state"

LDIFF_SYM1854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1856
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAllImplb__57_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object

LDIFF_SYM1857=Lme_aa - System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAllImplb__57_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
	.long LDIFF_SYM1857
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c<System.Threading.Tasks.VoidTaskResult>:<ContinueWhenAnyImpl>b__66_0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAnyImplb__66_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object"

	.byte 3,157,17
	.quad System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAnyImplb__66_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 0,3
	.asciz "completedTask"

LDIFF_SYM1859=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1861
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAnyImplb__66_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object

LDIFF_SYM1862=Lme_ab - System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAnyImplb__66_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.long LDIFF_SYM1862
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c<System.Threading.Tasks.VoidTaskResult>:<ContinueWhenAnyImpl>b__66_1"
	.asciz "System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAnyImplb__66_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object"

	.byte 3,166,17
	.quad System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAnyImplb__66_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 0,3
	.asciz "completedTask"

LDIFF_SYM1864=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1867
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAnyImplb__66_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object

LDIFF_SYM1868=Lme_ac - System_Threading_Tasks_TaskFactory_1__c_System_Threading_Tasks_VoidTaskResult__ContinueWhenAnyImplb__66_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.long LDIFF_SYM1868
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask`2"

	.byte 88,16
LDIFF_SYM1869=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1870=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask`2"

LDIFF_SYM1871=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1872=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1873=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationResultTaskFromResultTask`2<System.Threading.Tasks.Task,_System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 5,179,1
	.quad System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,100,3
	.asciz "antecedent"

LDIFF_SYM1875=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,32,3
	.asciz "function"

LDIFF_SYM1876=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,103,3
	.asciz "creationOptions"

LDIFF_SYM1878=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1879=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1882
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1883=Lme_ad - System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1883
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,151,11
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1884=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1885=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1886=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1887=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationResultTaskFromResultTask`2<System.Threading.Tasks.Task,_System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 5,194,1
	.quad System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM1889=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,105,11
	.asciz "func"

LDIFF_SYM1890=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,104,11
	.asciz "funcWithState"

LDIFF_SYM1891=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1892
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1893=Lme_ae - System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_System_Threading_Tasks_Task_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1893
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
