.class public final Lp26;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic W1:[Lzv8;


# instance fields
.field public final A:Lp3c;

.field public final A1:Lifh;

.field public final B:Lp3c;

.field public final B1:Lifh;

.field public final C:F

.field public final C1:Lr8e;

.field public final D:F

.field public final D1:Lic6;

.field public final E:Lifh;

.field public final E1:Lic6;

.field public final F:Lmjg;

.field public final F1:Lic6;

.field public final G:Lr8e;

.field public final G1:Lmjg;

.field public final H:Lmjg;

.field public final H1:Lr8e;

.field public final I:Lr8e;

.field public I1:Z

.field public final J:Lifh;

.field public final J1:Lr8e;

.field public final K:Lmjg;

.field public final K1:Lr8e;

.field public final L1:Lr8e;

.field public final M1:Lmjg;

.field public final N1:Lr8e;

.field public final O1:Lr8e;

.field public final P1:Lr8e;

.field public final Q1:Lmjg;

.field public final R1:Lr8e;

.field public final S1:Lifh;

.field public T1:J

.field public U1:Z

.field public V1:I

.field public final X:Lr8e;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public Z:Lsgg;

.field public final c:Ljava/lang/Long;

.field public final d:I

.field public final e:Lt3f;

.field public final f:Ljava/lang/String;

.field public final g:Le5d;

.field public final h:Lz26;

.field public final i:Lxk2;

.field public final j:Ljava/lang/String;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final n1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lny8;

.field public o1:Lsgg;

.field public final p:Lny8;

.field public p1:J

.field public final q:Lny8;

.field public q1:Lsgg;

.field public final r:Lny8;

.field public final r1:Lmjg;

.field public final s:Loyg;

.field public final s1:Lr8e;

.field public final t:Lmjg;

.field public final t1:Lifh;

.field public final u:Lr8e;

.field public final u1:Lr8e;

.field public final v:Lp3c;

.field public final v1:Luik;

.field public final w:Lp3c;

.field public final w1:Lmjg;

.field public final x:Lp3c;

.field public final x1:Lr8e;

.field public final y:Lp3c;

.field public final y1:Lmjg;

.field public final z:Lp3c;

.field public final z1:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lz8b;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp26;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "onLoadMediaJob"

    const-string v5, "getOnLoadMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "cropActionClickJob"

    const-string v6, "getCropActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "playerUpdateJob"

    const-string v7, "getPlayerUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8b;

    const-string v7, "onMuteClickJob"

    const-string v8, "getOnMuteClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8b;

    const-string v8, "photoActionClickJob"

    const-string v9, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lzv8;

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

    sput-object v3, Lp26;->W1:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILt3f;Ljava/lang/String;Lny8;Lny8;Lny8;Lrb8;Lny8;Lny8;Lny8;Le5d;Lny8;Lny8;Lny8;Lz26;Lxk2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    invoke-direct {v0}, La8j;-><init>()V

    iput-object v1, v0, Lp26;->c:Ljava/lang/Long;

    iput v2, v0, Lp26;->d:I

    move-object/from16 v7, p3

    iput-object v7, v0, Lp26;->e:Lt3f;

    iput-object v3, v0, Lp26;->f:Ljava/lang/String;

    move-object/from16 v7, p12

    iput-object v7, v0, Lp26;->g:Le5d;

    iput-object v5, v0, Lp26;->h:Lz26;

    iput-object v6, v0, Lp26;->i:Lxk2;

    const-class v7, Lp26;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lp26;->j:Ljava/lang/String;

    iput-object v4, v0, Lp26;->k:Lny8;

    move-object/from16 v7, p7

    iput-object v7, v0, Lp26;->l:Lny8;

    move-object/from16 v7, p6

    iput-object v7, v0, Lp26;->m:Lny8;

    move-object/from16 v7, p9

    iput-object v7, v0, Lp26;->n:Lny8;

    move-object/from16 v7, p10

    iput-object v7, v0, Lp26;->o:Lny8;

    move-object/from16 v7, p11

    iput-object v7, v0, Lp26;->p:Lny8;

    move-object/from16 v7, p13

    iput-object v7, v0, Lp26;->q:Lny8;

    move-object/from16 v7, p15

    iput-object v7, v0, Lp26;->r:Lny8;

    new-instance v7, Loyg;

    invoke-direct {v7, v6}, Loyg;-><init>(Lxk2;)V

    iput-object v7, v0, Lp26;->s:Loyg;

    new-instance v8, Lo6a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lo6a;-><init>(FFFFFF)V

    invoke-static {v8}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v8

    iput-object v8, v0, Lp26;->t:Lmjg;

    new-instance v9, Lr8e;

    invoke-direct {v9, v8}, Lr8e;-><init>(Lf9b;)V

    iput-object v9, v0, Lp26;->u:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v8

    iput-object v8, v0, Lp26;->v:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v8

    iput-object v8, v0, Lp26;->w:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v8

    iput-object v8, v0, Lp26;->x:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v8

    iput-object v8, v0, Lp26;->y:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v8

    iput-object v8, v0, Lp26;->z:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v8

    iput-object v8, v0, Lp26;->A:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v8

    iput-object v8, v0, Lp26;->B:Lp3c;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float v15, v8, v9

    iput v15, v0, Lp26;->C:F

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42300000    # 44.0f

    mul-float/2addr v8, v9

    iput v8, v0, Lp26;->D:F

    new-instance v8, Ln06;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Ln06;-><init>(Lp26;I)V

    new-instance v10, Lifh;

    invoke-direct {v10, v8}, Lifh;-><init>(Laf7;)V

    iput-object v10, v0, Lp26;->E:Lifh;

    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v2

    iput-object v2, v0, Lp26;->F:Lmjg;

    new-instance v3, Lr8e;

    invoke-direct {v3, v2}, Lr8e;-><init>(Lf9b;)V

    iput-object v3, v0, Lp26;->G:Lr8e;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v12

    iput-object v12, v0, Lp26;->H:Lmjg;

    invoke-virtual {v5, v1}, Lz26;->b(Ljava/lang/Long;)Lmjg;

    move-result-object v20

    new-instance v13, Le26;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Le26;-><init>(Llq4;)V

    move/from16 p9, v9

    iget-object v9, v7, Loyg;->e:Lr8e;

    iget-object v8, v7, Loyg;->h:Lr8e;

    move-object/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Le9i;->A(Lxx6;Lxx6;Lxx6;Lxx6;Lxx6;Lxf7;)Lj3;

    move-result-object v3

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    iget-object v12, v0, La8j;->b:Ldq4;

    sget-object v13, Lj0g;->a:La8g;

    invoke-static {v3, v12, v13, v11}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v3

    iput-object v3, v0, Lp26;->I:Lr8e;

    new-instance v3, Lwre;

    const/16 v12, 0x11

    move-object/from16 v14, p14

    invoke-direct {v3, v0, v14, v4, v12}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, Lifh;

    invoke-direct {v12, v3}, Lifh;-><init>(Laf7;)V

    iput-object v12, v0, Lp26;->J:Lifh;

    sget-object v3, Ld16;->a:Ld16;

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v3

    iput-object v3, v0, Lp26;->K:Lmjg;

    new-instance v12, Lr8e;

    invoke-direct {v12, v3}, Lr8e;-><init>(Lf9b;)V

    iput-object v12, v0, Lp26;->X:Lr8e;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v0, Lp26;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lp26;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lj16;->a:Lj16;

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v3

    iput-object v3, v0, Lp26;->r1:Lmjg;

    new-instance v14, Lo24;

    move-object/from16 p3, v11

    const/4 v11, 0x5

    invoke-direct {v14, v3, v11, v0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v4

    invoke-static {v14, v4}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v4

    invoke-virtual {v10}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object v14, v12

    move-object v12, v10

    new-instance v10, Ljcc;

    new-instance v11, Lm06;

    move-object/from16 p6, v13

    const/4 v13, 0x2

    invoke-direct {v11, v0, v13}, Lm06;-><init>(Lp26;I)V

    const/16 v17, 0x38

    move-object/from16 v16, v11

    const v11, 0x7f0804a9

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const-string v14, "M5.295 9.68a1 1 0 1 1 1.41-1.419l4.308 4.279V3a1 1 0 1 1 2 0v9.532l4.28-4.27a1 1 0 0 1 1.413 1.417L12.72 15.65a1 1 0 0 1-1.411 0.002z M2.074 14.037A0.974 0.974 0 0 1 3.056 13c0.538 0 0.978 0.425 1.018 0.962 0.066 0.89 0.17 1.715 0.289 2.446a3.855 3.855 0 0 0 3.221 3.223A28 28 0 0 0 11.994 20c1.644 0 3.17-0.166 4.422-0.371a3.85 3.85 0 0 0 3.215-3.209c0.12-0.734 0.227-1.563 0.294-2.459A1.03 1.03 0 0 1 20.943 13a0.974 0.974 0 0 1 0.982 1.037 31 31 0 0 1-0.32 2.705 5.85 5.85 0 0 1-4.866 4.86C15.404 21.821 13.769 22 11.994 22c-1.769 0-3.4-0.178-4.731-0.395a5.855 5.855 0 0 1-4.875-4.88 31 31 0 0 1-0.314-2.688"

    move-object/from16 v22, p6

    move-object/from16 p11, v2

    move-object/from16 p12, v7

    move-object/from16 v7, v20

    const/4 v5, 0x0

    move-object/from16 v2, p3

    invoke-direct/range {v10 .. v17}, Ljcc;-><init>(ILandroid/graphics/drawable/Drawable;Ltnh;Ljava/lang/String;FLcf7;I)V

    new-instance v11, Lacc;

    invoke-direct {v11, v5, v10, v5}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    iget-object v10, v0, La8j;->b:Ldq4;

    move-object/from16 v12, v22

    invoke-static {v4, v10, v12, v11}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v4

    iput-object v4, v0, Lp26;->s1:Lr8e;

    new-instance v4, Ln06;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v10}, Ln06;-><init>(Lp26;I)V

    new-instance v10, Lifh;

    invoke-direct {v10, v4}, Lifh;-><init>(Laf7;)V

    iput-object v10, v0, Lp26;->t1:Lifh;

    new-instance v4, Lhz1;

    const/4 v10, 0x5

    invoke-direct {v4, v7, v10}, Lhz1;-><init>(Lr8e;I)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, v0, La8j;->b:Ldq4;

    invoke-static {v4, v11, v12, v10}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v4

    iput-object v4, v0, Lp26;->u1:Lr8e;

    new-instance v4, Lqc5;

    const/16 v11, 0x8

    move-object/from16 v13, p8

    invoke-direct {v4, v0, v13, v5, v11}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v11, 0x3

    invoke-static {v0, v5, v4, v11}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v4

    iput-object v4, v0, Lp26;->q1:Lsgg;

    invoke-interface/range {p11 .. p11}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v13, 0xb

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lp26;->N()Leoh;

    move-result-object v4

    iget-object v14, v4, Leoh;->a:Lnm0;

    iget-object v15, v4, Leoh;->c:Lgu4;

    invoke-virtual {v14}, Lnm0;->b()V

    iget-object v14, v4, Leoh;->b:Lxhh;

    check-cast v14, Ln0c;

    invoke-virtual {v14}, Ln0c;->a()Lxt4;

    move-result-object v14

    new-instance v11, Lhpf;

    invoke-direct {v11, v4, v5, v13}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v13, 0x2

    invoke-static {v15, v14, v13, v11}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v11

    iget-object v13, v4, Leoh;->m:Lp3c;

    sget-object v14, Leoh;->n:[Lzv8;

    aget-object v14, v14, p9

    invoke-virtual {v13, v4, v14, v11}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    new-instance v11, Lfpf;

    const/16 v13, 0x9

    invoke-direct {v11, v4, v5, v13}, Lfpf;-><init>(Ljava/lang/Object;Llq4;I)V

    move/from16 v13, p9

    const/4 v4, 0x3

    invoke-static {v15, v5, v13, v11, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_3
    new-instance v4, Luik;

    const/16 v11, 0xb

    invoke-direct {v4, v11, v0}, Luik;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lp26;->v1:Luik;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v4

    iput-object v4, v0, Lp26;->w1:Lmjg;

    new-instance v11, Lr8e;

    invoke-direct {v11, v4}, Lr8e;-><init>(Lf9b;)V

    iput-object v11, v0, Lp26;->x1:Lr8e;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v4

    iput-object v4, v0, Lp26;->y1:Lmjg;

    new-instance v13, Lr8e;

    invoke-direct {v13, v4}, Lr8e;-><init>(Lf9b;)V

    iput-object v13, v0, Lp26;->z1:Lr8e;

    new-instance v4, Ln06;

    const/4 v14, 0x2

    invoke-direct {v4, v0, v14}, Ln06;-><init>(Lp26;I)V

    new-instance v14, Lifh;

    invoke-direct {v14, v4}, Lifh;-><init>(Laf7;)V

    iput-object v14, v0, Lp26;->A1:Lifh;

    new-instance v4, Ln06;

    const/4 v14, 0x3

    invoke-direct {v4, v0, v14}, Ln06;-><init>(Lp26;I)V

    new-instance v14, Lifh;

    invoke-direct {v14, v4}, Lifh;-><init>(Laf7;)V

    iput-object v14, v0, Lp26;->B1:Lifh;

    new-instance v4, Lo26;

    invoke-direct {v4, v0, v5}, Lo26;-><init>(Lp26;Llq4;)V

    invoke-static {v11, v13, v3, v7, v4}, Le9i;->B(Lxx6;Lxx6;Lxx6;Lxx6;Lwf7;)Lj3;

    move-result-object v4

    sget-object v11, Lo16;->a:Lo16;

    iget-object v13, v0, La8j;->b:Ldq4;

    invoke-static {v4, v13, v12, v11}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v4

    iput-object v4, v0, Lp26;->C1:Lr8e;

    new-instance v4, Lic6;

    invoke-direct {v4, v5}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lp26;->D1:Lic6;

    new-instance v4, Lic6;

    invoke-direct {v4, v5}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lp26;->E1:Lic6;

    new-instance v4, Lic6;

    invoke-direct {v4, v5}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lp26;->F1:Lic6;

    new-instance v4, Ly16;

    const/4 v14, 0x3

    invoke-direct {v4, v5, v14}, Ly16;-><init>(Lkb9;I)V

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v4

    iput-object v4, v0, Lp26;->G1:Lmjg;

    new-instance v11, Lr8e;

    invoke-direct {v11, v4}, Lr8e;-><init>(Lf9b;)V

    iput-object v11, v0, Lp26;->H1:Lr8e;

    new-instance v4, Lfz1;

    const/4 v13, 0x5

    const/4 v14, 0x2

    invoke-direct {v4, v13, v5, v14}, Lfz1;-><init>(ILlq4;I)V

    invoke-static {v11, v3, v7, v9, v4}, Le9i;->B(Lxx6;Lxx6;Lxx6;Lxx6;Lwf7;)Lj3;

    move-result-object v4

    sget-object v11, Lr16;->a:Lr16;

    iget-object v14, v0, La8j;->b:Ldq4;

    invoke-static {v4, v14, v12, v11}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v4

    iput-object v4, v0, Lp26;->J1:Lr8e;

    new-instance v11, La26;

    invoke-direct {v11, v13, v5}, La26;-><init>(ILlq4;)V

    invoke-static {v7, v3, v9, v8, v11}, Le9i;->B(Lxx6;Lxx6;Lxx6;Lxx6;Lwf7;)Lj3;

    move-result-object v3

    iget-object v7, v0, La8j;->b:Ldq4;

    invoke-static {v3, v7, v12, v2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v3

    iput-object v3, v0, Lp26;->K1:Lr8e;

    new-instance v3, Lhz1;

    const/4 v7, 0x4

    invoke-direct {v3, v4, v7}, Lhz1;-><init>(Lr8e;I)V

    new-instance v4, Lo06;

    const/4 v13, 0x0

    invoke-direct {v4, v0, v5, v13}, Lo06;-><init>(Lp26;Llq4;I)V

    new-instance v8, Lfz6;

    const/4 v14, 0x3

    invoke-direct {v8, v3, v4, v14}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v3, v0, La8j;->b:Ldq4;

    invoke-static {v8, v3}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    iget-object v3, v6, Lxk2;->a:Ljava/lang/Long;

    invoke-static {v3, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v1, v6, Lxk2;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Lxk2;->e()V

    iget-object v3, v6, Lxk2;->d:Lmjg;

    iget-object v4, v6, Lxk2;->b:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v3, p16

    invoke-virtual {v3, v1}, Lz26;->b(Ljava/lang/Long;)Lmjg;

    move-result-object v1

    new-instance v3, Lw8;

    const/4 v4, 0x4

    const/16 v8, 0xe

    const/4 v11, 0x2

    const-class v13, Lxk2;

    const-string v14, "setDrawing"

    const-string v15, "setDrawing(Lone/me/photoeditor/state/EditorState;)V"

    move-object/from16 p1, v3

    move/from16 p7, v4

    move-object/from16 p3, v6

    move/from16 p8, v8

    move/from16 p2, v11

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p8}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lfz6;

    const/4 v14, 0x3

    invoke-direct {v4, v1, v3, v14}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-static {v4, v1}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    sget-object v1, Lnic;->c:Lnic;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    new-instance v3, Lr8e;

    invoke-direct {v3, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v3, v0, Lp26;->L1:Lr8e;

    sget-object v1, Lwr4;->c:Lwr4;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, v0, Lp26;->M1:Lmjg;

    new-instance v3, Lr8e;

    invoke-direct {v3, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v3, v0, Lp26;->N1:Lr8e;

    invoke-virtual {v0}, Lp26;->N()Leoh;

    move-result-object v1

    iget-object v1, v1, Leoh;->k:Lr8e;

    new-instance v3, Lf26;

    invoke-direct {v3, v5}, Lf26;-><init>(Llq4;)V

    move-object/from16 v4, p12

    iget-object v6, v4, Loyg;->f:Lr8e;

    move-object/from16 p1, p11

    move-object/from16 p2, v1

    move-object/from16 p6, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v19

    invoke-static/range {p1 .. p6}, Le9i;->A(Lxx6;Lxx6;Lxx6;Lxx6;Lxx6;Lxf7;)Lj3;

    move-result-object v1

    move-object/from16 v3, p1

    iget-object v8, v0, La8j;->b:Ldq4;

    invoke-static {v1, v8, v12, v2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v1

    iput-object v1, v0, Lp26;->O1:Lr8e;

    new-instance v1, Lg26;

    const/4 v13, 0x0

    invoke-direct {v1, v7, v5, v13}, Lg26;-><init>(ILlq4;I)V

    iget-object v2, v4, Loyg;->j:Lr8e;

    invoke-static {v3, v6, v2, v1}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object v1

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v1, v2, v12, v10}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v1

    iput-object v1, v0, Lp26;->P1:Lr8e;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, v0, Lp26;->Q1:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, v0, Lp26;->R1:Lr8e;

    new-instance v1, Ln06;

    invoke-direct {v1, v0, v7}, Ln06;-><init>(Lp26;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Laf7;)V

    iput-object v2, v0, Lp26;->S1:Lifh;

    const/4 v10, 0x1

    iput v10, v0, Lp26;->V1:I

    iput-boolean v10, v0, Lp26;->U1:Z

    return-void
.end method

.method public static final B(Lp26;Lnq4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p1, Lb26;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb26;

    iget v2, v1, Lb26;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb26;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb26;

    invoke-direct {v1, p0, p1}, Lb26;-><init>(Lp26;Lnq4;)V

    :goto_0
    iget-object p1, v1, Lb26;->d:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lb26;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v6, v1, Lb26;->f:I

    invoke-virtual {p0, v1}, Lp26;->Y(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_7

    iget-object p1, p0, Lp26;->j:Ljava/lang/String;

    new-instance v1, Lo1h;

    const-string v2, "renderStoryBackground failed"

    invoke-direct {v1, v2, v4}, Lo1h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5, p1, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lp26;->F1:Lic6;

    new-instance p1, Lz06;

    new-instance v1, Ltnh;

    const v2, 0x7f11042b

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const/16 v2, 0xe

    invoke-direct {p1, v1, v4, v4, v2}, Lz06;-><init>(Lynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput v5, v1, Lb26;->f:I

    invoke-virtual {p0, p1, v1}, Lp26;->a0(Landroid/net/Uri;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v0
.end method

.method public static final C(Lp26;Lkb9;Lnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lc26;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc26;

    iget v4, v3, Lc26;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc26;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc26;

    invoke-direct {v3, v1, v2}, Lc26;-><init>(Lp26;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lc26;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lc26;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    :try_start_0
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lp26;->j:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v5, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "downloadVideo story started"

    invoke-virtual {v5, v9, v2, v10, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, v1, Lp26;->X:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Le16;

    if-eqz v5, :cond_5

    check-cast v2, Le16;

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    new-instance v9, Ld3h;

    iget-object v10, v0, Lkb9;->b:Landroid/net/Uri;

    iget-object v0, v0, Lkb9;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_6
    const-wide/16 v11, 0x0

    :goto_3
    iget-object v0, v1, Lp26;->x1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v0, v1, Lp26;->z1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Le16;->b:Lfvi;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lfvi;->e:Z

    move v15, v2

    goto :goto_4

    :cond_7
    move v15, v0

    :goto_4
    iget-object v2, v1, Lp26;->i:Lxk2;

    iget-object v2, v2, Lxk2;->e:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    iget-object v2, v1, Lp26;->s:Loyg;

    iget v5, v2, Loyg;->c:I

    iget v2, v2, Loyg;->d:I

    iget-object v6, v1, Lp26;->t:Lmjg;

    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo6a;

    invoke-static {v6}, Lcsk;->c(Lo6a;)Li6a;

    move-result-object v19

    move/from16 v18, v2

    move/from16 v17, v5

    invoke-direct/range {v9 .. v19}, Ld3h;-><init>(Landroid/net/Uri;JFFZLjava/util/List;IILi6a;)V

    iget-object v2, v1, Lp26;->Q1:Lmjg;

    new-instance v5, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lp26;->F1:Lic6;

    sget-object v5, Lu06;->a:Lu06;

    invoke-static {v2, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lp26;->p:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfd;

    sget-object v5, Lf3h;->a:Lf3h;

    new-instance v6, Lm06;

    invoke-direct {v6, v1, v0}, Lm06;-><init>(Lp26;I)V

    iput v7, v3, Lc26;->f:I

    invoke-virtual {v2, v9, v5, v6, v3}, Llfd;->a(Ld3h;Lf3h;Lm06;Lnq4;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_5
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_9

    iget-object v0, v1, Lp26;->F1:Lic6;

    new-instance v2, Lz06;

    new-instance v3, Ltnh;

    const v4, 0x7f110e0c

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f0805ae

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v8, v5}, Lz06;-><init>(Lynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    iget-object v0, v1, Lp26;->j:Ljava/lang/String;

    new-instance v2, Lo1h;

    const-string v3, "downloadVideo saved uri is null"

    invoke-direct {v2, v3, v8}, Lo1h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "downloadVideo failed cause saved uri is null"

    invoke-virtual {v3, v4, v0, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v0, v1, Lp26;->F1:Lic6;

    new-instance v2, Lz06;

    new-instance v3, Ltnh;

    const v4, 0x7f11042b

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const/16 v4, 0xe

    invoke-direct {v2, v3, v8, v8, v4}, Lz06;-><init>(Lynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    iget-object v0, v1, Lp26;->Q1:Lmjg;

    invoke-virtual {v0, v8}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lp26;->F1:Lic6;

    new-instance v2, Lv06;

    iget-wide v3, v1, Lp26;->T1:J

    iget-boolean v5, v1, Lp26;->U1:Z

    invoke-direct {v2, v3, v4, v5}, Lv06;-><init>(JZ)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lp26;->T1:J

    iput-boolean v7, v1, Lp26;->U1:Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :goto_8
    iget-object v2, v1, Lp26;->Q1:Lmjg;

    invoke-virtual {v2, v8}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lp26;->F1:Lic6;

    new-instance v3, Lv06;

    iget-wide v4, v1, Lp26;->T1:J

    iget-boolean v6, v1, Lp26;->U1:Z

    invoke-direct {v3, v4, v5, v6}, Lv06;-><init>(JZ)V

    invoke-static {v2, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lp26;->T1:J

    iput-boolean v7, v1, Lp26;->U1:Z

    throw v0
.end method

.method public static final D(Lp26;Ljava/lang/String;I)Lkb9;
    .locals 15

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x3

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    sget-object v0, Ljb9;->d:Ljb9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    sget-object v0, Ljb9;->b:Ljb9;

    :goto_0
    invoke-virtual {p0}, Lp26;->G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lz16;->$EnumSwitchMapping$1:[I

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
    new-instance v0, Lkb9;

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

    invoke-direct/range {v0 .. v14}, Lkb9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_3
    iget-object p0, p0, Lp26;->j:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "loadMediaFromShareUri: failed"

    invoke-virtual {v1, v2, p0, v3, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final E(Lp26;Lkb9;)V
    .locals 4

    iget-object v0, p1, Lkb9;->l:Ljb9;

    sget-object v1, Ljb9;->d:Ljb9;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp26;->r1:Lmjg;

    :cond_0
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln16;

    sget-object v2, Lk16;->a:Lk16;

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, Lp26;->K:Lmjg;

    :cond_2
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf16;

    new-instance v2, Le16;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Le16;-><init>(Lkb9;Lfvi;Lrvc;)V

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp26;->H()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v0, Lo06;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lo06;-><init>(Lp26;Llq4;I)V

    iget-object v2, p0, La8j;->b:Ldq4;

    invoke-static {v2, p1, v1, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lp26;->x:Lp3c;

    sget-object v2, Lp26;->W1:[Lzv8;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public static W(I)I
    .locals 1

    sget-object v0, Lz16;->$EnumSwitchMapping$2:[I

    invoke-static {p0}, Lqt4;->D(I)I

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
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7f08069e

    return p0

    :cond_2
    const p0, 0x7f0806ae

    return p0
.end method


# virtual methods
.method public final F()V
    .locals 5

    sget-object v0, Lp26;->W1:[Lzv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lp26;->v:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final G()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lp26;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final H()Lxhh;
    .locals 0

    iget-object p0, p0, Lp26;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final I()Lhb9;
    .locals 0

    invoke-virtual {p0}, Lp26;->J()Lkb9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lh1h;->b(Lkb9;)Lhb9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J()Lkb9;
    .locals 2

    iget-object p0, p0, Lp26;->X:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Le16;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Le16;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Le16;->a:Lkb9;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final K()J
    .locals 2

    iget-object p0, p0, Lp26;->A1:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()J
    .locals 2

    iget-object p0, p0, Lp26;->B1:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(Lhb9;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Lp26;->X:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Le16;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Le16;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Le16;->c:Lrvc;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p1, p0}, Lrvc;->a(Lhb9;Lrvc;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lhb9;->d()Landroid/net/Uri;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1}, Lhb9;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final N()Leoh;
    .locals 0

    iget-object p0, p0, Lp26;->J:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leoh;

    return-object p0
.end method

.method public final O()V
    .locals 6

    iget-object v0, p0, Lp26;->t1:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld26;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ld26;-><init>(Lp26;Llq4;I)V

    const/4 v3, 0x1

    iget-object v4, p0, La8j;->b:Ldq4;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5, v0, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Lp26;->W1:[Lzv8;

    aget-object v1, v1, v2

    iget-object v2, p0, Lp26;->v:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Li16;)V
    .locals 3

    invoke-virtual {p0}, Lp26;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Ltm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltm;-><init>(Lp26;Li16;Llq4;)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object v0, Lp26;->W1:[Lzv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lp26;->B:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lp26;->s:Loyg;

    iget-object v1, v0, Loyg;->j:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkyg;

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Loyg;->c(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lp26;->r1:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln16;

    iget-object v2, p0, Lp26;->C1:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lo16;

    iget-object v3, v0, Loyg;->h:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lnmh;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Loyg;->a()V

    invoke-virtual {p0}, Lp26;->Z()V

    return-void

    :cond_1
    iget-object v3, v0, Loyg;->f:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Loyg;->b()V

    return-void

    :cond_2
    instance-of v0, v1, Lk16;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lp26;->V()V

    return-void

    :cond_3
    iget-object v0, p0, Lp26;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lp26;->i:Lxk2;

    iget-object v0, v0, Lxk2;->e:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lp26;->E1:Lic6;

    sget-object v0, Lrt3;->b:Lrt3;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lp26;->F1:Lic6;

    sget-object v0, Ly06;->a:Ly06;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 7

    invoke-virtual {p0}, Lp26;->I()Lhb9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lhb9;->b:J

    iget-object v3, p0, Lp26;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Lp26;->F1:Lic6;

    new-instance v0, Lr06;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr06;-><init>(IZ)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lp26;->j:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lp26;->c:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lhb9;->b:J

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

    invoke-virtual {v2, v3, v1, p0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final S()V
    .locals 7

    invoke-virtual {p0}, Lp26;->I()Lhb9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lhb9;->b:J

    iget-object v3, p0, Lp26;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Lp26;->F1:Lic6;

    new-instance v0, Lr06;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr06;-><init>(IZ)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lp26;->j:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lp26;->c:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lhb9;->b:J

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

    invoke-virtual {v2, v3, v1, p0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final T(I)V
    .locals 3

    iput p1, p0, Lp26;->V1:I

    invoke-virtual {p0}, Lp26;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Ld26;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld26;-><init>(Lp26;ILlq4;)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object v0, Lp26;->W1:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lp26;->z:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 8

    iget-object v0, p0, Lp26;->s:Loyg;

    iget-object v1, v0, Loyg;->a:Lxk2;

    iget-object v2, v1, Lxk2;->g:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lxk2;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lumh;

    iget-wide v6, v6, Lumh;->a:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Loyg;->d(Ljava/lang/Long;)V

    :cond_3
    iget-object v0, p0, Lp26;->r1:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln16;

    sget-object v2, Lk16;->a:Lk16;

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final V()V
    .locals 7

    iget-object v0, p0, Lp26;->u1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lp26;->V1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lp26;->F1:Lic6;

    sget-object v3, La16;->a:La16;

    invoke-static {v2, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lp26;->r1:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln16;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    iget v4, p0, Lp26;->V1:I

    :goto_1
    new-instance v5, Lm16;

    invoke-static {v4}, Lp26;->W(I)I

    move-result v4

    if-eqz v0, :cond_3

    const v6, 0x7f080711

    goto :goto_2

    :cond_3
    const v6, 0x7f080710

    :goto_2
    invoke-direct {v5, v4, v6}, Lm16;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lp26;->o1:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lp26;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lrel;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final Y(Lnq4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p0}, Lp26;->N()Leoh;

    move-result-object v1

    iget-object v1, v1, Leoh;->h:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lp26;->j:Ljava/lang/String;

    new-instance p1, Lo1h;

    const-string v1, "selectedBackgroundId is null"

    invoke-direct {p1, v1, v2}, Lo1h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0, p0, v1, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lp26;->N()Leoh;

    move-result-object v3

    invoke-virtual {v3, v1}, Leoh;->b(Ljava/lang/String;)Laoh;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lp26;->j:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "no background with such name: "

    const-string v4, ", returning null"

    invoke-static {v3, v1, v4}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    instance-of v0, v3, Lpph;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lp26;->r:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkje;

    check-cast v3, Lpph;

    iget-object v0, v3, Lpph;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkje;->b(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, v3, Ljp7;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lp26;->r:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkje;

    check-cast v3, Ljp7;

    iget-object v0, v3, Ljp7;->a:Ljava/lang/String;

    iget-object v1, v3, Ljp7;->c:Ltri;

    invoke-virtual {p0, v0, v1, p1}, Lkje;->c(Ljava/lang/String;Ltri;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lore;->o()V

    return-object v2
.end method

.method public final Z()V
    .locals 7

    iget-object v0, p0, Lp26;->X:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le16;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Le16;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Le16;->a:Lkb9;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lp26;->r1:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln16;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lkb9;->l:Ljb9;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    sget-object v5, Lz16;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    sget-object v4, Lj16;->a:Lj16;

    goto :goto_5

    :cond_5
    sget-object v4, Ll16;->a:Ll16;

    goto :goto_5

    :cond_6
    new-instance v4, Lm16;

    iget v5, p0, Lp26;->V1:I

    invoke-static {v5}, Lp26;->W(I)I

    move-result v5

    iget-object v6, p0, Lp26;->u1:Lr8e;

    iget-object v6, v6, Lr8e;->a:Lgjg;

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

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
    invoke-direct {v4, v5, v6}, Lm16;-><init>(II)V

    :goto_5
    invoke-virtual {v1, v3, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final a0(Landroid/net/Uri;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lk26;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk26;

    iget v1, v0, Lk26;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk26;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lk26;

    invoke-direct {v0, p0, p2}, Lk26;-><init>(Lp26;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lk26;->d:Ljava/lang/Object;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v7, Lk26;->f:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lp26;->o:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljfd;

    iget-object p2, p0, Lp26;->i:Lxk2;

    iget-object p2, p2, Lxk2;->e:Lr8e;

    iget-object p2, p2, Lr8e;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iget-object p2, p0, Lp26;->s:Loyg;

    iget v4, p2, Loyg;->c:I

    iget v5, p2, Loyg;->d:I

    iget-object p2, p0, Lp26;->t:Lmjg;

    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo6a;

    invoke-static {p2}, Lcsk;->c(Lo6a;)Li6a;

    move-result-object v6

    iput v2, v7, Lk26;->f:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Ljfd;->a(Landroid/net/Uri;Ljava/util/List;IILi6a;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lp26;->F1:Lic6;

    sget-object p2, Ls06;->a:Ls06;

    invoke-static {p1, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p0, p0, Lp26;->F1:Lic6;

    new-instance p1, Lz06;

    new-instance p2, Ltnh;

    const v0, 0x7f110e0c

    invoke-direct {p2, v0}, Ltnh;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f0805ae

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, v8, v1}, Lz06;-><init>(Lynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lp26;->j:Ljava/lang/String;

    new-instance p2, Lo1h;

    const-string v0, "saveImageToGallery failed, saved uri is null"

    invoke-direct {p2, v0, v8}, Lo1h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, p1, v0, p2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lp26;->F1:Lic6;

    new-instance p1, Lz06;

    new-instance p2, Ltnh;

    const v0, 0x7f11042b

    invoke-direct {p2, v0}, Ltnh;-><init>(I)V

    const/16 v0, 0xe

    invoke-direct {p1, p2, v8, v8, v0}, Lz06;-><init>(Lynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lp26;->X()V

    return-void
.end method
