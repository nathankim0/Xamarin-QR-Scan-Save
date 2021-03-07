.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/5e9cb6d1c1d Thu Dec 10 04:25:44 EST 2020)"
	.asciz "QrScanSave.dll"
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
	.no_dead_strip QrScanSave_App__ctor
QrScanSave_App__ctor:
.file 1 "/Users/jinyeob/Projects/QrScanSave/QrScanSave/App.xaml.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.loc 1 11 0
.word 0xf9400ba0
bl _p_2
.loc 1 13 0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2804201
bl _p_3
.word 0xf90013a0
bl _p_4
.word 0xf94013a1
.word 0xf9400ba0
bl _p_5
.loc 1 14 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip QrScanSave_App_OnStart
QrScanSave_App_OnStart:
.loc 1 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip QrScanSave_App_OnSleep
QrScanSave_App_OnSleep:
.loc 1 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip QrScanSave_App_OnResume
QrScanSave_App_OnResume:
.loc 1 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip QrScanSave_App_InitializeComponent
QrScanSave_App_InitializeComponent:
.file 2 "/Users/jinyeob/Projects/QrScanSave/QrScanSave/obj/Release/netstandard2.0/App.xaml.g.cs"
.loc 2 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf90027a0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #216]
.loc 2 22 0
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf94027a0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9001fa1

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #224]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf9001ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_9
.word 0x14000040

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_9
.word 0x1400002c
.word 0xf9000fba

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #224]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #248]
bl _p_10
.word 0xf9001fa0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800901
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800002
bl _p_11
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xd2800042
.word 0xd2800043
bl _p_12
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xb5000140

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_3
.word 0xf9001ba0
bl _p_14
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf90013ba
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip QrScanSave_App___InitComponentRuntime
QrScanSave_App___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #216]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf9400ba0
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip QrScanSave_MainPage__ctor
QrScanSave_MainPage__ctor:
.file 3 "/Users/jinyeob/Projects/QrScanSave/QrScanSave/MainPage.xaml.cs"
.loc 3 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.loc 3 17 0
.word 0xaa1a03e0
bl _p_18
.loc 3 19 0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #280]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #288]
bl _p_19
.word 0xf90017a0
.loc 3 20 0
.word 0xf9410741
.word 0xaa0103e0
.word 0xf90013a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf94017a1
bl _p_21
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.loc 3 21 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip QrScanSave_MainPage_Handle_OnScanResult_ZXing_Result
QrScanSave_MainPage_Handle_OnScanResult_ZXing_Result:
.loc 3 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800401
bl _p_3
.word 0xf9001fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf9001ba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 25 0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
bl _p_3
.word 0xf90013a0
.word 0xf94017a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000460
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9001401

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9002001

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_23
.loc 3 33 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_24
.word 0xd2800f60
.word 0xaa1103e1
bl _p_24

Lme_7:
.text
	.align 4
	.no_dead_strip QrScanSave_MainPage_editor_TextChanged_object_Xamarin_Forms_TextChangedEventArgs
QrScanSave_MainPage_editor_TextChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 3 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_25
.loc 3 38 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip QrScanSave_MainPage_Button_Clicked_object_System_EventArgs
QrScanSave_MainPage_Button_Clicked_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0xf90043a0
.word 0x9100a3a8
bl _p_26
.word 0xf94043a0
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401fa1
.word 0xf9000801
.word 0xf94023a1
.word 0xf9000c01
.word 0x910123a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910123a1
bl _p_27
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip QrScanSave_MainPage_InitializeComponent
QrScanSave_MainPage_InitializeComponent:
.file 4 "/Users/jinyeob/Projects/QrScanSave/QrScanSave/obj/Release/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 27 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf90063a1
.word 0xf90067a0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #344]
.loc 4 28 0
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf94067a0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 4 29 0
.word 0xaa0003e1
.word 0xf9005fa1

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #352]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf9005ba0
.word 0x91008002
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 4 30 0
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0xf9402ba0
bl _p_28
.word 0x140003f1

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9405ba1
.word 0xb4000080
.word 0xf9402ba0
bl _p_28
.word 0x140003dc

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800c01
bl _p_3
.word 0xf900efa0
bl _p_29
.word 0xf940efa0
.word 0xaa0003e1
.word 0xf900e3a1
.word 0xf90047a0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #352]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #248]
bl _p_10
.word 0xf900eba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800901
bl _p_3
.word 0xf940eba1
.word 0xf900e7a0
.word 0xd2800002
bl _p_11
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xd2800142
.word 0xd28001c3
bl _p_12

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800c01
bl _p_3
.word 0xf900dfa0
bl _p_29
.word 0xf940dfa0
.word 0xaa0003e1
.word 0xf900d3a1
.word 0xaa0003f8

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #352]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #248]
bl _p_10
.word 0xf900dba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800901
bl _p_3
.word 0xf940dba1
.word 0xf900d7a0
.word 0xd2800002
bl _p_11
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xd2800162
.word 0xd28001c3
bl _p_12

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803401
bl _p_3
.word 0xf900cfa0
bl _p_30
.word 0xf940cfa0
.word 0xaa0003e1
.word 0xf900c3a1
.word 0xaa0003f7

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #352]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #248]
bl _p_10
.word 0xf900cba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800901
bl _p_3
.word 0xf940cba1
.word 0xf900c7a0
.word 0xd2800002
bl _p_11
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xd28001c2
.word 0xd2800143
bl _p_12

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800c01
bl _p_3
.word 0xf900bfa0
bl _p_29
.word 0xf940bfa0
.word 0xaa0003e1
.word 0xf900b3a1
.word 0xaa0003f6

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #352]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #248]
bl _p_10
.word 0xf900bba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800901
bl _p_3
.word 0xf940bba1
.word 0xf900b7a0
.word 0xd2800002
bl _p_11
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xd28002e2
.word 0xd2800243
bl _p_12

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800c01
bl _p_3
.word 0xf900afa0
bl _p_29
.word 0xf940afa0
.word 0xaa0003e1
.word 0xf900a3a1
.word 0xaa0003f5

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #352]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #248]
bl _p_10
.word 0xf900aba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800901
bl _p_3
.word 0xf940aba1
.word 0xf900a7a0
.word 0xd2800002
bl _p_11
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xd2800302
.word 0xd2800243
bl _p_12

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2803501
bl _p_3
.word 0xf9009fa0
bl _p_31
.word 0xf9409fa0
.word 0xaa0003e1
.word 0xf90093a1
.word 0xaa0003f4

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #352]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #248]
bl _p_10
.word 0xf9009ba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800901
bl _p_3
.word 0xf9409ba1
.word 0xf90097a0
.word 0xd2800002
bl _p_11
.word 0xf94093a0
.word 0xf94097a1
.word 0xd2800342
.word 0xd28001c3
bl _p_12

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803701
bl _p_3
.word 0xf9008fa0
bl _p_32
.word 0xf9408fa0
.word 0xaa0003e1
.word 0xf90083a1
.word 0xaa0003f3

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #352]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #248]
bl _p_10
.word 0xf9008ba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800901
bl _p_3
.word 0xf9408ba1
.word 0xf90087a0
.word 0xd2800002
bl _p_11
.word 0xf94083a0
.word 0xf94087a1
.word 0xd28003c2
.word 0xd28001c3
bl _p_12

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803d01
bl _p_3
.word 0xf9007fa0
bl _p_33
.word 0xf9407fa0
.word 0xaa0003e1
.word 0xf90073a1
.word 0xf9004ba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #352]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #248]
bl _p_10
.word 0xf9007ba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800901
bl _p_3
.word 0xf9407ba1
.word 0xf90077a0
.word 0xd2800002
bl _p_11
.word 0xf94073a0
.word 0xf94077a1
.word 0xd28002a2
.word 0xd2800143
bl _p_12

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803d01
bl _p_3
.word 0xf9006fa0
bl _p_33
.word 0xf9406fa0
.word 0xaa0003e1
.word 0xf90063a1
.word 0xaa0003fa

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #352]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #248]
bl _p_10
.word 0xf9006ba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800901
bl _p_3
.word 0xf9406ba1
.word 0xf90067a0
.word 0xd2800002
bl _p_11
.word 0xf94063a0
.word 0xf94067a1
.word 0xd2800102
.word 0xd28000c3
bl _p_12
.word 0xf9402ba0
.word 0xf9004fa0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #352]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #248]
bl _p_10
.word 0xf9005fa0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800901
bl _p_3
.word 0xf9405fa1
.word 0xf9005ba0
.word 0xd2800002
bl _p_11
.word 0xf9405ba1
.word 0xf9402ba0
.word 0xd2800042
.word 0xd2800043
bl _p_12
.word 0xf9402ba0
bl _p_13
.word 0xaa0003f9
.word 0xb5000140

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_3
.word 0xf9005ba0
bl _p_14
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf90053b9
.word 0xf9404fa0
.word 0xaa1903e1
bl _p_15

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1903e0
.word 0xaa1703e2
.word 0xf9400323

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x394002fe
.word 0xf9403ee0
.word 0xb50000e0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1703e0
.word 0x394002fe
bl _p_34

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf94053a0
.word 0xaa1403e2
.word 0xf94053a3
.word 0xf9400063

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x3940029e
.word 0xf9403e80
.word 0xb50000e0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1403e0
.word 0x3940029e
bl _p_34
.word 0xf9402ba0
.word 0xf9009fa0
.word 0x91080001
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000037
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91082000
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90097a0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94097a1
.word 0xf94047a0
.word 0xf94047a3
.word 0x3940007e
bl _p_35

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94047a1
.word 0x3940005e
bl _p_37

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90093a0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94093a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_35

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_37

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf9008fa0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9408fa1
.word 0xb900105f
.word 0xaa1703e0
.word 0x394002fe
bl _p_35

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf90087a0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd00f3a0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94087a1
.word 0xfd40f3a0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_35

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90083a0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94083a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1703e0
.word 0x394002fe
bl _p_35
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003500

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003340
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002020

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_38
.word 0x3940035e
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf9007ba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9407ba1
.word 0xd280003e
.word 0xb900105e
.word 0xf9404ba0
.word 0xf9404ba3
.word 0x3940007e
bl _p_35

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90077a0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94077a1
.word 0xaa1603e0
.word 0x394002de
bl _p_35

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xf9404ba0
.word 0xf9404ba2
.word 0x3940005e
bl _p_36
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_37

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90073a0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1503e0
.word 0x394002be
bl _p_35

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xf9404ba0
.word 0xf9404ba2
.word 0x3940005e
bl _p_36
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0x3940005e
bl _p_37
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002240

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002080
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002020

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1403e0
.word 0x3940029e
bl _p_39

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf9006ba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xb9800000
.word 0xb90083a0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9406ba1
.word 0x91004040
.word 0xb98083a3
.word 0xb9000003
.word 0xaa1403e0
.word 0x3940029e
bl _p_35
.word 0xf9404ba0
.word 0x3940001e
.word 0xf940e402
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf90067a0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94067a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1303e0
.word 0x3940027e
bl _p_35

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90063a0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c01
.word 0xb9006fa1
.word 0xb9801001
.word 0xb90073a1
.word 0xb9801401
.word 0xb90077a1
.word 0xb9801801
.word 0xb9007ba1
.word 0xb9801c00
.word 0xb9007fa0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94063a1
.word 0x91004040
.word 0xb98063a3
.word 0xb9000003
.word 0xb98067a3
.word 0xb9000403
.word 0xb9806ba3
.word 0xb9000803
.word 0xb9806fa3
.word 0xb9000c03
.word 0xb98073a3
.word 0xb9001003
.word 0xb98077a3
.word 0xb9001403
.word 0xb9807ba3
.word 0xb9001803
.word 0xb9807fa3
.word 0xb9001c03
.word 0xaa1303e0
.word 0x3940027e
bl _p_35
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f40

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d80
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9001420

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002020

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1303e0
.word 0x3940027e
bl _p_40

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa1303e0
.word 0x3940027e
bl _p_35

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf9005ba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xb9800000
.word 0xb9005ba0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9405ba1
.word 0x91004040
.word 0xb9805ba3
.word 0xb9000003
.word 0xaa1303e0
.word 0x3940027e
bl _p_35
.word 0xf9404ba0
.word 0x3940001e
.word 0xf940e402
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x3940035e
.word 0xf940e742
.word 0xaa0203e0
.word 0xf9404ba1
.word 0xf9400042

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001
.word 0xf9404fa0
.word 0xaa1a03e2
.word 0xf9404fa3
.word 0x3940007e
bl _p_35
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_24
.word 0xd2800f60
.word 0xaa1103e1
bl _p_24

Lme_a:
.text
	.align 4
	.no_dead_strip QrScanSave_MainPage___InitComponentRuntime
QrScanSave_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1a03e0
bl _p_41

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #400]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xaa1a03e0
bl _p_42
.word 0xf90017a0
.word 0x91080341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1a03e0
bl _p_43
.word 0xf90013a0
.word 0x91082341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip QrScanSave_MainPage__c__DisplayClass1_0__ctor
QrScanSave_MainPage__c__DisplayClass1_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip QrScanSave_MainPage__c__DisplayClass1_0__Handle_OnScanResultb__0
QrScanSave_MainPage__c__DisplayClass1_0__Handle_OnScanResultb__0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003ba0
.word 0x910063a8
bl _p_26
.word 0xf9403ba0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x9100e3a1
bl _p_44
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_14
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext
QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000a1a
.loc 3 27 0
.word 0xf9400b20

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #736]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x3, [x16, #744]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x4, [x16, #752]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x9, [x16, #736]
.word 0xd2800005
.word 0x92800006
.word 0xf2bfffe6
.word 0xd2800007
.word 0xf90003e9
bl _p_45
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x9100c3a1
bl _p_47
.word 0x14000041
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x9100c3a0
bl _p_48
.word 0xaa0003fa
.loc 3 30 0
.word 0xf9400b20
.word 0xf9410401
.word 0xaa0103e0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9400f21
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x3, [x16, #776]
.word 0xaa1a03e2
bl _p_49
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_50
bl _p_51
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_52
.word 0x14000008
.loc 3 31 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_53
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b QrScanSave_MainPage__Button_Clickedd__3_MoveNext
.text
	.align 4
	.no_dead_strip QrScanSave_MainPage__Button_Clickedd__3_MoveNext
QrScanSave_MainPage__Button_Clickedd__3_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x3400095a
.word 0xd280003e
.word 0x6b1e035f
.word 0x54001420
.loc 3 42 0
.word 0xf9410721
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
bl _p_55
.word 0xf90047a0
.word 0x3940001e
.word 0xf90023bf
.word 0x910103a1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94027a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94027a1
.word 0xf9001ba1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x910123a1
bl _p_56
.word 0x14000082
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0
bl _p_57
.loc 3 43 0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x1, [x16, #792]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #736]

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x3, [x16, #800]
.word 0xaa1903e0
bl _p_58
.word 0xf90047a0
.word 0x3940001e
.word 0xf9001fbf
.word 0x9100e3a1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000540
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf94027a1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x910123a1
bl _p_56
.word 0x14000028
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0
bl _p_57
.word 0x14000013
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9402ba1
bl _p_50
bl _p_51
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0x14000008
.loc 3 44 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_53
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b QrScanSave_MainPage__Button_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip QrScanSave_MainPage__Button_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
QrScanSave_MainPage__Button_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_59
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_24

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_59
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_24

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
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
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_59
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_24

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
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
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_59
bl _p_60
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_24

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_59
bl _p_60
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_24

Lme_17:
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

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_59
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_24

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_59
bl _p_60
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_24

Lme_19:
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

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_59
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_24

Lme_1a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_59
bl _p_60
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_24

Lme_1b:
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

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_59
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_24

Lme_1c:
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

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_59
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_24

Lme_1d:
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

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f17
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
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_59
bl _p_60
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_24

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 5 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_61
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_62
bl _p_63
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_64
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 5 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 5 80 0
bl _p_65
.loc 5 83 0
.word 0x910103a0
bl _p_66
.loc 5 84 0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_64
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_67
.loc 5 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_68
.word 0x14000006
.word 0xf90037be
.loc 5 88 0
.word 0x910103a0
bl _p_69
.loc 5 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 5 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 5 72 0
.word 0xd2893660
.word 0xf2a00020
bl _p_70
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 5 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_71
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 5 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_72
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_73
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_74
.word 0xaa0003f5
.loc 5 166 0
.word 0x91002300
.word 0xf9400000
.word 0xb5000b40
.loc 5 168 0
bl _p_72
.word 0x53001c00
.word 0x340004c0
.loc 5 169 0
.word 0xaa1803e0
bl _p_73
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90047a0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_76
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_67
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_21
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_77
.loc 5 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_78
bl _p_63
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_76
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_79
.loc 5 177 0

adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90043a0
.word 0xf94027a0
bl _p_80
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_67
.loc 5 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 5 181 0
.word 0xd2800001
bl _p_81
.loc 5 182 0
bl _p_51
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0x14000001
.loc 5 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl QrScanSave_App__ctor
bl QrScanSave_App_OnStart
bl QrScanSave_App_OnSleep
bl QrScanSave_App_OnResume
bl QrScanSave_App_InitializeComponent
bl QrScanSave_App___InitComponentRuntime
bl QrScanSave_MainPage__ctor
bl QrScanSave_MainPage_Handle_OnScanResult_ZXing_Result
bl QrScanSave_MainPage_editor_TextChanged_object_Xamarin_Forms_TextChangedEventArgs
bl QrScanSave_MainPage_Button_Clicked_object_System_EventArgs
bl QrScanSave_MainPage_InitializeComponent
bl QrScanSave_MainPage___InitComponentRuntime
bl QrScanSave_MainPage__c__DisplayClass1_0__ctor
bl QrScanSave_MainPage__c__DisplayClass1_0__Handle_OnScanResultb__0
bl QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext
bl QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl QrScanSave_MainPage__Button_Clickedd__3_MoveNext
bl QrScanSave_MainPage__Button_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 14,15,16,17,31,32
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_31
bl ut_32

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,34,12,31,0
	.byte 68,14,240,3,157,62,158,61,68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54,154,53,14
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,84,153,14
	.byte 154,13,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,26,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 149,8,150,7,68,151,6,152,5,68,153,4,154,3,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152
	.byte 5,68,153,4,154,3,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,30,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13

.text
	.align 4
plt:
mono_aot_QrScanSave_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1056
	.no_dead_strip plt_QrScanSave_App_InitializeComponent
plt_QrScanSave_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1061
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1066
	.no_dead_strip plt_QrScanSave_MainPage__ctor
plt_QrScanSave_MainPage__ctor:
_p_4:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1074
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1079
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_6:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1084
	.no_dead_strip plt_System_Reflection_Assembly_GetName
plt_System_Reflection_Assembly_GetName:
_p_7:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1087
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_8:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1090
	.no_dead_strip plt_QrScanSave_App___InitComponentRuntime
plt_QrScanSave_App___InitComponentRuntime:
_p_9:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1095
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_10:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1100
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind
plt_System_Uri__ctor_string_System_UriKind:
_p_11:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1103
	.no_dead_strip plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int
plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int:
_p_12:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1108
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject:
_p_13:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1113
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_14:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1118
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_15:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1123
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_QrScanSave_App_QrScanSave_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_QrScanSave_App_QrScanSave_App_System_Type:
_p_16:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1128
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_17:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1140
	.no_dead_strip plt_QrScanSave_MainPage_InitializeComponent
plt_QrScanSave_MainPage_InitializeComponent:
_p_18:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1145
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Get_string_string
plt_Xamarin_Essentials_Preferences_Get_string_string:
_p_19:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1150
	.no_dead_strip plt_Xamarin_Forms_InputView_get_Text
plt_Xamarin_Forms_InputView_get_Text:
_p_20:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1155
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_21:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1160
	.no_dead_strip plt_Xamarin_Forms_InputView_set_Text_string
plt_Xamarin_Forms_InputView_set_Text_string:
_p_22:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1163
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_23:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1168
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_24:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1173
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Set_string_string
plt_Xamarin_Essentials_Preferences_Set_string_string:
_p_25:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1175
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_26:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1180
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_QrScanSave_MainPage__Button_Clickedd__3_QrScanSave_MainPage__Button_Clickedd__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_QrScanSave_MainPage__Button_Clickedd__3_QrScanSave_MainPage__Button_Clickedd__3_:
_p_27:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1183
	.no_dead_strip plt_QrScanSave_MainPage___InitComponentRuntime
plt_QrScanSave_MainPage___InitComponentRuntime:
_p_28:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1195
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_29:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1200
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
plt_ZXing_Net_Mobile_Forms_ZXingScannerView__ctor:
_p_30:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1205
	.no_dead_strip plt_Xamarin_Forms_Editor__ctor
plt_Xamarin_Forms_Editor__ctor:
_p_31:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1210
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_32:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1215
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_33:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1220
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_34:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1225
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_35:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1230
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_36:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1235
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_37:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1240
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate:
_p_38:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1251
	.no_dead_strip plt_Xamarin_Forms_InputView_add_TextChanged_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs
plt_Xamarin_Forms_InputView_add_TextChanged_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs:
_p_39:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1256
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_40:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1261
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_QrScanSave_MainPage_QrScanSave_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_QrScanSave_MainPage_QrScanSave_MainPage_System_Type:
_p_41:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1266
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_ZXing_Net_Mobile_Forms_ZXingScannerView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_ZXing_Net_Mobile_Forms_ZXingScannerView_Xamarin_Forms_Element_string:
_p_42:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1278
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Editor_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Editor_Xamarin_Forms_Element_string:
_p_43:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1290
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_:
_p_44:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1302
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayPromptAsync_string_string_string_string_string_int_Xamarin_Forms_Keyboard_string
plt_Xamarin_Forms_Page_DisplayPromptAsync_string_string_string_string_string_int_Xamarin_Forms_Keyboard_string:
_p_45:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1314
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_46:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1319
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_string__QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_string__QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_:
_p_47:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1330
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_48:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1342
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_49:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1353
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_50:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1356
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_51:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1359
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_52:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1362
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_53:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1364
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_54:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1367
	.no_dead_strip plt_Xamarin_Essentials_Clipboard_SetTextAsync_string
plt_Xamarin_Essentials_Clipboard_SetTextAsync_string:
_p_55:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1370
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QrScanSave_MainPage__Button_Clickedd__3_System_Runtime_CompilerServices_TaskAwaiter__QrScanSave_MainPage__Button_Clickedd__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_QrScanSave_MainPage__Button_Clickedd__3_System_Runtime_CompilerServices_TaskAwaiter__QrScanSave_MainPage__Button_Clickedd__3_:
_p_56:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1375
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_57:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1387
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_58:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1390
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_59:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1395
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_60:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1397
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_61:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1414
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_62:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1449
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_63:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1457
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_64:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1465
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_65:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1473
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_66:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1476
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_67:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1479
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_68:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1482
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_69:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1485
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_70:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1488
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_71:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1505
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_72:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1540
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_73:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1543
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_74:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1546
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_75:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1549
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_76:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1552
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_77:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1560
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_78:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1563
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_79:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1571
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_80:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1574
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_81:
adrp x16, mono_aot_QrScanSave_got@PAGE+0
add x16, x16, mono_aot_QrScanSave_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1582
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_QrScanSave_got, 1496
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
	.asciz "4DB15C91-C548-4235-BE33-956D94B8773F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "QrScanSave"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_QrScanSave_got
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

	.long 105,1496,82,33,12,98,387000831,0
	.long 2621,128,8,8,8,9,8388607,0
	.long 4,25,4200,0,0,1568,976,656
	.long 0,872,944,712,0,536,72,1560
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 53,23,178,235,45,181,121,137,173,166,16,172,135,146,242,162
	.globl _mono_aot_module_QrScanSave_info
	.align 3
_mono_aot_module_QrScanSave_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM23=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM39=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM40=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM41=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM110=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM148=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM149=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM150=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM162=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM177=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM185=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM197=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM198=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM200=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM201=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM211=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM212=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM213=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM214=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM220=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_40:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM224=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM229=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM240=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM241=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM242=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM248=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM249=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM252=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM261=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM266=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM267=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM271=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM282=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM285=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM286=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM287=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM292=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM296=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM300=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM304=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM305=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM306=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM307=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM310=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM313=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM314=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_58:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
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

LDIFF_SYM318=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM324=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM325=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM330=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM334=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM341=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM342=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM343=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM345=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM357=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM358=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM359=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM360=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM361=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM362=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM363=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM364=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM367=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM373=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM376=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM381=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM384=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM385=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM388=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM389=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_67:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM392=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM394=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM396=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_66:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM399=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM400=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM403=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM404=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM409=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM411=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM414=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM418=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM421=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM422=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM425=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM428=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_83:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM431=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM432=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM433=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_84:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM436=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM437=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM438=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM441=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM448=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM449=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM450=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM452=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_85:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM455=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM458=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM462=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM464=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM467=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM471=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM474=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM475=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM478=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM479=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_89:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM482=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM485=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM486=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_88:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM489=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM491=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM492=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_86:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM495=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM496=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM498=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM499=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM502=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM503=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM506=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM507=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM508=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM510=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM511=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM512=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_77:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM518=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM519=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM528=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM532=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM535=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM536=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM538=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM542=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM543=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM544=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM546=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM549=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM553=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM556=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_45:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM560=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM561=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM562=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM563=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM568=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM569=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM574=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM576=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM577=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM580=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM581=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM584=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM587=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM588=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM589=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_97:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM593=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_96:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM596=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM597=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM598=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM599=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_98:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM602=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM603=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM606=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM609=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM610=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM611=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM615=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM619=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM626=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM627=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM628=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM630=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM633=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM634=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM635=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM636=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_95:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM639=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM640=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM641=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM642=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM643=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_104:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM646=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM649=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_105:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM652=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM653=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM658=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM661=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM669=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM678=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM679=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM680=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM681=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM682=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM683=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM684=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM685=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM686=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM687=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM690=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM691=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM692=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_116:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM695=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM699=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM702=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_120:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM706=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM707=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_121:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM710=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM711=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM712=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM722=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM723=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM724=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM726=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_122:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
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

LDIFF_SYM730=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_123:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM733=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM734=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM735=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_126:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM738=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM739=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM740=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_127:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM743=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM744=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM745=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM748=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM749=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM750=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM755=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM756=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM757=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM759=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_130:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM763=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_129:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM766=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM767=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM768=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM772=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_131:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM775=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM776=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_133:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM779=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM786=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_132:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM789=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM795=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM796=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_128:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM799=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM802=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM804=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM805=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM807=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_136:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM810=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM813=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM814=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM815=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_137:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM818=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM820=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM821=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_134:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM824=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM825=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM827=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM828=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM829=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM832=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM835=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM836=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM839=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM840=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM841=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM842=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM843=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM844=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM845=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM846=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM847=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM848=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM851=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM852=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM855=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM856=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM859=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM860=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM863=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM864=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM865=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM866=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM868=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM872=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM873=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM874=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM875=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM876=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM878=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM879=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM880=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM881=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM882=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM883=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM884=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM885=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM886=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM887=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM890=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM891=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM894=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM895=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM896=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_143:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM900=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM901=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM902=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM903=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM904=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_149:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM907=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM910=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM911=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM912=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_150:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM915=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM917=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM918=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM921=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM922=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM924=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM925=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM926=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM929=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM930=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM931=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM932=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM935=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM940=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_152:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM943=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM946=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM947=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM948=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_155:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM951=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM953=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM954=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_153:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM957=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM958=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM960=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM961=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM962=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,3,16
LDIFF_SYM965=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM966=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,128,3,6
	.asciz "_allocatedFlag"

LDIFF_SYM967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,200,3,6
	.asciz "_containerArea"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,208,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,240,3,6
	.asciz "_hasAppeared"

LDIFF_SYM970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,241,3,6
	.asciz "_logicalChildren"

LDIFF_SYM971=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,136,3,6
	.asciz "_titleView"

LDIFF_SYM972=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,144,3,6
	.asciz "_pendingActions"

LDIFF_SYM973=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,152,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM974=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,160,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM975=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,168,3,6
	.asciz "LayoutChanged"

LDIFF_SYM976=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,176,3,6
	.asciz "Appearing"

LDIFF_SYM977=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,184,3,6
	.asciz "Disappearing"

LDIFF_SYM978=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM979=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_157:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM982=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM985=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM986=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM989=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM990=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM994=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_158:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM997=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM998=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM999=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1000=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1001=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1004=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1005=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1006=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1007=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1008=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_161:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1011=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_162:

	.byte 8
	.asciz "Xamarin_Forms_OSAppTheme"

	.byte 4
LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "Xamarin_Forms_OSAppTheme"

LDIFF_SYM1015=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1018=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1019=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1022=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1023=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1026=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1027=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1030=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1031=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1034=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1035=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 128,3,16
LDIFF_SYM1038=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "_weakEventManager"

LDIFF_SYM1039=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,232,1,6
	.asciz "_propertiesTask"

LDIFF_SYM1040=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,240,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1041=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,248,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1042=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,128,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1043=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,136,2,6
	.asciz "_mainPage"

LDIFF_SYM1044=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,144,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1045=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,152,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,240,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1047=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,160,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1048=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,168,2,6
	.asciz "_resources"

LDIFF_SYM1049=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,176,2,6
	.asciz "_themeChangedFiring"

LDIFF_SYM1050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,244,2,6
	.asciz "_lastAppTheme"

LDIFF_SYM1051=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,248,2,6
	.asciz "_userAppTheme"

LDIFF_SYM1052=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,252,2,6
	.asciz "ModalPopped"

LDIFF_SYM1053=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,184,2,6
	.asciz "ModalPopping"

LDIFF_SYM1054=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,192,2,6
	.asciz "ModalPushed"

LDIFF_SYM1055=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,200,2,6
	.asciz "ModalPushing"

LDIFF_SYM1056=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,208,2,6
	.asciz "PageAppearing"

LDIFF_SYM1057=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,216,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1058=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,224,2,6
	.asciz "PopCanceled"

LDIFF_SYM1059=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1060=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_0:

	.byte 5
	.asciz "QrScanSave_App"

	.byte 128,3,16
LDIFF_SYM1063=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,0,7
	.asciz "QrScanSave_App"

LDIFF_SYM1064=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2
	.asciz "QrScanSave.App:.ctor"
	.asciz "QrScanSave_App__ctor"

	.byte 1,9
	.quad QrScanSave_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1068
Lfde0_start:

	.long 0
	.align 3
	.quad QrScanSave_App__ctor

LDIFF_SYM1069=Lme_0 - QrScanSave_App__ctor
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QrScanSave.App:OnStart"
	.asciz "QrScanSave_App_OnStart"

	.byte 1,18
	.quad QrScanSave_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1071
Lfde1_start:

	.long 0
	.align 3
	.quad QrScanSave_App_OnStart

LDIFF_SYM1072=Lme_1 - QrScanSave_App_OnStart
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QrScanSave.App:OnSleep"
	.asciz "QrScanSave_App_OnSleep"

	.byte 1,22
	.quad QrScanSave_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1074
Lfde2_start:

	.long 0
	.align 3
	.quad QrScanSave_App_OnSleep

LDIFF_SYM1075=Lme_2 - QrScanSave_App_OnSleep
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QrScanSave.App:OnResume"
	.asciz "QrScanSave_App_OnResume"

	.byte 1,26
	.quad QrScanSave_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1077
Lfde3_start:

	.long 0
	.align 3
	.quad QrScanSave_App_OnResume

LDIFF_SYM1078=Lme_3 - QrScanSave_App_OnResume
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1079=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1080=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1081=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2
	.asciz "QrScanSave.App:InitializeComponent"
	.asciz "QrScanSave_App_InitializeComponent"

	.byte 2,21
	.quad QrScanSave_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1085=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM1086=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1087
Lfde4_start:

	.long 0
	.align 3
	.quad QrScanSave_App_InitializeComponent

LDIFF_SYM1088=Lme_4 - QrScanSave_App_InitializeComponent
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QrScanSave.App:__InitComponentRuntime"
	.asciz "QrScanSave_App___InitComponentRuntime"

	.byte 0,0
	.quad QrScanSave_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1090
Lfde5_start:

	.long 0
	.align 3
	.quad QrScanSave_App___InitComponentRuntime

LDIFF_SYM1091=Lme_5 - QrScanSave_App___InitComponentRuntime
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 128,4,16
LDIFF_SYM1092=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1093=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,248,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1094=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 128,4,16
LDIFF_SYM1097=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1098=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_173:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 128,1,16
LDIFF_SYM1101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM1102=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_174:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1106=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_172:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 160,3,16
LDIFF_SYM1109=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "OnScanResult"

LDIFF_SYM1110=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,35,144,3,6
	.asciz "AutoFocusRequested"

LDIFF_SYM1111=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,35,152,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

LDIFF_SYM1112=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_177:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1116=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 152,3,16
LDIFF_SYM1119=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "TextChanged"

LDIFF_SYM1120=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1121=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_179:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1124=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1125=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1128=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1129=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1130=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1131=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_178:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1134=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1135=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1136=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1137=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1138=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_Editor"

	.byte 168,3,16
LDIFF_SYM1141=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1142=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,152,3,6
	.asciz "Completed"

LDIFF_SYM1143=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Editor"

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
LTDIE_169:

	.byte 5
	.asciz "QrScanSave_MainPage"

	.byte 144,4,16
LDIFF_SYM1147=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "_scanView"

LDIFF_SYM1148=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,35,128,4,6
	.asciz "editor"

LDIFF_SYM1149=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,35,136,4,0,7
	.asciz "QrScanSave_MainPage"

LDIFF_SYM1150=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2
	.asciz "QrScanSave.MainPage:.ctor"
	.asciz "QrScanSave_MainPage__ctor"

	.byte 3,15
	.quad QrScanSave_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,106,11
	.asciz "myValue"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1155
Lfde6_start:

	.long 0
	.align 3
	.quad QrScanSave_MainPage__ctor

LDIFF_SYM1156=Lme_6 - QrScanSave_MainPage__ctor
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 9
	.asciz "AZTEC"

	.byte 1,9
	.asciz "CODABAR"

	.byte 2,9
	.asciz "CODE_39"

	.byte 4,9
	.asciz "CODE_93"

	.byte 8,9
	.asciz "CODE_128"

	.byte 16,9
	.asciz "DATA_MATRIX"

	.byte 32,9
	.asciz "EAN_8"

	.byte 192,0,9
	.asciz "EAN_13"

	.byte 128,1,9
	.asciz "ITF"

	.byte 128,2,9
	.asciz "MAXICODE"

	.byte 128,4,9
	.asciz "PDF_417"

	.byte 128,8,9
	.asciz "QR_CODE"

	.byte 128,16,9
	.asciz "RSS_14"

	.byte 128,32,9
	.asciz "RSS_EXPANDED"

	.byte 128,192,0,9
	.asciz "UPC_A"

	.byte 128,128,1,9
	.asciz "UPC_E"

	.byte 128,128,2,9
	.asciz "UPC_EAN_EXTENSION"

	.byte 128,128,4,9
	.asciz "MSI"

	.byte 128,128,8,9
	.asciz "PLESSEY"

	.byte 128,128,16,9
	.asciz "IMB"

	.byte 128,128,32,9
	.asciz "All_1D"

	.byte 222,227,3,0,7
	.asciz "ZXing_BarcodeFormat"

LDIFF_SYM1158=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_183:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1161=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_184:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1164=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1165=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1166=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_181:

	.byte 5
	.asciz "ZXing_Result"

	.byte 72,16
LDIFF_SYM1169=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,16,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM1171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,24,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM1172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,32,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM1173=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,48,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM1174=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,40,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM1175=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,56,6
	.asciz "<NumBits>k__BackingField"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,64,0,7
	.asciz "ZXing_Result"

LDIFF_SYM1177=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2
	.asciz "QrScanSave.MainPage:Handle_OnScanResult"
	.asciz "QrScanSave_MainPage_Handle_OnScanResult_ZXing_Result"

	.byte 3,0
	.quad QrScanSave_MainPage_Handle_OnScanResult_ZXing_Result
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1181=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1182
Lfde7_start:

	.long 0
	.align 3
	.quad QrScanSave_MainPage_Handle_OnScanResult_ZXing_Result

LDIFF_SYM1183=Lme_7 - QrScanSave_MainPage_Handle_OnScanResult_ZXing_Result
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1185=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_TextChangedEventArgs"

	.byte 32,16
LDIFF_SYM1188=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "<NewTextValue>k__BackingField"

LDIFF_SYM1189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,16,6
	.asciz "<OldTextValue>k__BackingField"

LDIFF_SYM1190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_TextChangedEventArgs"

LDIFF_SYM1191=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2
	.asciz "QrScanSave.MainPage:editor_TextChanged"
	.asciz "QrScanSave_MainPage_editor_TextChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 3,37
	.quad QrScanSave_MainPage_editor_TextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 0,3
	.asciz "e"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1197
Lfde8_start:

	.long 0
	.align 3
	.quad QrScanSave_MainPage_editor_TextChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1198=Lme_8 - QrScanSave_MainPage_editor_TextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QrScanSave.MainPage:Button_Clicked"
	.asciz "QrScanSave_MainPage_Button_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad QrScanSave_MainPage_Button_Clicked_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,3
	.asciz "e"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1203
Lfde9_start:

	.long 0
	.align 3
	.quad QrScanSave_MainPage_Button_Clicked_object_System_EventArgs

LDIFF_SYM1204=Lme_9 - QrScanSave_MainPage_Button_Clicked_object_System_EventArgs
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 96,16
LDIFF_SYM1205=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM1206=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,80,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM1207=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,88,6
	.asciz "SizeChanged"

LDIFF_SYM1208=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM1209=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_190:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1212=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1213=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1217=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1218=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1219=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_189:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1222=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1223=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1224=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1225=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1226=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 184,3,16
LDIFF_SYM1229=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1230=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,144,3,6
	.asciz "Clicked"

LDIFF_SYM1231=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,152,3,6
	.asciz "Pressed"

LDIFF_SYM1232=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,160,3,6
	.asciz "Released"

LDIFF_SYM1233=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,168,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1235=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,3,16
LDIFF_SYM1238=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,168,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,169,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,176,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1242=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,144,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1243=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,152,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1244=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1245=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1249=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1251=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1252=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_195:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1255=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1256=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 200,3,16
LDIFF_SYM1259=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1260=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1261=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_197:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1264=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1265=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1266=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_199:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1269=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1270=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1273=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1274=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1275=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1276=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_198:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1279=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1280=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1281=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1282=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1283=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_201:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1286=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1291=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_202:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1294=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1299=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 232,3,16
LDIFF_SYM1302=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1303=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,200,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1304=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,35,208,3,6
	.asciz "_columns"

LDIFF_SYM1305=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,216,3,6
	.asciz "_rows"

LDIFF_SYM1306=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1307=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2
	.asciz "QrScanSave.MainPage:InitializeComponent"
	.asciz "QrScanSave_MainPage_InitializeComponent"

	.byte 4,27
	.quad QrScanSave_MainPage_InitializeComponent
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1311=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM1312=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1313=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1314=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1315=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1316=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1317=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1318=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,141,144,1,11
	.asciz "V_8"

LDIFF_SYM1319=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1320=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,141,152,1,11
	.asciz "V_10"

LDIFF_SYM1321=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1322
Lfde10_start:

	.long 0
	.align 3
	.quad QrScanSave_MainPage_InitializeComponent

LDIFF_SYM1323=Lme_a - QrScanSave_MainPage_InitializeComponent
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54
	.byte 154,53
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QrScanSave.MainPage:__InitComponentRuntime"
	.asciz "QrScanSave_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad QrScanSave_MainPage___InitComponentRuntime
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1325
Lfde11_start:

	.long 0
	.align 3
	.quad QrScanSave_MainPage___InitComponentRuntime

LDIFF_SYM1326=Lme_b - QrScanSave_MainPage___InitComponentRuntime
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 32,16
LDIFF_SYM1327=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM1328=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,16,6
	.asciz "result"

LDIFF_SYM1329=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM1330=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2
	.asciz "QrScanSave.MainPage/<>c__DisplayClass1_0:.ctor"
	.asciz "QrScanSave_MainPage__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad QrScanSave_MainPage__c__DisplayClass1_0__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1334
Lfde12_start:

	.long 0
	.align 3
	.quad QrScanSave_MainPage__c__DisplayClass1_0__ctor

LDIFF_SYM1335=Lme_c - QrScanSave_MainPage__c__DisplayClass1_0__ctor
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QrScanSave.MainPage/<>c__DisplayClass1_0:<Handle_OnScanResult>b__0"
	.asciz "QrScanSave_MainPage__c__DisplayClass1_0__Handle_OnScanResultb__0"

	.byte 0,0
	.quad QrScanSave_MainPage__c__DisplayClass1_0__Handle_OnScanResultb__0
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1338
Lfde13_start:

	.long 0
	.align 3
	.quad QrScanSave_MainPage__c__DisplayClass1_0__Handle_OnScanResultb__0

LDIFF_SYM1339=Lme_d - QrScanSave_MainPage__c__DisplayClass1_0__Handle_OnScanResultb__0
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "_<<Handle_OnScanResult>b__0>d"

	.byte 72,16
LDIFF_SYM1340=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1343=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,48,0,7
	.asciz "_<<Handle_OnScanResult>b__0>d"

LDIFF_SYM1345=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2
	.asciz "QrScanSave.MainPage/<>c__DisplayClass1_0/<<Handle_OnScanResult>b__0>d:MoveNext"
	.asciz "QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext"

	.byte 3,0
	.quad QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1350=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,105,11
	.asciz "temp"

LDIFF_SYM1351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1353=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1354
Lfde14_start:

	.long 0
	.align 3
	.quad QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext

LDIFF_SYM1355=Lme_e - QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,84,153,14,154,13
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1356=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2
	.asciz "QrScanSave.MainPage/<>c__DisplayClass1_0/<<Handle_OnScanResult>b__0>d:SetStateMachine"
	.asciz "QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1360=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1361
Lfde15_start:

	.long 0
	.align 3
	.quad QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1362=Lme_f - QrScanSave_MainPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "_<Button_Clicked>d__3"

	.byte 72,16
LDIFF_SYM1363=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1366=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,48,0,7
	.asciz "_<Button_Clicked>d__3"

LDIFF_SYM1368=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2
	.asciz "QrScanSave.MainPage/<Button_Clicked>d__3:MoveNext"
	.asciz "QrScanSave_MainPage__Button_Clickedd__3_MoveNext"

	.byte 3,0
	.quad QrScanSave_MainPage__Button_Clickedd__3_MoveNext
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1373=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1375=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1376
Lfde16_start:

	.long 0
	.align 3
	.quad QrScanSave_MainPage__Button_Clickedd__3_MoveNext

LDIFF_SYM1377=Lme_10 - QrScanSave_MainPage__Button_Clickedd__3_MoveNext
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "QrScanSave.MainPage/<Button_Clicked>d__3:SetStateMachine"
	.asciz "QrScanSave_MainPage__Button_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad QrScanSave_MainPage__Button_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1379=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1380
Lfde17_start:

	.long 0
	.align 3
	.quad QrScanSave_MainPage__Button_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1381=Lme_11 - QrScanSave_MainPage__Button_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1382=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1383=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_208:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1386=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1387=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1391=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1394=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1395=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1398
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1399=Lme_13 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1400=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1401=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1405=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1408=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1409=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1411
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1412=Lme_14 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1413=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1414=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1418=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1421=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1422=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1425
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1426=Lme_15 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1427=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1428=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1432=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1433=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1436=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1437=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1440
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM1441=Lme_16 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.TextChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1444=LTDIE_185_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1447=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1448=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1450
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1451=Lme_17 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1452=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1453=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1460=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1461=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1464
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1465=Lme_18 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1466=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1467=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1468=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1469=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1473=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1474=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1477
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1478=Lme_19 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1479=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1480=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_215:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1483=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1485=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1489=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1492=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1493=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1495
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM1496=Lme_1a - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1497=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1498=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<string>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1502=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1506=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1507=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1509
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object

LDIFF_SYM1510=Lme_1b - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1511=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1512=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_218:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1515=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1519=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1522=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1523=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1526
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1527=Lme_1c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1528=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1529=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1533=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1536=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1537=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1539
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1540=Lme_1d - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1541=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1542=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_221:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1545=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1546=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1550=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1554=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1555=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1557=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1558
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1559=Lme_1e - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1560=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1561=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1563=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1564=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 5,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1570
Lfde30_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1571=Lme_1f - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1573=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1574=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1575=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_224:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1578=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1579=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 5,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM1584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1585=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1586=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1587
Lfde31_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1588=Lme_20 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
