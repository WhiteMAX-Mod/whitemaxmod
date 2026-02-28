.class public final Lur5;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Z

.field public final C0:Lle9;

.field public final D0:Lcp4;

.field public final E0:Landroid/os/Looper;

.field public final F0:Llj0;

.field public final G0:J

.field public final H0:J

.field public final I0:J

.field public final J0:Lor5;

.field public final K0:Lqr5;

.field public final L0:Lir6;

.field public final M0:Lbs3;

.field public final N0:Lbs3;

.field public final O0:J

.field public final P0:Lla;

.field public Q0:I

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Lkl7;

.field public final X:Landroid/content/Context;

.field public final X0:Lvle;

.field public final Y:Lur5;

.field public Y0:Lmre;

.field public final Z:[Lvm0;

.field public Z0:Lfjf;

.field public a1:Lafc;

.field public b1:Lg79;

.field public final c:Ljzg;

.field public c1:Lg79;

.field public final d:Lafc;

.field public d1:Ljava/lang/Object;

.field public e1:Landroid/view/Surface;

.field public final f1:I

.field public g1:Lkof;

.field public h1:Lo40;

.field public i1:F

.field public j1:Z

.field public k1:Ljg4;

.field public final l1:Z

.field public m1:Z

.field public final n1:I

.field public final o:Lcs3;

.field public o1:Lrq6;

.field public p1:Z

.field public q1:Z

.field public final r1:Lv05;

.field public final s0:[Lvm0;

.field public s1:Lqxh;

.field public final t0:Lhu8;

.field public t1:Lg79;

.field public final u0:Lpgg;

.field public u1:Lmec;

.field public final v0:Lgr5;

.field public v1:I

.field public final w0:Lis5;

.field public w1:J

.field public final x0:Lnh8;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final z0:Ldtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lw69;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxq5;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, " [AndroidXMedia3/1.8.0] ["

    const-string v1, "Init "

    const/4 v9, 0x3

    invoke-direct {v3, v9}, Ld3;-><init>(I)V

    new-instance v2, Lcs3;

    invoke-direct {v2}, Lcs3;-><init>()V

    iput-object v2, v3, Lur5;->o:Lcs3;

    :try_start_0
    const-string v2, "ExoPlayerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lvih;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lk0j;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lxq5;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, Lur5;->X:Landroid/content/Context;

    iget-object v0, v6, Lxq5;->h:Lqq4;

    iget-object v1, v6, Lxq5;->b:Lhgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcp4;

    invoke-direct {v0, v1}, Lcp4;-><init>(Lhgg;)V

    iput-object v0, v3, Lur5;->D0:Lcp4;

    iget v0, v6, Lxq5;->j:I

    iput v0, v3, Lur5;->n1:I

    const/4 v11, 0x0

    iput-object v11, v3, Lur5;->o1:Lrq6;

    iget-object v0, v6, Lxq5;->k:Lo40;

    iput-object v0, v3, Lur5;->h1:Lo40;

    iget v0, v6, Lxq5;->l:I

    iput v0, v3, Lur5;->f1:I

    iput-boolean v7, v3, Lur5;->j1:Z

    iget-wide v0, v6, Lxq5;->u:J

    iput-wide v0, v3, Lur5;->O0:J

    new-instance v14, Lor5;

    invoke-direct {v14, v3}, Lor5;-><init>(Lur5;)V

    iput-object v14, v3, Lur5;->J0:Lor5;

    new-instance v0, Lqr5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lur5;->K0:Lqr5;

    new-instance v13, Landroid/os/Handler;

    iget-object v0, v6, Lxq5;->i:Landroid/os/Looper;

    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v6, Lxq5;->c:Lnbg;

    invoke-interface {v0}, Lnbg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lf2e;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-interface/range {v12 .. v17}, Lf2e;->b(Landroid/os/Handler;Lor5;Lor5;Lor5;Lor5;)[Lvm0;

    move-result-object v0

    iput-object v0, v3, Lur5;->Z:[Lvm0;

    array-length v1, v0

    const/4 v13, 0x1

    if-lez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Lxej;->g(Z)V

    array-length v0, v0

    new-array v0, v0, [Lvm0;

    iput-object v0, v3, Lur5;->s0:[Lvm0;

    move v0, v7

    :goto_1
    iget-object v1, v3, Lur5;->s0:[Lvm0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, v3, Lur5;->Z:[Lvm0;

    aget-object v2, v2, v0

    invoke-interface {v12, v2}, Lf2e;->a(Lvm0;)V

    aput-object v11, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto/16 :goto_6

    :cond_1
    iget-object v0, v6, Lxq5;->e:Lnbg;

    invoke-interface {v0}, Lnbg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu8;

    iput-object v0, v3, Lur5;->t0:Lhu8;

    iget-object v1, v6, Lxq5;->d:Lnbg;

    invoke-interface {v1}, Lnbg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle9;

    iput-object v1, v3, Lur5;->C0:Lle9;

    iget-object v1, v6, Lxq5;->g:Lnbg;

    invoke-interface {v1}, Lnbg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj0;

    iput-object v1, v3, Lur5;->F0:Llj0;

    iget-boolean v2, v6, Lxq5;->m:Z

    iput-boolean v2, v3, Lur5;->B0:Z

    iget-object v2, v6, Lxq5;->n:Lmre;

    iput-object v2, v3, Lur5;->Y0:Lmre;

    iget-wide v4, v6, Lxq5;->p:J

    iput-wide v4, v3, Lur5;->G0:J

    iget-wide v4, v6, Lxq5;->q:J

    iput-wide v4, v3, Lur5;->H0:J

    iget-wide v4, v6, Lxq5;->r:J

    iput-wide v4, v3, Lur5;->I0:J

    iget-object v2, v6, Lxq5;->o:Lvle;

    iput-object v2, v3, Lur5;->X0:Lvle;

    iget-object v2, v6, Lxq5;->i:Landroid/os/Looper;

    iput-object v2, v3, Lur5;->E0:Landroid/os/Looper;

    iget-object v4, v6, Lxq5;->b:Lhgg;

    iput-object v3, v3, Lur5;->Y:Lur5;

    new-instance v5, Lnh8;

    new-instance v12, Lgr5;

    invoke-direct {v12, v3, v7}, Lgr5;-><init>(Lur5;I)V

    invoke-direct {v5, v2, v4, v12}, Lnh8;-><init>(Landroid/os/Looper;Lhgg;Lkh8;)V

    iput-object v5, v3, Lur5;->x0:Lnh8;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v3, Lur5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v3, Lur5;->A0:Ljava/util/ArrayList;

    new-instance v12, Lfjf;

    invoke-direct {v12}, Lfjf;-><init>()V

    iput-object v12, v3, Lur5;->Z0:Lfjf;

    new-instance v12, Ljzg;

    iget-object v14, v3, Lur5;->Z:[Lvm0;

    array-length v15, v14

    new-array v15, v15, [Lt1e;

    array-length v14, v14

    new-array v14, v14, [Lss5;

    sget-object v9, Lnzg;->b:Lnzg;

    invoke-direct {v12, v15, v14, v9, v11}, Ljzg;-><init>([Lt1e;[Lss5;Lnzg;Ljava/lang/Object;)V

    iput-object v12, v3, Lur5;->c:Ljzg;

    new-instance v9, Ldtg;

    invoke-direct {v9}, Ldtg;-><init>()V

    iput-object v9, v3, Lur5;->z0:Ldtg;

    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v14, 0x14

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    array-length v15, v14

    :goto_2
    if-ge v7, v15, :cond_2

    aget v11, v14, v7

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lxej;->g(Z)V

    invoke-virtual {v9, v11, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    xor-int/2addr v7, v13

    invoke-static {v7}, Lxej;->g(Z)V

    const/16 v7, 0x1d

    invoke-virtual {v9, v7, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Lafc;

    const/4 v11, 0x0

    xor-int/2addr v11, v13

    invoke-static {v11}, Lxej;->g(Z)V

    new-instance v11, Ld86;

    invoke-direct {v11, v9}, Ld86;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v11}, Lafc;-><init>(Ld86;)V

    iput-object v7, v3, Lur5;->d:Lafc;

    new-instance v7, Landroid/util/SparseBooleanArray;

    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v9, 0x0

    :goto_3
    iget-object v14, v11, Ld86;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v9, v14, :cond_3

    invoke-virtual {v11, v9}, Ld86;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v13

    invoke-static {v15}, Lxej;->g(Z)V

    invoke-virtual {v7, v14, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    xor-int/2addr v9, v13

    invoke-static {v9}, Lxej;->g(Z)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v11, 0x0

    xor-int/2addr v11, v13

    invoke-static {v11}, Lxej;->g(Z)V

    const/16 v11, 0xa

    invoke-virtual {v7, v11, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lafc;

    const/4 v14, 0x0

    xor-int/2addr v14, v13

    invoke-static {v14}, Lxej;->g(Z)V

    new-instance v14, Ld86;

    invoke-direct {v14, v7}, Ld86;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v14}, Lafc;-><init>(Ld86;)V

    iput-object v11, v3, Lur5;->a1:Lafc;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lhgg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpgg;

    move-result-object v11

    iput-object v11, v3, Lur5;->u0:Lpgg;

    new-instance v7, Lgr5;

    invoke-direct {v7, v3, v13}, Lgr5;-><init>(Lur5;I)V

    iput-object v7, v3, Lur5;->v0:Lgr5;

    invoke-static {v12}, Lmec;->k(Ljzg;)Lmec;

    move-result-object v11

    iput-object v11, v3, Lur5;->u1:Lmec;

    iget-object v11, v3, Lur5;->D0:Lcp4;

    invoke-virtual {v11, v3, v2}, Lcp4;->K(Lur5;Landroid/os/Looper;)V

    new-instance v11, Lzfc;

    iget-object v14, v6, Lxq5;->y:Ljava/lang/String;

    invoke-direct {v11, v14}, Lzfc;-><init>(Ljava/lang/String;)V

    new-instance v14, Lis5;

    iget-object v15, v3, Lur5;->X:Landroid/content/Context;

    iget-object v9, v3, Lur5;->Z:[Lvm0;

    iget-object v13, v3, Lur5;->s0:[Lvm0;

    move-object/from16 v18, v0

    iget-object v0, v6, Lxq5;->f:Lnbg;

    invoke-interface {v0}, Lnbg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lai8;

    iget v0, v3, Lur5;->Q0:I

    move/from16 v22, v0

    iget-boolean v0, v3, Lur5;->R0:Z

    move/from16 v23, v0

    iget-object v0, v3, Lur5;->D0:Lcp4;

    move-object/from16 v24, v0

    iget-object v0, v3, Lur5;->Y0:Lmre;

    move-object/from16 v25, v0

    iget-object v0, v6, Lxq5;->s:Lgt4;

    move-object/from16 v26, v0

    move-object/from16 v21, v1

    iget-wide v0, v6, Lxq5;->t:J

    move-wide/from16 v27, v0

    iget-object v0, v6, Lxq5;->w:Lhna;

    iget-object v1, v3, Lur5;->K0:Lqr5;

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v16, v9

    move-object/from16 v32, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v34}, Lis5;-><init>(Landroid/content/Context;[Lvm0;[Lvm0;Lhu8;Ljzg;Lai8;Llj0;IZLcp4;Lmre;Lgt4;JLandroid/os/Looper;Lhgg;Lgr5;Lzfc;Lhna;Lroh;)V

    move-object/from16 v1, v21

    move-object/from16 v7, v29

    move-object/from16 v9, v30

    iget-object v11, v14, Lis5;->Z:Lpgg;

    iput-object v14, v3, Lur5;->w0:Lis5;

    iget-object v12, v14, Lis5;->t0:Landroid/os/Looper;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lur5;->i1:F

    const/4 v0, 0x0

    iput v0, v3, Lur5;->Q0:I

    sget-object v0, Lg79;->K:Lg79;

    iput-object v0, v3, Lur5;->b1:Lg79;

    iput-object v0, v3, Lur5;->c1:Lg79;

    iput-object v0, v3, Lur5;->t1:Lg79;

    const/4 v13, -0x1

    iput v13, v3, Lur5;->v1:I

    sget-object v0, Ljg4;->d:Ljg4;

    iput-object v0, v3, Lur5;->k1:Ljg4;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lur5;->l1:Z

    iget-object v0, v3, Lur5;->D0:Lcp4;

    iget-object v2, v3, Lur5;->x0:Lnh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lnh8;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v3, Lur5;->D0:Lcp4;

    invoke-interface {v1, v0, v2}, Llj0;->g(Landroid/os/Handler;Lcp4;)V

    iget-object v0, v3, Lur5;->J0:Lor5;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v15, 0x1f

    if-lt v0, v15, :cond_4

    :try_start_1
    iget-object v1, v3, Lur5;->X:Landroid/content/Context;

    iget-boolean v2, v6, Lxq5;->v:Z

    iget-object v0, v14, Lis5;->t0:Landroid/os/Looper;

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4}, Lhgg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpgg;

    move-result-object v14

    new-instance v0, Lkr5;

    const/4 v5, 0x0

    move-object/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Lkr5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    :try_start_2
    invoke-virtual {v14, v0}, Lpgg;->d(Ljava/lang/Runnable;)Z

    goto :goto_5

    :goto_4
    move-object v7, v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_5
    new-instance v0, Lla;

    new-instance v5, Lgr5;

    const/4 v14, 0x2

    invoke-direct {v5, v1, v14}, Lgr5;-><init>(Lur5;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v3, v7

    move-object v4, v9

    move-object v2, v12

    move-object v7, v1

    move-object v1, v8

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lla;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lhgg;Lgr5;)V

    iput-object v0, v7, Lur5;->P0:Lla;

    new-instance v3, Ldm4;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v7}, Ldm4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lla;->D(Ljava/lang/Runnable;)V

    new-instance v0, Lir6;

    iget-object v3, v6, Lxq5;->a:Landroid/content/Context;

    iget-object v5, v6, Lxq5;->i:Landroid/os/Looper;

    iget-object v6, v7, Lur5;->J0:Lor5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lir6;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lhgg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpgg;

    move-result-object v8

    iput-object v8, v0, Lir6;->d:Ljava/lang/Object;

    new-instance v8, Ls40;

    invoke-virtual {v4, v5, v3}, Lhgg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpgg;

    move-result-object v3

    invoke-direct {v8, v0, v3, v6}, Ls40;-><init>(Lir6;Lpgg;Lor5;)V

    iput-object v8, v0, Lir6;->c:Ljava/lang/Object;

    iput-object v0, v7, Lur5;->L0:Lir6;

    invoke-virtual {v0}, Lir6;->s()V

    new-instance v0, Lbs3;

    const/16 v3, 0xd

    invoke-direct {v0, v10, v2, v4, v3}, Lbs3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhgg;I)V

    iput-object v0, v7, Lur5;->M0:Lbs3;

    new-instance v0, Lbs3;

    const/16 v3, 0xe

    invoke-direct {v0, v10, v2, v4, v3}, Lbs3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhgg;I)V

    iput-object v0, v7, Lur5;->N0:Lbs3;

    sget-object v0, Lv05;->e:Lv05;

    iput-object v0, v7, Lur5;->r1:Lv05;

    sget-object v0, Lqxh;->d:Lqxh;

    iput-object v0, v7, Lur5;->s1:Lqxh;

    sget-object v0, Lkof;->c:Lkof;

    iput-object v0, v7, Lur5;->g1:Lkof;

    iget-object v0, v7, Lur5;->X0:Lvle;

    const/16 v2, 0x26

    invoke-virtual {v11, v2, v0}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object v0

    invoke-virtual {v0}, Lngg;->b()V

    iget-object v0, v7, Lur5;->h1:Lo40;

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v15, v2, v2}, Lpgg;->b(Ljava/lang/Object;III)Lngg;

    move-result-object v0

    invoke-virtual {v0}, Lngg;->b()V

    iget-object v0, v7, Lur5;->h1:Lo40;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v7, v2, v3, v0}, Lur5;->k1(IILjava/lang/Object;)V

    iget v0, v7, Lur5;->f1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v7, v14, v2, v0}, Lur5;->k1(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v14, v0, v1}, Lur5;->k1(IILjava/lang/Object;)V

    iget-boolean v0, v7, Lur5;->j1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v7, v2, v1, v0}, Lur5;->k1(IILjava/lang/Object;)V

    iget-object v0, v7, Lur5;->K0:Lqr5;

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-virtual {v7, v1, v2, v0}, Lur5;->k1(IILjava/lang/Object;)V

    iget v0, v7, Lur5;->n1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v7, v13, v1, v0}, Lur5;->k1(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v7, Lur5;->o:Lcs3;

    invoke-virtual {v0}, Lcs3;->f()Z

    return-void

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :goto_6
    iget-object v1, v7, Lur5;->o:Lcs3;

    invoke-virtual {v1}, Lcs3;->f()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static X0(Lmec;)J
    .locals 6

    new-instance v0, Lgtg;

    invoke-direct {v0}, Lgtg;-><init>()V

    new-instance v1, Ldtg;

    invoke-direct {v1}, Ldtg;-><init>()V

    iget-object v2, p0, Lmec;->a:Litg;

    iget-object v3, p0, Lmec;->b:Lne9;

    iget-object v3, v3, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    iget-wide v2, p0, Lmec;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lmec;->a:Litg;

    iget v1, v1, Ldtg;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object p0

    iget-wide v0, p0, Lgtg;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Ldtg;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a1(Lmec;I)Lmec;
    .locals 1

    invoke-virtual {p0, p1}, Lmec;->h(I)Lmec;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmec;->b(Z)Lmec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lur5;->z1()V

    invoke-virtual {p0, p4}, Lur5;->P0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lur5;->z1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lur5;->l1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lur5;->z1()V

    invoke-virtual {p0, p1}, Lur5;->P0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lur5;->z1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lur5;->l1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final C0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lur5;->z1()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lxej;->b(Z)V

    iget-object v4, p0, Lur5;->u1:Lmec;

    iget-object v4, v4, Lmec;->a:Litg;

    invoke-virtual {v4}, Litg;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Litg;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lur5;->D0:Lcp4;

    iget-boolean v6, v5, Lcp4;->s0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcp4;->D()Lye;

    move-result-object v6

    iput-boolean v3, v5, Lcp4;->s0:Z

    new-instance v7, Lto4;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lto4;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Lcp4;->I(Lye;ILih8;)V

    :cond_3
    iget v2, p0, Lur5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Lur5;->S0:I

    invoke-virtual {p0}, Lur5;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lds5;

    iget-object v2, p0, Lur5;->u1:Lmec;

    invoke-direct {v1, v2}, Lds5;-><init>(Lmec;)V

    invoke-virtual {v1, v3}, Lds5;->d(I)V

    iget-object v2, p0, Lur5;->v0:Lgr5;

    iget-object v2, v2, Lgr5;->b:Lur5;

    iget-object v3, v2, Lur5;->u0:Lpgg;

    new-instance v4, Lrw4;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v5, v1}, Lrw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lpgg;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lur5;->u1:Lmec;

    iget v3, v2, Lmec;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Litg;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lur5;->u1:Lmec;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmec;->h(I)Lmec;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lur5;->t()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lur5;->c1(Litg;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lur5;->b1(Lmec;Litg;Landroid/util/Pair;)Lmec;

    move-result-object v2

    invoke-static {p2, p3}, Lvih;->U(J)J

    move-result-wide v8

    iget-object v3, p0, Lur5;->w0:Lis5;

    iget-object v3, v3, Lis5;->Z:Lpgg;

    new-instance v6, Lgs5;

    invoke-direct {v6, v4, p1, v8, v9}, Lgs5;-><init>(Litg;IJ)V

    invoke-virtual {v3, v5, v6}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object v1

    invoke-virtual {v1}, Lngg;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lur5;->T0(Lmec;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lur5;->x1(Lmec;IZIJIZ)V

    return-void
.end method

.method public final J0(Lze;)V
    .locals 1

    iget-object v0, p0, Lur5;->D0:Lcp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcp4;->X:Lnh8;

    invoke-virtual {v0, p1}, Lnh8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lur5;->z1()V

    invoke-virtual {p0, p2}, Lur5;->P0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lur5;->z1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lxej;->b(Z)V

    iget-object v5, p0, Lur5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lur5;->v1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lur5;->z1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lur5;->l1(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lur5;->u1:Lmec;

    invoke-virtual {p0, v3, v1, v2}, Lur5;->M0(Lmec;ILjava/util/ArrayList;)Lmec;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lur5;->x1(Lmec;IZIJIZ)V

    return-void
.end method

.method public final L0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lif9;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim0;

    iget-boolean v4, p0, Lur5;->B0:Z

    invoke-direct {v2, v3, v4}, Lif9;-><init>(Lim0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lsr5;

    iget-object v5, v2, Lif9;->b:Ljava/lang/Object;

    iget-object v2, v2, Lif9;->a:Ljv8;

    invoke-direct {v4, v5, v2}, Lsr5;-><init>(Ljava/lang/Object;Ljv8;)V

    iget-object v2, p0, Lur5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lur5;->Z0:Lfjf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lfjf;->b(II)Lfjf;

    move-result-object p1

    iput-object p1, p0, Lur5;->Z0:Lfjf;

    return-object v0
.end method

.method public final M0(Lmec;ILjava/util/ArrayList;)Lmec;
    .locals 8

    iget-object v1, p1, Lmec;->a:Litg;

    iget v0, p0, Lur5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lur5;->S0:I

    invoke-virtual {p0, p2, p3}, Lur5;->L0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Lvgc;

    iget-object v0, p0, Lur5;->A0:Ljava/util/ArrayList;

    iget-object v3, p0, Lur5;->Z0:Lfjf;

    invoke-direct {v2, v0, v3}, Lvgc;-><init>(Ljava/util/ArrayList;Lfjf;)V

    invoke-virtual {p0, p1}, Lur5;->U0(Lmec;)I

    move-result v3

    invoke-virtual {p0, p1}, Lur5;->S0(Lmec;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lur5;->V0(Litg;Lvgc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lur5;->b1(Lmec;Litg;Landroid/util/Pair;)Lmec;

    move-result-object p1

    iget-object v4, v0, Lur5;->Z0:Lfjf;

    iget-object v1, v0, Lur5;->w0:Lis5;

    iget-object v1, v1, Lis5;->Z:Lpgg;

    new-instance v2, Las5;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Las5;-><init>(Ljava/util/ArrayList;Lfjf;IJ)V

    const/16 p3, 0x12

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, p2, v3}, Lpgg;->b(Ljava/lang/Object;III)Lngg;

    move-result-object p2

    invoke-virtual {p2}, Lngg;->b()V

    return-object p1
.end method

.method public final N0()Lg79;
    .locals 5

    invoke-virtual {p0}, Lur5;->v()Litg;

    move-result-object v0

    invoke-virtual {v0}, Litg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lur5;->t1:Lg79;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lur5;->t()I

    move-result v1

    iget-object v2, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lgtg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v0

    iget-object v0, v0, Lgtg;->c:Ly59;

    iget-object v1, p0, Lur5;->t1:Lg79;

    invoke-virtual {v1}, Lg79;->a()Le79;

    move-result-object v1

    iget-object v0, v0, Ly59;->d:Lg79;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lg79;->J:Lal7;

    iget-object v3, v0, Lg79;->k:[B

    iget-object v4, v0, Lg79;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Le79;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Lg79;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Le79;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Lg79;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Le79;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Lg79;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Le79;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Lg79;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Le79;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v4, v0, Lg79;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v1, Le79;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v0, Lg79;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iput-object v4, v1, Le79;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, Lg79;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Le79;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v4, v0, Lg79;->i:Lbod;

    if-eqz v4, :cond_a

    iput-object v4, v1, Le79;->i:Lbod;

    :cond_a
    iget-object v4, v0, Lg79;->j:Lbod;

    if-eqz v4, :cond_b

    iput-object v4, v1, Le79;->j:Lbod;

    :cond_b
    iget-object v4, v0, Lg79;->m:Landroid/net/Uri;

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iput-object v4, v1, Le79;->m:Landroid/net/Uri;

    iget-object v4, v0, Lg79;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Le79;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v3, v0, Lg79;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Le79;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Lg79;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Le79;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Lg79;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Le79;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Lg79;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iput-object v3, v1, Le79;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v3, v0, Lg79;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iput-object v3, v1, Le79;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v0, Lg79;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Le79;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Lg79;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    iput-object v3, v1, Le79;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v0, Lg79;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iput-object v3, v1, Le79;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v0, Lg79;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iput-object v3, v1, Le79;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v3, v0, Lg79;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Le79;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Lg79;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Le79;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Lg79;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    iput-object v3, v1, Le79;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v3, v0, Lg79;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Le79;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, v0, Lg79;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Le79;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v3, v0, Lg79;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iput-object v3, v1, Le79;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v3, v0, Lg79;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    iput-object v3, v1, Le79;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v3, v0, Lg79;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iput-object v3, v1, Le79;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v3, v0, Lg79;->E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    iput-object v3, v1, Le79;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v3, v0, Lg79;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    iput-object v3, v1, Le79;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v3, v0, Lg79;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    iput-object v3, v1, Le79;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v3, v0, Lg79;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iput-object v3, v1, Le79;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lg79;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, v1, Le79;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v0

    iput-object v0, v1, Le79;->I:Lal7;

    :cond_24
    :goto_0
    new-instance v0, Lg79;

    invoke-direct {v0, v1}, Lg79;-><init>(Le79;)V

    return-object v0
.end method

.method public final O0()V
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lur5;->q1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lur5;->d1(II)V

    return-void
.end method

.method public final P0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly59;

    iget-object v3, p0, Lur5;->C0:Lle9;

    invoke-interface {v3, v2}, Lle9;->a(Ly59;)Lim0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Q0()J
    .locals 2

    invoke-virtual {p0}, Lur5;->z1()V

    invoke-virtual {p0}, Lur5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v1, v0, Lmec;->k:Lne9;

    iget-object v0, v0, Lmec;->b:Lne9;

    invoke-virtual {v1, v0}, Lne9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-wide v0, v0, Lmec;->q:J

    invoke-static {v0, v1}, Lvih;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lur5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lur5;->R0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0()J
    .locals 5

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v0, v0, Lmec;->a:Litg;

    invoke-virtual {v0}, Litg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lur5;->w1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v1, v0, Lmec;->k:Lne9;

    iget-wide v1, v1, Lne9;->d:J

    iget-object v3, v0, Lmec;->b:Lne9;

    iget-wide v3, v3, Lne9;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lmec;->a:Litg;

    invoke-virtual {p0}, Lur5;->t()I

    move-result v1

    iget-object v2, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lgtg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v0

    iget-wide v0, v0, Lgtg;->m:J

    invoke-static {v0, v1}, Lvih;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lmec;->q:J

    iget-object v2, p0, Lur5;->u1:Lmec;

    iget-object v2, v2, Lmec;->k:Lne9;

    invoke-virtual {v2}, Lne9;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v1, v0, Lmec;->a:Litg;

    iget-object v0, v0, Lmec;->k:Lne9;

    iget-object v0, v0, Lne9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lur5;->z0:Ldtg;

    invoke-virtual {v1, v0, v2}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v0

    iget-object v1, p0, Lur5;->u1:Lmec;

    iget-object v1, v1, Lmec;->k:Lne9;

    iget v1, v1, Lne9;->b:I

    invoke-virtual {v0, v1}, Ldtg;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Ldtg;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lur5;->u1:Lmec;

    iget-object v3, v2, Lmec;->a:Litg;

    iget-object v2, v2, Lmec;->k:Lne9;

    iget-object v2, v2, Lne9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lur5;->z0:Ldtg;

    invoke-virtual {v3, v2, v4}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    iget-wide v2, v4, Ldtg;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lvih;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S0(Lmec;)J
    .locals 7

    iget-object v0, p1, Lmec;->b:Lne9;

    iget-wide v1, p1, Lmec;->c:J

    iget-object v3, p1, Lmec;->a:Litg;

    invoke-virtual {v0}, Lne9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmec;->b:Lne9;

    iget-object v0, v0, Lne9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lur5;->z0:Ldtg;

    invoke-virtual {v3, v0, v4}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lur5;->U0(Lmec;)I

    move-result p1

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lgtg;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object p1

    iget-wide v0, p1, Lgtg;->l:J

    invoke-static {v0, v1}, Lvih;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Ldtg;->e:J

    invoke-static {v3, v4}, Lvih;->m0(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lvih;->m0(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lur5;->T0(Lmec;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvih;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T0(Lmec;)J
    .locals 4

    iget-object v0, p1, Lmec;->a:Litg;

    invoke-virtual {v0}, Litg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lur5;->w1:J

    invoke-static {v0, v1}, Lvih;->U(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lmec;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmec;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lmec;->s:J

    :goto_0
    iget-object v2, p1, Lmec;->b:Lne9;

    invoke-virtual {v2}, Lne9;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lmec;->a:Litg;

    iget-object p1, p1, Lmec;->b:Lne9;

    iget-object p1, p1, Lne9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lur5;->z0:Ldtg;

    invoke-virtual {v2, p1, v3}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    iget-wide v2, v3, Ldtg;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final U0(Lmec;)I
    .locals 2

    iget-object v0, p1, Lmec;->a:Litg;

    invoke-virtual {v0}, Litg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lur5;->v1:I

    return p1

    :cond_0
    iget-object v0, p1, Lmec;->a:Litg;

    iget-object p1, p1, Lmec;->b:Lne9;

    iget-object p1, p1, Lne9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lur5;->z0:Ldtg;

    invoke-virtual {v0, p1, v1}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object p1

    iget p1, p1, Ldtg;->c:I

    return p1
.end method

.method public final V0(Litg;Lvgc;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Litg;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Litg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lgtg;

    iget-object v13, v0, Lur5;->z0:Ldtg;

    invoke-static/range {p4 .. p5}, Lvih;->U(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Litg;->i(Lgtg;Ldtg;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lk0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Lgtg;

    iget v3, v0, Lur5;->Q0:I

    iget-boolean v4, v0, Lur5;->R0:Z

    iget-object v2, v0, Lur5;->z0:Ldtg;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lis5;->T(Lgtg;Ldtg;IZLjava/lang/Object;Litg;Litg;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lgtg;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Lk0;->m(ILgtg;J)Lgtg;

    iget-wide v2, v2, Lgtg;->l:J

    invoke-static {v2, v3}, Lvih;->m0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lur5;->c1(Litg;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lur5;->c1(Litg;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Litg;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Litg;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lur5;->c1(Litg;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final W0()Loec;
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v0, v0, Lmec;->o:Loec;

    return-object v0
.end method

.method public final Y0()Lizg;
    .locals 2

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->t0:Lhu8;

    check-cast v0, Lhw4;

    invoke-virtual {v0}, Lhw4;->e()Luv4;

    move-result-object v0

    iget-boolean v1, p0, Lur5;->V0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsv4;

    invoke-direct {v1, v0}, Lsv4;-><init>(Luv4;)V

    iget-object v0, p0, Lur5;->W0:Lkl7;

    invoke-virtual {v1, v0}, Lsv4;->g(Ljava/util/Set;)V

    new-instance v0, Luv4;

    invoke-direct {v0, v1}, Luv4;-><init>(Lsv4;)V

    :cond_0
    return-object v0
.end method

.method public final Z0()Z
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-boolean v0, v0, Lmec;->g:Z

    return v0
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    iget v0, p0, Lur5;->i1:F

    return v0
.end method

.method public final b1(Lmec;Litg;Landroid/util/Pair;)Lmec;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Litg;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lxej;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lmec;->a:Litg;

    invoke-virtual/range {p0 .. p1}, Lur5;->S0(Lmec;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lmec;->j(Litg;)Lmec;

    move-result-object v9

    invoke-virtual {v1}, Litg;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lmec;->u:Lne9;

    iget-wide v1, v0, Lur5;->w1:J

    invoke-static {v1, v2}, Lvih;->U(J)J

    move-result-wide v11

    sget-object v19, Lryg;->d:Lryg;

    iget-object v1, v0, Lur5;->c:Ljzg;

    sget-object v21, Lf0e;->o:Lf0e;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Lmec;->d(Lne9;JJJJLryg;Ljzg;Ljava/util/List;)Lmec;

    move-result-object v1

    invoke-virtual {v1, v10}, Lmec;->c(Lne9;)Lmec;

    move-result-object v1

    iget-wide v2, v1, Lmec;->s:J

    iput-wide v2, v1, Lmec;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lmec;->b:Lne9;

    iget-object v3, v3, Lne9;->a:Ljava/lang/Object;

    sget-object v10, Lvih;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lne9;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lne9;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lmec;->b:Lne9;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lvih;->U(J)J

    move-result-wide v7

    invoke-virtual {v6}, Litg;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lur5;->z0:Ldtg;

    invoke-virtual {v6, v3, v2}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v2

    iget-wide v2, v2, Ldtg;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lmec;->k:Lne9;

    iget-object v2, v2, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Litg;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lur5;->z0:Ldtg;

    invoke-virtual {v1, v2, v3, v4}, Litg;->f(ILdtg;Z)Ldtg;

    move-result-object v2

    iget v2, v2, Ldtg;->c:I

    iget-object v3, v11, Lne9;->a:Ljava/lang/Object;

    iget-object v4, v0, Lur5;->z0:Ldtg;

    invoke-virtual {v1, v3, v4}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v3

    iget v3, v3, Ldtg;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lne9;->a:Ljava/lang/Object;

    iget-object v3, v0, Lur5;->z0:Ldtg;

    invoke-virtual {v1, v2, v3}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    invoke-virtual {v11}, Lne9;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lur5;->z0:Ldtg;

    iget v2, v11, Lne9;->b:I

    iget v3, v11, Lne9;->c:I

    invoke-virtual {v1, v2, v3}, Ldtg;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lur5;->z0:Ldtg;

    iget-wide v1, v1, Ldtg;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lmec;->s:J

    iget-wide v13, v9, Lmec;->s:J

    iget-wide v3, v9, Lmec;->d:J

    iget-wide v5, v9, Lmec;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lmec;->h:Lryg;

    iget-object v6, v9, Lmec;->i:Ljzg;

    iget-object v7, v9, Lmec;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lmec;->d(Lne9;JJJJLryg;Ljzg;Ljava/util/List;)Lmec;

    move-result-object v3

    invoke-virtual {v3, v10}, Lmec;->c(Lne9;)Lmec;

    move-result-object v3

    iput-wide v1, v3, Lmec;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lne9;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lxej;->g(Z)V

    iget-wide v1, v9, Lmec;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lmec;->q:J

    iget-object v3, v9, Lmec;->k:Lne9;

    iget-object v4, v9, Lmec;->b:Lne9;

    invoke-virtual {v3, v4}, Lne9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Lmec;->h:Lryg;

    iget-object v4, v9, Lmec;->i:Ljzg;

    iget-object v5, v9, Lmec;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lmec;->d(Lne9;JJJJLryg;Ljzg;Ljava/util/List;)Lmec;

    move-result-object v3

    iput-wide v1, v3, Lmec;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Lne9;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lxej;->g(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lryg;->d:Lryg;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lmec;->h:Lryg;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lur5;->c:Ljzg;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lmec;->i:Ljzg;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lal7;->b:Ltd6;

    sget-object v1, Lf0e;->o:Lf0e;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, Lmec;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lmec;->d(Lne9;JJJJLryg;Ljzg;Ljava/util/List;)Lmec;

    move-result-object v1

    invoke-virtual {v1, v10}, Lmec;->c(Lne9;)Lmec;

    move-result-object v1

    iput-wide v11, v1, Lmec;->q:J

    return-object v1
.end method

.method public final c1(Litg;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Litg;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lur5;->v1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lur5;->w1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Litg;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lur5;->R0:Z

    invoke-virtual {p1, p2}, Litg;->a(Z)I

    move-result p2

    iget-object p3, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p3, Lgtg;

    invoke-virtual {p1, p2, p3, v1, v2}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object p3

    iget-wide p3, p3, Lgtg;->l:J

    invoke-static {p3, p4}, Lvih;->m0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Ld3;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lgtg;

    iget-object v2, p0, Lur5;->z0:Ldtg;

    invoke-static {p3, p4}, Lvih;->U(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Litg;->i(Lgtg;Ldtg;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d1(II)V
    .locals 3

    iget-object v0, p0, Lur5;->g1:Lkof;

    iget v1, v0, Lkof;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lkof;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lkof;

    invoke-direct {v0, p1, p2}, Lkof;-><init>(II)V

    iput-object v0, p0, Lur5;->g1:Lkof;

    new-instance v0, Lir5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lir5;-><init>(III)V

    iget-object v1, p0, Lur5;->x0:Lnh8;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lnh8;->f(ILih8;)V

    new-instance v0, Lkof;

    invoke-direct {v0, p1, p2}, Lkof;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lur5;->k1(IILjava/lang/Object;)V

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    invoke-virtual {p0, v0}, Lur5;->T0(Lmec;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvih;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1(III)V
    .locals 10

    invoke-virtual {p0}, Lur5;->z1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lxej;->b(Z)V

    iget-object v4, p0, Lur5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v5, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v5, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lur5;->v()Litg;

    move-result-object v1

    iget v2, p0, Lur5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Lur5;->S0:I

    invoke-static {v4, p1, v7, v8}, Lvih;->T(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lur5;->Z0:Lfjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lur5;->Z0:Lfjf;

    new-instance v2, Lvgc;

    iget-object v3, p0, Lur5;->Z0:Lfjf;

    invoke-direct {v2, v4, v3}, Lvgc;-><init>(Ljava/util/ArrayList;Lfjf;)V

    iget-object v9, p0, Lur5;->u1:Lmec;

    invoke-virtual {p0, v9}, Lur5;->U0(Lmec;)I

    move-result v3

    iget-object v4, p0, Lur5;->u1:Lmec;

    invoke-virtual {p0, v4}, Lur5;->S0(Lmec;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lur5;->V0(Litg;Lvgc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lur5;->b1(Lmec;Litg;Landroid/util/Pair;)Lmec;

    move-result-object v1

    iget-object v2, p0, Lur5;->Z0:Lfjf;

    iget-object v3, p0, Lur5;->w0:Lis5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbs5;

    invoke-direct {v4, p1, v7, v8, v2}, Lbs5;-><init>(IIILfjf;)V

    iget-object v2, v3, Lis5;->Z:Lpgg;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object v2

    invoke-virtual {v2}, Lngg;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lur5;->x1(Lmec;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v0, v0, Lmec;->b:Lne9;

    invoke-virtual {v0}, Lne9;->b()Z

    move-result v0

    return v0
.end method

.method public final f1()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lvih;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lw69;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lk0j;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->L0:Lir6;

    invoke-virtual {v0}, Lir6;->s()V

    iget-object v0, p0, Lur5;->M0:Lbs3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbs3;->f(Z)V

    iget-object v0, p0, Lur5;->N0:Lbs3;

    invoke-virtual {v0, v1}, Lbs3;->f(Z)V

    iget-object v0, p0, Lur5;->w0:Lis5;

    iget-boolean v2, v0, Lis5;->S0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lis5;->t0:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lis5;->S0:Z

    new-instance v2, Lcs3;

    iget-object v4, v0, Lis5;->A0:Lhgg;

    invoke-direct {v2, v4}, Lcs3;-><init>(Lhgg;)V

    iget-object v4, v0, Lis5;->Z:Lpgg;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object v4

    invoke-virtual {v4}, Lngg;->b()V

    iget-wide v4, v0, Lis5;->F0:J

    invoke-virtual {v2, v4, v5}, Lcs3;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lur5;->x0:Lnh8;

    new-instance v2, Lqq4;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lqq4;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lnh8;->f(ILih8;)V

    :cond_2
    iget-object v0, p0, Lur5;->x0:Lnh8;

    invoke-virtual {v0}, Lnh8;->d()V

    iget-object v0, p0, Lur5;->u0:Lpgg;

    iget-object v0, v0, Lpgg;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lur5;->F0:Llj0;

    iget-object v4, p0, Lur5;->D0:Lcp4;

    invoke-interface {v0, v4}, Llj0;->a(Lcp4;)V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-boolean v4, v0, Lmec;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lmec;->a()Lmec;

    move-result-object v0

    iput-object v0, p0, Lur5;->u1:Lmec;

    :cond_3
    iget-object v0, p0, Lur5;->u1:Lmec;

    invoke-static {v0, v3}, Lur5;->a1(Lmec;I)Lmec;

    move-result-object v0

    iput-object v0, p0, Lur5;->u1:Lmec;

    iget-object v4, v0, Lmec;->b:Lne9;

    invoke-virtual {v0, v4}, Lmec;->c(Lne9;)Lmec;

    move-result-object v0

    iput-object v0, p0, Lur5;->u1:Lmec;

    iget-wide v4, v0, Lmec;->s:J

    iput-wide v4, v0, Lmec;->q:J

    iget-object v0, p0, Lur5;->u1:Lmec;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lmec;->r:J

    iget-object v0, p0, Lur5;->D0:Lcp4;

    iget-object v4, v0, Lcp4;->Z:Lpgg;

    invoke-static {v4}, Lxej;->h(Ljava/lang/Object;)V

    new-instance v5, Ldm4;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0}, Ldm4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lpgg;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lur5;->e1:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lur5;->e1:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lur5;->p1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lur5;->o1:Lrq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lur5;->n1:I

    invoke-virtual {v0, v2}, Lrq6;->X(I)V

    iput-boolean v1, p0, Lur5;->p1:Z

    :cond_5
    sget-object v0, Ljg4;->d:Ljg4;

    iput-object v0, p0, Lur5;->k1:Ljg4;

    iput-boolean v3, p0, Lur5;->q1:Z

    return-void
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-wide v0, v0, Lmec;->r:J

    invoke-static {v0, v1}, Lvih;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g1(Ldfc;)V
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lur5;->x0:Lnh8;

    invoke-virtual {v0, p1}, Lnh8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lur5;->z1()V

    invoke-virtual {p0}, Lur5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v1, v0, Lmec;->b:Lne9;

    iget-object v0, v0, Lmec;->a:Litg;

    iget-object v2, v1, Lne9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lur5;->z0:Ldtg;

    invoke-virtual {v0, v2, v3}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    iget v0, v1, Lne9;->b:I

    iget v1, v1, Lne9;->c:I

    invoke-virtual {v3, v0, v1}, Ldtg;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvih;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ld3;->k0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget v0, v0, Lmec;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    iget v0, p0, Lur5;->Q0:I

    return v0
.end method

.method public final h1(II)V
    .locals 11

    invoke-virtual {p0}, Lur5;->z1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lxej;->b(Z)V

    iget-object v1, p0, Lur5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lur5;->u1:Lmec;

    invoke-virtual {p0, v1, p1, p2}, Lur5;->i1(Lmec;II)Lmec;

    move-result-object v3

    iget-object p1, v3, Lmec;->b:Lne9;

    iget-object p1, p1, Lne9;->a:Ljava/lang/Object;

    iget-object p2, p0, Lur5;->u1:Lmec;

    iget-object p2, p2, Lmec;->b:Lne9;

    iget-object p2, p2, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lur5;->T0(Lmec;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lur5;->x1(Lmec;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-boolean v0, v0, Lmec;->l:Z

    return v0
.end method

.method public final i1(Lmec;II)Lmec;
    .locals 9

    invoke-virtual {p0, p1}, Lur5;->U0(Lmec;)I

    move-result v3

    invoke-virtual {p0, p1}, Lur5;->S0(Lmec;)J

    move-result-wide v4

    iget-object v1, p1, Lmec;->a:Litg;

    iget-object v0, p0, Lur5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Lur5;->S0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Lur5;->S0:I

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-lt v2, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lur5;->Z0:Lfjf;

    invoke-virtual {v2, p2, p3}, Lfjf;->c(II)Lfjf;

    move-result-object v2

    iput-object v2, p0, Lur5;->Z0:Lfjf;

    new-instance v2, Lvgc;

    iget-object v8, p0, Lur5;->Z0:Lfjf;

    invoke-direct {v2, v0, v8}, Lvgc;-><init>(Ljava/util/ArrayList;Lfjf;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lur5;->V0(Litg;Lvgc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lur5;->b1(Lmec;Litg;Landroid/util/Pair;)Lmec;

    move-result-object p1

    iget v1, p1, Lmec;->e:I

    if-eq v1, v7, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ge p2, p3, :cond_1

    if-ne p3, v6, :cond_1

    iget-object v1, p1, Lmec;->a:Litg;

    invoke-virtual {v1}, Litg;->o()I

    move-result v1

    if-lt v3, v1, :cond_1

    invoke-static {p1, v2}, Lur5;->a1(Lmec;I)Lmec;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lur5;->Z0:Lfjf;

    iget-object v2, v0, Lur5;->w0:Lis5;

    iget-object v2, v2, Lis5;->Z:Lpgg;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3, p2, p3}, Lpgg;->b(Ljava/lang/Object;III)Lngg;

    move-result-object p2

    invoke-virtual {p2}, Lngg;->b()V

    return-object p1
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v0, v0, Lmec;->a:Litg;

    invoke-virtual {v0}, Litg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v1, v0, Lmec;->a:Litg;

    iget-object v0, v0, Lmec;->b:Lne9;

    iget-object v0, v0, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Litg;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j1(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lur5;->z1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lxej;->b(Z)V

    iget-object v6, p0, Lur5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le p2, v7, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v7, v3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, p2

    :goto_1
    if-ge v7, v3, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsr5;

    iget-object v8, v8, Lsr5;->b:Ljv8;

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly59;

    iget-object v8, v8, Lnsi;->k:Lim0;

    invoke-virtual {v8, v9}, Lim0;->a(Ly59;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lur5;->P0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lur5;->v1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lur5;->z1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lur5;->l1(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lur5;->u1:Lmec;

    invoke-virtual {p0, v4, v3, v1}, Lur5;->M0(Lmec;ILjava/util/ArrayList;)Lmec;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lur5;->i1(Lmec;II)Lmec;

    move-result-object v1

    iget-object v2, v1, Lmec;->b:Lne9;

    iget-object v2, v2, Lne9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lur5;->u1:Lmec;

    iget-object v3, v3, Lmec;->b:Lne9;

    iget-object v3, v3, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lur5;->T0(Lmec;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lur5;->x1(Lmec;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lur5;->S0:I

    add-int/2addr v4, v5

    iput v4, p0, Lur5;->S0:I

    iget-object v4, p0, Lur5;->w0:Lis5;

    iget-object v4, v4, Lis5;->Z:Lpgg;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lpgg;->b(Ljava/lang/Object;III)Lngg;

    move-result-object v4

    invoke-virtual {v4}, Lngg;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr5;

    new-instance v7, Ltgc;

    iget-object v8, v5, Lsr5;->c:Litg;

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly59;

    invoke-direct {v7, v8, v9}, Ltgc;-><init>(Litg;Ly59;)V

    iput-object v7, v5, Lsr5;->c:Litg;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lvgc;

    iget-object v2, p0, Lur5;->Z0:Lfjf;

    invoke-direct {v1, v6, v2}, Lvgc;-><init>(Ljava/util/ArrayList;Lfjf;)V

    iget-object v2, p0, Lur5;->u1:Lmec;

    invoke-virtual {v2, v1}, Lmec;->j(Litg;)Lmec;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lur5;->x1(Lmec;IZIJIZ)V

    return-void
.end method

.method public final k1(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lur5;->Z:[Lvm0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lur5;->w0:Lis5;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lvm0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lur5;->u1:Lmec;

    invoke-virtual {p0, v4}, Lur5;->U0(Lmec;)I

    move-result v4

    move v7, v4

    new-instance v4, Ligc;

    iget-object v8, p0, Lur5;->u1:Lmec;

    iget-object v8, v8, Lmec;->a:Litg;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lis5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Ligc;-><init>(Legc;Lggc;Litg;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Ligc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lxej;->g(Z)V

    iput p2, v4, Ligc;->c:I

    iget-boolean v5, v4, Ligc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lxej;->g(Z)V

    iput-object p3, v4, Ligc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ligc;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lur5;->s0:[Lvm0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lvm0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lur5;->u1:Lmec;

    invoke-virtual {p0, v4}, Lur5;->U0(Lmec;)I

    move-result v4

    move v7, v4

    new-instance v4, Ligc;

    iget-object v8, p0, Lur5;->u1:Lmec;

    iget-object v8, v8, Lmec;->a:Litg;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lis5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Ligc;-><init>(Legc;Lggc;Litg;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Ligc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lxej;->g(Z)V

    iput p2, v4, Ligc;->c:I

    iget-boolean v6, v4, Ligc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lxej;->g(Z)V

    iput-object p3, v4, Ligc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ligc;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    invoke-virtual {p0}, Lur5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v0, v0, Lmec;->b:Lne9;

    iget v0, v0, Lne9;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l1(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lur5;->u1:Lmec;

    invoke-virtual {p0, v2}, Lur5;->U0(Lmec;)I

    move-result v2

    invoke-virtual {p0}, Lur5;->e()J

    move-result-wide v3

    iget v5, p0, Lur5;->S0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lur5;->S0:I

    iget-object v5, p0, Lur5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v9, v7, -0x1

    :goto_0
    if-ltz v9, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lur5;->Z0:Lfjf;

    invoke-virtual {v9, v8, v7}, Lfjf;->c(II)Lfjf;

    move-result-object v7

    iput-object v7, p0, Lur5;->Z0:Lfjf;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lur5;->L0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Lvgc;

    iget-object v9, p0, Lur5;->Z0:Lfjf;

    invoke-direct {v7, v5, v9}, Lvgc;-><init>(Ljava/util/ArrayList;Lfjf;)V

    invoke-virtual {v7}, Litg;->p()Z

    move-result v5

    iget v9, v7, Lvgc;->h:I

    if-nez v5, :cond_3

    if-ge v1, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_4

    iget-boolean v1, p0, Lur5;->R0:Z

    invoke-virtual {v7, v1}, Lk0;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v12, v1

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    move v12, v2

    move-wide v2, v3

    goto :goto_3

    :cond_5
    move-wide/from16 v2, p3

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lur5;->u1:Lmec;

    invoke-virtual {p0, v7, v12, v2, v3}, Lur5;->c1(Litg;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lur5;->b1(Lmec;Litg;Landroid/util/Pair;)Lmec;

    move-result-object v1

    iget v4, v1, Lmec;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Litg;->p()Z

    move-result v4

    if-nez v4, :cond_7

    if-lt v12, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x4

    :cond_8
    :goto_5
    invoke-static {v1, v4}, Lur5;->a1(Lmec;I)Lmec;

    move-result-object v1

    invoke-static {v2, v3}, Lvih;->U(J)J

    move-result-wide v13

    iget-object v11, p0, Lur5;->Z0:Lfjf;

    iget-object v2, p0, Lur5;->w0:Lis5;

    iget-object v2, v2, Lis5;->Z:Lpgg;

    new-instance v9, Las5;

    invoke-direct/range {v9 .. v14}, Las5;-><init>(Ljava/util/ArrayList;Lfjf;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object v2

    invoke-virtual {v2}, Lngg;->b()V

    iget-object v2, p0, Lur5;->u1:Lmec;

    iget-object v2, v2, Lmec;->b:Lne9;

    iget-object v2, v2, Lne9;->a:Ljava/lang/Object;

    iget-object v3, v1, Lmec;->b:Lne9;

    iget-object v3, v3, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lur5;->u1:Lmec;

    iget-object v2, v2, Lmec;->a:Litg;

    invoke-virtual {v2}, Litg;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-virtual {p0, v1}, Lur5;->T0(Lmec;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lur5;->x1(Lmec;IZIJIZ)V

    return-void
.end method

.method public final m1(Z)V
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lur5;->w1(IZ)V

    return-void
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v0, v0, Lmec;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final n1(Loec;)V
    .locals 10

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v0, v0, Lmec;->o:Loec;

    invoke-virtual {v0, p1}, Loec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lur5;->u1:Lmec;

    invoke-virtual {v0, p1}, Lmec;->g(Loec;)Lmec;

    move-result-object v2

    iget v0, p0, Lur5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lur5;->S0:I

    iget-object v0, p0, Lur5;->w0:Lis5;

    iget-object v0, v0, Lis5;->Z:Lpgg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object p1

    invoke-virtual {p1}, Lngg;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lur5;->x1(Lmec;IZIJIZ)V

    return-void
.end method

.method public final o1(I)V
    .locals 4

    invoke-virtual {p0}, Lur5;->z1()V

    iget v0, p0, Lur5;->Q0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lur5;->Q0:I

    iget-object v0, p0, Lur5;->w0:Lis5;

    iget-object v0, v0, Lis5;->Z:Lpgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpgg;->c()Lngg;

    move-result-object v1

    iget-object v0, v0, Lpgg;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lngg;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lngg;->b()V

    new-instance v0, Lro4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lro4;-><init>(II)V

    iget-object p1, p0, Lur5;->x0:Lnh8;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lnh8;->c(ILih8;)V

    invoke-virtual {p0}, Lur5;->v1()V

    invoke-virtual {p1}, Lnh8;->b()V

    :cond_0
    return-void
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    invoke-virtual {p0, v0}, Lur5;->S0(Lmec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p1(Z)V
    .locals 5

    invoke-virtual {p0}, Lur5;->z1()V

    iget-boolean v0, p0, Lur5;->V0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lur5;->V0:Z

    iget-object v0, p0, Lur5;->X0:Lvle;

    iget-object v1, v0, Lvle;->a:Lkl7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lur5;->t0:Lhu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lhw4;

    invoke-virtual {v2}, Lhw4;->e()Luv4;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Lizg;->E:Lkl7;

    iput-object v3, p0, Lur5;->W0:Lkl7;

    iget-object v0, v0, Lvle;->a:Lkl7;

    invoke-virtual {v2}, Luv4;->a()Lgzg;

    move-result-object v3

    invoke-virtual {v0}, Lsk7;->g()Lobh;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lgzg;->f(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lgzg;->b()Lizg;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsv4;

    invoke-direct {v0, v2}, Lsv4;-><init>(Luv4;)V

    iget-object v3, p0, Lur5;->W0:Lkl7;

    invoke-virtual {v0, v3}, Lsv4;->g(Ljava/util/Set;)V

    new-instance v3, Luv4;

    invoke-direct {v3, v0}, Luv4;-><init>(Lsv4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lur5;->W0:Lkl7;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Lizg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lhu8;->b(Lizg;)V

    :cond_3
    iget-object v0, p0, Lur5;->w0:Lis5;

    iget-object v0, v0, Lis5;->Z:Lpgg;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object p1

    invoke-virtual {p1}, Lngg;->b()V

    iget-object p1, p0, Lur5;->u1:Lmec;

    iget-boolean v0, p1, Lmec;->l:Z

    iget p1, p1, Lmec;->m:I

    invoke-virtual {p0, p1, v0}, Lur5;->w1(IZ)V

    return-void
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget v1, v0, Lmec;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmec;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmec;

    move-result-object v0

    iget-object v1, v0, Lmec;->a:Litg;

    invoke-virtual {v1}, Litg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lur5;->a1(Lmec;I)Lmec;

    move-result-object v4

    iget v0, p0, Lur5;->S0:I

    add-int/2addr v0, v2

    iput v0, p0, Lur5;->S0:I

    iget-object v0, p0, Lur5;->w0:Lis5;

    iget-object v0, v0, Lis5;->Z:Lpgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpgg;->c()Lngg;

    move-result-object v1

    iget-object v0, v0, Lpgg;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lngg;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lngg;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lur5;->x1(Lmec;IZIJIZ)V

    return-void
.end method

.method public final q()Lnzg;
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v0, v0, Lmec;->i:Ljzg;

    iget-object v0, v0, Ljzg;->X:Ljava/lang/Object;

    check-cast v0, Lnzg;

    return-object v0
.end method

.method public final q1(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Lur5;->d1:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lur5;->O0:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lur5;->w0:Lis5;

    iget-boolean v7, v6, Lis5;->S0:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lis5;->t0:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lcs3;

    iget-object v8, v6, Lis5;->A0:Lhgg;

    invoke-direct {v7, v8}, Lcs3;-><init>(Lhgg;)V

    iget-object v6, v6, Lis5;->Z:Lpgg;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object v6

    invoke-virtual {v6}, Lngg;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lcs3;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lur5;->d1:Ljava/lang/Object;

    iget-object v2, p0, Lur5;->e1:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lur5;->e1:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lur5;->d1:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lur5;->u1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final r1(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lur5;->z1()V

    invoke-virtual {p0, p1}, Lur5;->q1(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lur5;->d1(II)V

    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    invoke-virtual {p0}, Lur5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v0, v0, Lmec;->b:Lne9;

    iget v0, v0, Lne9;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final s1(F)V
    .locals 3

    invoke-virtual {p0}, Lur5;->z1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lvih;->h(FFF)F

    move-result p1

    iget v0, p0, Lur5;->i1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lur5;->i1:F

    iget-object v0, p0, Lur5;->w0:Lis5;

    iget-object v0, v0, Lis5;->Z:Lpgg;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object v0

    invoke-virtual {v0}, Lngg;->b()V

    new-instance v0, Lbr5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbr5;-><init>(IF)V

    iget-object p1, p0, Lur5;->x0:Lnh8;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lnh8;->f(ILih8;)V

    return-void
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    invoke-virtual {p0, v0}, Lur5;->U0(Lmec;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final t1()V
    .locals 4

    invoke-virtual {p0}, Lur5;->z1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lur5;->u1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Ljg4;

    sget-object v1, Lf0e;->o:Lf0e;

    iget-object v2, p0, Lur5;->u1:Lmec;

    iget-wide v2, v2, Lmec;->s:J

    invoke-direct {v0, v2, v3, v1}, Ljg4;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lur5;->k1:Ljg4;

    return-void
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget v0, v0, Lmec;->n:I

    return v0
.end method

.method public final u1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v1, v0, Lmec;->b:Lne9;

    invoke-virtual {v0, v1}, Lmec;->c(Lne9;)Lmec;

    move-result-object v0

    iget-wide v1, v0, Lmec;->s:J

    iput-wide v1, v0, Lmec;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lmec;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lur5;->a1(Lmec;I)Lmec;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lmec;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmec;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lur5;->S0:I

    add-int/2addr p1, v1

    iput p1, p0, Lur5;->S0:I

    iget-object p1, p0, Lur5;->w0:Lis5;

    iget-object p1, p1, Lis5;->Z:Lpgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpgg;->c()Lngg;

    move-result-object v0

    iget-object p1, p1, Lpgg;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lngg;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lngg;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lur5;->x1(Lmec;IZIJIZ)V

    return-void
.end method

.method public final v()Litg;
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-object v0, v0, Lmec;->a:Litg;

    return-object v0
.end method

.method public final v1()V
    .locals 15

    iget-object v0, p0, Lur5;->a1:Lafc;

    sget-object v1, Lvih;->a:Ljava/lang/String;

    iget-object v1, p0, Lur5;->Y:Lur5;

    invoke-virtual {v1}, Lur5;->f()Z

    move-result v2

    invoke-virtual {v1}, Ld3;->w0()Z

    move-result v3

    invoke-virtual {v1}, Ld3;->s0()Z

    move-result v4

    invoke-virtual {v1}, Ld3;->r0()Z

    move-result v5

    invoke-virtual {v1}, Ld3;->v0()Z

    move-result v6

    invoke-virtual {v1}, Ld3;->u0()Z

    move-result v7

    invoke-virtual {v1}, Lur5;->v()Litg;

    move-result-object v1

    invoke-virtual {v1}, Litg;->p()Z

    move-result v1

    new-instance v8, Lh78;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lh78;-><init>(I)V

    iget-object v10, v8, Lh78;->b:Ljava/lang/Object;

    check-cast v10, Lb86;

    iget-object v11, p0, Lur5;->d:Lafc;

    iget-object v11, v11, Lafc;->a:Ld86;

    invoke-virtual {v10, v11}, Lb86;->b(Ld86;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Lh78;->e(IZ)V

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lh78;->e(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lh78;->e(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Lh78;->e(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lh78;->e(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v12

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Lh78;->e(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Lh78;->e(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v12

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lh78;->e(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lh78;->e(IZ)V

    new-instance v1, Lafc;

    invoke-virtual {v10}, Lb86;->e()Ld86;

    move-result-object v2

    invoke-direct {v1, v2}, Lafc;-><init>(Ld86;)V

    iput-object v1, p0, Lur5;->a1:Lafc;

    invoke-virtual {v1, v0}, Lafc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lgr5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgr5;-><init>(Lur5;I)V

    iget-object v1, p0, Lur5;->x0:Lnh8;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lnh8;->c(ILih8;)V

    :cond_9
    return-void
.end method

.method public final w1(IZ)V
    .locals 13

    iget-boolean v0, p0, Lur5;->V0:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lur5;->u1:Lmec;

    iget v0, v0, Lmec;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lur5;->u1:Lmec;

    iget-boolean v4, v3, Lmec;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Lmec;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Lmec;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lur5;->S0:I

    add-int/2addr v4, v2

    iput v4, p0, Lur5;->S0:I

    iget-boolean v4, v3, Lmec;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lmec;->a()Lmec;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lmec;->e(IIZ)Lmec;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Lur5;->w0:Lis5;

    iget-object v0, v0, Lis5;->Z:Lpgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpgg;->c()Lngg;

    move-result-object v1

    iget-object v0, v0, Lpgg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lngg;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lngg;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lur5;->x1(Lmec;IZIJIZ)V

    return-void
.end method

.method public final x1(Lmec;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lur5;->u1:Lmec;

    iput-object v1, v0, Lur5;->u1:Lmec;

    iget-object v4, v3, Lmec;->a:Litg;

    iget-object v5, v1, Lmec;->a:Litg;

    invoke-virtual {v4, v5}, Litg;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Lgtg;

    iget-object v6, v0, Lur5;->z0:Ldtg;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lmec;->a:Litg;

    iget-object v10, v3, Lmec;->b:Lne9;

    iget-object v11, v1, Lmec;->a:Litg;

    iget-object v12, v1, Lmec;->b:Lne9;

    invoke-virtual {v11}, Litg;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Litg;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Litg;->p()Z

    move-result v13

    invoke-virtual {v9}, Litg;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v7

    iget v7, v7, Ldtg;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v7

    iget-object v7, v7, Lgtg;->a:Ljava/lang/Object;

    iget-object v9, v12, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v6

    iget v6, v6, Ldtg;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v5

    iget-object v5, v5, Lgtg;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lne9;->d:J

    iget-wide v9, v12, Lne9;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Lmec;->a:Litg;

    invoke-virtual {v8}, Litg;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lmec;->a:Litg;

    iget-object v9, v1, Lmec;->b:Lne9;

    iget-object v9, v9, Lne9;->a:Ljava/lang/Object;

    iget-object v10, v0, Lur5;->z0:Ldtg;

    invoke-virtual {v8, v9, v10}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v8

    iget v8, v8, Ldtg;->c:I

    iget-object v9, v1, Lmec;->a:Litg;

    iget-object v10, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v10, Lgtg;

    invoke-virtual {v9, v8, v10, v14, v15}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v8

    iget-object v8, v8, Lgtg;->c:Ly59;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lg79;->K:Lg79;

    iput-object v9, v0, Lur5;->t1:Lg79;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lmec;->j:Ljava/util/List;

    iget-object v10, v1, Lmec;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lur5;->t1:Lg79;

    invoke-virtual {v9}, Lg79;->a()Le79;

    move-result-object v9

    iget-object v10, v1, Lmec;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf7a;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lf7a;->a:[Ld7a;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Ld7a;->a(Le79;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Lg79;

    invoke-direct {v7, v9}, Lg79;-><init>(Le79;)V

    iput-object v7, v0, Lur5;->t1:Lg79;

    :cond_d
    invoke-virtual {v0}, Lur5;->N0()Lg79;

    move-result-object v7

    iget-object v9, v0, Lur5;->b1:Lg79;

    invoke-virtual {v7, v9}, Lg79;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lur5;->b1:Lg79;

    iget-boolean v7, v3, Lmec;->l:Z

    iget-boolean v10, v1, Lmec;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lmec;->e:I

    iget v11, v1, Lmec;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lur5;->y1()V

    :cond_11
    iget-boolean v11, v3, Lmec;->g:Z

    iget-boolean v12, v1, Lmec;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lur5;->n1:I

    iget-object v14, v0, Lur5;->o1:Lrq6;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lur5;->p1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lrq6;->q(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lur5;->p1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lur5;->p1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lrq6;->X(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lur5;->p1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lur5;->x0:Lnh8;

    new-instance v12, Lvf0;

    const/4 v13, 0x2

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lvf0;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lnh8;->c(ILih8;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Ldtg;

    invoke-direct {v4}, Ldtg;-><init>()V

    iget-object v12, v3, Lmec;->a:Litg;

    invoke-virtual {v12}, Litg;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lmec;->b:Lne9;

    iget-object v12, v12, Lne9;->a:Ljava/lang/Object;

    iget-object v13, v3, Lmec;->a:Litg;

    invoke-virtual {v13, v12, v4}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    iget v13, v4, Ldtg;->c:I

    iget-object v14, v3, Lmec;->a:Litg;

    invoke-virtual {v14, v12}, Litg;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lmec;->a:Litg;

    move/from16 v16, v6

    iget-object v6, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v6, Lgtg;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v6

    iget-object v6, v6, Lgtg;->a:Ljava/lang/Object;

    iget-object v9, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v9, Lgtg;

    iget-object v9, v9, Lgtg;->c:Ly59;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_a

    :cond_16
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_a
    if-nez v2, :cond_19

    iget-object v6, v3, Lmec;->b:Lne9;

    invoke-virtual {v6}, Lne9;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lmec;->b:Lne9;

    iget v9, v6, Lne9;->b:I

    iget v6, v6, Lne9;->c:I

    invoke-virtual {v4, v9, v6}, Ldtg;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lur5;->X0(Lmec;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Lmec;->b:Lne9;

    iget v6, v6, Lne9;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lur5;->u1:Lmec;

    invoke-static {v4}, Lur5;->X0(Lmec;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Ldtg;->e:J

    iget-wide v12, v4, Ldtg;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Lmec;->b:Lne9;

    invoke-virtual {v6}, Lne9;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lmec;->s:J

    invoke-static {v3}, Lur5;->X0(Lmec;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Ldtg;->e:J

    iget-wide v12, v3, Lmec;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lffc;

    invoke-static {v9, v10}, Lvih;->m0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lvih;->m0(J)J

    move-result-wide v29

    iget-object v4, v3, Lmec;->b:Lne9;

    iget v6, v4, Lne9;->b:I

    iget v4, v4, Lne9;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lffc;-><init>(Ljava/lang/Object;ILy59;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v6, Lgtg;

    invoke-virtual {v0}, Lur5;->t()I

    move-result v9

    iget-object v10, v0, Lur5;->u1:Lmec;

    iget-object v10, v10, Lmec;->a:Litg;

    invoke-virtual {v10}, Litg;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Lur5;->u1:Lmec;

    iget-object v12, v10, Lmec;->b:Lne9;

    iget-object v12, v12, Lne9;->a:Ljava/lang/Object;

    iget-object v10, v10, Lmec;->a:Litg;

    iget-object v13, v0, Lur5;->z0:Ldtg;

    invoke-virtual {v10, v12, v13}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    iget-object v10, v0, Lur5;->u1:Lmec;

    iget-object v10, v10, Lmec;->a:Litg;

    invoke-virtual {v10, v12}, Litg;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lur5;->u1:Lmec;

    iget-object v13, v13, Lmec;->a:Litg;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v13

    iget-object v13, v13, Lgtg;->a:Ljava/lang/Object;

    iget-object v6, v6, Lgtg;->c:Ly59;

    move-object/from16 v24, v6

    move/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_e
    invoke-static/range {p5 .. p6}, Lvih;->m0(J)J

    move-result-wide v27

    new-instance v21, Lffc;

    iget-object v6, v0, Lur5;->u1:Lmec;

    iget-object v6, v6, Lmec;->b:Lne9;

    invoke-virtual {v6}, Lne9;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lur5;->u1:Lmec;

    invoke-static {v6}, Lur5;->X0(Lmec;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lvih;->m0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Lur5;->u1:Lmec;

    iget-object v6, v6, Lmec;->b:Lne9;

    iget v10, v6, Lne9;->b:I

    iget v6, v6, Lne9;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lffc;-><init>(Ljava/lang/Object;ILy59;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lur5;->x0:Lnh8;

    new-instance v10, Ln22;

    const/4 v12, 0x2

    invoke-direct {v10, v2, v4, v6, v12}, Ln22;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lnh8;->c(ILih8;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1e

    iget-object v2, v0, Lur5;->x0:Lnh8;

    new-instance v4, Lvf0;

    const/4 v6, 0x3

    invoke-direct {v4, v8, v5, v6}, Lvf0;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lnh8;->c(ILih8;)V

    :cond_1e
    iget-object v2, v3, Lmec;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lmec;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lur5;->x0:Lnh8;

    new-instance v4, Lfr5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lfr5;-><init>(Lmec;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lnh8;->c(ILih8;)V

    iget-object v2, v1, Lmec;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lur5;->x0:Lnh8;

    new-instance v4, Lfr5;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lfr5;-><init>(Lmec;I)V

    invoke-virtual {v2, v5, v4}, Lnh8;->c(ILih8;)V

    :cond_1f
    iget-object v2, v3, Lmec;->i:Ljzg;

    iget-object v4, v1, Lmec;->i:Ljzg;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lur5;->t0:Lhu8;

    iget-object v4, v4, Ljzg;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lfu8;

    iget-object v2, v0, Lur5;->x0:Lnh8;

    new-instance v4, Lfr5;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lfr5;-><init>(Lmec;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lnh8;->c(ILih8;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Lur5;->b1:Lg79;

    iget-object v4, v0, Lur5;->x0:Lnh8;

    new-instance v5, Ldr5;

    invoke-direct {v5, v2}, Ldr5;-><init>(Lg79;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lnh8;->c(ILih8;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Lur5;->x0:Lnh8;

    new-instance v4, Lfr5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lfr5;-><init>(Lmec;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lnh8;->c(ILih8;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lur5;->x0:Lnh8;

    new-instance v4, Lfr5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lfr5;-><init>(Lmec;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lnh8;->c(ILih8;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Lur5;->x0:Lnh8;

    new-instance v4, Lfr5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lfr5;-><init>(Lmec;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lnh8;->c(ILih8;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Lmec;->m:I

    iget v4, v1, Lmec;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Lur5;->x0:Lnh8;

    new-instance v4, Lfr5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lfr5;-><init>(Lmec;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lnh8;->c(ILih8;)V

    :cond_27
    iget v2, v3, Lmec;->n:I

    iget v4, v1, Lmec;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lur5;->x0:Lnh8;

    new-instance v4, Lfr5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lfr5;-><init>(Lmec;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lnh8;->c(ILih8;)V

    :cond_28
    invoke-virtual {v3}, Lmec;->m()Z

    move-result v2

    invoke-virtual {v1}, Lmec;->m()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Lur5;->x0:Lnh8;

    new-instance v4, Lfr5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lfr5;-><init>(Lmec;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lnh8;->c(ILih8;)V

    :cond_29
    iget-object v2, v3, Lmec;->o:Loec;

    iget-object v4, v1, Lmec;->o:Loec;

    invoke-virtual {v2, v4}, Loec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lur5;->x0:Lnh8;

    new-instance v4, Lfr5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lfr5;-><init>(Lmec;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lnh8;->c(ILih8;)V

    :cond_2a
    invoke-virtual {v0}, Lur5;->v1()V

    iget-object v2, v0, Lur5;->x0:Lnh8;

    invoke-virtual {v2}, Lnh8;->b()V

    iget-boolean v2, v3, Lmec;->p:Z

    iget-boolean v1, v1, Lmec;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Lur5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor5;

    iget-object v2, v2, Lor5;->a:Lur5;

    invoke-virtual {v2}, Lur5;->y1()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lur5;->z1()V

    iget-boolean v0, p0, Lur5;->R0:Z

    return v0
.end method

.method public final y1()V
    .locals 6

    invoke-virtual {p0}, Lur5;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lur5;->N0:Lbs3;

    iget-object v2, p0, Lur5;->M0:Lbs3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lur5;->z1()V

    iget-object v0, p0, Lur5;->u1:Lmec;

    iget-boolean v0, v0, Lmec;->p:Z

    invoke-virtual {p0}, Lur5;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lbs3;->f(Z)V

    invoke-virtual {p0}, Lur5;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lbs3;->f(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lbs3;->f(Z)V

    invoke-virtual {v1, v3}, Lbs3;->f(Z)V

    return-void
.end method

.method public final z1()V
    .locals 5

    iget-object v0, p0, Lur5;->o:Lcs3;

    invoke-virtual {v0}, Lcs3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lur5;->E0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lvih;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lau1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lur5;->l1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lur5;->m1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lur5;->m1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method
