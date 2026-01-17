.class public final Lyna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydc;
.implements Lc30;
.implements Ln13;
.implements Lcr6;
.implements Lk87;
.implements Lru/ok/tracer/nativebridge/NativeBridge;
.implements Ljdh;
.implements Lxfc;
.implements Lz1b;
.implements Lpb4;
.implements Lot5;
.implements Lup6;
.implements Lbgc;
.implements Laj9;
.implements Lwia;
.implements Lwc;


# static fields
.field public static final A0:Lyna;

.field public static final B0:Lyna;

.field public static final C0:Lyna;

.field public static final D0:Lyna;

.field public static final E0:Lyna;

.field public static final F0:Lyna;

.field public static final G0:Lyna;

.field public static final synthetic H0:Lyna;

.field public static I0:Lyna;

.field public static final X:Lfv0;

.field public static final Y:Lkl3;

.field public static final Z:Luog;

.field public static b:Lyna;

.field public static final c:Lyna;

.field public static final d:Lyna;

.field public static final o:Lfv0;

.field public static final t0:Lmki;

.field public static final u0:Lyna;

.field public static final v0:[I

.field public static final w0:Lyna;

.field public static final x0:Lyna;

.field public static final y0:Lyna;

.field public static final z0:Lyna;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 73

    new-instance v0, Lyna;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->c:Lyna;

    new-instance v0, Lyna;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->d:Lyna;

    new-instance v0, Lfv0;

    new-instance v2, Lxu0;

    const v1, -0x5cf36c00

    const v3, 0x660c9400

    invoke-direct {v2, v1, v1, v3}, Lxu0;-><init>(III)V

    const/4 v1, -0x1

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lzu0;

    new-instance v4, Lav0;

    const v5, 0x1f0c9400

    const v6, 0xc9400

    invoke-direct {v4, v5, v6}, Lav0;-><init>(II)V

    new-instance v5, Lbv0;

    const v7, 0x3d0c9400

    invoke-direct {v5, v7, v6}, Lbv0;-><init>(II)V

    new-instance v8, Lcv0;

    invoke-direct {v8, v7, v6}, Lcv0;-><init>(II)V

    invoke-direct {v3, v4, v5, v8}, Lzu0;-><init>(Lav0;Lbv0;Lcv0;)V

    new-instance v4, Ldv0;

    const v5, -0x1b9fd9

    const v6, 0x14e46027

    const v7, -0x7af36c00

    invoke-direct {v4, v5, v6, v1, v7}, Ldv0;-><init>(IIII)V

    move v8, v5

    new-instance v5, Lev0;

    const v9, 0x4de46027    # 4.7893834E8f

    const v10, -0x7f1b9fd9

    filled-new-array {v9, v10}, [I

    move-result-object v11

    const v12, 0xae46027

    const v13, 0xe46027

    invoke-direct {v5, v9, v12, v13, v11}, Lev0;-><init>(III[I)V

    move v11, v1

    new-instance v1, Lyu0;

    const v14, 0x14e46027

    const v15, 0x7ae46027

    move/from16 v18, v6

    const v6, -0x1b9fd9

    move/from16 v19, v7

    const v7, 0x3de46027

    move/from16 v20, v8

    const v8, 0x14e46027

    move/from16 v21, v9

    const/4 v9, -0x1

    move/from16 v22, v10

    const v10, 0x14e46027

    move/from16 v23, v11

    const/16 v11, -0x1010

    move/from16 v24, v12

    const v12, 0x14e46027

    move/from16 v25, v13

    const/4 v13, -0x1

    move-object/from16 v26, v0

    move/from16 v0, v23

    invoke-direct/range {v1 .. v17}, Lyu0;-><init>(Lxu0;Lzu0;Ldv0;Lev0;IIIIIIIIII[I[I)V

    new-instance v2, Lgv0;

    const v16, 0x700c0d0e

    const v17, -0x70f3f2f2

    const/4 v3, -0x1

    const v4, -0x1b9fd9

    const v5, -0x19b9ba

    const v6, -0xcfc4

    const v7, -0x1b9fd9

    const v8, -0x4d1b9fd9

    const v9, -0x7af3f2f2

    const/4 v10, -0x1

    const v11, -0x667b85

    const v12, -0x667b85

    const v13, -0x1b9fd9

    const v14, -0x5cf3f2f2

    const v15, -0x70f3f2f2

    invoke-direct/range {v2 .. v17}, Lgv0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lhv0;

    const v4, 0x14e46027

    const v8, -0x1b9fd9

    invoke-direct {v3, v0, v4, v8, v0}, Lhv0;-><init>(IIII)V

    new-instance v10, Ljv0;

    invoke-direct {v10, v0, v8, v8, v0}, Ljv0;-><init>(IIII)V

    new-instance v9, Liv0;

    const v21, -0x47f3f2f2

    const v22, -0x7af3f2f2

    const v11, -0x1b9fd9

    const v12, -0x1b9fd9

    const v14, -0xf3f2f2

    const v15, -0x7af3f2f2

    const v16, -0x7af3f2f2

    const v17, -0x47f3f2f2

    const v18, -0x1b9fd9

    const v19, 0xffffff

    const v20, -0x7af3f2f2

    invoke-direct/range {v9 .. v22}, Liv0;-><init>(Ljv0;IIIIIIIIIIII)V

    move-object/from16 v5, v26

    invoke-direct {v5, v1, v2, v3, v9}, Lfv0;-><init>(Lyu0;Lgv0;Lhv0;Liv0;)V

    sput-object v5, Lyna;->o:Lfv0;

    new-instance v1, Lfv0;

    new-instance v10, Lxu0;

    const v2, -0x66ff49f4

    const v3, 0x6600b60c

    invoke-direct {v10, v2, v2, v3}, Lxu0;-><init>(III)V

    const v2, -0x71146

    filled-new-array {v2, v2, v2}, [I

    move-result-object v24

    const v2, -0x160201

    filled-new-array {v2, v2}, [I

    move-result-object v25

    new-instance v11, Lzu0;

    new-instance v3, Lav0;

    const v5, 0x1fe46027

    const v6, 0xe46027

    invoke-direct {v3, v5, v6}, Lav0;-><init>(II)V

    new-instance v7, Lbv0;

    const v9, 0x3de46027

    invoke-direct {v7, v9, v6}, Lbv0;-><init>(II)V

    new-instance v12, Lcv0;

    invoke-direct {v12, v9, v6}, Lcv0;-><init>(II)V

    invoke-direct {v11, v3, v7, v12}, Lzu0;-><init>(Lav0;Lbv0;Lcv0;)V

    new-instance v12, Ldv0;

    const v3, -0x7af36c00

    invoke-direct {v12, v8, v5, v0, v3}, Ldv0;-><init>(IIII)V

    new-instance v13, Lev0;

    const v3, 0x4de46027    # 4.7893834E8f

    const v5, -0x7f1b9fd9

    filled-new-array {v3, v5}, [I

    move-result-object v5

    const v7, 0xae46027

    invoke-direct {v13, v3, v7, v6, v5}, Lev0;-><init>(III[I)V

    new-instance v9, Lyu0;

    const v22, 0x14e46027

    const v23, 0x7ae46027

    const v14, -0x1b9fd9

    const v15, 0x5ce46027

    const v16, 0x14e46027

    const v17, -0x71146

    const v18, 0x14e46027

    const v19, 0x14e46027

    const v20, 0x1fe46027

    const v21, -0xa0601

    invoke-direct/range {v9 .. v25}, Lyu0;-><init>(Lxu0;Lzu0;Ldv0;Lev0;IIIIIIIIII[I[I)V

    new-instance v10, Lgv0;

    const v24, 0x70332405

    const v25, -0x70ccdbfb

    const v11, -0x81247

    const v12, -0x1b9fd9

    const v13, -0x19b9ba

    const v14, -0xff00ef

    const v15, -0x1b9fd9

    const v16, -0x1b9fd9

    const v17, -0x1b9fd9

    const/16 v18, -0x1

    const v19, -0x7accdbfb

    const v20, -0x7accdbfb

    const v21, -0xff00ef

    const v22, -0x5cccdbfb

    const v23, -0x70ccdbfb

    invoke-direct/range {v10 .. v25}, Lgv0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lhv0;

    invoke-direct {v3, v2, v4, v8, v0}, Lhv0;-><init>(IIII)V

    new-instance v12, Ljv0;

    invoke-direct {v12, v0, v8, v8, v0}, Ljv0;-><init>(IIII)V

    new-instance v11, Liv0;

    const v23, -0x47ccdbfb

    const v24, -0x1b9fd9

    const v13, -0x1b9fd9

    const v14, -0x1b9fd9

    const v15, -0xff00ef

    const v16, -0xccdbfb

    const v17, -0x7accdbfb

    const v18, -0x7accdbfb

    const v19, -0x47ccdbfb

    const v20, -0x1b9fd9

    const v21, 0xffffff

    const v22, -0x7accdbfb

    invoke-direct/range {v11 .. v24}, Liv0;-><init>(Ljv0;IIIIIIIIIIII)V

    invoke-direct {v1, v9, v10, v3, v11}, Lfv0;-><init>(Lyu0;Lgv0;Lhv0;Liv0;)V

    sput-object v1, Lyna;->X:Lfv0;

    new-instance v12, Lkl3;

    new-instance v13, Lyj3;

    new-instance v1, Lxj3;

    const v2, -0x26002a

    const v3, -0xcfc4

    const v4, -0xf2f2f3

    const v5, -0xf36c00

    invoke-direct {v1, v3, v4, v5, v2}, Lxj3;-><init>(IIII)V

    new-instance v2, Lzj3;

    const v3, -0xf3f2f2

    const v6, -0x4b4947

    invoke-direct {v2, v3, v6, v5}, Lzj3;-><init>(III)V

    invoke-direct {v13, v1, v2}, Lyj3;-><init>(Lxj3;Lzj3;)V

    const v1, -0x7aed9df8

    filled-new-array {v1, v1}, [I

    move-result-object v36

    const v1, -0x1f000001

    filled-new-array {v1, v1}, [I

    move-result-object v37

    new-instance v14, Lak3;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, -0x9d4d67

    const v22, -0x4026b2

    const v23, 0x40017708

    const v24, -0xbf698c

    const v25, -0x5c3acd

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v14 .. v31}, Lak3;-><init>(IIIIIIIIIIIIIIIII)V

    new-instance v16, Lck3;

    const v71, 0x297440dc

    const v72, -0x8bbf24

    const v39, 0x3d9c27b0

    const v40, 0x299c27b0

    const v41, -0x63d850

    const v42, -0x5c000001

    const v43, 0x3d10793f

    const v44, 0x2910793f

    const v45, -0xef86c1

    const v46, -0x5ab00

    const v47, 0x3dfa5500

    const v48, 0x29fa5500

    const v49, -0x5ab00

    const v50, -0xfc7325

    const v51, 0x3d038cdb

    const v52, 0x29038cdb

    const v53, -0xfc7325

    const v54, -0x24c3b4

    const v55, 0x3ddb3c4c

    const v56, 0x29db3c4c

    const v57, -0x24c3b4

    const v58, -0xa18e5f

    const v59, 0x3d5e71a1

    const v60, 0x295e71a1

    const v61, -0xa18e5f

    const v62, 0x3d1b5ebe

    const v63, 0x291b5ebe

    const v64, -0xe4a142

    const v65, -0x1b9fd9

    const v66, 0x3de46027

    const v67, 0x29e46027

    const v68, -0x1b9fd9

    const v69, -0x8bbf24

    const v70, 0x3d7440dc

    move-object/from16 v38, v16

    invoke-direct/range {v38 .. v72}, Lck3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v2, -0x4d000001

    const v3, -0x73000001

    const v5, -0x26000001

    filled-new-array {v5, v2, v3}, [I

    move-result-object v38

    new-instance v2, Lfk3;

    new-instance v3, Ldk3;

    const v5, 0xffffff

    const v6, 0x40ffffff    # 7.9999995f

    const v7, -0x7f000001

    filled-new-array {v5, v6, v7}, [I

    move-result-object v9

    const v10, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v3, v10, v9}, Ldk3;-><init>(I[I)V

    new-instance v9, Lek3;

    filled-new-array {v5, v6, v7}, [I

    move-result-object v6

    const v11, -0xf0e0e

    invoke-direct {v9, v11, v6}, Lek3;-><init>(I[I)V

    new-instance v6, Lhk3;

    new-instance v15, Lgk3;

    const v4, -0x66000001

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-direct {v15, v7, v4}, Lgk3;-><init>(I[I)V

    filled-new-array {v7, v0}, [I

    move-result-object v4

    invoke-direct {v6, v15, v4}, Lhk3;-><init>(Lgk3;[I)V

    new-instance v4, Ljk3;

    new-instance v7, Lik3;

    filled-new-array {v5, v0}, [I

    move-result-object v5

    invoke-direct {v7, v11, v5}, Lik3;-><init>(I[I)V

    const v5, -0x7f353434

    const v11, 0xcacbcc

    filled-new-array {v5, v11}, [I

    move-result-object v5

    invoke-direct {v4, v7, v5}, Ljk3;-><init>(Lik3;[I)V

    invoke-direct {v2, v3, v9, v6, v4}, Lfk3;-><init>(Ldk3;Lek3;Lhk3;Ljk3;)V

    const v3, -0x9d4d67

    const v4, -0x4026b2

    filled-new-array {v3, v4}, [I

    move-result-object v39

    new-instance v17, Lkk3;

    const v3, -0x5c000001

    filled-new-array {v3, v1, v1}, [I

    move-result-object v18

    const/16 v26, -0x1

    const v27, -0x7f000001

    const v19, -0xb863bb

    const v20, -0xff4701

    const v21, 0xb8ff

    const v22, -0x5d3dcf

    const v23, 0xa2c231

    const v24, 0x33ffffff

    const v25, 0x1affffff

    invoke-direct/range {v17 .. v27}, Lkk3;-><init>([IIIIIIIIII)V

    move-object v15, v14

    new-instance v14, Lbk3;

    const v34, -0x12110e

    const v35, -0x713a8b

    const v19, -0xf36c00

    const/high16 v20, 0x5c000000

    const v21, -0x7aed9df8

    const v22, -0x47100f0f

    const v23, -0x131212

    const v24, -0x12110e

    const v25, -0xf2f2f3

    const v26, 0x33090909

    const v27, 0x14090909

    const v28, -0xf2f2f3

    const v29, 0x520c0d0e

    const v30, -0x33f3f2f2    # -3.671353E7f

    const v31, -0x66f3f2f2

    const v32, 0x4de46027    # 4.7893834E8f

    const v33, -0x1b9fd9

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v39}, Lbk3;-><init>(Lak3;Lck3;Lfk3;Lkk3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v1, Lml3;

    const v6, -0xf36c00

    const v7, -0x33000001    # -1.3421772E8f

    const v2, -0xf36c00

    const v3, -0xf36c00

    const v4, -0xcfc4

    const v5, -0x7af3f2f2

    invoke-direct/range {v1 .. v7}, Lml3;-><init>(IIIIII)V

    new-instance v2, Lsl3;

    new-instance v3, Ltl3;

    const/high16 v4, 0xa000000

    const/high16 v5, 0xf000000

    invoke-direct {v3, v5, v4}, Ltl3;-><init>(II)V

    new-instance v4, Lul3;

    invoke-direct {v4, v5}, Lul3;-><init>(I)V

    new-instance v6, Lvl3;

    invoke-direct {v6, v5}, Lvl3;-><init>(I)V

    invoke-direct {v2, v3, v4, v6}, Lsl3;-><init>(Ltl3;Lul3;Lvl3;)V

    new-instance v3, Lam3;

    new-instance v4, Lyl3;

    new-instance v5, Lwl3;

    const v6, -0xf48000

    invoke-direct {v5, v6}, Lwl3;-><init>(I)V

    new-instance v6, Lxl3;

    const/high16 v7, 0x1f000000

    invoke-direct {v6, v5, v7}, Lxl3;-><init>(Lwl3;I)V

    new-instance v5, Lzl3;

    const v7, -0x66f36c00

    const v9, 0xa0d0d0d

    const v11, 0x7a0d0d0d

    invoke-direct {v5, v7, v9, v11}, Lzl3;-><init>(III)V

    invoke-direct {v4, v6, v5}, Lyl3;-><init>(Lxl3;Lzl3;)V

    new-instance v5, Lbm3;

    new-instance v6, Lcm3;

    const v9, -0x5c1ab2aa

    invoke-direct {v6, v9, v7}, Lcm3;-><init>(II)V

    invoke-direct {v5, v6}, Lbm3;-><init>(Lcm3;)V

    new-instance v6, Ldm3;

    new-instance v15, Lem3;

    const v19, -0x5c8f8991

    const v20, -0x66f36c00

    const v16, -0x5c000001

    const v17, -0x47000001

    const v18, -0x5c1ab2aa

    invoke-direct/range {v15 .. v20}, Lem3;-><init>(IIIII)V

    invoke-direct {v6, v15}, Ldm3;-><init>(Lem3;)V

    invoke-direct {v3, v4, v5, v6}, Lam3;-><init>(Lyl3;Lbm3;Ldm3;)V

    new-instance v4, Lgm3;

    const v5, 0x290c0d0e

    const v6, 0xf0c0d0e

    invoke-direct {v4, v5, v6}, Lgm3;-><init>(II)V

    new-instance v7, Lfm3;

    invoke-direct {v7, v4, v0, v10}, Lfm3;-><init>(Lgm3;II)V

    new-instance v19, Lhm3;

    const v22, 0x660c0c0e

    const v23, -0xf36c00

    const/16 v16, -0x1

    const v17, -0xf3f2f2

    const/16 v18, -0x1

    move-object/from16 v15, v19

    const v19, -0xcfc4

    const v20, -0xf3f3f2

    const v21, -0x7af3f3f2

    invoke-direct/range {v15 .. v23}, Lhm3;-><init>(IIIIIIII)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object v15, v1

    invoke-direct/range {v12 .. v19}, Lkl3;-><init>(Lyj3;Lbk3;Lml3;Lsl3;Lam3;Lfm3;Lhm3;)V

    sput-object v12, Lyna;->Y:Lkl3;

    new-instance v1, Luog;

    new-instance v2, Lrog;

    new-instance v3, Lsog;

    const v4, 0x14090909

    const v7, -0xf2f2f3

    invoke-direct {v3, v7, v4, v8, v0}, Lsog;-><init>(IIII)V

    new-instance v7, Ltog;

    const v9, 0xa090909

    const v10, -0x661b9fd9

    invoke-direct {v7, v11, v9, v10}, Ltog;-><init>(III)V

    invoke-direct {v2, v3, v7}, Lrog;-><init>(Lsog;Ltog;)V

    new-instance v3, Lvog;

    new-instance v9, Lwog;

    const v15, -0x767374

    const v16, -0x1b9fd9

    const/4 v10, -0x1

    const v11, 0x14090909

    const v12, -0xf2f2f3

    const v13, -0x434242

    const v14, -0xaeabab

    invoke-direct/range {v9 .. v16}, Lwog;-><init>(IIIIIII)V

    new-instance v10, Lxog;

    const v18, -0x5c908d8a

    const v19, -0x661b9fd9

    const v11, -0x47000001

    const v12, -0x47000001

    const v13, -0x5c1ab2aa

    const v14, 0xa090909

    const v15, -0x5c908d8a

    const v16, -0x5c908d8a

    const v17, -0x5c908d8a

    invoke-direct/range {v10 .. v19}, Lxog;-><init>(IIIIIIIII)V

    invoke-direct {v3, v9, v10}, Lvog;-><init>(Lwog;Lxog;)V

    new-instance v7, Lyog;

    new-instance v9, Lzog;

    new-instance v10, Lapg;

    invoke-direct {v10, v5, v6}, Lapg;-><init>(II)V

    invoke-direct {v9, v10}, Lzog;-><init>(Lapg;)V

    invoke-direct {v7, v9}, Lyog;-><init>(Lzog;)V

    new-instance v5, Lbpg;

    new-instance v9, Lcpg;

    const v10, -0x7af2f2f3

    const v11, -0xf2f2f3

    invoke-direct {v9, v0, v11, v10, v8}, Lcpg;-><init>(IIII)V

    new-instance v12, Ldpg;

    const v17, -0x661b9fd9

    const v13, -0x5c000001

    const v14, -0x47000001

    invoke-direct/range {v12 .. v17}, Ldpg;-><init>(IIIII)V

    invoke-direct {v5, v9, v12}, Lbpg;-><init>(Lcpg;Ldpg;)V

    invoke-direct {v1, v2, v3, v7, v5}, Luog;-><init>(Lrog;Lvog;Lyog;Lbpg;)V

    sput-object v1, Lyna;->Z:Luog;

    new-instance v1, Lmki;

    new-instance v2, Llki;

    const v3, -0x9090a

    invoke-direct {v2, v3, v0, v4, v0}, Llki;-><init>(IIII)V

    new-instance v9, Lnki;

    const v13, -0x1b9fd9

    const v14, 0x700c0d0e

    const v10, -0xf3f2f2

    const v11, -0x767374

    const v12, -0x767374

    invoke-direct/range {v9 .. v14}, Lnki;-><init>(IIIII)V

    new-instance v0, Loki;

    invoke-direct {v0, v6, v6, v8}, Loki;-><init>(III)V

    new-instance v10, Lpki;

    const v17, -0x7af3f2f2

    const v18, -0x1b9fd9

    const v11, -0xf3f2f2

    const v12, -0x1b9fd9

    const v13, 0x660c0d0e

    const v14, -0xf3f2f2

    const v15, -0x47f3f2f2

    const v16, -0x7af3f2f2

    invoke-direct/range {v10 .. v18}, Lpki;-><init>(IIIIIIII)V

    invoke-direct {v1, v2, v9, v0, v10}, Lmki;-><init>(Llki;Lnki;Loki;Lpki;)V

    sput-object v1, Lyna;->t0:Lmki;

    new-instance v0, Lyna;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->u0:Lyna;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lyna;->v0:[I

    new-instance v1, Lyna;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lyna;-><init>(I)V

    sput-object v1, Lyna;->w0:Lyna;

    new-instance v1, Lyna;

    invoke-direct {v1, v0}, Lyna;-><init>(I)V

    sput-object v1, Lyna;->x0:Lyna;

    new-instance v0, Lyna;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->y0:Lyna;

    new-instance v0, Lyna;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->z0:Lyna;

    new-instance v0, Lyna;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->A0:Lyna;

    new-instance v0, Lyna;

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->B0:Lyna;

    new-instance v0, Lyna;

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->C0:Lyna;

    new-instance v0, Lyna;

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->D0:Lyna;

    new-instance v0, Lyna;

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->E0:Lyna;

    new-instance v0, Lyna;

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->F0:Lyna;

    new-instance v0, Lyna;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->G0:Lyna;

    new-instance v0, Lyna;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lyna;->H0:Lyna;

    return-void

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lyna;->v0:[I

    invoke-static {p1, v0, v1, v2}, Lq1j;->f(III[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldf1;
    .locals 1

    const-string v0, "action-open-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lye1;->a:Lye1;

    return-object p0

    :cond_0
    const-string v0, "action-accept-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lte1;->a:Lte1;

    return-object p0

    :cond_1
    const-string v0, "action-finished-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lwe1;->a:Lwe1;

    return-object p0

    :cond_2
    const-string v0, "action-decline-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lve1;->a:Lve1;

    return-object p0

    :cond_3
    const-string v0, "action-open-incoming"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lze1;->a:Lze1;

    return-object p0

    :cond_4
    const-string v0, "action-join-link"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lxe1;->a:Lxe1;

    return-object p0

    :cond_5
    const-string v0, "action-microphone-state"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lue1;->a:Lue1;

    return-object p0

    :cond_6
    const-string v0, "action-rate-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Laf1;->a:Laf1;

    return-object p0

    :cond_7
    const-string v0, "action-unknown-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lbf1;->a:Lbf1;

    return-object p0

    :cond_8
    sget-object p0, Lcf1;->a:Lcf1;

    return-object p0
.end method

.method public static j(Lyna;)Lox4;
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget-object v0, Lox4;->d:Lal5;

    invoke-virtual {v0}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lb2;

    invoke-virtual {v1}, Lb2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lox4;

    iget-object v2, v2, Lox4;->a:Lus7;

    iget v3, v2, Lss7;->a:I

    if-lt p0, v3, :cond_0

    iget v2, v2, Lss7;->b:I

    if-ge p0, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lox4;

    return-object v1
.end method

.method public static m(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Lszd;

    invoke-direct {v0, p0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lszd;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyna;->m(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lszd;

    invoke-direct {v0, p0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lszd;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized p()Lyna;
    .locals 3

    const-class v0, Lyna;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyna;->b:Lyna;

    if-nez v1, :cond_0

    new-instance v1, Lyna;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyna;-><init>(I)V

    sput-object v1, Lyna;->b:Lyna;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lyna;->b:Lyna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x2e

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lrzf;->I(Ljava/lang/CharSequence;CII)I

    move-result v1

    move v2, v3

    :goto_0
    const/16 v4, 0x64

    if-ge v2, v4, :cond_2

    const/4 v0, -0x1

    const-string v4, ")"

    const-string v5, "("

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static u(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lszd;

    invoke-direct {v0, p0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v1, p0, Lszd;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance v0, Lszd;

    invoke-direct {v0, p0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lszd;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    new-instance v0, Lszd;

    invoke-direct {v0, p0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lszd;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public C()Lkl3;
    .locals 1

    sget-object v0, Lyna;->Y:Lkl3;

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyna;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyb0;

    const-string v1, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    const/16 v2, 0x23

    const/4 v3, 0x0

    :try_start_0
    iget v4, p1, Lyb0;->c:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p1, Lyb0;->a:Ljava/lang/Object;

    iget v6, p1, Lyb0;->f:I

    if-ne v4, v2, :cond_4

    :try_start_1
    check-cast v5, Lui7;

    rem-int/lit16 v0, v6, 0xb4

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v5}, Lui7;->getHeight()I

    move-result v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-interface {v5}, Lui7;->getWidth()I

    move-result v8

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v5}, Lui7;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lui7;->getHeight()I

    move-result v0

    :goto_2
    new-instance v9, Lhz8;

    const/4 v10, 0x2

    invoke-static {v8, v0, v7, v10}, Lsti;->c(IIII)Lvd;

    move-result-object v0

    invoke-direct {v9, v0}, Lhz8;-><init>(Lwi7;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Lui7;->getWidth()I

    move-result v0

    invoke-interface {v5}, Lui7;->getHeight()I

    move-result v7

    mul-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v5, v9, v0, v6, v4}, Landroidx/camera/core/ImageProcessingUtil;->d(Lui7;Lwi7;Ljava/nio/ByteBuffer;IZ)Lug7;

    move-result-object v0

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v0, :cond_3

    invoke-static {v0}, Ltti;->a(Lui7;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Lug7;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, v9

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v9

    goto :goto_4

    :cond_3
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Can\'t covert YUV to RGB"

    invoke-direct {v0, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/16 v7, 0x100

    if-ne v4, v7, :cond_6

    :try_start_3
    check-cast v5, Lui7;

    invoke-static {v5}, Ltti;->a(Lui7;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v6

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v3

    move-object v3, p1

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lhz8;->close()V

    :cond_5
    return-object v3

    :cond_6
    :try_start_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lyb0;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    iget p1, p1, Lyb0;->c:I

    if-ne p1, v2, :cond_7

    const-string p1, "YUV"

    goto :goto_5

    :cond_7
    const-string p1, "JPEG"

    :goto_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to bitmap"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lhz8;->close()V

    :cond_8
    throw p1

    :pswitch_0
    check-cast p1, Lpbe;

    sget-object p1, Lir3;->h:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcg;

    check-cast p1, Lkcg;

    iget-object p1, p1, Lkcg;->c:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbe;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lhj9;)D
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const-string v0, "unknown trim type: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "NativeMemoryCacheTrimStrategy"

    invoke-static {v3, v0, p1}, Lmt5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RLottie"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "RLottie"

    invoke-static {v0, p1, p2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lyna;->t0:Lmki;

    iget-object v2, v1, Lmki;->c:Loki;

    iget-object v3, v1, Lmki;->a:Llki;

    iget-object v4, v1, Lmki;->b:Lnki;

    iget-object v1, v1, Lmki;->d:Lpki;

    sget-object v5, Lyna;->Z:Luog;

    iget-object v6, v5, Luog;->c:Lyog;

    iget-object v7, v5, Luog;->a:Lrog;

    iget-object v8, v5, Luog;->d:Lbpg;

    iget-object v5, v5, Luog;->b:Lvog;

    sget-object v9, Lyna;->Y:Lkl3;

    iget-object v10, v9, Lkl3;->f:Lfm3;

    iget-object v11, v9, Lkl3;->d:Lsl3;

    iget-object v12, v9, Lkl3;->c:Lml3;

    iget-object v13, v9, Lkl3;->a:Lyj3;

    iget-object v14, v9, Lkl3;->g:Lhm3;

    iget-object v15, v9, Lkl3;->e:Lam3;

    iget-object v9, v9, Lkl3;->b:Lbk3;

    move-object/from16 v16, v1

    sget v1, Lx4d;->chat_common_action_background_error:I

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lyj3;->a:Lxj3;

    iget v0, v0, Lxj3;->a:I

    return v0

    :cond_0
    sget v1, Lx4d;->chat_common_action_background_neutral:I

    if-ne v0, v1, :cond_1

    iget-object v0, v13, Lyj3;->a:Lxj3;

    iget v0, v0, Lxj3;->b:I

    return v0

    :cond_1
    sget v1, Lx4d;->chat_common_action_background_themed:I

    if-ne v0, v1, :cond_2

    iget-object v0, v13, Lyj3;->a:Lxj3;

    iget v0, v0, Lxj3;->c:I

    return v0

    :cond_2
    sget v1, Lx4d;->chat_common_action_background_themedFade:I

    if-ne v0, v1, :cond_3

    iget-object v0, v13, Lyj3;->a:Lxj3;

    iget v0, v0, Lxj3;->d:I

    return v0

    :cond_3
    sget v1, Lx4d;->chat_common_action_icon_contrastStatic:I

    const/16 v17, -0x1

    if-ne v0, v1, :cond_4

    return v17

    :cond_4
    sget v1, Lx4d;->chat_common_action_icon_neutral:I

    if-ne v0, v1, :cond_5

    iget-object v0, v13, Lyj3;->b:Lzj3;

    iget v0, v0, Lzj3;->a:I

    return v0

    :cond_5
    sget v1, Lx4d;->chat_common_action_icon_neutralSecondary:I

    if-ne v0, v1, :cond_6

    iget-object v0, v13, Lyj3;->b:Lzj3;

    iget v0, v0, Lzj3;->b:I

    return v0

    :cond_6
    sget v1, Lx4d;->chat_common_action_icon_themedFade:I

    if-ne v0, v1, :cond_7

    iget-object v0, v13, Lyj3;->b:Lzj3;

    iget v0, v0, Lzj3;->c:I

    return v0

    :cond_7
    sget v1, Lx4d;->chat_common_background_accent:I

    if-ne v0, v1, :cond_8

    iget v0, v9, Lbk3;->e:I

    return v0

    :cond_8
    sget v1, Lx4d;->chat_common_background_capsule:I

    if-ne v0, v1, :cond_9

    iget v0, v9, Lbk3;->f:I

    return v0

    :cond_9
    sget v1, Lx4d;->chat_common_background_capsuleOutside:I

    if-ne v0, v1, :cond_a

    iget v0, v9, Lbk3;->g:I

    return v0

    :cond_a
    sget v1, Lx4d;->chat_common_background_capsuleSecondary:I

    if-ne v0, v1, :cond_b

    iget v0, v9, Lbk3;->h:I

    return v0

    :cond_b
    sget v1, Lx4d;->chat_common_background_chatFAB:I

    if-ne v0, v1, :cond_c

    iget v0, v9, Lbk3;->i:I

    return v0

    :cond_c
    sget v1, Lx4d;->chat_common_background_contrastFloatingSecondary:I

    if-ne v0, v1, :cond_d

    iget v0, v9, Lbk3;->j:I

    return v0

    :cond_d
    sget v1, Lx4d;->chat_common_background_contrastStatic:I

    if-ne v0, v1, :cond_e

    return v17

    :cond_e
    sget v1, Lx4d;->chat_common_background_neutral:I

    if-ne v0, v1, :cond_f

    iget v0, v9, Lbk3;->k:I

    return v0

    :cond_f
    sget v1, Lx4d;->chat_common_background_neutralFade:I

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x5c000000

    return v0

    :cond_10
    sget v1, Lx4d;->chat_common_background_neutralFadeSecondary:I

    if-ne v0, v1, :cond_11

    iget v0, v9, Lbk3;->l:I

    return v0

    :cond_11
    sget v1, Lx4d;->chat_common_background_neutralFadeTertiary:I

    if-ne v0, v1, :cond_12

    iget v0, v9, Lbk3;->m:I

    return v0

    :cond_12
    sget v1, Lx4d;->chat_common_background_neutralThemed:I

    if-ne v0, v1, :cond_13

    iget v0, v9, Lbk3;->n:I

    return v0

    :cond_13
    sget v1, Lx4d;->chat_common_background_overlay:I

    if-ne v0, v1, :cond_14

    iget v0, v9, Lbk3;->o:I

    return v0

    :cond_14
    sget v1, Lx4d;->chat_common_background_overlayHard:I

    if-ne v0, v1, :cond_15

    iget v0, v9, Lbk3;->p:I

    return v0

    :cond_15
    sget v1, Lx4d;->chat_common_background_overlaySecondary:I

    if-ne v0, v1, :cond_16

    iget v0, v9, Lbk3;->q:I

    return v0

    :cond_16
    sget v1, Lx4d;->chat_common_background_pattern:I

    if-ne v0, v1, :cond_17

    iget v0, v9, Lbk3;->r:I

    return v0

    :cond_17
    sget v1, Lx4d;->chat_common_background_searchHighlight:I

    if-ne v0, v1, :cond_18

    iget v0, v9, Lbk3;->s:I

    return v0

    :cond_18
    sget v1, Lx4d;->chat_common_background_stickerBlank:I

    if-ne v0, v1, :cond_19

    iget v0, v9, Lbk3;->t:I

    return v0

    :cond_19
    sget v1, Lx4d;->chat_common_background_surfaceGround:I

    if-ne v0, v1, :cond_1a

    iget v0, v9, Lbk3;->u:I

    return v0

    :cond_1a
    sget v1, Lx4d;->chat_common_background_timelineActive:I

    if-ne v0, v1, :cond_1b

    const v0, -0x47000001

    return v0

    :cond_1b
    sget v1, Lx4d;->chat_common_background_timelinePassive:I

    if-ne v0, v1, :cond_1c

    const v0, 0x52ffffff

    return v0

    :cond_1c
    sget v1, Lx4d;->chat_common_background_chatBackground_additionalStep1:I

    if-ne v0, v1, :cond_1d

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->a:I

    return v0

    :cond_1d
    sget v1, Lx4d;->chat_common_background_chatBackground_additionalStep2:I

    if-ne v0, v1, :cond_1e

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->b:I

    return v0

    :cond_1e
    sget v1, Lx4d;->chat_common_background_chatBackground_additionalStep3:I

    if-ne v0, v1, :cond_1f

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->c:I

    return v0

    :cond_1f
    sget v1, Lx4d;->chat_common_background_chatBackground_additionalStep4:I

    if-ne v0, v1, :cond_20

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->d:I

    return v0

    :cond_20
    sget v1, Lx4d;->chat_common_background_chatBackground_additionalStep5:I

    if-ne v0, v1, :cond_21

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->e:I

    return v0

    :cond_21
    sget v1, Lx4d;->chat_common_background_chatBackground_additionalStep6:I

    if-ne v0, v1, :cond_22

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->f:I

    return v0

    :cond_22
    sget v1, Lx4d;->chat_common_background_chatBackground_backgroundStep1:I

    if-ne v0, v1, :cond_23

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->g:I

    return v0

    :cond_23
    sget v1, Lx4d;->chat_common_background_chatBackground_backgroundStep2:I

    if-ne v0, v1, :cond_24

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->h:I

    return v0

    :cond_24
    sget v1, Lx4d;->chat_common_background_chatBackground_patternColor:I

    if-ne v0, v1, :cond_25

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->i:I

    return v0

    :cond_25
    sget v1, Lx4d;->chat_common_background_chatBackground_patternGradientStep1:I

    if-ne v0, v1, :cond_26

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->j:I

    return v0

    :cond_26
    sget v1, Lx4d;->chat_common_background_chatBackground_patternGradientStep2:I

    if-ne v0, v1, :cond_27

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->k:I

    return v0

    :cond_27
    sget v1, Lx4d;->chat_common_background_chatBackground_patternStep1:I

    if-ne v0, v1, :cond_28

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->l:I

    return v0

    :cond_28
    sget v1, Lx4d;->chat_common_background_chatBackground_patternStep2:I

    if-ne v0, v1, :cond_29

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->m:I

    return v0

    :cond_29
    sget v1, Lx4d;->chat_common_background_chatBackground_patternStep3:I

    if-ne v0, v1, :cond_2a

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->n:I

    return v0

    :cond_2a
    sget v1, Lx4d;->chat_common_background_chatBackground_patternStep4:I

    if-ne v0, v1, :cond_2b

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->o:I

    return v0

    :cond_2b
    sget v1, Lx4d;->chat_common_background_chatBackground_patternStep5:I

    if-ne v0, v1, :cond_2c

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->p:I

    return v0

    :cond_2c
    sget v1, Lx4d;->chat_common_background_chatBackground_patternStep6:I

    if-ne v0, v1, :cond_2d

    iget-object v0, v9, Lbk3;->a:Lak3;

    iget v0, v0, Lak3;->q:I

    return v0

    :cond_2d
    sget v1, Lx4d;->chat_common_background_fileType_archiveBadge:I

    if-ne v0, v1, :cond_2e

    const v0, -0x63d850

    return v0

    :cond_2e
    sget v1, Lx4d;->chat_common_background_fileType_archiveBkg:I

    if-ne v0, v1, :cond_2f

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->a:I

    return v0

    :cond_2f
    sget v1, Lx4d;->chat_common_background_fileType_archiveElement:I

    if-ne v0, v1, :cond_30

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->b:I

    return v0

    :cond_30
    sget v1, Lx4d;->chat_common_background_fileType_archiveIcon:I

    if-ne v0, v1, :cond_31

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->c:I

    return v0

    :cond_31
    sget v1, Lx4d;->chat_common_background_fileType_background:I

    if-ne v0, v1, :cond_32

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->d:I

    return v0

    :cond_32
    sget v1, Lx4d;->chat_common_background_fileType_dataBadge:I

    if-ne v0, v1, :cond_33

    const v0, -0xef86c1

    return v0

    :cond_33
    sget v1, Lx4d;->chat_common_background_fileType_dataBkg:I

    if-ne v0, v1, :cond_34

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->e:I

    return v0

    :cond_34
    sget v1, Lx4d;->chat_common_background_fileType_dataElement:I

    if-ne v0, v1, :cond_35

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->f:I

    return v0

    :cond_35
    sget v1, Lx4d;->chat_common_background_fileType_dataIcon:I

    if-ne v0, v1, :cond_36

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->g:I

    return v0

    :cond_36
    sget v1, Lx4d;->chat_common_background_fileType_imageBadge:I

    if-ne v0, v1, :cond_37

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->h:I

    return v0

    :cond_37
    sget v1, Lx4d;->chat_common_background_fileType_imageBkg:I

    if-ne v0, v1, :cond_38

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->i:I

    return v0

    :cond_38
    sget v1, Lx4d;->chat_common_background_fileType_imageElement:I

    if-ne v0, v1, :cond_39

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->j:I

    return v0

    :cond_39
    sget v1, Lx4d;->chat_common_background_fileType_imageIcon:I

    if-ne v0, v1, :cond_3a

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->k:I

    return v0

    :cond_3a
    sget v1, Lx4d;->chat_common_background_fileType_musicBadge:I

    if-ne v0, v1, :cond_3b

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->l:I

    return v0

    :cond_3b
    sget v1, Lx4d;->chat_common_background_fileType_musicBkg:I

    if-ne v0, v1, :cond_3c

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->m:I

    return v0

    :cond_3c
    sget v1, Lx4d;->chat_common_background_fileType_musicElement:I

    if-ne v0, v1, :cond_3d

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->n:I

    return v0

    :cond_3d
    sget v1, Lx4d;->chat_common_background_fileType_musicIcon:I

    if-ne v0, v1, :cond_3e

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->o:I

    return v0

    :cond_3e
    sget v1, Lx4d;->chat_common_background_fileType_presentationBadge:I

    if-ne v0, v1, :cond_3f

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->p:I

    return v0

    :cond_3f
    sget v1, Lx4d;->chat_common_background_fileType_presentationBkg:I

    if-ne v0, v1, :cond_40

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->q:I

    return v0

    :cond_40
    sget v1, Lx4d;->chat_common_background_fileType_presentationElement:I

    if-ne v0, v1, :cond_41

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->r:I

    return v0

    :cond_41
    sget v1, Lx4d;->chat_common_background_fileType_presentationIcon:I

    if-ne v0, v1, :cond_42

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->s:I

    return v0

    :cond_42
    sget v1, Lx4d;->chat_common_background_fileType_programBadge:I

    if-ne v0, v1, :cond_43

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->t:I

    return v0

    :cond_43
    sget v1, Lx4d;->chat_common_background_fileType_programBkg:I

    if-ne v0, v1, :cond_44

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->u:I

    return v0

    :cond_44
    sget v1, Lx4d;->chat_common_background_fileType_programElement:I

    if-ne v0, v1, :cond_45

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->v:I

    return v0

    :cond_45
    sget v1, Lx4d;->chat_common_background_fileType_programIcon:I

    if-ne v0, v1, :cond_46

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->w:I

    return v0

    :cond_46
    sget v1, Lx4d;->chat_common_background_fileType_textBadge:I

    if-ne v0, v1, :cond_47

    const v0, -0xe4a142

    return v0

    :cond_47
    sget v1, Lx4d;->chat_common_background_fileType_textBkg:I

    if-ne v0, v1, :cond_48

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->x:I

    return v0

    :cond_48
    sget v1, Lx4d;->chat_common_background_fileType_textElement:I

    if-ne v0, v1, :cond_49

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->y:I

    return v0

    :cond_49
    sget v1, Lx4d;->chat_common_background_fileType_textIcon:I

    if-ne v0, v1, :cond_4a

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->z:I

    return v0

    :cond_4a
    sget v1, Lx4d;->chat_common_background_fileType_unknownBadge:I

    if-ne v0, v1, :cond_4b

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->A:I

    return v0

    :cond_4b
    sget v1, Lx4d;->chat_common_background_fileType_unknownBkg:I

    if-ne v0, v1, :cond_4c

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->B:I

    return v0

    :cond_4c
    sget v1, Lx4d;->chat_common_background_fileType_unknownElement:I

    if-ne v0, v1, :cond_4d

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->C:I

    return v0

    :cond_4d
    sget v1, Lx4d;->chat_common_background_fileType_unknownIcon:I

    if-ne v0, v1, :cond_4e

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->D:I

    return v0

    :cond_4e
    sget v1, Lx4d;->chat_common_background_fileType_videoBadge:I

    if-ne v0, v1, :cond_4f

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->E:I

    return v0

    :cond_4f
    sget v1, Lx4d;->chat_common_background_fileType_videoBkg:I

    if-ne v0, v1, :cond_50

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->F:I

    return v0

    :cond_50
    sget v1, Lx4d;->chat_common_background_fileType_videoElement:I

    if-ne v0, v1, :cond_51

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->G:I

    return v0

    :cond_51
    sget v1, Lx4d;->chat_common_background_fileType_videoIcon:I

    if-ne v0, v1, :cond_52

    iget-object v0, v9, Lbk3;->b:Lck3;

    iget v0, v0, Lck3;->H:I

    return v0

    :cond_52
    sget v1, Lx4d;->chat_common_background_skeleton_bubbleGradientPrimary_staticBackground:I

    if-ne v0, v1, :cond_53

    iget-object v0, v9, Lbk3;->c:Lfk3;

    iget-object v0, v0, Lfk3;->a:Ldk3;

    iget v0, v0, Ldk3;->b:I

    return v0

    :cond_53
    sget v1, Lx4d;->chat_common_background_skeleton_bubbleGradientSecondary_staticBackground:I

    if-ne v0, v1, :cond_54

    iget-object v0, v9, Lbk3;->c:Lfk3;

    iget-object v0, v0, Lfk3;->b:Lek3;

    iget v0, v0, Lek3;->b:I

    return v0

    :cond_54
    sget v1, Lx4d;->chat_common_background_skeleton_stickerPrimary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_55

    iget-object v0, v9, Lbk3;->c:Lfk3;

    iget-object v0, v0, Lfk3;->c:Lhk3;

    iget-object v0, v0, Lhk3;->a:Lgk3;

    iget v0, v0, Lgk3;->b:I

    return v0

    :cond_55
    sget v1, Lx4d;->chat_common_background_skeleton_stickerSecondary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_56

    iget-object v0, v9, Lbk3;->c:Lfk3;

    iget-object v0, v0, Lfk3;->d:Ljk3;

    iget-object v0, v0, Ljk3;->a:Lik3;

    iget v0, v0, Lik3;->b:I

    return v0

    :cond_56
    sget v1, Lx4d;->chat_common_background_systemBubbleGradient_qRBackground:I

    if-ne v0, v1, :cond_57

    iget-object v0, v9, Lbk3;->d:Lkk3;

    iget v0, v0, Lkk3;->b:I

    return v0

    :cond_57
    sget v1, Lx4d;->chat_common_background_systemBubbleGradient_qRStep1:I

    if-ne v0, v1, :cond_58

    iget-object v0, v9, Lbk3;->d:Lkk3;

    iget v0, v0, Lkk3;->c:I

    return v0

    :cond_58
    sget v1, Lx4d;->chat_common_background_systemBubbleGradient_qRStep2:I

    if-ne v0, v1, :cond_59

    iget-object v0, v9, Lbk3;->d:Lkk3;

    iget v0, v0, Lkk3;->d:I

    return v0

    :cond_59
    sget v1, Lx4d;->chat_common_background_systemBubbleGradient_qRStep3:I

    if-ne v0, v1, :cond_5a

    iget-object v0, v9, Lbk3;->d:Lkk3;

    iget v0, v0, Lkk3;->e:I

    return v0

    :cond_5a
    sget v1, Lx4d;->chat_common_background_systemBubbleGradient_qRStep4:I

    if-ne v0, v1, :cond_5b

    iget-object v0, v9, Lbk3;->d:Lkk3;

    iget v0, v0, Lkk3;->f:I

    return v0

    :cond_5b
    sget v1, Lx4d;->chat_common_background_systemBubbleGradient_strokeFadeStep1:I

    if-ne v0, v1, :cond_5c

    iget-object v0, v9, Lbk3;->d:Lkk3;

    iget v0, v0, Lkk3;->g:I

    return v0

    :cond_5c
    sget v1, Lx4d;->chat_common_background_systemBubbleGradient_strokeFadeStep2:I

    if-ne v0, v1, :cond_5d

    iget-object v0, v9, Lbk3;->d:Lkk3;

    iget v0, v0, Lkk3;->h:I

    return v0

    :cond_5d
    sget v1, Lx4d;->chat_common_background_systemBubbleGradient_strokeStep1:I

    if-ne v0, v1, :cond_5e

    iget-object v0, v9, Lbk3;->d:Lkk3;

    iget v0, v0, Lkk3;->i:I

    return v0

    :cond_5e
    sget v1, Lx4d;->chat_common_background_systemBubbleGradient_strokeStep2:I

    if-ne v0, v1, :cond_5f

    iget-object v0, v9, Lbk3;->d:Lkk3;

    iget v0, v0, Lkk3;->j:I

    return v0

    :cond_5f
    sget v1, Lx4d;->chat_common_icon_accent:I

    if-ne v0, v1, :cond_60

    iget v0, v12, Lml3;->a:I

    return v0

    :cond_60
    sget v1, Lx4d;->chat_common_icon_accentContrast:I

    if-ne v0, v1, :cond_61

    iget v0, v12, Lml3;->b:I

    return v0

    :cond_61
    sget v1, Lx4d;->chat_common_icon_capsule:I

    if-ne v0, v1, :cond_62

    return v17

    :cond_62
    sget v1, Lx4d;->chat_common_icon_contrastStatic:I

    if-ne v0, v1, :cond_63

    return v17

    :cond_63
    sget v1, Lx4d;->chat_common_icon_negative:I

    if-ne v0, v1, :cond_64

    iget v0, v12, Lml3;->c:I

    return v0

    :cond_64
    sget v1, Lx4d;->chat_common_icon_secondary:I

    if-ne v0, v1, :cond_65

    iget v0, v12, Lml3;->d:I

    return v0

    :cond_65
    sget v1, Lx4d;->chat_common_icon_themed:I

    if-ne v0, v1, :cond_66

    iget v0, v12, Lml3;->e:I

    return v0

    :cond_66
    sget v1, Lx4d;->chat_common_icon_verificationCapsule:I

    if-ne v0, v1, :cond_67

    iget v0, v12, Lml3;->f:I

    return v0

    :cond_67
    sget v1, Lx4d;->chat_common_shadows_elevation2_primary:I

    if-ne v0, v1, :cond_68

    iget-object v0, v11, Lsl3;->a:Ltl3;

    iget v0, v0, Ltl3;->a:I

    return v0

    :cond_68
    sget v1, Lx4d;->chat_common_shadows_elevation2_secondary:I

    if-ne v0, v1, :cond_69

    iget-object v0, v11, Lsl3;->a:Ltl3;

    iget v0, v0, Ltl3;->b:I

    return v0

    :cond_69
    sget v1, Lx4d;->chat_common_shadows_topBar_color:I

    if-ne v0, v1, :cond_6a

    iget-object v0, v11, Lsl3;->b:Lul3;

    iget v0, v0, Lul3;->a:I

    return v0

    :cond_6a
    sget v1, Lx4d;->chat_common_shadows_writeBar_color:I

    if-ne v0, v1, :cond_6b

    iget-object v0, v11, Lsl3;->c:Lvl3;

    iget v0, v0, Lvl3;->a:I

    return v0

    :cond_6b
    sget v1, Lx4d;->chat_common_states_background_active_neutralFadeTertiary:I

    if-ne v0, v1, :cond_6c

    iget-object v0, v15, Lam3;->a:Lyl3;

    iget-object v0, v0, Lyl3;->a:Lxl3;

    iget v0, v0, Lxl3;->b:I

    return v0

    :cond_6c
    sget v1, Lx4d;->chat_common_states_background_active_action_themed:I

    if-ne v0, v1, :cond_6d

    iget-object v0, v15, Lam3;->a:Lyl3;

    iget-object v0, v0, Lyl3;->a:Lxl3;

    iget-object v0, v0, Lxl3;->a:Lwl3;

    iget v0, v0, Lwl3;->a:I

    return v0

    :cond_6d
    sget v1, Lx4d;->chat_common_states_background_disabled_accent:I

    if-ne v0, v1, :cond_6e

    iget-object v0, v15, Lam3;->a:Lyl3;

    iget-object v0, v0, Lyl3;->b:Lzl3;

    iget v0, v0, Lzl3;->a:I

    return v0

    :cond_6e
    sget v1, Lx4d;->chat_common_states_background_disabled_neutralFadeSecondary:I

    if-ne v0, v1, :cond_6f

    iget-object v0, v15, Lam3;->a:Lyl3;

    iget-object v0, v0, Lyl3;->b:Lzl3;

    iget v0, v0, Lzl3;->b:I

    return v0

    :cond_6f
    sget v1, Lx4d;->chat_common_states_background_disabled_neutralThemed:I

    if-ne v0, v1, :cond_70

    iget-object v0, v15, Lam3;->a:Lyl3;

    iget-object v0, v0, Lyl3;->b:Lzl3;

    iget v0, v0, Lzl3;->c:I

    return v0

    :cond_70
    sget v1, Lx4d;->chat_common_states_icon_disabled_negative:I

    if-ne v0, v1, :cond_71

    iget-object v0, v15, Lam3;->b:Lbm3;

    iget-object v0, v0, Lbm3;->a:Lcm3;

    iget v0, v0, Lcm3;->a:I

    return v0

    :cond_71
    sget v1, Lx4d;->chat_common_states_icon_disabled_themed:I

    if-ne v0, v1, :cond_72

    iget-object v0, v15, Lam3;->b:Lbm3;

    iget-object v0, v0, Lbm3;->a:Lcm3;

    iget v0, v0, Lcm3;->b:I

    return v0

    :cond_72
    sget v1, Lx4d;->chat_common_states_text_disabled_contrast:I

    if-ne v0, v1, :cond_73

    iget-object v0, v15, Lam3;->c:Ldm3;

    iget-object v0, v0, Ldm3;->a:Lem3;

    iget v0, v0, Lem3;->a:I

    return v0

    :cond_73
    sget v1, Lx4d;->chat_common_states_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_74

    iget-object v0, v15, Lam3;->c:Ldm3;

    iget-object v0, v0, Ldm3;->a:Lem3;

    iget v0, v0, Lem3;->b:I

    return v0

    :cond_74
    sget v1, Lx4d;->chat_common_states_text_disabled_negative:I

    if-ne v0, v1, :cond_75

    iget-object v0, v15, Lam3;->c:Ldm3;

    iget-object v0, v0, Ldm3;->a:Lem3;

    iget v0, v0, Lem3;->c:I

    return v0

    :cond_75
    sget v1, Lx4d;->chat_common_states_text_disabled_primary:I

    if-ne v0, v1, :cond_76

    iget-object v0, v15, Lam3;->c:Ldm3;

    iget-object v0, v0, Ldm3;->a:Lem3;

    iget v0, v0, Lem3;->d:I

    return v0

    :cond_76
    sget v1, Lx4d;->chat_common_states_text_disabled_themed:I

    if-ne v0, v1, :cond_77

    iget-object v0, v15, Lam3;->c:Ldm3;

    iget-object v0, v0, Ldm3;->a:Lem3;

    iget v0, v0, Lem3;->e:I

    return v0

    :cond_77
    sget v1, Lx4d;->chat_common_stroke_contrast:I

    if-ne v0, v1, :cond_78

    iget v0, v10, Lfm3;->b:I

    return v0

    :cond_78
    sget v1, Lx4d;->chat_common_stroke_contrastStatic:I

    if-ne v0, v1, :cond_79

    return v17

    :cond_79
    sget v1, Lx4d;->chat_common_stroke_glass:I

    if-ne v0, v1, :cond_7a

    iget v0, v10, Lfm3;->c:I

    return v0

    :cond_7a
    sget v1, Lx4d;->chat_common_stroke_separator_primary:I

    if-ne v0, v1, :cond_7b

    iget-object v0, v10, Lfm3;->a:Lgm3;

    iget v0, v0, Lgm3;->a:I

    return v0

    :cond_7b
    sget v1, Lx4d;->chat_common_stroke_separator_secondary:I

    if-ne v0, v1, :cond_7c

    iget-object v0, v10, Lfm3;->a:Lgm3;

    iget v0, v0, Lgm3;->b:I

    return v0

    :cond_7c
    sget v1, Lx4d;->chat_common_text_capsule:I

    if-ne v0, v1, :cond_7d

    iget v0, v14, Lhm3;->a:I

    return v0

    :cond_7d
    sget v1, Lx4d;->chat_common_text_capsuleSecondary:I

    if-ne v0, v1, :cond_7e

    iget v0, v14, Lhm3;->b:I

    return v0

    :cond_7e
    sget v1, Lx4d;->chat_common_text_contrast:I

    if-ne v0, v1, :cond_7f

    iget v0, v14, Lhm3;->c:I

    return v0

    :cond_7f
    sget v1, Lx4d;->chat_common_text_contrastStatic:I

    if-ne v0, v1, :cond_80

    return v17

    :cond_80
    sget v1, Lx4d;->chat_common_text_fileType:I

    if-ne v0, v1, :cond_81

    const v0, -0x1f000001

    return v0

    :cond_81
    sget v1, Lx4d;->chat_common_text_negative:I

    if-ne v0, v1, :cond_82

    iget v0, v14, Lhm3;->d:I

    return v0

    :cond_82
    sget v1, Lx4d;->chat_common_text_primary:I

    if-ne v0, v1, :cond_83

    iget v0, v14, Lhm3;->e:I

    return v0

    :cond_83
    sget v1, Lx4d;->chat_common_text_secondary:I

    if-ne v0, v1, :cond_84

    iget v0, v14, Lhm3;->f:I

    return v0

    :cond_84
    sget v1, Lx4d;->chat_common_text_tertiary:I

    if-ne v0, v1, :cond_85

    iget v0, v14, Lhm3;->g:I

    return v0

    :cond_85
    sget v1, Lx4d;->chat_common_text_themed:I

    if-ne v0, v1, :cond_86

    iget v0, v14, Lhm3;->h:I

    return v0

    :cond_86
    sget v1, Lx4d;->chat_topbar_background_default_neutral:I

    if-ne v0, v1, :cond_87

    iget-object v0, v7, Lrog;->a:Lsog;

    iget v0, v0, Lsog;->a:I

    return v0

    :cond_87
    sget v1, Lx4d;->chat_topbar_background_default_neutralFade:I

    if-ne v0, v1, :cond_88

    iget-object v0, v7, Lrog;->a:Lsog;

    iget v0, v0, Lsog;->b:I

    return v0

    :cond_88
    sget v1, Lx4d;->chat_topbar_background_default_primary:I

    if-ne v0, v1, :cond_89

    const v0, -0x33000001    # -1.3421772E8f

    return v0

    :cond_89
    sget v1, Lx4d;->chat_topbar_background_default_themed:I

    if-ne v0, v1, :cond_8a

    iget-object v0, v7, Lrog;->a:Lsog;

    iget v0, v0, Lsog;->c:I

    return v0

    :cond_8a
    sget v1, Lx4d;->chat_topbar_background_default_topbar:I

    if-ne v0, v1, :cond_8b

    iget-object v0, v7, Lrog;->a:Lsog;

    iget v0, v0, Lsog;->d:I

    return v0

    :cond_8b
    sget v1, Lx4d;->chat_topbar_background_disabled_neutral:I

    if-ne v0, v1, :cond_8c

    iget-object v0, v7, Lrog;->b:Ltog;

    iget v0, v0, Ltog;->a:I

    return v0

    :cond_8c
    sget v1, Lx4d;->chat_topbar_background_disabled_neutralFade:I

    if-ne v0, v1, :cond_8d

    iget-object v0, v7, Lrog;->b:Ltog;

    iget v0, v0, Ltog;->b:I

    return v0

    :cond_8d
    sget v1, Lx4d;->chat_topbar_background_disabled_themed:I

    if-ne v0, v1, :cond_8e

    iget-object v0, v7, Lrog;->b:Ltog;

    iget v0, v0, Ltog;->c:I

    return v0

    :cond_8e
    sget v1, Lx4d;->chat_topbar_icon_default_contrast:I

    if-ne v0, v1, :cond_8f

    iget-object v0, v5, Lvog;->a:Lwog;

    iget v0, v0, Lwog;->a:I

    return v0

    :cond_8f
    sget v1, Lx4d;->chat_topbar_icon_default_contrastStatic:I

    if-ne v0, v1, :cond_90

    return v17

    :cond_90
    sget v1, Lx4d;->chat_topbar_icon_default_neutralFade:I

    if-ne v0, v1, :cond_91

    iget-object v0, v5, Lvog;->a:Lwog;

    iget v0, v0, Lwog;->b:I

    return v0

    :cond_91
    sget v1, Lx4d;->chat_topbar_icon_default_primary:I

    if-ne v0, v1, :cond_92

    iget-object v0, v5, Lvog;->a:Lwog;

    iget v0, v0, Lwog;->c:I

    return v0

    :cond_92
    sget v1, Lx4d;->chat_topbar_icon_default_quaternary:I

    if-ne v0, v1, :cond_93

    iget-object v0, v5, Lvog;->a:Lwog;

    iget v0, v0, Lwog;->d:I

    return v0

    :cond_93
    sget v1, Lx4d;->chat_topbar_icon_default_secondary:I

    if-ne v0, v1, :cond_94

    iget-object v0, v5, Lvog;->a:Lwog;

    iget v0, v0, Lwog;->e:I

    return v0

    :cond_94
    sget v1, Lx4d;->chat_topbar_icon_default_tertiary:I

    if-ne v0, v1, :cond_95

    iget-object v0, v5, Lvog;->a:Lwog;

    iget v0, v0, Lwog;->f:I

    return v0

    :cond_95
    sget v1, Lx4d;->chat_topbar_icon_default_themed:I

    if-ne v0, v1, :cond_96

    iget-object v0, v5, Lvog;->a:Lwog;

    iget v0, v0, Lwog;->g:I

    return v0

    :cond_96
    sget v1, Lx4d;->chat_topbar_icon_disabled_contrast:I

    if-ne v0, v1, :cond_97

    iget-object v0, v5, Lvog;->b:Lxog;

    iget v0, v0, Lxog;->a:I

    return v0

    :cond_97
    sget v1, Lx4d;->chat_topbar_icon_disabled_contrastStatic:I

    if-ne v0, v1, :cond_98

    iget-object v0, v5, Lvog;->b:Lxog;

    iget v0, v0, Lxog;->b:I

    return v0

    :cond_98
    sget v1, Lx4d;->chat_topbar_icon_disabled_negative:I

    if-ne v0, v1, :cond_99

    iget-object v0, v5, Lvog;->b:Lxog;

    iget v0, v0, Lxog;->c:I

    return v0

    :cond_99
    sget v1, Lx4d;->chat_topbar_icon_disabled_neutralFade:I

    if-ne v0, v1, :cond_9a

    iget-object v0, v5, Lvog;->b:Lxog;

    iget v0, v0, Lxog;->d:I

    return v0

    :cond_9a
    sget v1, Lx4d;->chat_topbar_icon_disabled_primary:I

    if-ne v0, v1, :cond_9b

    iget-object v0, v5, Lvog;->b:Lxog;

    iget v0, v0, Lxog;->e:I

    return v0

    :cond_9b
    sget v1, Lx4d;->chat_topbar_icon_disabled_quaternary:I

    if-ne v0, v1, :cond_9c

    iget-object v0, v5, Lvog;->b:Lxog;

    iget v0, v0, Lxog;->f:I

    return v0

    :cond_9c
    sget v1, Lx4d;->chat_topbar_icon_disabled_secondary:I

    if-ne v0, v1, :cond_9d

    iget-object v0, v5, Lvog;->b:Lxog;

    iget v0, v0, Lxog;->g:I

    return v0

    :cond_9d
    sget v1, Lx4d;->chat_topbar_icon_disabled_tertiary:I

    if-ne v0, v1, :cond_9e

    iget-object v0, v5, Lvog;->b:Lxog;

    iget v0, v0, Lxog;->h:I

    return v0

    :cond_9e
    sget v1, Lx4d;->chat_topbar_icon_disabled_themed:I

    if-ne v0, v1, :cond_9f

    iget-object v0, v5, Lvog;->b:Lxog;

    iget v0, v0, Lxog;->i:I

    return v0

    :cond_9f
    sget v1, Lx4d;->chat_topbar_stroke_separator_default_primary:I

    if-ne v0, v1, :cond_a0

    iget-object v0, v6, Lyog;->a:Lzog;

    iget-object v0, v0, Lzog;->a:Lapg;

    iget v0, v0, Lapg;->a:I

    return v0

    :cond_a0
    sget v1, Lx4d;->chat_topbar_stroke_separator_default_secondary:I

    if-ne v0, v1, :cond_a1

    iget-object v0, v6, Lyog;->a:Lzog;

    iget-object v0, v0, Lzog;->a:Lapg;

    iget v0, v0, Lapg;->b:I

    return v0

    :cond_a1
    sget v1, Lx4d;->chat_topbar_text_default_contrast:I

    if-ne v0, v1, :cond_a2

    iget-object v0, v8, Lbpg;->a:Lcpg;

    iget v0, v0, Lcpg;->a:I

    return v0

    :cond_a2
    sget v1, Lx4d;->chat_topbar_text_default_contrastStatic:I

    if-ne v0, v1, :cond_a3

    return v17

    :cond_a3
    sget v1, Lx4d;->chat_topbar_text_default_primary:I

    if-ne v0, v1, :cond_a4

    iget-object v0, v8, Lbpg;->a:Lcpg;

    iget v0, v0, Lcpg;->b:I

    return v0

    :cond_a4
    sget v1, Lx4d;->chat_topbar_text_default_secondary:I

    if-ne v0, v1, :cond_a5

    iget-object v0, v8, Lbpg;->a:Lcpg;

    iget v0, v0, Lcpg;->c:I

    return v0

    :cond_a5
    sget v1, Lx4d;->chat_topbar_text_default_themed:I

    if-ne v0, v1, :cond_a6

    iget-object v0, v8, Lbpg;->a:Lcpg;

    iget v0, v0, Lcpg;->d:I

    return v0

    :cond_a6
    sget v1, Lx4d;->chat_topbar_text_disabled_contrast:I

    if-ne v0, v1, :cond_a7

    iget-object v0, v8, Lbpg;->b:Ldpg;

    iget v0, v0, Ldpg;->a:I

    return v0

    :cond_a7
    sget v1, Lx4d;->chat_topbar_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_a8

    iget-object v0, v8, Lbpg;->b:Ldpg;

    iget v0, v0, Ldpg;->b:I

    return v0

    :cond_a8
    sget v1, Lx4d;->chat_topbar_text_disabled_primary:I

    if-ne v0, v1, :cond_a9

    iget-object v0, v8, Lbpg;->b:Ldpg;

    iget v0, v0, Ldpg;->c:I

    return v0

    :cond_a9
    sget v1, Lx4d;->chat_topbar_text_disabled_secondary:I

    if-ne v0, v1, :cond_aa

    iget-object v0, v8, Lbpg;->b:Ldpg;

    iget v0, v0, Ldpg;->d:I

    return v0

    :cond_aa
    sget v1, Lx4d;->chat_topbar_text_disabled_themed:I

    if-ne v0, v1, :cond_ab

    iget-object v0, v8, Lbpg;->b:Ldpg;

    iget v0, v0, Ldpg;->e:I

    return v0

    :cond_ab
    sget v1, Lx4d;->chat_writebar_background_emojiArea:I

    if-ne v0, v1, :cond_ac

    iget v0, v3, Llki;->a:I

    return v0

    :cond_ac
    sget v1, Lx4d;->chat_writebar_background_input:I

    if-ne v0, v1, :cond_ad

    iget v0, v3, Llki;->b:I

    return v0

    :cond_ad
    sget v1, Lx4d;->chat_writebar_background_neutralFade:I

    if-ne v0, v1, :cond_ae

    iget v0, v3, Llki;->c:I

    return v0

    :cond_ae
    sget v1, Lx4d;->chat_writebar_background_surface:I

    if-ne v0, v1, :cond_af

    iget v0, v3, Llki;->d:I

    return v0

    :cond_af
    sget v1, Lx4d;->chat_writebar_icon_neutral:I

    if-ne v0, v1, :cond_b0

    iget v0, v4, Lnki;->a:I

    return v0

    :cond_b0
    sget v1, Lx4d;->chat_writebar_icon_neutralSecondary:I

    if-ne v0, v1, :cond_b1

    iget v0, v4, Lnki;->b:I

    return v0

    :cond_b1
    sget v1, Lx4d;->chat_writebar_icon_neutralTertiary:I

    if-ne v0, v1, :cond_b2

    iget v0, v4, Lnki;->c:I

    return v0

    :cond_b2
    sget v1, Lx4d;->chat_writebar_icon_themed:I

    if-ne v0, v1, :cond_b3

    iget v0, v4, Lnki;->d:I

    return v0

    :cond_b3
    sget v1, Lx4d;->chat_writebar_icon_verificationReplyTo:I

    if-ne v0, v1, :cond_b4

    iget v0, v4, Lnki;->e:I

    return v0

    :cond_b4
    sget v1, Lx4d;->chat_writebar_stroke_areaSeparator:I

    if-ne v0, v1, :cond_b5

    iget v0, v2, Loki;->a:I

    return v0

    :cond_b5
    sget v1, Lx4d;->chat_writebar_stroke_input:I

    if-ne v0, v1, :cond_b6

    iget v0, v2, Loki;->b:I

    return v0

    :cond_b6
    sget v1, Lx4d;->chat_writebar_stroke_themed:I

    if-ne v0, v1, :cond_b7

    iget v0, v2, Loki;->c:I

    return v0

    :cond_b7
    sget v1, Lx4d;->chat_writebar_text_input:I

    if-ne v0, v1, :cond_b8

    move-object/from16 v1, v16

    iget v0, v1, Lpki;->a:I

    return v0

    :cond_b8
    move-object/from16 v1, v16

    sget v2, Lx4d;->chat_writebar_text_inputMDLink:I

    if-ne v0, v2, :cond_b9

    iget v0, v1, Lpki;->b:I

    return v0

    :cond_b9
    sget v2, Lx4d;->chat_writebar_text_inputPlaceholder:I

    if-ne v0, v2, :cond_ba

    iget v0, v1, Lpki;->c:I

    return v0

    :cond_ba
    sget v2, Lx4d;->chat_writebar_text_primary:I

    if-ne v0, v2, :cond_bb

    iget v0, v1, Lpki;->d:I

    return v0

    :cond_bb
    sget v2, Lx4d;->chat_writebar_text_replyMessage:I

    if-ne v0, v2, :cond_bc

    iget v0, v1, Lpki;->e:I

    return v0

    :cond_bc
    sget v2, Lx4d;->chat_writebar_text_replyTo:I

    if-ne v0, v2, :cond_bd

    iget v0, v1, Lpki;->f:I

    return v0

    :cond_bd
    sget v2, Lx4d;->chat_writebar_text_secondary:I

    if-ne v0, v2, :cond_be

    iget v0, v1, Lpki;->g:I

    return v0

    :cond_be
    sget v2, Lx4d;->chat_writebar_text_themed:I

    if-ne v0, v2, :cond_bf

    iget v0, v1, Lpki;->h:I

    return v0

    :cond_bf
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown attr res passed "

    invoke-static {v0, v2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Landroidx/preference/ListPreference;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget v0, Lved;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lpw7;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lpw7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public get(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "RSASSA-PSS"

    return-object p1
.end method

.method public i()Lfv0;
    .locals 1

    sget-object v0, Lyna;->o:Lfv0;

    return-object v0
.end method

.method public k()Lmki;
    .locals 1

    sget-object v0, Lyna;->t0:Lmki;

    return-object v0
.end method

.method public l(Lzlb;)J
    .locals 2

    invoke-interface {p1}, Lzlb;->getIcon()Lwe7;

    invoke-interface {p1}, Lzlb;->getIcon()Lwe7;

    move-result-object p1

    iget p1, p1, Lwe7;->k:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ly4j;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhqg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "RLottie"

    const-string v1, "fail!"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lv7a;->o:Lxz0;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p1}, Lxz0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public q()Lfv0;
    .locals 1

    sget-object v0, Lyna;->X:Lfv0;

    return-object v0
.end method

.method public s(Ljava/io/File;Ljava/io/InputStream;Lo84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    instance-of v1, v0, Lk36;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lk36;

    iget v2, v1, Lk36;->A0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk36;->A0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lk36;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lk36;-><init>(Lyna;Lo84;)V

    :goto_0
    iget-object v0, v1, Lk36;->y0:Ljava/lang/Object;

    iget v3, v1, Lk36;->A0:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v6, v1, Lk36;->x0:J

    iget v3, v1, Lk36;->w0:I

    iget v8, v1, Lk36;->v0:I

    iget v9, v1, Lk36;->u0:I

    iget v10, v1, Lk36;->t0:I

    iget-object v11, v1, Lk36;->Z:[B

    iget-object v12, v1, Lk36;->Y:Ljava/io/OutputStream;

    iget-object v13, v1, Lk36;->X:Ljava/io/Closeable;

    iget-object v14, v1, Lk36;->o:Ljava/io/InputStream;

    iget-object v15, v1, Lk36;->d:Ljava/io/Closeable;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v14

    move-object v14, v12

    move v12, v10

    move v10, v8

    move-wide/from16 v16, v6

    move v7, v4

    move-object v6, v15

    move-object v15, v13

    move-object v13, v11

    move v11, v9

    move-wide/from16 v8, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v6, v15

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v13, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v0, 0x2000

    :try_start_1
    new-array v3, v0, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v6, p2

    :try_start_2
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-wide/16 v8, 0x0

    move v12, v0

    move v10, v5

    move v11, v10

    move-object v0, v6

    move-object v14, v13

    move-object v15, v14

    move-object v13, v3

    move v3, v11

    :goto_1
    if-ltz v7, :cond_4

    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v14, v13, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v7

    add-long/2addr v4, v8

    iput-object v6, v1, Lk36;->d:Ljava/io/Closeable;

    iput-object v0, v1, Lk36;->o:Ljava/io/InputStream;

    iput-object v15, v1, Lk36;->X:Ljava/io/Closeable;

    iput-object v14, v1, Lk36;->Y:Ljava/io/OutputStream;

    iput-object v13, v1, Lk36;->Z:[B

    iput v12, v1, Lk36;->t0:I

    iput v11, v1, Lk36;->u0:I

    iput v10, v1, Lk36;->v0:I

    iput v3, v1, Lk36;->w0:I

    iput-wide v4, v1, Lk36;->x0:J

    const/4 v7, 0x1

    iput v7, v1, Lk36;->A0:I

    invoke-static {v1}, Lk89;->m(Lo84;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v9, Lac4;->a:Lac4;

    if-ne v8, v9, :cond_3

    return-object v9

    :cond_3
    move-wide v8, v4

    :goto_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v5, v7

    move v7, v4

    move v4, v5

    const/4 v5, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v13, v15

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v15, v0}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v6, v0}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v6, p2

    goto :goto_3

    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v13, v1}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v6, v1}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, Ldqg;->a:Ldqg;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-boolean p2, Ldqg;->b:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p2, Ldqg;->f:Lxag;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lxag;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public t()Luog;
    .locals 1

    sget-object v0, Lyna;->Z:Luog;

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ladg;->a(I)Z

    move-result p1

    return p1
.end method
