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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Aug 18 15:56:20 EDT 2017)"
	.asciz "Lukbuk.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip ImageUrl_get_general
ImageUrl_get_general:
.file 1 "/Users/tomas/Projects/kingtomx/Lukbuk.git/Lukbuk/Internet/ImageGeneric.cs"
.loc 1 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip ImageUrl_set_general_string
ImageUrl_set_general_string:
.loc 1 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip ImageUrl_get_items
ImageUrl_get_items:
.loc 1 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip ImageUrl_set_items_ImageItem__
ImageUrl_set_items_ImageItem__:
.loc 1 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip ImageUrl__ctor
ImageUrl__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip ImageItem_get_name
ImageItem_get_name:
.loc 1 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip ImageItem_set_name_string
ImageItem_set_name_string:
.loc 1 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip ImageItem_get_price
ImageItem_get_price:
.loc 1 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip ImageItem_set_price_string
ImageItem_set_price_string:
.loc 1 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip ImageItem_get_currency
ImageItem_get_currency:
.loc 1 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip ImageItem_set_currency_string
ImageItem_set_currency_string:
.loc 1 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip ImageItem_get_url
ImageItem_get_url:
.loc 1 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip ImageItem_set_url_string
ImageItem_set_url_string:
.loc 1 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip ImageItem_get_description
ImageItem_get_description:
.loc 1 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip ImageItem_set_description_string
ImageItem_set_description_string:
.loc 1 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip ImageItem__ctor
ImageItem__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Lukbuk_App__ctor
_Lukbuk_App__ctor:
.file 2 "/Users/tomas/Projects/kingtomx/Lukbuk.git/Lukbuk/App.xaml.cs"
.loc 2 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225
bl _p_1
.loc 2 11 0

	.byte 10,0,160,225
bl _p_2
.loc 2 13 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 88
	.byte 0,0,159,231
bl _p_3

	.byte 0,0,141,229
bl _Lukbuk_LukbukPage__ctor

	.byte 0,16,157,229,10,0,160,225
bl _p_4
.loc 2 14 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Lukbuk_App_OnStart
_Lukbuk_App_OnStart:
.loc 2 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Lukbuk_App_OnSleep
_Lukbuk_App_OnSleep:
.loc 2 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Lukbuk_App_OnResume
_Lukbuk_App_OnResume:
.loc 2 29 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Lukbuk_App_InitializeComponent
_Lukbuk_App_InitializeComponent:
.file 3 "/Users/tomas/Projects/kingtomx/Lukbuk.git/iOS/obj/iPhone/Release/Lukbuk.iOS..Users.tomas.Projects.kingtomx.Lukbuk.git.Lukbuk.App.xaml.g.cs"
.loc 3 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 92
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 96
	.byte 8,128,159,231,0,0,157,229
bl _p_5
.loc 3 20 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukPage__ctor
_Lukbuk_LukbukPage__ctor:
.file 4 "/Users/tomas/Projects/kingtomx/Lukbuk.git/Lukbuk/LukbukPage.xaml.cs"
.loc 4 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_6
.loc 4 16 0

	.byte 0,0,157,229
bl _p_7
.loc 4 18 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukPage_OnAppearing
_Lukbuk_LukbukPage_OnAppearing:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,31,223,77,226,112,0,141,229,13,0,160,225,0,31,160,227,10,47,160,227
bl _p_8

	.byte 0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,0,15,160,227,48,0,141,229,0,15,160,227,52,0,141,229
	.byte 112,0,157,229,20,0,141,229,5,31,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,24,15,141,226
bl _p_9

	.byte 1,15,141,226,96,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,100,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,104,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,108,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,224,227,0,0,141,229,14,15,141,226,13,16,160,225
	.byte 10,47,160,227
bl _p_10

	.byte 14,15,141,226,1,15,128,226,0,16,144,229,40,16,141,229,4,16,144,229,44,16,141,229,8,16,144,229,48,16,141,229
	.byte 12,0,144,229,52,0,141,229,10,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 100
	.byte 8,128,159,231,13,16,160,225
bl _p_11

	.byte 31,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukPage_InitializeComponent
_Lukbuk_LukbukPage_InitializeComponent:
.file 5 "/Users/tomas/Projects/kingtomx/Lukbuk.git/iOS/obj/iPhone/Release/Lukbuk.iOS..Users.tomas.Projects.kingtomx.Lukbuk.git.Lukbuk.LukbukPage.xaml.g.cs"
.loc 5 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 104
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 108
	.byte 8,128,159,231,10,0,160,225
bl _p_12
.loc 5 23 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 112
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 116
	.byte 8,128,159,231,10,0,160,225
bl _p_13

	.byte 24,1,138,229,70,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 5 24 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukPageList__ctor
_Lukbuk_LukbukPageList__ctor:
.file 6 "/Users/tomas/Projects/kingtomx/Lukbuk.git/Lukbuk/LukbukPageList.xaml.cs"
.loc 6 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_6
.loc 6 14 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukPageList__ctor_System_Collections_Generic_List_1_Newtonsoft_Json_Linq_JToken
_Lukbuk_LukbukPageList__ctor_System_Collections_Generic_List_1_Newtonsoft_Json_Linq_JToken:
.loc 6 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,223,77,226,13,176,160,225,0,96,160,225,68,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,6,0,160,225
bl _p_6
.loc 6 18 0

	.byte 6,0,160,225
bl _p_14
.loc 6 20 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 120
	.byte 0,0,159,231
bl _p_15

	.byte 0,16,160,225,6,0,160,225
bl _p_16
.loc 6 22 0

	.byte 220,192,150,229,0,48,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 124
	.byte 3,48,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 128
	.byte 2,32,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,32,192,139,229,36,48,139,229,40,32,139,229,44,16,139,229,0,15,80,227
	.byte 50,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 136
	.byte 0,0,159,231,0,0,144,229,72,0,139,229,0,15,80,227,128,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 140
	.byte 0,0,159,231,14,31,160,227
bl _p_17

	.byte 72,16,155,229,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 144
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 148
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 152
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 132
	.byte 1,16,159,231,0,0,129,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 156
	.byte 0,0,159,231,31,31,160,227
bl _p_17

	.byte 88,0,139,229,36,16,155,229,40,32,155,229,44,48,155,229,0,207,160,227,0,192,141,229,0,207,160,227,4,192,141,229
bl _p_18

	.byte 88,16,155,229,32,0,155,229,0,32,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 160
	.byte 8,128,159,231,15,224,160,225,36,240,18,229
.loc 6 28 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 164
	.byte 0,0,159,231
bl _p_3

	.byte 84,0,139,229
bl _p_19

	.byte 84,32,155,229,2,0,160,225,80,0,139,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_20

	.byte 80,32,155,229,2,0,160,225,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 168
	.byte 0,0,159,231,0,0,144,229,64,0,139,229,2,0,160,225,64,16,155,229,0,224,210,229
bl _p_21

	.byte 76,48,155,229,3,0,160,225,72,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,3,0,160,225
	.byte 0,43,141,237,0,16,157,229,4,32,157,229,0,224,211,229
bl _p_22

	.byte 72,0,155,229,0,80,160,225
.loc 6 34 0

	.byte 4,31,139,226,68,0,155,229,0,32,160,225,0,224,210,229
bl _p_23

	.byte 229,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 172
	.byte 0,0,159,231,28,64,155,229
.loc 6 37 0

	.byte 4,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 176
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,116,240,146,229
bl _p_24

	.byte 0,160,160,225
.loc 6 39 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 180
	.byte 1,16,159,231
bl _p_25

	.byte 255,0,0,226,0,15,80,227,65,0,0,10
.loc 6 41 0

	.byte 0,224,213,229,248,0,149,229,76,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 184
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,116,240,146,229
bl _p_24

	.byte 80,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 188
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,116,240,146,229
bl _p_24

	.byte 84,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 192
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,116,240,146,229
bl _p_24

	.byte 88,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 196
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,116,240,146,229
bl _p_24

	.byte 92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 200
	.byte 0,0,159,231
bl _p_3

	.byte 80,16,155,229,84,32,155,229,88,48,155,229,92,192,155,229,72,0,139,229,0,192,141,229
bl _p_26

	.byte 72,16,155,229,76,32,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 204
	.byte 8,128,159,231,15,224,160,225,36,240,18,229
.loc 6 42 0

	.byte 139,0,0,234
.loc 6 43 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 208
	.byte 1,16,159,231,10,0,160,225
bl _p_25

	.byte 255,0,0,226,0,15,80,227,65,0,0,10
.loc 6 45 0

	.byte 0,224,213,229,248,0,149,229,76,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 184
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,116,240,146,229
bl _p_24

	.byte 80,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 188
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,116,240,146,229
bl _p_24

	.byte 84,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 192
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,116,240,146,229
bl _p_24

	.byte 88,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 196
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,116,240,146,229
bl _p_24

	.byte 92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 212
	.byte 0,0,159,231
bl _p_3

	.byte 80,16,155,229,84,32,155,229,88,48,155,229,92,192,155,229,72,0,139,229,0,192,141,229
bl _p_27

	.byte 72,16,155,229,76,32,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 204
	.byte 8,128,159,231,15,224,160,225,36,240,18,229
.loc 6 46 0

	.byte 64,0,0,234
.loc 6 49 0

	.byte 0,224,213,229,248,0,149,229,76,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 184
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,116,240,146,229
bl _p_24

	.byte 80,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 188
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,116,240,146,229
bl _p_24

	.byte 84,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 192
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,116,240,146,229
bl _p_24

	.byte 88,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 196
	.byte 1,16,159,231,4,0,160,225,0,32,148,229,15,224,160,225,116,240,146,229
bl _p_24

	.byte 92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 216
	.byte 0,0,159,231
bl _p_3

	.byte 80,16,155,229,84,32,155,229,88,48,155,229,92,192,155,229,72,0,139,229,0,192,141,229
bl _p_28

	.byte 72,16,155,229,76,32,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 204
	.byte 8,128,159,231,15,224,160,225,36,240,18,229
.loc 6 34 0

	.byte 4,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 172
	.byte 8,128,159,231
bl _p_29

	.byte 255,0,0,226,0,15,80,227,16,255,255,26,0,0,0,235,10,0,0,234,2,223,77,226,60,224,139,229,4,15,139,226
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 172
	.byte 1,16,159,231,48,0,139,229,2,223,141,226,60,192,155,229,12,240,160,225
.loc 6 53 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 220
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 224
	.byte 8,128,159,231,6,0,160,225
bl _p_30

	.byte 0,32,160,225
.loc 6 54 0

	.byte 5,16,160,225,0,224,210,229
bl _p_31
.loc 6 57 0

	.byte 24,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_32

	.byte 136,0,0,0

Lme_19:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukPageList_InitializeComponent
_Lukbuk_LukbukPageList_InitializeComponent:
.file 7 "/Users/tomas/Projects/kingtomx/Lukbuk.git/iOS/obj/iPhone/Release/Lukbuk.iOS..Users.tomas.Projects.kingtomx.Lukbuk.git.Lukbuk.LukbukPageList.xaml.g.cs"
.loc 7 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 228
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 232
	.byte 8,128,159,231,10,0,160,225
bl _p_33
.loc 7 23 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 220
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 224
	.byte 8,128,159,231,10,0,160,225
bl _p_30

	.byte 24,1,138,229,70,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 7 24 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImage__ctor
_Lukbuk_LukbukImage__ctor:
.file 8 "/Users/tomas/Projects/kingtomx/Lukbuk.git/Lukbuk/LukbukImage.xaml.cs"
.loc 8 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_34
.loc 8 19 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImage__ctor_string_string_string_string
_Lukbuk_LukbukImage__ctor_string_string_string_string:
.loc 8 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,19,223,77,226,13,176,160,225,0,96,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,96,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 236
	.byte 0,0,159,231,3,31,160,227
bl _p_17

	.byte 0,16,160,225,1,0,160,225,52,0,139,229,28,0,155,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 8 21 0

	.byte 6,0,160,225
bl _p_34
.loc 8 23 0

	.byte 6,0,160,225
bl _p_35
.loc 8 24 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 240
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 244
	.byte 8,128,159,231,6,0,160,225
bl _p_36

	.byte 0,1,134,229,64,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 8 25 0

	.byte 0,33,150,229,2,0,160,225,20,16,155,229,0,224,210,229
bl _p_37
.loc 8 26 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 248
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 252
	.byte 8,128,159,231,6,0,160,225
bl _p_38

	.byte 248,0,134,229,62,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 8 27 0

	.byte 248,0,150,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 256
	.byte 0,0,159,231,10,31,160,227
bl _p_17

	.byte 64,0,139,229,16,16,155,229
bl _p_39

	.byte 64,0,155,229
bl _p_40

	.byte 0,16,160,225,60,32,155,229,2,0,160,225,0,224,210,229
bl _p_41
.loc 8 28 0

	.byte 248,0,150,229,56,0,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,11,0,160,225,0,31,160,227
	.byte 0,47,160,227,64,51,160,227
bl _p_42

	.byte 56,48,155,229,0,0,155,229,8,0,139,229,4,0,155,229,12,0,139,229,3,0,160,225,8,16,155,229,12,32,155,229
	.byte 0,224,211,229
bl _p_43
.loc 8 29 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 260
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 244
	.byte 8,128,159,231,6,0,160,225
bl _p_36

	.byte 252,0,134,229,63,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 8 30 0

	.byte 252,32,150,229,2,0,160,225,24,16,155,229,0,224,210,229
bl _p_37
.loc 8 32 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 264
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 268
	.byte 8,128,159,231,6,0,160,225
bl _p_44

	.byte 0,16,160,225,52,0,155,229,48,16,139,229,44,0,139,229
.loc 8 33 0

	.byte 0,15,80,227,103,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 272
	.byte 0,0,159,231,14,31,160,227
bl _p_17

	.byte 0,16,160,225,44,0,155,229,48,32,155,229,16,0,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 276
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 280
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 284
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_45
.loc 8 47 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 288
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 268
	.byte 8,128,159,231,6,0,160,225
bl _p_44

	.byte 0,16,160,225,40,0,155,229,36,16,139,229,32,0,139,229
.loc 8 48 0

	.byte 0,15,80,227,44,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 272
	.byte 0,0,159,231,14,31,160,227
bl _p_17

	.byte 0,16,160,225,32,0,155,229,36,32,155,229,16,0,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 292
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 296
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 300
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_45
.loc 8 61 0

	.byte 19,223,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_32

	.byte 136,0,0,0

Lme_1c:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImage_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
_Lukbuk_LukbukImage_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs:
.loc 8 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImage_OnTapGestureRecognizerTapped_object_System_EventArgs
_Lukbuk_LukbukImage_OnTapGestureRecognizerTapped_object_System_EventArgs:
.loc 8 70 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,252,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_46

	.byte 255,0,0,226,0,15,80,227,5,0,0,10
.loc 8 72 0

	.byte 252,32,154,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_47
.loc 8 73 0

	.byte 4,0,0,234
.loc 8 76 0

	.byte 252,32,154,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_47
.loc 8 78 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImage_InitializeComponent
_Lukbuk_LukbukImage_InitializeComponent:
.file 9 "/Users/tomas/Projects/kingtomx/Lukbuk.git/iOS/obj/iPhone/Release/Lukbuk.iOS..Users.tomas.Projects.kingtomx.Lukbuk.git.Lukbuk.LukbukImage.xaml.g.cs"
.loc 9 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 304
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 308
	.byte 8,128,159,231,10,0,160,225
bl _p_48
.loc 9 38 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 240
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 244
	.byte 8,128,159,231,10,0,160,225
bl _p_36

	.byte 4,1,138,229,65,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 9 39 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 248
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 252
	.byte 8,128,159,231,10,0,160,225
bl _p_38

	.byte 8,1,138,229,66,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 9 40 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 312
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 244
	.byte 8,128,159,231,10,0,160,225
bl _p_36

	.byte 12,1,138,229,67,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 9 41 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 260
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 244
	.byte 8,128,159,231,10,0,160,225
bl _p_36

	.byte 16,1,138,229,68,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 9 42 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 264
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 268
	.byte 8,128,159,231,10,0,160,225
bl _p_44

	.byte 20,1,138,229,69,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 9 43 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 288
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 268
	.byte 8,128,159,231,10,0,160,225
bl _p_44

	.byte 24,1,138,229,70,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 9 44 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial__ctor
_Lukbuk_LukbukImageSpecial__ctor:
.file 10 "/Users/tomas/Projects/kingtomx/Lukbuk.git/Lukbuk/LukbukImageSpecial.xaml.cs"
.loc 10 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_34
.loc 10 17 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial__ctor_string_string_string_string
_Lukbuk_LukbukImageSpecial__ctor_string_string_string_string:
.loc 10 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,11,223,77,226,13,176,160,225,0,96,160,225,1,64,160,225,2,80,160,225
	.byte 0,48,139,229,72,224,157,229,4,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 316
	.byte 0,0,159,231,3,31,160,227
bl _p_17

	.byte 0,16,160,225,1,0,160,225,28,0,139,229,4,0,155,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 10 19 0

	.byte 6,0,160,225
bl _p_34
.loc 10 21 0

	.byte 6,0,160,225
bl _p_49
.loc 10 22 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 240
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 244
	.byte 8,128,159,231,6,0,160,225
bl _p_36

	.byte 0,1,134,229,64,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 10 23 0

	.byte 0,33,150,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_37
.loc 10 24 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 248
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 252
	.byte 8,128,159,231,6,0,160,225
bl _p_38

	.byte 248,0,134,229,62,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 10 25 0

	.byte 248,0,150,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 256
	.byte 0,0,159,231,10,31,160,227
bl _p_17

	.byte 36,0,139,229,4,16,160,225
bl _p_39

	.byte 36,0,155,229
bl _p_40

	.byte 0,16,160,225,32,32,155,229,2,0,160,225,0,224,210,229
bl _p_41
.loc 10 26 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 260
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 244
	.byte 8,128,159,231,6,0,160,225
bl _p_36

	.byte 252,0,134,229,63,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 10 27 0

	.byte 252,32,150,229,2,0,160,225,0,16,155,229,0,224,210,229
bl _p_37
.loc 10 29 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 264
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 268
	.byte 8,128,159,231,6,0,160,225
bl _p_44

	.byte 0,16,160,225,28,0,155,229,24,16,139,229,20,0,139,229
.loc 10 30 0

	.byte 0,15,80,227,179,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 272
	.byte 0,0,159,231,14,31,160,227
bl _p_17

	.byte 0,16,160,225,20,0,155,229,24,32,155,229,16,0,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 320
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 324
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 328
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_45
.loc 10 44 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 288
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 268
	.byte 8,128,159,231,6,0,160,225
bl _p_44

	.byte 0,16,160,225,16,0,155,229,12,16,139,229,8,0,139,229
.loc 10 45 0

	.byte 0,15,80,227,120,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 272
	.byte 0,0,159,231,14,31,160,227
bl _p_17

	.byte 0,16,160,225,8,0,155,229,12,32,155,229,16,0,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 332
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 336
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 340
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_45
.loc 10 58 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 344
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 268
	.byte 8,128,159,231,6,0,160,225
bl _p_44

	.byte 0,32,160,225
.loc 10 59 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 348
	.byte 0,0,159,231,0,0,144,229,0,16,160,225
.loc 10 58 0

	.byte 2,64,160,225
.loc 10 59 0

	.byte 1,80,160,225,0,15,80,227,50,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 352
	.byte 0,0,159,231,0,0,144,229,8,0,139,229,0,15,80,227,49,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 272
	.byte 0,0,159,231,14,31,160,227
bl _p_17

	.byte 8,16,155,229,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 356
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 360
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 364
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 348
	.byte 1,16,159,231,0,0,129,229,0,80,160,225,4,0,160,225,5,16,160,225,0,224,212,229
bl _p_45
.loc 10 70 0

	.byte 11,223,139,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_32

	.byte 136,0,0,0

Lme_21:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
_Lukbuk_LukbukImageSpecial_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs:
.loc 10 74 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial_OnTapGestureRecognizerTapped_object_System_EventArgs
_Lukbuk_LukbukImageSpecial_OnTapGestureRecognizerTapped_object_System_EventArgs:
.loc 10 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,252,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_46

	.byte 255,0,0,226,0,15,80,227,5,0,0,10
.loc 10 80 0

	.byte 252,32,154,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_47
.loc 10 81 0

	.byte 4,0,0,234
.loc 10 84 0

	.byte 252,32,154,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_47
.loc 10 86 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial_InitializeComponent
_Lukbuk_LukbukImageSpecial_InitializeComponent:
.file 11 "/Users/tomas/Projects/kingtomx/Lukbuk.git/iOS/obj/iPhone/Release/Lukbuk.iOS..Users.tomas.Projects.kingtomx.Lukbuk.git.Lukbuk.LukbukImageSpecial.xaml.g.cs"
.loc 11 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 368
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 372
	.byte 8,128,159,231,10,0,160,225
bl _p_50
.loc 11 38 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 240
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 244
	.byte 8,128,159,231,10,0,160,225
bl _p_36

	.byte 4,1,138,229,65,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 11 39 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 248
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 252
	.byte 8,128,159,231,10,0,160,225
bl _p_38

	.byte 8,1,138,229,66,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 11 40 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 260
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 244
	.byte 8,128,159,231,10,0,160,225
bl _p_36

	.byte 12,1,138,229,67,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 11 41 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 264
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 268
	.byte 8,128,159,231,10,0,160,225
bl _p_44

	.byte 16,1,138,229,68,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 11 42 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 288
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 268
	.byte 8,128,159,231,10,0,160,225
bl _p_44

	.byte 20,1,138,229,69,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 11 43 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 344
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 268
	.byte 8,128,159,231,10,0,160,225
bl _p_44

	.byte 24,1,138,229,70,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 11 44 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukConcurso__ctor
_Lukbuk_LukbukConcurso__ctor:
.file 12 "/Users/tomas/Projects/kingtomx/Lukbuk.git/Lukbuk/LukbukConcurso.xaml.cs"
.loc 12 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_34
.loc 12 16 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukConcurso__ctor_string_string_string_string
_Lukbuk_LukbukConcurso__ctor_string_string_string_string:
.loc 12 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,7,223,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,48,224,157,229,12,224,139,229,4,0,160,225
bl _p_34
.loc 12 20 0

	.byte 4,0,160,225
bl _p_51
.loc 12 21 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 240
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 244
	.byte 8,128,159,231,4,0,160,225
bl _p_36

	.byte 0,1,132,229,64,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 12 22 0

	.byte 0,33,148,229,2,0,160,225,4,16,155,229,0,224,210,229
bl _p_37
.loc 12 23 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 248
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 252
	.byte 8,128,159,231,4,0,160,225
bl _p_38

	.byte 248,0,132,229,62,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 12 24 0

	.byte 248,0,148,229,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 256
	.byte 0,0,159,231,10,31,160,227
bl _p_17

	.byte 20,0,139,229,0,16,155,229
bl _p_39

	.byte 20,0,155,229
bl _p_40

	.byte 0,16,160,225,16,32,155,229,2,0,160,225,0,224,210,229
bl _p_41
.loc 12 25 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 260
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 244
	.byte 8,128,159,231,4,0,160,225
bl _p_36

	.byte 252,0,132,229,63,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 12 26 0

	.byte 252,32,148,229,2,0,160,225,8,16,155,229,0,224,210,229
bl _p_37
.loc 12 29 0

	.byte 7,223,139,226,16,9,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukConcurso_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
_Lukbuk_LukbukConcurso_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs:
.loc 12 33 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukConcurso_OnTapGestureRecognizerTapped_object_System_EventArgs
_Lukbuk_LukbukConcurso_OnTapGestureRecognizerTapped_object_System_EventArgs:
.loc 12 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,252,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_46

	.byte 255,0,0,226,0,15,80,227,5,0,0,10
.loc 12 39 0

	.byte 252,32,154,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_47
.loc 12 40 0

	.byte 4,0,0,234
.loc 12 43 0

	.byte 252,32,154,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_47
.loc 12 45 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukConcurso_InitializeComponent
_Lukbuk_LukbukConcurso_InitializeComponent:
.file 13 "/Users/tomas/Projects/kingtomx/Lukbuk.git/iOS/obj/iPhone/Release/Lukbuk.iOS..Users.tomas.Projects.kingtomx.Lukbuk.git.Lukbuk.LukbukConcurso.xaml.g.cs"
.loc 13 31 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 376
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 380
	.byte 8,128,159,231,10,0,160,225
bl _p_52
.loc 13 32 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 240
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 244
	.byte 8,128,159,231,10,0,160,225
bl _p_36

	.byte 4,1,138,229,65,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 13 33 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 248
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 252
	.byte 8,128,159,231,10,0,160,225
bl _p_38

	.byte 8,1,138,229,66,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 13 34 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 260
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 244
	.byte 8,128,159,231,10,0,160,225
bl _p_36

	.byte 12,1,138,229,67,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 13 35 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 384
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 388
	.byte 8,128,159,231,10,0,160,225
bl _p_53

	.byte 16,1,138,229,68,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 13 36 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukWebview__ctor_string
_Lukbuk_LukbukWebview__ctor_string:
.file 14 "/Users/tomas/Projects/kingtomx/Lukbuk.git/Lukbuk/LukbukWebview.xaml.cs"
.loc 14 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_6
.loc 14 15 0

	.byte 6,0,160,225
bl _p_54
.loc 14 16 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 392
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 396
	.byte 8,128,159,231,6,0,160,225
bl _p_55

	.byte 24,1,134,229,70,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 14 17 0

	.byte 24,1,150,229,8,0,141,229,0,0,157,229
bl _p_56

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_57
.loc 14 18 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 400
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 244
	.byte 8,128,159,231,6,0,160,225
bl _p_36

	.byte 28,1,134,229,71,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 14 19 0

	.byte 28,33,150,229,2,0,160,225,0,16,157,229,0,224,210,229
bl _p_37
.loc 14 20 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukWebview_backClicked_object_System_EventArgs
_Lukbuk_LukbukWebview_backClicked_object_System_EventArgs:
.loc 14 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,24,17,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_58

	.byte 255,0,0,226,0,15,80,227,4,0,0,10
.loc 14 27 0

	.byte 24,17,154,229,1,0,160,225,0,224,209,229
bl _p_59
.loc 14 28 0

	.byte 9,0,0,234
.loc 14 31 0

	.byte 10,0,160,225
bl _p_60

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 404
	.byte 8,128,159,231,15,224,160,225,24,240,17,229
.loc 14 33 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukWebview_InitializeComponent
_Lukbuk_LukbukWebview_InitializeComponent:
.file 15 "/Users/tomas/Projects/kingtomx/Lukbuk.git/iOS/obj/iPhone/Release/Lukbuk.iOS..Users.tomas.Projects.kingtomx.Lukbuk.git.Lukbuk.LukbukWebview.xaml.g.cs"
.loc 15 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 408
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 412
	.byte 8,128,159,231,10,0,160,225
bl _p_61
.loc 15 26 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 400
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 244
	.byte 8,128,159,231,10,0,160,225
bl _p_36

	.byte 32,1,138,229,72,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 15 27 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 392
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 396
	.byte 8,128,159,231,10,0,160,225
bl _p_55

	.byte 36,1,138,229,73,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 15 28 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_FeedController_Get_string
_Lukbuk_Internet_FeedController_Get_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,23,223,77,226,80,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227
	.byte 20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229,0,15,160,227
	.byte 36,0,141,229,80,0,157,229,16,0,141,229,4,31,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 416
	.byte 0,0,159,231,0,15,160,227,68,0,141,229,0,15,160,227,72,0,141,229,0,15,160,227,76,0,141,229,1,15,141,226
	.byte 68,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,72,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,76,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,224,227,0,0,141,229,40,0,141,229,4,0,157,229
	.byte 44,0,141,229,8,0,157,229,48,0,141,229,12,0,157,229,52,0,141,229,16,0,157,229,56,0,141,229,20,0,157,229
	.byte 60,0,141,229,24,0,157,229,64,0,141,229,10,15,141,226,1,15,128,226,0,16,144,229,28,16,141,229,4,16,144,229
	.byte 32,16,141,229,8,0,144,229,36,0,141,229,7,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 420
	.byte 8,128,159,231,13,16,160,225
bl _p_62

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 416
	.byte 8,128,159,231
bl _p_63

	.byte 23,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_FeedController_GetImage_string
_Lukbuk_Internet_FeedController_GetImage_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,72,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227
	.byte 20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229,72,0,157,229
	.byte 16,0,141,229,4,31,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 424
	.byte 0,0,159,231,0,15,160,227,60,0,141,229,0,15,160,227,64,0,141,229,0,15,160,227,68,0,141,229,1,15,141,226
	.byte 60,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,64,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,68,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,224,227,0,0,141,229,36,0,141,229,4,0,157,229
	.byte 40,0,141,229,8,0,157,229,44,0,141,229,12,0,157,229,48,0,141,229,16,0,157,229,52,0,141,229,20,0,157,229
	.byte 56,0,141,229,9,15,141,226,1,15,128,226,0,16,144,229,24,16,141,229,4,16,144,229,28,16,141,229,8,0,144,229
	.byte 32,0,141,229,6,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 428
	.byte 8,128,159,231,13,16,160,225
bl _p_64

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 424
	.byte 8,128,159,231
bl _p_65

	.byte 21,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_FeedController__ctor
_Lukbuk_Internet_FeedController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageGeneric_get_type
_Lukbuk_Internet_ImageGeneric_get_type:
.loc 1 6 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageGeneric_set_type_string
_Lukbuk_Internet_ImageGeneric_set_type_string:
.loc 1 6 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageGeneric_get_image
_Lukbuk_Internet_ImageGeneric_get_image:
.loc 1 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageGeneric_set_image_string
_Lukbuk_Internet_ImageGeneric_set_image_string:
.loc 1 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageGeneric_get_title
_Lukbuk_Internet_ImageGeneric_get_title:
.loc 1 8 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageGeneric_set_title_string
_Lukbuk_Internet_ImageGeneric_set_title_string:
.loc 1 8 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageGeneric_get_description
_Lukbuk_Internet_ImageGeneric_get_description:
.loc 1 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageGeneric_set_description_string
_Lukbuk_Internet_ImageGeneric_set_description_string:
.loc 1 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageGeneric_get_url
_Lukbuk_Internet_ImageGeneric_get_url:
.loc 1 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageGeneric_set_url_ImageUrl__
_Lukbuk_Internet_ImageGeneric_set_url_ImageUrl__:
.loc 1 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageGeneric__ctor
_Lukbuk_Internet_ImageGeneric__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageSpecial_get_type
_Lukbuk_Internet_ImageSpecial_get_type:
.file 16 "/Users/tomas/Projects/kingtomx/Lukbuk.git/Lukbuk/Internet/ImageSpecial.cs"
.loc 16 6 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageSpecial_set_type_string
_Lukbuk_Internet_ImageSpecial_set_type_string:
.loc 16 6 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageSpecial_get_image
_Lukbuk_Internet_ImageSpecial_get_image:
.loc 16 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageSpecial_set_image_string
_Lukbuk_Internet_ImageSpecial_set_image_string:
.loc 16 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageSpecial_get_title
_Lukbuk_Internet_ImageSpecial_get_title:
.loc 16 8 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageSpecial_set_title_string
_Lukbuk_Internet_ImageSpecial_set_title_string:
.loc 16 8 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageSpecial_get_description
_Lukbuk_Internet_ImageSpecial_get_description:
.loc 16 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageSpecial_set_description_string
_Lukbuk_Internet_ImageSpecial_set_description_string:
.loc 16 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageSpecial_get_url
_Lukbuk_Internet_ImageSpecial_get_url:
.loc 16 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageSpecial_set_url_string
_Lukbuk_Internet_ImageSpecial_set_url_string:
.loc 16 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageSpecial_get_urlbuy
_Lukbuk_Internet_ImageSpecial_get_urlbuy:
.loc 16 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageSpecial_set_urlbuy_string
_Lukbuk_Internet_ImageSpecial_set_urlbuy_string:
.loc 16 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,7,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageSpecial__ctor
_Lukbuk_Internet_ImageSpecial__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageConcurso_get_type
_Lukbuk_Internet_ImageConcurso_get_type:
.file 17 "/Users/tomas/Projects/kingtomx/Lukbuk.git/Lukbuk/Internet/ImageConcurso.cs"
.loc 17 6 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageConcurso_set_type_string
_Lukbuk_Internet_ImageConcurso_set_type_string:
.loc 17 6 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageConcurso_get_image
_Lukbuk_Internet_ImageConcurso_get_image:
.loc 17 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageConcurso_set_image_string
_Lukbuk_Internet_ImageConcurso_set_image_string:
.loc 17 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageConcurso_get_title
_Lukbuk_Internet_ImageConcurso_get_title:
.loc 17 8 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageConcurso_set_title_string
_Lukbuk_Internet_ImageConcurso_set_title_string:
.loc 17 8 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageConcurso_get_description
_Lukbuk_Internet_ImageConcurso_get_description:
.loc 17 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageConcurso_set_description_string
_Lukbuk_Internet_ImageConcurso_set_description_string:
.loc 17 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageConcurso_get_url
_Lukbuk_Internet_ImageConcurso_get_url:
.loc 17 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageConcurso_set_url_string
_Lukbuk_Internet_ImageConcurso_set_url_string:
.loc 17 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageConcurso_get_id
_Lukbuk_Internet_ImageConcurso_get_id:
.loc 17 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageConcurso_set_id_string
_Lukbuk_Internet_ImageConcurso_set_id_string:
.loc 17 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,7,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_ImageConcurso__ctor
_Lukbuk_Internet_ImageConcurso__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _Lukbuk_iOS_Application_Main_string__
_Lukbuk_iOS_Application_Main_string__:
.file 18 "/Users/tomas/Projects/kingtomx/Lukbuk.git/iOS/Main.cs"
.loc 18 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 432
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_66
.loc 18 18 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _Lukbuk_iOS_Application__ctor
_Lukbuk_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _Lukbuk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_Lukbuk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 19 "/Users/tomas/Projects/kingtomx/Lukbuk.git/iOS/AppDelegate.cs"
.loc 19 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_67
.loc 19 17 0
bl _p_68
.loc 19 18 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 436
	.byte 0,0,159,231,46,31,160,227
bl _p_17

	.byte 16,0,141,229
bl _p_69

	.byte 16,16,157,229,0,0,157,229
bl _p_70
.loc 19 20 0

	.byte 0,0,157,229,4,16,157,229,8,32,157,229
bl _p_71

	.byte 255,0,0,226,7,223,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _Lukbuk_iOS_AppDelegate__ctor
_Lukbuk_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_72

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _Lukbuk_iOS_ShareIntent_OpenShareIntent_string
_Lukbuk_iOS_ShareIntent_OpenShareIntent_string:
.file 20 "/Users/tomas/Projects/kingtomx/Lukbuk.git/iOS/ShareIntent.cs"
.loc 20 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 440
	.byte 0,0,159,231,64,19,160,227
bl _p_73

	.byte 20,0,141,229,16,0,141,229,4,0,157,229
bl _p_74

	.byte 0,32,160,225,20,48,157,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,132,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 444
	.byte 0,0,159,231
bl _p_3

	.byte 16,16,157,229,12,0,141,229,0,47,160,227
bl _p_75

	.byte 12,0,157,229,8,0,141,229
.loc 20 14 0
bl _p_76

	.byte 0,16,160,225,0,224,209,229
bl _p_77

	.byte 0,16,160,225,0,224,209,229
bl _p_78

	.byte 0,192,160,225,8,16,157,229,12,0,160,225,64,35,160,227,0,63,160,227,0,224,220,229
bl _p_79
.loc 20 15 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _Lukbuk_iOS_ShareIntent__ctor
_Lukbuk_iOS_ShareIntent__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
ut_92:

	.byte 8,0,128,226
	b _Lukbuk_LukbukPage__OnAppearingd__1_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_92
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukPage__OnAppearingd__1_MoveNext
_Lukbuk_LukbukPage__OnAppearingd__1_MoveNext:
.loc 4 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,36,223,77,226,13,176,160,225,132,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,132,0,155,229,0,0,144,229
	.byte 0,0,139,229,132,0,155,229,20,0,144,229,4,0,139,229,0,0,155,229,0,15,80,227,5,0,0,10,0,0,155,229
	.byte 64,3,80,227,1,1,0,10,132,0,155,229,0,31,160,227,28,16,128,229,0,0,155,229,0,15,80,227,53,0,0,10
.loc 4 25 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 448
	.byte 0,0,159,231
bl _p_80

	.byte 0,32,160,225,2,31,139,226,2,0,160,225,0,224,210,229
bl _p_81

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 452
	.byte 0,0,159,231,8,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,42,0,0,26,132,0,155,229,0,31,160,227,0,16,139,229,0,31,160,227,0,16,128,229
	.byte 132,0,155,229,8,16,155,229,124,16,139,229,8,47,128,226,2,16,160,225,124,0,155,229,0,0,130,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,132,0,155,229,1,15,128,226,2,31,139,226,132,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 456
	.byte 8,128,159,231
bl _p_82

	.byte 238,0,0,234,132,0,155,229,8,15,128,226,0,0,144,229,8,0,139,229,132,0,155,229,8,15,128,226,0,31,160,227
	.byte 0,16,128,229,132,0,155,229,0,31,224,227,0,16,139,229,0,31,224,227,0,16,128,229,2,15,139,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 452
	.byte 8,128,159,231
bl _p_83

	.byte 0,160,160,225
.loc 4 26 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 460
	.byte 0,0,159,231,0,96,144,229,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 464
	.byte 1,16,159,231,1,0,80,225,204,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 468
	.byte 0,0,159,231
bl _p_3

	.byte 140,0,139,229,10,16,160,225
bl _p_84

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 472
	.byte 0,0,159,231
bl _p_3

	.byte 140,16,155,229,136,0,139,229
bl _p_85

	.byte 136,16,155,229,6,0,160,225,0,224,214,229
bl _p_4
.loc 4 27 0

	.byte 23,0,0,234,32,0,139,229
.loc 4 28 0

	.byte 12,0,139,229,132,16,155,229,12,0,155,229,24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,132,0,155,229,64,19,160,227,28,16,128,229
bl _p_86

	.byte 116,0,139,229,0,15,80,227,1,0,0,10,116,0,155,229
bl _p_87

	.byte 255,255,255,234,132,0,155,229,28,0,144,229,16,0,139,229,64,3,80,227,125,0,0,26,132,0,155,229,24,0,144,229
	.byte 112,0,139,229,0,15,80,227,10,0,0,10,112,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 476
	.byte 1,16,159,231,1,0,80,225,138,0,0,27,112,0,155,229,20,0,139,229
.loc 4 30 0

	.byte 4,0,155,229,136,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 480
	.byte 0,0,159,231,140,0,139,229,20,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,32,160,225
	.byte 136,0,155,229,140,16,155,229,0,48,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 484
	.byte 3,48,159,231
bl _p_88

	.byte 48,0,139,229,0,224,208,229,48,0,155,229,0,31,160,227,52,16,139,229,13,31,139,226,56,16,139,229,60,0,139,229
	.byte 56,16,155,229,60,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,52,0,155,229,44,0,139,229,24,0,139,229,6,15,139,226
	.byte 68,0,139,229,0,0,144,229,76,0,139,229,0,224,208,229,76,0,155,229,36,0,144,229,84,0,139,229,88,7,0,226
	.byte 0,15,80,227,0,0,160,227,1,0,160,131,80,0,203,229,255,0,0,226,72,0,203,229,255,0,0,226,64,0,203,229
	.byte 255,0,0,226,0,15,80,227,43,0,0,26,132,0,155,229,64,19,160,227,88,16,139,229,1,32,160,225,0,32,139,229
	.byte 0,16,128,229,132,0,155,229,24,16,155,229,128,16,139,229,9,47,128,226,2,16,160,225,128,0,155,229,0,0,130,229
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,132,0,155,229,1,15,128,226,6,31,139,226,132,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 488
	.byte 8,128,159,231
bl _p_89

	.byte 40,0,0,234,132,0,155,229,9,15,128,226,0,0,144,229,24,0,139,229,132,0,155,229,9,15,128,226,0,31,160,227
	.byte 0,16,128,229,132,0,155,229,0,31,224,227,0,16,139,229,0,31,224,227,0,16,128,229,6,15,139,226
bl _p_90

	.byte 132,0,155,229,0,31,160,227,24,16,128,229,15,0,0,234,36,0,139,229,28,0,139,229,132,0,155,229,64,19,224,227
	.byte 0,16,128,229,132,0,155,229,1,15,128,226,28,16,155,229
bl _p_91
bl _p_86

	.byte 120,0,139,229,0,15,80,227,1,0,0,10,120,0,155,229
bl _p_87

	.byte 5,0,0,234
.loc 4 32 0

	.byte 132,0,155,229,64,19,224,227,0,16,128,229,132,0,155,229,1,15,128,226
bl _p_92

	.byte 36,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_32

	.byte 226,0,0,0

Lme_5c:
.text
ut_93:

	.byte 8,0,128,226
	b _Lukbuk_LukbukPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Lukbuk_LukbukPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_93

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukPageList__c__cctor
_Lukbuk_LukbukPageList__c__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 492
	.byte 0,0,159,231,2,31,160,227
bl _p_17

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 136
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukPageList__c__ctor
_Lukbuk_LukbukPageList__c__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukPageList__c___ctorb__1_0
_Lukbuk_LukbukPageList__c___ctorb__1_0:
.loc 6 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 460
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 88
	.byte 0,0,159,231
bl _p_3

	.byte 16,0,141,229
bl _Lukbuk_LukbukPage__ctor

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 472
	.byte 0,0,159,231
bl _p_3

	.byte 16,16,157,229,8,0,141,229
bl _p_85

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_4
.loc 6 25 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImage__c__DisplayClass4_0__ctor
_Lukbuk_LukbukImage__c__DisplayClass4_0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImage__c__DisplayClass4_0___ctorb__0_object_System_EventArgs
_Lukbuk_LukbukImage__c__DisplayClass4_0___ctorb__0_object_System_EventArgs:
.loc 8 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,29,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,104,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 496
	.byte 0,0,159,231,11,31,160,227
bl _p_17

	.byte 0,80,160,225,8,160,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 8 35 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 500
	.byte 8,128,159,231,0,15,160,227
bl _p_94

	.byte 0,32,160,225
.loc 8 36 0

	.byte 8,16,150,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 504
	.byte 8,128,159,231,15,224,160,225,4,240,18,229
.loc 8 38 0

	.byte 8,96,149,229,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 508
	.byte 1,16,159,231,1,0,80,225,113,0,0,27,8,31,139,226,6,0,160,225,0,224,214,229
bl _p_95

	.byte 3,15,133,226,32,16,155,229,0,16,128,229,36,16,155,229,4,16,128,229,40,16,155,229,8,16,128,229,44,16,155,229
	.byte 12,16,128,229,48,16,155,229,16,16,128,229,52,16,155,229,20,16,128,229,56,16,155,229,24,16,128,229,60,16,155,229
	.byte 28,16,128,229
.loc 8 39 0

	.byte 8,160,149,229,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 508
	.byte 1,16,159,231,1,0,80,225,79,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 512
	.byte 0,0,159,231,16,31,139,226
bl _p_96

	.byte 10,0,160,225,64,16,155,229,68,32,155,229,72,48,155,229,76,192,155,229,0,192,141,229,80,192,155,229,4,192,141,229
	.byte 84,192,155,229,8,192,141,229,88,192,155,229,12,192,141,229,92,192,155,229,16,192,141,229,0,224,218,229
bl _p_97
.loc 8 40 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,208,63,24,15,139,226,4,43,141,237,16,16,157,229,20,32,157,229
bl _p_98

	.byte 0,15,85,227,42,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 516
	.byte 0,0,159,231,14,31,160,227
bl _p_17

	.byte 0,32,160,225,16,80,130,229,4,15,130,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 520
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 524
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 528
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,96,0,155,229
	.byte 100,16,155,229
bl _p_99
.loc 8 45 0

	.byte 29,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_32

	.byte 136,0,0,0,14,16,160,225,0,0,159,229
bl _p_32

	.byte 226,0,0,0

Lme_62:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImage__c__DisplayClass4_0___ctorb__2_object_System_EventArgs
_Lukbuk_LukbukImage__c__DisplayClass4_0___ctorb__2_object_System_EventArgs:
.loc 8 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,33,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,104,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 532
	.byte 0,0,159,231,11,31,160,227
bl _p_17

	.byte 0,80,160,225,8,160,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 8 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 460
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,224,209,229,136,16,144,229,1,0,160,225,0,224,209,229
bl _p_60

	.byte 116,0,139,229,8,0,150,229,120,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 536
	.byte 0,0,159,231
bl _p_3

	.byte 120,16,155,229,112,0,139,229
bl _p_100

	.byte 112,16,155,229,116,32,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 540
	.byte 8,128,159,231,15,224,160,225,8,240,18,229
.loc 8 52 0

	.byte 8,96,149,229,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 508
	.byte 1,16,159,231,1,0,80,225,113,0,0,27,8,31,139,226,6,0,160,225,0,224,214,229
bl _p_95

	.byte 3,15,133,226,32,16,155,229,0,16,128,229,36,16,155,229,4,16,128,229,40,16,155,229,8,16,128,229,44,16,155,229
	.byte 12,16,128,229,48,16,155,229,16,16,128,229,52,16,155,229,20,16,128,229,56,16,155,229,24,16,128,229,60,16,155,229
	.byte 28,16,128,229
.loc 8 53 0

	.byte 8,160,149,229,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 508
	.byte 1,16,159,231,1,0,80,225,79,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 512
	.byte 0,0,159,231,16,31,139,226
bl _p_96

	.byte 10,0,160,225,64,16,155,229,68,32,155,229,72,48,155,229,76,192,155,229,0,192,141,229,80,192,155,229,4,192,141,229
	.byte 84,192,155,229,8,192,141,229,88,192,155,229,12,192,141,229,92,192,155,229,16,192,141,229,0,224,218,229
bl _p_97
.loc 8 54 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,208,63,24,15,139,226,4,43,141,237,16,16,157,229,20,32,157,229
bl _p_98

	.byte 0,15,85,227,42,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 516
	.byte 0,0,159,231,14,31,160,227
bl _p_17

	.byte 0,32,160,225,16,80,130,229,4,15,130,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 544
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 548
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 552
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,96,0,155,229
	.byte 100,16,155,229
bl _p_99
.loc 8 59 0

	.byte 33,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_32

	.byte 136,0,0,0,14,16,160,225,0,0,159,229
bl _p_32

	.byte 226,0,0,0

Lme_63:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImage__c__DisplayClass4_1__ctor
_Lukbuk_LukbukImage__c__DisplayClass4_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImage__c__DisplayClass4_1___ctorb__1
_Lukbuk_LukbukImage__c__DisplayClass4_1___ctorb__1:
.loc 8 42 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,56,0,139,229,56,0,155,229,8,96,144,229
	.byte 0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 508
	.byte 1,16,159,231,1,0,80,225,37,0,0,27,56,0,155,229,3,15,128,226,0,16,144,229,24,16,139,229,4,16,144,229
	.byte 28,16,139,229,8,16,144,229,32,16,139,229,12,16,144,229,36,16,139,229,16,16,144,229,40,16,139,229,20,16,144,229
	.byte 44,16,139,229,24,16,144,229,48,16,139,229,28,0,144,229,52,0,139,229,6,0,160,225,24,16,155,229,28,32,155,229
	.byte 32,48,155,229,36,192,155,229,0,192,141,229,40,192,155,229,4,192,141,229,44,192,155,229,8,192,141,229,48,192,155,229
	.byte 12,192,141,229,52,192,155,229,16,192,141,229,0,224,214,229
bl _p_97
.loc 8 43 0

	.byte 0,15,160,227,17,223,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_32

	.byte 226,0,0,0

Lme_65:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImage__c__DisplayClass4_2__ctor
_Lukbuk_LukbukImage__c__DisplayClass4_2__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImage__c__DisplayClass4_2___ctorb__3
_Lukbuk_LukbukImage__c__DisplayClass4_2___ctorb__3:
.loc 8 56 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,56,0,139,229,56,0,155,229,8,96,144,229
	.byte 0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 508
	.byte 1,16,159,231,1,0,80,225,37,0,0,27,56,0,155,229,3,15,128,226,0,16,144,229,24,16,139,229,4,16,144,229
	.byte 28,16,139,229,8,16,144,229,32,16,139,229,12,16,144,229,36,16,139,229,16,16,144,229,40,16,139,229,20,16,144,229
	.byte 44,16,139,229,24,16,144,229,48,16,139,229,28,0,144,229,52,0,139,229,6,0,160,225,24,16,155,229,28,32,155,229
	.byte 32,48,155,229,36,192,155,229,0,192,141,229,40,192,155,229,4,192,141,229,44,192,155,229,8,192,141,229,48,192,155,229
	.byte 12,192,141,229,52,192,155,229,16,192,141,229,0,224,214,229
bl _p_97
.loc 8 57 0

	.byte 0,15,160,227,17,223,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_32

	.byte 226,0,0,0

Lme_67:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial__c__DisplayClass4_0__ctor
_Lukbuk_LukbukImageSpecial__c__DisplayClass4_0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial__c__DisplayClass4_0___ctorb__0_object_System_EventArgs
_Lukbuk_LukbukImageSpecial__c__DisplayClass4_0___ctorb__0_object_System_EventArgs:
.loc 10 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,29,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,104,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 556
	.byte 0,0,159,231,11,31,160,227
bl _p_17

	.byte 0,80,160,225,8,160,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 10 32 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 500
	.byte 8,128,159,231,0,15,160,227
bl _p_94

	.byte 0,32,160,225
.loc 10 33 0

	.byte 8,16,150,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 504
	.byte 8,128,159,231,15,224,160,225,4,240,18,229
.loc 10 35 0

	.byte 8,96,149,229,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 508
	.byte 1,16,159,231,1,0,80,225,113,0,0,27,8,31,139,226,6,0,160,225,0,224,214,229
bl _p_95

	.byte 3,15,133,226,32,16,155,229,0,16,128,229,36,16,155,229,4,16,128,229,40,16,155,229,8,16,128,229,44,16,155,229
	.byte 12,16,128,229,48,16,155,229,16,16,128,229,52,16,155,229,20,16,128,229,56,16,155,229,24,16,128,229,60,16,155,229
	.byte 28,16,128,229
.loc 10 36 0

	.byte 8,160,149,229,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 508
	.byte 1,16,159,231,1,0,80,225,79,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 512
	.byte 0,0,159,231,16,31,139,226
bl _p_96

	.byte 10,0,160,225,64,16,155,229,68,32,155,229,72,48,155,229,76,192,155,229,0,192,141,229,80,192,155,229,4,192,141,229
	.byte 84,192,155,229,8,192,141,229,88,192,155,229,12,192,141,229,92,192,155,229,16,192,141,229,0,224,218,229
bl _p_97
.loc 10 37 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,208,63,24,15,139,226,4,43,141,237,16,16,157,229,20,32,157,229
bl _p_98

	.byte 0,15,85,227,42,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 516
	.byte 0,0,159,231,14,31,160,227
bl _p_17

	.byte 0,32,160,225,16,80,130,229,4,15,130,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 560
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 564
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 568
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,96,0,155,229
	.byte 100,16,155,229
bl _p_99
.loc 10 42 0

	.byte 29,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_32

	.byte 136,0,0,0,14,16,160,225,0,0,159,229
bl _p_32

	.byte 226,0,0,0

Lme_69:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial__c__DisplayClass4_0___ctorb__2_object_System_EventArgs
_Lukbuk_LukbukImageSpecial__c__DisplayClass4_0___ctorb__2_object_System_EventArgs:
.loc 10 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,33,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,104,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 572
	.byte 0,0,159,231,11,31,160,227
bl _p_17

	.byte 0,80,160,225,8,160,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 10 48 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 460
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,224,209,229,136,16,144,229,1,0,160,225,0,224,209,229
bl _p_60

	.byte 116,0,139,229,8,0,150,229,120,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 536
	.byte 0,0,159,231
bl _p_3

	.byte 120,16,155,229,112,0,139,229
bl _p_100

	.byte 112,16,155,229,116,32,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 540
	.byte 8,128,159,231,15,224,160,225,8,240,18,229
.loc 10 49 0

	.byte 8,96,149,229,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 508
	.byte 1,16,159,231,1,0,80,225,113,0,0,27,8,31,139,226,6,0,160,225,0,224,214,229
bl _p_95

	.byte 3,15,133,226,32,16,155,229,0,16,128,229,36,16,155,229,4,16,128,229,40,16,155,229,8,16,128,229,44,16,155,229
	.byte 12,16,128,229,48,16,155,229,16,16,128,229,52,16,155,229,20,16,128,229,56,16,155,229,24,16,128,229,60,16,155,229
	.byte 28,16,128,229
.loc 10 50 0

	.byte 8,160,149,229,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 508
	.byte 1,16,159,231,1,0,80,225,79,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 512
	.byte 0,0,159,231,16,31,139,226
bl _p_96

	.byte 10,0,160,225,64,16,155,229,68,32,155,229,72,48,155,229,76,192,155,229,0,192,141,229,80,192,155,229,4,192,141,229
	.byte 84,192,155,229,8,192,141,229,88,192,155,229,12,192,141,229,92,192,155,229,16,192,141,229,0,224,218,229
bl _p_97
.loc 10 51 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,208,63,24,15,139,226,4,43,141,237,16,16,157,229,20,32,157,229
bl _p_98

	.byte 0,15,85,227,42,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 516
	.byte 0,0,159,231,14,31,160,227
bl _p_17

	.byte 0,32,160,225,16,80,130,229,4,15,130,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 576
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 580
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 584
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,96,0,155,229
	.byte 100,16,155,229
bl _p_99
.loc 10 56 0

	.byte 33,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_32

	.byte 136,0,0,0,14,16,160,225,0,0,159,229
bl _p_32

	.byte 226,0,0,0

Lme_6a:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial__c__DisplayClass4_1__ctor
_Lukbuk_LukbukImageSpecial__c__DisplayClass4_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial__c__DisplayClass4_1___ctorb__1
_Lukbuk_LukbukImageSpecial__c__DisplayClass4_1___ctorb__1:
.loc 10 39 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,56,0,139,229,56,0,155,229,8,96,144,229
	.byte 0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 508
	.byte 1,16,159,231,1,0,80,225,37,0,0,27,56,0,155,229,3,15,128,226,0,16,144,229,24,16,139,229,4,16,144,229
	.byte 28,16,139,229,8,16,144,229,32,16,139,229,12,16,144,229,36,16,139,229,16,16,144,229,40,16,139,229,20,16,144,229
	.byte 44,16,139,229,24,16,144,229,48,16,139,229,28,0,144,229,52,0,139,229,6,0,160,225,24,16,155,229,28,32,155,229
	.byte 32,48,155,229,36,192,155,229,0,192,141,229,40,192,155,229,4,192,141,229,44,192,155,229,8,192,141,229,48,192,155,229
	.byte 12,192,141,229,52,192,155,229,16,192,141,229,0,224,214,229
bl _p_97
.loc 10 40 0

	.byte 0,15,160,227,17,223,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_32

	.byte 226,0,0,0

Lme_6c:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial__c__DisplayClass4_2__ctor
_Lukbuk_LukbukImageSpecial__c__DisplayClass4_2__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial__c__DisplayClass4_2___ctorb__3
_Lukbuk_LukbukImageSpecial__c__DisplayClass4_2___ctorb__3:
.loc 10 53 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,56,0,139,229,56,0,155,229,8,96,144,229
	.byte 0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 508
	.byte 1,16,159,231,1,0,80,225,37,0,0,27,56,0,155,229,3,15,128,226,0,16,144,229,24,16,139,229,4,16,144,229
	.byte 28,16,139,229,8,16,144,229,32,16,139,229,12,16,144,229,36,16,139,229,16,16,144,229,40,16,139,229,20,16,144,229
	.byte 44,16,139,229,24,16,144,229,48,16,139,229,28,0,144,229,52,0,139,229,6,0,160,225,24,16,155,229,28,32,155,229
	.byte 32,48,155,229,36,192,155,229,0,192,141,229,40,192,155,229,4,192,141,229,44,192,155,229,8,192,141,229,48,192,155,229
	.byte 12,192,141,229,52,192,155,229,16,192,141,229,0,224,214,229
bl _p_97
.loc 10 54 0

	.byte 0,15,160,227,17,223,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_32

	.byte 226,0,0,0

Lme_6e:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial__c__DisplayClass4_3__ctor
_Lukbuk_LukbukImageSpecial__c__DisplayClass4_3__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial__c__DisplayClass4_3___ctorb__5
_Lukbuk_LukbukImageSpecial__c__DisplayClass4_3___ctorb__5:
.loc 10 65 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,56,0,139,229,56,0,155,229,8,96,144,229
	.byte 0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 508
	.byte 1,16,159,231,1,0,80,225,37,0,0,27,56,0,155,229,3,15,128,226,0,16,144,229,24,16,139,229,4,16,144,229
	.byte 28,16,139,229,8,16,144,229,32,16,139,229,12,16,144,229,36,16,139,229,16,16,144,229,40,16,139,229,20,16,144,229
	.byte 44,16,139,229,24,16,144,229,48,16,139,229,28,0,144,229,52,0,139,229,6,0,160,225,24,16,155,229,28,32,155,229
	.byte 32,48,155,229,36,192,155,229,0,192,141,229,40,192,155,229,4,192,141,229,44,192,155,229,8,192,141,229,48,192,155,229
	.byte 12,192,141,229,52,192,155,229,16,192,141,229,0,224,214,229
bl _p_97
.loc 10 66 0

	.byte 0,15,160,227,17,223,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_32

	.byte 226,0,0,0

Lme_70:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial__c__cctor
_Lukbuk_LukbukImageSpecial__c__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 588
	.byte 0,0,159,231,2,31,160,227
bl _p_17

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 352
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial__c__ctor
_Lukbuk_LukbukImageSpecial__c__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _Lukbuk_LukbukImageSpecial__c___ctorb__4_4_object_System_EventArgs
_Lukbuk_LukbukImageSpecial__c___ctorb__4_4_object_System_EventArgs:
.loc 10 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,223,77,226,13,176,160,225,104,0,139,229,1,160,160,225,108,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 592
	.byte 0,0,159,231,11,31,160,227
bl _p_17

	.byte 0,96,160,225,6,80,160,225,8,160,134,229,2,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 10 61 0

	.byte 8,160,150,229,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 508
	.byte 1,16,159,231,1,0,80,225,148,0,0,27,8,31,139,226,10,0,160,225,0,224,218,229
bl _p_95

	.byte 3,15,134,226,32,16,155,229,0,16,128,229,36,16,155,229,4,16,128,229,40,16,155,229,8,16,128,229,44,16,155,229
	.byte 12,16,128,229,48,16,155,229,16,16,128,229,52,16,155,229,20,16,128,229,56,16,155,229,24,16,128,229,60,16,155,229
	.byte 28,16,128,229
.loc 10 62 0

	.byte 8,64,149,229,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 508
	.byte 1,16,159,231,1,0,80,225,114,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 512
	.byte 0,0,159,231,16,31,139,226
bl _p_96

	.byte 4,0,160,225,64,16,155,229,68,32,155,229,72,48,155,229,76,192,155,229,0,192,141,229,80,192,155,229,4,192,141,229
	.byte 84,192,155,229,8,192,141,229,88,192,155,229,12,192,141,229,92,192,155,229,16,192,141,229,0,224,212,229
bl _p_97
.loc 10 63 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,208,63,24,15,139,226,4,43,141,237,16,16,157,229,20,32,157,229
bl _p_98

	.byte 0,15,85,227,77,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 516
	.byte 0,0,159,231,14,31,160,227
bl _p_17

	.byte 0,32,160,225,16,80,130,229,4,15,130,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 596
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 600
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 604
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,96,0,155,229
	.byte 100,16,155,229
bl _p_99
.loc 10 68 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 460
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,224,209,229,136,16,144,229,1,0,160,225,0,224,209,229
bl _p_60

	.byte 116,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 608
	.byte 0,0,159,231,120,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 536
	.byte 0,0,159,231
bl _p_3

	.byte 120,16,155,229,112,0,139,229
bl _p_100

	.byte 112,16,155,229,116,32,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 540
	.byte 8,128,159,231,15,224,160,225,8,240,18,229
.loc 10 69 0

	.byte 32,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_32

	.byte 136,0,0,0,14,16,160,225,0,0,159,229
bl _p_32

	.byte 226,0,0,0

Lme_73:
.text
ut_116:

	.byte 8,0,128,226
	b _Lukbuk_Internet_FeedController__Getd__0_MoveNext

.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_FeedController__Getd__0_MoveNext
_Lukbuk_Internet_FeedController__Getd__0_MoveNext:
.file 21 "/Users/tomas/Projects/kingtomx/Lukbuk.git/Lukbuk/Internet/FeedController.cs"
.loc 21 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,20,223,77,226,13,176,160,225,68,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229
	.byte 0,15,160,227,24,0,139,229,68,0,155,229,0,0,144,229,0,0,139,229,0,0,155,229,0,15,80,227,89,0,0,10
.loc 21 19 0

	.byte 68,0,155,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 612
	.byte 0,0,159,231,6,31,160,227
bl _p_17

	.byte 72,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 616
	.byte 2,32,159,231,0,32,146,229,8,32,128,229,2,63,128,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 21 20 0

	.byte 68,0,155,229,16,0,144,229,0,31,160,227,12,16,139,229,60,16,139,229,0,47,160,227
bl _p_101

	.byte 0,32,160,225,2,31,139,226,2,0,160,225,0,224,210,229
bl _p_102

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 620
	.byte 0,0,159,231,8,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,42,0,0,26,68,0,155,229,0,31,160,227,0,16,139,229,0,31,160,227,0,16,128,229
	.byte 68,0,155,229,8,16,155,229,64,16,139,229,6,47,128,226,2,16,160,225,64,0,155,229,0,0,130,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,68,0,155,229,1,15,128,226,2,31,139,226,68,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 624
	.byte 8,128,159,231
bl _p_103

	.byte 136,0,0,234,68,0,155,229,6,15,128,226,0,0,144,229,8,0,139,229,68,0,155,229,6,15,128,226,0,31,160,227
	.byte 0,16,128,229,68,0,155,229,0,31,224,227,0,16,139,229,0,31,224,227,0,16,128,229,2,15,139,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 620
	.byte 8,128,159,231
bl _p_104
.loc 21 21 0
bl _p_105

	.byte 0,32,160,225
.loc 21 22 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 628
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_106

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 632
	.byte 1,16,159,231,1,0,80,225,98,0,0,27,5,31,139,226
.loc 21 23 0

	.byte 5,0,160,225,0,32,149,229,15,224,160,225,96,240,146,229,5,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 636
	.byte 8,128,159,231
bl _p_107

	.byte 16,0,139,229,15,0,0,234,16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 640
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,0,96,160,225
.loc 21 25 0

	.byte 68,0,155,229,20,32,144,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_108
.loc 21 23 0

	.byte 16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 644
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,227,255,255,26,0,0,0,235,17,0,0,234
	.byte 48,224,139,229,0,0,155,229,0,15,80,227,11,0,0,170,16,0,155,229,0,15,80,227,8,0,0,10,16,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 648
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,48,192,155,229,12,240,160,225
.loc 21 27 0

	.byte 68,0,155,229,20,0,144,229,4,0,139,229,19,0,0,234,28,0,139,229,24,0,139,229,68,0,155,229,64,19,224,227
	.byte 0,16,128,229,68,0,155,229,1,15,128,226,24,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 416
	.byte 8,128,159,231
bl _p_109
bl _p_86

	.byte 56,0,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_87

	.byte 10,0,0,234
.loc 21 28 0

	.byte 68,0,155,229,64,19,224,227,0,16,128,229,68,0,155,229,1,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 416
	.byte 8,128,159,231,4,16,155,229
bl _p_110

	.byte 20,223,139,226,96,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_32

	.byte 226,0,0,0

Lme_74:
.text
ut_117:

	.byte 8,0,128,226
	b _Lukbuk_Internet_FeedController__Getd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_FeedController__Getd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Lukbuk_Internet_FeedController__Getd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 416
	.byte 8,128,159,231,4,16,157,229
bl _p_111

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
ut_118:

	.byte 8,0,128,226
	b _Lukbuk_Internet_FeedController__GetImaged__1_MoveNext

.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_FeedController__GetImaged__1_MoveNext
_Lukbuk_Internet_FeedController__GetImaged__1_MoveNext:
.loc 21 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,15,223,77,226,13,176,160,225,48,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,48,0,155,229,0,96,144,229,0,15,86,227,76,0,0,10
.loc 21 32 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 612
	.byte 0,0,159,231,6,31,160,227
bl _p_17

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 616
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 21 33 0

	.byte 48,0,155,229,16,0,144,229,0,31,160,227,8,16,139,229,40,16,139,229,0,47,160,227
bl _p_112

	.byte 0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_113

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 652
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,40,0,0,26,48,0,155,229,0,111,160,227,0,31,160,227,0,16,128,229,48,0,155,229
	.byte 4,16,155,229,44,16,139,229,5,47,128,226,2,16,160,225,44,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,48,0,155,229,1,15,128,226,1,31,139,226,48,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 656
	.byte 8,128,159,231
bl _p_114

	.byte 50,0,0,234,48,0,155,229,5,15,128,226,0,0,144,229,4,0,139,229,48,0,155,229,5,15,128,226,0,31,160,227
	.byte 0,16,128,229,48,0,155,229,0,111,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 652
	.byte 8,128,159,231
bl _p_115

	.byte 0,0,139,229
.loc 21 34 0

	.byte 19,0,0,234,16,0,139,229,12,0,139,229,48,0,155,229,64,19,224,227,0,16,128,229,48,0,155,229,1,15,128,226
	.byte 12,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 424
	.byte 8,128,159,231
bl _p_116
bl _p_86

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_87

	.byte 10,0,0,234
.loc 21 35 0

	.byte 48,0,155,229,64,19,224,227,0,16,128,229,48,0,155,229,1,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 424
	.byte 8,128,159,231,0,16,155,229
bl _p_117

	.byte 15,223,139,226,64,9,189,232,128,128,189,232

Lme_76:
.text
ut_119:

	.byte 8,0,128,226
	b _Lukbuk_Internet_FeedController__GetImaged__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _Lukbuk_Internet_FeedController__GetImaged__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Lukbuk_Internet_FeedController__GetImaged__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 424
	.byte 8,128,159,231,4,16,157,229
bl _p_118

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Array.cs"
.loc 22 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 22 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 22 76 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,161,14,12,227
bl _p_119

	.byte 0,16,160,225,242,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_87

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 22 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,209,14,12,227
bl _p_119

	.byte 0,16,160,225,242,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_87

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 22 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,209,14,12,227
bl _p_119

	.byte 0,16,160,225,242,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_87

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 22 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 22 94 0

	.byte 12,80,150,229
.loc 22 95 0

	.byte 0,79,160,227,22,0,0,234
.loc 22 97 0

	.byte 0,0,157,229
bl _p_120

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 22 98 0

	.byte 0,15,90,227,3,0,0,26
.loc 22 99 0

	.byte 0,15,91,227,11,0,0,26
.loc 22 100 0

	.byte 64,3,160,227,13,0,0,234
.loc 22 106 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 22 107 0

	.byte 64,3,160,227,3,0,0,234
.loc 22 95 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 22 111 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 22 92 0

	.byte 13,15,12,227
bl _p_119

	.byte 0,16,160,225,255,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_87

Lme_7e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 22 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,16,16,139,229
	.byte 20,32,139,229,12,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227
	.byte 12,192,149,229,12,0,155,229,6,16,160,225,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_121
.loc 22 117 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 22 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_122

	.byte 0,128,160,225,24,0,157,229,20,16,157,229
bl _p_123

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_122

	.byte 4,31,160,227
bl _p_17

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Newtonsoft_Json_Linq_JToken_invoke_bool_T_Newtonsoft_Json_Linq_JToken
wrapper_delegate_invoke_System_Predicate_1_Newtonsoft_Json_Linq_JToken_invoke_bool_T_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_81:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken
wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_82:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Newtonsoft_Json_Linq_JToken_invoke_int_T_T_Newtonsoft_Json_Linq_JToken_Newtonsoft_Json_Linq_JToken
wrapper_delegate_invoke_System_Comparison_1_Newtonsoft_Json_Linq_JToken_invoke_int_T_T_Newtonsoft_Json_Linq_JToken_Newtonsoft_Json_Linq_JToken:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_87
bl _p_124

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_83:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 22 136 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 209,14,12,227
bl _p_119

	.byte 0,16,160,225,242,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_87

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 22 141 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,209,14,12,227
bl _p_119

	.byte 0,16,160,225,242,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_87

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 22 146 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,56,0,0,202
.loc 22 149 0

	.byte 12,80,150,229
.loc 22 150 0

	.byte 0,79,160,227,41,0,0,234
.loc 22 152 0

	.byte 0,0,157,229
bl _p_125

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 22 153 0

	.byte 0,15,90,227,9,0,0,26
.loc 22 154 0

	.byte 0,15,91,227,30,0,0,26
.loc 22 155 0

	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
.loc 22 159 0

	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
.loc 22 162 0

	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234
.loc 22 150 0

	.byte 64,67,132,226,5,0,84,225,211,255,255,186
.loc 22 167 0

	.byte 8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,4,223,141,226
	.byte 112,13,189,232,128,128,189,232
.loc 22 147 0

	.byte 13,15,12,227
bl _p_119

	.byte 0,16,160,225,255,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_87

Lme_86:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 22 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 22 177 0

	.byte 4,0,157,229
bl _p_126

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 22 178 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 22 174 0

	.byte 63,12,0,227
bl _p_119

	.byte 0,16,160,225,138,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_87

Lme_87:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 22 183 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,4,32,141,229
	.byte 12,0,149,229,0,0,86,225,53,0,0,42
.loc 22 186 0

	.byte 5,176,160,225,0,15,85,227,22,0,0,10,0,160,149,229,8,0,149,229,0,15,80,227,17,0,0,26,24,0,218,229
	.byte 64,3,80,227,14,0,0,26,0,0,154,229,4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 664
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 668
	.byte 0,0,159,231,0,0,90,225,0,0,0,10,0,191,160,227,11,64,160,225
.loc 22 187 0

	.byte 0,15,91,227,6,0,0,10
.loc 22 188 0

	.byte 4,32,157,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,132,240,147,229
.loc 22 189 0

	.byte 14,0,0,234
.loc 22 191 0

	.byte 0,0,157,229
bl _p_127

	.byte 6,1,160,225,0,0,133,224,4,31,128,226,4,0,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 22 192 0

	.byte 2,223,141,226,112,13,189,232,128,128,189,232
.loc 22 184 0

	.byte 63,12,0,227
bl _p_119

	.byte 0,16,160,225,138,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_87

Lme_88:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_IEnumerable_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_IEnumerable_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_87
bl _p_124

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_89:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_IEnumerable_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_IEnumerable_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_8a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_IEnumerable
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_IEnumerable:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_8b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_IEnumerable_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_IEnumerable_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_8c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_8d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_87
bl _p_124

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_8e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_8f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_90:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_87
bl _p_124

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_91:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_92:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_93:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_94:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_95:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_96:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_97:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_87
bl _p_124

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_98:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_99:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_9a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_9b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_9c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_9d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_9e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_9f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_a0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_a1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_87
bl _p_124

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_a2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_a3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_a4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_a5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___byte___invoke_TResult_T_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___byte___invoke_TResult_T_System_Threading_Tasks_Task__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_a6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_byte___invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_byte___invoke_TResult_T_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_a7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_a8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,51,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,255,0,0,226,27,0,0,234,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,0,144,229,48,255,47,225,255,0,0,226,20,0,0,234,12,80,148,229,0,111,160,227
	.byte 12,0,148,229,6,0,80,225,25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225
	.byte 1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,16,157,229,4,0,205,229,64,99,134,226,6,0,160,225
	.byte 5,0,80,225,237,255,255,186,4,0,221,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_87
bl _p_124

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,199,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_ad:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_87
bl _p_124

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_ae:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_af:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_b0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_b1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___string_invoke_TResult_T_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___string_invoke_TResult_T_System_Threading_Tasks_Task__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_b2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_b3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_87
bl _p_124

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_32

	.byte 220,0,0,0

Lme_b4:
.text
ut_181:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 23 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,24,128,139,229,40,0,139,229,44,16,139,229
	.byte 24,0,155,229
bl _p_128

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,44,16,155,229
	.byte 20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229,128,3,84,227,21,0,0,10
	.byte 192,3,84,227,23,0,0,10,24,0,155,229
bl _p_129
bl _p_130

	.byte 20,16,150,229,1,16,133,224,56,16,139,229,48,0,139,229,2,15,128,226,52,0,139,229,12,0,150,229,16,0,150,229
	.byte 24,0,155,229
bl _p_131

	.byte 0,32,160,225,52,0,155,229,56,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 48,0,155,229,0,160,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,0,15,90,227,36,0,0,10
.loc 23 79 0

	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229
.loc 23 80 0
bl _p_132
.loc 23 83 0

	.byte 2,15,139,226
bl _p_133
.loc 23 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 672
	.byte 0,0,159,231,48,0,139,229,24,0,155,229
bl _p_131

	.byte 0,32,160,225,48,16,155,229,44,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_134
.loc 23 85 0

	.byte 0,0,0,235,6,0,0,234,2,223,77,226,36,224,139,229
.loc 23 88 0

	.byte 2,15,139,226
bl _p_135
.loc 23 89 0

	.byte 2,223,141,226,36,192,155,229,12,240,160,225
.loc 23 90 0

	.byte 16,223,139,226,112,13,189,232,128,128,189,232
.loc 23 72 0

	.byte 194,12,14,227,1,0,64,227
bl _p_119

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_87

Lme_b5:
.text
ut_182:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_Start_Lukbuk_Internet_FeedController__Getd__0_Lukbuk_Internet_FeedController__Getd__0_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_Start_Lukbuk_Internet_FeedController__Getd__0_Lukbuk_Internet_FeedController__Getd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_Start_Lukbuk_Internet_FeedController__Getd__0_Lukbuk_Internet_FeedController__Getd__0_:
.loc 23 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,56,0,139,229,60,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,60,0,155,229
	.byte 0,16,144,229,28,16,139,229,4,16,144,229,32,16,139,229,8,16,144,229,36,16,139,229,12,16,144,229,40,16,139,229
	.byte 16,16,144,229,44,16,139,229,20,16,144,229,48,16,139,229,24,0,144,229,52,0,139,229,7,0,0,234,194,12,14,227
	.byte 1,0,64,227
bl _p_119

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_87
.loc 23 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 23 470 0

	.byte 11,0,160,225
bl _p_133
.loc 23 471 0

	.byte 60,0,155,229
bl _p_136
.loc 23 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 23 475 0

	.byte 11,0,160,225
bl _p_135
.loc 23 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 23 477 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_b6:
.text
ut_183:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_Lukbuk_Internet_FeedController__GetImaged__1_Lukbuk_Internet_FeedController__GetImaged__1_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_Lukbuk_Internet_FeedController__GetImaged__1_Lukbuk_Internet_FeedController__GetImaged__1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_Lukbuk_Internet_FeedController__GetImaged__1_Lukbuk_Internet_FeedController__GetImaged__1_:
.loc 23 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,52,0,139,229,56,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,56,0,155,229
	.byte 0,16,144,229,28,16,139,229,4,16,144,229,32,16,139,229,8,16,144,229,36,16,139,229,12,16,144,229,40,16,139,229
	.byte 16,16,144,229,44,16,139,229,20,0,144,229,48,0,139,229,7,0,0,234,194,12,14,227,1,0,64,227
bl _p_119

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_87
.loc 23 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 23 470 0

	.byte 11,0,160,225
bl _p_133
.loc 23 471 0

	.byte 56,0,155,229
bl _p_137
.loc 23 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 23 475 0

	.byte 11,0,160,225
bl _p_135
.loc 23 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 23 477 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_b7:
.text
ut_184:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 23 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,20,128,139,229,0,80,160,225,60,16,139,229
	.byte 64,32,139,229,20,0,155,229
bl _p_138

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,8,0,139,229
.loc 23 162 0

	.byte 1,15,133,226,72,0,139,229
bl _p_139

	.byte 72,16,155,229,255,0,0,226,24,16,139,229,0,15,80,227,4,0,0,26,24,0,155,229,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,0,0,234,5,0,160,225
bl _p_140

	.byte 24,16,155,229,28,16,139,229,32,0,139,229,2,47,139,226,28,0,155,229,32,16,155,229
bl _p_141

	.byte 12,0,139,229
.loc 23 166 0

	.byte 1,15,133,226,0,0,144,229,0,15,80,227,92,0,0,26
.loc 23 168 0
bl _p_139

	.byte 255,0,0,226,0,15,80,227,38,0,0,10
.loc 23 169 0

	.byte 5,0,160,225
bl _p_140

	.byte 0,16,160,225,0,224,209,229
bl _p_142

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 676
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 680
	.byte 0,0,159,231,80,0,139,229,20,0,155,229
bl _p_143

	.byte 0,32,160,225,80,16,155,229,64,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_134

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,76,0,155,229
bl _p_144

	.byte 0,32,160,225,72,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_145
.loc 23 174 0

	.byte 1,15,133,226,52,0,139,229,64,16,155,229,20,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,48,0,139,229,128,3,80,227,22,0,0,10,48,0,155,229,192,3,80,227,23,0,0,10,20,0,155,229
bl _p_146
bl _p_130

	.byte 20,16,148,229,1,16,138,224,80,16,139,229,72,0,139,229,2,15,128,226,76,0,139,229,12,0,148,229,16,0,148,229
	.byte 20,0,155,229
bl _p_143

	.byte 0,32,160,225,76,0,155,229,80,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 72,0,155,229,0,96,160,225,9,0,0,234,20,0,148,229,0,0,138,224,0,96,144,229,5,0,0,234,8,16,148,229
	.byte 20,0,148,229,0,0,138,224,49,255,47,225,0,96,160,225,255,255,255,234,8,32,155,229,52,0,155,229,6,16,160,225
	.byte 0,63,160,227
bl _p_147
.loc 23 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 684
	.byte 0,0,159,231,72,0,139,229,20,0,155,229
bl _p_148

	.byte 0,32,160,225,72,16,155,229,1,15,160,227,7,192,128,226,7,192,204,227,12,208,77,224,13,192,160,225,2,223,77,226
	.byte 12,0,155,229,0,0,140,229,60,0,155,229,0,63,160,227,0,192,141,229
bl _p_134
.loc 23 178 0

	.byte 9,0,0,234,16,0,139,229
.loc 23 181 0

	.byte 0,31,160,227
bl _p_149
.loc 23 182 0
bl _p_86

	.byte 56,0,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_87

	.byte 255,255,255,234
.loc 23 183 0

	.byte 22,223,139,226,112,13,189,232,128,128,189,232

Lme_b8:
.text
ut_185:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Lukbuk_Internet_FeedController__Getd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Lukbuk_Internet_FeedController__Getd__0_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Lukbuk_Internet_FeedController__Getd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Lukbuk_Internet_FeedController__Getd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Lukbuk_Internet_FeedController__Getd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Lukbuk_Internet_FeedController__Getd__0_:
.loc 23 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,22,223,77,226,13,176,160,225,0,80,160,225,68,16,139,229,72,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 23 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 416
	.byte 8,128,159,231,5,0,160,225
bl _p_63

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_141

	.byte 4,0,139,229
.loc 23 547 0

	.byte 0,0,149,229,0,15,80,227,38,0,0,26
.loc 23 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 416
	.byte 8,128,159,231,5,0,160,225
bl _p_63

	.byte 8,0,139,229
.loc 23 556 0

	.byte 72,0,155,229,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,16,144,229
	.byte 52,16,139,229,16,16,144,229,56,16,139,229,20,16,144,229,60,16,139,229,24,0,144,229,64,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 688
	.byte 0,0,159,231,9,31,160,227
bl _p_17

	.byte 10,31,139,226,80,0,139,229,2,15,128,226,7,47,160,227,126,48,0,227
bl _p_150

	.byte 80,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_147
.loc 23 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 620
	.byte 8,128,159,231,68,0,155,229,4,16,155,229
bl _p_151
.loc 23 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 23 563 0

	.byte 0,31,160,227
bl _p_149
.loc 23 564 0
bl _p_86

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_87

	.byte 255,255,255,234
.loc 23 565 0

	.byte 22,223,139,226,96,9,189,232,128,128,189,232

Lme_b9:
.text
ut_186:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Lukbuk_Internet_FeedController__GetImaged__1_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Lukbuk_Internet_FeedController__GetImaged__1_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Lukbuk_Internet_FeedController__GetImaged__1_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Lukbuk_Internet_FeedController__GetImaged__1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Lukbuk_Internet_FeedController__GetImaged__1_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Lukbuk_Internet_FeedController__GetImaged__1_:
.loc 23 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,20,223,77,226,13,176,160,225,0,80,160,225,64,16,139,229,68,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 23 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 424
	.byte 8,128,159,231,5,0,160,225
bl _p_65

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_141

	.byte 4,0,139,229
.loc 23 547 0

	.byte 0,0,149,229,0,15,80,227,36,0,0,26
.loc 23 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 424
	.byte 8,128,159,231,5,0,160,225
bl _p_65

	.byte 8,0,139,229
.loc 23 556 0

	.byte 68,0,155,229,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,16,144,229
	.byte 52,16,139,229,16,16,144,229,56,16,139,229,20,0,144,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 692
	.byte 0,0,159,231,8,31,160,227
bl _p_17

	.byte 10,31,139,226,72,0,139,229,2,15,128,226,6,47,160,227,248,49,160,227
bl _p_150

	.byte 72,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_147
.loc 23 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . + 652
	.byte 8,128,159,231,64,0,155,229,4,16,155,229
bl _p_152
.loc 23 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 23 563 0

	.byte 0,31,160,227
bl _p_149
.loc 23 564 0
bl _p_86

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_87

	.byte 255,255,255,234
.loc 23 565 0

	.byte 20,223,139,226,96,9,189,232,128,128,189,232

Lme_ba:
.text
ut_187:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 22 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Lukbuk_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 22 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 22 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ImageUrl_get_general
bl ImageUrl_set_general_string
bl ImageUrl_get_items
bl ImageUrl_set_items_ImageItem__
bl ImageUrl__ctor
bl ImageItem_get_name
bl ImageItem_set_name_string
bl ImageItem_get_price
bl ImageItem_set_price_string
bl ImageItem_get_currency
bl ImageItem_set_currency_string
bl ImageItem_get_url
bl ImageItem_set_url_string
bl ImageItem_get_description
bl ImageItem_set_description_string
bl ImageItem__ctor
bl _Lukbuk_App__ctor
bl _Lukbuk_App_OnStart
bl _Lukbuk_App_OnSleep
bl _Lukbuk_App_OnResume
bl _Lukbuk_App_InitializeComponent
bl _Lukbuk_LukbukPage__ctor
bl _Lukbuk_LukbukPage_OnAppearing
bl _Lukbuk_LukbukPage_InitializeComponent
bl _Lukbuk_LukbukPageList__ctor
bl _Lukbuk_LukbukPageList__ctor_System_Collections_Generic_List_1_Newtonsoft_Json_Linq_JToken
bl _Lukbuk_LukbukPageList_InitializeComponent
bl _Lukbuk_LukbukImage__ctor
bl _Lukbuk_LukbukImage__ctor_string_string_string_string
bl _Lukbuk_LukbukImage_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
bl _Lukbuk_LukbukImage_OnTapGestureRecognizerTapped_object_System_EventArgs
bl _Lukbuk_LukbukImage_InitializeComponent
bl _Lukbuk_LukbukImageSpecial__ctor
bl _Lukbuk_LukbukImageSpecial__ctor_string_string_string_string
bl _Lukbuk_LukbukImageSpecial_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
bl _Lukbuk_LukbukImageSpecial_OnTapGestureRecognizerTapped_object_System_EventArgs
bl _Lukbuk_LukbukImageSpecial_InitializeComponent
bl _Lukbuk_LukbukConcurso__ctor
bl _Lukbuk_LukbukConcurso__ctor_string_string_string_string
bl _Lukbuk_LukbukConcurso_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
bl _Lukbuk_LukbukConcurso_OnTapGestureRecognizerTapped_object_System_EventArgs
bl _Lukbuk_LukbukConcurso_InitializeComponent
bl method_addresses
bl _Lukbuk_LukbukWebview__ctor_string
bl _Lukbuk_LukbukWebview_backClicked_object_System_EventArgs
bl _Lukbuk_LukbukWebview_InitializeComponent
bl _Lukbuk_Internet_FeedController_Get_string
bl _Lukbuk_Internet_FeedController_GetImage_string
bl _Lukbuk_Internet_FeedController__ctor
bl _Lukbuk_Internet_ImageGeneric_get_type
bl _Lukbuk_Internet_ImageGeneric_set_type_string
bl _Lukbuk_Internet_ImageGeneric_get_image
bl _Lukbuk_Internet_ImageGeneric_set_image_string
bl _Lukbuk_Internet_ImageGeneric_get_title
bl _Lukbuk_Internet_ImageGeneric_set_title_string
bl _Lukbuk_Internet_ImageGeneric_get_description
bl _Lukbuk_Internet_ImageGeneric_set_description_string
bl _Lukbuk_Internet_ImageGeneric_get_url
bl _Lukbuk_Internet_ImageGeneric_set_url_ImageUrl__
bl _Lukbuk_Internet_ImageGeneric__ctor
bl _Lukbuk_Internet_ImageSpecial_get_type
bl _Lukbuk_Internet_ImageSpecial_set_type_string
bl _Lukbuk_Internet_ImageSpecial_get_image
bl _Lukbuk_Internet_ImageSpecial_set_image_string
bl _Lukbuk_Internet_ImageSpecial_get_title
bl _Lukbuk_Internet_ImageSpecial_set_title_string
bl _Lukbuk_Internet_ImageSpecial_get_description
bl _Lukbuk_Internet_ImageSpecial_set_description_string
bl _Lukbuk_Internet_ImageSpecial_get_url
bl _Lukbuk_Internet_ImageSpecial_set_url_string
bl _Lukbuk_Internet_ImageSpecial_get_urlbuy
bl _Lukbuk_Internet_ImageSpecial_set_urlbuy_string
bl _Lukbuk_Internet_ImageSpecial__ctor
bl _Lukbuk_Internet_ImageConcurso_get_type
bl _Lukbuk_Internet_ImageConcurso_set_type_string
bl _Lukbuk_Internet_ImageConcurso_get_image
bl _Lukbuk_Internet_ImageConcurso_set_image_string
bl _Lukbuk_Internet_ImageConcurso_get_title
bl _Lukbuk_Internet_ImageConcurso_set_title_string
bl _Lukbuk_Internet_ImageConcurso_get_description
bl _Lukbuk_Internet_ImageConcurso_set_description_string
bl _Lukbuk_Internet_ImageConcurso_get_url
bl _Lukbuk_Internet_ImageConcurso_set_url_string
bl _Lukbuk_Internet_ImageConcurso_get_id
bl _Lukbuk_Internet_ImageConcurso_set_id_string
bl _Lukbuk_Internet_ImageConcurso__ctor
bl _Lukbuk_iOS_Application_Main_string__
bl _Lukbuk_iOS_Application__ctor
bl _Lukbuk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _Lukbuk_iOS_AppDelegate__ctor
bl _Lukbuk_iOS_ShareIntent_OpenShareIntent_string
bl _Lukbuk_iOS_ShareIntent__ctor
bl _Lukbuk_LukbukPage__OnAppearingd__1_MoveNext
bl _Lukbuk_LukbukPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Lukbuk_LukbukPageList__c__cctor
bl _Lukbuk_LukbukPageList__c__ctor
bl _Lukbuk_LukbukPageList__c___ctorb__1_0
bl _Lukbuk_LukbukImage__c__DisplayClass4_0__ctor
bl _Lukbuk_LukbukImage__c__DisplayClass4_0___ctorb__0_object_System_EventArgs
bl _Lukbuk_LukbukImage__c__DisplayClass4_0___ctorb__2_object_System_EventArgs
bl _Lukbuk_LukbukImage__c__DisplayClass4_1__ctor
bl _Lukbuk_LukbukImage__c__DisplayClass4_1___ctorb__1
bl _Lukbuk_LukbukImage__c__DisplayClass4_2__ctor
bl _Lukbuk_LukbukImage__c__DisplayClass4_2___ctorb__3
bl _Lukbuk_LukbukImageSpecial__c__DisplayClass4_0__ctor
bl _Lukbuk_LukbukImageSpecial__c__DisplayClass4_0___ctorb__0_object_System_EventArgs
bl _Lukbuk_LukbukImageSpecial__c__DisplayClass4_0___ctorb__2_object_System_EventArgs
bl _Lukbuk_LukbukImageSpecial__c__DisplayClass4_1__ctor
bl _Lukbuk_LukbukImageSpecial__c__DisplayClass4_1___ctorb__1
bl _Lukbuk_LukbukImageSpecial__c__DisplayClass4_2__ctor
bl _Lukbuk_LukbukImageSpecial__c__DisplayClass4_2___ctorb__3
bl _Lukbuk_LukbukImageSpecial__c__DisplayClass4_3__ctor
bl _Lukbuk_LukbukImageSpecial__c__DisplayClass4_3___ctorb__5
bl _Lukbuk_LukbukImageSpecial__c__cctor
bl _Lukbuk_LukbukImageSpecial__c__ctor
bl _Lukbuk_LukbukImageSpecial__c___ctorb__4_4_object_System_EventArgs
bl _Lukbuk_Internet_FeedController__Getd__0_MoveNext
bl _Lukbuk_Internet_FeedController__Getd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Lukbuk_Internet_FeedController__GetImaged__1_MoveNext
bl _Lukbuk_Internet_FeedController__GetImaged__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_Newtonsoft_Json_Linq_JToken_invoke_bool_T_Newtonsoft_Json_Linq_JToken
bl wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken
bl wrapper_delegate_invoke_System_Comparison_1_Newtonsoft_Json_Linq_JToken_invoke_int_T_T_Newtonsoft_Json_Linq_JToken_Newtonsoft_Json_Linq_JToken
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Func_1_System_Collections_IEnumerable_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_IEnumerable_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_IEnumerable
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_IEnumerable_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task__
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
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___byte___invoke_TResult_T_System_Threading_Tasks_Task__
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_byte___invoke_TResult_T_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___string_invoke_TResult_T_System_Threading_Tasks_Task__
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_Start_Lukbuk_Internet_FeedController__Getd__0_Lukbuk_Internet_FeedController__Getd__0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_Lukbuk_Internet_FeedController__GetImaged__1_Lukbuk_Internet_FeedController__GetImaged__1_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Lukbuk_Internet_FeedController__Getd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Lukbuk_Internet_FeedController__Getd__0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Lukbuk_Internet_FeedController__GetImaged__1_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Lukbuk_Internet_FeedController__GetImaged__1_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 92,93,116,117,118,119,181,182
	.long 183,184,185,186,187
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_92
bl ut_93
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_187

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68
	.byte 8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8
	.byte 8,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,136,1,3,116,1,10,68,14,12
	.byte 68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,124,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,128,1,68,13,11,3,196,6,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,0,4
	.byte 10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3
	.byte 142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,138,3,142,1,3,12,2,10,68,14,16,68,8,8,8,10,14,8,68,11,53,12,13,0,68,14,8,135,2,72
	.byte 14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11,3,220,4,10,68,13,13,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1
	.byte 68,14,48,68,13,11,3,136,1,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,33,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,3,108,1,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,240,10,68,14,16,68,8,6,8,8,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,100,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,204,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,104,3,188,1,10,68,14,12,68
	.byte 8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,172,1,10,68,14,12
	.byte 68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12
	.byte 68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,84,10,68,14,12
	.byte 68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,176,10,68,14,12
	.byte 68,8,8,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,168
	.byte 1,68,13,11,3,32,5,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,40,2,108,10,68,14,12,68,8,8,14,8,68,11,54,12,13,0,68,14,8
	.byte 135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,112,2,10,68,13,13,14
	.byte 28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,176,2,10,68,13,13,14,28,68,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13
	.byte 11,2,200,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,192,2,10,68,13,13,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136
	.byte 4,139,3,142,1,68,14,104,68,13,11,3,216,3,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68
	.byte 11,45,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,3,44,2,10,68
	.byte 13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,24,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.byte 2,72,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12
	.byte 68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,40,2,232,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96
	.byte 68,13,11,3,128,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,212,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,204
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,164,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68
	.byte 14,112,68,13,11,3,96,1,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,49,12,13,0,68
	.byte 14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,88,1,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68
	.byte 14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_Lukbuk_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 708,3515
	.no_dead_strip plt_Lukbuk_App_InitializeComponent
plt_Lukbuk_App_InitializeComponent:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 712,3520
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 716,3522
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 720,3554
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lukbuk_App_Lukbuk_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lukbuk_App_Lukbuk_App_System_Type:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 724,3559
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 728,3571
	.no_dead_strip plt_Lukbuk_LukbukPage_InitializeComponent
plt_Lukbuk_LukbukPage_InitializeComponent:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 732,3576
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 736,3578
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 740,3583
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 744,3588
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Lukbuk_LukbukPage__OnAppearingd__1_Lukbuk_LukbukPage__OnAppearingd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Lukbuk_LukbukPage__OnAppearingd__1_Lukbuk_LukbukPage__OnAppearingd__1_:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 748,3593
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lukbuk_LukbukPage_Lukbuk_LukbukPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lukbuk_LukbukPage_Lukbuk_LukbukPage_System_Type:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 752,3605
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 756,3617
	.no_dead_strip plt_Lukbuk_LukbukPageList_InitializeComponent
plt_Lukbuk_LukbukPageList_InitializeComponent:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 760,3629
	.no_dead_strip plt_Xamarin_Forms_FileImageSource_op_Implicit_string
plt_Xamarin_Forms_FileImageSource_op_Implicit_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 764,3631
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_SetTitleIcon_Xamarin_Forms_BindableObject_Xamarin_Forms_FileImageSource
plt_Xamarin_Forms_NavigationPage_SetTitleIcon_Xamarin_Forms_BindableObject_Xamarin_Forms_FileImageSource:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 768,3636
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 772,3641
	.no_dead_strip plt_Xamarin_Forms_ToolbarItem__ctor_string_string_System_Action_Xamarin_Forms_ToolbarItemOrder_int
plt_Xamarin_Forms_ToolbarItem__ctor_string_string_System_Action_Xamarin_Forms_ToolbarItemOrder_int:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 776,3649
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 780,3654
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation
plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 784,3659
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 788,3664
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Spacing_double
plt_Xamarin_Forms_StackLayout_set_Spacing_double:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 792,3669
	.no_dead_strip plt_System_Collections_Generic_List_1_Newtonsoft_Json_Linq_JToken_GetEnumerator
plt_System_Collections_Generic_List_1_Newtonsoft_Json_Linq_JToken_GetEnumerator:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 796,3674
	.no_dead_strip plt_Newtonsoft_Json_Linq_JToken_op_Explicit_Newtonsoft_Json_Linq_JToken
plt_Newtonsoft_Json_Linq_JToken_op_Explicit_Newtonsoft_Json_Linq_JToken:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 800,3685
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 804,3690
	.no_dead_strip plt_Lukbuk_LukbukImage__ctor_string_string_string_string
plt_Lukbuk_LukbukImage__ctor_string_string_string_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 808,3695
	.no_dead_strip plt_Lukbuk_LukbukImageSpecial__ctor_string_string_string_string
plt_Lukbuk_LukbukImageSpecial__ctor_string_string_string_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 812,3697
	.no_dead_strip plt_Lukbuk_LukbukConcurso__ctor_string_string_string_string
plt_Lukbuk_LukbukConcurso__ctor_string_string_string_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 816,3699
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Newtonsoft_Json_Linq_JToken_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Newtonsoft_Json_Linq_JToken_MoveNext:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 820,3701
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ScrollView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ScrollView_Xamarin_Forms_Element_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 824,3712
	.no_dead_strip plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 828,3724
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 832,3729
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lukbuk_LukbukPageList_Lukbuk_LukbukPageList_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lukbuk_LukbukPageList_Lukbuk_LukbukPageList_System_Type:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 836,3764
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 840,3776
	.no_dead_strip plt_Lukbuk_LukbukImage_InitializeComponent
plt_Lukbuk_LukbukImage_InitializeComponent:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 844,3781
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 848,3783
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 852,3795
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_FFImageLoading_Forms_CachedImage_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_FFImageLoading_Forms_CachedImage_Xamarin_Forms_Element_string:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 856,3800
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 860,3812
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromUri_System_Uri
plt_Xamarin_Forms_ImageSource_FromUri_System_Uri:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 864,3817
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_set_Source_Xamarin_Forms_ImageSource
plt_FFImageLoading_Forms_CachedImage_set_Source_Xamarin_Forms_ImageSource:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 868,3822
	.no_dead_strip plt_System_TimeSpan__ctor_int_int_int
plt_System_TimeSpan__ctor_int_int_int:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 872,3827
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_set_CacheDuration_System_TimeSpan
plt_FFImageLoading_Forms_CachedImage_set_CacheDuration_System_TimeSpan:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 876,3832
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 880,3837
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 884,3849
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_IsVisible
plt_Xamarin_Forms_VisualElement_get_IsVisible:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 888,3854
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 892,3859
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lukbuk_LukbukImage_Lukbuk_LukbukImage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lukbuk_LukbukImage_Lukbuk_LukbukImage_System_Type:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 896,3864
	.no_dead_strip plt_Lukbuk_LukbukImageSpecial_InitializeComponent
plt_Lukbuk_LukbukImageSpecial_InitializeComponent:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 900,3876
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lukbuk_LukbukImageSpecial_Lukbuk_LukbukImageSpecial_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lukbuk_LukbukImageSpecial_Lukbuk_LukbukImageSpecial_System_Type:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 904,3878
	.no_dead_strip plt_Lukbuk_LukbukConcurso_InitializeComponent
plt_Lukbuk_LukbukConcurso_InitializeComponent:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 908,3890
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lukbuk_LukbukConcurso_Lukbuk_LukbukConcurso_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lukbuk_LukbukConcurso_Lukbuk_LukbukConcurso_System_Type:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 912,3892
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 916,3904
	.no_dead_strip plt_Lukbuk_LukbukWebview_InitializeComponent
plt_Lukbuk_LukbukWebview_InitializeComponent:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 920,3916
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_WebView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_WebView_Xamarin_Forms_Element_string:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 924,3918
	.no_dead_strip plt_Xamarin_Forms_WebViewSource_op_Implicit_string
plt_Xamarin_Forms_WebViewSource_op_Implicit_string:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 928,3930
	.no_dead_strip plt_Xamarin_Forms_WebView_set_Source_Xamarin_Forms_WebViewSource
plt_Xamarin_Forms_WebView_set_Source_Xamarin_Forms_WebViewSource:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 932,3935
	.no_dead_strip plt_Xamarin_Forms_WebView_get_CanGoBack
plt_Xamarin_Forms_WebView_get_CanGoBack:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 936,3940
	.no_dead_strip plt_Xamarin_Forms_WebView_GoBack
plt_Xamarin_Forms_WebView_GoBack:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 940,3945
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 944,3950
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lukbuk_LukbukWebview_Lukbuk_LukbukWebview_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lukbuk_LukbukWebview_Lukbuk_LukbukWebview_System_Type:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 948,3955
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_Start_Lukbuk_Internet_FeedController__Getd__0_Lukbuk_Internet_FeedController__Getd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_Start_Lukbuk_Internet_FeedController__Getd__0_Lukbuk_Internet_FeedController__Getd__0_:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 952,3967
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_get_Task:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 956,3979
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_Lukbuk_Internet_FeedController__GetImaged__1_Lukbuk_Internet_FeedController__GetImaged__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_Lukbuk_Internet_FeedController__GetImaged__1_Lukbuk_Internet_FeedController__GetImaged__1_:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 960,3990
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___get_Task:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 964,4002
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 968,4013
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 972,4018
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_Init
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_Init:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 976,4023
	.no_dead_strip plt_Lukbuk_App__ctor
plt_Lukbuk_App__ctor:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 980,4028
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 984,4030
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 988,4035
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 992,4040
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 996,4045
	.no_dead_strip plt_Foundation_NSObject_FromObject_object
plt_Foundation_NSObject_FromObject_object:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1000,4053
	.no_dead_strip plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__
plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1004,4058
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1008,4063
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1012,4068
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1016,4073
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1020,4078
	.no_dead_strip plt_Lukbuk_Internet_FeedController_Get_string
plt_Lukbuk_Internet_FeedController_Get_string:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1024,4083
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_GetAwaiter:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1028,4085
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_IEnumerable_Lukbuk_LukbukPage__OnAppearingd__1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_IEnumerable__Lukbuk_LukbukPage__OnAppearingd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_IEnumerable_Lukbuk_LukbukPage__OnAppearingd__1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_IEnumerable__Lukbuk_LukbukPage__OnAppearingd__1_:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1032,4096
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_IEnumerable_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_IEnumerable_GetResult:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1036,4108
	.no_dead_strip plt_Lukbuk_LukbukPageList__ctor_System_Collections_Generic_List_1_Newtonsoft_Json_Linq_JToken
plt_Lukbuk_LukbukPageList__ctor_System_Collections_Generic_List_1_Newtonsoft_Json_Linq_JToken:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1040,4119
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1044,4121
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1048,4126
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1052,4165
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1056,4193
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Lukbuk_LukbukPage__OnAppearingd__1_System_Runtime_CompilerServices_TaskAwaiter__Lukbuk_LukbukPage__OnAppearingd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Lukbuk_LukbukPage__OnAppearingd__1_System_Runtime_CompilerServices_TaskAwaiter__Lukbuk_LukbukPage__OnAppearingd__1_:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1060,4198
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1064,4210
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1068,4215
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1072,4220
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1076,4225
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_Lukbuk_IShareable_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_Lukbuk_IShareable_Xamarin_Forms_DependencyFetchTarget:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1080,4230
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_BackgroundColor
plt_Xamarin_Forms_VisualElement_get_BackgroundColor:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1084,4242
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1088,4247
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1092,4252
	.no_dead_strip plt_System_TimeSpan_FromSeconds_double
plt_System_TimeSpan_FromSeconds_double:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1096,4257
	.no_dead_strip plt_Xamarin_Forms_Device_StartTimer_System_TimeSpan_System_Func_1_bool
plt_Xamarin_Forms_Device_StartTimer_System_TimeSpan_System_Func_1_bool:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1100,4262
	.no_dead_strip plt_Lukbuk_LukbukWebview__ctor_string
plt_Lukbuk_LukbukWebview__ctor_string:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1104,4267
	.no_dead_strip plt_Flurl_Http_HttpExtensions_GetStringAsync_string_System_Threading_CancellationToken_System_Net_Http_HttpCompletionOption
plt_Flurl_Http_HttpExtensions_GetStringAsync_string_System_Threading_CancellationToken_System_Net_Http_HttpCompletionOption:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1108,4269
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1112,4274
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Lukbuk_Internet_FeedController__Getd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Lukbuk_Internet_FeedController__Getd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Lukbuk_Internet_FeedController__Getd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Lukbuk_Internet_FeedController__Getd__0_:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1116,4285
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1120,4297
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_Parse_string
plt_Newtonsoft_Json_Linq_JObject_Parse_string:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1124,4308
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_get_Item_string
plt_Newtonsoft_Json_Linq_JObject_get_Item_string:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1128,4313
	.no_dead_strip plt_Newtonsoft_Json_Linq_JEnumerable_1_Newtonsoft_Json_Linq_JToken_GetEnumerator
plt_Newtonsoft_Json_Linq_JEnumerable_1_Newtonsoft_Json_Linq_JToken_GetEnumerator:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1132,4318
	.no_dead_strip plt_System_Collections_Generic_List_1_Newtonsoft_Json_Linq_JToken_Add_Newtonsoft_Json_Linq_JToken
plt_System_Collections_Generic_List_1_Newtonsoft_Json_Linq_JToken_Add_Newtonsoft_Json_Linq_JToken:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1136,4329
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_SetException_System_Exception:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1140,4340
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_SetResult_System_Collections_IEnumerable
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_SetResult_System_Collections_IEnumerable:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1144,4351
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1148,4362
	.no_dead_strip plt_Flurl_Http_HttpExtensions_GetBytesAsync_string_System_Threading_CancellationToken_System_Net_Http_HttpCompletionOption
plt_Flurl_Http_HttpExtensions_GetBytesAsync_string_System_Threading_CancellationToken_System_Net_Http_HttpCompletionOption:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1152,4373
	.no_dead_strip plt_System_Threading_Tasks_Task_1_byte___GetAwaiter
plt_System_Threading_Tasks_Task_1_byte___GetAwaiter:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1156,4378
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Lukbuk_Internet_FeedController__GetImaged__1_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Lukbuk_Internet_FeedController__GetImaged__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Lukbuk_Internet_FeedController__GetImaged__1_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Lukbuk_Internet_FeedController__GetImaged__1_:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1160,4389
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_byte___GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_byte___GetResult:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1164,4401
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetException_System_Exception:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1168,4412
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetResult_byte__
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetResult_byte__:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1172,4423
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1176,4434
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1180,4445
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1184,4493
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1188,4517
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1192,4550
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1196,4558
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1200,4577
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1204,4634
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1208,4677
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1212,4720
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1216,4763
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1220,4810
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1224,4818
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1228,4826
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1232,4834
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1236,4839
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1240,4844
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1244,4878
	.no_dead_strip plt_Lukbuk_Internet_FeedController__Getd__0_MoveNext
plt_Lukbuk_Internet_FeedController__Getd__0_MoveNext:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1248,4883
	.no_dead_strip plt_Lukbuk_Internet_FeedController__GetImaged__1_MoveNext
plt_Lukbuk_Internet_FeedController__GetImaged__1_MoveNext:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1252,4885
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1256,4909
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1260,4959
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1264,4964
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1268,4969
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1272,4974
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1276,4979
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1280,4987
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1284,4992
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1288,4997
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1292,5005
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1296,5010
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1300,5018
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1304,5023
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1308,5060
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_byte___UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_byte___UnsafeOnCompleted_System_Action:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Lukbuk_iOS_got - . + 1312,5082
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Lukbuk_iOS_got, 1320
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "DCA66195-3D0C-43C5-845A-14B76B0EA11C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Lukbuk.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_Lukbuk_iOS_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 177,1320,153,188,66,391195135,0,8646
	.long 128,4,4,10,0,25,12840,4184
	.long 3256,2360,0,2920,3192,2672,0,1816
	.long 272,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 2,135,16,46,14,97,117,113,197,72,171,171,179,170,133,105
	.globl _mono_aot_module_Lukbuk_iOS_info
	.align 2
_mono_aot_module_Lukbuk_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "_ImageUrl"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "<general>k__BackingField"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,8,6
	.asciz "<items>k__BackingField"

LDIFF_SYM9=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,12,0,7
	.asciz "_ImageUrl"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "ImageUrl:get_general"
	.asciz "ImageUrl_get_general"

	.byte 1,16
	.long ImageUrl_get_general
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde0_end - Lfde0_start
	.long LDIFF_SYM14
Lfde0_start:

	.long 0
	.align 2
	.long ImageUrl_get_general

LDIFF_SYM15=Lme_0 - ImageUrl_get_general
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageUrl:set_general"
	.asciz "ImageUrl_set_general_string"

	.byte 1,16
	.long ImageUrl_set_general_string
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde1_end - Lfde1_start
	.long LDIFF_SYM18
Lfde1_start:

	.long 0
	.align 2
	.long ImageUrl_set_general_string

LDIFF_SYM19=Lme_1 - ImageUrl_set_general_string
	.long LDIFF_SYM19
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageUrl:get_items"
	.asciz "ImageUrl_get_items"

	.byte 1,17
	.long ImageUrl_get_items
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde2_end - Lfde2_start
	.long LDIFF_SYM21
Lfde2_start:

	.long 0
	.align 2
	.long ImageUrl_get_items

LDIFF_SYM22=Lme_2 - ImageUrl_get_items
	.long LDIFF_SYM22
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageUrl:set_items"
	.asciz "ImageUrl_set_items_ImageItem__"

	.byte 1,17
	.long ImageUrl_set_items_ImageItem__
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM24=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde3_end - Lfde3_start
	.long LDIFF_SYM25
Lfde3_start:

	.long 0
	.align 2
	.long ImageUrl_set_items_ImageItem__

LDIFF_SYM26=Lme_3 - ImageUrl_set_items_ImageItem__
	.long LDIFF_SYM26
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageUrl:.ctor"
	.asciz "ImageUrl__ctor"

	.byte 0,0
	.long ImageUrl__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde4_end - Lfde4_start
	.long LDIFF_SYM28
Lfde4_start:

	.long 0
	.align 2
	.long ImageUrl__ctor

LDIFF_SYM29=Lme_4 - ImageUrl__ctor
	.long LDIFF_SYM29
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "_ImageItem"

	.byte 28,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "<name>k__BackingField"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,8,6
	.asciz "<price>k__BackingField"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,12,6
	.asciz "<currency>k__BackingField"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "<url>k__BackingField"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,20,6
	.asciz "<description>k__BackingField"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,0,7
	.asciz "_ImageItem"

LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2
	.asciz "ImageItem:get_name"
	.asciz "ImageItem_get_name"

	.byte 1,22
	.long ImageItem_get_name
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde5_end - Lfde5_start
	.long LDIFF_SYM40
Lfde5_start:

	.long 0
	.align 2
	.long ImageItem_get_name

LDIFF_SYM41=Lme_5 - ImageItem_get_name
	.long LDIFF_SYM41
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageItem:set_name"
	.asciz "ImageItem_set_name_string"

	.byte 1,22
	.long ImageItem_set_name_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde6_end - Lfde6_start
	.long LDIFF_SYM44
Lfde6_start:

	.long 0
	.align 2
	.long ImageItem_set_name_string

LDIFF_SYM45=Lme_6 - ImageItem_set_name_string
	.long LDIFF_SYM45
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageItem:get_price"
	.asciz "ImageItem_get_price"

	.byte 1,23
	.long ImageItem_get_price
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde7_end - Lfde7_start
	.long LDIFF_SYM47
Lfde7_start:

	.long 0
	.align 2
	.long ImageItem_get_price

LDIFF_SYM48=Lme_7 - ImageItem_get_price
	.long LDIFF_SYM48
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageItem:set_price"
	.asciz "ImageItem_set_price_string"

	.byte 1,23
	.long ImageItem_set_price_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde8_end - Lfde8_start
	.long LDIFF_SYM51
Lfde8_start:

	.long 0
	.align 2
	.long ImageItem_set_price_string

LDIFF_SYM52=Lme_8 - ImageItem_set_price_string
	.long LDIFF_SYM52
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageItem:get_currency"
	.asciz "ImageItem_get_currency"

	.byte 1,24
	.long ImageItem_get_currency
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde9_end - Lfde9_start
	.long LDIFF_SYM54
Lfde9_start:

	.long 0
	.align 2
	.long ImageItem_get_currency

LDIFF_SYM55=Lme_9 - ImageItem_get_currency
	.long LDIFF_SYM55
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageItem:set_currency"
	.asciz "ImageItem_set_currency_string"

	.byte 1,24
	.long ImageItem_set_currency_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde10_end - Lfde10_start
	.long LDIFF_SYM58
Lfde10_start:

	.long 0
	.align 2
	.long ImageItem_set_currency_string

LDIFF_SYM59=Lme_a - ImageItem_set_currency_string
	.long LDIFF_SYM59
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageItem:get_url"
	.asciz "ImageItem_get_url"

	.byte 1,25
	.long ImageItem_get_url
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde11_end - Lfde11_start
	.long LDIFF_SYM61
Lfde11_start:

	.long 0
	.align 2
	.long ImageItem_get_url

LDIFF_SYM62=Lme_b - ImageItem_get_url
	.long LDIFF_SYM62
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageItem:set_url"
	.asciz "ImageItem_set_url_string"

	.byte 1,25
	.long ImageItem_set_url_string
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde12_end - Lfde12_start
	.long LDIFF_SYM65
Lfde12_start:

	.long 0
	.align 2
	.long ImageItem_set_url_string

LDIFF_SYM66=Lme_c - ImageItem_set_url_string
	.long LDIFF_SYM66
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageItem:get_description"
	.asciz "ImageItem_get_description"

	.byte 1,26
	.long ImageItem_get_description
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde13_end - Lfde13_start
	.long LDIFF_SYM68
Lfde13_start:

	.long 0
	.align 2
	.long ImageItem_get_description

LDIFF_SYM69=Lme_d - ImageItem_get_description
	.long LDIFF_SYM69
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageItem:set_description"
	.asciz "ImageItem_set_description_string"

	.byte 1,26
	.long ImageItem_set_description_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde14_end - Lfde14_start
	.long LDIFF_SYM72
Lfde14_start:

	.long 0
	.align 2
	.long ImageItem_set_description_string

LDIFF_SYM73=Lme_e - ImageItem_set_description_string
	.long LDIFF_SYM73
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageItem:.ctor"
	.asciz "ImageItem__ctor"

	.byte 0,0
	.long ImageItem__ctor
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde15_end - Lfde15_start
	.long LDIFF_SYM75
Lfde15_start:

	.long 0
	.align 2
	.long ImageItem__ctor

LDIFF_SYM76=Lme_f - ImageItem__ctor
	.long LDIFF_SYM76
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM81=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM83=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM91=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM94=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM96=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM100=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM113=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM117=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM131=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM132=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM133=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM135=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_12:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM138=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM140=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_11:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM143=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM144=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM147=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM151=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM152=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM156=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM159=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM160=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM161=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM162=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM165=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM181=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_24:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM184=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM187=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM191=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM193=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM196=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM197=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_30:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM202=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_26:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM205=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM206=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM207=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM208=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM209=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM212=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM213=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM214=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_31:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM217=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM220=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM221=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM224=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM226=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM227=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM228=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM229=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM230=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM232=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM233=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM236=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM237=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM238=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM239=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM240=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM241=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM242=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM243=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM246=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM247=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_38:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM251=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_41:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM254=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM255=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM256=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_42:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM259=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_43:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM262=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM270=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM273=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM274=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM275=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM277=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM281=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM285=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM289=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM290=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM291=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM294=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM298=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_47:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
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

LDIFF_SYM302=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM305=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM309=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM310=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM314=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM315=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM325=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM326=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM327=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM329=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM337=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_37:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM341=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM342=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM343=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM344=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM345=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM346=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM347=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM348=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_57:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM353=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM356=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM357=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM368=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM369=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM372=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM373=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_56:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM376=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM378=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM380=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_55:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM383=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM384=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM387=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM388=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_53:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM393=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM395=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM403=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_66:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM406=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM409=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM416=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM417=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM421=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM422=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM432=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM433=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM434=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM436=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_74:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM439=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM442=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM446=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM448=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM451=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM455=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM458=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM459=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM462=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM463=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM466=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM467=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM470=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM473=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM474=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_77:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM479=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM480=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_75:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM483=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM484=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM486=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM487=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM490=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM491=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM494=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM495=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM496=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM498=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM499=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM500=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_65:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM506=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM507=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM516=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM519=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM523=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM525=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM529=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM530=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM531=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM533=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM538=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM546=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_36:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM550=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM551=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM552=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM554=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM557=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM558=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM565=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM566=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM569=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM570=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM573=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM576=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM577=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM578=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_86:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM581=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM582=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_85:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM587=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM589=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_87:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM592=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM595=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_88:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM599=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM601=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM604=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_94:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM608=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM609=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_95:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM612=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM613=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM614=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM617=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM624=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM625=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM626=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM628=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM631=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM634=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM639=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM642=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_100:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM645=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM648=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_96:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM652=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM653=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM654=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM655=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM656=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM657=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM658=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM659=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM660=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_102:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
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

LDIFF_SYM664=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_103:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM667=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM668=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM669=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_106:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM672=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM673=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM674=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_107:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM677=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM678=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM679=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM682=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM689=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM690=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM691=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM693=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM696=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM697=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM700=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM701=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM702=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM703=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM704=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM705=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM708=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM709=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM712=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM713=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM716=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM717=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM720=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM721=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM722=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM724=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM728=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM729=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM730=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM731=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM732=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM733=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM735=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM736=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM737=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM738=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM739=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM740=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM741=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM742=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_113:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM745=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM746=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_112:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM749=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM751=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM753=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM756=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_116:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM759=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM760=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM762=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_117:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM765=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM767=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_115:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM770=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM771=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM772=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM773=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM774=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 152,2,16
LDIFF_SYM777=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM778=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,212,1,6
	.asciz "_allocatedFlag"

LDIFF_SYM779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,240,1,6
	.asciz "_containerArea"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,244,1,6
	.asciz "_containerAreaSet"

LDIFF_SYM781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,148,2,6
	.asciz "_hasAppeared"

LDIFF_SYM782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,149,2,6
	.asciz "_logicalChildren"

LDIFF_SYM783=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,216,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM784=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,220,1,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM785=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,224,1,6
	.asciz "LayoutChanged"

LDIFF_SYM786=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,228,1,6
	.asciz "Appearing"

LDIFF_SYM787=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM788=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,236,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM789=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_119:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM792=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_121:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM795=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM796=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_120:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM801=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM803=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM807=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,8,6
	.asciz "_modalStack"

LDIFF_SYM808=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,12,6
	.asciz "_pushStack"

LDIFF_SYM809=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM810=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM813=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM816=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM817=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM820=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM821=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM824=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM825=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM828=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM829=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 184,1,16
LDIFF_SYM832=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM833=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,120,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM834=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,124,6
	.asciz "_appIndexProvider"

LDIFF_SYM835=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,128,1,6
	.asciz "_isSaving"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,176,1,6
	.asciz "_logicalChildren"

LDIFF_SYM837=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,132,1,6
	.asciz "_mainPage"

LDIFF_SYM838=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,136,1,6
	.asciz "_resources"

LDIFF_SYM839=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,140,1,6
	.asciz "_saveAgain"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,177,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM841=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,144,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,180,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM843=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,148,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM844=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,152,1,6
	.asciz "ModalPopped"

LDIFF_SYM845=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,156,1,6
	.asciz "ModalPopping"

LDIFF_SYM846=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,160,1,6
	.asciz "ModalPushed"

LDIFF_SYM847=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,164,1,6
	.asciz "ModalPushing"

LDIFF_SYM848=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,168,1,6
	.asciz "PopCanceled"

LDIFF_SYM849=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,172,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM850=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_3:

	.byte 5
	.asciz "Lukbuk_App"

	.byte 184,1,16
LDIFF_SYM853=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,0,7
	.asciz "Lukbuk_App"

LDIFF_SYM854=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2
	.asciz "Lukbuk.App:.ctor"
	.asciz "_Lukbuk_App__ctor"

	.byte 2,9
	.long _Lukbuk_App__ctor
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde16_end - Lfde16_start
	.long LDIFF_SYM858
Lfde16_start:

	.long 0
	.align 2
	.long _Lukbuk_App__ctor

LDIFF_SYM859=Lme_10 - _Lukbuk_App__ctor
	.long LDIFF_SYM859
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.App:OnStart"
	.asciz "_Lukbuk_App_OnStart"

	.byte 2,19
	.long _Lukbuk_App_OnStart
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde17_end - Lfde17_start
	.long LDIFF_SYM861
Lfde17_start:

	.long 0
	.align 2
	.long _Lukbuk_App_OnStart

LDIFF_SYM862=Lme_11 - _Lukbuk_App_OnStart
	.long LDIFF_SYM862
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.App:OnSleep"
	.asciz "_Lukbuk_App_OnSleep"

	.byte 2,24
	.long _Lukbuk_App_OnSleep
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde18_end - Lfde18_start
	.long LDIFF_SYM864
Lfde18_start:

	.long 0
	.align 2
	.long _Lukbuk_App_OnSleep

LDIFF_SYM865=Lme_12 - _Lukbuk_App_OnSleep
	.long LDIFF_SYM865
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.App:OnResume"
	.asciz "_Lukbuk_App_OnResume"

	.byte 2,29
	.long _Lukbuk_App_OnResume
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde19_end - Lfde19_start
	.long LDIFF_SYM867
Lfde19_start:

	.long 0
	.align 2
	.long _Lukbuk_App_OnResume

LDIFF_SYM868=Lme_13 - _Lukbuk_App_OnResume
	.long LDIFF_SYM868
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.App:InitializeComponent"
	.asciz "_Lukbuk_App_InitializeComponent"

	.byte 3,19
	.long _Lukbuk_App_InitializeComponent
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde20_end - Lfde20_start
	.long LDIFF_SYM870
Lfde20_start:

	.long 0
	.align 2
	.long _Lukbuk_App_InitializeComponent

LDIFF_SYM871=Lme_14 - _Lukbuk_App_InitializeComponent
	.long LDIFF_SYM871
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 152,2,16
LDIFF_SYM872=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM873=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 152,2,16
LDIFF_SYM876=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM877=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM880=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM883=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM884=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM886=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_135:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM889=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM891=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM894=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM895=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM896=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM897=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM898=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 216,1,16
LDIFF_SYM901=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM902=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,212,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM903=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_137:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM906=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM907=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_136:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM910=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM912=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM913=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM914=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 220,1,16
LDIFF_SYM917=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM918=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM919=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_127:

	.byte 5
	.asciz "Lukbuk_LukbukPage"

	.byte 156,2,16
LDIFF_SYM922=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "background"

LDIFF_SYM923=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,152,2,0,7
	.asciz "Lukbuk_LukbukPage"

LDIFF_SYM924=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2
	.asciz "Lukbuk.LukbukPage:.ctor"
	.asciz "_Lukbuk_LukbukPage__ctor"

	.byte 4,14
	.long _Lukbuk_LukbukPage__ctor
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde21_end - Lfde21_start
	.long LDIFF_SYM928
Lfde21_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukPage__ctor

LDIFF_SYM929=Lme_15 - _Lukbuk_LukbukPage__ctor
	.long LDIFF_SYM929
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukPage:OnAppearing"
	.asciz "_Lukbuk_LukbukPage_OnAppearing"

	.byte 0,0
	.long _Lukbuk_LukbukPage_OnAppearing
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,125,240,0,11
	.asciz "V_0"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde22_end - Lfde22_start
	.long LDIFF_SYM933
Lfde22_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukPage_OnAppearing

LDIFF_SYM934=Lme_16 - _Lukbuk_LukbukPage_OnAppearing
	.long LDIFF_SYM934
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,136,1,3,116,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukPage:InitializeComponent"
	.asciz "_Lukbuk_LukbukPage_InitializeComponent"

	.byte 5,22
	.long _Lukbuk_LukbukPage_InitializeComponent
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde23_end - Lfde23_start
	.long LDIFF_SYM936
Lfde23_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukPage_InitializeComponent

LDIFF_SYM937=Lme_17 - _Lukbuk_LukbukPage_InitializeComponent
	.long LDIFF_SYM937
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 248,1,16
LDIFF_SYM938=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,228,1,6
	.asciz "_hasDoneLayout"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,229,1,6
	.asciz "_lastLayoutSize"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM942=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,216,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM943=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,220,1,6
	.asciz "LayoutChanged"

LDIFF_SYM944=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM945=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_142:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM948=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM949=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_141:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM952=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM954=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM956=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM959=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM960=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM961=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM964=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM965=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM966=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM969=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM970=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM973=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM974=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_ScrollView"

	.byte 140,2,16
LDIFF_SYM977=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM978=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,248,1,6
	.asciz "_content"

LDIFF_SYM979=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,252,1,6
	.asciz "_scrollCompletionSource"

LDIFF_SYM980=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,128,2,6
	.asciz "Scrolled"

LDIFF_SYM981=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,132,2,6
	.asciz "ScrollToRequested"

LDIFF_SYM982=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,35,136,2,0,7
	.asciz "Xamarin_Forms_ScrollView"

LDIFF_SYM983=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_138:

	.byte 5
	.asciz "Lukbuk_LukbukPageList"

	.byte 156,2,16
LDIFF_SYM986=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "myScroll"

LDIFF_SYM987=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,152,2,0,7
	.asciz "Lukbuk_LukbukPageList"

LDIFF_SYM988=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2
	.asciz "Lukbuk.LukbukPageList:.ctor"
	.asciz "_Lukbuk_LukbukPageList__ctor"

	.byte 6,12
	.long _Lukbuk_LukbukPageList__ctor
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde24_end - Lfde24_start
	.long LDIFF_SYM992
Lfde24_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukPageList__ctor

LDIFF_SYM993=Lme_18 - _Lukbuk_LukbukPageList__ctor
	.long LDIFF_SYM993
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM994=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM995=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM999=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 20,16
LDIFF_SYM1002=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1003=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,8,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM1005=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1006=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 20,16
LDIFF_SYM1009=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1010=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 252,1,16
LDIFF_SYM1013=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1014=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1015=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_152:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 92,16
LDIFF_SYM1018=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "CompressionSpace"

LDIFF_SYM1020=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,48,6
	.asciz "Constraint"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,56,6
	.asciz "Expanders"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,72,6
	.asciz "MinimumSize"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,76,6
	.asciz "Plots"

LDIFF_SYM1024=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,8,6
	.asciz "Requests"

LDIFF_SYM1025=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,12,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1026=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 128,2,16
LDIFF_SYM1029=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1030=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,252,1,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1031=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_154:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JContainer"

	.byte 36,16
LDIFF_SYM1034=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "_collectionChanged"

LDIFF_SYM1035=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,28,6
	.asciz "_busy"

LDIFF_SYM1037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,32,0,7
	.asciz "Newtonsoft_Json_Linq_JContainer"

LDIFF_SYM1038=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_153:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JToken"

	.byte 24,16
LDIFF_SYM1041=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1042=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,8,6
	.asciz "_previous"

LDIFF_SYM1043=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,12,6
	.asciz "_next"

LDIFF_SYM1044=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,16,6
	.asciz "_annotations"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,20,0,7
	.asciz "Newtonsoft_Json_Linq_JToken"

LDIFF_SYM1046=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2
	.asciz "Lukbuk.LukbukPageList:.ctor"
	.asciz "_Lukbuk_LukbukPageList__ctor_System_Collections_Generic_List_1_Newtonsoft_Json_Linq_JToken"

	.byte 6,16
	.long _Lukbuk_LukbukPageList__ctor_System_Collections_Generic_List_1_Newtonsoft_Json_Linq_JToken
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,86,3
	.asciz "elements"

LDIFF_SYM1050=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,123,196,0,11
	.asciz "content"

LDIFF_SYM1051=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,123,16,11
	.asciz "item"

LDIFF_SYM1053=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,84,11
	.asciz "type"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1055
Lfde25_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukPageList__ctor_System_Collections_Generic_List_1_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1056=Lme_19 - _Lukbuk_LukbukPageList__ctor_System_Collections_Generic_List_1_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1056
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,196,6
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukPageList:InitializeComponent"
	.asciz "_Lukbuk_LukbukPageList_InitializeComponent"

	.byte 7,22
	.long _Lukbuk_LukbukPageList_InitializeComponent
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1058
Lfde26_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukPageList_InitializeComponent

LDIFF_SYM1059=Lme_1a - _Lukbuk_LukbukPageList_InitializeComponent
	.long LDIFF_SYM1059
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 248,1,16
LDIFF_SYM1060=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1061=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 248,1,16
LDIFF_SYM1064=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1065=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_159:

	.byte 17
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

	.byte 8,7
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

LDIFF_SYM1068=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_160:

	.byte 17
	.asciz "FFImageLoading_Work_IDataResolver"

	.byte 8,7
	.asciz "FFImageLoading_Work_IDataResolver"

LDIFF_SYM1071=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_161:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM1074=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1075=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_162:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1078=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1079=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_163:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1082=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1083=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1086=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1087=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1090=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1091=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1094=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1095=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1098=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1099=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_168:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1103=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_169:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1107=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_158:

	.byte 5
	.asciz "FFImageLoading_Forms_CachedImage"

	.byte 136,2,16
LDIFF_SYM1110=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "<CacheKeyFactory>k__BackingField"

LDIFF_SYM1111=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,35,216,1,6
	.asciz "<CustomDataResolver>k__BackingField"

LDIFF_SYM1112=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,35,220,1,6
	.asciz "InternalReloadImage"

LDIFF_SYM1113=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,224,1,6
	.asciz "InternalCancel"

LDIFF_SYM1114=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,228,1,6
	.asciz "InternalGetImageAsJPG"

LDIFF_SYM1115=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,232,1,6
	.asciz "InternalGetImageAsPNG"

LDIFF_SYM1116=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,236,1,6
	.asciz "Success"

LDIFF_SYM1117=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,35,240,1,6
	.asciz "Error"

LDIFF_SYM1118=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,244,1,6
	.asciz "Finish"

LDIFF_SYM1119=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,248,1,6
	.asciz "DownloadStarted"

LDIFF_SYM1120=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,252,1,6
	.asciz "DownloadProgress"

LDIFF_SYM1121=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,35,128,2,6
	.asciz "FileWriteFinished"

LDIFF_SYM1122=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,35,132,2,0,7
	.asciz "FFImageLoading_Forms_CachedImage"

LDIFF_SYM1123=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_172:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1126=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1127=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_171:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM1132=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1134=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 224,1,16
LDIFF_SYM1137=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1138=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,216,1,6
	.asciz "_cancelEvents"

LDIFF_SYM1139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,220,1,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1140=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_175:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1143=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1144=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_174:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM1149=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1151=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 228,1,16
LDIFF_SYM1154=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1155=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,35,216,1,6
	.asciz "_cancelEvents"

LDIFF_SYM1156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,35,224,1,6
	.asciz "Clicked"

LDIFF_SYM1157=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,220,1,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1158=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_155:

	.byte 5
	.asciz "Lukbuk_LukbukImage"

	.byte 156,2,16
LDIFF_SYM1161=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "myImage"

LDIFF_SYM1162=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,248,1,6
	.asciz "description"

LDIFF_SYM1163=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,252,1,6
	.asciz "title"

LDIFF_SYM1164=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,128,2,6
	.asciz "Name"

LDIFF_SYM1165=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,132,2,6
	.asciz "actualImage"

LDIFF_SYM1166=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,35,136,2,6
	.asciz "more"

LDIFF_SYM1167=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,35,140,2,6
	.asciz "myDescription"

LDIFF_SYM1168=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,144,2,6
	.asciz "share"

LDIFF_SYM1169=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,35,148,2,6
	.asciz "www"

LDIFF_SYM1170=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,35,152,2,0,7
	.asciz "Lukbuk_LukbukImage"

LDIFF_SYM1171=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2
	.asciz "Lukbuk.LukbukImage:.ctor"
	.asciz "_Lukbuk_LukbukImage__ctor"

	.byte 8,17
	.long _Lukbuk_LukbukImage__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1175
Lfde27_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImage__ctor

LDIFF_SYM1176=Lme_1b - _Lukbuk_LukbukImage__ctor
	.long LDIFF_SYM1176
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 12,16
LDIFF_SYM1177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,6
	.asciz "url"

LDIFF_SYM1178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM1179=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2
	.asciz "Lukbuk.LukbukImage:.ctor"
	.asciz "_Lukbuk_LukbukImage__ctor_string_string_string_string"

	.byte 8,0
	.long _Lukbuk_LukbukImage__ctor_string_string_string_string
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,86,3
	.asciz "image"

LDIFF_SYM1183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,123,16,3
	.asciz "brand"

LDIFF_SYM1184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,123,20,3
	.asciz "imagedescription"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,123,24,3
	.asciz "url"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,123,28,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1188
Lfde28_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImage__ctor_string_string_string_string

LDIFF_SYM1189=Lme_1c - _Lukbuk_LukbukImage__ctor_string_string_string_string
	.long LDIFF_SYM1189
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,0,4,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1191=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_179:

	.byte 8
	.asciz "Xamarin_Forms_GestureStatus"

	.byte 4
LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 9
	.asciz "Started"

	.byte 0,9
	.asciz "Running"

	.byte 1,9
	.asciz "Completed"

	.byte 2,9
	.asciz "Canceled"

	.byte 3,0,7
	.asciz "Xamarin_Forms_GestureStatus"

LDIFF_SYM1195=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_PinchGestureUpdatedEventArgs"

	.byte 36,16
LDIFF_SYM1198=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "<Scale>k__BackingField"

LDIFF_SYM1199=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,8,6
	.asciz "<ScaleOrigin>k__BackingField"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM1201=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_PinchGestureUpdatedEventArgs"

LDIFF_SYM1202=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2
	.asciz "Lukbuk.LukbukImage:OnPinchUpdated"
	.asciz "_Lukbuk_LukbukImage_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs"

	.byte 8,66
	.long _Lukbuk_LukbukImage_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 0,3
	.asciz "e"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1208
Lfde29_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImage_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs

LDIFF_SYM1209=Lme_1d - _Lukbuk_LukbukImage_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
	.long LDIFF_SYM1209
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImage:OnTapGestureRecognizerTapped"
	.asciz "_Lukbuk_LukbukImage_OnTapGestureRecognizerTapped_object_System_EventArgs"

	.byte 8,70
	.long _Lukbuk_LukbukImage_OnTapGestureRecognizerTapped_object_System_EventArgs
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 0,3
	.asciz "args"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1213
Lfde30_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImage_OnTapGestureRecognizerTapped_object_System_EventArgs

LDIFF_SYM1214=Lme_1e - _Lukbuk_LukbukImage_OnTapGestureRecognizerTapped_object_System_EventArgs
	.long LDIFF_SYM1214
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImage:InitializeComponent"
	.asciz "_Lukbuk_LukbukImage_InitializeComponent"

	.byte 9,37
	.long _Lukbuk_LukbukImage_InitializeComponent
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1216
Lfde31_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImage_InitializeComponent

LDIFF_SYM1217=Lme_1f - _Lukbuk_LukbukImage_InitializeComponent
	.long LDIFF_SYM1217
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,3,12,2,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "Lukbuk_LukbukImageSpecial"

	.byte 156,2,16
LDIFF_SYM1218=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "myImage"

LDIFF_SYM1219=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,248,1,6
	.asciz "description"

LDIFF_SYM1220=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,35,252,1,6
	.asciz "title"

LDIFF_SYM1221=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,128,2,6
	.asciz "Name"

LDIFF_SYM1222=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,132,2,6
	.asciz "actualImage"

LDIFF_SYM1223=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,136,2,6
	.asciz "myDescription"

LDIFF_SYM1224=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,140,2,6
	.asciz "share"

LDIFF_SYM1225=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,144,2,6
	.asciz "www"

LDIFF_SYM1226=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,148,2,6
	.asciz "buy"

LDIFF_SYM1227=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,152,2,0,7
	.asciz "Lukbuk_LukbukImageSpecial"

LDIFF_SYM1228=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial:.ctor"
	.asciz "_Lukbuk_LukbukImageSpecial__ctor"

	.byte 10,15
	.long _Lukbuk_LukbukImageSpecial__ctor
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1232
Lfde32_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial__ctor

LDIFF_SYM1233=Lme_20 - _Lukbuk_LukbukImageSpecial__ctor
	.long LDIFF_SYM1233
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 12,16
LDIFF_SYM1234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "url"

LDIFF_SYM1235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM1236=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial:.ctor"
	.asciz "_Lukbuk_LukbukImageSpecial__ctor_string_string_string_string"

	.byte 10,0
	.long _Lukbuk_LukbukImageSpecial__ctor_string_string_string_string
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,86,3
	.asciz "image"

LDIFF_SYM1240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,84,3
	.asciz "brand"

LDIFF_SYM1241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,85,3
	.asciz "imagedescription"

LDIFF_SYM1242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,123,0,3
	.asciz "url"

LDIFF_SYM1243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,123,4,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1245
Lfde33_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial__ctor_string_string_string_string

LDIFF_SYM1246=Lme_21 - _Lukbuk_LukbukImageSpecial__ctor_string_string_string_string
	.long LDIFF_SYM1246
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11,3,220,4,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial:OnPinchUpdated"
	.asciz "_Lukbuk_LukbukImageSpecial_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs"

	.byte 10,74
	.long _Lukbuk_LukbukImageSpecial_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 0,3
	.asciz "e"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1250
Lfde34_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs

LDIFF_SYM1251=Lme_22 - _Lukbuk_LukbukImageSpecial_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
	.long LDIFF_SYM1251
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial:OnTapGestureRecognizerTapped"
	.asciz "_Lukbuk_LukbukImageSpecial_OnTapGestureRecognizerTapped_object_System_EventArgs"

	.byte 10,78
	.long _Lukbuk_LukbukImageSpecial_OnTapGestureRecognizerTapped_object_System_EventArgs
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 0,3
	.asciz "args"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1255
Lfde35_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial_OnTapGestureRecognizerTapped_object_System_EventArgs

LDIFF_SYM1256=Lme_23 - _Lukbuk_LukbukImageSpecial_OnTapGestureRecognizerTapped_object_System_EventArgs
	.long LDIFF_SYM1256
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial:InitializeComponent"
	.asciz "_Lukbuk_LukbukImageSpecial_InitializeComponent"

	.byte 11,37
	.long _Lukbuk_LukbukImageSpecial_InitializeComponent
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1258
Lfde36_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial_InitializeComponent

LDIFF_SYM1259=Lme_24 - _Lukbuk_LukbukImageSpecial_InitializeComponent
	.long LDIFF_SYM1259
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,3,12,2,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 216,1,16
LDIFF_SYM1260=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1261=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_186:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1264=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1265=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_185:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM1270=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1272=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_187:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1275=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1276=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 228,1,16
LDIFF_SYM1279=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1280=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,35,216,1,6
	.asciz "Completed"

LDIFF_SYM1281=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,35,220,1,6
	.asciz "TextChanged"

LDIFF_SYM1282=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1283=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_182:

	.byte 5
	.asciz "Lukbuk_LukbukConcurso"

	.byte 148,2,16
LDIFF_SYM1286=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "myImage"

LDIFF_SYM1287=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,35,248,1,6
	.asciz "description"

LDIFF_SYM1288=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,35,252,1,6
	.asciz "title"

LDIFF_SYM1289=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,35,128,2,6
	.asciz "Name"

LDIFF_SYM1290=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,35,132,2,6
	.asciz "actualImage"

LDIFF_SYM1291=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,35,136,2,6
	.asciz "myDescription"

LDIFF_SYM1292=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,35,140,2,6
	.asciz "email"

LDIFF_SYM1293=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,35,144,2,0,7
	.asciz "Lukbuk_LukbukConcurso"

LDIFF_SYM1294=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2
	.asciz "Lukbuk.LukbukConcurso:.ctor"
	.asciz "_Lukbuk_LukbukConcurso__ctor"

	.byte 12,14
	.long _Lukbuk_LukbukConcurso__ctor
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1298
Lfde37_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukConcurso__ctor

LDIFF_SYM1299=Lme_25 - _Lukbuk_LukbukConcurso__ctor
	.long LDIFF_SYM1299
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukConcurso:.ctor"
	.asciz "_Lukbuk_LukbukConcurso__ctor_string_string_string_string"

	.byte 12,18
	.long _Lukbuk_LukbukConcurso__ctor_string_string_string_string
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,84,3
	.asciz "image"

LDIFF_SYM1301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,123,0,3
	.asciz "brand"

LDIFF_SYM1302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,123,4,3
	.asciz "imagedescription"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,123,8,3
	.asciz "url"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1305
Lfde38_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukConcurso__ctor_string_string_string_string

LDIFF_SYM1306=Lme_26 - _Lukbuk_LukbukConcurso__ctor_string_string_string_string
	.long LDIFF_SYM1306
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,48,68,13,11,3,136,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukConcurso:OnPinchUpdated"
	.asciz "_Lukbuk_LukbukConcurso_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs"

	.byte 12,33
	.long _Lukbuk_LukbukConcurso_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 0,3
	.asciz "e"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1310
Lfde39_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukConcurso_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs

LDIFF_SYM1311=Lme_27 - _Lukbuk_LukbukConcurso_OnPinchUpdated_object_Xamarin_Forms_PinchGestureUpdatedEventArgs
	.long LDIFF_SYM1311
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukConcurso:OnTapGestureRecognizerTapped"
	.asciz "_Lukbuk_LukbukConcurso_OnTapGestureRecognizerTapped_object_System_EventArgs"

	.byte 12,37
	.long _Lukbuk_LukbukConcurso_OnTapGestureRecognizerTapped_object_System_EventArgs
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 0,3
	.asciz "args"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1315
Lfde40_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukConcurso_OnTapGestureRecognizerTapped_object_System_EventArgs

LDIFF_SYM1316=Lme_28 - _Lukbuk_LukbukConcurso_OnTapGestureRecognizerTapped_object_System_EventArgs
	.long LDIFF_SYM1316
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukConcurso:InitializeComponent"
	.asciz "_Lukbuk_LukbukConcurso_InitializeComponent"

	.byte 13,31
	.long _Lukbuk_LukbukConcurso_InitializeComponent
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1318
Lfde41_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukConcurso_InitializeComponent

LDIFF_SYM1319=Lme_29 - _Lukbuk_LukbukConcurso_InitializeComponent
	.long LDIFF_SYM1319
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,3,108,1,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1320=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1321=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_190:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM1326=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1328=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_192:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1331=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1332=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_193:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1335=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1336=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_194:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1339=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1340=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_WebView"

	.byte 240,1,16
LDIFF_SYM1343=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1344=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,216,1,6
	.asciz "Navigated"

LDIFF_SYM1345=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,220,1,6
	.asciz "Navigating"

LDIFF_SYM1346=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,224,1,6
	.asciz "EvalRequested"

LDIFF_SYM1347=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,228,1,6
	.asciz "GoBackRequested"

LDIFF_SYM1348=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,232,1,6
	.asciz "GoForwardRequested"

LDIFF_SYM1349=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,236,1,0,7
	.asciz "Xamarin_Forms_WebView"

LDIFF_SYM1350=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_188:

	.byte 5
	.asciz "Lukbuk_LukbukWebview"

	.byte 168,2,16
LDIFF_SYM1353=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "wv"

LDIFF_SYM1354=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,152,2,6
	.asciz "l"

LDIFF_SYM1355=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,156,2,6
	.asciz "uri"

LDIFF_SYM1356=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,35,160,2,6
	.asciz "webbrowser"

LDIFF_SYM1357=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,35,164,2,0,7
	.asciz "Lukbuk_LukbukWebview"

LDIFF_SYM1358=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2
	.asciz "Lukbuk.LukbukWebview:.ctor"
	.asciz "_Lukbuk_LukbukWebview__ctor_string"

	.byte 14,13
	.long _Lukbuk_LukbukWebview__ctor_string
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,86,3
	.asciz "url"

LDIFF_SYM1362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1363
Lfde42_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukWebview__ctor_string

LDIFF_SYM1364=Lme_2b - _Lukbuk_LukbukWebview__ctor_string
	.long LDIFF_SYM1364
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,240,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukWebview:backClicked"
	.asciz "_Lukbuk_LukbukWebview_backClicked_object_System_EventArgs"

	.byte 14,25
	.long _Lukbuk_LukbukWebview_backClicked_object_System_EventArgs
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 0,3
	.asciz "e"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1368
Lfde43_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukWebview_backClicked_object_System_EventArgs

LDIFF_SYM1369=Lme_2c - _Lukbuk_LukbukWebview_backClicked_object_System_EventArgs
	.long LDIFF_SYM1369
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukWebview:InitializeComponent"
	.asciz "_Lukbuk_LukbukWebview_InitializeComponent"

	.byte 15,25
	.long _Lukbuk_LukbukWebview_InitializeComponent
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1371
Lfde44_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukWebview_InitializeComponent

LDIFF_SYM1372=Lme_2d - _Lukbuk_LukbukWebview_InitializeComponent
	.long LDIFF_SYM1372
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,204,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.FeedController:Get"
	.asciz "_Lukbuk_Internet_FeedController_Get_string"

	.byte 0,0
	.long _Lukbuk_Internet_FeedController_Get_string
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "url"

LDIFF_SYM1373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,125,208,0,11
	.asciz "V_0"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1376
Lfde45_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_FeedController_Get_string

LDIFF_SYM1377=Lme_2e - _Lukbuk_Internet_FeedController_Get_string
	.long LDIFF_SYM1377
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,104,3,188,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.FeedController:GetImage"
	.asciz "_Lukbuk_Internet_FeedController_GetImage_string"

	.byte 0,0
	.long _Lukbuk_Internet_FeedController_GetImage_string
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "url"

LDIFF_SYM1378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,125,200,0,11
	.asciz "V_0"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1381
Lfde46_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_FeedController_GetImage_string

LDIFF_SYM1382=Lme_2f - _Lukbuk_Internet_FeedController_GetImage_string
	.long LDIFF_SYM1382
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,172,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "Lukbuk_Internet_FeedController"

	.byte 8,16
LDIFF_SYM1383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,0,7
	.asciz "Lukbuk_Internet_FeedController"

LDIFF_SYM1384=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2
	.asciz "Lukbuk.Internet.FeedController:.ctor"
	.asciz "_Lukbuk_Internet_FeedController__ctor"

	.byte 0,0
	.long _Lukbuk_Internet_FeedController__ctor
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1388
Lfde47_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_FeedController__ctor

LDIFF_SYM1389=Lme_30 - _Lukbuk_Internet_FeedController__ctor
	.long LDIFF_SYM1389
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "Lukbuk_Internet_ImageGeneric"

	.byte 28,16
LDIFF_SYM1390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM1391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,8,6
	.asciz "<image>k__BackingField"

LDIFF_SYM1392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,12,6
	.asciz "<title>k__BackingField"

LDIFF_SYM1393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,16,6
	.asciz "<description>k__BackingField"

LDIFF_SYM1394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,20,6
	.asciz "<url>k__BackingField"

LDIFF_SYM1395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,24,0,7
	.asciz "Lukbuk_Internet_ImageGeneric"

LDIFF_SYM1396=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2
	.asciz "Lukbuk.Internet.ImageGeneric:get_type"
	.asciz "_Lukbuk_Internet_ImageGeneric_get_type"

	.byte 1,6
	.long _Lukbuk_Internet_ImageGeneric_get_type
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1400
Lfde48_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageGeneric_get_type

LDIFF_SYM1401=Lme_31 - _Lukbuk_Internet_ImageGeneric_get_type
	.long LDIFF_SYM1401
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageGeneric:set_type"
	.asciz "_Lukbuk_Internet_ImageGeneric_set_type_string"

	.byte 1,6
	.long _Lukbuk_Internet_ImageGeneric_set_type_string
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1404
Lfde49_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageGeneric_set_type_string

LDIFF_SYM1405=Lme_32 - _Lukbuk_Internet_ImageGeneric_set_type_string
	.long LDIFF_SYM1405
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageGeneric:get_image"
	.asciz "_Lukbuk_Internet_ImageGeneric_get_image"

	.byte 1,7
	.long _Lukbuk_Internet_ImageGeneric_get_image
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1407
Lfde50_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageGeneric_get_image

LDIFF_SYM1408=Lme_33 - _Lukbuk_Internet_ImageGeneric_get_image
	.long LDIFF_SYM1408
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageGeneric:set_image"
	.asciz "_Lukbuk_Internet_ImageGeneric_set_image_string"

	.byte 1,7
	.long _Lukbuk_Internet_ImageGeneric_set_image_string
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1411
Lfde51_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageGeneric_set_image_string

LDIFF_SYM1412=Lme_34 - _Lukbuk_Internet_ImageGeneric_set_image_string
	.long LDIFF_SYM1412
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageGeneric:get_title"
	.asciz "_Lukbuk_Internet_ImageGeneric_get_title"

	.byte 1,8
	.long _Lukbuk_Internet_ImageGeneric_get_title
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1414
Lfde52_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageGeneric_get_title

LDIFF_SYM1415=Lme_35 - _Lukbuk_Internet_ImageGeneric_get_title
	.long LDIFF_SYM1415
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageGeneric:set_title"
	.asciz "_Lukbuk_Internet_ImageGeneric_set_title_string"

	.byte 1,8
	.long _Lukbuk_Internet_ImageGeneric_set_title_string
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1418
Lfde53_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageGeneric_set_title_string

LDIFF_SYM1419=Lme_36 - _Lukbuk_Internet_ImageGeneric_set_title_string
	.long LDIFF_SYM1419
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageGeneric:get_description"
	.asciz "_Lukbuk_Internet_ImageGeneric_get_description"

	.byte 1,9
	.long _Lukbuk_Internet_ImageGeneric_get_description
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1421
Lfde54_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageGeneric_get_description

LDIFF_SYM1422=Lme_37 - _Lukbuk_Internet_ImageGeneric_get_description
	.long LDIFF_SYM1422
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageGeneric:set_description"
	.asciz "_Lukbuk_Internet_ImageGeneric_set_description_string"

	.byte 1,9
	.long _Lukbuk_Internet_ImageGeneric_set_description_string
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1425
Lfde55_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageGeneric_set_description_string

LDIFF_SYM1426=Lme_38 - _Lukbuk_Internet_ImageGeneric_set_description_string
	.long LDIFF_SYM1426
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageGeneric:get_url"
	.asciz "_Lukbuk_Internet_ImageGeneric_get_url"

	.byte 1,10
	.long _Lukbuk_Internet_ImageGeneric_get_url
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1428
Lfde56_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageGeneric_get_url

LDIFF_SYM1429=Lme_39 - _Lukbuk_Internet_ImageGeneric_get_url
	.long LDIFF_SYM1429
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageGeneric:set_url"
	.asciz "_Lukbuk_Internet_ImageGeneric_set_url_ImageUrl__"

	.byte 1,10
	.long _Lukbuk_Internet_ImageGeneric_set_url_ImageUrl__
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1432
Lfde57_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageGeneric_set_url_ImageUrl__

LDIFF_SYM1433=Lme_3a - _Lukbuk_Internet_ImageGeneric_set_url_ImageUrl__
	.long LDIFF_SYM1433
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageGeneric:.ctor"
	.asciz "_Lukbuk_Internet_ImageGeneric__ctor"

	.byte 0,0
	.long _Lukbuk_Internet_ImageGeneric__ctor
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1435
Lfde58_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageGeneric__ctor

LDIFF_SYM1436=Lme_3b - _Lukbuk_Internet_ImageGeneric__ctor
	.long LDIFF_SYM1436
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "Lukbuk_Internet_ImageSpecial"

	.byte 32,16
LDIFF_SYM1437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM1438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,8,6
	.asciz "<image>k__BackingField"

LDIFF_SYM1439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,12,6
	.asciz "<title>k__BackingField"

LDIFF_SYM1440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,16,6
	.asciz "<description>k__BackingField"

LDIFF_SYM1441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,20,6
	.asciz "<url>k__BackingField"

LDIFF_SYM1442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,24,6
	.asciz "<urlbuy>k__BackingField"

LDIFF_SYM1443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,28,0,7
	.asciz "Lukbuk_Internet_ImageSpecial"

LDIFF_SYM1444=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2
	.asciz "Lukbuk.Internet.ImageSpecial:get_type"
	.asciz "_Lukbuk_Internet_ImageSpecial_get_type"

	.byte 16,6
	.long _Lukbuk_Internet_ImageSpecial_get_type
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1448
Lfde59_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageSpecial_get_type

LDIFF_SYM1449=Lme_3c - _Lukbuk_Internet_ImageSpecial_get_type
	.long LDIFF_SYM1449
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageSpecial:set_type"
	.asciz "_Lukbuk_Internet_ImageSpecial_set_type_string"

	.byte 16,6
	.long _Lukbuk_Internet_ImageSpecial_set_type_string
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1452
Lfde60_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageSpecial_set_type_string

LDIFF_SYM1453=Lme_3d - _Lukbuk_Internet_ImageSpecial_set_type_string
	.long LDIFF_SYM1453
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageSpecial:get_image"
	.asciz "_Lukbuk_Internet_ImageSpecial_get_image"

	.byte 16,7
	.long _Lukbuk_Internet_ImageSpecial_get_image
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1455
Lfde61_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageSpecial_get_image

LDIFF_SYM1456=Lme_3e - _Lukbuk_Internet_ImageSpecial_get_image
	.long LDIFF_SYM1456
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageSpecial:set_image"
	.asciz "_Lukbuk_Internet_ImageSpecial_set_image_string"

	.byte 16,7
	.long _Lukbuk_Internet_ImageSpecial_set_image_string
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1459
Lfde62_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageSpecial_set_image_string

LDIFF_SYM1460=Lme_3f - _Lukbuk_Internet_ImageSpecial_set_image_string
	.long LDIFF_SYM1460
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageSpecial:get_title"
	.asciz "_Lukbuk_Internet_ImageSpecial_get_title"

	.byte 16,8
	.long _Lukbuk_Internet_ImageSpecial_get_title
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1462
Lfde63_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageSpecial_get_title

LDIFF_SYM1463=Lme_40 - _Lukbuk_Internet_ImageSpecial_get_title
	.long LDIFF_SYM1463
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageSpecial:set_title"
	.asciz "_Lukbuk_Internet_ImageSpecial_set_title_string"

	.byte 16,8
	.long _Lukbuk_Internet_ImageSpecial_set_title_string
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1466
Lfde64_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageSpecial_set_title_string

LDIFF_SYM1467=Lme_41 - _Lukbuk_Internet_ImageSpecial_set_title_string
	.long LDIFF_SYM1467
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageSpecial:get_description"
	.asciz "_Lukbuk_Internet_ImageSpecial_get_description"

	.byte 16,9
	.long _Lukbuk_Internet_ImageSpecial_get_description
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1469
Lfde65_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageSpecial_get_description

LDIFF_SYM1470=Lme_42 - _Lukbuk_Internet_ImageSpecial_get_description
	.long LDIFF_SYM1470
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageSpecial:set_description"
	.asciz "_Lukbuk_Internet_ImageSpecial_set_description_string"

	.byte 16,9
	.long _Lukbuk_Internet_ImageSpecial_set_description_string
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1473
Lfde66_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageSpecial_set_description_string

LDIFF_SYM1474=Lme_43 - _Lukbuk_Internet_ImageSpecial_set_description_string
	.long LDIFF_SYM1474
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageSpecial:get_url"
	.asciz "_Lukbuk_Internet_ImageSpecial_get_url"

	.byte 16,10
	.long _Lukbuk_Internet_ImageSpecial_get_url
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1476
Lfde67_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageSpecial_get_url

LDIFF_SYM1477=Lme_44 - _Lukbuk_Internet_ImageSpecial_get_url
	.long LDIFF_SYM1477
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageSpecial:set_url"
	.asciz "_Lukbuk_Internet_ImageSpecial_set_url_string"

	.byte 16,10
	.long _Lukbuk_Internet_ImageSpecial_set_url_string
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1480
Lfde68_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageSpecial_set_url_string

LDIFF_SYM1481=Lme_45 - _Lukbuk_Internet_ImageSpecial_set_url_string
	.long LDIFF_SYM1481
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageSpecial:get_urlbuy"
	.asciz "_Lukbuk_Internet_ImageSpecial_get_urlbuy"

	.byte 16,11
	.long _Lukbuk_Internet_ImageSpecial_get_urlbuy
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1483
Lfde69_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageSpecial_get_urlbuy

LDIFF_SYM1484=Lme_46 - _Lukbuk_Internet_ImageSpecial_get_urlbuy
	.long LDIFF_SYM1484
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageSpecial:set_urlbuy"
	.asciz "_Lukbuk_Internet_ImageSpecial_set_urlbuy_string"

	.byte 16,11
	.long _Lukbuk_Internet_ImageSpecial_set_urlbuy_string
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1487
Lfde70_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageSpecial_set_urlbuy_string

LDIFF_SYM1488=Lme_47 - _Lukbuk_Internet_ImageSpecial_set_urlbuy_string
	.long LDIFF_SYM1488
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageSpecial:.ctor"
	.asciz "_Lukbuk_Internet_ImageSpecial__ctor"

	.byte 0,0
	.long _Lukbuk_Internet_ImageSpecial__ctor
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1490
Lfde71_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageSpecial__ctor

LDIFF_SYM1491=Lme_48 - _Lukbuk_Internet_ImageSpecial__ctor
	.long LDIFF_SYM1491
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "Lukbuk_Internet_ImageConcurso"

	.byte 32,16
LDIFF_SYM1492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,6
	.asciz "<type>k__BackingField"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,8,6
	.asciz "<image>k__BackingField"

LDIFF_SYM1494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,12,6
	.asciz "<title>k__BackingField"

LDIFF_SYM1495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,16,6
	.asciz "<description>k__BackingField"

LDIFF_SYM1496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,20,6
	.asciz "<url>k__BackingField"

LDIFF_SYM1497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,24,6
	.asciz "<id>k__BackingField"

LDIFF_SYM1498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,28,0,7
	.asciz "Lukbuk_Internet_ImageConcurso"

LDIFF_SYM1499=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1500=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1501=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2
	.asciz "Lukbuk.Internet.ImageConcurso:get_type"
	.asciz "_Lukbuk_Internet_ImageConcurso_get_type"

	.byte 17,6
	.long _Lukbuk_Internet_ImageConcurso_get_type
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1503
Lfde72_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageConcurso_get_type

LDIFF_SYM1504=Lme_49 - _Lukbuk_Internet_ImageConcurso_get_type
	.long LDIFF_SYM1504
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageConcurso:set_type"
	.asciz "_Lukbuk_Internet_ImageConcurso_set_type_string"

	.byte 17,6
	.long _Lukbuk_Internet_ImageConcurso_set_type_string
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1507
Lfde73_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageConcurso_set_type_string

LDIFF_SYM1508=Lme_4a - _Lukbuk_Internet_ImageConcurso_set_type_string
	.long LDIFF_SYM1508
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageConcurso:get_image"
	.asciz "_Lukbuk_Internet_ImageConcurso_get_image"

	.byte 17,7
	.long _Lukbuk_Internet_ImageConcurso_get_image
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1510
Lfde74_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageConcurso_get_image

LDIFF_SYM1511=Lme_4b - _Lukbuk_Internet_ImageConcurso_get_image
	.long LDIFF_SYM1511
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageConcurso:set_image"
	.asciz "_Lukbuk_Internet_ImageConcurso_set_image_string"

	.byte 17,7
	.long _Lukbuk_Internet_ImageConcurso_set_image_string
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1514
Lfde75_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageConcurso_set_image_string

LDIFF_SYM1515=Lme_4c - _Lukbuk_Internet_ImageConcurso_set_image_string
	.long LDIFF_SYM1515
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageConcurso:get_title"
	.asciz "_Lukbuk_Internet_ImageConcurso_get_title"

	.byte 17,8
	.long _Lukbuk_Internet_ImageConcurso_get_title
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1517
Lfde76_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageConcurso_get_title

LDIFF_SYM1518=Lme_4d - _Lukbuk_Internet_ImageConcurso_get_title
	.long LDIFF_SYM1518
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageConcurso:set_title"
	.asciz "_Lukbuk_Internet_ImageConcurso_set_title_string"

	.byte 17,8
	.long _Lukbuk_Internet_ImageConcurso_set_title_string
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1521
Lfde77_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageConcurso_set_title_string

LDIFF_SYM1522=Lme_4e - _Lukbuk_Internet_ImageConcurso_set_title_string
	.long LDIFF_SYM1522
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageConcurso:get_description"
	.asciz "_Lukbuk_Internet_ImageConcurso_get_description"

	.byte 17,9
	.long _Lukbuk_Internet_ImageConcurso_get_description
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1524
Lfde78_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageConcurso_get_description

LDIFF_SYM1525=Lme_4f - _Lukbuk_Internet_ImageConcurso_get_description
	.long LDIFF_SYM1525
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageConcurso:set_description"
	.asciz "_Lukbuk_Internet_ImageConcurso_set_description_string"

	.byte 17,9
	.long _Lukbuk_Internet_ImageConcurso_set_description_string
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1528
Lfde79_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageConcurso_set_description_string

LDIFF_SYM1529=Lme_50 - _Lukbuk_Internet_ImageConcurso_set_description_string
	.long LDIFF_SYM1529
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageConcurso:get_url"
	.asciz "_Lukbuk_Internet_ImageConcurso_get_url"

	.byte 17,10
	.long _Lukbuk_Internet_ImageConcurso_get_url
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1530=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1531
Lfde80_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageConcurso_get_url

LDIFF_SYM1532=Lme_51 - _Lukbuk_Internet_ImageConcurso_get_url
	.long LDIFF_SYM1532
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageConcurso:set_url"
	.asciz "_Lukbuk_Internet_ImageConcurso_set_url_string"

	.byte 17,10
	.long _Lukbuk_Internet_ImageConcurso_set_url_string
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1535
Lfde81_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageConcurso_set_url_string

LDIFF_SYM1536=Lme_52 - _Lukbuk_Internet_ImageConcurso_set_url_string
	.long LDIFF_SYM1536
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageConcurso:get_id"
	.asciz "_Lukbuk_Internet_ImageConcurso_get_id"

	.byte 17,11
	.long _Lukbuk_Internet_ImageConcurso_get_id
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1538
Lfde82_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageConcurso_get_id

LDIFF_SYM1539=Lme_53 - _Lukbuk_Internet_ImageConcurso_get_id
	.long LDIFF_SYM1539
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageConcurso:set_id"
	.asciz "_Lukbuk_Internet_ImageConcurso_set_id_string"

	.byte 17,11
	.long _Lukbuk_Internet_ImageConcurso_set_id_string
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1542
Lfde83_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageConcurso_set_id_string

LDIFF_SYM1543=Lme_54 - _Lukbuk_Internet_ImageConcurso_set_id_string
	.long LDIFF_SYM1543
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.ImageConcurso:.ctor"
	.asciz "_Lukbuk_Internet_ImageConcurso__ctor"

	.byte 0,0
	.long _Lukbuk_Internet_ImageConcurso__ctor
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1545
Lfde84_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_ImageConcurso__ctor

LDIFF_SYM1546=Lme_55 - _Lukbuk_Internet_ImageConcurso__ctor
	.long LDIFF_SYM1546
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.iOS.Application:Main"
	.asciz "_Lukbuk_iOS_Application_Main_string__"

	.byte 18,17
	.long _Lukbuk_iOS_Application_Main_string__
	.long Lme_56

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM1547=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1548
Lfde85_start:

	.long 0
	.align 2
	.long _Lukbuk_iOS_Application_Main_string__

LDIFF_SYM1549=Lme_56 - _Lukbuk_iOS_Application_Main_string__
	.long LDIFF_SYM1549
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "Lukbuk_iOS_Application"

	.byte 8,16
LDIFF_SYM1550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,0,7
	.asciz "Lukbuk_iOS_Application"

LDIFF_SYM1551=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2
	.asciz "Lukbuk.iOS.Application:.ctor"
	.asciz "_Lukbuk_iOS_Application__ctor"

	.byte 0,0
	.long _Lukbuk_iOS_Application__ctor
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1555
Lfde86_start:

	.long 0
	.align 2
	.long _Lukbuk_iOS_Application__ctor

LDIFF_SYM1556=Lme_57 - _Lukbuk_iOS_Application__ctor
	.long LDIFF_SYM1556
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM1557=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1557
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

LDIFF_SYM1558=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1559=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1560=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_203:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM1561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM1563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM1564=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM1565=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_202:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM1568=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM1569=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_207:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM1572=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1573=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1574=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1575=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_206:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM1576=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1578=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_205:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM1581=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1582=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 32,16
LDIFF_SYM1585=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1586=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,20,6
	.asciz "_isSuspended"

LDIFF_SYM1587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,28,6
	.asciz "_window"

LDIFF_SYM1588=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1589=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_200:

	.byte 5
	.asciz "Lukbuk_iOS_AppDelegate"

	.byte 32,16
LDIFF_SYM1592=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,0,7
	.asciz "Lukbuk_iOS_AppDelegate"

LDIFF_SYM1593=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_208:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM1596=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1597=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1598=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1599=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_209:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM1600=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1601=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2
	.asciz "Lukbuk.iOS.AppDelegate:FinishedLaunching"
	.asciz "_Lukbuk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 19,16
	.long _Lukbuk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,125,0,3
	.asciz "app"

LDIFF_SYM1605=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM1606=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1607
Lfde87_start:

	.long 0
	.align 2
	.long _Lukbuk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1608=Lme_58 - _Lukbuk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1608
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.iOS.AppDelegate:.ctor"
	.asciz "_Lukbuk_iOS_AppDelegate__ctor"

	.byte 0,0
	.long _Lukbuk_iOS_AppDelegate__ctor
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1610
Lfde88_start:

	.long 0
	.align 2
	.long _Lukbuk_iOS_AppDelegate__ctor

LDIFF_SYM1611=Lme_59 - _Lukbuk_iOS_AppDelegate__ctor
	.long LDIFF_SYM1611
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "Lukbuk_iOS_ShareIntent"

	.byte 8,16
LDIFF_SYM1612=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,0,7
	.asciz "Lukbuk_iOS_ShareIntent"

LDIFF_SYM1613=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1614=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1615=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_212:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM1616=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1618=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_211:

	.byte 5
	.asciz "UIKit_UIActivityViewController"

	.byte 24,16
LDIFF_SYM1621=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityViewController"

LDIFF_SYM1622=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2
	.asciz "Lukbuk.iOS.ShareIntent:OpenShareIntent"
	.asciz "_Lukbuk_iOS_ShareIntent_OpenShareIntent_string"

	.byte 20,13
	.long _Lukbuk_iOS_ShareIntent_OpenShareIntent_string
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 0,3
	.asciz "textToShare"

LDIFF_SYM1626=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,125,4,11
	.asciz "activityController"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1628
Lfde89_start:

	.long 0
	.align 2
	.long _Lukbuk_iOS_ShareIntent_OpenShareIntent_string

LDIFF_SYM1629=Lme_5a - _Lukbuk_iOS_ShareIntent_OpenShareIntent_string
	.long LDIFF_SYM1629
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,176,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.iOS.ShareIntent:.ctor"
	.asciz "_Lukbuk_iOS_ShareIntent__ctor"

	.byte 0,0
	.long _Lukbuk_iOS_ShareIntent__ctor
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1631
Lfde90_start:

	.long 0
	.align 2
	.long _Lukbuk_iOS_ShareIntent__ctor

LDIFF_SYM1632=Lme_5b - _Lukbuk_iOS_ShareIntent__ctor
	.long LDIFF_SYM1632
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "_<OnAppearing>d__1"

	.byte 48,16
LDIFF_SYM1633=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1636=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,20,6
	.asciz "<>7__wrap1"

LDIFF_SYM1637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,24,6
	.asciz "<>7__wrap2"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,28,6
	.asciz "<>u__1"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,32,6
	.asciz "<>u__2"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,36,0,7
	.asciz "_<OnAppearing>d__1"

LDIFF_SYM1641=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1642=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1643=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_214:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 8,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM1644=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1645=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1646=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2
	.asciz "Lukbuk.LukbukPage/<OnAppearing>d__1:MoveNext"
	.asciz "_Lukbuk_LukbukPage__OnAppearingd__1_MoveNext"

	.byte 4,0
	.long _Lukbuk_LukbukPage__OnAppearingd__1_MoveNext
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 3,123,132,1,11
	.asciz "V_0"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1649=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,123,4,11
	.asciz "response"

LDIFF_SYM1650=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1652=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,123,12,11
	.asciz "V_5"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,123,16,11
	.asciz "ex"

LDIFF_SYM1654=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,123,20,11
	.asciz "V_7"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,123,24,11
	.asciz "V_8"

LDIFF_SYM1656=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1657
Lfde91_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukPage__OnAppearingd__1_MoveNext

LDIFF_SYM1658=Lme_5c - _Lukbuk_LukbukPage__OnAppearingd__1_MoveNext
	.long LDIFF_SYM1658
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,3,32,5,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1659=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1660=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1661=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2
	.asciz "Lukbuk.LukbukPage/<OnAppearing>d__1:SetStateMachine"
	.asciz "_Lukbuk_LukbukPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long _Lukbuk_LukbukPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1663=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1664
Lfde92_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1665=Lme_5d - _Lukbuk_LukbukPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1665
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukPageList/<>c:.cctor"
	.asciz "_Lukbuk_LukbukPageList__c__cctor"

	.byte 0,0
	.long _Lukbuk_LukbukPageList__c__cctor
	.long Lme_5e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1666
Lfde93_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukPageList__c__cctor

LDIFF_SYM1667=Lme_5e - _Lukbuk_LukbukPageList__c__cctor
	.long LDIFF_SYM1667
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM1668=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1669=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1670=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1671=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2
	.asciz "Lukbuk.LukbukPageList/<>c:.ctor"
	.asciz "_Lukbuk_LukbukPageList__c__ctor"

	.byte 0,0
	.long _Lukbuk_LukbukPageList__c__ctor
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1673
Lfde94_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukPageList__c__ctor

LDIFF_SYM1674=Lme_5f - _Lukbuk_LukbukPageList__c__ctor
	.long LDIFF_SYM1674
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukPageList/<>c:<.ctor>b__1_0"
	.asciz "_Lukbuk_LukbukPageList__c___ctorb__1_0"

	.byte 6,24
	.long _Lukbuk_LukbukPageList__c___ctorb__1_0
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1676
Lfde95_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukPageList__c___ctorb__1_0

LDIFF_SYM1677=Lme_60 - _Lukbuk_LukbukPageList__c___ctorb__1_0
	.long LDIFF_SYM1677
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImage/<>c__DisplayClass4_0:.ctor"
	.asciz "_Lukbuk_LukbukImage__c__DisplayClass4_0__ctor"

	.byte 0,0
	.long _Lukbuk_LukbukImage__c__DisplayClass4_0__ctor
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1679
Lfde96_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImage__c__DisplayClass4_0__ctor

LDIFF_SYM1680=Lme_61 - _Lukbuk_LukbukImage__c__DisplayClass4_0__ctor
	.long LDIFF_SYM1680
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "_<>c__DisplayClass4_1"

	.byte 44,16
LDIFF_SYM1681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,6
	.asciz "sender"

LDIFF_SYM1682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,8,6
	.asciz "colorActual"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass4_1"

LDIFF_SYM1684=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2
	.asciz "Lukbuk.LukbukImage/<>c__DisplayClass4_0:<.ctor>b__0"
	.asciz "_Lukbuk_LukbukImage__c__DisplayClass4_0___ctorb__0_object_System_EventArgs"

	.byte 8,0
	.long _Lukbuk_LukbukImage__c__DisplayClass4_0___ctorb__0_object_System_EventArgs
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM1688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,90,3
	.asciz "e"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1690=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1691
Lfde97_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImage__c__DisplayClass4_0___ctorb__0_object_System_EventArgs

LDIFF_SYM1692=Lme_62 - _Lukbuk_LukbukImage__c__DisplayClass4_0___ctorb__0_object_System_EventArgs
	.long LDIFF_SYM1692
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,112,2,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "_<>c__DisplayClass4_2"

	.byte 44,16
LDIFF_SYM1693=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,6
	.asciz "sender"

LDIFF_SYM1694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,8,6
	.asciz "colorActual"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass4_2"

LDIFF_SYM1696=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2
	.asciz "Lukbuk.LukbukImage/<>c__DisplayClass4_0:<.ctor>b__2"
	.asciz "_Lukbuk_LukbukImage__c__DisplayClass4_0___ctorb__2_object_System_EventArgs"

	.byte 8,0
	.long _Lukbuk_LukbukImage__c__DisplayClass4_0___ctorb__2_object_System_EventArgs
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM1700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,90,3
	.asciz "e"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1702=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1703
Lfde98_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImage__c__DisplayClass4_0___ctorb__2_object_System_EventArgs

LDIFF_SYM1704=Lme_63 - _Lukbuk_LukbukImage__c__DisplayClass4_0___ctorb__2_object_System_EventArgs
	.long LDIFF_SYM1704
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,176,2,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImage/<>c__DisplayClass4_1:.ctor"
	.asciz "_Lukbuk_LukbukImage__c__DisplayClass4_1__ctor"

	.byte 0,0
	.long _Lukbuk_LukbukImage__c__DisplayClass4_1__ctor
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1706
Lfde99_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImage__c__DisplayClass4_1__ctor

LDIFF_SYM1707=Lme_64 - _Lukbuk_LukbukImage__c__DisplayClass4_1__ctor
	.long LDIFF_SYM1707
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImage/<>c__DisplayClass4_1:<.ctor>b__1"
	.asciz "_Lukbuk_LukbukImage__c__DisplayClass4_1___ctorb__1"

	.byte 8,42
	.long _Lukbuk_LukbukImage__c__DisplayClass4_1___ctorb__1
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1709
Lfde100_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImage__c__DisplayClass4_1___ctorb__1

LDIFF_SYM1710=Lme_65 - _Lukbuk_LukbukImage__c__DisplayClass4_1___ctorb__1
	.long LDIFF_SYM1710
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,200,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImage/<>c__DisplayClass4_2:.ctor"
	.asciz "_Lukbuk_LukbukImage__c__DisplayClass4_2__ctor"

	.byte 0,0
	.long _Lukbuk_LukbukImage__c__DisplayClass4_2__ctor
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1712
Lfde101_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImage__c__DisplayClass4_2__ctor

LDIFF_SYM1713=Lme_66 - _Lukbuk_LukbukImage__c__DisplayClass4_2__ctor
	.long LDIFF_SYM1713
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImage/<>c__DisplayClass4_2:<.ctor>b__3"
	.asciz "_Lukbuk_LukbukImage__c__DisplayClass4_2___ctorb__3"

	.byte 8,56
	.long _Lukbuk_LukbukImage__c__DisplayClass4_2___ctorb__3
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1715
Lfde102_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImage__c__DisplayClass4_2___ctorb__3

LDIFF_SYM1716=Lme_67 - _Lukbuk_LukbukImage__c__DisplayClass4_2___ctorb__3
	.long LDIFF_SYM1716
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,200,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial/<>c__DisplayClass4_0:.ctor"
	.asciz "_Lukbuk_LukbukImageSpecial__c__DisplayClass4_0__ctor"

	.byte 0,0
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_0__ctor
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1718
Lfde103_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_0__ctor

LDIFF_SYM1719=Lme_68 - _Lukbuk_LukbukImageSpecial__c__DisplayClass4_0__ctor
	.long LDIFF_SYM1719
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "_<>c__DisplayClass4_1"

	.byte 44,16
LDIFF_SYM1720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,0,6
	.asciz "sender"

LDIFF_SYM1721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,8,6
	.asciz "colorActual"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass4_1"

LDIFF_SYM1723=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial/<>c__DisplayClass4_0:<.ctor>b__0"
	.asciz "_Lukbuk_LukbukImageSpecial__c__DisplayClass4_0___ctorb__0_object_System_EventArgs"

	.byte 10,0
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_0___ctorb__0_object_System_EventArgs
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM1727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,90,3
	.asciz "e"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1729=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1730
Lfde104_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_0___ctorb__0_object_System_EventArgs

LDIFF_SYM1731=Lme_69 - _Lukbuk_LukbukImageSpecial__c__DisplayClass4_0___ctorb__0_object_System_EventArgs
	.long LDIFF_SYM1731
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,112,2,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "_<>c__DisplayClass4_2"

	.byte 44,16
LDIFF_SYM1732=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,0,6
	.asciz "sender"

LDIFF_SYM1733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,8,6
	.asciz "colorActual"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass4_2"

LDIFF_SYM1735=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1736=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1737=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial/<>c__DisplayClass4_0:<.ctor>b__2"
	.asciz "_Lukbuk_LukbukImageSpecial__c__DisplayClass4_0___ctorb__2_object_System_EventArgs"

	.byte 10,0
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_0___ctorb__2_object_System_EventArgs
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM1739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,90,3
	.asciz "e"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1741=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1742
Lfde105_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_0___ctorb__2_object_System_EventArgs

LDIFF_SYM1743=Lme_6a - _Lukbuk_LukbukImageSpecial__c__DisplayClass4_0___ctorb__2_object_System_EventArgs
	.long LDIFF_SYM1743
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,176,2,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial/<>c__DisplayClass4_1:.ctor"
	.asciz "_Lukbuk_LukbukImageSpecial__c__DisplayClass4_1__ctor"

	.byte 0,0
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_1__ctor
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1745
Lfde106_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_1__ctor

LDIFF_SYM1746=Lme_6b - _Lukbuk_LukbukImageSpecial__c__DisplayClass4_1__ctor
	.long LDIFF_SYM1746
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial/<>c__DisplayClass4_1:<.ctor>b__1"
	.asciz "_Lukbuk_LukbukImageSpecial__c__DisplayClass4_1___ctorb__1"

	.byte 10,39
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_1___ctorb__1
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1748
Lfde107_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_1___ctorb__1

LDIFF_SYM1749=Lme_6c - _Lukbuk_LukbukImageSpecial__c__DisplayClass4_1___ctorb__1
	.long LDIFF_SYM1749
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,200,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial/<>c__DisplayClass4_2:.ctor"
	.asciz "_Lukbuk_LukbukImageSpecial__c__DisplayClass4_2__ctor"

	.byte 0,0
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_2__ctor
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1751
Lfde108_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_2__ctor

LDIFF_SYM1752=Lme_6d - _Lukbuk_LukbukImageSpecial__c__DisplayClass4_2__ctor
	.long LDIFF_SYM1752
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial/<>c__DisplayClass4_2:<.ctor>b__3"
	.asciz "_Lukbuk_LukbukImageSpecial__c__DisplayClass4_2___ctorb__3"

	.byte 10,53
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_2___ctorb__3
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1754
Lfde109_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_2___ctorb__3

LDIFF_SYM1755=Lme_6e - _Lukbuk_LukbukImageSpecial__c__DisplayClass4_2___ctorb__3
	.long LDIFF_SYM1755
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,200,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "_<>c__DisplayClass4_3"

	.byte 44,16
LDIFF_SYM1756=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,0,6
	.asciz "sender"

LDIFF_SYM1757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,8,6
	.asciz "colorActual"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass4_3"

LDIFF_SYM1759=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1760=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1761=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial/<>c__DisplayClass4_3:.ctor"
	.asciz "_Lukbuk_LukbukImageSpecial__c__DisplayClass4_3__ctor"

	.byte 0,0
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_3__ctor
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1763
Lfde110_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_3__ctor

LDIFF_SYM1764=Lme_6f - _Lukbuk_LukbukImageSpecial__c__DisplayClass4_3__ctor
	.long LDIFF_SYM1764
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial/<>c__DisplayClass4_3:<.ctor>b__5"
	.asciz "_Lukbuk_LukbukImageSpecial__c__DisplayClass4_3___ctorb__5"

	.byte 10,65
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_3___ctorb__5
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1766
Lfde111_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial__c__DisplayClass4_3___ctorb__5

LDIFF_SYM1767=Lme_70 - _Lukbuk_LukbukImageSpecial__c__DisplayClass4_3___ctorb__5
	.long LDIFF_SYM1767
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,200,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial/<>c:.cctor"
	.asciz "_Lukbuk_LukbukImageSpecial__c__cctor"

	.byte 0,0
	.long _Lukbuk_LukbukImageSpecial__c__cctor
	.long Lme_71

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1768=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1768
Lfde112_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial__c__cctor

LDIFF_SYM1769=Lme_71 - _Lukbuk_LukbukImageSpecial__c__cctor
	.long LDIFF_SYM1769
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM1770=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1771=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1772=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1773=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial/<>c:.ctor"
	.asciz "_Lukbuk_LukbukImageSpecial__c__ctor"

	.byte 0,0
	.long _Lukbuk_LukbukImageSpecial__c__ctor
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1775
Lfde113_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial__c__ctor

LDIFF_SYM1776=Lme_72 - _Lukbuk_LukbukImageSpecial__c__ctor
	.long LDIFF_SYM1776
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.LukbukImageSpecial/<>c:<.ctor>b__4_4"
	.asciz "_Lukbuk_LukbukImageSpecial__c___ctorb__4_4_object_System_EventArgs"

	.byte 10,0
	.long _Lukbuk_LukbukImageSpecial__c___ctorb__4_4_object_System_EventArgs
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,90,3
	.asciz "e"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1780=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1781
Lfde114_start:

	.long 0
	.align 2
	.long _Lukbuk_LukbukImageSpecial__c___ctorb__4_4_object_System_EventArgs

LDIFF_SYM1782=Lme_73 - _Lukbuk_LukbukImageSpecial__c___ctorb__4_4_object_System_EventArgs
	.long LDIFF_SYM1782
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,192,2
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "_<Get>d__0"

	.byte 36,16
LDIFF_SYM1783=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,4,6
	.asciz "url"

LDIFF_SYM1786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,16,6
	.asciz "<objects>5__1"

LDIFF_SYM1787=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,20,6
	.asciz "<>u__1"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,24,0,7
	.asciz "_<Get>d__0"

LDIFF_SYM1789=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_224:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1792=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1793=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1794=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2
	.asciz "Lukbuk.Internet.FeedController/<Get>d__0:MoveNext"
	.asciz "_Lukbuk_Internet_FeedController__Getd__0_MoveNext"

	.byte 21,0
	.long _Lukbuk_Internet_FeedController__Getd__0_MoveNext
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 3,123,196,0,11
	.asciz "V_0"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1797=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM1800=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,123,16,11
	.asciz "V_5"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,123,20,11
	.asciz "item"

LDIFF_SYM1802=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,86,11
	.asciz "V_7"

LDIFF_SYM1803=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1804
Lfde115_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_FeedController__Getd__0_MoveNext

LDIFF_SYM1805=Lme_74 - _Lukbuk_Internet_FeedController__Getd__0_MoveNext
	.long LDIFF_SYM1805
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,216,3,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.FeedController/<Get>d__0:SetStateMachine"
	.asciz "_Lukbuk_Internet_FeedController__Getd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long _Lukbuk_Internet_FeedController__Getd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1807=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1808
Lfde116_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_FeedController__Getd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1809=Lme_75 - _Lukbuk_Internet_FeedController__Getd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1809
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "_<GetImage>d__1"

	.byte 32,16
LDIFF_SYM1810=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,4,6
	.asciz "url"

LDIFF_SYM1813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,16,6
	.asciz "<>u__1"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,20,0,7
	.asciz "_<GetImage>d__1"

LDIFF_SYM1815=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1816=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1817=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2
	.asciz "Lukbuk.Internet.FeedController/<GetImage>d__1:MoveNext"
	.asciz "_Lukbuk_Internet_FeedController__GetImaged__1_MoveNext"

	.byte 21,0
	.long _Lukbuk_Internet_FeedController__GetImaged__1_MoveNext
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1820=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1823=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1824
Lfde117_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_FeedController__GetImaged__1_MoveNext

LDIFF_SYM1825=Lme_76 - _Lukbuk_Internet_FeedController__GetImaged__1_MoveNext
	.long LDIFF_SYM1825
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,3,44,2,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lukbuk.Internet.FeedController/<GetImage>d__1:SetStateMachine"
	.asciz "_Lukbuk_Internet_FeedController__GetImaged__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long _Lukbuk_Internet_FeedController__GetImaged__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1827=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1828
Lfde118_start:

	.long 0
	.align 2
	.long _Lukbuk_Internet_FeedController__GetImaged__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1829=Lme_77 - _Lukbuk_Internet_FeedController__GetImaged__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1829
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1830=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1831=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1832=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1833=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 22,61
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1835
Lfde119_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1836=Lme_79 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1836
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 22,66
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1838=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1838
Lfde120_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1839=Lme_7a - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1839
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 22,76
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1841
Lfde121_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1842=Lme_7b - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1842
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 22,81
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1845
Lfde122_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1846=Lme_7c - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1846
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 22,86
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1847=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1849
Lfde123_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1850=Lme_7d - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1850
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 22,91
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1856
Lfde124_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1857=Lme_7e - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1857
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 22,116
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1859=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,123,16,3
	.asciz "arrayIndex"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1861
Lfde125_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1862=Lme_7f - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1862
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 22,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1864
Lfde126_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1865=Lme_80 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1865
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1866=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1867=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1868=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1869=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Newtonsoft.Json.Linq.JToken>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Newtonsoft_Json_Linq_JToken_invoke_bool_T_Newtonsoft_Json_Linq_JToken"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Newtonsoft_Json_Linq_JToken_invoke_bool_T_Newtonsoft_Json_Linq_JToken
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1871=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1874=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1875=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1878
Lfde127_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Newtonsoft_Json_Linq_JToken_invoke_bool_T_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1879=Lme_81 - wrapper_delegate_invoke_System_Predicate_1_Newtonsoft_Json_Linq_JToken_invoke_bool_T_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1879
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1880=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1881=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1882=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1883=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Newtonsoft.Json.Linq.JToken>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1885=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1888=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1889=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1891
Lfde128_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1892=Lme_82 - wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1892
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1893=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1894=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1895=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1896=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Newtonsoft.Json.Linq.JToken>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Newtonsoft_Json_Linq_JToken_invoke_int_T_T_Newtonsoft_Json_Linq_JToken_Newtonsoft_Json_Linq_JToken"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Newtonsoft_Json_Linq_JToken_invoke_int_T_T_Newtonsoft_Json_Linq_JToken_Newtonsoft_Json_Linq_JToken
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1897=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1898=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1899=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1902=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1903=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1906
Lfde129_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Newtonsoft_Json_Linq_JToken_invoke_int_T_T_Newtonsoft_Json_Linq_JToken_Newtonsoft_Json_Linq_JToken

LDIFF_SYM1907=Lme_83 - wrapper_delegate_invoke_System_Comparison_1_Newtonsoft_Json_Linq_JToken_invoke_int_T_T_Newtonsoft_Json_Linq_JToken_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM1907
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 22,136,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 0,3
	.asciz "item"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1911
Lfde130_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1912=Lme_84 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1912
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 22,141,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 0,3
	.asciz "index"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1915
Lfde131_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1916=Lme_85 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1916
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 22,146,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1917=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1922=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1922
Lfde132_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1923=Lme_86 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1923
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 22,173,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1927
Lfde133_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1928=Lme_87 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1928
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 22,183,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1929=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM1930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,125,4,11
	.asciz "oarray"

LDIFF_SYM1932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1933=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1933
Lfde134_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1934=Lme_88 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1934
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,232,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1935=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1936=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1937=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1938=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.IEnumerable>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_IEnumerable_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_IEnumerable_invoke_TResult
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1939=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1942=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1943=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1945=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1946
Lfde135_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_IEnumerable_invoke_TResult

LDIFF_SYM1947=Lme_89 - wrapper_delegate_invoke_System_Func_1_System_Collections_IEnumerable_invoke_TResult
	.long LDIFF_SYM1947
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1948=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1949=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.IEnumerable>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_IEnumerable_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_IEnumerable_invoke_TResult_T_object
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1956=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1957=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1959=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1960
Lfde136_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_IEnumerable_invoke_TResult_T_object

LDIFF_SYM1961=Lme_8a - wrapper_delegate_invoke_System_Func_2_object_System_Collections_IEnumerable_invoke_TResult_T_object
	.long LDIFF_SYM1961
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1962=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1963=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1964=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1965=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_233:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1966=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1967=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1968=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1969=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1970=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.IEnumerable>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_IEnumerable"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_IEnumerable
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1972=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1975=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1976=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1978=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1978
Lfde137_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_IEnumerable

LDIFF_SYM1979=Lme_8b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_IEnumerable
	.long LDIFF_SYM1979
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1980=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1981=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1982=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1983=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_235:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1984=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1985=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1986=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.IEnumerable>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_IEnumerable_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_IEnumerable_invoke_TResult_T_System_IAsyncResult
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1988=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1991=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1992=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1994=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1995
Lfde138_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_IEnumerable_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1996=Lme_8c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_IEnumerable_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1996
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1997=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1998=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1999=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2000=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2002=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2005=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2006=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2008
Lfde139_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2009=Lme_8d - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2009
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM2010=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2011=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2012=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2013=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_238:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM2014=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2015=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2016=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2017=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2019=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2023=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2024=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2026=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2027
Lfde140_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2028=Lme_8e - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2028
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2029=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2030=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task[],_System.Collections.IEnumerable>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task__
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2034=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2037=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2038=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2040=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2041=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2041
Lfde141_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task__

LDIFF_SYM2042=Lme_8f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM2042
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2043=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2044=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2045=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2046=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task[]>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2047=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2048=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2051=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2052=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2054
Lfde142_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__

LDIFF_SYM2055=Lme_90 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM2055
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2056=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2057=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2058=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2059=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2063=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2064=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2066=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2067
Lfde143_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult

LDIFF_SYM2068=Lme_91 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
	.long LDIFF_SYM2068
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2069=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2070=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2071=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2072=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2073=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2077=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2078=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2080=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2081=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2081
Lfde144_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object

LDIFF_SYM2082=Lme_92 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object
	.long LDIFF_SYM2082
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2083=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2084=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2085=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2086=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_244:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2087=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2088=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2089=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2090=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2091=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2093=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2096=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2097=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2099
Lfde145_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__

LDIFF_SYM2100=Lme_93 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__
	.long LDIFF_SYM2100
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2102=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2103=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2104=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2105=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2106=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2109=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2113
Lfde146_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2114=Lme_94 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2114
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2115=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2116=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task[],_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2123=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2124=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2127=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2127
Lfde147_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__

LDIFF_SYM2128=Lme_95 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM2128
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2130=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2131=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2132=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2134=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2137=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2138=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2141
Lfde148_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM2142=Lme_96 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2142
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2143=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2144=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2145=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2146=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2147=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2148=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2151=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2152=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2154=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2154
Lfde149_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task

LDIFF_SYM2155=Lme_97 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2155
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2156=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2157=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2158=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2158
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2159=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2160=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2163=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2164=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2166=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2167=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2167
Lfde150_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2168=Lme_98 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2168
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2169=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2170=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2171=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2171
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2172=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2177=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2178=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2180=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2181=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2181
Lfde151_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2182=Lme_99 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2182
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2183=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2184=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2185=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2185
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2186=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2186
LTDIE_252:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2189=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2190=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2191=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2192=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2193=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2196=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2197=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2199=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2199
Lfde152_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2200=Lme_9a - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2200
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2201=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2202=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2203=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2204=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2205=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2206=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2209=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2210=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2212=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2213=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2213
Lfde153_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2214=Lme_9b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2214
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2215=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2216=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2216
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2217=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2218=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task[],_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2219=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2223=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2224=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2226=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2227=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2227
Lfde154_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__

LDIFF_SYM2228=Lme_9c - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM2228
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2229=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2230=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2231=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2231
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2232=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2234=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2237=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2238=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2240=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2241=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2241
Lfde155_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM2242=Lme_9d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2242
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2243=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2244=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2245=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2245
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2246=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2247=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2248=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2251=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2252=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2254=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2255
Lfde156_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2256=Lme_9e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2256
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2257=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2258=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2258
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2259=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2259
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2260=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2261=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2262=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2265=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2266=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2268=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2269
Lfde157_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2270=Lme_9f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2270
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2271=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2272=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2273=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2274=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_System.Collections.IEnumerable>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2275=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2276=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2279=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2280=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2282=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2283=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2283
Lfde158_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM2284=Lme_a0 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2284
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2285=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2286=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2287=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2288=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.IEnumerable>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2289=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2290=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2293=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2294=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2296=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2297=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2297
Lfde159_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2298=Lme_a1 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_IEnumerable_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2298
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2299=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2300=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2301=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2301
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2302=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<byte[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2303=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2306=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2307=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2310
Lfde160_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult

LDIFF_SYM2311=Lme_a2 - wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.long LDIFF_SYM2311
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2312=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2313=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2314=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2315=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2316=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2320=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2321=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2324=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2324
Lfde161_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object

LDIFF_SYM2325=Lme_a3 - wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.long LDIFF_SYM2325
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2326=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2327=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2328=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2329=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_263:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2330=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2332=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2333=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2333
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2334=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<byte[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2335=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2336=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2339=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2340=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2342=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2342
Lfde162_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__

LDIFF_SYM2343=Lme_a4 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.long LDIFF_SYM2343
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2344=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2345=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2346=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2347=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2348=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2349=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2352=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2353=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2356=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2356
Lfde163_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2357=Lme_a5 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2357
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2358=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2359=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2360=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2360
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2361=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task[],_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___byte___invoke_TResult_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___byte___invoke_TResult_T_System_Threading_Tasks_Task__
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2366=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2367=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2370
Lfde164_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___byte___invoke_TResult_T_System_Threading_Tasks_Task__

LDIFF_SYM2371=Lme_a6 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___byte___invoke_TResult_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM2371
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2372=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2373=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2373
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2374=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2374
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2375=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_byte___invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_byte___invoke_TResult_T_System_Threading_Tasks_Task
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2376=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2377=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2380=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2381=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2384=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2384
Lfde165_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_byte___invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM2385=Lme_a7 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_byte___invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2385
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2386=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2387=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2387
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2388=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2389=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2390=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2391=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2394=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2395=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2397=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2398=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2398
Lfde166_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2399=Lme_a8 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2399
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2400=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2401=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2402=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2402
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2403=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2404=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2407=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2408=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2411=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2411
Lfde167_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM2412=Lme_ad - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM2412
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2413=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2414=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2414
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2415=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2415
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2416=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2417=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2420=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2421=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2424=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2424
Lfde168_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2425=Lme_ae - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2425
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2426=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2427=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2427
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2428=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2428
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2429=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2430=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2434=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2435=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2438=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2438
Lfde169_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM2439=Lme_af - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM2439
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2440=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2441=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2441
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2442=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2442
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2443=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2443
LTDIE_272:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2444=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2446=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2447=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2447
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2448=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2449=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2450=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2453=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2454=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2456=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2456
Lfde170_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM2457=Lme_b0 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM2457
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2458=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2459=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2459
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2460=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2460
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2461=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2462=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2463=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2466=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2467=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2470=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2470
Lfde171_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2471=Lme_b1 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2471
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2472=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2473=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2473
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2474=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2474
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2475=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task[],_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___string_invoke_TResult_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___string_invoke_TResult_T_System_Threading_Tasks_Task__
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2476=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2480=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2481=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2484=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2484
Lfde172_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___string_invoke_TResult_T_System_Threading_Tasks_Task__

LDIFF_SYM2485=Lme_b2 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task___string_invoke_TResult_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM2485
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2486=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2487=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2487
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2488=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2488
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2489=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2490=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2491=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2494=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2495=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2498=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2498
Lfde173_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM2499=Lme_b3 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2499
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2500=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2501=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2501
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2502=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2502
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2503=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2504=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2505=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2508=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2509=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2511=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2512=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2512
Lfde174_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2513=Lme_b4 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2513
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM2514=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2515=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM2517=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2518=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2518
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2519=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2519
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2520=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 23,72
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,123,40,3
	.asciz "stateMachine"

LDIFF_SYM2522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2,123,44,11
	.asciz "ecs"

LDIFF_SYM2523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2524=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2524
Lfde175_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2525=Lme_b5 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2525
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,128,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM2526=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2528=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2529=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2529
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2530=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2530
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2531=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.IEnumerable>:Start<Lukbuk.Internet.FeedController/<Get>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_Start_Lukbuk_Internet_FeedController__Getd__0_Lukbuk_Internet_FeedController__Getd__0_"

	.byte 23,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_Start_Lukbuk_Internet_FeedController__Getd__0_Lukbuk_Internet_FeedController__Getd__0_
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,123,60,11
	.asciz "ecs"

LDIFF_SYM2534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2535=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2535
Lfde176_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_Start_Lukbuk_Internet_FeedController__Getd__0_Lukbuk_Internet_FeedController__Getd__0_

LDIFF_SYM2536=Lme_b6 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_Start_Lukbuk_Internet_FeedController__Getd__0_Lukbuk_Internet_FeedController__Getd__0_
	.long LDIFF_SYM2536
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,212,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM2537=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2539=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2540=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2540
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2541=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2541
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2542=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<byte[]>:Start<Lukbuk.Internet.FeedController/<GetImage>d__1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_Lukbuk_Internet_FeedController__GetImaged__1_Lukbuk_Internet_FeedController__GetImaged__1_"

	.byte 23,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_Lukbuk_Internet_FeedController__GetImaged__1_Lukbuk_Internet_FeedController__GetImaged__1_
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,123,56,11
	.asciz "ecs"

LDIFF_SYM2545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2546=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2546
Lfde177_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_Lukbuk_Internet_FeedController__GetImaged__1_Lukbuk_Internet_FeedController__GetImaged__1_

LDIFF_SYM2547=Lme_b7 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_Lukbuk_Internet_FeedController__GetImaged__1_Lukbuk_Internet_FeedController__GetImaged__1_
	.long LDIFF_SYM2547
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,204,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM2548=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2549=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM2550=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2551=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2551
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2552=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2552
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2553=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 23,161,1
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2,123,60,3
	.asciz "stateMachine"

LDIFF_SYM2556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 3,123,192,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2557=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2,123,8,11
	.asciz "continuation"

LDIFF_SYM2558=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2559=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2559
Lfde178_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2560=Lme_b8 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2560
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,164,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2561=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2562=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2563=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2563
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2564=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2564
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2565=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.IEnumerable>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>,_Lukbuk.Internet.FeedController/<Get>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Lukbuk_Internet_FeedController__Getd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Lukbuk_Internet_FeedController__Getd__0_"

	.byte 23,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Lukbuk_Internet_FeedController__Getd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Lukbuk_Internet_FeedController__Getd__0_
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 3,123,196,0,3
	.asciz "stateMachine"

LDIFF_SYM2568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 3,123,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2569=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2570=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2571=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2572=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2572
Lfde179_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Lukbuk_Internet_FeedController__Getd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Lukbuk_Internet_FeedController__Getd__0_

LDIFF_SYM2573=Lme_b9 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_IEnumerable_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Lukbuk_Internet_FeedController__Getd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Lukbuk_Internet_FeedController__Getd__0_
	.long LDIFF_SYM2573
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,112,68,13,11,3,96,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2574=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2575=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2576=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2576
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2577=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2577
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2578=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<byte[]>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<byte[]>,_Lukbuk.Internet.FeedController/<GetImage>d__1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Lukbuk_Internet_FeedController__GetImaged__1_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Lukbuk_Internet_FeedController__GetImaged__1_"

	.byte 23,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Lukbuk_Internet_FeedController__GetImaged__1_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Lukbuk_Internet_FeedController__GetImaged__1_
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 3,123,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 3,123,196,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2582=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2583=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2584=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2585=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2585
Lfde180_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Lukbuk_Internet_FeedController__GetImaged__1_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Lukbuk_Internet_FeedController__GetImaged__1_

LDIFF_SYM2586=Lme_ba - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Lukbuk_Internet_FeedController__GetImaged__1_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Lukbuk_Internet_FeedController__GetImaged__1_
	.long LDIFF_SYM2586
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,88,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_283:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2587=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2588=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2590=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2590
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2591=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2591
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2592=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 22,215,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2594=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2595=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2595
Lfde181_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2596=Lme_bb - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2596
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
