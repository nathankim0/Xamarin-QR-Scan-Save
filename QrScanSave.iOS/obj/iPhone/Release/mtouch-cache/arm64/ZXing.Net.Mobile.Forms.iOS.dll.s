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
	.asciz "ZXing.Net.Mobile.Forms.iOS.dll"
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
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0x910043a0
.word 0xf9000fa0
bl _p_1
.word 0xf9400fbe
.word 0xf90003c0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xd2800241
.word 0x3940033e
bl _p_2
.word 0xf9403b20
.word 0xf90013a0
.word 0x91038321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407720
.word 0xb5001560
.word 0xf9407320
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001600

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001460
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001420

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9002020

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_4

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_5
.word 0xf90013a0
bl _p_6
.word 0x9103a321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407720
.word 0x3940001e
.word 0xd280003e
.word 0x3902b01e
.word 0xf9407722
.word 0xaa0203e0
.word 0xd2800241
.word 0x3940005e
bl _p_2
.word 0xf9407721
.word 0xaa1903e0
bl _p_7
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0x53001c00
.word 0x34000760
.word 0xf9407720
.word 0xf90017a0
.word 0xf9407320
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
bl _p_3
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000980
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9001401

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9002001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_10
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0x53001c00
.word 0x350000a0
.word 0xf9407720
.word 0xaa0003e1
.word 0x3940003e
.word 0x3902ac1f
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0x53001c00
.word 0x34000180
.word 0xf9407720
.word 0xf90013a0
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf94013a2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_13
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15
.word 0xd2800f60
.word 0xaa1103e1
bl _p_15

Lme_1:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_16
.word 0xf9407700
.word 0xb4000f60
.word 0x3940035e
.word 0xf9400b59
.word 0xaa1903e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #272]
bl _p_17
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1903e0
bl _p_17
.word 0x53001c00
.word 0x350002a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1903e0
bl _p_17
.word 0x53001c00
.word 0x35000a80
.word 0x14000063
.word 0xf9407700
.word 0xf9001ba0
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9401ba2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_13
.word 0x14000057
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0x53001c00
.word 0x34000780
.word 0xf9407700
.word 0xf9001fa0
.word 0xf9407300
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
bl _p_3
.word 0xf90023a0
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9001401

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9002001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_10
.word 0x14000016
.word 0xf9407701
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0x14000011
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0x53001c00
.word 0x340000e0
.word 0xf9407700
.word 0xaa0003e1
.word 0x3940003e
.word 0xd280003e
.word 0x3902ac1e
.word 0x14000005
.word 0xf9407700
.word 0xaa0003e1
.word 0x3940003e
.word 0x3902ac1f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15
.word 0xd2800f60
.word 0xaa1103e1
bl _p_15

Lme_2:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_19
.word 0xf9400ba0
.word 0xf9407400
.word 0x3940001e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_20
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942cc30
.word 0xd63f0200
.word 0xb4000140
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xaa0003f9
.word 0xf9407742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9407700
.word 0xb4000180
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x540000ea
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400008a
.word 0xf9407700
.word 0x3940001e
.word 0x14000003
.word 0xf9407700
.word 0x3940001e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_Platform__ctor
ZXing_Net_Mobile_Forms_iOS_Platform__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_Platform_Init
ZXing_Net_Mobile_Forms_iOS_Platform_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_26
bl _p_27
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0x910043a0
.word 0xf9000fa0
bl _p_1
.word 0xf9400fbe
.word 0xf90003c0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_28
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910183a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0xf90053a0
.word 0x910083a8
bl _p_30
.word 0xf94053a0
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x910183a0
.word 0x91002000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x910103a0
.word 0x910183a1
bl _p_31
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9407340
.word 0xb4001560
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xb40014c0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800501
bl _p_3
.word 0xaa0003f9
.word 0xf90023a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
bl _p_3
.word 0xf9001ba0
bl _p_33
.word 0xf9401fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407340
.word 0xb40003c0
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xb4000320
.word 0xf9400b20
.word 0xf9001fa0
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x3940001e
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407340
.word 0xb4000240
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0x93407c00
.word 0xf9400b20
.word 0xf9001ba0
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e2
.word 0x3940005e
.word 0xb9002001
.word 0xf9407340
.word 0xaa1903f8
.word 0xb50000c0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf940001a
.word 0x14000006
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xaa0003fa
.word 0x91006300
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
bl _p_3
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9001401

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9002001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_36
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15
.word 0xd2800f60
.word 0xaa1103e1
bl _p_15

Lme_c:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_15
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940141a
.word 0xf9403b40
.word 0xf9002ba0
.word 0x91038341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407740
.word 0xb50003e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_5
.word 0xf9002fa0
bl _p_39
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_40
.word 0x9103a341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407741
.word 0xaa1a03e0
bl _p_41
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa1a03e0
bl _p_42
.word 0x14000013
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94013a1
bl _p_43
bl _p_44
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_45
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xf9400f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xaa0003e1
.word 0xf9401340
.word 0xf9407402
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9427450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
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
bl _p_49
bl _p_50
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xf9400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_51
.word 0x17fffffa

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000015
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf9400ba0
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_52
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0xf9400ba0
.word 0x91002001
.word 0xaa0103e0
.word 0x3940001e
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x1400000f
.word 0xf9400ba0
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000820
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xf9400fa0
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
bl _p_3
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x1400001b
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x9100a3a0
bl _p_54
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_15

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x9100a3a0
bl _p_54
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_45
.word 0xd2801960
.word 0xaa1103e1
bl _p_15

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0x39400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_51
.word 0x17fffffa

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9400fa1
bl _p_55
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x26, [x16, #408]
.word 0x14000004

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x26, [x16, #416]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0x394047a0
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800221
bl _p_3
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 61 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x9100a3a0
bl _p_56
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_15

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 68 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x9100a3a0
bl _p_56
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_45
.word 0xd2801960
.word 0xaa1103e1
bl _p_15

Lme_28:
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
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
bl _p_49
bl _p_50
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
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
bl _p_49
bl _p_50
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_2a:
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
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
bl _p_49
bl _p_50
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_33:
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
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
bl _p_49
bl _p_50
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_34:
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
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
bl _p_49
bl _p_50
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
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
bl _p_49
bl _p_50
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
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
bl _p_49
bl _p_50
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
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
bl _p_49
bl _p_50
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_57
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
bl _p_58
bl _p_59
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_60
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
.loc 4 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 4 80 0
bl _p_61
.loc 4 83 0
.word 0x910103a0
bl _p_62
.loc 4 84 0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_60
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_63
.loc 4 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_64
.word 0x14000006
.word 0xf90037be
.loc 4 88 0
.word 0x910103a0
bl _p_65
.loc 4 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 4 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 4 72 0
.word 0xd2893660
.word 0xf2a00020
bl _p_66
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45

Lme_3d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
bl ZXing_Net_Mobile_Forms_iOS_Platform__ctor
bl ZXing_Net_Mobile_Forms_iOS_Platform_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
bl wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 15,16,21,22,23,24,25,26
	.long 27,28,29,30,31,32,33,34
	.long 35,36,37,38,39,40,61
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_15
bl ut_16
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_61

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,13,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,152,4,13,12,31,0,68,14,16,157,2,158,1,68,13,29,14,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,154,2,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68
	.byte 153,4,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,26,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,22,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,151,18,152,17,68,153,16

.text
	.align 4
plt:
mono_aot_ZXing_Net_Mobile_Forms_iOS_plt:
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_1:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 852
	.no_dead_strip plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_2:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 855
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 860
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int:
_p_4:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 868
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_5:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 873
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView__ctor
plt_ZXing_Mobile_ZXingScannerView__ctor:
_p_6:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 876
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_SetNativeControl_ZXing_Mobile_ZXingScannerView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_SetNativeControl_ZXing_Mobile_ZXingScannerView:
_p_7:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 881
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning:
_p_8:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 892
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options:
_p_9:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 897
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_StartScanning_System_Action_1_ZXing_Result_ZXing_Mobile_MobileBarcodeScanningOptions
plt_ZXing_Mobile_ZXingScannerView_StartScanning_System_Action_1_ZXing_Result_ZXing_Mobile_MobileBarcodeScanningOptions:
_p_10:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 902
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing:
_p_11:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 907
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn:
_p_12:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 912
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_Torch_bool
plt_ZXing_Mobile_ZXingScannerView_Torch_bool:
_p_13:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 917
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
_p_14:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 922
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 933
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_16:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 935
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_17:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 946
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_StopScanning
plt_ZXing_Mobile_ZXingScannerView_StopScanning:
_p_18:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 949
	.no_dead_strip plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_19:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 954
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_LayoutSubviews:
_p_20:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 959
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_21:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 970
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarOrientation
plt_UIKit_UIApplication_get_StatusBarOrientation:
_p_22:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 975
	.no_dead_strip plt_UIKit_UIViewController_get_InterfaceOrientation
plt_UIKit_UIViewController_get_InterfaceOrientation:
_p_23:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 980
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_DidRotate_UIKit_UIInterfaceOrientation
plt_ZXing_Mobile_ZXingScannerView_DidRotate_UIKit_UIInterfaceOrientation:
_p_24:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 985
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView__ctor:
_p_25:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 990
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
plt_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init:
_p_26:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1001
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init:
_p_27:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1006
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate:
_p_28:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1011
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_29:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1016
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_30:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1027
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_:
_p_31:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1030
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue:
_p_32:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1042
	.no_dead_strip plt_ZXing_Mobile_BarcodeWriter__ctor
plt_ZXing_Mobile_BarcodeWriter__ctor:
_p_33:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1047
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions:
_p_34:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1052
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat:
_p_35:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1057
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_36:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1062
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView__ctor:
_p_37:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1067
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
_p_38:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1078
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_39:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1089
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_40:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1094
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView:
_p_41:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1099
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
_p_42:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1110
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_43:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1115
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_44:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1118
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_45:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1121
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_46:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1123
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_47:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1126
	.no_dead_strip plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string
plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string:
_p_48:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1129
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_49:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1140
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_50:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1142
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_51:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1145
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_52:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1148
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_53:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1151
	.no_dead_strip plt_System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
plt_System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
_p_54:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1154
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_55:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1169
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_56:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1172
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_57:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1201
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_58:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1236
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_59:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1244
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_60:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1252
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_61:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1260
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_62:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1263
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_63:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1266
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_64:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1269
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_65:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1272
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_66:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1275
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ZXing_Net_Mobile_Forms_iOS_got, 1000
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
	.asciz "A865BE6C-7ED9-4EEF-A469-9813761EB424"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ZXing.Net.Mobile.Forms.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_ZXing_Net_Mobile_Forms_iOS_got
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

	.long 58,1000,67,62,9,98,387000831,0
	.long 1566,128,8,8,8,9,8388607,0
	.long 4,25,4104,0,0,2528,1728,1424
	.long 0,1576,1696,1480,0,1080,112,2520
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 100,38,104,225,237,204,101,22,251,236,211,220,6,104,247,46
	.globl _mono_aot_module_ZXing_Net_Mobile_Forms_iOS_info
	.align 3
_mono_aot_module_ZXing_Net_Mobile_Forms_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:Init"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init

LDIFF_SYM5=Lme_0 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM49=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM61=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM68=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM78=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM88=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM89=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM90=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM111=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM112=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM116=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM117=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM121=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM129=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM130=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM138=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM139=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM140=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM143=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_DragAndDropDelegate"

	.byte 40,16
LDIFF_SYM147=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_DragAndDropDelegate"

LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 80,16
LDIFF_SYM151=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM152=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM153=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM154=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "_handler"

LDIFF_SYM156=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM157=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,72,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM158=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,48,6
	.asciz "_dragAndDropDelegate"

LDIFF_SYM159=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM167=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM170=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_40:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM173=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM174=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM175=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM178=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM179=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM180=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM183=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM190=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM191=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM192=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM197=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM198=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM201=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM202=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM205=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM206=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM207=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM210=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM211=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM212=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM213=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM216=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM219=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM224=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM227=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM228=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM229=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM232=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM233=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM237=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM244=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM245=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM246=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM248=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_49:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM251=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM254=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_52:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM257=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM258=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM259=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_54:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM262=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM264=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM265=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM269=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM271=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM272=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM273=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM277=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM278=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM281=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_56:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM285=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM288=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM289=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM290=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM291=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM292=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM293=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM295=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM298=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM300=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM301=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM303=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM304=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM305=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM306=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM309=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM315=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM320=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

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

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM329=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM332=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM333=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM334=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM335=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM336=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM337=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM338=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM339=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM340=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM341=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM344=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM345=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM346=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_63:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM349=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM356=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_67:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM359=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM360=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM361=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM364=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM365=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM369=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM376=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM377=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM378=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_69:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
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

LDIFF_SYM384=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM387=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM390=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM391=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM392=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM395=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM396=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM397=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM400=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM407=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM408=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM409=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
LTDIE_77:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
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

LDIFF_SYM415=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_76:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM418=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM419=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM420=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM424=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_78:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM427=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM427
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

LDIFF_SYM428=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_80:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM431=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM438=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_79:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM441=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM447=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM448=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_75:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM451=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM454=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM456=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM457=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM459=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM462=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM465=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM466=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM467=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_84:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM470=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM472=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM473=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM476=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM477=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM479=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM480=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM481=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM484=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM487=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM488=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_70:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM491=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM492=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM493=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM494=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM495=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM496=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM497=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM498=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM499=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM500=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM503=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM504=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM507=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM508=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM511=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM512=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM515=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM516=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM517=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM518=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM520=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM524=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM525=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM526=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM527=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM528=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM530=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM531=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM532=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM533=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM534=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM535=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM536=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM537=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM538=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM539=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM542=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM543=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM545=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM546=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_92:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM549=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM552=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_91:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM555=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM556=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM558=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM561=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM562=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM563=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM564=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM566=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM567=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM569=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM573=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM574=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM575=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_93:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM578=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
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

LDIFF_SYM583=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM586=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM589=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM590=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM591=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM594=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM596=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM597=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_97:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM600=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM601=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM603=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM604=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM605=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM608=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM609=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM610=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM611=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_101:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 128,1,16
LDIFF_SYM614=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM615=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_102:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM618=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM619=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_95:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 160,3,16
LDIFF_SYM622=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "OnScanResult"

LDIFF_SYM623=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,35,144,3,6
	.asciz "AutoFocusRequested"

LDIFF_SYM624=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,35,152,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

LDIFF_SYM625=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_103:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM628=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM629=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM632=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM633=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM634=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM635=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM639=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM640=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM641=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM642=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM643=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM644=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM645=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM646=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM649=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM650=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_104:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM653=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM654=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_106:

	.byte 5
	.asciz "_ScannerSetupCompleteDelegate"

	.byte 128,1,16
LDIFF_SYM657=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,0,7
	.asciz "_ScannerSetupCompleteDelegate"

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
LTDIE_107:

	.byte 5
	.asciz "AVFoundation_AVCaptureSession"

	.byte 40,16
LDIFF_SYM661=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureSession"

LDIFF_SYM662=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_108:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

	.byte 56,16
LDIFF_SYM665=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

LDIFF_SYM666=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_110:

	.byte 5
	.asciz "AVFoundation_AVCaptureOutput"

	.byte 40,16
LDIFF_SYM669=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureOutput"

LDIFF_SYM670=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_109:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoDataOutput"

	.byte 40,16
LDIFF_SYM673=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoDataOutput"

LDIFF_SYM674=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_112:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate"

	.byte 40,16
LDIFF_SYM677=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate"

LDIFF_SYM678=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_113:

	.byte 17
	.asciz "ZXing_Mobile_IScannerSessionHost"

	.byte 16,7
	.asciz "ZXing_Mobile_IScannerSessionHost"

LDIFF_SYM681=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_114:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM684=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM685=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_119:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM688=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM690=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM693=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM694=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM697=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM701=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM702=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_121:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM705=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM706=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_120:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM709=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM710=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_118:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM713=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM715=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM717=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_117:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM720=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM721=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_116:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM725=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_125:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM728=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM729=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_128:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM733=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_127:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM736=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM737=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM738=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_131:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM741=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM742=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM743=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_132:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM746=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_133:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM749=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM752=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM753=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM757=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM760=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM761=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM762=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM764=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM767=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM768=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_136:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM771=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_135:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM774=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM775=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM776=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_129:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM779=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM780=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM781=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM782=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM785=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_137:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM788=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM789=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_138:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
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

LDIFF_SYM793=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM796=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_141:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM799=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM800=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM801=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_142:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM804=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM805=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM806=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_139:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM809=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM810=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM811=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM816=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM817=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM818=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM820=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_143:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM823=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM828=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_126:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM831=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM832=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM833=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM834=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM835=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM836=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM837=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM838=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM839=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_124:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM842=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM843=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM845=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM846=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM847=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_145:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM850=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM851=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_146:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM854=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM855=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM856=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM859=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM860=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM862=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM863=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM864=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM868=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_115:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM871=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM872=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM873=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM877=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM878=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM879=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_111:

	.byte 5
	.asciz "_OutputRecorder"

	.byte 80,16
LDIFF_SYM882=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "scannerHost"

LDIFF_SYM883=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,40,6
	.asciz "HandleImage"

LDIFF_SYM884=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,48,6
	.asciz "lastAnalysis"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,64,6
	.asciz "working"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,72,6
	.asciz "wasScanned"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,73,6
	.asciz "CancelTokenSource"

LDIFF_SYM888=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,56,0,7
	.asciz "_OutputRecorder"

LDIFF_SYM889=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_149:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 24,16
LDIFF_SYM892=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM894=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_148:

	.byte 5
	.asciz "CoreFoundation_DispatchObject"

	.byte 24,16
LDIFF_SYM897=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_DispatchObject"

LDIFF_SYM898=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_147:

	.byte 5
	.asciz "CoreFoundation_DispatchQueue"

	.byte 24,16
LDIFF_SYM901=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_DispatchQueue"

LDIFF_SYM902=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_150:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM905=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM906=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_152:

	.byte 5
	.asciz "_CameraResolutionSelectorDelegate"

	.byte 128,1,16
LDIFF_SYM909=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,0,7
	.asciz "_CameraResolutionSelectorDelegate"

LDIFF_SYM910=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM913=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM914=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM918=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_151:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

	.byte 72,16
LDIFF_SYM921=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "<CameraResolutionSelector>k__BackingField"

LDIFF_SYM922=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,16,6
	.asciz "<PossibleFormats>k__BackingField"

LDIFF_SYM923=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,6
	.asciz "<TryHarder>k__BackingField"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,40,6
	.asciz "<PureBarcode>k__BackingField"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,42,6
	.asciz "<AutoRotate>k__BackingField"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,44,6
	.asciz "<UseCode39ExtendedMode>k__BackingField"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,46,6
	.asciz "<CharacterSet>k__BackingField"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,32,6
	.asciz "<TryInverted>k__BackingField"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,48,6
	.asciz "<UseFrontCameraIfAvailable>k__BackingField"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,50,6
	.asciz "<AssumeGS1>k__BackingField"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,52,6
	.asciz "<DisableAutofocus>k__BackingField"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,54,6
	.asciz "<UseNativeScanning>k__BackingField"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,55,6
	.asciz "<DelayBetweenContinuousScans>k__BackingField"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,56,6
	.asciz "<DelayBetweenAnalyzingFrames>k__BackingField"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,60,6
	.asciz "<InitialDelayBeforeAnalyzingFrames>k__BackingField"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,64,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

LDIFF_SYM937=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_154:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM940=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM941=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_105:

	.byte 5
	.asciz "ZXing_Mobile_ZXingScannerView"

	.byte 176,1,16
LDIFF_SYM944=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "OnScannerSetupComplete"

LDIFF_SYM945=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,40,6
	.asciz "session"

LDIFF_SYM946=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,48,6
	.asciz "previewLayer"

LDIFF_SYM947=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,56,6
	.asciz "output"

LDIFF_SYM948=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,64,6
	.asciz "outputRecorder"

LDIFF_SYM949=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,72,6
	.asciz "queue"

LDIFF_SYM950=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,80,6
	.asciz "resultCallback"

LDIFF_SYM951=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,88,6
	.asciz "stopped"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,168,1,6
	.asciz "layerView"

LDIFF_SYM953=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,96,6
	.asciz "overlayView"

LDIFF_SYM954=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,104,6
	.asciz "<ScanningOptions>k__BackingField"

LDIFF_SYM955=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,112,6
	.asciz "OnCancelButtonPressed"

LDIFF_SYM956=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,120,6
	.asciz "<CancelButtonText>k__BackingField"

LDIFF_SYM957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,128,1,6
	.asciz "<FlashButtonText>k__BackingField"

LDIFF_SYM958=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,136,1,6
	.asciz "shouldRotatePreviewBuffer"

LDIFF_SYM959=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,169,1,6
	.asciz "torch"

LDIFF_SYM960=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,170,1,6
	.asciz "analyzing"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,171,1,6
	.asciz "<TopText>k__BackingField"

LDIFF_SYM962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,144,1,6
	.asciz "<BottomText>k__BackingField"

LDIFF_SYM963=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,152,1,6
	.asciz "<CustomOverlayView>k__BackingField"

LDIFF_SYM964=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,160,1,6
	.asciz "<UseCustomOverlayView>k__BackingField"

LDIFF_SYM965=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,172,1,6
	.asciz "hasTorch"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,173,1,0,7
	.asciz "ZXing_Mobile_ZXingScannerView"

LDIFF_SYM967=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM970=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM974=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM975=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM976=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM977=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM978=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM979=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_0:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer"

	.byte 240,1,16
LDIFF_SYM982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "formsView"

LDIFF_SYM983=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,224,1,6
	.asciz "zxingView"

LDIFF_SYM984=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,35,232,1,0,7
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer"

LDIFF_SYM985=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_156:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM988=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM989=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM992=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM993=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM994=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM995=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:OnElementChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM999=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1000
Lfde1_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView

LDIFF_SYM1001=Lme_1 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1002=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1004=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:OnElementPropertyChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1009=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1011
Lfde2_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1012=Lme_2 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM1013=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM1014=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_159:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM1017=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM1018=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:TouchesEnded"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,3
	.asciz "touches"

LDIFF_SYM1022=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,24,3
	.asciz "evt"

LDIFF_SYM1023=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1024
Lfde3_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1025=Lme_3 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM1026=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM1027=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:LayoutSubviews"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1031=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1032
Lfde4_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews

LDIFF_SYM1033=Lme_4 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1035
Lfde5_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor

LDIFF_SYM1036=Lme_5 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:<OnElementChanged>b__3_0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,104,3
	.asciz "x"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1040
Lfde6_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int

LDIFF_SYM1041=Lme_6 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform"

	.byte 16,16
LDIFF_SYM1042=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,0,7
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform"

LDIFF_SYM1043=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.Platform:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_Platform__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1047
Lfde7_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_Platform__ctor

LDIFF_SYM1048=Lme_7 - ZXing_Net_Mobile_Forms_iOS_Platform__ctor
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.Platform:Init"
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform_Init"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_Platform_Init
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1049
Lfde8_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_Platform_Init

LDIFF_SYM1050=Lme_8 - ZXing_Net_Mobile_Forms_iOS_Platform_Init
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:Init"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1051
Lfde9_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init

LDIFF_SYM1052=Lme_9 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
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

LDIFF_SYM1054=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_172:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1057=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_174:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1060=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_177:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1063=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1064=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1065=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_178:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1068=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1069=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1070=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1073=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1074=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1075=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1080=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1081=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1082=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1084=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_179:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1087=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_175:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1090=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1091=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1092=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1094=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1096=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1099=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1103=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_181:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1106=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1107=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_184:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1111=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_183:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM1114=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1117=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1118=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_182:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1121=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1123=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1124=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_180:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1127=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1128=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1130=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

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
LTDIE_185:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1134=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1135=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_173:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1138=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1139=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1140=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1142=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1143=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1144=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_171:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM1147=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1150=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1151=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1160=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1164=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_170:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1167=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1168=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1170=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_168:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM1173=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM1174=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM1175=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM1176=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_186:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1179=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1180=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_189:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1183=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_190:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1186=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1187=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1188=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_191:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1191=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1192=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1193=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1196=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1203=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1204=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1205=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1207=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1210=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1211=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1212=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1213=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_167:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1216=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1217=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1218=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1219=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1220=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 152,3,16
LDIFF_SYM1223=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1224=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1225=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_165:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 152,3,16
LDIFF_SYM1228=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

LDIFF_SYM1229=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_192:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1232=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1233=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1236=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1237=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1238=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1239=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1243=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1244=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1245=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1246=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1247=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1248=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1249=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1250=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1254=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_193:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM1257=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM1258=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1261=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1265=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1266=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1267=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1268=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1269=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1270=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_162:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer"

	.byte 240,1,16
LDIFF_SYM1273=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "formsView"

LDIFF_SYM1274=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,35,224,1,6
	.asciz "imageView"

LDIFF_SYM1275=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,35,232,1,0,7
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer"

LDIFF_SYM1276=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:OnElementPropertyChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1281=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1282
Lfde10_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1283=Lme_a - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1284=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1285=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1286=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1287=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:OnElementChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1291=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1294
Lfde11_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM1295=Lme_b - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1296=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_199:

	.byte 5
	.asciz "ZXing_Common_EncodingOptions"

	.byte 24,16
LDIFF_SYM1299=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,6
	.asciz "<Hints>k__BackingField"

LDIFF_SYM1300=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,16,0,7
	.asciz "ZXing_Common_EncodingOptions"

LDIFF_SYM1301=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_201:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
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

LDIFF_SYM1305=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_202:

	.byte 17
	.asciz "ZXing_Writer"

	.byte 16,7
	.asciz "ZXing_Writer"

LDIFF_SYM1308=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_198:

	.byte 5
	.asciz "ZXing_BarcodeWriterGeneric"

	.byte 40,16
LDIFF_SYM1311=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM1312=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,16,6
	.asciz "<Format>k__BackingField"

LDIFF_SYM1313=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,32,6
	.asciz "<Encoder>k__BackingField"

LDIFF_SYM1314=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,24,0,7
	.asciz "ZXing_BarcodeWriterGeneric"

LDIFF_SYM1315=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_203:

	.byte 17
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

	.byte 16,7
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

LDIFF_SYM1318=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_197:

	.byte 5
	.asciz "ZXing_BarcodeWriter`1"

	.byte 48,16
LDIFF_SYM1321=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1322=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,40,0,7
	.asciz "ZXing_BarcodeWriter`1"

LDIFF_SYM1323=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_196:

	.byte 5
	.asciz "ZXing_Mobile_BarcodeWriter"

	.byte 48,16
LDIFF_SYM1326=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,0,7
	.asciz "ZXing_Mobile_BarcodeWriter"

LDIFF_SYM1327=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_195:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 40,16
LDIFF_SYM1330=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,6
	.asciz "writer"

LDIFF_SYM1331=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM1333=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM1334=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:regenerate"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1338=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1339
Lfde12_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate

LDIFF_SYM1340=Lme_c - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1342
Lfde13_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor

LDIFF_SYM1343=Lme_d - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:<>n__0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1345=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1346
Lfde14_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM1347=Lme_e - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "_<OnElementChanged>d__4"

	.byte 72,16
LDIFF_SYM1348=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1351=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,40,6
	.asciz "e"

LDIFF_SYM1352=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,48,0,7
	.asciz "_<OnElementChanged>d__4"

LDIFF_SYM1353=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<OnElementChanged>d__4:MoveNext"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1357=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1358=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1359
Lfde15_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext

LDIFF_SYM1360=Lme_f - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1361=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<OnElementChanged>d__4:SetStateMachine"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1365=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1366
Lfde16_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1367=Lme_10 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<>c__DisplayClass5_0:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1369
Lfde17_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor

LDIFF_SYM1370=Lme_11 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1371=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1372=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<>c__DisplayClass5_0:<regenerate>b__0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1377
Lfde18_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0

LDIFF_SYM1378=Lme_12 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1379=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1380=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1385=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1388=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1389=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1391
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1392=Lme_14 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 8
	.asciz "UIKit_UIUserInterfaceStyle"

	.byte 8
LDIFF_SYM1393=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "UIKit_UIUserInterfaceStyle"

LDIFF_SYM1394=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_208:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1397=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1399=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1400=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:.ctor"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle"

	.byte 1,27
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1404=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1405
Lfde20_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle

LDIFF_SYM1406=Lme_15 - System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:get_HasValue"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1408
Lfde21_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue

LDIFF_SYM1409=Lme_16 - System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:get_Value"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value"

	.byte 1,44
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1411
Lfde22_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value

LDIFF_SYM1412=Lme_17 - System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1414
Lfde23_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault

LDIFF_SYM1415=Lme_18 - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Equals"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1418
Lfde24_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object

LDIFF_SYM1419=Lme_19 - System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetHashCode"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1421
Lfde25_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode

LDIFF_SYM1422=Lme_1a - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:ToString"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString"

	.byte 1,78
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1424
Lfde26_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString

LDIFF_SYM1425=Lme_1b - System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Box"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle"

	.byte 2,52
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1427
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle

LDIFF_SYM1428=Lme_1c - System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Unbox"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1431
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object

LDIFF_SYM1432=Lme_1d - System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:UnboxExact"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1435
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object

LDIFF_SYM1436=Lme_1e - System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1437=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1440=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1445
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1446=Lme_1f - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1448
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1449=Lme_20 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1451
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1452=Lme_21 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1454
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1455=Lme_22 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1458
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1459=Lme_23 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1461
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1462=Lme_24 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1464
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1465=Lme_25 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1467
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1468=Lme_26 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1471
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1472=Lme_27 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1475
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1476=Lme_28 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1477=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1478=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1481=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1482=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1483=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1484=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1485=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1486=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_212:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1487=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1488=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1493=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1496=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1497=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1499
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1500=Lme_29 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<ZXing.Net.Mobile.Forms.ZXingScannerView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1503=LTDIE_155_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1506=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1507=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1509
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView

LDIFF_SYM1510=Lme_2a - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1511=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1512=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1516=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1519=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1520=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1522
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1523=Lme_33 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1524=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1525=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1529=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1532=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1533=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1536
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1537=Lme_34 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1538=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1539=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1543=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1544=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1547=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1548=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1551
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1552=Lme_35 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<ZXing.Net.Mobile.Forms.ZXingBarcodeImageView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1555=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1558=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1559=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1561
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM1562=Lme_36 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<int,_int>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1568=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1569=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1571
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int

LDIFF_SYM1572=Lme_3b - wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1573=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1574=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1575=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_217:

	.byte 5
	.asciz "ZXing_Result"

	.byte 72,16
LDIFF_SYM1576=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,16,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM1578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,24,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM1579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,32,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM1580=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,48,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM1581=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,40,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM1582=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,56,6
	.asciz "<NumBits>k__BackingField"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,64,0,7
	.asciz "ZXing_Result"

LDIFF_SYM1584=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ZXing.Result>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1588=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1591=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1592=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1594
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result

LDIFF_SYM1595=Lme_3c - wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1596=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1598=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_223:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1601=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1603=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1605=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_226:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1608=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1612=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_225:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1615=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1616=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1617=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1618=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_224:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1619=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1620=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1621=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1622=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1624=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_228:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1627=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1631=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_227:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1634=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1635=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1636=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1637=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_222:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1638=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1639=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1640=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1641=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1646=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1647=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_220:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1650=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1652=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1654=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1655=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1658=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1659=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1660=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1661=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_219:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1662=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1663=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1665=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1666=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 3,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1672
Lfde48_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1673=Lme_3d - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
