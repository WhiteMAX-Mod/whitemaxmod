.class public final Lole;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf30;
.implements Lyz1;
.implements Li13;
.implements Leg3;
.implements Ldr6;
.implements Lbp3;
.implements Lru/ok/tracer/nativebridge/NativeBridge;
.implements Llch;
.implements Lko0;
.implements Lxf8;
.implements Lq09;
.implements Lkpc;


# static fields
.field public static final A0:Lole;

.field public static final B0:Lole;

.field public static final C0:Lole;

.field public static final D0:Lole;

.field public static final E0:Lole;

.field public static final F0:Lole;

.field public static final synthetic G0:Lole;

.field public static final X:Lmv0;

.field public static final Y:Lcl3;

.field public static final Z:Llog;

.field public static final b:Lole;

.field public static final c:Lole;

.field public static final d:Lole;

.field public static final o:Lmv0;

.field public static final s0:Lnji;

.field public static final t0:Lole;

.field public static final u0:Lole;

.field public static final v0:Lole;

.field public static final w0:Lole;

.field public static final x0:Lole;

.field public static final y0:Lole;

.field public static final z0:Lole;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 95

    new-instance v0, Lole;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->b:Lole;

    new-instance v0, Lole;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->c:Lole;

    new-instance v0, Lole;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->d:Lole;

    new-instance v0, Lmv0;

    new-instance v2, Lev0;

    const v1, -0x66db7dd7

    const v3, 0x66248229

    const v4, -0x4ddb7dd7

    invoke-direct {v2, v4, v1, v3}, Lev0;-><init>(III)V

    const v1, -0xe3d6dd

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lgv0;

    new-instance v1, Lhv0;

    const v4, 0x295a9467

    const v5, 0x5a9467

    invoke-direct {v1, v4, v5}, Lhv0;-><init>(II)V

    new-instance v4, Liv0;

    const v6, 0x3d5a9467

    invoke-direct {v4, v6, v5}, Liv0;-><init>(II)V

    new-instance v7, Ljv0;

    const v8, 0x525a9467

    invoke-direct {v7, v8, v5}, Ljv0;-><init>(II)V

    invoke-direct {v3, v1, v4, v7}, Lgv0;-><init>(Lhv0;Liv0;Ljv0;)V

    new-instance v4, Lkv0;

    const v1, -0xd25ccc

    const v7, 0x29ffffff

    invoke-direct {v4, v1, v7, v1, v7}, Lkv0;-><init>(IIII)V

    move v9, v5

    new-instance v5, Llv0;

    const v10, 0xdffffff

    const v11, 0x33ffffff

    filled-new-array {v10, v11}, [I

    move-result-object v12

    const v13, 0x4dffffff    # 5.3687088E8f

    const v14, 0xaffffff

    const v15, 0xffffff

    invoke-direct {v5, v13, v14, v15, v12}, Llv0;-><init>(III[I)V

    move v12, v1

    new-instance v1, Lfv0;

    move/from16 v18, v14

    const v14, 0x1fffffff

    move/from16 v19, v15

    const v15, 0x66ffffff

    move/from16 v20, v6

    const v6, -0x303031

    move/from16 v21, v7

    const v7, -0x7f303031

    move/from16 v22, v8

    const v8, 0x1fffffff

    move/from16 v23, v9

    const v9, -0xe0d2e0

    move/from16 v24, v10

    const v10, 0x29ffffff

    move/from16 v25, v11

    const v11, 0x29ffffff

    move/from16 v26, v12

    const v12, 0x1fffffff

    move/from16 v27, v13

    const v13, 0x29ffffff

    invoke-direct/range {v1 .. v17}, Lfv0;-><init>(Lev0;Lgv0;Lkv0;Llv0;IIIIIIIIII[I[I)V

    new-instance v2, Lnv0;

    const v16, 0x70ffffff

    const v17, -0x33000001    # -1.3421772E8f

    const v3, -0xdcccd5

    const v4, -0x47000001

    const v5, -0x19b9ba

    const v6, -0x8fa3

    const v7, -0x5c000001

    const v8, -0x5c000001

    const v9, -0x7f000001

    const v10, -0x1f000001

    const v11, -0x7f000001

    const v12, -0x7f000001

    const/4 v13, -0x1

    const v14, -0x33000001    # -1.3421772E8f

    const v15, -0x5c000001

    invoke-direct/range {v2 .. v17}, Lnv0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lov0;

    const v4, -0xdcccd5

    const v5, 0x14ffffff

    const v6, 0x66ffffff

    const/4 v7, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lov0;-><init>(IIII)V

    new-instance v9, Lqv0;

    const v4, -0x1f000001

    invoke-direct {v9, v7, v4, v7, v4}, Lqv0;-><init>(IIII)V

    new-instance v8, Lpv0;

    const v20, -0x1f000001

    const v21, -0x7f000001

    const v10, -0xd25ccc

    const v11, -0x1f000001

    const/4 v12, -0x1

    const v13, -0x1f000001

    const v14, -0x7a000001

    const v15, -0x7f000001

    const v16, -0x42000001    # -0.12499999f

    const/16 v17, -0x1

    const/16 v18, -0x1

    const v19, -0x7f000001

    invoke-direct/range {v8 .. v21}, Lpv0;-><init>(Lqv0;IIIIIIIIIIII)V

    invoke-direct {v0, v1, v2, v3, v8}, Lmv0;-><init>(Lfv0;Lnv0;Lov0;Lpv0;)V

    sput-object v0, Lole;->o:Lmv0;

    new-instance v0, Lmv0;

    new-instance v9, Lev0;

    const v1, -0x66a56b99

    const v2, 0x665a9467

    invoke-direct {v9, v1, v1, v2}, Lev0;-><init>(III)V

    const v1, -0xe6a6c7

    const v2, -0xe8afcd

    const v3, -0xebb8d2

    filled-new-array {v1, v2, v3}, [I

    move-result-object v23

    filled-new-array {v3, v1}, [I

    move-result-object v24

    new-instance v10, Lgv0;

    new-instance v2, Lhv0;

    const v3, 0x29ffffff

    const v8, 0xffffff

    invoke-direct {v2, v3, v8}, Lhv0;-><init>(II)V

    new-instance v11, Liv0;

    const v12, 0x5a9467

    const v13, 0x3d5a9467

    invoke-direct {v11, v13, v12}, Liv0;-><init>(II)V

    new-instance v13, Ljv0;

    const v14, 0x525a9467

    invoke-direct {v13, v14, v12}, Ljv0;-><init>(II)V

    invoke-direct {v10, v2, v11, v13}, Lgv0;-><init>(Lhv0;Liv0;Ljv0;)V

    new-instance v11, Lkv0;

    const v2, -0xd25ccc

    invoke-direct {v11, v7, v3, v2, v3}, Lkv0;-><init>(IIII)V

    new-instance v12, Llv0;

    const v13, 0xdffffff

    const v14, 0x33ffffff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const v5, 0xaffffff

    const v15, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v12, v15, v5, v8, v13}, Llv0;-><init>(III[I)V

    move/from16 v19, v8

    new-instance v8, Lfv0;

    const v21, 0x1fffffff

    const v22, 0x66ffffff

    const v13, -0x1f000001

    move/from16 v34, v14

    const v14, -0x7f000001

    const v15, 0x29ffffff

    const v16, -0xdba1d8

    const v17, 0x29ffffff

    const v18, 0x29ffffff

    move/from16 v36, v19

    const v19, 0x29ffffff

    const v20, 0x3dffffff    # 0.12499999f

    move/from16 v5, v34

    move/from16 v6, v36

    invoke-direct/range {v8 .. v24}, Lfv0;-><init>(Lev0;Lgv0;Lkv0;Llv0;IIIIIIIIII[I[I)V

    new-instance v9, Lnv0;

    const v23, 0x70ffffff

    const v24, -0x33000001    # -1.3421772E8f

    const v10, -0xeab5d0

    const v11, -0x1f000001

    const v12, -0x19b9ba

    const v13, -0xff00ef

    const v14, -0x1f000001

    const v15, -0x1f000001

    const v16, -0x1f000001

    const v17, -0x1f000001

    const v18, -0x7f000001

    const v19, -0x7f000001

    const v20, -0xff00ef

    const v21, -0x33000001    # -1.3421772E8f

    const v22, -0x5c000001

    invoke-direct/range {v9 .. v24}, Lnv0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v10, Lov0;

    const v11, -0x7a000001

    const v12, -0xeab5d0

    const v13, 0x1affffff

    invoke-direct {v10, v12, v13, v11, v7}, Lov0;-><init>(IIII)V

    new-instance v11, Lqv0;

    invoke-direct {v11, v1, v4, v7, v4}, Lqv0;-><init>(IIII)V

    new-instance v36, Lpv0;

    const v48, -0x1f000001

    const v49, -0x5c000001

    const v38, -0x1f000001

    const v39, -0x47000001

    const v40, -0xff00ef

    const v41, -0x1f000001

    const v42, -0x7f000001

    const v43, -0x7f000001

    const v44, -0x1f000001

    const/16 v45, -0x1

    const/16 v46, -0x1

    const v47, -0x7f000001

    move-object/from16 v37, v11

    invoke-direct/range {v36 .. v49}, Lpv0;-><init>(Lqv0;IIIIIIIIIIII)V

    move-object/from16 v1, v36

    invoke-direct {v0, v8, v9, v10, v1}, Lmv0;-><init>(Lfv0;Lnv0;Lov0;Lpv0;)V

    sput-object v0, Lole;->X:Lmv0;

    new-instance v14, Lcl3;

    new-instance v15, Lqj3;

    new-instance v0, Lpj3;

    const v1, -0x181819

    const v4, -0x4d2f06

    const v8, -0xbbb1

    invoke-direct {v0, v8, v1, v2, v4}, Lpj3;-><init>(IIII)V

    new-instance v1, Lrj3;

    const v4, 0x70ffffff

    invoke-direct {v1, v7, v4, v2}, Lrj3;-><init>(III)V

    invoke-direct {v15, v0, v1}, Lqj3;-><init>(Lpj3;Lrj3;)V

    const v0, -0x4dd4b8c6

    filled-new-array {v0, v0}, [I

    move-result-object v58

    const v0, -0xd4b8c6

    filled-new-array {v0, v0}, [I

    move-result-object v59

    new-instance v36, Lsj3;

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, -0xf3f0f3

    const v44, -0xf3f0f3

    const v45, 0x52255c37

    const v46, 0x52255c37

    const v47, 0x52255c37

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v36 .. v53}, Lsj3;-><init>(IIIIIIIIIIIIIIIII)V

    new-instance v38, Luj3;

    const v93, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v94, -0x1

    const v61, 0x2b00244c

    const v62, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v63, -0x1

    const v64, 0x73ffffff

    const v65, 0x2b00244c

    const v66, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v67, -0x1

    const v68, -0x24b500

    const v69, 0x2b00244c

    const v70, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v71, -0x1

    const v72, -0xe76b25

    const v73, 0x2b00244c

    const v74, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v75, -0x1

    const v76, -0x47c6b4

    const v77, 0x2b00244c

    const v78, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v79, -0x1

    const v80, -0xcaca3f

    const v81, 0x2b00244c

    const v82, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v83, -0x1

    const v84, 0x2b00244c

    const v85, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v86, -0x1

    const v87, -0xd25ccc

    const v88, 0x2b004c00

    const v89, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v90, -0x1

    const v91, -0xa2cc24

    const v92, 0x2b00244c

    move-object/from16 v60, v38

    invoke-direct/range {v60 .. v94}, Luj3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v0, -0x4dc199ad

    const v1, -0x73c199ad

    const v8, -0x26c199ad

    filled-new-array {v8, v0, v1}, [I

    move-result-object v60

    new-instance v0, Lxj3;

    new-instance v1, Lvj3;

    const v8, 0x10ffffff

    const v9, 0x20ffffff

    filled-new-array {v6, v8, v9}, [I

    move-result-object v10

    invoke-direct {v1, v13, v10}, Lvj3;-><init>(I[I)V

    new-instance v10, Lwj3;

    filled-new-array {v6, v8, v9}, [I

    move-result-object v8

    invoke-direct {v10, v13, v8}, Lwj3;-><init>(I[I)V

    new-instance v8, Lzj3;

    new-instance v9, Lyj3;

    filled-new-array {v6, v3}, [I

    move-result-object v11

    invoke-direct {v9, v3, v11}, Lyj3;-><init>(I[I)V

    const v11, -0x7f000001

    filled-new-array {v5, v11}, [I

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lzj3;-><init>(Lyj3;[I)V

    new-instance v9, Lbk3;

    new-instance v12, Lak3;

    filled-new-array {v6, v3}, [I

    move-result-object v6

    invoke-direct {v12, v3, v6}, Lak3;-><init>(I[I)V

    filled-new-array {v5, v11}, [I

    move-result-object v3

    invoke-direct {v9, v12, v3}, Lbk3;-><init>(Lak3;[I)V

    invoke-direct {v0, v1, v10, v8, v9}, Lxj3;-><init>(Lvj3;Lwj3;Lzj3;Lbk3;)V

    const v1, -0xf3f0f3

    filled-new-array {v1, v1}, [I

    move-result-object v61

    new-instance v39, Lck3;

    const v1, -0x5ce3d6dd

    const v3, -0x1fe3d6dd

    filled-new-array {v1, v3, v3}, [I

    move-result-object v40

    const v48, 0x33ffffff

    const v49, 0x1affffff

    const/16 v41, -0x1

    const v42, 0xffffff

    const v43, 0xffffff

    const v44, 0xffffff

    const v45, 0xffffff

    const v46, 0x33ffffff

    const v47, 0x1affffff

    invoke-direct/range {v39 .. v49}, Lck3;-><init>([IIIIIIIIII)V

    new-instance v16, Ltj3;

    const v56, -0xbebcba

    const v57, -0xf3f0f3

    const v41, -0xd25ccc

    const/high16 v42, 0x73000000

    const v43, -0x4dd4b8c6

    const v44, -0x33c199ad    # -4.991214E7f

    const v45, -0xc199ad

    const v46, -0xe8e7e4

    const/16 v47, -0x1

    const v48, 0x1fffffff

    const v49, 0x17ffffff

    const v50, -0xd25ccc

    const v51, -0x5cf3f1f4

    const v52, -0x33f3f1f4    # -3.6714544E7f

    const v53, -0x66f3f1f4

    const v54, -0x7fdaa3c9

    const v55, -0xd25ccc

    move-object/from16 v37, v36

    move-object/from16 v40, v39

    move-object/from16 v39, v0

    move-object/from16 v36, v16

    invoke-direct/range {v36 .. v61}, Ltj3;-><init>(Lsj3;Luj3;Lxj3;Lck3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v17, Lel3;

    const v22, -0xd25ccc

    const v23, -0x33000001    # -1.3421772E8f

    const v18, -0xd25ccc

    const v19, -0x1f000001

    const v20, -0x31bda9

    const v21, -0x7f000001

    invoke-direct/range {v17 .. v23}, Lel3;-><init>(IIIIII)V

    new-instance v0, Ljl3;

    new-instance v1, Lkl3;

    const/high16 v3, 0x33000000

    const/high16 v5, 0x26000000

    invoke-direct {v1, v3, v5}, Lkl3;-><init>(II)V

    new-instance v3, Lll3;

    const/high16 v5, 0x29000000

    invoke-direct {v3, v5}, Lll3;-><init>(I)V

    new-instance v6, Lml3;

    invoke-direct {v6, v5}, Lml3;-><init>(I)V

    invoke-direct {v0, v1, v3, v6}, Ljl3;-><init>(Lkl3;Lll3;Lml3;)V

    new-instance v1, Lrl3;

    new-instance v3, Lpl3;

    new-instance v5, Lnl3;

    const v6, -0xff73f8

    invoke-direct {v5, v6}, Lnl3;-><init>(I)V

    new-instance v6, Lol3;

    const v8, 0x1fffffff

    invoke-direct {v6, v5, v8}, Lol3;-><init>(Lnl3;I)V

    new-instance v5, Lql3;

    const v9, -0x66d25ccc

    const v10, 0xaffffff

    const v11, 0x66ffffff

    invoke-direct {v5, v9, v10, v11}, Lql3;-><init>(III)V

    invoke-direct {v3, v6, v5}, Lpl3;-><init>(Lol3;Lql3;)V

    new-instance v5, Lsl3;

    new-instance v6, Ltl3;

    const v10, 0x47ffffff

    invoke-direct {v6, v10, v9}, Ltl3;-><init>(II)V

    invoke-direct {v5, v6}, Lsl3;-><init>(Ltl3;)V

    new-instance v6, Lul3;

    new-instance v18, Lvl3;

    const v22, -0x5c484747

    const v23, -0x66d25ccc

    const v19, 0x47ffffff

    const v20, 0x7affffff

    const v21, 0x47ffffff

    invoke-direct/range {v18 .. v23}, Lvl3;-><init>(IIIII)V

    move-object/from16 v10, v18

    invoke-direct {v6, v10}, Lul3;-><init>(Lvl3;)V

    invoke-direct {v1, v3, v5, v6}, Lrl3;-><init>(Lpl3;Lsl3;Lul3;)V

    new-instance v3, Lxl3;

    const v5, 0xfffffff

    invoke-direct {v3, v8, v5}, Lxl3;-><init>(II)V

    new-instance v6, Lwl3;

    const v10, 0x703e6653

    const v11, -0x33000001    # -1.3421772E8f

    invoke-direct {v6, v3, v11, v10}, Lwl3;-><init>(Lxl3;II)V

    new-instance v21, Lyl3;

    const v34, 0x47ffffff

    const v35, -0xd25ccc

    const v28, -0x33000001    # -1.3421772E8f

    const v29, -0x33000001    # -1.3421772E8f

    const v30, -0xf3f1f4

    const v31, -0x31bda9

    const v32, -0x1f000001

    const v33, 0x70ffffff

    move-object/from16 v27, v21

    invoke-direct/range {v27 .. v35}, Lyl3;-><init>(IIIIIIII)V

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v21}, Lcl3;-><init>(Lqj3;Ltj3;Lel3;Ljl3;Lrl3;Lwl3;Lyl3;)V

    sput-object v14, Lole;->Y:Lcl3;

    new-instance v0, Llog;

    new-instance v1, Liog;

    new-instance v3, Ljog;

    const v6, -0xe1dbe2

    const v10, 0x14ffffff

    invoke-direct {v3, v7, v10, v2, v6}, Ljog;-><init>(IIII)V

    new-instance v7, Lkog;

    const v10, 0xaffffff

    const v12, 0x66ffffff

    invoke-direct {v7, v12, v10, v9}, Lkog;-><init>(III)V

    invoke-direct {v1, v3, v7}, Liog;-><init>(Ljog;Lkog;)V

    new-instance v3, Lmog;

    new-instance v12, Lnog;

    const v18, -0x838384

    const v19, -0xd25ccc

    const v13, -0xf2f2f3

    const v14, 0x14ffffff

    const v15, -0x33000001    # -1.3421772E8f

    const v16, -0xafafb0

    const v17, 0x70ffffff

    invoke-direct/range {v12 .. v19}, Lnog;-><init>(IIIIIII)V

    new-instance v13, Loog;

    const v21, -0x5c464647

    const v22, -0x66d25ccc

    const v14, -0x5cf2f2f3

    const v15, 0x7affffff

    const v16, 0x47ffffff

    const v17, 0xaffffff

    const v18, -0x5c464647

    const v19, -0x5c464647

    const v20, -0x5c464647

    invoke-direct/range {v13 .. v22}, Loog;-><init>(IIIIIIIII)V

    invoke-direct {v3, v12, v13}, Lmog;-><init>(Lnog;Loog;)V

    new-instance v7, Lpog;

    new-instance v9, Lqog;

    new-instance v10, Lrog;

    invoke-direct {v10, v8, v5}, Lrog;-><init>(II)V

    invoke-direct {v9, v10}, Lqog;-><init>(Lrog;)V

    invoke-direct {v7, v9}, Lpog;-><init>(Lqog;)V

    new-instance v5, Lsog;

    new-instance v8, Ltog;

    const v9, -0xf2f2f3

    invoke-direct {v8, v9, v11, v4, v2}, Ltog;-><init>(IIII)V

    new-instance v12, Luog;

    const v16, -0x5c464647

    const v17, -0x66d25ccc

    const v13, -0x5cf2f2f3

    const v14, 0x7affffff

    const v15, -0x5c464647

    invoke-direct/range {v12 .. v17}, Luog;-><init>(IIIII)V

    invoke-direct {v5, v8, v12}, Lsog;-><init>(Ltog;Luog;)V

    invoke-direct {v0, v1, v3, v7, v5}, Llog;-><init>(Liog;Lmog;Lpog;Lsog;)V

    sput-object v0, Lole;->Z:Llog;

    new-instance v0, Lnji;

    new-instance v1, Lmji;

    const v3, -0xe7e7e8

    const v4, 0x17e7e7e7

    invoke-direct {v1, v3, v6, v4, v6}, Lmji;-><init>(IIII)V

    new-instance v7, Loji;

    const v11, -0xd25ccc

    const v12, 0x70ffffff

    const v8, -0x33000001    # -1.3421772E8f

    const v9, 0x70ffffff

    const v10, -0x838384

    invoke-direct/range {v7 .. v12}, Loji;-><init>(IIIII)V

    new-instance v3, Lpji;

    const v4, 0xfe7e7e7

    const v5, 0xe7e7e7

    invoke-direct {v3, v4, v5, v2}, Lpji;-><init>(III)V

    new-instance v8, Lqji;

    const v15, -0x7f000001

    const v16, -0xd25ccc

    const v9, -0x181819

    const v10, -0xd25ccc

    const v11, 0x57e7e7e7

    const/4 v12, -0x1

    const v13, -0x42181819

    const v14, -0x7f000001

    invoke-direct/range {v8 .. v16}, Lqji;-><init>(IIIIIIII)V

    invoke-direct {v0, v1, v7, v3, v8}, Lnji;-><init>(Lmji;Loji;Lpji;Lqji;)V

    sput-object v0, Lole;->s0:Lnji;

    new-instance v0, Lole;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->t0:Lole;

    new-instance v0, Lole;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->u0:Lole;

    new-instance v0, Lole;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->v0:Lole;

    new-instance v0, Lole;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->w0:Lole;

    new-instance v0, Lole;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->x0:Lole;

    new-instance v0, Lole;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->y0:Lole;

    new-instance v0, Lole;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->z0:Lole;

    new-instance v0, Lole;

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->A0:Lole;

    new-instance v0, Lole;

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->B0:Lole;

    new-instance v0, Lole;

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->C0:Lole;

    new-instance v0, Lole;

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->D0:Lole;

    new-instance v0, Lole;

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->E0:Lole;

    new-instance v0, Lole;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->F0:Lole;

    new-instance v0, Lole;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lole;-><init>(I)V

    sput-object v0, Lole;->G0:Lole;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lole;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(JLjava/lang/Long;)J
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static h(Landroid/view/ViewGroup;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {p0, v0}, Lahi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lahi;

    move-result-object p0

    const/4 v0, 0x2

    iget-object p0, p0, Lahi;->a:Lygi;

    invoke-virtual {p0, v0}, Lygi;->f(I)Lts7;

    move-result-object p0

    iget p0, p0, Lts7;->d:I

    if-lez p0, :cond_0

    const/16 p0, 0x44

    :goto_0
    int-to-float p0, p0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ln7j;->c(F)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4c

    goto :goto_0
.end method


# virtual methods
.method public C()Lcl3;
    .locals 1

    sget-object v0, Lole;->Y:Lcl3;

    return-object v0
.end method

.method public a(J)J
    .locals 0

    return-wide p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lole;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p1, Ll75;

    iget-object p1, p1, Ll75;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Li43;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Li43;-><init>(I)V

    invoke-static {p1, v0}, Lqmj;->b(Le1e;Loq6;)Lhw8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lole;->s0:Lnji;

    iget-object v2, v1, Lnji;->c:Lpji;

    iget-object v3, v1, Lnji;->a:Lmji;

    iget-object v4, v1, Lnji;->b:Loji;

    iget-object v1, v1, Lnji;->d:Lqji;

    sget-object v5, Lole;->Z:Llog;

    iget-object v6, v5, Llog;->c:Lpog;

    iget-object v7, v5, Llog;->a:Liog;

    iget-object v8, v5, Llog;->d:Lsog;

    iget-object v5, v5, Llog;->b:Lmog;

    sget-object v9, Lole;->Y:Lcl3;

    iget-object v10, v9, Lcl3;->f:Lwl3;

    iget-object v11, v9, Lcl3;->d:Ljl3;

    iget-object v12, v9, Lcl3;->c:Lel3;

    iget-object v13, v9, Lcl3;->a:Lqj3;

    iget-object v14, v9, Lcl3;->g:Lyl3;

    iget-object v15, v9, Lcl3;->e:Lrl3;

    iget-object v9, v9, Lcl3;->b:Ltj3;

    move-object/from16 v16, v1

    sget v1, Lx3d;->chat_common_action_background_error:I

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lqj3;->a:Lpj3;

    iget v0, v0, Lpj3;->a:I

    return v0

    :cond_0
    sget v1, Lx3d;->chat_common_action_background_neutral:I

    if-ne v0, v1, :cond_1

    iget-object v0, v13, Lqj3;->a:Lpj3;

    iget v0, v0, Lpj3;->b:I

    return v0

    :cond_1
    sget v1, Lx3d;->chat_common_action_background_themed:I

    if-ne v0, v1, :cond_2

    iget-object v0, v13, Lqj3;->a:Lpj3;

    iget v0, v0, Lpj3;->c:I

    return v0

    :cond_2
    sget v1, Lx3d;->chat_common_action_background_themedFade:I

    if-ne v0, v1, :cond_3

    iget-object v0, v13, Lqj3;->a:Lpj3;

    iget v0, v0, Lpj3;->d:I

    return v0

    :cond_3
    sget v1, Lx3d;->chat_common_action_icon_contrastStatic:I

    const/16 v17, -0x1

    if-ne v0, v1, :cond_4

    return v17

    :cond_4
    sget v1, Lx3d;->chat_common_action_icon_neutral:I

    if-ne v0, v1, :cond_5

    iget-object v0, v13, Lqj3;->b:Lrj3;

    iget v0, v0, Lrj3;->a:I

    return v0

    :cond_5
    sget v1, Lx3d;->chat_common_action_icon_neutralSecondary:I

    if-ne v0, v1, :cond_6

    iget-object v0, v13, Lqj3;->b:Lrj3;

    iget v0, v0, Lrj3;->b:I

    return v0

    :cond_6
    sget v1, Lx3d;->chat_common_action_icon_themedFade:I

    if-ne v0, v1, :cond_7

    iget-object v0, v13, Lqj3;->b:Lrj3;

    iget v0, v0, Lrj3;->c:I

    return v0

    :cond_7
    sget v1, Lx3d;->chat_common_background_accent:I

    if-ne v0, v1, :cond_8

    iget v0, v9, Ltj3;->e:I

    return v0

    :cond_8
    sget v1, Lx3d;->chat_common_background_capsule:I

    if-ne v0, v1, :cond_9

    iget v0, v9, Ltj3;->f:I

    return v0

    :cond_9
    sget v1, Lx3d;->chat_common_background_capsuleOutside:I

    if-ne v0, v1, :cond_a

    iget v0, v9, Ltj3;->g:I

    return v0

    :cond_a
    sget v1, Lx3d;->chat_common_background_capsuleSecondary:I

    if-ne v0, v1, :cond_b

    iget v0, v9, Ltj3;->h:I

    return v0

    :cond_b
    sget v1, Lx3d;->chat_common_background_chatFAB:I

    if-ne v0, v1, :cond_c

    iget v0, v9, Ltj3;->i:I

    return v0

    :cond_c
    sget v1, Lx3d;->chat_common_background_contrastFloatingSecondary:I

    if-ne v0, v1, :cond_d

    iget v0, v9, Ltj3;->j:I

    return v0

    :cond_d
    sget v1, Lx3d;->chat_common_background_contrastStatic:I

    if-ne v0, v1, :cond_e

    return v17

    :cond_e
    sget v1, Lx3d;->chat_common_background_neutral:I

    if-ne v0, v1, :cond_f

    iget v0, v9, Ltj3;->k:I

    return v0

    :cond_f
    sget v1, Lx3d;->chat_common_background_neutralFade:I

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x5c000000

    return v0

    :cond_10
    sget v1, Lx3d;->chat_common_background_neutralFadeSecondary:I

    if-ne v0, v1, :cond_11

    iget v0, v9, Ltj3;->l:I

    return v0

    :cond_11
    sget v1, Lx3d;->chat_common_background_neutralFadeTertiary:I

    if-ne v0, v1, :cond_12

    iget v0, v9, Ltj3;->m:I

    return v0

    :cond_12
    sget v1, Lx3d;->chat_common_background_neutralThemed:I

    if-ne v0, v1, :cond_13

    iget v0, v9, Ltj3;->n:I

    return v0

    :cond_13
    sget v1, Lx3d;->chat_common_background_overlay:I

    if-ne v0, v1, :cond_14

    iget v0, v9, Ltj3;->o:I

    return v0

    :cond_14
    sget v1, Lx3d;->chat_common_background_overlayHard:I

    if-ne v0, v1, :cond_15

    iget v0, v9, Ltj3;->p:I

    return v0

    :cond_15
    sget v1, Lx3d;->chat_common_background_overlaySecondary:I

    if-ne v0, v1, :cond_16

    iget v0, v9, Ltj3;->q:I

    return v0

    :cond_16
    sget v1, Lx3d;->chat_common_background_pattern:I

    if-ne v0, v1, :cond_17

    iget v0, v9, Ltj3;->r:I

    return v0

    :cond_17
    sget v1, Lx3d;->chat_common_background_searchHighlight:I

    if-ne v0, v1, :cond_18

    iget v0, v9, Ltj3;->s:I

    return v0

    :cond_18
    sget v1, Lx3d;->chat_common_background_stickerBlank:I

    if-ne v0, v1, :cond_19

    iget v0, v9, Ltj3;->t:I

    return v0

    :cond_19
    sget v1, Lx3d;->chat_common_background_surfaceGround:I

    if-ne v0, v1, :cond_1a

    iget v0, v9, Ltj3;->u:I

    return v0

    :cond_1a
    sget v1, Lx3d;->chat_common_background_timelineActive:I

    if-ne v0, v1, :cond_1b

    const v0, -0x47000001

    return v0

    :cond_1b
    sget v1, Lx3d;->chat_common_background_timelinePassive:I

    if-ne v0, v1, :cond_1c

    const v0, 0x52ffffff

    return v0

    :cond_1c
    sget v1, Lx3d;->chat_common_background_chatBackground_additionalStep1:I

    if-ne v0, v1, :cond_1d

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->a:I

    return v0

    :cond_1d
    sget v1, Lx3d;->chat_common_background_chatBackground_additionalStep2:I

    if-ne v0, v1, :cond_1e

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->b:I

    return v0

    :cond_1e
    sget v1, Lx3d;->chat_common_background_chatBackground_additionalStep3:I

    if-ne v0, v1, :cond_1f

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->c:I

    return v0

    :cond_1f
    sget v1, Lx3d;->chat_common_background_chatBackground_additionalStep4:I

    if-ne v0, v1, :cond_20

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->d:I

    return v0

    :cond_20
    sget v1, Lx3d;->chat_common_background_chatBackground_additionalStep5:I

    if-ne v0, v1, :cond_21

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->e:I

    return v0

    :cond_21
    sget v1, Lx3d;->chat_common_background_chatBackground_additionalStep6:I

    if-ne v0, v1, :cond_22

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->f:I

    return v0

    :cond_22
    sget v1, Lx3d;->chat_common_background_chatBackground_backgroundStep1:I

    if-ne v0, v1, :cond_23

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->g:I

    return v0

    :cond_23
    sget v1, Lx3d;->chat_common_background_chatBackground_backgroundStep2:I

    if-ne v0, v1, :cond_24

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->h:I

    return v0

    :cond_24
    sget v1, Lx3d;->chat_common_background_chatBackground_patternColor:I

    if-ne v0, v1, :cond_25

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->i:I

    return v0

    :cond_25
    sget v1, Lx3d;->chat_common_background_chatBackground_patternGradientStep1:I

    if-ne v0, v1, :cond_26

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->j:I

    return v0

    :cond_26
    sget v1, Lx3d;->chat_common_background_chatBackground_patternGradientStep2:I

    if-ne v0, v1, :cond_27

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->k:I

    return v0

    :cond_27
    sget v1, Lx3d;->chat_common_background_chatBackground_patternStep1:I

    if-ne v0, v1, :cond_28

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->l:I

    return v0

    :cond_28
    sget v1, Lx3d;->chat_common_background_chatBackground_patternStep2:I

    if-ne v0, v1, :cond_29

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->m:I

    return v0

    :cond_29
    sget v1, Lx3d;->chat_common_background_chatBackground_patternStep3:I

    if-ne v0, v1, :cond_2a

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->n:I

    return v0

    :cond_2a
    sget v1, Lx3d;->chat_common_background_chatBackground_patternStep4:I

    if-ne v0, v1, :cond_2b

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->o:I

    return v0

    :cond_2b
    sget v1, Lx3d;->chat_common_background_chatBackground_patternStep5:I

    if-ne v0, v1, :cond_2c

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->p:I

    return v0

    :cond_2c
    sget v1, Lx3d;->chat_common_background_chatBackground_patternStep6:I

    if-ne v0, v1, :cond_2d

    iget-object v0, v9, Ltj3;->a:Lsj3;

    iget v0, v0, Lsj3;->q:I

    return v0

    :cond_2d
    sget v1, Lx3d;->chat_common_background_fileType_archiveBadge:I

    if-ne v0, v1, :cond_2e

    const v0, -0x63d850

    return v0

    :cond_2e
    sget v1, Lx3d;->chat_common_background_fileType_archiveBkg:I

    if-ne v0, v1, :cond_2f

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->a:I

    return v0

    :cond_2f
    sget v1, Lx3d;->chat_common_background_fileType_archiveElement:I

    if-ne v0, v1, :cond_30

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->b:I

    return v0

    :cond_30
    sget v1, Lx3d;->chat_common_background_fileType_archiveIcon:I

    if-ne v0, v1, :cond_31

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->c:I

    return v0

    :cond_31
    sget v1, Lx3d;->chat_common_background_fileType_background:I

    if-ne v0, v1, :cond_32

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->d:I

    return v0

    :cond_32
    sget v1, Lx3d;->chat_common_background_fileType_dataBadge:I

    if-ne v0, v1, :cond_33

    const v0, -0xef86c1

    return v0

    :cond_33
    sget v1, Lx3d;->chat_common_background_fileType_dataBkg:I

    if-ne v0, v1, :cond_34

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->e:I

    return v0

    :cond_34
    sget v1, Lx3d;->chat_common_background_fileType_dataElement:I

    if-ne v0, v1, :cond_35

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->f:I

    return v0

    :cond_35
    sget v1, Lx3d;->chat_common_background_fileType_dataIcon:I

    if-ne v0, v1, :cond_36

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->g:I

    return v0

    :cond_36
    sget v1, Lx3d;->chat_common_background_fileType_imageBadge:I

    if-ne v0, v1, :cond_37

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->h:I

    return v0

    :cond_37
    sget v1, Lx3d;->chat_common_background_fileType_imageBkg:I

    if-ne v0, v1, :cond_38

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->i:I

    return v0

    :cond_38
    sget v1, Lx3d;->chat_common_background_fileType_imageElement:I

    if-ne v0, v1, :cond_39

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->j:I

    return v0

    :cond_39
    sget v1, Lx3d;->chat_common_background_fileType_imageIcon:I

    if-ne v0, v1, :cond_3a

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->k:I

    return v0

    :cond_3a
    sget v1, Lx3d;->chat_common_background_fileType_musicBadge:I

    if-ne v0, v1, :cond_3b

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->l:I

    return v0

    :cond_3b
    sget v1, Lx3d;->chat_common_background_fileType_musicBkg:I

    if-ne v0, v1, :cond_3c

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->m:I

    return v0

    :cond_3c
    sget v1, Lx3d;->chat_common_background_fileType_musicElement:I

    if-ne v0, v1, :cond_3d

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->n:I

    return v0

    :cond_3d
    sget v1, Lx3d;->chat_common_background_fileType_musicIcon:I

    if-ne v0, v1, :cond_3e

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->o:I

    return v0

    :cond_3e
    sget v1, Lx3d;->chat_common_background_fileType_presentationBadge:I

    if-ne v0, v1, :cond_3f

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->p:I

    return v0

    :cond_3f
    sget v1, Lx3d;->chat_common_background_fileType_presentationBkg:I

    if-ne v0, v1, :cond_40

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->q:I

    return v0

    :cond_40
    sget v1, Lx3d;->chat_common_background_fileType_presentationElement:I

    if-ne v0, v1, :cond_41

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->r:I

    return v0

    :cond_41
    sget v1, Lx3d;->chat_common_background_fileType_presentationIcon:I

    if-ne v0, v1, :cond_42

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->s:I

    return v0

    :cond_42
    sget v1, Lx3d;->chat_common_background_fileType_programBadge:I

    if-ne v0, v1, :cond_43

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->t:I

    return v0

    :cond_43
    sget v1, Lx3d;->chat_common_background_fileType_programBkg:I

    if-ne v0, v1, :cond_44

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->u:I

    return v0

    :cond_44
    sget v1, Lx3d;->chat_common_background_fileType_programElement:I

    if-ne v0, v1, :cond_45

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->v:I

    return v0

    :cond_45
    sget v1, Lx3d;->chat_common_background_fileType_programIcon:I

    if-ne v0, v1, :cond_46

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->w:I

    return v0

    :cond_46
    sget v1, Lx3d;->chat_common_background_fileType_textBadge:I

    if-ne v0, v1, :cond_47

    const v0, -0xe4a142

    return v0

    :cond_47
    sget v1, Lx3d;->chat_common_background_fileType_textBkg:I

    if-ne v0, v1, :cond_48

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->x:I

    return v0

    :cond_48
    sget v1, Lx3d;->chat_common_background_fileType_textElement:I

    if-ne v0, v1, :cond_49

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->y:I

    return v0

    :cond_49
    sget v1, Lx3d;->chat_common_background_fileType_textIcon:I

    if-ne v0, v1, :cond_4a

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->z:I

    return v0

    :cond_4a
    sget v1, Lx3d;->chat_common_background_fileType_unknownBadge:I

    if-ne v0, v1, :cond_4b

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->A:I

    return v0

    :cond_4b
    sget v1, Lx3d;->chat_common_background_fileType_unknownBkg:I

    if-ne v0, v1, :cond_4c

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->B:I

    return v0

    :cond_4c
    sget v1, Lx3d;->chat_common_background_fileType_unknownElement:I

    if-ne v0, v1, :cond_4d

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->C:I

    return v0

    :cond_4d
    sget v1, Lx3d;->chat_common_background_fileType_unknownIcon:I

    if-ne v0, v1, :cond_4e

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->D:I

    return v0

    :cond_4e
    sget v1, Lx3d;->chat_common_background_fileType_videoBadge:I

    if-ne v0, v1, :cond_4f

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->E:I

    return v0

    :cond_4f
    sget v1, Lx3d;->chat_common_background_fileType_videoBkg:I

    if-ne v0, v1, :cond_50

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->F:I

    return v0

    :cond_50
    sget v1, Lx3d;->chat_common_background_fileType_videoElement:I

    if-ne v0, v1, :cond_51

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->G:I

    return v0

    :cond_51
    sget v1, Lx3d;->chat_common_background_fileType_videoIcon:I

    if-ne v0, v1, :cond_52

    iget-object v0, v9, Ltj3;->b:Luj3;

    iget v0, v0, Luj3;->H:I

    return v0

    :cond_52
    sget v1, Lx3d;->chat_common_background_skeleton_bubbleGradientPrimary_staticBackground:I

    if-ne v0, v1, :cond_53

    iget-object v0, v9, Ltj3;->c:Lxj3;

    iget-object v0, v0, Lxj3;->a:Lvj3;

    iget v0, v0, Lvj3;->b:I

    return v0

    :cond_53
    sget v1, Lx3d;->chat_common_background_skeleton_bubbleGradientSecondary_staticBackground:I

    if-ne v0, v1, :cond_54

    iget-object v0, v9, Ltj3;->c:Lxj3;

    iget-object v0, v0, Lxj3;->b:Lwj3;

    iget v0, v0, Lwj3;->b:I

    return v0

    :cond_54
    sget v1, Lx3d;->chat_common_background_skeleton_stickerPrimary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_55

    iget-object v0, v9, Ltj3;->c:Lxj3;

    iget-object v0, v0, Lxj3;->c:Lzj3;

    iget-object v0, v0, Lzj3;->a:Lyj3;

    iget v0, v0, Lyj3;->b:I

    return v0

    :cond_55
    sget v1, Lx3d;->chat_common_background_skeleton_stickerSecondary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_56

    iget-object v0, v9, Ltj3;->c:Lxj3;

    iget-object v0, v0, Lxj3;->d:Lbk3;

    iget-object v0, v0, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->b:I

    return v0

    :cond_56
    sget v1, Lx3d;->chat_common_background_systemBubbleGradient_qRBackground:I

    if-ne v0, v1, :cond_57

    iget-object v0, v9, Ltj3;->d:Lck3;

    iget v0, v0, Lck3;->b:I

    return v0

    :cond_57
    sget v1, Lx3d;->chat_common_background_systemBubbleGradient_qRStep1:I

    if-ne v0, v1, :cond_58

    iget-object v0, v9, Ltj3;->d:Lck3;

    iget v0, v0, Lck3;->c:I

    return v0

    :cond_58
    sget v1, Lx3d;->chat_common_background_systemBubbleGradient_qRStep2:I

    if-ne v0, v1, :cond_59

    iget-object v0, v9, Ltj3;->d:Lck3;

    iget v0, v0, Lck3;->d:I

    return v0

    :cond_59
    sget v1, Lx3d;->chat_common_background_systemBubbleGradient_qRStep3:I

    if-ne v0, v1, :cond_5a

    iget-object v0, v9, Ltj3;->d:Lck3;

    iget v0, v0, Lck3;->e:I

    return v0

    :cond_5a
    sget v1, Lx3d;->chat_common_background_systemBubbleGradient_qRStep4:I

    if-ne v0, v1, :cond_5b

    iget-object v0, v9, Ltj3;->d:Lck3;

    iget v0, v0, Lck3;->f:I

    return v0

    :cond_5b
    sget v1, Lx3d;->chat_common_background_systemBubbleGradient_strokeFadeStep1:I

    if-ne v0, v1, :cond_5c

    iget-object v0, v9, Ltj3;->d:Lck3;

    iget v0, v0, Lck3;->g:I

    return v0

    :cond_5c
    sget v1, Lx3d;->chat_common_background_systemBubbleGradient_strokeFadeStep2:I

    if-ne v0, v1, :cond_5d

    iget-object v0, v9, Ltj3;->d:Lck3;

    iget v0, v0, Lck3;->h:I

    return v0

    :cond_5d
    sget v1, Lx3d;->chat_common_background_systemBubbleGradient_strokeStep1:I

    if-ne v0, v1, :cond_5e

    iget-object v0, v9, Ltj3;->d:Lck3;

    iget v0, v0, Lck3;->i:I

    return v0

    :cond_5e
    sget v1, Lx3d;->chat_common_background_systemBubbleGradient_strokeStep2:I

    if-ne v0, v1, :cond_5f

    iget-object v0, v9, Ltj3;->d:Lck3;

    iget v0, v0, Lck3;->j:I

    return v0

    :cond_5f
    sget v1, Lx3d;->chat_common_icon_accent:I

    if-ne v0, v1, :cond_60

    iget v0, v12, Lel3;->a:I

    return v0

    :cond_60
    sget v1, Lx3d;->chat_common_icon_accentContrast:I

    if-ne v0, v1, :cond_61

    iget v0, v12, Lel3;->b:I

    return v0

    :cond_61
    sget v1, Lx3d;->chat_common_icon_capsule:I

    if-ne v0, v1, :cond_62

    return v17

    :cond_62
    sget v1, Lx3d;->chat_common_icon_contrastStatic:I

    if-ne v0, v1, :cond_63

    return v17

    :cond_63
    sget v1, Lx3d;->chat_common_icon_negative:I

    if-ne v0, v1, :cond_64

    iget v0, v12, Lel3;->c:I

    return v0

    :cond_64
    sget v1, Lx3d;->chat_common_icon_secondary:I

    if-ne v0, v1, :cond_65

    iget v0, v12, Lel3;->d:I

    return v0

    :cond_65
    sget v1, Lx3d;->chat_common_icon_themed:I

    if-ne v0, v1, :cond_66

    iget v0, v12, Lel3;->e:I

    return v0

    :cond_66
    sget v1, Lx3d;->chat_common_icon_verificationCapsule:I

    if-ne v0, v1, :cond_67

    iget v0, v12, Lel3;->f:I

    return v0

    :cond_67
    sget v1, Lx3d;->chat_common_shadows_elevation2_primary:I

    if-ne v0, v1, :cond_68

    iget-object v0, v11, Ljl3;->a:Lkl3;

    iget v0, v0, Lkl3;->a:I

    return v0

    :cond_68
    sget v1, Lx3d;->chat_common_shadows_elevation2_secondary:I

    if-ne v0, v1, :cond_69

    iget-object v0, v11, Ljl3;->a:Lkl3;

    iget v0, v0, Lkl3;->b:I

    return v0

    :cond_69
    sget v1, Lx3d;->chat_common_shadows_topBar_color:I

    if-ne v0, v1, :cond_6a

    iget-object v0, v11, Ljl3;->b:Lll3;

    iget v0, v0, Lll3;->a:I

    return v0

    :cond_6a
    sget v1, Lx3d;->chat_common_shadows_writeBar_color:I

    if-ne v0, v1, :cond_6b

    iget-object v0, v11, Ljl3;->c:Lml3;

    iget v0, v0, Lml3;->a:I

    return v0

    :cond_6b
    sget v1, Lx3d;->chat_common_states_background_active_neutralFadeTertiary:I

    if-ne v0, v1, :cond_6c

    iget-object v0, v15, Lrl3;->a:Lpl3;

    iget-object v0, v0, Lpl3;->a:Lol3;

    iget v0, v0, Lol3;->b:I

    return v0

    :cond_6c
    sget v1, Lx3d;->chat_common_states_background_active_action_themed:I

    if-ne v0, v1, :cond_6d

    iget-object v0, v15, Lrl3;->a:Lpl3;

    iget-object v0, v0, Lpl3;->a:Lol3;

    iget-object v0, v0, Lol3;->a:Lnl3;

    iget v0, v0, Lnl3;->a:I

    return v0

    :cond_6d
    sget v1, Lx3d;->chat_common_states_background_disabled_accent:I

    if-ne v0, v1, :cond_6e

    iget-object v0, v15, Lrl3;->a:Lpl3;

    iget-object v0, v0, Lpl3;->b:Lql3;

    iget v0, v0, Lql3;->a:I

    return v0

    :cond_6e
    sget v1, Lx3d;->chat_common_states_background_disabled_neutralFadeSecondary:I

    if-ne v0, v1, :cond_6f

    iget-object v0, v15, Lrl3;->a:Lpl3;

    iget-object v0, v0, Lpl3;->b:Lql3;

    iget v0, v0, Lql3;->b:I

    return v0

    :cond_6f
    sget v1, Lx3d;->chat_common_states_background_disabled_neutralThemed:I

    if-ne v0, v1, :cond_70

    iget-object v0, v15, Lrl3;->a:Lpl3;

    iget-object v0, v0, Lpl3;->b:Lql3;

    iget v0, v0, Lql3;->c:I

    return v0

    :cond_70
    sget v1, Lx3d;->chat_common_states_icon_disabled_negative:I

    if-ne v0, v1, :cond_71

    iget-object v0, v15, Lrl3;->b:Lsl3;

    iget-object v0, v0, Lsl3;->a:Ltl3;

    iget v0, v0, Ltl3;->a:I

    return v0

    :cond_71
    sget v1, Lx3d;->chat_common_states_icon_disabled_themed:I

    if-ne v0, v1, :cond_72

    iget-object v0, v15, Lrl3;->b:Lsl3;

    iget-object v0, v0, Lsl3;->a:Ltl3;

    iget v0, v0, Ltl3;->b:I

    return v0

    :cond_72
    sget v1, Lx3d;->chat_common_states_text_disabled_contrast:I

    if-ne v0, v1, :cond_73

    iget-object v0, v15, Lrl3;->c:Lul3;

    iget-object v0, v0, Lul3;->a:Lvl3;

    iget v0, v0, Lvl3;->a:I

    return v0

    :cond_73
    sget v1, Lx3d;->chat_common_states_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_74

    iget-object v0, v15, Lrl3;->c:Lul3;

    iget-object v0, v0, Lul3;->a:Lvl3;

    iget v0, v0, Lvl3;->b:I

    return v0

    :cond_74
    sget v1, Lx3d;->chat_common_states_text_disabled_negative:I

    if-ne v0, v1, :cond_75

    iget-object v0, v15, Lrl3;->c:Lul3;

    iget-object v0, v0, Lul3;->a:Lvl3;

    iget v0, v0, Lvl3;->c:I

    return v0

    :cond_75
    sget v1, Lx3d;->chat_common_states_text_disabled_primary:I

    if-ne v0, v1, :cond_76

    iget-object v0, v15, Lrl3;->c:Lul3;

    iget-object v0, v0, Lul3;->a:Lvl3;

    iget v0, v0, Lvl3;->d:I

    return v0

    :cond_76
    sget v1, Lx3d;->chat_common_states_text_disabled_themed:I

    if-ne v0, v1, :cond_77

    iget-object v0, v15, Lrl3;->c:Lul3;

    iget-object v0, v0, Lul3;->a:Lvl3;

    iget v0, v0, Lvl3;->e:I

    return v0

    :cond_77
    sget v1, Lx3d;->chat_common_stroke_contrast:I

    if-ne v0, v1, :cond_78

    iget v0, v10, Lwl3;->b:I

    return v0

    :cond_78
    sget v1, Lx3d;->chat_common_stroke_contrastStatic:I

    if-ne v0, v1, :cond_79

    return v17

    :cond_79
    sget v1, Lx3d;->chat_common_stroke_glass:I

    if-ne v0, v1, :cond_7a

    iget v0, v10, Lwl3;->c:I

    return v0

    :cond_7a
    sget v1, Lx3d;->chat_common_stroke_separator_primary:I

    if-ne v0, v1, :cond_7b

    iget-object v0, v10, Lwl3;->a:Lxl3;

    iget v0, v0, Lxl3;->a:I

    return v0

    :cond_7b
    sget v1, Lx3d;->chat_common_stroke_separator_secondary:I

    if-ne v0, v1, :cond_7c

    iget-object v0, v10, Lwl3;->a:Lxl3;

    iget v0, v0, Lxl3;->b:I

    return v0

    :cond_7c
    sget v1, Lx3d;->chat_common_text_capsule:I

    if-ne v0, v1, :cond_7d

    iget v0, v14, Lyl3;->a:I

    return v0

    :cond_7d
    sget v1, Lx3d;->chat_common_text_capsuleSecondary:I

    if-ne v0, v1, :cond_7e

    iget v0, v14, Lyl3;->b:I

    return v0

    :cond_7e
    sget v1, Lx3d;->chat_common_text_contrast:I

    if-ne v0, v1, :cond_7f

    iget v0, v14, Lyl3;->c:I

    return v0

    :cond_7f
    sget v1, Lx3d;->chat_common_text_contrastStatic:I

    if-ne v0, v1, :cond_80

    return v17

    :cond_80
    sget v1, Lx3d;->chat_common_text_fileType:I

    if-ne v0, v1, :cond_81

    const v0, -0x1f000001

    return v0

    :cond_81
    sget v1, Lx3d;->chat_common_text_negative:I

    if-ne v0, v1, :cond_82

    iget v0, v14, Lyl3;->d:I

    return v0

    :cond_82
    sget v1, Lx3d;->chat_common_text_primary:I

    if-ne v0, v1, :cond_83

    iget v0, v14, Lyl3;->e:I

    return v0

    :cond_83
    sget v1, Lx3d;->chat_common_text_secondary:I

    if-ne v0, v1, :cond_84

    iget v0, v14, Lyl3;->f:I

    return v0

    :cond_84
    sget v1, Lx3d;->chat_common_text_tertiary:I

    if-ne v0, v1, :cond_85

    iget v0, v14, Lyl3;->g:I

    return v0

    :cond_85
    sget v1, Lx3d;->chat_common_text_themed:I

    if-ne v0, v1, :cond_86

    iget v0, v14, Lyl3;->h:I

    return v0

    :cond_86
    sget v1, Lx3d;->chat_topbar_background_default_neutral:I

    if-ne v0, v1, :cond_87

    iget-object v0, v7, Liog;->a:Ljog;

    iget v0, v0, Ljog;->a:I

    return v0

    :cond_87
    sget v1, Lx3d;->chat_topbar_background_default_neutralFade:I

    if-ne v0, v1, :cond_88

    iget-object v0, v7, Liog;->a:Ljog;

    iget v0, v0, Ljog;->b:I

    return v0

    :cond_88
    sget v1, Lx3d;->chat_topbar_background_default_primary:I

    if-ne v0, v1, :cond_89

    const v0, -0x33000001    # -1.3421772E8f

    return v0

    :cond_89
    sget v1, Lx3d;->chat_topbar_background_default_themed:I

    if-ne v0, v1, :cond_8a

    iget-object v0, v7, Liog;->a:Ljog;

    iget v0, v0, Ljog;->c:I

    return v0

    :cond_8a
    sget v1, Lx3d;->chat_topbar_background_default_topbar:I

    if-ne v0, v1, :cond_8b

    iget-object v0, v7, Liog;->a:Ljog;

    iget v0, v0, Ljog;->d:I

    return v0

    :cond_8b
    sget v1, Lx3d;->chat_topbar_background_disabled_neutral:I

    if-ne v0, v1, :cond_8c

    iget-object v0, v7, Liog;->b:Lkog;

    iget v0, v0, Lkog;->a:I

    return v0

    :cond_8c
    sget v1, Lx3d;->chat_topbar_background_disabled_neutralFade:I

    if-ne v0, v1, :cond_8d

    iget-object v0, v7, Liog;->b:Lkog;

    iget v0, v0, Lkog;->b:I

    return v0

    :cond_8d
    sget v1, Lx3d;->chat_topbar_background_disabled_themed:I

    if-ne v0, v1, :cond_8e

    iget-object v0, v7, Liog;->b:Lkog;

    iget v0, v0, Lkog;->c:I

    return v0

    :cond_8e
    sget v1, Lx3d;->chat_topbar_icon_default_contrast:I

    if-ne v0, v1, :cond_8f

    iget-object v0, v5, Lmog;->a:Lnog;

    iget v0, v0, Lnog;->a:I

    return v0

    :cond_8f
    sget v1, Lx3d;->chat_topbar_icon_default_contrastStatic:I

    if-ne v0, v1, :cond_90

    return v17

    :cond_90
    sget v1, Lx3d;->chat_topbar_icon_default_neutralFade:I

    if-ne v0, v1, :cond_91

    iget-object v0, v5, Lmog;->a:Lnog;

    iget v0, v0, Lnog;->b:I

    return v0

    :cond_91
    sget v1, Lx3d;->chat_topbar_icon_default_primary:I

    if-ne v0, v1, :cond_92

    iget-object v0, v5, Lmog;->a:Lnog;

    iget v0, v0, Lnog;->c:I

    return v0

    :cond_92
    sget v1, Lx3d;->chat_topbar_icon_default_quaternary:I

    if-ne v0, v1, :cond_93

    iget-object v0, v5, Lmog;->a:Lnog;

    iget v0, v0, Lnog;->d:I

    return v0

    :cond_93
    sget v1, Lx3d;->chat_topbar_icon_default_secondary:I

    if-ne v0, v1, :cond_94

    iget-object v0, v5, Lmog;->a:Lnog;

    iget v0, v0, Lnog;->e:I

    return v0

    :cond_94
    sget v1, Lx3d;->chat_topbar_icon_default_tertiary:I

    if-ne v0, v1, :cond_95

    iget-object v0, v5, Lmog;->a:Lnog;

    iget v0, v0, Lnog;->f:I

    return v0

    :cond_95
    sget v1, Lx3d;->chat_topbar_icon_default_themed:I

    if-ne v0, v1, :cond_96

    iget-object v0, v5, Lmog;->a:Lnog;

    iget v0, v0, Lnog;->g:I

    return v0

    :cond_96
    sget v1, Lx3d;->chat_topbar_icon_disabled_contrast:I

    if-ne v0, v1, :cond_97

    iget-object v0, v5, Lmog;->b:Loog;

    iget v0, v0, Loog;->a:I

    return v0

    :cond_97
    sget v1, Lx3d;->chat_topbar_icon_disabled_contrastStatic:I

    if-ne v0, v1, :cond_98

    iget-object v0, v5, Lmog;->b:Loog;

    iget v0, v0, Loog;->b:I

    return v0

    :cond_98
    sget v1, Lx3d;->chat_topbar_icon_disabled_negative:I

    if-ne v0, v1, :cond_99

    iget-object v0, v5, Lmog;->b:Loog;

    iget v0, v0, Loog;->c:I

    return v0

    :cond_99
    sget v1, Lx3d;->chat_topbar_icon_disabled_neutralFade:I

    if-ne v0, v1, :cond_9a

    iget-object v0, v5, Lmog;->b:Loog;

    iget v0, v0, Loog;->d:I

    return v0

    :cond_9a
    sget v1, Lx3d;->chat_topbar_icon_disabled_primary:I

    if-ne v0, v1, :cond_9b

    iget-object v0, v5, Lmog;->b:Loog;

    iget v0, v0, Loog;->e:I

    return v0

    :cond_9b
    sget v1, Lx3d;->chat_topbar_icon_disabled_quaternary:I

    if-ne v0, v1, :cond_9c

    iget-object v0, v5, Lmog;->b:Loog;

    iget v0, v0, Loog;->f:I

    return v0

    :cond_9c
    sget v1, Lx3d;->chat_topbar_icon_disabled_secondary:I

    if-ne v0, v1, :cond_9d

    iget-object v0, v5, Lmog;->b:Loog;

    iget v0, v0, Loog;->g:I

    return v0

    :cond_9d
    sget v1, Lx3d;->chat_topbar_icon_disabled_tertiary:I

    if-ne v0, v1, :cond_9e

    iget-object v0, v5, Lmog;->b:Loog;

    iget v0, v0, Loog;->h:I

    return v0

    :cond_9e
    sget v1, Lx3d;->chat_topbar_icon_disabled_themed:I

    if-ne v0, v1, :cond_9f

    iget-object v0, v5, Lmog;->b:Loog;

    iget v0, v0, Loog;->i:I

    return v0

    :cond_9f
    sget v1, Lx3d;->chat_topbar_stroke_separator_default_primary:I

    if-ne v0, v1, :cond_a0

    iget-object v0, v6, Lpog;->a:Lqog;

    iget-object v0, v0, Lqog;->a:Lrog;

    iget v0, v0, Lrog;->a:I

    return v0

    :cond_a0
    sget v1, Lx3d;->chat_topbar_stroke_separator_default_secondary:I

    if-ne v0, v1, :cond_a1

    iget-object v0, v6, Lpog;->a:Lqog;

    iget-object v0, v0, Lqog;->a:Lrog;

    iget v0, v0, Lrog;->b:I

    return v0

    :cond_a1
    sget v1, Lx3d;->chat_topbar_text_default_contrast:I

    if-ne v0, v1, :cond_a2

    iget-object v0, v8, Lsog;->a:Ltog;

    iget v0, v0, Ltog;->a:I

    return v0

    :cond_a2
    sget v1, Lx3d;->chat_topbar_text_default_contrastStatic:I

    if-ne v0, v1, :cond_a3

    return v17

    :cond_a3
    sget v1, Lx3d;->chat_topbar_text_default_primary:I

    if-ne v0, v1, :cond_a4

    iget-object v0, v8, Lsog;->a:Ltog;

    iget v0, v0, Ltog;->b:I

    return v0

    :cond_a4
    sget v1, Lx3d;->chat_topbar_text_default_secondary:I

    if-ne v0, v1, :cond_a5

    iget-object v0, v8, Lsog;->a:Ltog;

    iget v0, v0, Ltog;->c:I

    return v0

    :cond_a5
    sget v1, Lx3d;->chat_topbar_text_default_themed:I

    if-ne v0, v1, :cond_a6

    iget-object v0, v8, Lsog;->a:Ltog;

    iget v0, v0, Ltog;->d:I

    return v0

    :cond_a6
    sget v1, Lx3d;->chat_topbar_text_disabled_contrast:I

    if-ne v0, v1, :cond_a7

    iget-object v0, v8, Lsog;->b:Luog;

    iget v0, v0, Luog;->a:I

    return v0

    :cond_a7
    sget v1, Lx3d;->chat_topbar_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_a8

    iget-object v0, v8, Lsog;->b:Luog;

    iget v0, v0, Luog;->b:I

    return v0

    :cond_a8
    sget v1, Lx3d;->chat_topbar_text_disabled_primary:I

    if-ne v0, v1, :cond_a9

    iget-object v0, v8, Lsog;->b:Luog;

    iget v0, v0, Luog;->c:I

    return v0

    :cond_a9
    sget v1, Lx3d;->chat_topbar_text_disabled_secondary:I

    if-ne v0, v1, :cond_aa

    iget-object v0, v8, Lsog;->b:Luog;

    iget v0, v0, Luog;->d:I

    return v0

    :cond_aa
    sget v1, Lx3d;->chat_topbar_text_disabled_themed:I

    if-ne v0, v1, :cond_ab

    iget-object v0, v8, Lsog;->b:Luog;

    iget v0, v0, Luog;->e:I

    return v0

    :cond_ab
    sget v1, Lx3d;->chat_writebar_background_emojiArea:I

    if-ne v0, v1, :cond_ac

    iget v0, v3, Lmji;->a:I

    return v0

    :cond_ac
    sget v1, Lx3d;->chat_writebar_background_input:I

    if-ne v0, v1, :cond_ad

    iget v0, v3, Lmji;->b:I

    return v0

    :cond_ad
    sget v1, Lx3d;->chat_writebar_background_neutralFade:I

    if-ne v0, v1, :cond_ae

    iget v0, v3, Lmji;->c:I

    return v0

    :cond_ae
    sget v1, Lx3d;->chat_writebar_background_surface:I

    if-ne v0, v1, :cond_af

    iget v0, v3, Lmji;->d:I

    return v0

    :cond_af
    sget v1, Lx3d;->chat_writebar_icon_neutral:I

    if-ne v0, v1, :cond_b0

    iget v0, v4, Loji;->a:I

    return v0

    :cond_b0
    sget v1, Lx3d;->chat_writebar_icon_neutralSecondary:I

    if-ne v0, v1, :cond_b1

    iget v0, v4, Loji;->b:I

    return v0

    :cond_b1
    sget v1, Lx3d;->chat_writebar_icon_neutralTertiary:I

    if-ne v0, v1, :cond_b2

    iget v0, v4, Loji;->c:I

    return v0

    :cond_b2
    sget v1, Lx3d;->chat_writebar_icon_themed:I

    if-ne v0, v1, :cond_b3

    iget v0, v4, Loji;->d:I

    return v0

    :cond_b3
    sget v1, Lx3d;->chat_writebar_icon_verificationReplyTo:I

    if-ne v0, v1, :cond_b4

    iget v0, v4, Loji;->e:I

    return v0

    :cond_b4
    sget v1, Lx3d;->chat_writebar_stroke_areaSeparator:I

    if-ne v0, v1, :cond_b5

    iget v0, v2, Lpji;->a:I

    return v0

    :cond_b5
    sget v1, Lx3d;->chat_writebar_stroke_input:I

    if-ne v0, v1, :cond_b6

    iget v0, v2, Lpji;->b:I

    return v0

    :cond_b6
    sget v1, Lx3d;->chat_writebar_stroke_themed:I

    if-ne v0, v1, :cond_b7

    iget v0, v2, Lpji;->c:I

    return v0

    :cond_b7
    sget v1, Lx3d;->chat_writebar_text_input:I

    if-ne v0, v1, :cond_b8

    move-object/from16 v1, v16

    iget v0, v1, Lqji;->a:I

    return v0

    :cond_b8
    move-object/from16 v1, v16

    sget v2, Lx3d;->chat_writebar_text_inputMDLink:I

    if-ne v0, v2, :cond_b9

    iget v0, v1, Lqji;->b:I

    return v0

    :cond_b9
    sget v2, Lx3d;->chat_writebar_text_inputPlaceholder:I

    if-ne v0, v2, :cond_ba

    iget v0, v1, Lqji;->c:I

    return v0

    :cond_ba
    sget v2, Lx3d;->chat_writebar_text_primary:I

    if-ne v0, v2, :cond_bb

    iget v0, v1, Lqji;->d:I

    return v0

    :cond_bb
    sget v2, Lx3d;->chat_writebar_text_replyMessage:I

    if-ne v0, v2, :cond_bc

    iget v0, v1, Lqji;->e:I

    return v0

    :cond_bc
    sget v2, Lx3d;->chat_writebar_text_replyTo:I

    if-ne v0, v2, :cond_bd

    iget v0, v1, Lqji;->f:I

    return v0

    :cond_bd
    sget v2, Lx3d;->chat_writebar_text_secondary:I

    if-ne v0, v2, :cond_be

    iget v0, v1, Lqji;->g:I

    return v0

    :cond_be
    sget v2, Lx3d;->chat_writebar_text_themed:I

    if-ne v0, v2, :cond_bf

    iget v0, v1, Lqji;->h:I

    return v0

    :cond_bf
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown attr res passed "

    invoke-static {v0, v2}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(Lplb;)J
    .locals 2

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object p1

    iget p1, p1, Lsf7;->k:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lv3j;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "other"

    return-object v0
.end method

.method public i(Landroid/content/Context;)Ldc3;
    .locals 2

    sget-object v0, Ldc3;->t0:Ldc3;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ldc3;->t0:Ldc3;

    if-nez v0, :cond_0

    new-instance v0, Ldc3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldc3;-><init>(Landroid/content/Context;I)V

    sput-object v0, Ldc3;->t0:Ldc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Ldc3;->t0:Ldc3;

    return-object p1
.end method

.method public k()Lmv0;
    .locals 1

    sget-object v0, Lole;->o:Lmv0;

    return-object v0
.end method

.method public l(Lzv4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lole;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Leca;

    invoke-static {v0}, Lf1d;->a(Ljava/lang/Class;)Lf1d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzv4;->b(Lf1d;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lfca;

    invoke-direct {v0, p1}, Lfca;-><init>(Ljava/util/Set;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lf1d;

    const-class v1, Lvf0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lzv4;->f(Lf1d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lfoj;->a(Ljava/util/concurrent/Executor;)Ltb4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lypg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()Lnji;
    .locals 1

    sget-object v0, Lole;->s0:Lnji;

    return-object v0
.end method

.method public n(Landroid/view/View;)Lplb;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    invoke-virtual {p1}, Ldc3;->k()Lplb;

    move-result-object p1

    return-object p1
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/content/Context;)Lrbb;
    .locals 0

    invoke-virtual {p0, p1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    invoke-virtual {p1}, Ldc3;->j()Lrbb;

    move-result-object p1

    return-object p1
.end method

.method public p()Lmv0;
    .locals 1

    sget-object v0, Lole;->X:Lmv0;

    return-object v0
.end method

.method public q(Landroid/view/View;)Lrbb;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    invoke-virtual {p1}, Ldc3;->j()Lrbb;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, Lupg;->a:Lupg;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-boolean p2, Lupg;->b:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p2, Lupg;->f:Ljag;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Ljag;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lole;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "IdentityFunction"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public w()Llog;
    .locals 1

    sget-object v0, Lole;->Z:Llog;

    return-object v0
.end method

.method public y(Lgr9;)Lxbg;
    .locals 10

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lgr9;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance p1, Lz04;

    invoke-direct {p1, v3}, Lz04;-><init>(Lx04;)V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Lisi;->n(Lgr9;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v1, v0, v5}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx2b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, La3e;->a:I

    invoke-static {v6}, Lc12;->w(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v5

    :cond_3
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    new-instance p1, Lz04;

    invoke-direct {p1, v3}, Lz04;-><init>(Lx04;)V

    return-object p1

    :cond_4
    move-object v6, v3

    :goto_2
    if-ge v2, v5, :cond_10

    :try_start_1
    invoke-static {p1, v3}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    invoke-static {v1, v0, v7}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx2b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v8, La3e;->a:I

    invoke-static {v8}, Lc12;->w(I)I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v4, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    throw v7

    :cond_7
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v8, "contact"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :try_start_2
    invoke-static {p1}, Lx04;->g(Lgr9;)Lx04;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v6

    invoke-static {v1, v0, v6}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx2b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v7, La3e;->a:I

    invoke-static {v7}, Lc12;->w(I)I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v4, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    throw v6

    :cond_b
    move-object v6, v3

    goto :goto_7

    :cond_c
    :try_start_3
    invoke-virtual {p1}, Lgr9;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v7

    invoke-static {v1, v0, v7}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx2b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v8, La3e;->a:I

    invoke-static {v8}, Lc12;->w(I)I

    move-result v8

    if-eqz v8, :cond_f

    if-eq v8, v4, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v7

    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_10
    new-instance p1, Lz04;

    invoke-direct {p1, v6}, Lz04;-><init>(Lx04;)V

    return-object p1
.end method
