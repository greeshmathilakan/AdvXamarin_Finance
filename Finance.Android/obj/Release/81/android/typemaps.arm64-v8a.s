	.arch	armv8-a
	.file	"typemaps.arm64-v8a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.word	12
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.word	591
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.word	102
/* java_name_width: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.arm64-v8a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	3
	.global	map_modules
map_modules:
	/* module_uuid: 0b0ff90e-4359-462a-937d-ff38644603d5 */
	.byte	0x0e, 0xf9, 0x0f, 0x0b, 0x59, 0x43, 0x2a, 0x46, 0x93, 0x7d, 0xff, 0x38, 0x64, 0x46, 0x03, 0xd5
	/* entry_count */
	.word	372
	/* duplicate_count */
	.word	67
	/* map */
	.xword	module0_managed_to_java
	/* duplicate_map */
	.xword	module0_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.xword	.L.map_aname.0
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 74a0bc1f-f25c-4e85-bed9-1b7e82439191 */
	.byte	0x1f, 0xbc, 0xa0, 0x74, 0x5c, 0xf2, 0x85, 0x4e, 0xbe, 0xd9, 0x1b, 0x7e, 0x82, 0x43, 0x91, 0x91
	/* entry_count */
	.word	1
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module1_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Finance.Android */
	.xword	.L.map_aname.1
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: af29ab2f-22f3-4f75-afd9-5781fe66eeec */
	.byte	0x2f, 0xab, 0x29, 0xaf, 0xf3, 0x22, 0x75, 0x4f, 0xaf, 0xd9, 0x57, 0x81, 0xfe, 0x66, 0xee, 0xec
	/* entry_count */
	.word	5
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module2_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.Core.Utils */
	.xword	.L.map_aname.2
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 4d650f54-70d8-45cc-97ce-1ce77ec68d60 */
	.byte	0x54, 0x0f, 0x65, 0x4d, 0xd8, 0x70, 0xcc, 0x45, 0x97, 0xce, 0x1c, 0xe7, 0x7e, 0xc6, 0x8d, 0x60
	/* entry_count */
	.word	24
	/* duplicate_count */
	.word	2
	/* map */
	.xword	module3_managed_to_java
	/* duplicate_map */
	.xword	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.xword	.L.map_aname.3
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 6b732965-2389-4c3d-8d57-f5a8e3480a43 */
	.byte	0x65, 0x29, 0x73, 0x6b, 0x89, 0x23, 0x3d, 0x4c, 0x8d, 0x57, 0xf5, 0xa8, 0xe3, 0x48, 0x0a, 0x43
	/* entry_count */
	.word	113
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module4_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Forms.Platform.Android */
	.xword	.L.map_aname.4
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 05f7c466-2d1b-4e4f-806f-497e7e6ad064 */
	.byte	0x66, 0xc4, 0xf7, 0x05, 0x1b, 0x2d, 0x4f, 0x4e, 0x80, 0x6f, 0x49, 0x7e, 0x7e, 0x6a, 0xd0, 0x64
	/* entry_count */
	.word	1
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module5_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.v7.CardView */
	.xword	.L.map_aname.5
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 6d372968-7142-4521-8ed3-eacd98818634 */
	.byte	0x68, 0x29, 0x37, 0x6d, 0x42, 0x71, 0x21, 0x45, 0x8e, 0xd3, 0xea, 0xcd, 0x98, 0x81, 0x86, 0x34
	/* entry_count */
	.word	32
	/* duplicate_count */
	.word	4
	/* map */
	.xword	module6_managed_to_java
	/* duplicate_map */
	.xword	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.xword	.L.map_aname.6
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 16f5486a-f23d-4f3b-84d0-3f8069eee102 */
	.byte	0x6a, 0x48, 0xf5, 0x16, 0x3d, 0xf2, 0x3b, 0x4f, 0x84, 0xd0, 0x3f, 0x80, 0x69, 0xee, 0xe1, 0x02
	/* entry_count */
	.word	4
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module7_managed_to_java
	/* duplicate_map */
	.xword	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.xword	.L.map_aname.7
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 700dfb8f-5cd2-47b4-8f62-17daac21a24a */
	.byte	0x8f, 0xfb, 0x0d, 0x70, 0xd2, 0x5c, 0xb4, 0x47, 0x8f, 0x62, 0x17, 0xda, 0xac, 0x21, 0xa2, 0x4a
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module8_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: FormsViewGroup */
	.xword	.L.map_aname.8
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: a316f5af-8f2a-4ec9-a80a-3a68a8df7ec3 */
	.byte	0xaf, 0xf5, 0x16, 0xa3, 0x2a, 0x8f, 0xc9, 0x4e, 0xa8, 0x0a, 0x3a, 0x68, 0xa8, 0xdf, 0x7e, 0xc3
	/* entry_count */
	.word	9
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module9_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.Design */
	.xword	.L.map_aname.9
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: d8a24fd8-14f3-4c9c-ac24-35befb90c1d2 */
	.byte	0xd8, 0x4f, 0xa2, 0xd8, 0xf3, 0x14, 0x9c, 0x4c, 0xac, 0x24, 0x35, 0xbe, 0xfb, 0x90, 0xc1, 0xd2
	/* entry_count */
	.word	12
	/* duplicate_count */
	.word	5
	/* map */
	.xword	module10_managed_to_java
	/* duplicate_map */
	.xword	module10_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.xword	.L.map_aname.10
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: d5b71cef-9b36-4c8d-939a-ea84f67fbb8d */
	.byte	0xef, 0x1c, 0xb7, 0xd5, 0x36, 0x9b, 0x8d, 0x4c, 0x93, 0x9a, 0xea, 0x84, 0xf6, 0x7f, 0xbb, 0x8d
	/* entry_count */
	.word	16
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module11_managed_to_java
	/* duplicate_map */
	.xword	module11_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Core.UI */
	.xword	.L.map_aname.11
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	.size	map_modules, 864
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554852
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	76

	/* #1 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554854
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	59

	/* #2 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554856
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	54

	/* #3 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554866
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	61

	/* #4 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554869
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	68

	/* #5 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554858
	/* java_name */
	.ascii	"android/animation/ValueAnimator"
	.zero	71

	/* #6 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554860
	/* java_name */
	.ascii	"android/animation/ValueAnimator$AnimatorUpdateListener"
	.zero	48

	/* #7 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554871
	/* java_name */
	.ascii	"android/app/ActionBar"
	.zero	81

	/* #8 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554873
	/* java_name */
	.ascii	"android/app/ActionBar$Tab"
	.zero	77

	/* #9 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554876
	/* java_name */
	.ascii	"android/app/ActionBar$TabListener"
	.zero	69

	/* #10 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554878
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	82

	/* #11 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554879
	/* java_name */
	.ascii	"android/app/AlertDialog"
	.zero	79

	/* #12 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554880
	/* java_name */
	.ascii	"android/app/AlertDialog$Builder"
	.zero	71

	/* #13 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554881
	/* java_name */
	.ascii	"android/app/Application"
	.zero	79

	/* #14 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554882
	/* java_name */
	.ascii	"android/app/DatePickerDialog"
	.zero	74

	/* #15 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554885
	/* java_name */
	.ascii	"android/app/DatePickerDialog$OnDateSetListener"
	.zero	56

	/* #16 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554887
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	84

	/* #17 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554902
	/* java_name */
	.ascii	"android/app/Fragment"
	.zero	82

	/* #18 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554903
	/* java_name */
	.ascii	"android/app/FragmentTransaction"
	.zero	71

	/* #19 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554905
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	77

	/* #20 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554895
	/* java_name */
	.ascii	"android/app/TimePickerDialog"
	.zero	74

	/* #21 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554897
	/* java_name */
	.ascii	"android/app/TimePickerDialog$OnTimeSetListener"
	.zero	56

	/* #22 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	70

	/* #23 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	64

	/* #24 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	62

	/* #25 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	65

	/* #26 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554911
	/* java_name */
	.ascii	"android/content/BroadcastReceiver"
	.zero	69

	/* #27 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554917
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	68

	/* #28 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554919
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	67

	/* #29 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554913
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	73

	/* #30 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554908
	/* java_name */
	.ascii	"android/content/Context"
	.zero	79

	/* #31 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554915
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	72

	/* #32 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554931
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	71

	/* #33 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554921
	/* java_name */
	.ascii	"android/content/DialogInterface$OnCancelListener"
	.zero	54

	/* #34 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554924
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	55

	/* #35 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554928
	/* java_name */
	.ascii	"android/content/DialogInterface$OnDismissListener"
	.zero	53

	/* #36 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554909
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	80

	/* #37 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554932
	/* java_name */
	.ascii	"android/content/IntentFilter"
	.zero	74

	/* #38 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554933
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	74

	/* #39 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554935
	/* java_name */
	.ascii	"android/content/pm/ApplicationInfo"
	.zero	68

	/* #40 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554938
	/* java_name */
	.ascii	"android/content/pm/PackageItemInfo"
	.zero	68

	/* #41 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554941
	/* java_name */
	.ascii	"android/content/res/AssetManager"
	.zero	70

	/* #42 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554942
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	68

	/* #43 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554943
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	69

	/* #44 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554946
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	73

	/* #45 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554947
	/* java_name */
	.ascii	"android/content/res/Resources$Theme"
	.zero	67

	/* #46 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554948
	/* java_name */
	.ascii	"android/content/res/TypedArray"
	.zero	72

	/* #47 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554944
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	65

	/* #48 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554512
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	70

	/* #49 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554819
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	79

	/* #50 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554820
	/* java_name */
	.ascii	"android/graphics/Bitmap$Config"
	.zero	72

	/* #51 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554824
	/* java_name */
	.ascii	"android/graphics/BitmapFactory"
	.zero	72

	/* #52 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554821
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	79

	/* #53 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554828
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	74

	/* #54 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554830
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	79

	/* #55 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554831
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	80

	/* #56 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554832
	/* java_name */
	.ascii	"android/graphics/Paint$Style"
	.zero	74

	/* #57 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554833
	/* java_name */
	.ascii	"android/graphics/Path"
	.zero	81

	/* #58 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554834
	/* java_name */
	.ascii	"android/graphics/Path$Direction"
	.zero	71

	/* #59 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554835
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	80

	/* #60 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554836
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	75

	/* #61 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554837
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	70

	/* #62 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554838
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	81

	/* #63 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554839
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	80

	/* #64 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554840
	/* java_name */
	.ascii	"android/graphics/Typeface"
	.zero	77

	/* #65 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554846
	/* java_name */
	.ascii	"android/graphics/drawable/BitmapDrawable"
	.zero	62

	/* #66 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554847
	/* java_name */
	.ascii	"android/graphics/drawable/ColorDrawable"
	.zero	63

	/* #67 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554842
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	68

	/* #68 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554844
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	59

	/* #69 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554849
	/* java_name */
	.ascii	"android/graphics/drawable/GradientDrawable"
	.zero	60

	/* #70 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554845
	/* java_name */
	.ascii	"android/graphics/drawable/LayerDrawable"
	.zero	63

	/* #71 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554850
	/* java_name */
	.ascii	"android/graphics/drawable/RippleDrawable"
	.zero	62

	/* #72 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554816
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	87

	/* #73 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554791
	/* java_name */
	.ascii	"android/opengl/GLSurfaceView"
	.zero	74

	/* #74 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554793
	/* java_name */
	.ascii	"android/opengl/GLSurfaceView$Renderer"
	.zero	65

	/* #75 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554797
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	81

	/* #76 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554798
	/* java_name */
	.ascii	"android/os/Build"
	.zero	86

	/* #77 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554799
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	78

	/* #78 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554801
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	85

	/* #79 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554795
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	84

	/* #80 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554805
	/* java_name */
	.ascii	"android/os/IBinder"
	.zero	84

	/* #81 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554803
	/* java_name */
	.ascii	"android/os/IBinder$DeathRecipient"
	.zero	69

	/* #82 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554807
	/* java_name */
	.ascii	"android/os/IInterface"
	.zero	81

	/* #83 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554812
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	85

	/* #84 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554813
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	85

	/* #85 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554811
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	81

	/* #86 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554809
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	73

	/* #87 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554796
	/* java_name */
	.ascii	"android/os/PowerManager"
	.zero	79

	/* #88 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554994
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	68

	/* #89 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555020
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	67

	/* #90 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView"
	.zero	52

	/* #91 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener"
	.zero	17

	/* #92 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554455
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener"
	.zero	19

	/* #93 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/design/widget/TabLayout"
	.zero	63

	/* #94 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/design/widget/TabLayout$OnTabSelectedListener"
	.zero	41

	/* #95 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/design/widget/TabLayout$Tab"
	.zero	59

	/* #96 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/app/ActionBarDrawerToggle"
	.zero	58

	/* #97 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554470
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	65

	/* #98 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554472
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	30

	/* #99 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554474
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	40

	/* #100 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554476
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	26

	/* #101 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	71

	/* #102 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	60

	/* #103 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	63

	/* #104 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	64

	/* #105 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	49

	/* #106 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	37

	/* #107 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	37

	/* #108 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentPagerAdapter"
	.zero	59

	/* #109 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	60

	/* #110 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	66

	/* #111 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554455
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	50

	/* #112 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554477
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	58

	/* #113 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554479
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	28

	/* #114 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	63

	/* #115 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	45

	/* #116 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554469
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	62

	/* #117 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	69

	/* #118 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	46

	/* #119 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	46

	/* #120 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554468
	/* java_name */
	.ascii	"android/support/v4/graphics/drawable/DrawableCompat"
	.zero	51

	/* #121 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554465
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	58

	/* #122 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	54

	/* #123 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	64

	/* #124 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	40

	/* #125 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	45

	/* #126 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild"
	.zero	58

	/* #127 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554455
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent"
	.zero	57

	/* #128 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/view/PagerAdapter"
	.zero	66

	/* #129 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/v4/view/ScaleGestureDetectorCompat"
	.zero	52

	/* #130 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554457
	/* java_name */
	.ascii	"android/support/v4/view/TintableBackgroundView"
	.zero	56

	/* #131 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager"
	.zero	69

	/* #132 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$OnAdapterChangeListener"
	.zero	45

	/* #133 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$OnPageChangeListener"
	.zero	48

	/* #134 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554450
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$PageTransformer"
	.zero	53

	/* #135 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554463
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	52

	/* #136 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554459
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	50

	/* #137 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	44

	/* #138 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/widget/AutoSizeableTextView"
	.zero	56

	/* #139 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	64

	/* #140 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554469
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	49

	/* #141 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554475
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$LayoutParams"
	.zero	51

	/* #142 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554459
	/* java_name */
	.ascii	"android/support/v4/widget/SwipeRefreshLayout"
	.zero	58

	/* #143 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"android/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback"
	.zero	34

	/* #144 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554463
	/* java_name */
	.ascii	"android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener"
	.zero	40

	/* #145 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/TextViewCompat"
	.zero	62

	/* #146 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554466
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	70

	/* #147 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	57

	/* #148 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554469
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	45

	/* #149 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554473
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	49

	/* #150 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554474
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	66

	/* #151 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554477
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	58

	/* #152 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554481
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	58

	/* #153 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554483
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	49

	/* #154 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554485
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	41

	/* #155 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554486
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	62

	/* #156 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554490
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	62

	/* #157 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554487
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	62

	/* #158 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	46

	/* #159 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	68

	/* #160 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	59

	/* #161 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554446
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	62

	/* #162 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554448
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	53

	/* #163 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	61

	/* #164 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	60

	/* #165 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	51

	/* #166 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	65

	/* #167 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554450
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	59

	/* #168 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554460
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatButton"
	.zero	61

	/* #169 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v7/widget/CardView"
	.zero	68

	/* #170 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	64

	/* #171 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554463
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	51

	/* #172 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554464
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	28

	/* #173 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/SwitchCompat"
	.zero	64

	/* #174 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	69

	/* #175 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554455
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	45

	/* #176 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554452
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	36

	/* #177 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554740
	/* java_name */
	.ascii	"android/text/Editable"
	.zero	81

	/* #178 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554743
	/* java_name */
	.ascii	"android/text/GetChars"
	.zero	81

	/* #179 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554747
	/* java_name */
	.ascii	"android/text/InputFilter"
	.zero	78

	/* #180 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554745
	/* java_name */
	.ascii	"android/text/InputFilter$LengthFilter"
	.zero	65

	/* #181 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554749
	/* java_name */
	.ascii	"android/text/NoCopySpan"
	.zero	79

	/* #182 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554752
	/* java_name */
	.ascii	"android/text/ParcelableSpan"
	.zero	75

	/* #183 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554754
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	80

	/* #184 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554761
	/* java_name */
	.ascii	"android/text/SpannableString"
	.zero	74

	/* #185 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554763
	/* java_name */
	.ascii	"android/text/SpannableStringBuilder"
	.zero	67

	/* #186 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554765
	/* java_name */
	.ascii	"android/text/SpannableStringInternal"
	.zero	66

	/* #187 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554757
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	82

	/* #188 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554768
	/* java_name */
	.ascii	"android/text/TextPaint"
	.zero	80

	/* #189 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554769
	/* java_name */
	.ascii	"android/text/TextUtils"
	.zero	80

	/* #190 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554770
	/* java_name */
	.ascii	"android/text/TextUtils$TruncateAt"
	.zero	69

	/* #191 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554760
	/* java_name */
	.ascii	"android/text/TextWatcher"
	.zero	78

	/* #192 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554790
	/* java_name */
	.ascii	"android/text/format/DateFormat"
	.zero	72

	/* #193 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554781
	/* java_name */
	.ascii	"android/text/method/BaseKeyListener"
	.zero	67

	/* #194 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554783
	/* java_name */
	.ascii	"android/text/method/DigitsKeyListener"
	.zero	65

	/* #195 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554785
	/* java_name */
	.ascii	"android/text/method/KeyListener"
	.zero	71

	/* #196 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554786
	/* java_name */
	.ascii	"android/text/method/MetaKeyKeyListener"
	.zero	64

	/* #197 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554788
	/* java_name */
	.ascii	"android/text/method/NumberKeyListener"
	.zero	65

	/* #198 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554771
	/* java_name */
	.ascii	"android/text/style/BackgroundColorSpan"
	.zero	64

	/* #199 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554772
	/* java_name */
	.ascii	"android/text/style/CharacterStyle"
	.zero	69

	/* #200 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554774
	/* java_name */
	.ascii	"android/text/style/ForegroundColorSpan"
	.zero	64

	/* #201 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554779
	/* java_name */
	.ascii	"android/text/style/MetricAffectingSpan"
	.zero	64

	/* #202 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554776
	/* java_name */
	.ascii	"android/text/style/UpdateAppearance"
	.zero	67

	/* #203 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554778
	/* java_name */
	.ascii	"android/text/style/UpdateLayout"
	.zero	71

	/* #204 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554736
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	77

	/* #205 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554734
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	75

	/* #206 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554737
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	78

	/* #207 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554738
	/* java_name */
	.ascii	"android/util/TypedValue"
	.zero	79

	/* #208 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554628
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	79

	/* #209 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554630
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	70

	/* #210 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554633
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	75

	/* #211 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554647
	/* java_name */
	.ascii	"android/view/CollapsibleActionView"
	.zero	68

	/* #212 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554651
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	78

	/* #213 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554649
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	62

	/* #214 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554635
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	70

	/* #215 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554637
	/* java_name */
	.ascii	"android/view/Display"
	.zero	82

	/* #216 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554640
	/* java_name */
	.ascii	"android/view/GestureDetector"
	.zero	74

	/* #217 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554642
	/* java_name */
	.ascii	"android/view/GestureDetector$OnDoubleTapListener"
	.zero	54

	/* #218 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554644
	/* java_name */
	.ascii	"android/view/GestureDetector$OnGestureListener"
	.zero	56

	/* #219 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554662
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	79

	/* #220 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554607
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	81

	/* #221 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554609
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	72

	/* #222 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554610
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	75

	/* #223 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554612
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	67

	/* #224 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554614
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	66

	/* #225 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554654
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	85

	/* #226 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554685
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	77

	/* #227 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554661
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	81

	/* #228 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554656
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	58

	/* #229 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554658
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	57

	/* #230 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554615
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	78

	/* #231 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554690
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector"
	.zero	69

	/* #232 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554692
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector$OnScaleGestureListener"
	.zero	46

	/* #233 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554693
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener"
	.zero	40

	/* #234 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554695
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	78

	/* #235 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554665
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	82

	/* #236 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554698
	/* java_name */
	.ascii	"android/view/Surface"
	.zero	82

	/* #237 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554671
	/* java_name */
	.ascii	"android/view/SurfaceHolder"
	.zero	76

	/* #238 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554667
	/* java_name */
	.ascii	"android/view/SurfaceHolder$Callback"
	.zero	67

	/* #239 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554669
	/* java_name */
	.ascii	"android/view/SurfaceHolder$Callback2"
	.zero	66

	/* #240 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554700
	/* java_name */
	.ascii	"android/view/SurfaceView"
	.zero	78

	/* #241 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554586
	/* java_name */
	.ascii	"android/view/View"
	.zero	85

	/* #242 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554587
	/* java_name */
	.ascii	"android/view/View$MeasureSpec"
	.zero	73

	/* #243 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554589
	/* java_name */
	.ascii	"android/view/View$OnAttachStateChangeListener"
	.zero	57

	/* #244 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554591
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	69

	/* #245 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554594
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	57

	/* #246 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554596
	/* java_name */
	.ascii	"android/view/View$OnFocusChangeListener"
	.zero	63

	/* #247 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554598
	/* java_name */
	.ascii	"android/view/View$OnLayoutChangeListener"
	.zero	62

	/* #248 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554602
	/* java_name */
	.ascii	"android/view/View$OnTouchListener"
	.zero	69

	/* #249 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554703
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	80

	/* #250 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554704
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	67

	/* #251 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554705
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	61

	/* #252 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554707
	/* java_name */
	.ascii	"android/view/ViewGroup$OnHierarchyChangeListener"
	.zero	54

	/* #253 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554673
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	78

	/* #254 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554675
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	79

	/* #255 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554709
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	69

	/* #256 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554616
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	73

	/* #257 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554618
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalFocusChangeListener"
	.zero	45

	/* #258 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554620
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"
	.zero	50

	/* #259 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554622
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	55

	/* #260 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554624
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"
	.zero	47

	/* #261 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554625
	/* java_name */
	.ascii	"android/view/Window"
	.zero	83

	/* #262 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554627
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	74

	/* #263 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554678
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	76

	/* #264 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554676
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	63

	/* #265 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554726
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	57

	/* #266 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554732
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	51

	/* #267 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554727
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	56

	/* #268 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554714
	/* java_name */
	.ascii	"android/view/animation/AccelerateInterpolator"
	.zero	57

	/* #269 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554715
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	70

	/* #270 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554717
	/* java_name */
	.ascii	"android/view/animation/BaseInterpolator"
	.zero	63

	/* #271 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554719
	/* java_name */
	.ascii	"android/view/animation/DecelerateInterpolator"
	.zero	57

	/* #272 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554721
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	67

	/* #273 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554722
	/* java_name */
	.ascii	"android/view/inputmethod/InputMethodManager"
	.zero	59

	/* #274 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554499
	/* java_name */
	.ascii	"android/webkit/ValueCallback"
	.zero	74

	/* #275 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554503
	/* java_name */
	.ascii	"android/webkit/WebChromeClient"
	.zero	72

	/* #276 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554504
	/* java_name */
	.ascii	"android/webkit/WebChromeClient$FileChooserParams"
	.zero	54

	/* #277 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554506
	/* java_name */
	.ascii	"android/webkit/WebResourceError"
	.zero	71

	/* #278 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554501
	/* java_name */
	.ascii	"android/webkit/WebResourceRequest"
	.zero	69

	/* #279 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554508
	/* java_name */
	.ascii	"android/webkit/WebSettings"
	.zero	76

	/* #280 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554510
	/* java_name */
	.ascii	"android/webkit/WebView"
	.zero	80

	/* #281 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554511
	/* java_name */
	.ascii	"android/webkit/WebViewClient"
	.zero	74

	/* #282 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554514
	/* java_name */
	.ascii	"android/widget/AbsListView"
	.zero	76

	/* #283 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554533
	/* java_name */
	.ascii	"android/widget/AbsSeekBar"
	.zero	77

	/* #284 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554531
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout"
	.zero	73

	/* #285 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554532
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout$LayoutParams"
	.zero	60

	/* #286 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554554
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	80

	/* #287 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554516
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	76

	/* #288 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554518
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemClickListener"
	.zero	56

	/* #289 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554520
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemLongClickListener"
	.zero	52

	/* #290 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554522
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	53

	/* #291 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	76

	/* #292 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554539
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	81

	/* #293 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554556
	/* java_name */
	.ascii	"android/widget/Checkable"
	.zero	78

	/* #294 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554541
	/* java_name */
	.ascii	"android/widget/CompoundButton"
	.zero	73

	/* #295 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554543
	/* java_name */
	.ascii	"android/widget/CompoundButton$OnCheckedChangeListener"
	.zero	49

	/* #296 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554525
	/* java_name */
	.ascii	"android/widget/DatePicker"
	.zero	77

	/* #297 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554527
	/* java_name */
	.ascii	"android/widget/DatePicker$OnDateChangedListener"
	.zero	55

	/* #298 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554545
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	79

	/* #299 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554546
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	81

	/* #300 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554548
	/* java_name */
	.ascii	"android/widget/Filter$FilterListener"
	.zero	66

	/* #301 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554550
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	76

	/* #302 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554551
	/* java_name */
	.ascii	"android/widget/GridView"
	.zero	79

	/* #303 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554552
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	67

	/* #304 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554559
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	76

	/* #305 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554560
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	78

	/* #306 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554561
	/* java_name */
	.ascii	"android/widget/ImageView$ScaleType"
	.zero	68

	/* #307 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554567
	/* java_name */
	.ascii	"android/widget/LinearLayout"
	.zero	75

	/* #308 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554568
	/* java_name */
	.ascii	"android/widget/LinearLayout$LayoutParams"
	.zero	62

	/* #309 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554558
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	76

	/* #310 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554569
	/* java_name */
	.ascii	"android/widget/ListView"
	.zero	79

	/* #311 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554570
	/* java_name */
	.ascii	"android/widget/NumberPicker"
	.zero	75

	/* #312 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554572
	/* java_name */
	.ascii	"android/widget/ProgressBar"
	.zero	76

	/* #313 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554573
	/* java_name */
	.ascii	"android/widget/RelativeLayout"
	.zero	73

	/* #314 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554574
	/* java_name */
	.ascii	"android/widget/RelativeLayout$LayoutParams"
	.zero	60

	/* #315 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554575
	/* java_name */
	.ascii	"android/widget/ScrollView"
	.zero	77

	/* #316 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554576
	/* java_name */
	.ascii	"android/widget/SearchView"
	.zero	77

	/* #317 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554578
	/* java_name */
	.ascii	"android/widget/SearchView$OnQueryTextListener"
	.zero	57

	/* #318 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554563
	/* java_name */
	.ascii	"android/widget/SectionIndexer"
	.zero	73

	/* #319 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554579
	/* java_name */
	.ascii	"android/widget/SeekBar"
	.zero	80

	/* #320 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554581
	/* java_name */
	.ascii	"android/widget/SeekBar$OnSeekBarChangeListener"
	.zero	56

	/* #321 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554565
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	73

	/* #322 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554582
	/* java_name */
	.ascii	"android/widget/Switch"
	.zero	81

	/* #323 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554528
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	79

	/* #324 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554530
	/* java_name */
	.ascii	"android/widget/TextView$OnEditorActionListener"
	.zero	56

	/* #325 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554583
	/* java_name */
	.ascii	"android/widget/TimePicker"
	.zero	77

	/* #326 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554585
	/* java_name */
	.ascii	"android/widget/TimePicker$OnTimeChangedListener"
	.zero	55

	/* #327 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554434
	/* java_name */
	.ascii	"com/xamarin/forms/platform/android/FormsViewGroup"
	.zero	53

	/* #328 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"com/xamarin/formsviewgroup/BuildConfig"
	.zero	64

	/* #329 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554490
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/AHorizontalScrollView"
	.zero	59

	/* #330 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554533
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ActionSheetRenderer"
	.zero	61

	/* #331 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554534
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ActivityIndicatorRenderer"
	.zero	55

	/* #332 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/AndroidActivity"
	.zero	65

	/* #333 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554464
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BaseCellView"
	.zero	68

	/* #334 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554535
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BoxRenderer"
	.zero	69

	/* #335 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554491
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonDrawable"
	.zero	66

	/* #336 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554536
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer"
	.zero	66

	/* #337 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554651
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonClickListener"
	.zero	46

	/* #338 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554652
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonTouchListener"
	.zero	46

	/* #339 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554552
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselPageAdapter"
	.zero	61

	/* #340 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554537
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselPageRenderer"
	.zero	60

	/* #341 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CellAdapter"
	.zero	69

	/* #342 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554624
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CellRenderer_RendererHolder"
	.zero	53

	/* #343 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554493
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ConditionalFocusLayout"
	.zero	58

	/* #344 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554538
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DatePickerRenderer"
	.zero	62

	/* #345 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554653
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DatePickerRenderer_TextFieldClickHandler"
	.zero	40

	/* #346 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554497
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorEditText"
	.zero	66

	/* #347 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554539
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorRenderer"
	.zero	66

	/* #348 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554452
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryCellEditText"
	.zero	63

	/* #349 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryCellView"
	.zero	67

	/* #350 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554496
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryEditText"
	.zero	67

	/* #351 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554540
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryRenderer"
	.zero	67

	/* #352 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554637
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_FontSpan"
	.zero	46

	/* #353 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554457
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsAppCompatActivity"
	.zero	58

	/* #354 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsApplicationActivity"
	.zero	56

	/* #355 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554495
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsEditText"
	.zero	67

	/* #356 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554500
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsImageView"
	.zero	66

	/* #357 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554578
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsSeekBar"
	.zero	68

	/* #358 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554501
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsTextView"
	.zero	67

	/* #359 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554502
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsWebChromeClient"
	.zero	60

	/* #360 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554542
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer"
	.zero	67

	/* #361 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554655
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer_FrameDrawable"
	.zero	53

	/* #362 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554503
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericAnimatorListener"
	.zero	57

	/* #363 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554525
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericMenuClickListener"
	.zero	56

	/* #364 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554620
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GestureManager_TapAndPanGestureDetector"
	.zero	41

	/* #365 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554582
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupedListViewAdapter"
	.zero	58

	/* #366 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554544
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageRenderer"
	.zero	67

	/* #367 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554475
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/InnerGestureListener"
	.zero	60

	/* #368 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554476
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/InnerScaleListener"
	.zero	62

	/* #369 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554545
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LabelRenderer"
	.zero	67

	/* #370 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554546
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewAdapter"
	.zero	65

	/* #371 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554547
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer"
	.zero	64

	/* #372 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554661
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_Container"
	.zero	54

	/* #373 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554510
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LocalizedDigitsKeyListener"
	.zero	54

	/* #374 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554511
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MasterDetailContainer"
	.zero	59

	/* #375 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554548
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MasterDetailRenderer"
	.zero	60

	/* #376 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554480
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NativeViewWrapperRenderer"
	.zero	55

	/* #377 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554549
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NavigationMenuRenderer"
	.zero	58

	/* #378 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554664
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NavigationMenuRenderer_MenuAdapter"
	.zero	46

	/* #379 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554663
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NavigationMenuRenderer_MenuElementView"
	.zero	42

	/* #380 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554550
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NavigationRenderer"
	.zero	62

	/* #381 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ObjectJavaBox_1"
	.zero	65

	/* #382 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554576
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer"
	.zero	62

	/* #383 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554680
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer_Renderer"
	.zero	53

	/* #384 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554513
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageContainer"
	.zero	67

	/* #385 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554613
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedFragment"
	.zero	49

	/* #386 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554614
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedSupportFragment"
	.zero	42

	/* #387 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554553
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageRenderer"
	.zero	68

	/* #388 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554572
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerRenderer"
	.zero	66

	/* #389 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554678
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerRenderer_PickerListener"
	.zero	51

	/* #390 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554531
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PlatformRenderer"
	.zero	64

	/* #391 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554643
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/Platform_DefaultRenderer"
	.zero	56

	/* #392 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554489
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PowerSaveModeBroadcastReceiver"
	.zero	50

	/* #393 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554554
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ProgressBarRenderer"
	.zero	61

	/* #394 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554514
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollViewContainer"
	.zero	61

	/* #395 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554555
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollViewRenderer"
	.zero	62

	/* #396 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554556
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SearchBarRenderer"
	.zero	63

	/* #397 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554557
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SliderRenderer"
	.zero	66

	/* #398 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554558
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StepperRenderer"
	.zero	65

	/* #399 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554670
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StepperRenderer_StepperListener"
	.zero	49

	/* #400 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554455
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwitchCellView"
	.zero	66

	/* #401 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554559
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwitchRenderer"
	.zero	66

	/* #402 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554560
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TabbedRenderer"
	.zero	66

	/* #403 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554561
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TableViewModelRenderer"
	.zero	58

	/* #404 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554562
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TableViewRenderer"
	.zero	63

	/* #405 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554626
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TextCellRenderer_TextCellView"
	.zero	51

	/* #406 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554563
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TimePickerRenderer"
	.zero	62

	/* #407 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554671
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TimePickerRenderer_TimePickerListener"
	.zero	43

	/* #408 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554516
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ToolbarButton"
	.zero	67

	/* #409 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554517
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ToolbarImageButton"
	.zero	62

	/* #410 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554627
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer"
	.zero	46

	/* #411 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554715
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_LongPressGestureListener"
	.zero	21

	/* #412 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554528
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer"
	.zero	68

	/* #413 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer_2"
	.zero	66

	/* #414 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/VisualElementRenderer_1"
	.zero	57

	/* #415 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554677
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/VisualElementTracker_AttachTracker"
	.zero	46

	/* #416 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554564
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer"
	.zero	65

	/* #417 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554673
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer_JavascriptResult"
	.zero	48

	/* #418 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554672
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer_WebClient"
	.zero	55

	/* #419 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554434
	/* java_name */
	.ascii	"crc64512182c10b6acb3a/MainActivity"
	.zero	68

	/* #420 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554598
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ButtonRenderer"
	.zero	66

	/* #421 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554696
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ButtonRenderer_ButtonClickListener"
	.zero	46

	/* #422 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554697
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ButtonRenderer_ButtonTouchListener"
	.zero	46

	/* #423 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554605
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/CarouselPageRenderer"
	.zero	60

	/* #424 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FormsFragmentPagerAdapter_1"
	.zero	53

	/* #425 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554593
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FormsViewPager"
	.zero	66

	/* #426 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554594
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FragmentContainer"
	.zero	63

	/* #427 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554592
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FrameRenderer"
	.zero	67

	/* #428 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554596
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/MasterDetailContainer"
	.zero	59

	/* #429 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554599
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/MasterDetailPageRenderer"
	.zero	56

	/* #430 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554600
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer"
	.zero	58

	/* #431 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554699
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_ClickListener"
	.zero	44

	/* #432 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554700
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_DrawerMultiplexedListener"
	.zero	32

	/* #433 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554603
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/PickerRenderer"
	.zero	66

	/* #434 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554705
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/PickerRenderer_PickerListener"
	.zero	51

	/* #435 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554690
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/Platform_ModalContainer"
	.zero	57

	/* #436 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554601
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/SwitchRenderer"
	.zero	66

	/* #437 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554602
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/TabbedPageRenderer"
	.zero	62

	/* #438 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ViewRenderer_2"
	.zero	66

	/* #439 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554586
	/* java_name */
	.ascii	"crc64ee486da937c010f4/ButtonRenderer"
	.zero	66

	/* #440 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554588
	/* java_name */
	.ascii	"crc64ee486da937c010f4/FrameRenderer"
	.zero	67

	/* #441 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554591
	/* java_name */
	.ascii	"crc64ee486da937c010f4/ImageRenderer"
	.zero	67

	/* #442 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554589
	/* java_name */
	.ascii	"crc64ee486da937c010f4/LabelRenderer"
	.zero	67

	/* #443 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555159
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	85

	/* #444 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555155
	/* java_name */
	.ascii	"java/io/File"
	.zero	90

	/* #445 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555156
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	80

	/* #446 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555157
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	79

	/* #447 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555161
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	85

	/* #448 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555164
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	83

	/* #449 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555162
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	83

	/* #450 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555167
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	82

	/* #451 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555169
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	83

	/* #452 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555170
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	88

	/* #453 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555166
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	82

	/* #454 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555172
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	82

	/* #455 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555173
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	88

	/* #456 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555120
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	82

	/* #457 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555122
	/* java_name */
	.ascii	"java/lang/AutoCloseable"
	.zero	79

	/* #458 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555094
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	85

	/* #459 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555095
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	88

	/* #460 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555123
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	80

	/* #461 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555096
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	83

	/* #462 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555097
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	87

	/* #463 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555113
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	74

	/* #464 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555114
	/* java_name */
	.ascii	"java/lang/ClassLoader"
	.zero	81

	/* #465 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555098
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	70

	/* #466 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555126
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	83

	/* #467 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555128
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	82

	/* #468 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555099
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	86

	/* #469 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555116
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	88

	/* #470 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555118
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	87

	/* #471 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555100
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	83

	/* #472 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555101
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	87

	/* #473 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555131
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	68

	/* #474 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555132
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	71

	/* #475 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555133
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	67

	/* #476 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555103
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	85

	/* #477 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555130
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	84

	/* #478 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555138
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	80

	/* #479 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555104
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	88

	/* #480 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555139
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	72

	/* #481 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555140
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	72

	/* #482 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555141
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	86

	/* #483 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555105
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	86

	/* #484 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555135
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	84

	/* #485 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555143
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	64

	/* #486 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555137
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	84

	/* #487 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555106
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	76

	/* #488 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555107
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	87

	/* #489 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555108
	/* java_name */
	.ascii	"java/lang/String"
	.zero	86

	/* #490 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555110
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	86

	/* #491 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555112
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	83

	/* #492 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555144
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	63

	/* #493 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555146
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	71

	/* #494 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555148
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	68

	/* #495 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555150
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	66

	/* #496 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555152
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	80

	/* #497 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555154
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	72

	/* #498 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555027
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	77

	/* #499 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555029
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	76

	/* #500 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555031
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	76

	/* #501 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555032
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	88

	/* #502 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555033
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	83

	/* #503 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555034
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	80

	/* #504 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555036
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	80

	/* #505 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555038
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	78

	/* #506 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555039
	/* java_name */
	.ascii	"java/net/URI"
	.zero	90

	/* #507 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555040
	/* java_name */
	.ascii	"java/net/URL"
	.zero	90

	/* #508 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555041
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	80

	/* #509 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555063
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	87

	/* #510 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555067
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	83

	/* #511 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555064
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	83

	/* #512 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555070
	/* java_name */
	.ascii	"java/nio/FloatBuffer"
	.zero	82

	/* #513 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555072
	/* java_name */
	.ascii	"java/nio/IntBuffer"
	.zero	84

	/* #514 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555077
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	73

	/* #515 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555079
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	77

	/* #516 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555074
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	73

	/* #517 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555081
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	64

	/* #518 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555083
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	64

	/* #519 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555085
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	65

	/* #520 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555087
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	63

	/* #521 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555089
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	65

	/* #522 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555091
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	65

	/* #523 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555092
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	52

	/* #524 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555050
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	80

	/* #525 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555052
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	61

	/* #526 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555054
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	60

	/* #527 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555049
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	79

	/* #528 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555055
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	76

	/* #529 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555056
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	72

	/* #530 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555058
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	65

	/* #531 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555061
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	68

	/* #532 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555060
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	70

	/* #533 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555021
	/* java_name */
	.ascii	"java/text/DecimalFormat"
	.zero	79

	/* #534 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555022
	/* java_name */
	.ascii	"java/text/DecimalFormatSymbols"
	.zero	72

	/* #535 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555025
	/* java_name */
	.ascii	"java/text/Format"
	.zero	86

	/* #536 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555023
	/* java_name */
	.ascii	"java/text/NumberFormat"
	.zero	80

	/* #537 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554986
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	83

	/* #538 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554975
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	82

	/* #539 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555044
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	81

	/* #540 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554977
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	85

	/* #541 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554995
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	85

	/* #542 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555046
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	84

	/* #543 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555047
	/* java_name */
	.ascii	"java/util/Random"
	.zero	86

	/* #544 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554493
	/* java_name */
	.ascii	"javax/microedition/khronos/egl/EGLConfig"
	.zero	62

	/* #545 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554490
	/* java_name */
	.ascii	"javax/microedition/khronos/opengles/GL"
	.zero	64

	/* #546 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554492
	/* java_name */
	.ascii	"javax/microedition/khronos/opengles/GL10"
	.zero	62

	/* #547 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554468
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	79

	/* #548 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554473
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	72

	/* #549 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554470
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	70

	/* #550 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554475
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	78

	/* #551 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554484
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	71

	/* #552 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554485
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	78

	/* #553 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554477
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	78

	/* #554 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554479
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	71

	/* #555 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554486
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	72

	/* #556 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554481
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	76

	/* #557 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554488
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	69

	/* #558 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554483
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	72

	/* #559 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554464
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	71

	/* #560 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554466
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	67

	/* #561 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555196
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	78

	/* #562 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554857
	/* java_name */
	.ascii	"mono/android/animation/AnimatorEventDispatcher"
	.zero	56

	/* #563 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554862
	/* java_name */
	.ascii	"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor"
	.zero	32

	/* #564 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554886
	/* java_name */
	.ascii	"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor"
	.zero	40

	/* #565 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554877
	/* java_name */
	.ascii	"mono/android/app/TabEventDispatcher"
	.zero	67

	/* #566 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554922
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnCancelListenerImplementor"
	.zero	38

	/* #567 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554926
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"
	.zero	39

	/* #568 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554929
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnDismissListenerImplementor"
	.zero	37

	/* #569 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554971
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	63

	/* #570 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	72

	/* #571 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554992
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	71

	/* #572 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555010
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	62

	/* #573 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemReselectedListenerImplementor"
	.zero	1

	/* #574 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554457
	/* java_name */
	.ascii	"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemSelectedListenerImplementor"
	.zero	3

	/* #575 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"mono/android/support/design/widget/TabLayout_OnTabSelectedListenerImplementor"
	.zero	25

	/* #576 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	21

	/* #577 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	24

	/* #578 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554446
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	29

	/* #579 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/view/ViewPager_OnAdapterChangeListenerImplementor"
	.zero	29

	/* #580 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554448
	/* java_name */
	.ascii	"mono/android/support/v4/view/ViewPager_OnPageChangeListenerImplementor"
	.zero	32

	/* #581 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554474
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	33

	/* #582 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554464
	/* java_name */
	.ascii	"mono/android/support/v4/widget/SwipeRefreshLayout_OnRefreshListenerImplementor"
	.zero	24

	/* #583 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554471
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	29

	/* #584 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554457
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	29

	/* #585 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554592
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	53

	/* #586 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554600
	/* java_name */
	.ascii	"mono/android/view/View_OnLayoutChangeListenerImplementor"
	.zero	46

	/* #587 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33555111
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	68

	/* #588 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	74

	/* #589 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	65

	/* #590 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554456
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	56

	.size	map_java, 65010
/* Java to managed map: END */

