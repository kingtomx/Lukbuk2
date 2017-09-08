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
	.asciz "FFImageLoading.Forms.Touch.dll"
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
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_Init
FFImageLoading_Forms_Touch_CachedImageRenderer_Init:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_1
bl FFImageLoading_Forms_Touch_CachedImageRenderer__ctor
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool
FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0x39428320
.word 0x35000280
.word 0x394083a0
.word 0x340001a0
.word 0xf9404720
.word 0xb4000160
.word 0xf9404721
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000080
.word 0xaa1803e0
.word 0xf940031e
bl _p_3
.word 0xd280003e
.word 0x3902833e
.word 0xaa1903e0
.word 0x394083a1
bl _p_4
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9404720
.word 0xb50004e0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_1
.word 0xf9002ba0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_5
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_6
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_7
.word 0xf94023a1
.word 0xaa1903e0
bl _p_8
.word 0xf940035e
.word 0xf9400b40
.word 0xb4001c20
.word 0xaa1903e0
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
.word 0xf940035e
.word 0xf9400f41
.word 0xaa1903e0
bl _p_9
.word 0xaa1903e0
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
.word 0xf940035e
.word 0xf9400b40
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b20

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
bl _p_10
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf9001019
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #232]
.word 0xf9001403

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #240]
.word 0xf9002003

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #248]
.word 0xf9401464
.word 0xf9000c04
.word 0xf9401063
.word 0xf9000803
.word 0x3901801f
.word 0xf900bc40
.word 0x9105e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940035e
.word 0xf9400b40
.word 0xf90037a0
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001460

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
bl _p_10
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9001019
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #256]
.word 0xf9001403

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #264]
.word 0xf9002003

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #272]
.word 0xf9401464
.word 0xf9000c04
.word 0xf9401063
.word 0xf9000803
.word 0x3901801f
.word 0xf900c040
.word 0x91060021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940035e
.word 0xf9400b40
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
bl _p_10
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9001019
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #288]
.word 0xf9001403

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #296]
.word 0xf9002003

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #304]
.word 0xf9401464
.word 0xf9000c04
.word 0xf9401063
.word 0xf9000803
.word 0x3901801f
.word 0xf900c440
.word 0x91062021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940035e
.word 0xf9400b40
.word 0xf90027a0
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800e01
bl _p_10
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001019
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #320]
.word 0xf9001403

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #328]
.word 0xf9002003

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #336]
.word 0xf9401464
.word 0xf9000c04
.word 0xf9401063
.word 0xf9000803
.word 0x3901801f
.word 0xf900c840
.word 0x91064021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_11
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_12

Lme_2:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_13
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_14
.word 0x53001c00
.word 0x34000080
.word 0xaa1803e0
.word 0xd2800001
bl _p_9
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_14
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_14
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404401
.word 0xf90013a1
.word 0xf9403401
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0x93407c00
bl _p_16
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404401
.word 0xf90013a1
.word 0xf9403401
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf94013a2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage
FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390263bf
.word 0x390267bf
.word 0xd2800000
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90047a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
bl _p_10
.word 0xaa0003f8
.word 0xf9000c19
.word 0xf9006ba0
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xaa0003f7
.word 0xf9403721
.word 0xaa1703e0
bl _p_20
.word 0xf9406ba1
.word 0xf9000820
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9403721
bl _p_20
.word 0xaa0003f6
.word 0xb40003da
.word 0xf9404f20
.word 0xb4000380
.word 0xf9400b00
.word 0xb4000340
.word 0xf9400b02
.word 0xf9404f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000240
.word 0xb5000076
.word 0xd280001a
.word 0x14000002
.word 0xf9400ada
.word 0xaa1a03e0
bl _p_22
.word 0x53001c00
.word 0x35000080
.word 0xb4000136
.word 0xf9400ec0
.word 0xb40000e0
.word 0xf9004f3f
.word 0xf9404722
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_23
.word 0xf9403722
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_24
.word 0xaa1903e0
bl _p_25
.word 0xd280001a
.word 0xf9400b00
.word 0xb5000180
.word 0xf9404720
.word 0xb40000c0
.word 0xf9404722
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_23
.word 0xf9403721
.word 0xaa1903e0
bl _p_26
.word 0x14000092
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000581
bl _p_27
.word 0xf9006fa0
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9006ba0
.word 0xf9403721
.word 0x9101c3a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf94053be
.word 0xf90003c0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xf9403ba1
bl _p_29
.word 0xf9406ba1
.word 0xf9406fa4
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa0403e0
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9400084

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000060
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280019e
.word 0x6b1e001f
.word 0x54000241
bl _p_27
.word 0xaa0003e2
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000048
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280017e
.word 0x6b1e001f
.word 0x54000241
bl _p_27
.word 0xaa0003e2
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000030
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000241
bl _p_27
.word 0xaa0003e2
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000018
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280029e
.word 0x6b1e001f
.word 0x54000221
bl _p_27
.word 0xaa0003e2
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb4007eba

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800401
bl _p_10
.word 0xaa0003f5
.word 0xf9000c18
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940b400
.word 0xb4000440
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xaa0003f8
.word 0xf9403720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940b403
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf940035e
.word 0xf9004f40
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xb4000280
.word 0xb4000276
.word 0xf94002de
.word 0xf9400ac1
.word 0xf94002de
.word 0xb98022c0
.word 0xf940035e
.word 0xf9001f41
.word 0x9100e342
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900c340
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xb4000380
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf9403721
bl _p_20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000260
.word 0xf940031e
.word 0xf9400b01
.word 0xf940031e
.word 0xb9802300
.word 0xf940035e
.word 0xf9002341
.word 0x91010342
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900c740
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f4
.word 0xb9402a80

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003f6
.word 0xaa1603f4
.word 0xeb1f02df
.word 0x540002c0
.word 0xf94002d3
.word 0xb9402a60

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403f6
.word 0xb40002f8
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940035e
.word 0xf9004340
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb40002f7
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940035e
.word 0xf9004b40
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb40002f6
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940035e
.word 0xf9004740
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940b800
.word 0xb4000680
.word 0xf9403720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940b800
.word 0xf940035e
.word 0xf9004340
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940b800
.word 0xf940035e
.word 0xf9004b40
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940b800
.word 0xf940035e
.word 0xf9004740
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x53001c00
.word 0x34000680
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400012c
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x9e6703e1
.word 0x1e612000
.word 0x540004c0
.word 0x540004ab
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xfd0073a0
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0x1e604001
.word 0xfd4073a0
.word 0x1e612000
.word 0x540001a0
.word 0x5400018b
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x9e780002
.word 0x93407c42
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_35
.word 0x14000098
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0x9e780001
.word 0x93407c21
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf940035e
bl _p_35
.word 0x1400008d
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x53001c00
.word 0x34000680
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400012c
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0x9e6703e1
.word 0x1e612000
.word 0x540004c0
.word 0x540004ab
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xfd0073a0
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x1e604001
.word 0xfd4073a0
.word 0x1e612000
.word 0x540001a0
.word 0x5400018b
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0x9e780002
.word 0x93407c42
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_35
.word 0x1400005f
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x9e780001
.word 0x93407c21
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf940035e
bl _p_35
.word 0x14000054
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x9e780000
.word 0x93407c00
.word 0x35000100
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x9e780000
.word 0x93407c00
.word 0x340008c0
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xfd0073a0
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x1e604001
.word 0xfd4073a0
.word 0x1e612000
.word 0x540003c0
.word 0x540003ab
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0x53001c00
.word 0x34000180
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x9e780002
.word 0x93407c42
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_35
.word 0x14000027
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x9e780002
.word 0x93407c42
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_41
.word 0x1400001c
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0x53001c00
.word 0x34000180
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x9e780001
.word 0x93407c21
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf940035e
bl _p_35
.word 0x1400000b
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x9e780001
.word 0x93407c21
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf940035e
bl _p_41
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400020d
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x93407c00
.word 0xf9406ba1
.word 0xf940035e
.word 0xb900cb41
.word 0xb900cf40
.word 0xf9403721
.word 0x910263a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf94053be
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x394267a0
.word 0x34000240
.word 0xf9403721
.word 0x910263a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf94053be
.word 0xf90003c0
.word 0x910263a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_45
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_46
.word 0xf9403721
.word 0x910263a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf94053be
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x394267a0
.word 0x340003c0
.word 0xf9403721
.word 0x910263a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf94053be
.word 0xf90003c0
.word 0x910263a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_45
.word 0x53001c01
.word 0x390263bf
.word 0x390267bf
.word 0x398263a0
.word 0x390163a0
.word 0x398267a0
.word 0x390167a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9402fa2
.word 0xf9402ba3
.word 0xf940035e
bl _p_48
.word 0xf9403721
.word 0x910263a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf94053be
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x394267a0
.word 0x34000240
.word 0xf9403721
.word 0x910263a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf94053be
.word 0xf90003c0
.word 0x910263a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_45
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_50
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xb4000240
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400012d
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_54
.word 0xf9403721
.word 0x910223a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf94053be
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x394233a0
.word 0x34000260
.word 0xf9403721
.word 0x910223a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_56
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
.word 0xf9403721
.word 0x910243a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf94053be
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x394253a0
.word 0x34000260
.word 0xf9403721
.word 0x910243a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_59
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_60
.word 0xf9403720
.word 0xf9000aa0
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f02bf
.word 0x10000011
.word 0x540020e0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_61
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001be0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_62
.word 0xeb1f02bf
.word 0x10000011
.word 0x540016e0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_63
.word 0xeb1f02bf
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_64
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_65
.word 0xeb1f02bf
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_66
.word 0xf9404721
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703c0
.word 0xaa1a03e0
bl _p_67
.word 0xf9004b20
.word 0x91024321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_12

Lme_6:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage
FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800401
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_12

Lme_7:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage
FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel
FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9404819
.word 0xaa1903e0
.word 0xb40002a0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000140
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xb9801342
.word 0xf940035e
.word 0xb9801743
.word 0xf940035e
.word 0xb9801b44
.word 0xf9400fa0
.word 0xd2800001
bl _p_70
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xb9801343
.word 0xf940035e
.word 0xb9801744
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800b42
bl _p_70
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_71
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102e3a1
.word 0xf9400ba0
.word 0xf9006fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394063a0
.word 0x3903c3a0
.word 0xb98023a0
.word 0xb900f7a0
.word 0xb9802ba0
.word 0xb900eba0
.word 0xb98033a0
.word 0xb900efa0
.word 0x9102e3a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9102e3a1
.word 0x910143a0
.word 0xd2800a02
bl _p_72
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400800
.word 0xf9005ba0
.word 0x910283a0
.word 0x9102e3a1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_73
.word 0x9102e3a0
.word 0x91002000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_74
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xf9400ba1
.word 0xb9002020
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xd280029e
.word 0xb900203e
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource
FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path
FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string
FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream
FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb5000079
.word 0xd2800000
.word 0x14000181
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb40003b8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_76
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_77
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03e0
bl _p_22
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000161

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800501
bl _p_10
.word 0xf9001ba0
.word 0xd2800061
.word 0xaa1903e2
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
.word 0xf9401ba0
.word 0x14000156
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000758
.word 0xaa1703e0
.word 0xf94002fe
bl _p_78
bl _p_22
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400013f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_78
.word 0xaa0003e3

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0303e0
.word 0xd2800062
.word 0xf940007e
bl _p_79
.word 0x53001c00
.word 0x340002c0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_78
bl _p_80
.word 0x53001c00
.word 0x34000200
.word 0xaa1703e0
.word 0xf94002fe
bl _p_78
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800501
bl _p_10
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800141
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
.word 0xf9401ba0
.word 0x1400011d
.word 0xaa1703e0
.word 0xf94002fe
bl _p_78
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800501
bl _p_10
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800181
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
.word 0xf9401ba0
.word 0x1400010e
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000218
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800501
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
.word 0xf9401ba0
.word 0x140000f0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4001998
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000360
.word 0x5400034b
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x140000a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000360
.word 0x5400034b
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_37
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000360
.word 0x5400034b
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_37
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000060
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000360
.word 0x5400034b
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000040
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000360
.word 0x5400034b
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000340
.word 0x5400032b
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa1a03e1
bl _p_20
.word 0x1400000b

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000a1
bl _p_83
.word 0xaa0003e1
.word 0xd2801e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object
FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb5000078
.word 0xd2800000
.word 0x14000016
.word 0xf94013a0
.word 0xb9802000
.word 0xf940035e
.word 0xb9802341
.word 0x6b01001f
.word 0x540001e1
.word 0xf94013a0
.word 0xf9400800
.word 0xf940035e
.word 0xf9400b41
bl _p_14
.word 0x53001c00
.word 0x34000100
.word 0xf94013a0
.word 0xf9400c00
.word 0xf940035e
.word 0xf9400f41
bl _p_85
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode
FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802001
.word 0x11061c21
.word 0xd28002fe
.word 0x1b1e7c21
.word 0xf90017a1
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.word 0xd28002fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__0_FFImageLoading_Work_IScheduledWork
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__0_FFImageLoading_Work_IScheduledWork:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800301
bl _p_10
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_86
.word 0xf9400ba1
.word 0xf9400c20
.word 0xf9400c00
.word 0xf9400821
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800401
bl _p_10
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_87
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9400c21
.word 0xf9400c00
.word 0xf9400800
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__2_System_Exception
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__2_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
bl _p_10
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__3_FFImageLoading_DownloadInformation
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__3_FFImageLoading_DownloadInformation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_10
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__4_FFImageLoading_DownloadProgress
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__4_FFImageLoading_DownloadProgress:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
bl _p_10
.word 0xaa0003e1
.word 0xf9401ba2
.word 0x91004020
.word 0xf9400fa3
.word 0xf9000003
.word 0xaa0203e0
.word 0xf940005e
bl _p_91
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__5_FFImageLoading_FileWriteInfo
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__5_FFImageLoading_FileWriteInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800301
bl _p_10
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_92
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_1__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ImageLoadingFinishedb__0
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ImageLoadingFinishedb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb4000260
.word 0xf9400f40
.word 0x39428000
.word 0x35000200
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__GetImageAsByteAsyncb__0
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__GetImageAsByteAsyncb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xf9404400
.word 0xb4000240
.word 0xf9400f40
.word 0xf9404401
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_37
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext
FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf90047bf
.word 0xf94013a0
.word 0xb980001a
.word 0x3400169a
.word 0xf94013a0
.word 0xf90073a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800401
bl _p_10
.word 0xf94073a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401401
.word 0xf94013a0
.word 0xf9401000
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401400
.word 0xf900081f
bl _p_68
.word 0xf9006fa0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540024c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.word 0xaa0003e1
.word 0xf940003e
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xd2800002
.word 0xf90027a2
.word 0xf9002ba2
.word 0x910123a2
.word 0xf90027a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x390143bf
.word 0xf94027a1
.word 0xf9001fa1
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000620
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9403fa1
.word 0xf90017a1
.word 0xf94043a1
.word 0xf9001ba1
.word 0x91010002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0x9101e3a1
.word 0xf94013a2

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_94
.word 0x1400009e
.word 0xf94013a0
.word 0x91010000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf94013a0
.word 0x91010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101e3a0
bl _p_95
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400800
.word 0xb5000060
.word 0xd280001a
.word 0x14000079
.word 0xf94013a0
.word 0xb9803000
.word 0x35000080
.word 0xf94013a0
.word 0xb9803400
.word 0x34000380
.word 0xf94013a0
.word 0xf9401400
.word 0xf9006ba0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400800
.word 0xf94013a1
.word 0xb9803021
.word 0x1e620020
.word 0xf94013a1
.word 0xb9803421
.word 0x1e620021
.word 0xd2800001
bl _p_96
.word 0xf9406ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x3940e000
.word 0x350002a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400801
.word 0xf94013a0
.word 0xb9803c00
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd004fa1
.word 0xfd004fa0
.word 0xfd404fa0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e611800
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xaa0003fa
.word 0x14000008
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb40001ba
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c830
.word 0xd63f0200
.word 0xd2800001
.word 0x2a0103e1
.word 0xf9004bbf
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x1400002a
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xf94013a0
.word 0xb9803000
.word 0x35000080
.word 0xf94013a0
.word 0xb9803400
.word 0x340000e0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0x14000016
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94047a1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_100
bl _p_101
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_84
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e1
bl _p_102
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_12

Lme_25:
.text
ut_38:
add x0, x0, 16
b FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf9400fa1
bl _p_103
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_84
bl _p_104
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_84
bl _p_104
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_105
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_106
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_105
.word 0xd2800401
bl _p_10
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd299d420
bl _p_107
.word 0xaa0003e1
.word 0xd2801e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd299da20
bl _p_107
.word 0xaa0003e1
.word 0xd2801e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd299da20
bl _p_107
.word 0xaa0003e1
.word 0xd2801e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 94 0
.word 0xb9801b38
.loc 2 95 0
.word 0xd2800017
.word 0x14000016
.loc 2 97 0
.word 0xf9401fa0
bl _p_108
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 98 0
.word 0xb500009a
.loc 2 99 0
.word 0xb5000196
.loc 2 100 0
.word 0xd2800020
.word 0x1400000e
.loc 2 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 107 0
.word 0xd2800020
.word 0x14000005
.loc 2 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 92 0
.word 0xd299e1a0
bl _p_107
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84

Lme_30:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_109
.loc 2 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_84
bl _p_104
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900201e
.loc 3 95 0
.word 0xf9400fa1
.word 0xf9000001
.loc 3 96 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_HasValue
System_Nullable_1_System_TimeSpan_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_Value
System_Nullable_1_System_TimeSpan_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x39402000
.word 0x34000100
.loc 3 107 0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 105 0
.word 0xd2946460
bl _p_107
.word 0xaa0003e1
.word 0xd2801c60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_object
System_Nullable_1_System_TimeSpan_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 3 114 0
.word 0xf94013a0
.word 0x39402000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000023
.loc 3 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 3 116 0
.word 0xd2800000
.word 0x14000013
.loc 3 118 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_110
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_111
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
.loc 3 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9001fa0
.word 0x3940e3a0
.word 0xf9400ba1
.word 0x39402021
.word 0x6b01001f
.word 0x54000060
.loc 3 124 0
.word 0xd2800000
.word 0x14000017
.loc 3 126 0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 3 127 0
.word 0xd2800020
.word 0x14000012
.loc 3 129 0
.word 0x910063a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
bl _p_10
.word 0xaa0003e1
.word 0xf94023a0
.word 0x91004022
.word 0xf94017a3
.word 0xf9000043
bl _p_112
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetHashCode
System_Nullable_1_System_TimeSpan_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39402340
.word 0x35000060
.loc 3 135 0
.word 0xd2800000
.word 0x14000008
.loc 3 137 0
.word 0xf940035e
.word 0xf9400340
.word 0x93407c00
.word 0xf9400341
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault
System_Nullable_1_System_TimeSpan_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan:
.loc 3 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0x39402000
.word 0x35000080
.word 0xf94017a0
.word 0xf9000ba0
.word 0x14000004
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_ToString
System_Nullable_1_System_TimeSpan_ToString:
.loc 3 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x34000080
.loc 3 153 0
.word 0xf9400ba0
bl _p_113
.word 0x14000005
.loc 3 155 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan:
.loc 3 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394103a0
.word 0x35000060
.loc 3 178 0
.word 0xd2800000
.word 0x14000010
.loc 3 180 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
bl _p_10
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Unbox_object
System_Nullable_1_System_TimeSpan_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb5000120
.loc 3 186 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x1400001f
.loc 3 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xf94017a1
bl _p_29
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_12

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 3 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 3 95 0
.word 0x394063a1
.word 0x39000001
.loc 3 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 3 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 105 0
.word 0xd2946460
bl _p_107
.word 0xaa0003e1
.word 0xd2801c60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 3 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 3 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 3 116 0
.word 0xd2800000
.word 0x14000011
.loc 3 118 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_114
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xf94013a0
.word 0xf94017a1
bl _p_115
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 3 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x398063a0
.word 0x3900a3a0
.word 0x398067a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 3 124 0
.word 0xd2800000
.word 0x14000016
.loc 3 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 3 127 0
.word 0xd2800020
.word 0x14000011
.loc 3 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800221
bl _p_10
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_116
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 3 135 0
.word 0xd2800000
.word 0x14000008
.loc 3 137 0
.word 0xf940035e
.word 0x39400340
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 3 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 3 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 3 153 0
.word 0xf940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x26, [x16, #960]
.word 0x14000004

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x26, [x16, #968]
.word 0xaa1a03e0
.word 0x14000005
.loc 3 155 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x398043a0
.word 0x3900a3a0
.word 0x398047a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0x35000060
.loc 3 178 0
.word 0xd2800000
.word 0x1400000e
.loc 3 180 0
.word 0x398043a0
.word 0x390083a0
.word 0x398047a0
.word 0x390087a0
.word 0x394083a0
.word 0xf9001ba0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800221
bl _p_10
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 3 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 3 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_117
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_12

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 3 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 3 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 3 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 3 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 105 0
.word 0xd2946460
bl _p_107
.word 0xaa0003e1
.word 0xd2801c60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 3 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 3 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 3 116 0
.word 0xd2800000
.word 0x14000011
.loc 3 118 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_118
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xf94013a0
.word 0xf94017a1
bl _p_119
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 3 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf90017a0
.word 0x3940b3a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 3 124 0
.word 0xd2800000
.word 0x14000016
.loc 3 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 3 127 0
.word 0xd2800020
.word 0x14000011
.loc 3 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_120
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 3 135 0
.word 0xd2800000
.word 0x14000003
.loc 3 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 3 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 3 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000080
.loc 3 153 0
.word 0xf9400ba0
bl _p_121
.word 0x14000005
.loc 3 155 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 3 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0x3940b3a0
.word 0x35000060
.loc 3 178 0
.word 0xd2800000
.word 0x1400000c
.loc 3 180 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800281
bl _p_10
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb50000c0
.loc 3 186 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000019
.loc 3 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xeb02003f
.word 0x10000011
.word 0x540001e1
.word 0xb9801001
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_122
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_12

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation
wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation
wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation
wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_84
bl _p_104
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType:
.loc 3 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 3 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 3 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue
System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value
System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 3 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 105 0
.word 0xd2946460
bl _p_107
.word 0xaa0003e1
.word 0xd2801c60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object
System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 3 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 3 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 3 116 0
.word 0xd2800000
.word 0x14000011
.loc 3 118 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_123
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xf94013a0
.word 0xf94017a1
bl _p_124
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType:
.loc 3 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf90017a0
.word 0x3940b3a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 3 124 0
.word 0xd2800000
.word 0x14000020
.loc 3 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 3 127 0
.word 0xd2800020
.word 0x1400001b
.loc 3 129 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90023a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800281
bl _p_10
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801ba0
.word 0xf9001ba0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800281
bl _p_10
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf940005e
bl _p_125
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode
System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 3 135 0
.word 0xd2800000
.word 0x14000003
.loc 3 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault
System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType
System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType:
.loc 3 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_ToString
System_Nullable_1_FFImageLoading_Cache_CacheType_ToString:
.loc 3 152 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000200
.loc 3 153 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90013a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf940003e
bl _p_126
.word 0x14000005
.loc 3 155 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType
System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType:
.loc 3 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0x3940b3a0
.word 0x35000060
.loc 3 178 0
.word 0xd2800000
.word 0x1400000c
.loc 3 180 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800281
bl _p_10
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb50000c0
.loc 3 186 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000019
.loc 3 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xeb02003f
.word 0x10000011
.word 0x540001e1
.word 0xb9801001
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_127
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_12

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_84
bl _p_104
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadInformation_invoke_void_T_FFImageLoading_DownloadInformation
wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadInformation_invoke_void_T_FFImageLoading_DownloadInformation:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadProgress_invoke_void_T_FFImageLoading_DownloadProgress
wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadProgress_invoke_void_T_FFImageLoading_DownloadProgress:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x35000600
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b42
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b41
.word 0xf9401ba0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_84
bl _p_104
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcf
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_FFImageLoading_FileWriteInfo_invoke_void_T_FFImageLoading_FileWriteInfo
wrapper_delegate_invoke_System_Action_1_FFImageLoading_FileWriteInfo_invoke_void_T_FFImageLoading_FileWriteInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_77:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_78:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___byte___invoke_TResult_T_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___byte___invoke_TResult_T_System_Threading_Tasks_Task__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_7a:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_7c:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_7d:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_7e:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_7f:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_80:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_81:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_83:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_84:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_85:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_86:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_87:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_88:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_89:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_byte___invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_byte___invoke_TResult_T_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b42
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b41
.word 0xf9401ba0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_84
bl _p_104
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_92:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_93:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_94:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_95:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_96:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_97:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #912]
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
bl _p_84
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_12

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800a02
bl _p_72
.word 0x14000009
.word 0xd29d9840
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.loc 4 466 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 4 470 0
.word 0x9101c3a0
bl _p_128
.loc 4 471 0
.word 0xf9400fa0
bl _p_129
.loc 4 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90053be
.loc 4 475 0
.word 0x9101c3a0
bl _p_130
.loc 4 476 0
.word 0xf94053be
.word 0xd61f03c0
.loc 4 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_:
.loc 4 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90047bf
.word 0xf90047bf
.loc 4 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1803e0
bl _p_74
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910223a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_131
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9400300
.word 0xb5000360
.loc 4 551 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1803e0
bl _p_74
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800a02
bl _p_72

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800c01
bl _p_10
.word 0x9100e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800a02
.word 0xd28027c3
bl _p_132
.word 0xf94063a1
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_133
.loc 4 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_134
.loc 4 560 0
.word 0x1400000c
.word 0xf9004ba0
.word 0xf9404ba0
.loc 4 563 0
.word 0xd2800001
bl _p_135
.loc 4 564 0
bl _p_101
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_84
.word 0x14000001
.loc 4 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FFImageLoading_Forms_Touch_CachedImageRenderer_Init
bl FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool
bl FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
bl FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage
bl FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage
bl FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage
bl FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel
bl FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
bl FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
bl FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
bl FFImageLoading_Forms_Touch_CachedImageRenderer__ctor
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
bl FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource
bl FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
bl FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path
bl FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string
bl FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream
bl FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
bl FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
bl FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object
bl FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__ctor
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__0_FFImageLoading_Work_IScheduledWork
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__2_System_Exception
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__3_FFImageLoading_DownloadInformation
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__4_FFImageLoading_DownloadProgress
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__5_FFImageLoading_FileWriteInfo
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_1__ctor
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ctor
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ImageLoadingFinishedb__0
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__ctor
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__GetImageAsByteAsyncb__0
bl FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext
bl FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
bl wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
bl System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_get_HasValue
bl System_Nullable_1_System_TimeSpan_get_Value
bl System_Nullable_1_System_TimeSpan_Equals_object
bl System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_GetHashCode
bl System_Nullable_1_System_TimeSpan_GetValueOrDefault
bl System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_ToString
bl System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_Unbox_object
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation
bl wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation
bl wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation
bl System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
bl System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue
bl System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value
bl System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object
bl System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
bl System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode
bl System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault
bl System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType
bl System_Nullable_1_FFImageLoading_Cache_CacheType_ToString
bl System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType
bl System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
bl wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
bl wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
bl wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadInformation_invoke_void_T_FFImageLoading_DownloadInformation
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadProgress_invoke_void_T_FFImageLoading_DownloadProgress
bl wrapper_delegate_invoke_System_Action_1_FFImageLoading_FileWriteInfo_invoke_void_T_FFImageLoading_FileWriteInfo
bl wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___byte___invoke_TResult_T_System_Threading_Tasks_Task__
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
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_byte___invoke_TResult_T_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task__
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 37,38,55,56,57,58,59,60
	.long 61,62,63,64,65,66,67,68
	.long 69,70,71,72,73,74,75,76
	.long 77,78,79,80,81,82,83,84
	.long 85,86,87,91,92,93,94,95
	.long 96,97,98,99,100,101,153,154
	.long 155
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_37
bl ut_38
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_153
bl ut_154
bl ut_155

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.byte 153,3,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,19,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,68,154,3,13,12,31,0,68,14,48,157,6,158,5,68,13,29,34,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,13,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,68,153,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,14,12,31,0,68,14,144
	.byte 2,157,34,158,33,68,13,29,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.byte 19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27,28,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,80,157,10,158,9,68,13,29,26
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152
	.byte 6,153,5,68,154,4,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,23,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,14,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22

.text
	.align 4
plt:
mono_aot_FFImageLoading_Forms_Touch_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3336
	.no_dead_strip plt_UIKit_UIImageView_get_Image
plt_UIKit_UIImageView_get_Image:
_p_2:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3368
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_3:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3373
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_Dispose_bool:
_p_4:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3378
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_5:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3389
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_6:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3394
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_7:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3399
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView:
_p_8:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3404
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage:
_p_9:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3415
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_10:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3420
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage:
_p_11:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3428
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3439
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_13:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3474
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_14:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3485
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_Aspect
plt_FFImageLoading_Forms_CachedImage_get_Aspect:
_p_15:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3488
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageExtensions_ToUIViewContentMode_Xamarin_Forms_Aspect
plt_Xamarin_Forms_Platform_iOS_ImageExtensions_ToUIViewContentMode_Xamarin_Forms_Aspect:
_p_16:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3493
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_IsOpaque
plt_FFImageLoading_Forms_CachedImage_get_IsOpaque:
_p_17:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3498
	.no_dead_strip plt_UIKit_UIView_set_Opaque_bool
plt_UIKit_UIView_set_Opaque_bool:
_p_18:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3503
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_Source
plt_FFImageLoading_Forms_CachedImage_get_Source:
_p_19:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3508
	.no_dead_strip plt_FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
plt_FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage:
_p_20:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3513
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder
plt_FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder:
_p_21:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3518
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_22:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3523
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_23:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3526
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_SetIsLoading_bool
plt_FFImageLoading_Forms_CachedImage_SetIsLoading_bool:
_p_24:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3531
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel:
_p_25:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3536
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage:
_p_26:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3541
	.no_dead_strip plt_FFImageLoading_ImageService_get_Instance
plt_FFImageLoading_ImageService_get_Instance:
_p_27:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3546
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_CacheDuration
plt_FFImageLoading_Forms_CachedImage_get_CacheDuration:
_p_28:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3551
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
_p_29:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3556
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_30:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3567
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder
plt_FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder:
_p_31:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3572
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_DownsampleToViewSize
plt_FFImageLoading_Forms_CachedImage_get_DownsampleToViewSize:
_p_32:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3577
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_33:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3582
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_34:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3587
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_DownSampleInDip_int_int
plt_FFImageLoading_Work_TaskParameter_DownSampleInDip_int_int:
_p_35:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3592
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_WidthRequest
plt_Xamarin_Forms_VisualElement_get_WidthRequest:
_p_36:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3597
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_HeightRequest
plt_Xamarin_Forms_VisualElement_get_HeightRequest:
_p_37:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3602
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_DownsampleHeight
plt_FFImageLoading_Forms_CachedImage_get_DownsampleHeight:
_p_38:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3607
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_DownsampleWidth
plt_FFImageLoading_Forms_CachedImage_get_DownsampleWidth:
_p_39:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3612
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_DownsampleUseDipUnits
plt_FFImageLoading_Forms_CachedImage_get_DownsampleUseDipUnits:
_p_40:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3617
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_DownSample_int_int
plt_FFImageLoading_Work_TaskParameter_DownSample_int_int:
_p_41:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3622
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_RetryCount
plt_FFImageLoading_Forms_CachedImage_get_RetryCount:
_p_42:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3627
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_RetryDelay
plt_FFImageLoading_Forms_CachedImage_get_RetryDelay:
_p_43:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3632
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_BitmapOptimizations
plt_FFImageLoading_Forms_CachedImage_get_BitmapOptimizations:
_p_44:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3637
	.no_dead_strip plt_System_Nullable_1_bool_get_Value
plt_System_Nullable_1_bool_get_Value:
_p_45:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3642
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_BitmapOptimizations_bool
plt_FFImageLoading_Work_TaskParameter_BitmapOptimizations_bool:
_p_46:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3653
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_FadeAnimationEnabled
plt_FFImageLoading_Forms_CachedImage_get_FadeAnimationEnabled:
_p_47:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3658
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_FadeAnimation_bool_System_Nullable_1_bool_System_Nullable_1_int
plt_FFImageLoading_Work_TaskParameter_FadeAnimation_bool_System_Nullable_1_bool_System_Nullable_1_int:
_p_48:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3663
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_TransformPlaceholders
plt_FFImageLoading_Forms_CachedImage_get_TransformPlaceholders:
_p_49:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3668
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_TransformPlaceholders_bool
plt_FFImageLoading_Work_TaskParameter_TransformPlaceholders_bool:
_p_50:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3673
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_Transformations
plt_FFImageLoading_Forms_CachedImage_get_Transformations:
_p_51:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3678
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_Transform_System_Collections_Generic_IEnumerable_1_FFImageLoading_Work_ITransformation
plt_FFImageLoading_Work_TaskParameter_Transform_System_Collections_Generic_IEnumerable_1_FFImageLoading_Work_ITransformation:
_p_52:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3683
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_LoadingPriority
plt_FFImageLoading_Forms_CachedImage_get_LoadingPriority:
_p_53:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3688
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_WithPriority_FFImageLoading_Work_LoadingPriority
plt_FFImageLoading_Work_TaskParameter_WithPriority_FFImageLoading_Work_LoadingPriority:
_p_54:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3693
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_CacheType
plt_FFImageLoading_Forms_CachedImage_get_CacheType:
_p_55:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3698
	.no_dead_strip plt_System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value
plt_System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value:
_p_56:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3703
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_WithCache_FFImageLoading_Cache_CacheType
plt_FFImageLoading_Work_TaskParameter_WithCache_FFImageLoading_Cache_CacheType:
_p_57:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3714
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_LoadingDelay
plt_FFImageLoading_Forms_CachedImage_get_LoadingDelay:
_p_58:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3719
	.no_dead_strip plt_System_Nullable_1_int_get_Value
plt_System_Nullable_1_int_get_Value:
_p_59:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3724
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_Delay_int
plt_FFImageLoading_Work_TaskParameter_Delay_int:
_p_60:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3735
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_Finish_System_Action_1_FFImageLoading_Work_IScheduledWork
plt_FFImageLoading_Work_TaskParameter_Finish_System_Action_1_FFImageLoading_Work_IScheduledWork:
_p_61:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3740
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_Success_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
plt_FFImageLoading_Work_TaskParameter_Success_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult:
_p_62:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3745
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_Error_System_Action_1_System_Exception
plt_FFImageLoading_Work_TaskParameter_Error_System_Action_1_System_Exception:
_p_63:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3750
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_DownloadStarted_System_Action_1_FFImageLoading_DownloadInformation
plt_FFImageLoading_Work_TaskParameter_DownloadStarted_System_Action_1_FFImageLoading_DownloadInformation:
_p_64:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3755
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_DownloadProgress_System_Action_1_FFImageLoading_DownloadProgress
plt_FFImageLoading_Work_TaskParameter_DownloadProgress_System_Action_1_FFImageLoading_DownloadProgress:
_p_65:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3760
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_FileWriteFinished_System_Action_1_FFImageLoading_FileWriteInfo
plt_FFImageLoading_Work_TaskParameter_FileWriteFinished_System_Action_1_FFImageLoading_FileWriteInfo:
_p_66:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3765
	.no_dead_strip plt_FFImageLoading_TaskParameterExtensions_Into_FFImageLoading_Work_TaskParameter_UIKit_UIImageView_single
plt_FFImageLoading_TaskParameterExtensions_Into_FFImageLoading_Work_TaskParameter_UIKit_UIImageView_single:
_p_67:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3770
	.no_dead_strip plt_FFImageLoading_Helpers_MainThreadDispatcher_get_Instance
plt_FFImageLoading_Helpers_MainThreadDispatcher_get_Instance:
_p_68:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3775
	.no_dead_strip plt_FFImageLoading_Helpers_MainThreadDispatcher_Post_System_Action
plt_FFImageLoading_Helpers_MainThreadDispatcher_Post_System_Action:
_p_69:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3780
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int:
_p_70:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3785
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_71:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3790
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_72:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3793
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_:
_p_73:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3796
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___get_Task:
_p_74:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3808
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView__ctor:
_p_75:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3819
	.no_dead_strip plt_Xamarin_Forms_UriImageSource_get_Uri
plt_Xamarin_Forms_UriImageSource_get_Uri:
_p_76:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3830
	.no_dead_strip plt_System_Uri_get_OriginalString
plt_System_Uri_get_OriginalString:
_p_77:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3835
	.no_dead_strip plt_Xamarin_Forms_FileImageSource_get_File
plt_Xamarin_Forms_FileImageSource_get_File:
_p_78:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3840
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_79:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3845
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_80:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3848
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_MinimumHeightRequest
plt_Xamarin_Forms_VisualElement_get_MinimumHeightRequest:
_p_81:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3851
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_MinimumWidthRequest
plt_Xamarin_Forms_VisualElement_get_MinimumWidthRequest:
_p_82:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3856
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_83:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3861
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_84:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3881
	.no_dead_strip plt_System_Delegate_op_Equality_System_Delegate_System_Delegate
plt_System_Delegate_op_Equality_System_Delegate_System_Delegate:
_p_85:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3909
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_OnFinish_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
plt_FFImageLoading_Forms_CachedImage_OnFinish_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs:
_p_86:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3912
	.no_dead_strip plt_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs__ctor_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
plt_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs__ctor_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult:
_p_87:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3917
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_OnSuccess_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
plt_FFImageLoading_Forms_CachedImage_OnSuccess_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs:
_p_88:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3922
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_OnError_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
plt_FFImageLoading_Forms_CachedImage_OnError_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs:
_p_89:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3927
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_OnDownloadStarted_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
plt_FFImageLoading_Forms_CachedImage_OnDownloadStarted_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs:
_p_90:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3932
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_OnDownloadProgress_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
plt_FFImageLoading_Forms_CachedImage_OnDownloadProgress_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs:
_p_91:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3937
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_OnFileWriteFinished_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
plt_FFImageLoading_Forms_CachedImage_OnFileWriteFinished_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs:
_p_92:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3942
	.no_dead_strip plt_FFImageLoading_Helpers_MainThreadDispatcher_PostAsync_System_Action
plt_FFImageLoading_Helpers_MainThreadDispatcher_PostAsync_System_Action:
_p_93:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3947
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_:
_p_94:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3952
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult:
_p_95:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3964
	.no_dead_strip plt_FFImageLoading_Extensions_UIImageExtensions_ResizeUIImage_UIKit_UIImage_double_double_FFImageLoading_Work_InterpolationMode
plt_FFImageLoading_Extensions_UIImageExtensions_ResizeUIImage_UIKit_UIImage_double_double_FFImageLoading_Work_InterpolationMode:
_p_96:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3967
	.no_dead_strip plt_UIKit_UIImage_AsJPEG_System_nfloat
plt_UIKit_UIImage_AsJPEG_System_nfloat:
_p_97:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3972
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_98:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3977
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_99:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3982
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetException_System_Exception:
_p_100:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3987
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_101:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3998
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetResult_byte__
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetResult_byte__:
_p_102:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4037
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_103:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4048
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_104:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4059
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_105:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4123
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_106:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4131
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_107:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4150
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_108:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4197
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_109:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4220
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Unbox_object
plt_System_Nullable_1_System_TimeSpan_Unbox_object:
_p_110:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4223
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
_p_111:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4244
	.no_dead_strip plt_System_TimeSpan_Equals_object
plt_System_TimeSpan_Equals_object:
_p_112:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4265
	.no_dead_strip plt_System_TimeSpan_ToString
plt_System_TimeSpan_ToString:
_p_113:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4268
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_114:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4271
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_115:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4292
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_116:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4313
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_117:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4316
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_118:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4327
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_119:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4348
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_120:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4369
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_121:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4372
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_122:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4375
	.no_dead_strip plt_System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
plt_System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object:
_p_123:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4386
	.no_dead_strip plt_System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
plt_System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType:
_p_124:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4407
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_125:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4428
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_126:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4431
	.no_dead_strip plt_System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
plt_System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType:
_p_127:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4434
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_128:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4445
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext
plt_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext:
_p_129:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4448
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_130:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4453
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_131:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4456
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_132:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4459
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_133:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4496
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action:
_p_134:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4499
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_135:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4502
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FFImageLoading_Forms_Touch_got, 2104
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
	.asciz "311FB43A-707D-4B6E-89C7-FB9035A224E9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FFImageLoading.Forms.Touch"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_FFImageLoading_Forms_Touch_got
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

	.long 127,2104,136,156,66,391195135,0,5335
	.long 128,8,8,10,0,25,10120,4776
	.long 4000,3456,0,3728,3968,3544,0,2520
	.long 232,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 111,35,17,41,145,134,114,8,109,137,20,140,99,46,178,7
	.globl _mono_aot_module_FFImageLoading_Forms_Touch_info
	.align 3
_mono_aot_module_FFImageLoading_Forms_Touch_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM118=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM125=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM127=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM135=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM140=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM144=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM145=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM146=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM149=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM150=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,64,6
	.asciz "_shouldReceive"

LDIFF_SYM151=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM159=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM164=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM167=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM168=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM171=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM172=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM175=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM176=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM180=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM181=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM185=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM188=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM193=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM196=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM201=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM204=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM207=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM210=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM211=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_46:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM216=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM221=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM222=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM223=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM224=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM229=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM236=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM240=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM242=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM243=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM244=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM245=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM246=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM248=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM249=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM252=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM253=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM254=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM255=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM256=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM257=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM258=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM259=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM262=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM265=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM266=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM270=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM271=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM275=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM282=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM286=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM289=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM292=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM300=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_57:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM306=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_53:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM309=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM310=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM311=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM312=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM313=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM314=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM315=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM316=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM317=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM318=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_63:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM328=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM329=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM330=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_64:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM333=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM334=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM335=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM338=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM345=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM346=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM347=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM349=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM352=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM353=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM356=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM357=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM358=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM359=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM360=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM361=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM364=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM365=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM368=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM369=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM372=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM376=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM377=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM378=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM380=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM384=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM385=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM386=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM387=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM388=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM389=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM391=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM392=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM393=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM394=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM395=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM396=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM397=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM398=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM401=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM402=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM404=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM405=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_71:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM408=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM411=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_70:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM414=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM415=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM417=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM420=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM421=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM422=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM423=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM425=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM428=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM430=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM431=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM432=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_72:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM435=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM436=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_73:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM440=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM443=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM446=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM447=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM449=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_79:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM452=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM454=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM457=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM458=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM459=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM460=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM461=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM464=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM465=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM466=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_80:

	.byte 17
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

	.byte 16,7
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_81:

	.byte 17
	.asciz "FFImageLoading_Work_IDataResolver"

	.byte 16,7
	.asciz "FFImageLoading_Work_IDataResolver"

LDIFF_SYM472=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_82:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM475=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM476=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_83:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM479=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM480=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_84:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM483=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM484=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM487=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM488=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM491=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM492=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM495=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM496=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM499=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM500=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM503=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM504=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM507=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM508=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_74:

	.byte 5
	.asciz "FFImageLoading_Forms_CachedImage"

	.byte 200,3,16
LDIFF_SYM511=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "<CacheKeyFactory>k__BackingField"

LDIFF_SYM512=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,232,2,6
	.asciz "<CustomDataResolver>k__BackingField"

LDIFF_SYM513=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,240,2,6
	.asciz "InternalReloadImage"

LDIFF_SYM514=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,248,2,6
	.asciz "InternalCancel"

LDIFF_SYM515=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,128,3,6
	.asciz "InternalGetImageAsJPG"

LDIFF_SYM516=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,136,3,6
	.asciz "InternalGetImageAsPNG"

LDIFF_SYM517=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,144,3,6
	.asciz "Success"

LDIFF_SYM518=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,152,3,6
	.asciz "Error"

LDIFF_SYM519=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,160,3,6
	.asciz "Finish"

LDIFF_SYM520=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,168,3,6
	.asciz "DownloadStarted"

LDIFF_SYM521=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,176,3,6
	.asciz "DownloadProgress"

LDIFF_SYM522=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,184,3,6
	.asciz "FileWriteFinished"

LDIFF_SYM523=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,192,3,0,7
	.asciz "FFImageLoading_Forms_CachedImage"

LDIFF_SYM524=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM527=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM528=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 128,1,16
LDIFF_SYM531=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM532=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM533=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM534=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,64,6
	.asciz "_events"

LDIFF_SYM535=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,72,6
	.asciz "_flags"

LDIFF_SYM536=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,120,6
	.asciz "_packager"

LDIFF_SYM537=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,80,6
	.asciz "_tracker"

LDIFF_SYM538=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,88,6
	.asciz "_blur"

LDIFF_SYM539=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,96,6
	.asciz "_previousBlur"

LDIFF_SYM540=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,124,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM541=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,104,6
	.asciz "ElementChanged"

LDIFF_SYM542=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM543=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_92:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM546=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM547=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 144,1,16
LDIFF_SYM550=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM551=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,128,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM552=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_93:

	.byte 17
	.asciz "FFImageLoading_Work_IScheduledWork"

	.byte 16,7
	.asciz "FFImageLoading_Work_IScheduledWork"

LDIFF_SYM556=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_95:

	.byte 8
	.asciz "FFImageLoading_Work_ImageSource"

	.byte 4
LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 9
	.asciz "Url"

	.byte 3,9
	.asciz "Filepath"

	.byte 10,9
	.asciz "ApplicationBundle"

	.byte 11,9
	.asciz "CompiledResource"

	.byte 12,9
	.asciz "Stream"

	.byte 20,0,7
	.asciz "FFImageLoading_Work_ImageSource"

LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_96:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM563=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_94:

	.byte 5
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding"

	.byte 40,16
LDIFF_SYM567=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "<ImageSource>k__BackingField"

LDIFF_SYM568=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,32,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,6
	.asciz "<Stream>k__BackingField"

LDIFF_SYM570=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,0,7
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding"

LDIFF_SYM571=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_0:

	.byte 5
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer"

	.byte 168,1,16
LDIFF_SYM574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,35,160,1,6
	.asciz "_currentTask"

LDIFF_SYM576=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,35,144,1,6
	.asciz "_lastImageSource"

LDIFF_SYM577=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,35,152,1,0,7
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer"

LDIFF_SYM578=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:Init"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_Init"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Init
	.quad Lme_0

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde0_end - Lfde0_start
	.long LDIFF_SYM582
Lfde0_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Init

LDIFF_SYM583=Lme_0 - FFImageLoading_Forms_Touch_CachedImageRenderer_Init
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM584=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM585=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:Dispose"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM590=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde1_end - Lfde1_start
	.long LDIFF_SYM591
Lfde1_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool

LDIFF_SYM592=Lme_1 - FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM593=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM594=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM597=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM598=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM599=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM600=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:OnElementChanged"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM604=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde2_end - Lfde2_start
	.long LDIFF_SYM605
Lfde2_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage

LDIFF_SYM606=Lme_2 - FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM607=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM609=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:OnElementPropertyChanged"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM614=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde3_end - Lfde3_start
	.long LDIFF_SYM615
Lfde3_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM616=Lme_3 - FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:SetAspect"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde4_end - Lfde4_start
	.long LDIFF_SYM618
Lfde4_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect

LDIFF_SYM619=Lme_4 - FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:SetOpacity"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde5_end - Lfde5_start
	.long LDIFF_SYM621
Lfde5_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity

LDIFF_SYM622=Lme_5 - FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_<>c__DisplayClass9_1"

	.byte 32,16
LDIFF_SYM623=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "ffSource"

LDIFF_SYM624=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM625=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass9_1"

LDIFF_SYM626=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_107:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM629=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM631=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM634=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM635=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM638=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM643=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM646=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_108:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM650=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM651=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_106:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM654=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM656=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM658=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_105:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM661=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM662=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_104:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM665=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM666=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_113:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM669=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM673=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_118:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM677=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM678=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM679=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_119:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM682=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_120:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM685=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM688=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM693=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM696=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM697=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM698=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM700=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_121:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM703=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM704=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM707=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM708=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_116:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM711=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM712=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM713=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM714=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM717=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM720=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM721=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_124:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
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

LDIFF_SYM725=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM728=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_127:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM731=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM732=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM733=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_128:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM736=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM737=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM738=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM741=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM743=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM748=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM749=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM750=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM752=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM755=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM756=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM760=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_115:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM763=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM764=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM765=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM766=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM767=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM768=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM769=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM770=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM771=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_112:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM774=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM775=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM777=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM778=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM779=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM780=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_131:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM783=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM784=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_132:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM787=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM788=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM789=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM792=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM793=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM795=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM796=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM797=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM799=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_103:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM802=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM803=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM804=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM809=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM810=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM811=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM814=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM815=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_138:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM818=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM820=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM822=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_140:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM825=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM830=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_143:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM833=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM836=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_148:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM839=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM840=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM841=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_149:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM844=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM845=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM846=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_147:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM849=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM850=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM851=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM856=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM857=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM858=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM860=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_150:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM863=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_146:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM866=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM867=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM868=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM870=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM872=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM875=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM879=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_152:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM882=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM883=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_156:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM886=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM887=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_155:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM890=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM891=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_154:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM894=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM897=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM898=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_153:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM901=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM903=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM904=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_151:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM907=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM908=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM910=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM911=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM914=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM915=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_144:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM918=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM919=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM920=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM922=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM923=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM924=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_142:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM927=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM930=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM931=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM940=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM941=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM943=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_141:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM946=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM947=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM949=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_139:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM952=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM953=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM954=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM955=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM957=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_158:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM960=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM962=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM965=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM966=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM970=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_137:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM973=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM974=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM975=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM976=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM978=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM981=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM982=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM985=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM989=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM990=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM993=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM994=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM997=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM999=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1002=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1003=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1004=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_162:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1007=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1008=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1009=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_163:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1012=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1013=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1014=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1017=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1018=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1019=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1024=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1025=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1026=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1028=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM1031=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM1032=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM1033=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 248,1,16
LDIFF_SYM1036=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM1037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,216,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM1038=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,224,1,6
	.asciz "_completionSource"

LDIFF_SYM1039=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,232,1,6
	.asciz "_weakEventManager"

LDIFF_SYM1040=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,240,1,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM1041=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1044=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1046=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_168:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1049=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1050=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_166:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1053=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1054=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1055=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1056=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1059=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1060=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1061=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_170:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1064=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1065=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1066=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1067=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_169:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1070=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1075=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1076=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1077=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1078=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_165:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1081=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1082=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1083=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1084=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_171:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1087=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1090=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_172:

	.byte 8
	.asciz "FFImageLoading_Work_InterpolationMode"

	.byte 4
LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "None"

	.byte 1,9
	.asciz "Low"

	.byte 2,9
	.asciz "Medium"

	.byte 3,9
	.asciz "High"

	.byte 4,0,7
	.asciz "FFImageLoading_Work_InterpolationMode"

LDIFF_SYM1094=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_173:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1097=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1098=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_174:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1102=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_175:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1106=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_176:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1110=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_177:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1114=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_178:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1118=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1121=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1126=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_164:

	.byte 5
	.asciz "FFImageLoading_Work_TaskParameter"

	.byte 128,2,16
LDIFF_SYM1129=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM1130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,160,1,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1131=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,35,164,1,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,16,6
	.asciz "<Stream>k__BackingField"

LDIFF_SYM1133=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,24,6
	.asciz "<StreamRead>k__BackingField"

LDIFF_SYM1134=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,32,6
	.asciz "<StreamChecksum>k__BackingField"

LDIFF_SYM1135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,40,6
	.asciz "<CacheDuration>k__BackingField"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,168,1,6
	.asciz "<DownSampleSize>k__BackingField"

LDIFF_SYM1137=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,48,6
	.asciz "<DownSampleUseDipUnits>k__BackingField"

LDIFF_SYM1138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,184,1,6
	.asciz "<DownSampleInterpolationMode>k__BackingField"

LDIFF_SYM1139=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,188,1,6
	.asciz "<LoadingPlaceholderSource>k__BackingField"

LDIFF_SYM1140=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,192,1,6
	.asciz "<LoadingPlaceholderPath>k__BackingField"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,56,6
	.asciz "<ErrorPlaceholderSource>k__BackingField"

LDIFF_SYM1142=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,196,1,6
	.asciz "<ErrorPlaceholderPath>k__BackingField"

LDIFF_SYM1143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,64,6
	.asciz "<RetryCount>k__BackingField"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,200,1,6
	.asciz "<RetryDelayInMs>k__BackingField"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,204,1,6
	.asciz "<OnSuccess>k__BackingField"

LDIFF_SYM1146=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,72,6
	.asciz "<OnError>k__BackingField"

LDIFF_SYM1147=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,80,6
	.asciz "<OnFinish>k__BackingField"

LDIFF_SYM1148=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,88,6
	.asciz "<OnDownloadStarted>k__BackingField"

LDIFF_SYM1149=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,96,6
	.asciz "<OnFileWriteFinished>k__BackingField"

LDIFF_SYM1150=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,104,6
	.asciz "<OnDownloadProgress>k__BackingField"

LDIFF_SYM1151=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,112,6
	.asciz "<Transformations>k__BackingField"

LDIFF_SYM1152=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,120,6
	.asciz "<LoadTransparencyChannel>k__BackingField"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,35,208,1,6
	.asciz "<BitmapOptimizationsEnabled>k__BackingField"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,35,210,1,6
	.asciz "<FadeAnimationEnabled>k__BackingField"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,35,212,1,6
	.asciz "<CustomDataResolver>k__BackingField"

LDIFF_SYM1156=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,35,128,1,6
	.asciz "<CustomErrorPlaceholderDataResolver>k__BackingField"

LDIFF_SYM1157=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,136,1,6
	.asciz "<CustomLoadingPlaceholderDataResolver>k__BackingField"

LDIFF_SYM1158=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,144,1,6
	.asciz "<FadeAnimationForCachedImagesEnabled>k__BackingField"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,214,1,6
	.asciz "<FadeAnimationDuration>k__BackingField"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,35,216,1,6
	.asciz "<TransformPlaceholdersEnabled>k__BackingField"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,224,1,6
	.asciz "<CustomCacheKey>k__BackingField"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,152,1,6
	.asciz "<Priority>k__BackingField"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,228,1,6
	.asciz "<CacheType>k__BackingField"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,236,1,6
	.asciz "<DelayInMs>k__BackingField"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,244,1,6
	.asciz "<Preload>k__BackingField"

LDIFF_SYM1166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,35,252,1,0,7
	.asciz "FFImageLoading_Work_TaskParameter"

LDIFF_SYM1167=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_180:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 32,16
LDIFF_SYM1170=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "element"

LDIFF_SYM1171=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1172=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM1173=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_181:

	.byte 17
	.asciz "FFImageLoading_Forms_IVectorImageSource"

	.byte 16,7
	.asciz "FFImageLoading_Forms_IVectorImageSource"

LDIFF_SYM1176=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:SetImage"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,105,3
	.asciz "oldElement"

LDIFF_SYM1180=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1181=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1182=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1183=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1184=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1185=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1186=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1187=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM1188=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,102,11
	.asciz "V_8"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM1190=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,141,152,1,11
	.asciz "V_11"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,141,144,1,11
	.asciz "V_12"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1194
Lfde6_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage

LDIFF_SYM1195=Lme_6 - FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 32,16
LDIFF_SYM1196=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "element"

LDIFF_SYM1197=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1198=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM1199=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:ImageLoadingFinished"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM1203=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1205
Lfde7_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage

LDIFF_SYM1206=Lme_7 - FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:ReloadImage"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1208
Lfde8_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage

LDIFF_SYM1209=Lme_8 - FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:Cancel"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1211=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1212
Lfde9_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel

LDIFF_SYM1213=Lme_9 - FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs"

	.byte 28,16
LDIFF_SYM1214=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,6
	.asciz "<Quality>k__BackingField"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,16,6
	.asciz "<DesiredWidth>k__BackingField"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,20,6
	.asciz "<DesiredHeight>k__BackingField"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,24,0,7
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs"

LDIFF_SYM1218=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:GetImageAsJpgAsync"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1222=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1223
Lfde10_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs

LDIFF_SYM1224=Lme_a - FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "FFImageLoading_Forms_Args_GetImageAsPngArgs"

	.byte 24,16
LDIFF_SYM1225=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "<DesiredWidth>k__BackingField"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,16,6
	.asciz "<DesiredHeight>k__BackingField"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,20,0,7
	.asciz "FFImageLoading_Forms_Args_GetImageAsPngArgs"

LDIFF_SYM1228=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:GetImageAsPngAsync"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1232=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1233
Lfde11_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs

LDIFF_SYM1234=Lme_b - FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:GetImageAsByteAsync"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,16,3
	.asciz "usePNG"

LDIFF_SYM1236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,24,3
	.asciz "quality"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,32,3
	.asciz "desiredWidth"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,40,3
	.asciz "desiredHeight"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1242
Lfde12_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int

LDIFF_SYM1243=Lme_c - FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1245
Lfde13_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__ctor

LDIFF_SYM1246=Lme_d - FFImageLoading_Forms_Touch_CachedImageRenderer__ctor
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:.ctor"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,16,3
	.asciz "imageSource"

LDIFF_SYM1248=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,24,3
	.asciz "path"

LDIFF_SYM1249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1250
Lfde14_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string

LDIFF_SYM1251=Lme_e - FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:.ctor"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM1253=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1254
Lfde15_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1255=Lme_f - FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:get_ImageSource"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1257
Lfde16_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource

LDIFF_SYM1258=Lme_10 - FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:set_ImageSource"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1260=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1261
Lfde17_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource

LDIFF_SYM1262=Lme_11 - FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:get_Path"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1264
Lfde18_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path

LDIFF_SYM1265=Lme_12 - FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:set_Path"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1268
Lfde19_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string

LDIFF_SYM1269=Lme_13 - FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:get_Stream"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1271
Lfde20_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream

LDIFF_SYM1272=Lme_14 - FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:set_Stream"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1274=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1275
Lfde21_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1276=Lme_15 - FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_UriImageSource"

	.byte 136,2,16
LDIFF_SYM1277=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "_cacheValidity"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,35,248,1,6
	.asciz "_cachingEnabled"

LDIFF_SYM1279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_UriImageSource"

LDIFF_SYM1280=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_FileImageSource"

	.byte 248,1,16
LDIFF_SYM1283=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_FileImageSource"

LDIFF_SYM1284=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_StreamImageSource"

	.byte 248,1,16
LDIFF_SYM1287=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_StreamImageSource"

LDIFF_SYM1288=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:GetImageSourceBinding"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1291=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,3
	.asciz "element"

LDIFF_SYM1292=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1293=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1294=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1295=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1296=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1298
Lfde22_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage

LDIFF_SYM1299=Lme_16 - FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:Equals"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1302=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1303
Lfde23_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object

LDIFF_SYM1304=Lme_17 - FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:GetHashCode"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1308
Lfde24_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode

LDIFF_SYM1309=Lme_18 - FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_0:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1311
Lfde25_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__ctor

LDIFF_SYM1312=Lme_19 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__ctor
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_0:<SetImage>b__0"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__0_FFImageLoading_Work_IScheduledWork"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__0_FFImageLoading_Work_IScheduledWork
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,16,3
	.asciz "work"

LDIFF_SYM1314=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1315
Lfde26_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__0_FFImageLoading_Work_IScheduledWork

LDIFF_SYM1316=Lme_1a - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__0_FFImageLoading_Work_IScheduledWork
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "FFImageLoading_Work_ImageInformation"

	.byte 64,16
LDIFF_SYM1317=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,6
	.asciz "<CurrentWidth>k__BackingField"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,48,6
	.asciz "<CurrentHeight>k__BackingField"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,52,6
	.asciz "<OriginalWidth>k__BackingField"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,56,6
	.asciz "<OriginalHeight>k__BackingField"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,60,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,16,6
	.asciz "<FilePath>k__BackingField"

LDIFF_SYM1323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,24,6
	.asciz "<CacheKey>k__BackingField"

LDIFF_SYM1324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,32,6
	.asciz "<UserCustomCacheKey>k__BackingField"

LDIFF_SYM1325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,40,0,7
	.asciz "FFImageLoading_Work_ImageInformation"

LDIFF_SYM1326=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_189:

	.byte 8
	.asciz "FFImageLoading_Work_LoadingResult"

	.byte 4
LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 9
	.asciz "NotFound"

	.byte 255,255,255,255,15,9
	.asciz "InvalidTarget"

	.byte 254,255,255,255,15,9
	.asciz "Canceled"

	.byte 253,255,255,255,15,9
	.asciz "Failed"

	.byte 252,255,255,255,15,9
	.asciz "MemoryCache"

	.byte 1,9
	.asciz "DiskCache"

	.byte 2,9
	.asciz "Internet"

	.byte 3,9
	.asciz "Disk"

	.byte 10,9
	.asciz "ApplicationBundle"

	.byte 11,9
	.asciz "CompiledResource"

	.byte 12,9
	.asciz "Stream"

	.byte 20,0,7
	.asciz "FFImageLoading_Work_LoadingResult"

LDIFF_SYM1330=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_0:<SetImage>b__1"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,16,3
	.asciz "imageInformation"

LDIFF_SYM1334=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,24,3
	.asciz "loadingResult"

LDIFF_SYM1335=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1336
Lfde27_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult

LDIFF_SYM1337=Lme_1b - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_0:<SetImage>b__2"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__2_System_Exception"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__2_System_Exception
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM1339=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1340
Lfde28_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__2_System_Exception

LDIFF_SYM1341=Lme_1c - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__2_System_Exception
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "FFImageLoading_DownloadInformation"

	.byte 64,16
LDIFF_SYM1342=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,16,6
	.asciz "<CustomCacheKey>k__BackingField"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,24,6
	.asciz "<FileName>k__BackingField"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,32,6
	.asciz "<AllowDiskCaching>k__BackingField"

LDIFF_SYM1346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,40,6
	.asciz "<CacheValidity>k__BackingField"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,48,0,7
	.asciz "FFImageLoading_DownloadInformation"

LDIFF_SYM1348=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1349=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1350=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_0:<SetImage>b__3"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__3_FFImageLoading_DownloadInformation"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__3_FFImageLoading_DownloadInformation
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,16,3
	.asciz "downloadInformation"

LDIFF_SYM1352=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1353
Lfde29_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__3_FFImageLoading_DownloadInformation

LDIFF_SYM1354=Lme_1d - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__3_FFImageLoading_DownloadInformation
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_0:<SetImage>b__4"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__4_FFImageLoading_DownloadProgress"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__4_FFImageLoading_DownloadProgress
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,16,3
	.asciz "progress"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1357
Lfde30_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__4_FFImageLoading_DownloadProgress

LDIFF_SYM1358=Lme_1e - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__4_FFImageLoading_DownloadProgress
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "FFImageLoading_FileWriteInfo"

	.byte 32,16
LDIFF_SYM1359=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,6
	.asciz "<SourcePath>k__BackingField"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,16,6
	.asciz "<FilePath>k__BackingField"

LDIFF_SYM1361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,24,0,7
	.asciz "FFImageLoading_FileWriteInfo"

LDIFF_SYM1362=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_0:<SetImage>b__5"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__5_FFImageLoading_FileWriteInfo"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__5_FFImageLoading_FileWriteInfo
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,3
	.asciz "fileWriteInfo"

LDIFF_SYM1366=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1367
Lfde31_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__5_FFImageLoading_FileWriteInfo

LDIFF_SYM1368=Lme_1f - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__5_FFImageLoading_FileWriteInfo
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_1:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_1__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_1__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1370
Lfde32_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_1__ctor

LDIFF_SYM1371=Lme_20 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_1__ctor
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass10_0:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1373
Lfde33_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ctor

LDIFF_SYM1374=Lme_21 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ctor
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass10_0:<ImageLoadingFinished>b__0"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ImageLoadingFinishedb__0"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ImageLoadingFinishedb__0
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1376
Lfde34_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ImageLoadingFinishedb__0

LDIFF_SYM1377=Lme_22 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ImageLoadingFinishedb__0
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "_<>c__DisplayClass15_0"

	.byte 32,16
LDIFF_SYM1378=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM1379=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1380=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass15_0"

LDIFF_SYM1381=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass15_0:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1385
Lfde35_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__ctor

LDIFF_SYM1386=Lme_23 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__ctor
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass15_0:<GetImageAsByteAsync>b__0"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__GetImageAsByteAsyncb__0"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__GetImageAsByteAsyncb__0
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1388
Lfde36_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__GetImageAsByteAsyncb__0

LDIFF_SYM1389=Lme_24 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__GetImageAsByteAsyncb__0
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "_<GetImageAsByteAsync>d__15"

	.byte 96,16
LDIFF_SYM1390=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1393=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,32,6
	.asciz "<>8__1"

LDIFF_SYM1394=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,40,6
	.asciz "desiredWidth"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,48,6
	.asciz "desiredHeight"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,52,6
	.asciz "usePNG"

LDIFF_SYM1397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,56,6
	.asciz "quality"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,60,6
	.asciz "<>u__1"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,64,0,7
	.asciz "_<GetImageAsByteAsync>d__15"

LDIFF_SYM1400=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_194:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1403=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1404=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<GetImageAsByteAsync>d__15:MoveNext"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1410=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM1414=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1415
Lfde37_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext

LDIFF_SYM1416=Lme_25 - FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1417=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<GetImageAsByteAsync>d__15:SetStateMachine"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1421=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1422
Lfde38_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1423=Lme_26 - FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1424=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1425=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1428=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1429=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1430=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1431=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1434=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1435=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_199:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1438=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1439=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1444=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1447=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1448=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1450
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1451=Lme_28 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<FFImageLoading.Forms.CachedImage>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1454=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1457=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1458=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1460
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage

LDIFF_SYM1461=Lme_29 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1463
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1464=Lme_2a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1466
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1467=Lme_2b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1469
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1470=Lme_2c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1472
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1473=Lme_2d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1476
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1477=Lme_2e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1480
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1481=Lme_2f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1487
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1488=Lme_30 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1492
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1493=Lme_31 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1494=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1495=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1499=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1502=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1503=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1506
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1507=Lme_32 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1508=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1509=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1513=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1516=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1517=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1519
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1520=Lme_33 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1521=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1522=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1526=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1527=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1530=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1531=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1534
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1535=Lme_34 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1536=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1538=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<FFImageLoading.Forms.Args.GetImageAsJpgArgs,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1542=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1545=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1546=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1548=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1549
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs

LDIFF_SYM1550=Lme_35 - wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<FFImageLoading.Forms.Args.GetImageAsPngArgs,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1552=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1555=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1556=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1558=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1559
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs

LDIFF_SYM1560=Lme_36 - wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1561=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1564=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:.ctor"
	.asciz "System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan"

	.byte 2,94
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1569
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan

LDIFF_SYM1570=Lme_37 - System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_HasValue"
	.asciz "System_Nullable_1_System_TimeSpan_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_System_TimeSpan_get_HasValue
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1572
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_HasValue

LDIFF_SYM1573=Lme_38 - System_Nullable_1_System_TimeSpan_get_HasValue
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_Value"
	.asciz "System_Nullable_1_System_TimeSpan_get_Value"

	.byte 2,104
	.quad System_Nullable_1_System_TimeSpan_get_Value
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1575
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_Value

LDIFF_SYM1576=Lme_39 - System_Nullable_1_System_TimeSpan_get_Value
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_System_TimeSpan_Equals_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1579
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Equals_object

LDIFF_SYM1580=Lme_3a - System_Nullable_1_System_TimeSpan_Equals_object
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan"

	.byte 2,123
	.quad System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1583
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan

LDIFF_SYM1584=Lme_3b - System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetHashCode"
	.asciz "System_Nullable_1_System_TimeSpan_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_System_TimeSpan_GetHashCode
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1586
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetHashCode

LDIFF_SYM1587=Lme_3c - System_Nullable_1_System_TimeSpan_GetHashCode
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1589
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault

LDIFF_SYM1590=Lme_3d - System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan"

	.byte 2,147,1
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,32,3
	.asciz "defaultValue"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1593
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan

LDIFF_SYM1594=Lme_3e - System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:ToString"
	.asciz "System_Nullable_1_System_TimeSpan_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_System_TimeSpan_ToString
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1596
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_ToString

LDIFF_SYM1597=Lme_3f - System_Nullable_1_System_TimeSpan_ToString
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Box"
	.asciz "System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan"

	.byte 2,177,1
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1599
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan

LDIFF_SYM1600=Lme_40 - System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Unbox"
	.asciz "System_Nullable_1_System_TimeSpan_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_System_TimeSpan_Unbox_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1603
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Unbox_object

LDIFF_SYM1604=Lme_41 - System_Nullable_1_System_TimeSpan_Unbox_object
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1605=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1608=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1609=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1610=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 2,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1613
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1614=Lme_42 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1616
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1617=Lme_43 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 2,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1619
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1620=Lme_44 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1623
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1624=Lme_45 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 2,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1627
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1628=Lme_46 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1630
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1631=Lme_47 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1633
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1634=Lme_48 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 2,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1636=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1637
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1638=Lme_49 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1640
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1641=Lme_4a - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1643
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1644=Lme_4b - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1647
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1648=Lme_4c - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1649=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1652=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1653=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1654=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 2,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1657
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1658=Lme_4d - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1660
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1661=Lme_4e - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 2,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1663
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1664=Lme_4f - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1667
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1668=Lme_50 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 2,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1671
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM1672=Lme_51 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1674
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1675=Lme_52 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1675
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1677=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1677
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1678=Lme_53 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1678
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 2,147,1
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1681
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1682=Lme_54 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1684
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1685=Lme_55 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1687
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1688=Lme_56 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1691
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1692=Lme_57 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1693=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1694=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_208:

	.byte 17
	.asciz "FFImageLoading_Work_ITransformation"

	.byte 16,7
	.asciz "FFImageLoading_Work_ITransformation"

LDIFF_SYM1697=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1698=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1699=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<FFImageLoading.Work.ITransformation>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1701=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1704=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1705=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1708
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation

LDIFF_SYM1709=Lme_58 - wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1710=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1711=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1712=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1713=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<FFImageLoading.Work.ITransformation>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1715=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1718=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1719=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1721
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation

LDIFF_SYM1722=Lme_59 - wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation
	.long LDIFF_SYM1722
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1723=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1724=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<FFImageLoading.Work.ITransformation>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1728=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1729=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1732=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1733=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1736
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation

LDIFF_SYM1737=Lme_5a - wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 8
	.asciz "FFImageLoading_Cache_CacheType"

	.byte 4
LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 9
	.asciz "Memory"

	.byte 0,9
	.asciz "Disk"

	.byte 1,9
	.asciz "All"

	.byte 2,0,7
	.asciz "FFImageLoading_Cache_CacheType"

LDIFF_SYM1739=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1740=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1741=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_211:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1742=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1743=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1745=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1746=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1747=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:.ctor"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType"

	.byte 2,94
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1749=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1750
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType

LDIFF_SYM1751=Lme_5b - System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:get_HasValue"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1753
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue

LDIFF_SYM1754=Lme_5c - System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue
	.long LDIFF_SYM1754
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:get_Value"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value"

	.byte 2,104
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1756
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value

LDIFF_SYM1757=Lme_5d - System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value
	.long LDIFF_SYM1757
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:Equals"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1760
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object

LDIFF_SYM1761=Lme_5e - System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:Equals"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType"

	.byte 2,123
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1764
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType

LDIFF_SYM1765=Lme_5f - System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:GetHashCode"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1767
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode

LDIFF_SYM1768=Lme_60 - System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:GetValueOrDefault"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1770
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault

LDIFF_SYM1771=Lme_61 - System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault
	.long LDIFF_SYM1771
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:GetValueOrDefault"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType"

	.byte 2,147,1
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1773=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1774
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType

LDIFF_SYM1775=Lme_62 - System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType
	.long LDIFF_SYM1775
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:ToString"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_ToString
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1777=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1777
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_ToString

LDIFF_SYM1778=Lme_63 - System_Nullable_1_FFImageLoading_Cache_CacheType_ToString
	.long LDIFF_SYM1778
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:Box"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType"

	.byte 2,177,1
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1780
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType

LDIFF_SYM1781=Lme_64 - System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:Unbox"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1784
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object

LDIFF_SYM1785=Lme_65 - System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
	.long LDIFF_SYM1785
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<FFImageLoading.Work.IScheduledWork>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1786=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1787=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1790=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1791=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1793
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork

LDIFF_SYM1794=Lme_66 - wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
	.long LDIFF_SYM1794
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<FFImageLoading.Work.ImageInformation,_FFImageLoading.Work.LoadingResult>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1796=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1797=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1800=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1801=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1803
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult

LDIFF_SYM1804=Lme_6b - wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Exception>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1806=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1809=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1810=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1812
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception

LDIFF_SYM1813=Lme_6c - wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<FFImageLoading.DownloadInformation>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadInformation_invoke_void_T_FFImageLoading_DownloadInformation"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadInformation_invoke_void_T_FFImageLoading_DownloadInformation
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1814=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1815=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1818=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1819=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1821
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadInformation_invoke_void_T_FFImageLoading_DownloadInformation

LDIFF_SYM1822=Lme_6d - wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadInformation_invoke_void_T_FFImageLoading_DownloadInformation
	.long LDIFF_SYM1822
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<FFImageLoading.DownloadProgress>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadProgress_invoke_void_T_FFImageLoading_DownloadProgress"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadProgress_invoke_void_T_FFImageLoading_DownloadProgress
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1827=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1828=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1830
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadProgress_invoke_void_T_FFImageLoading_DownloadProgress

LDIFF_SYM1831=Lme_72 - wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadProgress_invoke_void_T_FFImageLoading_DownloadProgress
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<FFImageLoading.FileWriteInfo>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_FFImageLoading_FileWriteInfo_invoke_void_T_FFImageLoading_FileWriteInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_FileWriteInfo_invoke_void_T_FFImageLoading_FileWriteInfo
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1833=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1836=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1837=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1839
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_FileWriteInfo_invoke_void_T_FFImageLoading_FileWriteInfo

LDIFF_SYM1840=Lme_73 - wrapper_delegate_invoke_System_Action_1_FFImageLoading_FileWriteInfo_invoke_void_T_FFImageLoading_FileWriteInfo
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1841=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1842=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1843=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1844=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<byte[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1848=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1849=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1851=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1852=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1852
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult

LDIFF_SYM1853=Lme_74 - wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.long LDIFF_SYM1853
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1854=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1855=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1856=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1857=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1862=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1863=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1865=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1866
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object

LDIFF_SYM1867=Lme_75 - wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.long LDIFF_SYM1867
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1868=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1869=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1870=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1871=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<byte[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1873=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1876=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1877=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1879
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__

LDIFF_SYM1880=Lme_76 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1881=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1882=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1883=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1884=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_217:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1885=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1886=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1887=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1889=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1892=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1893=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1896
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1897=Lme_77 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1897
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1898=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1899=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1900=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1901=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1903=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1906=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1907=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1909
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1910=Lme_78 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1911=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1912=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1913=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1914=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1916=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1920=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1921=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1923=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1924
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1925=Lme_79 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1926=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1927=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1928=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1929=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task[],_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___byte___invoke_TResult_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___byte___invoke_TResult_T_System_Threading_Tasks_Task__
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1931=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1934=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1935=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1938=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1938
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___byte___invoke_TResult_T_System_Threading_Tasks_Task__

LDIFF_SYM1939=Lme_7a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___byte___invoke_TResult_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM1939
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1940=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1941=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1942=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1943=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task[]>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1948=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1949=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1951
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__

LDIFF_SYM1952=Lme_7b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1953=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1954=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1955=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1956=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1957=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1960=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1961=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1963=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1964
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult

LDIFF_SYM1965=Lme_7c - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
	.long LDIFF_SYM1965
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1966=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1967=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1970=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1974=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1975=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1977=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1978=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1978
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object

LDIFF_SYM1979=Lme_7d - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object
	.long LDIFF_SYM1979
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1980=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1981=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1982=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1983=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_225:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1984=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1986=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1987=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1988=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1989=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1990=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1993=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1994=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1996
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__

LDIFF_SYM1997=Lme_7e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1998=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1999=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2000=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2001=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2002=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2003=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2006=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2007=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2009=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2010
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2011=Lme_7f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2012=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2013=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2014=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2015=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task[],_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2016=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2017=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2020=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2021=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2023=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2024
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__

LDIFF_SYM2025=Lme_80 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM2025
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2026=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2027=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2028=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2029=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2031=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2034=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2035=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2038
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM2039=Lme_81 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2039
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2040=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2041=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2042=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2043=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2044=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2045=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2048=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2049=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2051=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2051
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task

LDIFF_SYM2052=Lme_82 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2052
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2053=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2054=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2055=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2056=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2060=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2061=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2063=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2064
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2065=Lme_83 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2065
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2066=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2067=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2068=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2069=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2070=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2071=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2074=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2075=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2077=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2078
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2079=Lme_84 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2079
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2080=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2081=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2082=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2083=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_233:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2084=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2085=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2086=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2087=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2088=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2089=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2090=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2093=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2094=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2096=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2096
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2097=Lme_85 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2097
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2098=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2099=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2100=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2100
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2101=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2102=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2103=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2106=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2109=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2110=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2110
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2111=Lme_86 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2111
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2113=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2114=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2115=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task[],_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2116=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2120=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2123=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2124=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2124
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__

LDIFF_SYM2125=Lme_87 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM2125
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2126=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2127=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2128=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2129=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2131=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2134=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2137=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2138
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM2139=Lme_88 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2140=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2141=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2142=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2143=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2144=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2145=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2148=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2149=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2151=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2152=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2152
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2153=Lme_89 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2153
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2154=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2155=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2156=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2157=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2158=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2159=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2162=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2163=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2165=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2166=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2166
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2167=Lme_8a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2167
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2168=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2169=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2170=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2171=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_byte___invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_byte___invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2172=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2173=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2176=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2177=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2180=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2180
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_byte___invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM2181=Lme_8b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_byte___invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2182=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2183=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2184=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2185=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2186=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2187=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2190=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2191=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2193=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2194
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2195=Lme_8c - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2195
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2196=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2197=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2198=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2199=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2200=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.CancellationToken,_System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2201=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2205=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2206=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2208=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2209=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2209
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken

LDIFF_SYM2210=Lme_91 - wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
	.long LDIFF_SYM2210
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2211=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2212=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2213=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2214=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2215=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2218=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2219=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2221=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2222=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2222
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM2223=Lme_92 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM2223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2224=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2225=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2226=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2227=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2228=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2232=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2233=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2235=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2236=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2236
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object

LDIFF_SYM2237=Lme_93 - wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.long LDIFF_SYM2237
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2238=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2239=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2239
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2240=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2240
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2241=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2242=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2243=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2246=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2247=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2249=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2249
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM2250=Lme_94 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM2250
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2251=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2252=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2252
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2253=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2253
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2254=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2256=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2259=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2260=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2262=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2263=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2263
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2264=Lme_95 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2264
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2265=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2266=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2267=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2267
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2268=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task[],_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task__
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2269=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2273=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2274=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2276=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2277
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task__

LDIFF_SYM2278=Lme_96 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM2278
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2279=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2280=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2281=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2282=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2283=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2284=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2287=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2288=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2290=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2291=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2291
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM2292=Lme_97 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2292
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2293=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2294=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2295=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2296=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2297=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2298=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2301=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2302=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2304=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2305=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2305
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2306=Lme_98 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2306
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2307=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2309=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2310=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2310
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2311=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2312=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<byte[]>:Start<FFImageLoading.Forms.Touch.CachedImageRenderer/<GetImageAsByteAsync>d__15>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_"

	.byte 3,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2316=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2316
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_

LDIFF_SYM2317=Lme_99 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
	.long LDIFF_SYM2317
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2318=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2319=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,35,0,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,8,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2321=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2322=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2323=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_251:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2324=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2325=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2326=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2327=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2328=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2329=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<byte[]>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter,_FFImageLoading.Forms.Touch.CachedImageRenderer/<GetImageAsByteAsync>d__15>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2333=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2334=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2335=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2336=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2336
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_

LDIFF_SYM2337=Lme_9a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
	.long LDIFF_SYM2337
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2338=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2339=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2341=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2341
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2342=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2342
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2343=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2345=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2346=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2346
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2347=Lme_9b - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
