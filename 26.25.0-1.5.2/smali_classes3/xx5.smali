.class public final Lxx5;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic S1:[Lfq8;


# instance fields
.field public final A:F

.field public final A1:Lozd;

.field public final B:F

.field public final B1:Lp76;

.field public final C:Lj3h;

.field public final C1:Lp76;

.field public final D:Ll9g;

.field public final D1:Lp76;

.field public final E:Lozd;

.field public final E1:Ll9g;

.field public final F:Ll9g;

.field public final F1:Lozd;

.field public final G:Lozd;

.field public G1:Z

.field public final H:Lj3h;

.field public final H1:Lozd;

.field public final I:Ll9g;

.field public final I1:Lozd;

.field public final J:Lozd;

.field public final J1:Ll9g;

.field public final K:Ljava/util/concurrent/atomic/AtomicLong;

.field public final K1:Lozd;

.field public final L1:Lozd;

.field public final M1:Lozd;

.field public final N1:Ll9g;

.field public final O1:Lozd;

.field public P1:J

.field public Q1:Z

.field public R1:I

.field public X:Lq6g;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public Z:Lq6g;

.field public final c:Ljava/lang/Long;

.field public final d:I

.field public final e:Lkue;

.field public final f:Ljava/lang/String;

.field public final g:Liy5;

.field public final h:Ljava/lang/String;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public n1:J

.field public final o:Lks8;

.field public o1:Lq6g;

.field public final p:Lks8;

.field public final p1:Ll9g;

.field public final q:Lzah;

.field public final q1:Lozd;

.field public final r:Ll9g;

.field public final r1:Lj3h;

.field public final s:Lozd;

.field public final s1:Lozd;

.field public final t:Ln6g;

.field public final t1:Lb5k;

.field public final u:Ln6g;

.field public final u1:Ll9g;

.field public final v:Ln6g;

.field public final v1:Lozd;

.field public final w:Ln6g;

.field public final w1:Ll9g;

.field public final x:Ln6g;

.field public final x1:Lozd;

.field public final y:Ln6g;

.field public final y1:Lj3h;

.field public final z:Ln6g;

.field public final z1:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lt1b;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxx5;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "onLoadMediaJob"

    const-string v5, "getOnLoadMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "cropActionClickJob"

    const-string v6, "getCropActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "playerUpdateJob"

    const-string v7, "getPlayerUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "onMuteClickJob"

    const-string v8, "getOnMuteClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt1b;

    const-string v8, "photoActionClickJob"

    const-string v9, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lfq8;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Lxx5;->S1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILkue;Ljava/lang/String;Lks8;Lks8;Lks8;Li68;Lks8;Lks8;Lks8;Lks8;Lgxc;Lks8;Lks8;Liy5;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p13

    move-object/from16 v6, p16

    invoke-direct {v0}, Lpui;-><init>()V

    iput-object v1, v0, Lxx5;->c:Ljava/lang/Long;

    iput v2, v0, Lxx5;->d:I

    move-object/from16 v7, p3

    iput-object v7, v0, Lxx5;->e:Lkue;

    iput-object v3, v0, Lxx5;->f:Ljava/lang/String;

    iput-object v6, v0, Lxx5;->g:Liy5;

    const-class v7, Lxx5;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lxx5;->h:Ljava/lang/String;

    iput-object v4, v0, Lxx5;->i:Lks8;

    move-object/from16 v7, p7

    iput-object v7, v0, Lxx5;->j:Lks8;

    move-object/from16 v7, p6

    iput-object v7, v0, Lxx5;->k:Lks8;

    move-object/from16 v7, p9

    iput-object v7, v0, Lxx5;->l:Lks8;

    move-object/from16 v7, p10

    iput-object v7, v0, Lxx5;->m:Lks8;

    move-object/from16 v7, p11

    iput-object v7, v0, Lxx5;->n:Lks8;

    move-object/from16 v7, p12

    iput-object v7, v0, Lxx5;->o:Lks8;

    move-object/from16 v7, p15

    iput-object v7, v0, Lxx5;->p:Lks8;

    new-instance v7, Lzah;

    invoke-direct {v7}, Lzah;-><init>()V

    iput-object v7, v0, Lxx5;->q:Lzah;

    new-instance v8, Lnz9;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lnz9;-><init>(FFFFFF)V

    invoke-static {v8}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v8

    iput-object v8, v0, Lxx5;->r:Ll9g;

    new-instance v9, Lozd;

    invoke-direct {v9, v8}, Lozd;-><init>(Lz1b;)V

    iput-object v9, v0, Lxx5;->s:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v8

    iput-object v8, v0, Lxx5;->t:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v8

    iput-object v8, v0, Lxx5;->u:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v8

    iput-object v8, v0, Lxx5;->v:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v8

    iput-object v8, v0, Lxx5;->w:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v8

    iput-object v8, v0, Lxx5;->x:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v8

    iput-object v8, v0, Lxx5;->y:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v8

    iput-object v8, v0, Lxx5;->z:Ln6g;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float v15, v8, v9

    iput v15, v0, Lxx5;->A:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42300000    # 44.0f

    mul-float/2addr v8, v9

    iput v8, v0, Lxx5;->B:F

    new-instance v8, Lnv5;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lnv5;-><init>(Lxx5;I)V

    new-instance v10, Lj3h;

    invoke-direct {v10, v8}, Lj3h;-><init>(Lv97;)V

    iput-object v10, v0, Lxx5;->C:Lj3h;

    const/4 v8, 0x1

    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    move v2, v8

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, v0, Lxx5;->D:Ll9g;

    new-instance v3, Lozd;

    invoke-direct {v3, v2}, Lozd;-><init>(Lz1b;)V

    iput-object v3, v0, Lxx5;->E:Lozd;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v12

    iput-object v12, v0, Lxx5;->F:Ll9g;

    invoke-virtual {v6, v1}, Liy5;->b(Ljava/lang/Long;)Ll9g;

    move-result-object v20

    new-instance v1, Lkx5;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lkx5;-><init>(Lgn4;)V

    iget-object v13, v7, Lzah;->e:Lozd;

    iget-object v14, v7, Lzah;->i:Lozd;

    move-object/from16 v21, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v21}, Lxbk;->L(Lys6;Lys6;Lys6;Lys6;Lys6;Lsa7;)Ll3;

    move-result-object v1

    move-object/from16 v3, v18

    iget-object v12, v0, Lpui;->b:Lym4;

    sget-object v13, Lkqf;->a:Layf;

    invoke-static {v1, v12, v13, v11}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v1

    iput-object v1, v0, Lxx5;->G:Lozd;

    new-instance v1, Lxie;

    const/16 v12, 0x11

    move-object/from16 v14, p14

    invoke-direct {v1, v12, v0, v14, v4}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lj3h;

    invoke-direct {v12, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v12, v0, Lxx5;->H:Lj3h;

    sget-object v1, Lew5;->a:Lew5;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, v0, Lxx5;->I:Ll9g;

    new-instance v12, Lozd;

    invoke-direct {v12, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v12, v0, Lxx5;->J:Lozd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lxx5;->K:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lxx5;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lnw5;->a:Lnw5;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, v0, Lxx5;->p1:Ll9g;

    new-instance v14, Lre4;

    move/from16 p7, v9

    const/4 v9, 0x5

    invoke-direct {v14, v1, v9, v0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v4

    invoke-static {v14, v4}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v4

    invoke-virtual {v10}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object v14, v12

    move-object v12, v10

    new-instance v10, La5c;

    new-instance v9, Lmv5;

    invoke-direct {v9, v0, v8}, Lmv5;-><init>(Lxx5;I)V

    const/16 v17, 0x38

    move-object/from16 v16, v11

    const v11, 0x7f0804a9

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const-string v14, "M5.295 9.68a1 1 0 1 1 1.41-1.419l4.308 4.279V3a1 1 0 1 1 2 0v9.532l4.28-4.27a1 1 0 0 1 1.413 1.417L12.72 15.65a1 1 0 0 1-1.411 0.002z M2.074 14.037A0.974 0.974 0 0 1 3.056 13c0.538 0 0.978 0.425 1.018 0.962 0.066 0.89 0.17 1.715 0.289 2.446a3.855 3.855 0 0 0 3.221 3.223A28 28 0 0 0 11.994 20c1.644 0 3.17-0.166 4.422-0.371a3.85 3.85 0 0 0 3.215-3.209c0.12-0.734 0.227-1.563 0.294-2.459A1.03 1.03 0 0 1 20.943 13a0.974 0.974 0 0 1 0.982 1.037 31 31 0 0 1-0.32 2.705 5.85 5.85 0 0 1-4.866 4.86C15.404 21.821 13.769 22 11.994 22c-1.769 0-3.4-0.178-4.731-0.395a5.855 5.855 0 0 1-4.875-4.88 31 31 0 0 1-0.314-2.688"

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v18

    move-object/from16 v22, v20

    invoke-direct/range {v10 .. v17}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    new-instance v11, Lr4c;

    invoke-direct {v11, v6, v10, v6}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    iget-object v10, v0, Lpui;->b:Lym4;

    invoke-static {v4, v10, v8, v11}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v4

    iput-object v4, v0, Lxx5;->q1:Lozd;

    new-instance v4, Lnv5;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v10}, Lnv5;-><init>(Lxx5;I)V

    new-instance v10, Lj3h;

    invoke-direct {v10, v4}, Lj3h;-><init>(Lv97;)V

    iput-object v10, v0, Lxx5;->r1:Lj3h;

    new-instance v4, Lwx1;

    const/16 v10, 0x8

    move-object/from16 v14, v22

    invoke-direct {v4, v14, v10}, Lwx1;-><init>(Lozd;I)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, v0, Lpui;->b:Lym4;

    invoke-static {v4, v11, v8, v10}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v4

    iput-object v4, v0, Lxx5;->s1:Lozd;

    new-instance v4, Lnc5;

    const/4 v11, 0x3

    move-object/from16 v12, p8

    invoke-direct {v4, v0, v12, v6, v11}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v6, v4, v11}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v4

    iput-object v4, v0, Lxx5;->o1:Lq6g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lxx5;->I()Lich;

    move-result-object v4

    iget-object v13, v4, Lich;->a:Lzl0;

    iget-object v15, v4, Lich;->c:Lcr4;

    invoke-virtual {v13}, Lzl0;->b()V

    iget-object v13, v4, Lich;->b:Lx5h;

    check-cast v13, Ldtb;

    invoke-virtual {v13}, Ldtb;->a()Ltq4;

    move-result-object v13

    new-instance v11, Lkff;

    const/16 v12, 0xa

    invoke-direct {v11, v4, v6, v12}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v12, 0x2

    invoke-static {v15, v13, v12, v11}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v11

    iget-object v12, v4, Lich;->m:Ln6g;

    sget-object v13, Lich;->n:[Lfq8;

    aget-object v13, v13, p7

    invoke-virtual {v12, v4, v13, v11}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    new-instance v11, Lklg;

    const/4 v12, 0x4

    invoke-direct {v11, v4, v6, v12}, Lklg;-><init>(Ljava/lang/Object;Lgn4;I)V

    move/from16 v12, p7

    const/4 v4, 0x3

    invoke-static {v15, v6, v12, v11, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_3
    new-instance v4, Lb5k;

    const/16 v11, 0xc

    invoke-direct {v4, v11, v0}, Lb5k;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lxx5;->t1:Lb5k;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    iput-object v4, v0, Lxx5;->u1:Ll9g;

    new-instance v11, Lozd;

    invoke-direct {v11, v4}, Lozd;-><init>(Lz1b;)V

    iput-object v11, v0, Lxx5;->v1:Lozd;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    iput-object v4, v0, Lxx5;->w1:Ll9g;

    new-instance v12, Lozd;

    invoke-direct {v12, v4}, Lozd;-><init>(Lz1b;)V

    iput-object v12, v0, Lxx5;->x1:Lozd;

    new-instance v4, Lov5;

    const/4 v13, 0x0

    invoke-direct {v4, v5, v13}, Lov5;-><init>(Lgxc;I)V

    new-instance v13, Lj3h;

    invoke-direct {v13, v4}, Lj3h;-><init>(Lv97;)V

    iput-object v13, v0, Lxx5;->y1:Lj3h;

    new-instance v4, Lov5;

    const/4 v13, 0x1

    invoke-direct {v4, v5, v13}, Lov5;-><init>(Lgxc;I)V

    new-instance v5, Lj3h;

    invoke-direct {v5, v4}, Lj3h;-><init>(Lv97;)V

    iput-object v5, v0, Lxx5;->z1:Lj3h;

    new-instance v4, Lvx5;

    invoke-direct {v4, v0, v6}, Lvx5;-><init>(Lxx5;Lgn4;)V

    invoke-static {v11, v12, v1, v14, v4}, Lxbk;->M(Lys6;Lys6;Lys6;Lys6;Lra7;)Ll3;

    move-result-object v4

    sget-object v5, Lsw5;->a:Lsw5;

    iget-object v11, v0, Lpui;->b:Lym4;

    invoke-static {v4, v11, v8, v5}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v4

    iput-object v4, v0, Lxx5;->A1:Lozd;

    new-instance v4, Lp76;

    invoke-direct {v4, v6}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lxx5;->B1:Lp76;

    new-instance v4, Lp76;

    invoke-direct {v4, v6}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lxx5;->C1:Lp76;

    new-instance v4, Lp76;

    invoke-direct {v4, v6}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lxx5;->D1:Lp76;

    new-instance v4, Lcx5;

    const/4 v5, 0x3

    invoke-direct {v4, v6, v5}, Lcx5;-><init>(Lr49;I)V

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    iput-object v4, v0, Lxx5;->E1:Ll9g;

    new-instance v5, Lozd;

    invoke-direct {v5, v4}, Lozd;-><init>(Lz1b;)V

    iput-object v5, v0, Lxx5;->F1:Lozd;

    new-instance v4, Lwx5;

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-direct {v4, v11, v6, v12}, Lwx5;-><init>(ILgn4;I)V

    invoke-static {v5, v1, v14, v3, v4}, Lxbk;->M(Lys6;Lys6;Lys6;Lys6;Lra7;)Ll3;

    move-result-object v1

    sget-object v4, Lvw5;->a:Lvw5;

    iget-object v5, v0, Lpui;->b:Lym4;

    invoke-static {v1, v5, v8, v4}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v1

    iput-object v1, v0, Lxx5;->H1:Lozd;

    new-instance v4, Lwx1;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lwx1;-><init>(Lozd;I)V

    new-instance v1, Lpv5;

    invoke-direct {v1, v0, v6, v12}, Lpv5;-><init>(Lxx5;Lgn4;I)V

    new-instance v5, Lgu6;

    const/4 v11, 0x3

    invoke-direct {v5, v4, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-static {v5, v1}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    sget-object v1, Lxac;->c:Lxac;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    new-instance v4, Lozd;

    invoke-direct {v4, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v4, v0, Lxx5;->I1:Lozd;

    sget-object v1, Lro4;->c:Lro4;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, v0, Lxx5;->J1:Ll9g;

    new-instance v4, Lozd;

    invoke-direct {v4, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v4, v0, Lxx5;->K1:Lozd;

    invoke-virtual {v0}, Lxx5;->I()Lich;

    move-result-object v1

    iget-object v1, v1, Lich;->k:Lozd;

    new-instance v4, Llx5;

    invoke-direct {v4, v6}, Llx5;-><init>(Lgn4;)V

    iget-object v5, v7, Lzah;->g:Lozd;

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    move-object/from16 p5, v19

    invoke-static/range {p1 .. p6}, Lxbk;->L(Lys6;Lys6;Lys6;Lys6;Lys6;Lsa7;)Ll3;

    move-result-object v1

    move-object/from16 v3, p3

    iget-object v4, v0, Lpui;->b:Lym4;

    invoke-static {v1, v4, v8, v9}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v1

    iput-object v1, v0, Lxx5;->L1:Lozd;

    new-instance v1, Lmx5;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct {v1, v12, v6, v13}, Lmx5;-><init>(ILgn4;I)V

    iget-object v4, v7, Lzah;->k:Lozd;

    invoke-static {v2, v3, v4, v1}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object v1

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2, v8, v10}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v1

    iput-object v1, v0, Lxx5;->M1:Lozd;

    invoke-static {v6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, v0, Lxx5;->N1:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, v0, Lxx5;->O1:Lozd;

    const/4 v10, 0x1

    iput v10, v0, Lxx5;->R1:I

    iput-boolean v10, v0, Lxx5;->Q1:Z

    return-void
.end method

.method public static R(I)I
    .locals 1

    sget-object v0, Ldx5;->$EnumSwitchMapping$2:[I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7f08069d

    return p0

    :cond_2
    const p0, 0x7f0806ad

    return p0
.end method

.method public static final r(Lxx5;Ljava/io/File;Landroid/net/Uri;Lin4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lex5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lex5;

    iget v1, v0, Lex5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lex5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lex5;

    invoke-direct {v0, p0, p3}, Lex5;-><init>(Lxx5;Lin4;)V

    :goto_0
    iget-object p3, v0, Lex5;->d:Ljava/lang/Object;

    iget v1, v0, Lex5;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lxx5;->B()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Llp6;->b:Llp6;

    iput v3, v0, Lex5;->f:I

    invoke-virtual {p2, p1, p0, v0}, Llp6;->t(Ljava/io/File;Ljava/io/InputStream;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Lxx5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final t(Lxx5;Ljava/lang/String;Landroid/graphics/Rect;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lfx5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfx5;

    iget v1, v0, Lfx5;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfx5;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfx5;

    invoke-direct {v0, p0, p3}, Lfx5;-><init>(Lxx5;Lin4;)V

    :goto_0
    iget-object p3, v0, Lfx5;->h:Ljava/lang/Object;

    iget v1, v0, Lfx5;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lfx5;->e:Ljava/io/File;

    iget-object p1, v0, Lfx5;->d:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lfx5;->g:I

    iget p2, v0, Lfx5;->f:I

    :try_start_1
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lxx5;->C()Lx5h;

    move-result-object p3

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p3

    new-instance v1, Lgx5;

    invoke-direct {v1, v4, p1, p2, p0}, Lgx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Lfx5;->f:I

    iput v2, v0, Lfx5;->g:I

    iput v4, v0, Lfx5;->j:I

    invoke-static {p3, v1, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    move p2, p1

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_6

    :try_start_3
    iget-object v1, p0, Lxx5;->l:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn6;

    const-string v4, "jpg"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkp6;

    invoke-virtual {v1, v5, v4}, Lkp6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lxx5;->C()Lx5h;

    move-result-object v4

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->b()Ltq4;

    move-result-object v4

    new-instance v7, Lgx5;

    invoke-direct {v7, v2, v1, p3, p0}, Lgx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, v0, Lfx5;->d:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lfx5;->e:Ljava/io/File;

    iput p2, v0, Lfx5;->f:I

    iput p1, v0, Lfx5;->g:I

    iput v3, v0, Lfx5;->j:I

    invoke-static {v4, v7, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move-object p1, p3

    move-object p0, v1

    :goto_3
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {p1}, Lj0l;->c(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object p1, p3

    goto :goto_5

    :catch_1
    move-exception p0

    move-object p1, p3

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    invoke-static {p1}, Lj0l;->c(Landroid/graphics/Bitmap;)V

    throw p0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    move-object p0, v5

    goto :goto_7

    :goto_6
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_7
    nop

    instance-of p1, p0, Lrfe;

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    move-object v5, p0

    :goto_8
    return-object v5

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final u(Lxx5;Lin4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p1, Lhx5;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lhx5;

    iget v2, v1, Lhx5;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhx5;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhx5;

    invoke-direct {v1, p0, p1}, Lhx5;-><init>(Lxx5;Lin4;)V

    :goto_0
    iget-object p1, v1, Lhx5;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lhx5;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v6, v1, Lhx5;->f:I

    invoke-virtual {p0, v1}, Lxx5;->T(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_7

    iget-object p1, p0, Lxx5;->h:Ljava/lang/String;

    new-instance v1, Lkqg;

    const-string v2, "renderStoryBackground failed"

    invoke-direct {v1, v2, v4}, Lkqg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5, p1, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lxx5;->D1:Lp76;

    new-instance p1, Law5;

    new-instance v1, Lxbh;

    const v2, 0x7f110429

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1, v4}, Law5;-><init>(ILxbh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput v5, v1, Lhx5;->f:I

    invoke-virtual {p0, p1, v1}, Lxx5;->V(Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v0
.end method

.method public static final x(Lxx5;Lr49;Lin4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lix5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lix5;

    iget v4, v3, Lix5;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lix5;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lix5;

    invoke-direct {v3, v1, v2}, Lix5;-><init>(Lxx5;Lin4;)V

    :goto_0
    iget-object v2, v3, Lix5;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lix5;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lxx5;->h:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v5, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "downloadVideo story started"

    invoke-virtual {v5, v9, v2, v10, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, v1, Lxx5;->J:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lfw5;

    if-eqz v5, :cond_5

    check-cast v2, Lfw5;

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    new-instance v9, Lasg;

    iget-object v10, v0, Lr49;->b:Landroid/net/Uri;

    iget-object v0, v0, Lr49;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_6
    const-wide/16 v11, 0x0

    :goto_3
    iget-object v0, v1, Lxx5;->v1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v0, v1, Lxx5;->x1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lfw5;->b:Lxhi;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lxhi;->e:Z

    move v15, v2

    goto :goto_4

    :cond_7
    move v15, v0

    :goto_4
    iget-object v2, v1, Lxx5;->g:Liy5;

    iget-object v2, v2, Liy5;->a:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhy5;

    iget-object v2, v1, Lxx5;->q:Lzah;

    iget-object v2, v2, Lzah;->e:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    iget-object v2, v1, Lxx5;->q:Lzah;

    iget v5, v2, Lzah;->b:I

    iget v2, v2, Lzah;->c:I

    iget-object v6, v1, Lxx5;->r:Ll9g;

    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz9;

    invoke-static {v6}, Lmdk;->b(Lnz9;)Lhz9;

    move-result-object v20

    move/from16 v19, v2

    move/from16 v18, v5

    invoke-direct/range {v9 .. v20}, Lasg;-><init>(Landroid/net/Uri;JFFZLhy5;Ljava/util/List;IILhz9;)V

    iget-object v2, v1, Lxx5;->N1:Ll9g;

    new-instance v5, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lxx5;->D1:Lp76;

    sget-object v5, Lvv5;->a:Lvv5;

    invoke-static {v2, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lxx5;->o:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7d;

    sget-object v5, Lcsg;->a:Lcsg;

    new-instance v6, Lmv5;

    invoke-direct {v6, v1, v0}, Lmv5;-><init>(Lxx5;I)V

    iput v7, v3, Lix5;->f:I

    invoke-virtual {v2, v9, v5, v6, v3}, Lh7d;->a(Lasg;Lcsg;Lmv5;Lin4;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_5
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_9

    iget-object v0, v1, Lxx5;->D1:Lp76;

    new-instance v2, Law5;

    new-instance v3, Lxbh;

    const v4, 0x7f110dfc

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f0805ad

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    invoke-direct {v2, v5, v3, v4}, Law5;-><init>(ILxbh;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    iget-object v0, v1, Lxx5;->h:Ljava/lang/String;

    new-instance v2, Lkqg;

    const-string v3, "downloadVideo saved uri is null"

    invoke-direct {v2, v3, v8}, Lkqg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "downloadVideo failed cause saved uri is null"

    invoke-virtual {v3, v4, v0, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v0, v1, Lxx5;->D1:Lp76;

    new-instance v2, Law5;

    new-instance v3, Lxbh;

    const v4, 0x7f110429

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3, v8}, Law5;-><init>(ILxbh;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    iget-object v0, v1, Lxx5;->N1:Ll9g;

    invoke-virtual {v0, v8}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lxx5;->D1:Lp76;

    new-instance v2, Lwv5;

    iget-wide v3, v1, Lxx5;->P1:J

    iget-boolean v5, v1, Lxx5;->Q1:Z

    invoke-direct {v2, v3, v4, v5}, Lwv5;-><init>(JZ)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lxx5;->P1:J

    iput-boolean v7, v1, Lxx5;->Q1:Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_8
    iget-object v2, v1, Lxx5;->N1:Ll9g;

    invoke-virtual {v2, v8}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lxx5;->D1:Lp76;

    new-instance v3, Lwv5;

    iget-wide v4, v1, Lxx5;->P1:J

    iget-boolean v6, v1, Lxx5;->Q1:Z

    invoke-direct {v3, v4, v5, v6}, Lwv5;-><init>(JZ)V

    invoke-static {v2, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lxx5;->P1:J

    iput-boolean v7, v1, Lxx5;->Q1:Z

    throw v0
.end method

.method public static final y(Lxx5;Ljava/lang/String;I)Lr49;
    .locals 15

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x3

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    sget-object v0, Lq49;->d:Lq49;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    sget-object v0, Lq49;->b:Lq49;

    :goto_0
    invoke-virtual {p0}, Lxx5;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ldx5;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v1, "video/mp4"

    :cond_1
    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const-string v1, "image/jpeg"

    goto :goto_1

    :goto_2
    new-instance v0, Lr49;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v14, v3

    invoke-direct/range {v0 .. v14}, Lr49;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_3
    iget-object p0, p0, Lxx5;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "loadMediaFromShareUri: failed"

    invoke-virtual {v1, v2, p0, v3, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final z(Lxx5;)V
    .locals 4

    invoke-virtual {p0}, Lxx5;->C()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lpv5;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lpv5;-><init>(Lxx5;Lgn4;I)V

    iget-object v2, p0, Lpui;->b:Lym4;

    invoke-static {v2, v0, v3, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lxx5;->v:Ln6g;

    sget-object v2, Lxx5;->S1:[Lfq8;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    sget-object v0, Lxx5;->S1:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lxx5;->t:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lxx5;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final C()Lx5h;
    .locals 0

    iget-object p0, p0, Lxx5;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final D()Lo49;
    .locals 0

    invoke-virtual {p0}, Lxx5;->E()Lr49;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrud;->b(Lr49;)Lo49;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Lr49;
    .locals 2

    iget-object p0, p0, Lxx5;->J:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lfw5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfw5;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lfw5;->a:Lr49;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final F()J
    .locals 2

    iget-object p0, p0, Lxx5;->y1:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()J
    .locals 2

    iget-object p0, p0, Lxx5;->z1:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lo49;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Lxx5;->J:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lfw5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfw5;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lfw5;->c:Lwnc;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p1, p0}, Lwnc;->a(Lo49;Lwnc;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lo49;->d()Landroid/net/Uri;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1}, Lo49;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final I()Lich;
    .locals 0

    iget-object p0, p0, Lxx5;->H:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lich;

    return-object p0
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lxx5;->r1:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljx5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljx5;-><init>(Lxx5;Lgn4;I)V

    const/4 v3, 0x1

    iget-object v4, p0, Lpui;->b:Lym4;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5, v0, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    sget-object v1, Lxx5;->S1:[Lfq8;

    aget-object v1, v1, v2

    iget-object v2, p0, Lxx5;->t:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljw5;)V
    .locals 3

    invoke-virtual {p0}, Lxx5;->C()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lnx5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnx5;-><init>(Lxx5;Ljw5;Lgn4;)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object v0, Lxx5;->S1:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lxx5;->z:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lxx5;->q:Lzah;

    iget-object v1, v0, Lzah;->k:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lvah;

    if-eqz v1, :cond_0

    sget-object p0, Lrng;->a:Lrng;

    invoke-virtual {v0, p0}, Lzah;->b(Lrng;)V

    return-void

    :cond_0
    iget-object v1, p0, Lxx5;->p1:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw5;

    iget-object v2, p0, Lxx5;->A1:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lsw5;

    iget-object v3, v0, Lzah;->i:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Llw5;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lzah;->h:Ll9g;

    :cond_1
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmw5;

    sget-object v2, Lkw5;->a:Lkw5;

    invoke-virtual {v3, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lzah;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Lxx5;->U()V

    return-void

    :cond_2
    iget-object v3, v0, Lzah;->g:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lzah;->a()V

    return-void

    :cond_3
    instance-of v1, v1, Low5;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxx5;->Q()V

    return-void

    :cond_4
    iget-object v1, p0, Lxx5;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v0, v0, Lzah;->e:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lxx5;->C1:Lp76;

    sget-object v0, Lnq3;->b:Lnq3;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    iget-object p0, p0, Lxx5;->D1:Lp76;

    sget-object v0, Lzv5;->a:Lzv5;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 7

    invoke-virtual {p0}, Lxx5;->D()Lo49;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lo49;->b:J

    iget-object v3, p0, Lxx5;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Lxx5;->D1:Lp76;

    new-instance v0, Lsv5;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsv5;-><init>(IZ)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lxx5;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lxx5;->c:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lo49;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadStart: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", currentItemId: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final N()V
    .locals 7

    invoke-virtual {p0}, Lxx5;->D()Lo49;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lo49;->b:J

    iget-object v3, p0, Lxx5;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Lxx5;->D1:Lp76;

    new-instance v0, Lsv5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsv5;-><init>(IZ)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lxx5;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lxx5;->c:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lo49;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadSuccess: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", currentItemId: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final O(I)V
    .locals 3

    iput p1, p0, Lxx5;->R1:I

    invoke-virtual {p0}, Lxx5;->C()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Ljx5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljx5;-><init>(Lxx5;ILgn4;)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object v0, Lxx5;->S1:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lxx5;->x:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lxx5;->q:Lzah;

    iget-object v1, v0, Lzah;->f:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lzah;->c(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lxx5;->p1:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrw5;

    sget-object v2, Low5;->a:Low5;

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Q()V
    .locals 7

    iget-object v0, p0, Lxx5;->s1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lxx5;->R1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lxx5;->D1:Lp76;

    sget-object v3, Lbw5;->a:Lbw5;

    invoke-static {v2, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lxx5;->p1:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrw5;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    iget v4, p0, Lxx5;->R1:I

    :goto_1
    new-instance v5, Lqw5;

    invoke-static {v4}, Lxx5;->R(I)I

    move-result v4

    if-eqz v0, :cond_3

    const v6, 0x7f080711

    goto :goto_2

    :cond_3
    const v6, 0x7f080710

    :goto_2
    invoke-direct {v5, v4, v6}, Lqw5;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lxx5;->Z:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lxx5;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lj0l;->c(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final T(Lin4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p0}, Lxx5;->I()Lich;

    move-result-object v1

    iget-object v1, v1, Lich;->h:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lxx5;->h:Ljava/lang/String;

    new-instance p1, Lkqg;

    const-string v1, "selectedBackgroundId is null"

    invoke-direct {p1, v1, v2}, Lkqg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0, p0, v1, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lxx5;->I()Lich;

    move-result-object v3

    invoke-virtual {v3, v1}, Lich;->b(Ljava/lang/String;)Lech;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lxx5;->h:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "no background with such name: "

    const-string v4, ", returning null"

    invoke-static {v3, v1, v4}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    instance-of v0, v3, Ltdh;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lxx5;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llae;

    check-cast v3, Ltdh;

    iget-object v0, v3, Ltdh;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Llae;->b(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, v3, Lbk7;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lxx5;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llae;

    check-cast v3, Lbk7;

    iget-object v0, v3, Lbk7;->a:Ljava/lang/String;

    iget-object v1, v3, Lbk7;->c:Liei;

    invoke-virtual {p0, v0, v1, p1}, Llae;->c(Ljava/lang/String;Liei;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-object v2
.end method

.method public final U()V
    .locals 7

    iget-object v0, p0, Lxx5;->J:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfw5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lfw5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lfw5;->a:Lr49;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lxx5;->p1:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrw5;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lr49;->l:Lq49;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    sget-object v5, Ldx5;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    sget-object v4, Lnw5;->a:Lnw5;

    goto :goto_5

    :cond_5
    sget-object v4, Lpw5;->a:Lpw5;

    goto :goto_5

    :cond_6
    new-instance v4, Lqw5;

    iget v5, p0, Lxx5;->R1:I

    invoke-static {v5}, Lxx5;->R(I)I

    move-result v5

    iget-object v6, p0, Lxx5;->s1:Lozd;

    iget-object v6, v6, Lozd;->a:Lf9g;

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x7f080711

    goto :goto_4

    :cond_7
    const v6, 0x7f080710

    :goto_4
    invoke-direct {v4, v5, v6}, Lqw5;-><init>(II)V

    :goto_5
    invoke-virtual {v1, v3, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final V(Landroid/net/Uri;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lrx5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrx5;

    iget v1, v0, Lrx5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx5;->f:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrx5;

    invoke-direct {v0, p0, p2}, Lrx5;-><init>(Lxx5;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lrx5;->d:Ljava/lang/Object;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v8, Lrx5;->f:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lxx5;->n:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lf7d;

    iget-object p2, p0, Lxx5;->g:Liy5;

    iget-object p2, p2, Liy5;->a:Ll9g;

    invoke-virtual {p2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lhy5;

    iget-object p2, p0, Lxx5;->q:Lzah;

    iget-object p2, p2, Lzah;->e:Lozd;

    iget-object p2, p2, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iget-object p2, p0, Lxx5;->q:Lzah;

    iget v5, p2, Lzah;->b:I

    iget v6, p2, Lzah;->c:I

    iget-object p2, p0, Lxx5;->r:Ll9g;

    invoke-virtual {p2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnz9;

    invoke-static {p2}, Lmdk;->b(Lnz9;)Lhz9;

    move-result-object v7

    iput v2, v8, Lrx5;->f:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lf7d;->a(Landroid/net/Uri;Lhy5;Ljava/util/List;IILhz9;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lxx5;->D1:Lp76;

    sget-object p2, Ltv5;->a:Ltv5;

    invoke-static {p1, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p0, p0, Lxx5;->D1:Lp76;

    new-instance p1, Law5;

    new-instance p2, Lxbh;

    const v0, 0x7f110dfc

    invoke-direct {p2, v0}, Lxbh;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f0805ad

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    invoke-direct {p1, v1, p2, v0}, Law5;-><init>(ILxbh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lxx5;->h:Ljava/lang/String;

    new-instance p2, Lkqg;

    const-string v0, "saveImageToGallery failed, saved uri is null"

    invoke-direct {p2, v0, v9}, Lkqg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, p1, v0, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lxx5;->D1:Lp76;

    new-instance p1, Law5;

    new-instance p2, Lxbh;

    const v0, 0x7f110429

    invoke-direct {p2, v0}, Lxbh;-><init>(I)V

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2, v9}, Law5;-><init>(ILxbh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lxx5;->S()V

    return-void
.end method
