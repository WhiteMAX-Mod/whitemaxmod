.class public final Lzp5;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Z

.field public final C0:Lld9;

.field public final D0:Lnn4;

.field public final E0:Landroid/os/Looper;

.field public final F0:Lxh0;

.field public final G0:J

.field public final H0:J

.field public final I0:J

.field public final J0:Ltp5;

.field public final K0:Lvp5;

.field public final L0:Lop6;

.field public final M0:Lhr3;

.field public final N0:Lhr3;

.field public final O0:J

.field public final P0:Ly8;

.field public Q0:I

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:Z

.field public final V0:Leee;

.field public W0:Lpje;

.field public final X:Landroid/content/Context;

.field public X0:Leaf;

.field public final Y:Lzp5;

.field public Y0:Lqac;

.field public final Z:[Lol0;

.field public Z0:Lh69;

.field public a1:Lh69;

.field public b1:Ljava/lang/Object;

.field public final c:Lwrg;

.field public c1:Landroid/view/Surface;

.field public final d:Lqac;

.field public final d1:I

.field public e1:Lbff;

.field public f1:La30;

.field public g1:F

.field public h1:Z

.field public i1:Lxe4;

.field public final j1:Z

.field public k1:Z

.field public final l1:I

.field public m1:Lwo6;

.field public n1:Z

.field public final o:Lir3;

.field public o1:Z

.field public final p1:Lhz4;

.field public q1:Lmph;

.field public r1:Lh69;

.field public final s0:[Lol0;

.field public s1:Lcac;

.field public final t0:Ldt8;

.field public t1:I

.field public final u0:Lo8g;

.field public u1:J

.field public final v0:Llp5;

.field public final w0:Lnq5;

.field public final x0:Ljf8;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final z0:Lblg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lx59;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcp5;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, " [AndroidXMedia3/1.8.0] ["

    const-string v1, "Init "

    const/4 v9, 0x3

    invoke-direct {v3, v9}, Lf3;-><init>(I)V

    new-instance v2, Lir3;

    invoke-direct {v2}, Lir3;-><init>()V

    iput-object v2, v3, Lzp5;->o:Lir3;

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

    sget-object v0, Lqah;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnfi;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lcp5;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, Lzp5;->X:Landroid/content/Context;

    iget-object v0, v6, Lcp5;->h:Lwp4;

    iget-object v1, v6, Lcp5;->b:Lg8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnn4;

    invoke-direct {v0, v1}, Lnn4;-><init>(Lg8g;)V

    iput-object v0, v3, Lzp5;->D0:Lnn4;

    iget v0, v6, Lcp5;->j:I

    iput v0, v3, Lzp5;->l1:I

    const/4 v11, 0x0

    iput-object v11, v3, Lzp5;->m1:Lwo6;

    iget-object v0, v6, Lcp5;->k:La30;

    iput-object v0, v3, Lzp5;->f1:La30;

    iget v0, v6, Lcp5;->l:I

    iput v0, v3, Lzp5;->d1:I

    iput-boolean v7, v3, Lzp5;->h1:Z

    iget-wide v0, v6, Lcp5;->u:J

    iput-wide v0, v3, Lzp5;->O0:J

    new-instance v14, Ltp5;

    invoke-direct {v14, v3}, Ltp5;-><init>(Lzp5;)V

    iput-object v14, v3, Lzp5;->J0:Ltp5;

    new-instance v0, Lvp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lzp5;->K0:Lvp5;

    new-instance v13, Landroid/os/Handler;

    iget-object v0, v6, Lcp5;->i:Landroid/os/Looper;

    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v6, Lcp5;->c:Lr2g;

    invoke-interface {v0}, Lr2g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljvd;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-interface/range {v12 .. v17}, Ljvd;->b(Landroid/os/Handler;Ltp5;Ltp5;Ltp5;Ltp5;)[Lol0;

    move-result-object v0

    iput-object v0, v3, Lzp5;->Z:[Lol0;

    array-length v1, v0

    const/4 v13, 0x1

    if-lez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Lp5j;->g(Z)V

    array-length v0, v0

    new-array v0, v0, [Lol0;

    iput-object v0, v3, Lzp5;->s0:[Lol0;

    move v0, v7

    :goto_1
    iget-object v1, v3, Lzp5;->s0:[Lol0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, v3, Lzp5;->Z:[Lol0;

    aget-object v2, v2, v0

    invoke-interface {v12, v2}, Ljvd;->a(Lol0;)V

    aput-object v11, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto/16 :goto_6

    :cond_1
    iget-object v0, v6, Lcp5;->e:Lr2g;

    invoke-interface {v0}, Lr2g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt8;

    iput-object v0, v3, Lzp5;->t0:Ldt8;

    iget-object v1, v6, Lcp5;->d:Lr2g;

    invoke-interface {v1}, Lr2g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld9;

    iput-object v1, v3, Lzp5;->C0:Lld9;

    iget-object v1, v6, Lcp5;->g:Lr2g;

    invoke-interface {v1}, Lr2g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh0;

    iput-object v1, v3, Lzp5;->F0:Lxh0;

    iget-boolean v2, v6, Lcp5;->m:Z

    iput-boolean v2, v3, Lzp5;->B0:Z

    iget-object v2, v6, Lcp5;->n:Lpje;

    iput-object v2, v3, Lzp5;->W0:Lpje;

    iget-wide v4, v6, Lcp5;->p:J

    iput-wide v4, v3, Lzp5;->G0:J

    iget-wide v4, v6, Lcp5;->q:J

    iput-wide v4, v3, Lzp5;->H0:J

    iget-wide v4, v6, Lcp5;->r:J

    iput-wide v4, v3, Lzp5;->I0:J

    iget-object v2, v6, Lcp5;->o:Leee;

    iput-object v2, v3, Lzp5;->V0:Leee;

    iget-object v2, v6, Lcp5;->i:Landroid/os/Looper;

    iput-object v2, v3, Lzp5;->E0:Landroid/os/Looper;

    iget-object v4, v6, Lcp5;->b:Lg8g;

    iput-object v3, v3, Lzp5;->Y:Lzp5;

    new-instance v5, Ljf8;

    new-instance v12, Llp5;

    invoke-direct {v12, v3, v7}, Llp5;-><init>(Lzp5;I)V

    invoke-direct {v5, v2, v4, v12}, Ljf8;-><init>(Landroid/os/Looper;Lg8g;Lgf8;)V

    iput-object v5, v3, Lzp5;->x0:Ljf8;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v3, Lzp5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v3, Lzp5;->A0:Ljava/util/ArrayList;

    new-instance v12, Leaf;

    invoke-direct {v12}, Leaf;-><init>()V

    iput-object v12, v3, Lzp5;->X0:Leaf;

    new-instance v12, Lwrg;

    iget-object v14, v3, Lzp5;->Z:[Lol0;

    array-length v15, v14

    new-array v15, v15, [Lyud;

    array-length v14, v14

    new-array v14, v14, [Lwq5;

    sget-object v9, Lasg;->b:Lasg;

    invoke-direct {v12, v15, v14, v9, v11}, Lwrg;-><init>([Lyud;[Lwq5;Lasg;Ljava/lang/Object;)V

    iput-object v12, v3, Lzp5;->c:Lwrg;

    new-instance v9, Lblg;

    invoke-direct {v9}, Lblg;-><init>()V

    iput-object v9, v3, Lzp5;->z0:Lblg;

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

    invoke-static/range {v16 .. v16}, Lp5j;->g(Z)V

    invoke-virtual {v9, v11, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    xor-int/2addr v7, v13

    invoke-static {v7}, Lp5j;->g(Z)V

    const/16 v7, 0x1d

    invoke-virtual {v9, v7, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Lqac;

    const/4 v11, 0x0

    xor-int/2addr v11, v13

    invoke-static {v11}, Lp5j;->g(Z)V

    new-instance v11, Li66;

    invoke-direct {v11, v9}, Li66;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v11}, Lqac;-><init>(Li66;)V

    iput-object v7, v3, Lzp5;->d:Lqac;

    new-instance v7, Landroid/util/SparseBooleanArray;

    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v9, 0x0

    :goto_3
    iget-object v14, v11, Li66;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v9, v14, :cond_3

    invoke-virtual {v11, v9}, Li66;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v13

    invoke-static {v15}, Lp5j;->g(Z)V

    invoke-virtual {v7, v14, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    xor-int/2addr v9, v13

    invoke-static {v9}, Lp5j;->g(Z)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v11, 0x0

    xor-int/2addr v11, v13

    invoke-static {v11}, Lp5j;->g(Z)V

    const/16 v11, 0xa

    invoke-virtual {v7, v11, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lqac;

    const/4 v14, 0x0

    xor-int/2addr v14, v13

    invoke-static {v14}, Lp5j;->g(Z)V

    new-instance v14, Li66;

    invoke-direct {v14, v7}, Li66;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v14}, Lqac;-><init>(Li66;)V

    iput-object v11, v3, Lzp5;->Y0:Lqac;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lg8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo8g;

    move-result-object v11

    iput-object v11, v3, Lzp5;->u0:Lo8g;

    new-instance v7, Llp5;

    invoke-direct {v7, v3, v13}, Llp5;-><init>(Lzp5;I)V

    iput-object v7, v3, Lzp5;->v0:Llp5;

    invoke-static {v12}, Lcac;->k(Lwrg;)Lcac;

    move-result-object v11

    iput-object v11, v3, Lzp5;->s1:Lcac;

    iget-object v11, v3, Lzp5;->D0:Lnn4;

    invoke-virtual {v11, v3, v2}, Lnn4;->J(Lzp5;Landroid/os/Looper;)V

    new-instance v11, Lpbc;

    iget-object v14, v6, Lcp5;->y:Ljava/lang/String;

    invoke-direct {v11, v14}, Lpbc;-><init>(Ljava/lang/String;)V

    new-instance v14, Lnq5;

    iget-object v15, v3, Lzp5;->X:Landroid/content/Context;

    iget-object v9, v3, Lzp5;->Z:[Lol0;

    iget-object v13, v3, Lzp5;->s0:[Lol0;

    move-object/from16 v18, v0

    iget-object v0, v6, Lcp5;->f:Lr2g;

    invoke-interface {v0}, Lr2g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lzf8;

    iget v0, v3, Lzp5;->Q0:I

    move/from16 v22, v0

    iget-boolean v0, v3, Lzp5;->R0:Z

    move/from16 v23, v0

    iget-object v0, v3, Lzp5;->D0:Lnn4;

    move-object/from16 v24, v0

    iget-object v0, v3, Lzp5;->W0:Lpje;

    move-object/from16 v25, v0

    iget-object v0, v6, Lcp5;->s:Lur4;

    move-object/from16 v26, v0

    move-object/from16 v21, v1

    iget-wide v0, v6, Lcp5;->t:J

    move-wide/from16 v27, v0

    iget-object v0, v6, Lcp5;->w:Lhoj;

    iget-object v1, v3, Lzp5;->K0:Lvp5;

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v16, v9

    move-object/from16 v32, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v34}, Lnq5;-><init>(Landroid/content/Context;[Lol0;[Lol0;Ldt8;Lwrg;Lzf8;Lxh0;IZLnn4;Lpje;Lur4;JLandroid/os/Looper;Lg8g;Llp5;Lpbc;Lhoj;Logh;)V

    move-object/from16 v1, v21

    move-object/from16 v7, v29

    move-object/from16 v9, v30

    iget-object v11, v14, Lnq5;->Z:Lo8g;

    iput-object v14, v3, Lzp5;->w0:Lnq5;

    iget-object v12, v14, Lnq5;->t0:Landroid/os/Looper;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lzp5;->g1:F

    const/4 v0, 0x0

    iput v0, v3, Lzp5;->Q0:I

    sget-object v0, Lh69;->K:Lh69;

    iput-object v0, v3, Lzp5;->Z0:Lh69;

    iput-object v0, v3, Lzp5;->a1:Lh69;

    iput-object v0, v3, Lzp5;->r1:Lh69;

    const/4 v13, -0x1

    iput v13, v3, Lzp5;->t1:I

    sget-object v0, Lxe4;->d:Lxe4;

    iput-object v0, v3, Lzp5;->i1:Lxe4;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lzp5;->j1:Z

    iget-object v0, v3, Lzp5;->D0:Lnn4;

    iget-object v2, v3, Lzp5;->x0:Ljf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljf8;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v3, Lzp5;->D0:Lnn4;

    invoke-interface {v1, v0, v2}, Lxh0;->g(Landroid/os/Handler;Lnn4;)V

    iget-object v0, v3, Lzp5;->J0:Ltp5;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v15, 0x1f

    if-lt v0, v15, :cond_4

    :try_start_1
    iget-object v1, v3, Lzp5;->X:Landroid/content/Context;

    iget-boolean v2, v6, Lcp5;->v:Z

    iget-object v0, v14, Lnq5;->t0:Landroid/os/Looper;

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4}, Lg8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo8g;

    move-result-object v14

    new-instance v0, Lpp5;

    const/4 v5, 0x0

    move-object/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Lpp5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    :try_start_2
    invoke-virtual {v14, v0}, Lo8g;->d(Ljava/lang/Runnable;)Z

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
    new-instance v0, Ly8;

    new-instance v5, Llp5;

    const/4 v14, 0x2

    invoke-direct {v5, v1, v14}, Llp5;-><init>(Lzp5;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v3, v7

    move-object v4, v9

    move-object v2, v12

    move-object v7, v1

    move-object v1, v8

    :try_start_3
    invoke-direct/range {v0 .. v5}, Ly8;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lg8g;Llp5;)V

    iput-object v0, v7, Lzp5;->P0:Ly8;

    new-instance v3, Lop4;

    const/16 v5, 0x16

    invoke-direct {v3, v5, v7}, Lop4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ly8;->D(Ljava/lang/Runnable;)V

    new-instance v0, Lop6;

    iget-object v3, v6, Lcp5;->a:Landroid/content/Context;

    iget-object v5, v6, Lcp5;->i:Landroid/os/Looper;

    iget-object v6, v7, Lzp5;->J0:Ltp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lop6;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lg8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo8g;

    move-result-object v8

    iput-object v8, v0, Lop6;->d:Ljava/lang/Object;

    new-instance v8, Le30;

    invoke-virtual {v4, v5, v3}, Lg8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo8g;

    move-result-object v3

    invoke-direct {v8, v0, v3, v6}, Le30;-><init>(Lop6;Lo8g;Ltp5;)V

    iput-object v8, v0, Lop6;->c:Ljava/lang/Object;

    iput-object v0, v7, Lzp5;->L0:Lop6;

    invoke-virtual {v0}, Lop6;->u()V

    new-instance v0, Lhr3;

    const/16 v3, 0xd

    invoke-direct {v0, v10, v2, v4, v3}, Lhr3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg8g;I)V

    iput-object v0, v7, Lzp5;->M0:Lhr3;

    new-instance v0, Lhr3;

    const/16 v3, 0xe

    invoke-direct {v0, v10, v2, v4, v3}, Lhr3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg8g;I)V

    iput-object v0, v7, Lzp5;->N0:Lhr3;

    sget-object v0, Lhz4;->e:Lhz4;

    iput-object v0, v7, Lzp5;->p1:Lhz4;

    sget-object v0, Lmph;->d:Lmph;

    iput-object v0, v7, Lzp5;->q1:Lmph;

    sget-object v0, Lbff;->c:Lbff;

    iput-object v0, v7, Lzp5;->e1:Lbff;

    iget-object v0, v7, Lzp5;->V0:Leee;

    const/16 v2, 0x26

    invoke-virtual {v11, v2, v0}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object v0

    invoke-virtual {v0}, Lm8g;->b()V

    iget-object v0, v7, Lzp5;->f1:La30;

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v15, v2, v2}, Lo8g;->b(Ljava/lang/Object;III)Lm8g;

    move-result-object v0

    invoke-virtual {v0}, Lm8g;->b()V

    iget-object v0, v7, Lzp5;->f1:La30;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v7, v2, v3, v0}, Lzp5;->m1(IILjava/lang/Object;)V

    iget v0, v7, Lzp5;->d1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v7, v14, v2, v0}, Lzp5;->m1(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v14, v0, v1}, Lzp5;->m1(IILjava/lang/Object;)V

    iget-boolean v0, v7, Lzp5;->h1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v7, v2, v1, v0}, Lzp5;->m1(IILjava/lang/Object;)V

    iget-object v0, v7, Lzp5;->K0:Lvp5;

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-virtual {v7, v1, v2, v0}, Lzp5;->m1(IILjava/lang/Object;)V

    iget v0, v7, Lzp5;->l1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v7, v13, v1, v0}, Lzp5;->m1(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v7, Lzp5;->o:Lir3;

    invoke-virtual {v0}, Lir3;->f()Z

    return-void

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :goto_6
    iget-object v1, v7, Lzp5;->o:Lir3;

    invoke-virtual {v1}, Lir3;->f()Z

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

.method public static Z0(Lcac;)J
    .locals 6

    new-instance v0, Lelg;

    invoke-direct {v0}, Lelg;-><init>()V

    new-instance v1, Lblg;

    invoke-direct {v1}, Lblg;-><init>()V

    iget-object v2, p0, Lcac;->a:Lglg;

    iget-object v3, p0, Lcac;->b:Lnd9;

    iget-object v3, v3, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    iget-wide v2, p0, Lcac;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lcac;->a:Lglg;

    iget v1, v1, Lblg;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lglg;->m(ILelg;J)Lelg;

    move-result-object p0

    iget-wide v0, p0, Lelg;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lblg;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c1(Lcac;I)Lcac;
    .locals 1

    invoke-virtual {p0, p1}, Lcac;->h(I)Lcac;

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

    invoke-virtual {p0, p1}, Lcac;->b(Z)Lcac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 5

    iget-object v0, p0, Lzp5;->o:Lir3;

    invoke-virtual {v0}, Lir3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lzp5;->E0:Landroid/os/Looper;

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

    sget-object v2, Lqah;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lx02;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lzp5;->j1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lzp5;->k1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzp5;->k1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final B(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lzp5;->A1()V

    invoke-virtual {p0, p4}, Lzp5;->R0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lzp5;->A1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lzp5;->n1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lzp5;->A1()V

    invoke-virtual {p0, p1}, Lzp5;->R0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lzp5;->A1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzp5;->n1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final E0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lzp5;->A1()V

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
    invoke-static {v4}, Lp5j;->b(Z)V

    iget-object v4, p0, Lzp5;->s1:Lcac;

    iget-object v4, v4, Lcac;->a:Lglg;

    invoke-virtual {v4}, Lglg;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lglg;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lzp5;->D0:Lnn4;

    iget-boolean v6, v5, Lnn4;->s0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lnn4;->D()Lld;

    move-result-object v6

    iput-boolean v3, v5, Lnn4;->s0:Z

    new-instance v7, Len4;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Len4;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Lnn4;->I(Lld;ILef8;)V

    :cond_3
    iget v2, p0, Lzp5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Lzp5;->S0:I

    invoke-virtual {p0}, Lzp5;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Liq5;

    iget-object v2, p0, Lzp5;->s1:Lcac;

    invoke-direct {v1, v2}, Liq5;-><init>(Lcac;)V

    invoke-virtual {v1, v3}, Liq5;->d(I)V

    iget-object v2, p0, Lzp5;->v0:Llp5;

    iget-object v2, v2, Llp5;->b:Lzp5;

    iget-object v3, v2, Lzp5;->u0:Lo8g;

    new-instance v4, Lhv4;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5, v1}, Lhv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lo8g;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lzp5;->s1:Lcac;

    iget v3, v2, Lcac;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lglg;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lzp5;->s1:Lcac;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcac;->h(I)Lcac;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lzp5;->t()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lzp5;->e1(Lglg;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lzp5;->d1(Lcac;Lglg;Landroid/util/Pair;)Lcac;

    move-result-object v2

    invoke-static {p2, p3}, Lqah;->U(J)J

    move-result-wide v8

    iget-object v3, p0, Lzp5;->w0:Lnq5;

    iget-object v3, v3, Lnq5;->Z:Lo8g;

    new-instance v6, Llq5;

    invoke-direct {v6, v4, p1, v8, v9}, Llq5;-><init>(Lglg;IJ)V

    invoke-virtual {v3, v5, v6}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object v1

    invoke-virtual {v1}, Lm8g;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lzp5;->V0(Lcac;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lzp5;->y1(Lcac;IZIJIZ)V

    return-void
.end method

.method public final L0(Lmd;)V
    .locals 1

    iget-object v0, p0, Lzp5;->D0:Lnn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnn4;->X:Ljf8;

    invoke-virtual {v0, p1}, Ljf8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lzp5;->A1()V

    invoke-virtual {p0, p2}, Lzp5;->R0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lzp5;->A1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lp5j;->b(Z)V

    iget-object v5, p0, Lzp5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lzp5;->t1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lzp5;->A1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzp5;->n1(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lzp5;->s1:Lcac;

    invoke-virtual {p0, v3, v1, v2}, Lzp5;->O0(Lcac;ILjava/util/ArrayList;)Lcac;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lzp5;->y1(Lcac;IZIJIZ)V

    return-void
.end method

.method public final N0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lje9;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk0;

    iget-boolean v4, p0, Lzp5;->B0:Z

    invoke-direct {v2, v3, v4}, Lje9;-><init>(Lxk0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lxp5;

    iget-object v5, v2, Lje9;->b:Ljava/lang/Object;

    iget-object v2, v2, Lje9;->a:Lku8;

    invoke-direct {v4, v5, v2}, Lxp5;-><init>(Ljava/lang/Object;Lku8;)V

    iget-object v2, p0, Lzp5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzp5;->X0:Leaf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Leaf;->b(II)Leaf;

    move-result-object p1

    iput-object p1, p0, Lzp5;->X0:Leaf;

    return-object v0
.end method

.method public final O0(Lcac;ILjava/util/ArrayList;)Lcac;
    .locals 8

    iget-object v1, p1, Lcac;->a:Lglg;

    iget v0, p0, Lzp5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzp5;->S0:I

    invoke-virtual {p0, p2, p3}, Lzp5;->N0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Ljcc;

    iget-object v0, p0, Lzp5;->A0:Ljava/util/ArrayList;

    iget-object v3, p0, Lzp5;->X0:Leaf;

    invoke-direct {v2, v0, v3}, Ljcc;-><init>(Ljava/util/ArrayList;Leaf;)V

    invoke-virtual {p0, p1}, Lzp5;->W0(Lcac;)I

    move-result v3

    invoke-virtual {p0, p1}, Lzp5;->U0(Lcac;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzp5;->X0(Lglg;Ljcc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lzp5;->d1(Lcac;Lglg;Landroid/util/Pair;)Lcac;

    move-result-object p1

    iget-object v4, v0, Lzp5;->X0:Leaf;

    iget-object v1, v0, Lzp5;->w0:Lnq5;

    iget-object v1, v1, Lnq5;->Z:Lo8g;

    new-instance v2, Lfq5;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lfq5;-><init>(Ljava/util/ArrayList;Leaf;IJ)V

    const/16 p3, 0x12

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, p2, v3}, Lo8g;->b(Ljava/lang/Object;III)Lm8g;

    move-result-object p2

    invoke-virtual {p2}, Lm8g;->b()V

    return-object p1
.end method

.method public final P0()Lh69;
    .locals 5

    invoke-virtual {p0}, Lzp5;->v()Lglg;

    move-result-object v0

    invoke-virtual {v0}, Lglg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lzp5;->r1:Lh69;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzp5;->t()I

    move-result v1

    iget-object v2, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Lelg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lglg;->m(ILelg;J)Lelg;

    move-result-object v0

    iget-object v0, v0, Lelg;->c:Lz49;

    iget-object v1, p0, Lzp5;->r1:Lh69;

    invoke-virtual {v1}, Lh69;->a()Lf69;

    move-result-object v1

    iget-object v0, v0, Lz49;->d:Lh69;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lh69;->J:Lal7;

    iget-object v3, v0, Lh69;->k:[B

    iget-object v4, v0, Lh69;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Lf69;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Lh69;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Lf69;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Lh69;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Lf69;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Lh69;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Lf69;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Lh69;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Lf69;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v4, v0, Lh69;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v1, Lf69;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v0, Lh69;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iput-object v4, v1, Lf69;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, Lh69;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Lf69;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v4, v0, Lh69;->i:Lkhd;

    if-eqz v4, :cond_a

    iput-object v4, v1, Lf69;->i:Lkhd;

    :cond_a
    iget-object v4, v0, Lh69;->j:Lkhd;

    if-eqz v4, :cond_b

    iput-object v4, v1, Lf69;->j:Lkhd;

    :cond_b
    iget-object v4, v0, Lh69;->m:Landroid/net/Uri;

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iput-object v4, v1, Lf69;->m:Landroid/net/Uri;

    iget-object v4, v0, Lh69;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lf69;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v3, v0, Lh69;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Lf69;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Lh69;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Lf69;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Lh69;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Lf69;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Lh69;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iput-object v3, v1, Lf69;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v3, v0, Lh69;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iput-object v3, v1, Lf69;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v0, Lh69;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Lf69;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Lh69;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    iput-object v3, v1, Lf69;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v0, Lh69;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iput-object v3, v1, Lf69;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v0, Lh69;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iput-object v3, v1, Lf69;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v3, v0, Lh69;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Lf69;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Lh69;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Lf69;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Lh69;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    iput-object v3, v1, Lf69;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v3, v0, Lh69;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Lf69;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, v0, Lh69;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Lf69;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v3, v0, Lh69;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iput-object v3, v1, Lf69;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v3, v0, Lh69;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    iput-object v3, v1, Lf69;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v3, v0, Lh69;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iput-object v3, v1, Lf69;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v3, v0, Lh69;->E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    iput-object v3, v1, Lf69;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v3, v0, Lh69;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    iput-object v3, v1, Lf69;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v3, v0, Lh69;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    iput-object v3, v1, Lf69;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v3, v0, Lh69;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iput-object v3, v1, Lf69;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lh69;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, v1, Lf69;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v0

    iput-object v0, v1, Lf69;->I:Lal7;

    :cond_24
    :goto_0
    new-instance v0, Lh69;

    invoke-direct {v0, v1}, Lh69;-><init>(Lf69;)V

    return-object v0
.end method

.method public final Q0()V
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzp5;->r1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lzp5;->f1(II)V

    return-void
.end method

.method public final R0(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Lz49;

    iget-object v3, p0, Lzp5;->C0:Lld9;

    invoke-interface {v3, v2}, Lld9;->a(Lz49;)Lxk0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final S0()J
    .locals 2

    invoke-virtual {p0}, Lzp5;->A1()V

    invoke-virtual {p0}, Lzp5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v1, v0, Lcac;->k:Lnd9;

    iget-object v0, v0, Lcac;->b:Lnd9;

    invoke-virtual {v1, v0}, Lnd9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-wide v0, v0, Lcac;->q:J

    invoke-static {v0, v1}, Lqah;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lzp5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lzp5;->T0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T0()J
    .locals 5

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v0, v0, Lcac;->a:Lglg;

    invoke-virtual {v0}, Lglg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lzp5;->u1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v1, v0, Lcac;->k:Lnd9;

    iget-wide v1, v1, Lnd9;->d:J

    iget-object v3, v0, Lcac;->b:Lnd9;

    iget-wide v3, v3, Lnd9;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcac;->a:Lglg;

    invoke-virtual {p0}, Lzp5;->t()I

    move-result v1

    iget-object v2, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Lelg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lglg;->m(ILelg;J)Lelg;

    move-result-object v0

    iget-wide v0, v0, Lelg;->m:J

    invoke-static {v0, v1}, Lqah;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcac;->q:J

    iget-object v2, p0, Lzp5;->s1:Lcac;

    iget-object v2, v2, Lcac;->k:Lnd9;

    invoke-virtual {v2}, Lnd9;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v1, v0, Lcac;->a:Lglg;

    iget-object v0, v0, Lcac;->k:Lnd9;

    iget-object v0, v0, Lnd9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzp5;->z0:Lblg;

    invoke-virtual {v1, v0, v2}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v0

    iget-object v1, p0, Lzp5;->s1:Lcac;

    iget-object v1, v1, Lcac;->k:Lnd9;

    iget v1, v1, Lnd9;->b:I

    invoke-virtual {v0, v1}, Lblg;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lblg;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lzp5;->s1:Lcac;

    iget-object v3, v2, Lcac;->a:Lglg;

    iget-object v2, v2, Lcac;->k:Lnd9;

    iget-object v2, v2, Lnd9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lzp5;->z0:Lblg;

    invoke-virtual {v3, v2, v4}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    iget-wide v2, v4, Lblg;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lqah;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U0(Lcac;)J
    .locals 7

    iget-object v0, p1, Lcac;->b:Lnd9;

    iget-wide v1, p1, Lcac;->c:J

    iget-object v3, p1, Lcac;->a:Lglg;

    invoke-virtual {v0}, Lnd9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcac;->b:Lnd9;

    iget-object v0, v0, Lnd9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lzp5;->z0:Lblg;

    invoke-virtual {v3, v0, v4}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lzp5;->W0(Lcac;)I

    move-result p1

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lelg;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Lglg;->m(ILelg;J)Lelg;

    move-result-object p1

    iget-wide v0, p1, Lelg;->l:J

    invoke-static {v0, v1}, Lqah;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Lblg;->e:J

    invoke-static {v3, v4}, Lqah;->m0(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lqah;->m0(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lzp5;->V0(Lcac;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqah;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final V0(Lcac;)J
    .locals 4

    iget-object v0, p1, Lcac;->a:Lglg;

    invoke-virtual {v0}, Lglg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lzp5;->u1:J

    invoke-static {v0, v1}, Lqah;->U(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lcac;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcac;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcac;->s:J

    :goto_0
    iget-object v2, p1, Lcac;->b:Lnd9;

    invoke-virtual {v2}, Lnd9;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lcac;->a:Lglg;

    iget-object p1, p1, Lcac;->b:Lnd9;

    iget-object p1, p1, Lnd9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lzp5;->z0:Lblg;

    invoke-virtual {v2, p1, v3}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    iget-wide v2, v3, Lblg;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final W0(Lcac;)I
    .locals 2

    iget-object v0, p1, Lcac;->a:Lglg;

    invoke-virtual {v0}, Lglg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lzp5;->t1:I

    return p1

    :cond_0
    iget-object v0, p1, Lcac;->a:Lglg;

    iget-object p1, p1, Lcac;->b:Lnd9;

    iget-object p1, p1, Lnd9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzp5;->z0:Lblg;

    invoke-virtual {v0, p1, v1}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object p1

    iget p1, p1, Lblg;->c:I

    return p1
.end method

.method public final X0(Lglg;Ljcc;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lglg;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lglg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lelg;

    iget-object v13, v0, Lzp5;->z0:Lblg;

    invoke-static/range {p4 .. p5}, Lqah;->U(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lglg;->i(Lelg;Lblg;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lj0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lelg;

    iget v3, v0, Lzp5;->Q0:I

    iget-boolean v4, v0, Lzp5;->R0:Z

    iget-object v2, v0, Lzp5;->z0:Lblg;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lnq5;->T(Lelg;Lblg;IZLjava/lang/Object;Lglg;Lglg;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Lelg;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Lj0;->m(ILelg;J)Lelg;

    iget-wide v2, v2, Lelg;->l:J

    invoke-static {v2, v3}, Lqah;->m0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lzp5;->e1(Lglg;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lzp5;->e1(Lglg;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lglg;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lglg;->p()Z

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
    invoke-virtual {v0, v7, v10, v8, v9}, Lzp5;->e1(Lglg;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final Y0()Leac;
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v0, v0, Lcac;->o:Leac;

    return-object v0
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    iget v0, p0, Lzp5;->g1:F

    return v0
.end method

.method public final a1()Lurg;
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->t0:Ldt8;

    check-cast v0, Lxu4;

    invoke-virtual {v0}, Lxu4;->e()Lku4;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Z
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-boolean v0, v0, Lcac;->g:Z

    return v0
.end method

.method public final d1(Lcac;Lglg;Landroid/util/Pair;)Lcac;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lglg;->p()Z

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
    invoke-static {v3}, Lp5j;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcac;->a:Lglg;

    invoke-virtual/range {p0 .. p1}, Lzp5;->U0(Lcac;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lcac;->j(Lglg;)Lcac;

    move-result-object v9

    invoke-virtual {v1}, Lglg;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lcac;->u:Lnd9;

    iget-wide v1, v0, Lzp5;->u1:J

    invoke-static {v1, v2}, Lqah;->U(J)J

    move-result-wide v11

    sget-object v19, Ldrg;->d:Ldrg;

    iget-object v1, v0, Lzp5;->c:Lwrg;

    sget-object v21, Lltd;->o:Lltd;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Lcac;->d(Lnd9;JJJJLdrg;Lwrg;Ljava/util/List;)Lcac;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcac;->c(Lnd9;)Lcac;

    move-result-object v1

    iget-wide v2, v1, Lcac;->s:J

    iput-wide v2, v1, Lcac;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcac;->b:Lnd9;

    iget-object v3, v3, Lnd9;->a:Ljava/lang/Object;

    sget-object v10, Lqah;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lnd9;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lnd9;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lcac;->b:Lnd9;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lqah;->U(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lglg;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lzp5;->z0:Lblg;

    invoke-virtual {v6, v3, v2}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v2

    iget-wide v2, v2, Lblg;->e:J

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

    iget-object v2, v9, Lcac;->k:Lnd9;

    iget-object v2, v2, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lglg;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lzp5;->z0:Lblg;

    invoke-virtual {v1, v2, v3, v4}, Lglg;->f(ILblg;Z)Lblg;

    move-result-object v2

    iget v2, v2, Lblg;->c:I

    iget-object v3, v11, Lnd9;->a:Ljava/lang/Object;

    iget-object v4, v0, Lzp5;->z0:Lblg;

    invoke-virtual {v1, v3, v4}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v3

    iget v3, v3, Lblg;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lnd9;->a:Ljava/lang/Object;

    iget-object v3, v0, Lzp5;->z0:Lblg;

    invoke-virtual {v1, v2, v3}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    invoke-virtual {v11}, Lnd9;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lzp5;->z0:Lblg;

    iget v2, v11, Lnd9;->b:I

    iget v3, v11, Lnd9;->c:I

    invoke-virtual {v1, v2, v3}, Lblg;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lzp5;->z0:Lblg;

    iget-wide v1, v1, Lblg;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lcac;->s:J

    iget-wide v13, v9, Lcac;->s:J

    iget-wide v3, v9, Lcac;->d:J

    iget-wide v5, v9, Lcac;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lcac;->h:Ldrg;

    iget-object v6, v9, Lcac;->i:Lwrg;

    iget-object v7, v9, Lcac;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lcac;->d(Lnd9;JJJJLdrg;Lwrg;Ljava/util/List;)Lcac;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcac;->c(Lnd9;)Lcac;

    move-result-object v3

    iput-wide v1, v3, Lcac;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lnd9;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lp5j;->g(Z)V

    iget-wide v1, v9, Lcac;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lcac;->q:J

    iget-object v3, v9, Lcac;->k:Lnd9;

    iget-object v4, v9, Lcac;->b:Lnd9;

    invoke-virtual {v3, v4}, Lnd9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Lcac;->h:Ldrg;

    iget-object v4, v9, Lcac;->i:Lwrg;

    iget-object v5, v9, Lcac;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lcac;->d(Lnd9;JJJJLdrg;Lwrg;Ljava/util/List;)Lcac;

    move-result-object v3

    iput-wide v1, v3, Lcac;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Lnd9;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lp5j;->g(Z)V

    if-nez v1, :cond_c

    sget-object v2, Ldrg;->d:Ldrg;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lcac;->h:Ldrg;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lzp5;->c:Lwrg;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lcac;->i:Lwrg;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lal7;->b:Lcc6;

    sget-object v1, Lltd;->o:Lltd;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, Lcac;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lcac;->d(Lnd9;JJJJLdrg;Lwrg;Ljava/util/List;)Lcac;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcac;->c(Lnd9;)Lcac;

    move-result-object v1

    iput-wide v11, v1, Lcac;->q:J

    return-object v1
.end method

.method public final e1(Lglg;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lglg;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lzp5;->t1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lzp5;->u1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lglg;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lzp5;->R0:Z

    invoke-virtual {p1, p2}, Lglg;->a(Z)I

    move-result p2

    iget-object p3, p0, Lf3;->b:Ljava/lang/Object;

    check-cast p3, Lelg;

    invoke-virtual {p1, p2, p3, v1, v2}, Lglg;->m(ILelg;J)Lelg;

    move-result-object p3

    iget-wide p3, p3, Lelg;->l:J

    invoke-static {p3, p4}, Lqah;->m0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lf3;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lelg;

    iget-object v2, p0, Lzp5;->z0:Lblg;

    invoke-static {p3, p4}, Lqah;->U(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lglg;->i(Lelg;Lblg;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    invoke-virtual {p0, v0}, Lzp5;->V0(Lcac;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqah;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f1(II)V
    .locals 3

    iget-object v0, p0, Lzp5;->e1:Lbff;

    iget v1, v0, Lbff;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lbff;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lbff;

    invoke-direct {v0, p1, p2}, Lbff;-><init>(II)V

    iput-object v0, p0, Lzp5;->e1:Lbff;

    new-instance v0, Lnp5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lnp5;-><init>(III)V

    iget-object v1, p0, Lzp5;->x0:Ljf8;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Ljf8;->f(ILef8;)V

    new-instance v0, Lbff;

    invoke-direct {v0, p1, p2}, Lbff;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lzp5;->m1(IILjava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v0, v0, Lcac;->b:Lnd9;

    invoke-virtual {v0}, Lnd9;->b()Z

    move-result v0

    return v0
.end method

.method public final g1(III)V
    .locals 10

    invoke-virtual {p0}, Lzp5;->A1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lp5j;->b(Z)V

    iget-object v4, p0, Lzp5;->A0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lzp5;->v()Lglg;

    move-result-object v1

    iget v2, p0, Lzp5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Lzp5;->S0:I

    invoke-static {v4, p1, v7, v8}, Lqah;->T(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lzp5;->X0:Leaf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lzp5;->X0:Leaf;

    new-instance v2, Ljcc;

    iget-object v3, p0, Lzp5;->X0:Leaf;

    invoke-direct {v2, v4, v3}, Ljcc;-><init>(Ljava/util/ArrayList;Leaf;)V

    iget-object v9, p0, Lzp5;->s1:Lcac;

    invoke-virtual {p0, v9}, Lzp5;->W0(Lcac;)I

    move-result v3

    iget-object v4, p0, Lzp5;->s1:Lcac;

    invoke-virtual {p0, v4}, Lzp5;->U0(Lcac;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzp5;->X0(Lglg;Ljcc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lzp5;->d1(Lcac;Lglg;Landroid/util/Pair;)Lcac;

    move-result-object v1

    iget-object v2, p0, Lzp5;->X0:Leaf;

    iget-object v3, p0, Lzp5;->w0:Lnq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgq5;

    invoke-direct {v4, p1, v7, v8, v2}, Lgq5;-><init>(IIILeaf;)V

    iget-object v2, v3, Lnq5;->Z:Lo8g;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object v2

    invoke-virtual {v2}, Lm8g;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lzp5;->y1(Lcac;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lzp5;->A1()V

    invoke-virtual {p0}, Lzp5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v1, v0, Lcac;->b:Lnd9;

    iget-object v0, v0, Lcac;->a:Lglg;

    iget-object v2, v1, Lnd9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lzp5;->z0:Lblg;

    invoke-virtual {v0, v2, v3}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    iget v0, v1, Lnd9;->b:I

    iget v1, v1, Lnd9;->c:I

    invoke-virtual {v3, v0, v1}, Lblg;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqah;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lf3;->m0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget v0, v0, Lcac;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    iget v0, p0, Lzp5;->Q0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-wide v0, v0, Lcac;->r:J

    invoke-static {v0, v1}, Lqah;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h1()V
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

    sget-object v1, Lqah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lx59;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lnfi;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->L0:Lop6;

    invoke-virtual {v0}, Lop6;->u()V

    iget-object v0, p0, Lzp5;->M0:Lhr3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhr3;->g(Z)V

    iget-object v0, p0, Lzp5;->N0:Lhr3;

    invoke-virtual {v0, v1}, Lhr3;->g(Z)V

    iget-object v0, p0, Lzp5;->w0:Lnq5;

    iget-boolean v2, v0, Lnq5;->S0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lnq5;->t0:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lnq5;->S0:Z

    new-instance v2, Lir3;

    iget-object v4, v0, Lnq5;->A0:Lg8g;

    invoke-direct {v2, v4}, Lir3;-><init>(Lg8g;)V

    iget-object v4, v0, Lnq5;->Z:Lo8g;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object v4

    invoke-virtual {v4}, Lm8g;->b()V

    iget-wide v4, v0, Lnq5;->F0:J

    invoke-virtual {v2, v4, v5}, Lir3;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lzp5;->x0:Ljf8;

    new-instance v2, Lwp4;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lwp4;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Ljf8;->f(ILef8;)V

    :cond_2
    iget-object v0, p0, Lzp5;->x0:Ljf8;

    invoke-virtual {v0}, Ljf8;->d()V

    iget-object v0, p0, Lzp5;->u0:Lo8g;

    iget-object v0, v0, Lo8g;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lzp5;->F0:Lxh0;

    iget-object v4, p0, Lzp5;->D0:Lnn4;

    invoke-interface {v0, v4}, Lxh0;->a(Lnn4;)V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-boolean v4, v0, Lcac;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcac;->a()Lcac;

    move-result-object v0

    iput-object v0, p0, Lzp5;->s1:Lcac;

    :cond_3
    iget-object v0, p0, Lzp5;->s1:Lcac;

    invoke-static {v0, v3}, Lzp5;->c1(Lcac;I)Lcac;

    move-result-object v0

    iput-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v4, v0, Lcac;->b:Lnd9;

    invoke-virtual {v0, v4}, Lcac;->c(Lnd9;)Lcac;

    move-result-object v0

    iput-object v0, p0, Lzp5;->s1:Lcac;

    iget-wide v4, v0, Lcac;->s:J

    iput-wide v4, v0, Lcac;->q:J

    iget-object v0, p0, Lzp5;->s1:Lcac;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcac;->r:J

    iget-object v0, p0, Lzp5;->D0:Lnn4;

    iget-object v4, v0, Lnn4;->Z:Lo8g;

    invoke-static {v4}, Lp5j;->h(Ljava/lang/Object;)V

    new-instance v5, Ly02;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v0}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lo8g;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lzp5;->c1:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lzp5;->c1:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lzp5;->n1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzp5;->m1:Lwo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lzp5;->l1:I

    invoke-virtual {v0, v2}, Lwo6;->W(I)V

    iput-boolean v1, p0, Lzp5;->n1:Z

    :cond_5
    sget-object v0, Lxe4;->d:Lxe4;

    iput-object v0, p0, Lzp5;->i1:Lxe4;

    iput-boolean v3, p0, Lzp5;->o1:Z

    return-void
.end method

.method public final i1(Ltac;)V
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzp5;->x0:Ljf8;

    invoke-virtual {v0, p1}, Ljf8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-boolean v0, v0, Lcac;->l:Z

    return v0
.end method

.method public final j1(II)V
    .locals 11

    invoke-virtual {p0}, Lzp5;->A1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lp5j;->b(Z)V

    iget-object v1, p0, Lzp5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lzp5;->s1:Lcac;

    invoke-virtual {p0, v1, p1, p2}, Lzp5;->k1(Lcac;II)Lcac;

    move-result-object v3

    iget-object p1, v3, Lcac;->b:Lnd9;

    iget-object p1, p1, Lnd9;->a:Ljava/lang/Object;

    iget-object p2, p0, Lzp5;->s1:Lcac;

    iget-object p2, p2, Lcac;->b:Lnd9;

    iget-object p2, p2, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lzp5;->V0(Lcac;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lzp5;->y1(Lcac;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v0, v0, Lcac;->a:Lglg;

    invoke-virtual {v0}, Lglg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v1, v0, Lcac;->a:Lglg;

    iget-object v0, v0, Lcac;->b:Lnd9;

    iget-object v0, v0, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lglg;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k1(Lcac;II)Lcac;
    .locals 9

    invoke-virtual {p0, p1}, Lzp5;->W0(Lcac;)I

    move-result v3

    invoke-virtual {p0, p1}, Lzp5;->U0(Lcac;)J

    move-result-wide v4

    iget-object v1, p1, Lcac;->a:Lglg;

    iget-object v0, p0, Lzp5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Lzp5;->S0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Lzp5;->S0:I

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-lt v2, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzp5;->X0:Leaf;

    invoke-virtual {v2, p2, p3}, Leaf;->c(II)Leaf;

    move-result-object v2

    iput-object v2, p0, Lzp5;->X0:Leaf;

    new-instance v2, Ljcc;

    iget-object v8, p0, Lzp5;->X0:Leaf;

    invoke-direct {v2, v0, v8}, Ljcc;-><init>(Ljava/util/ArrayList;Leaf;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzp5;->X0(Lglg;Ljcc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lzp5;->d1(Lcac;Lglg;Landroid/util/Pair;)Lcac;

    move-result-object p1

    iget v1, p1, Lcac;->e:I

    if-eq v1, v7, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ge p2, p3, :cond_1

    if-ne p3, v6, :cond_1

    iget-object v1, p1, Lcac;->a:Lglg;

    invoke-virtual {v1}, Lglg;->o()I

    move-result v1

    if-lt v3, v1, :cond_1

    invoke-static {p1, v2}, Lzp5;->c1(Lcac;I)Lcac;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lzp5;->X0:Leaf;

    iget-object v2, v0, Lzp5;->w0:Lnq5;

    iget-object v2, v2, Lnq5;->Z:Lo8g;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3, p2, p3}, Lo8g;->b(Ljava/lang/Object;III)Lm8g;

    move-result-object p2

    invoke-virtual {p2}, Lm8g;->b()V

    return-object p1
.end method

.method public final l1(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lzp5;->A1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lp5j;->b(Z)V

    iget-object v6, p0, Lzp5;->A0:Ljava/util/ArrayList;

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

    check-cast v8, Lxp5;

    iget-object v8, v8, Lxp5;->b:Lku8;

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz49;

    iget-object v8, v8, Lhji;->k:Lxk0;

    invoke-virtual {v8, v9}, Lxk0;->a(Lz49;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lzp5;->R0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lzp5;->t1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lzp5;->A1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzp5;->n1(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lzp5;->s1:Lcac;

    invoke-virtual {p0, v4, v3, v1}, Lzp5;->O0(Lcac;ILjava/util/ArrayList;)Lcac;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lzp5;->k1(Lcac;II)Lcac;

    move-result-object v1

    iget-object v2, v1, Lcac;->b:Lnd9;

    iget-object v2, v2, Lnd9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lzp5;->s1:Lcac;

    iget-object v3, v3, Lcac;->b:Lnd9;

    iget-object v3, v3, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lzp5;->V0(Lcac;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lzp5;->y1(Lcac;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lzp5;->S0:I

    add-int/2addr v4, v5

    iput v4, p0, Lzp5;->S0:I

    iget-object v4, p0, Lzp5;->w0:Lnq5;

    iget-object v4, v4, Lnq5;->Z:Lo8g;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lo8g;->b(Ljava/lang/Object;III)Lm8g;

    move-result-object v4

    invoke-virtual {v4}, Lm8g;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxp5;

    new-instance v7, Lhcc;

    iget-object v8, v5, Lxp5;->c:Lglg;

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz49;

    invoke-direct {v7, v8, v9}, Lhcc;-><init>(Lglg;Lz49;)V

    iput-object v7, v5, Lxp5;->c:Lglg;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Ljcc;

    iget-object v2, p0, Lzp5;->X0:Leaf;

    invoke-direct {v1, v6, v2}, Ljcc;-><init>(Ljava/util/ArrayList;Leaf;)V

    iget-object v2, p0, Lzp5;->s1:Lcac;

    invoke-virtual {v2, v1}, Lcac;->j(Lglg;)Lcac;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lzp5;->y1(Lcac;IZIJIZ)V

    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    invoke-virtual {p0}, Lzp5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v0, v0, Lcac;->b:Lnd9;

    iget v0, v0, Lnd9;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m1(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lzp5;->Z:[Lol0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lzp5;->w0:Lnq5;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lol0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lzp5;->s1:Lcac;

    invoke-virtual {p0, v4}, Lzp5;->W0(Lcac;)I

    move-result v4

    move v7, v4

    new-instance v4, Lybc;

    iget-object v8, p0, Lzp5;->s1:Lcac;

    iget-object v8, v8, Lcac;->a:Lglg;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lnq5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lybc;-><init>(Lubc;Lwbc;Lglg;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Lybc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lp5j;->g(Z)V

    iput p2, v4, Lybc;->c:I

    iget-boolean v5, v4, Lybc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lp5j;->g(Z)V

    iput-object p3, v4, Lybc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lybc;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzp5;->s0:[Lol0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lol0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lzp5;->s1:Lcac;

    invoke-virtual {p0, v4}, Lzp5;->W0(Lcac;)I

    move-result v4

    move v7, v4

    new-instance v4, Lybc;

    iget-object v8, p0, Lzp5;->s1:Lcac;

    iget-object v8, v8, Lcac;->a:Lglg;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lnq5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lybc;-><init>(Lubc;Lwbc;Lglg;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Lybc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lp5j;->g(Z)V

    iput p2, v4, Lybc;->c:I

    iget-boolean v6, v4, Lybc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lp5j;->g(Z)V

    iput-object p3, v4, Lybc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lybc;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final n1(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lzp5;->s1:Lcac;

    invoke-virtual {p0, v2}, Lzp5;->W0(Lcac;)I

    move-result v2

    invoke-virtual {p0}, Lzp5;->f()J

    move-result-wide v3

    iget v5, p0, Lzp5;->S0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lzp5;->S0:I

    iget-object v5, p0, Lzp5;->A0:Ljava/util/ArrayList;

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
    iget-object v9, p0, Lzp5;->X0:Leaf;

    invoke-virtual {v9, v8, v7}, Leaf;->c(II)Leaf;

    move-result-object v7

    iput-object v7, p0, Lzp5;->X0:Leaf;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lzp5;->N0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Ljcc;

    iget-object v9, p0, Lzp5;->X0:Leaf;

    invoke-direct {v7, v5, v9}, Ljcc;-><init>(Ljava/util/ArrayList;Leaf;)V

    invoke-virtual {v7}, Lglg;->p()Z

    move-result v5

    iget v9, v7, Ljcc;->h:I

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

    iget-boolean v1, p0, Lzp5;->R0:Z

    invoke-virtual {v7, v1}, Lj0;->a(Z)I

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
    iget-object v1, p0, Lzp5;->s1:Lcac;

    invoke-virtual {p0, v7, v12, v2, v3}, Lzp5;->e1(Lglg;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lzp5;->d1(Lcac;Lglg;Landroid/util/Pair;)Lcac;

    move-result-object v1

    iget v4, v1, Lcac;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Lglg;->p()Z

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
    invoke-static {v1, v4}, Lzp5;->c1(Lcac;I)Lcac;

    move-result-object v1

    invoke-static {v2, v3}, Lqah;->U(J)J

    move-result-wide v13

    iget-object v11, p0, Lzp5;->X0:Leaf;

    iget-object v2, p0, Lzp5;->w0:Lnq5;

    iget-object v2, v2, Lnq5;->Z:Lo8g;

    new-instance v9, Lfq5;

    invoke-direct/range {v9 .. v14}, Lfq5;-><init>(Ljava/util/ArrayList;Leaf;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object v2

    invoke-virtual {v2}, Lm8g;->b()V

    iget-object v2, p0, Lzp5;->s1:Lcac;

    iget-object v2, v2, Lcac;->b:Lnd9;

    iget-object v2, v2, Lnd9;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcac;->b:Lnd9;

    iget-object v3, v3, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lzp5;->s1:Lcac;

    iget-object v2, v2, Lcac;->a:Lglg;

    invoke-virtual {v2}, Lglg;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-virtual {p0, v1}, Lzp5;->V0(Lcac;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lzp5;->y1(Lcac;IZIJIZ)V

    return-void
.end method

.method public final o()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v0, v0, Lcac;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final o1(Z)V
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lzp5;->x1(IZ)V

    return-void
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    invoke-virtual {p0, v0}, Lzp5;->U0(Lcac;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p1(Leac;)V
    .locals 10

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v0, v0, Lcac;->o:Leac;

    invoke-virtual {v0, p1}, Leac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzp5;->s1:Lcac;

    invoke-virtual {v0, p1}, Lcac;->g(Leac;)Lcac;

    move-result-object v2

    iget v0, p0, Lzp5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzp5;->S0:I

    iget-object v0, p0, Lzp5;->w0:Lnq5;

    iget-object v0, v0, Lnq5;->Z:Lo8g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object p1

    invoke-virtual {p1}, Lm8g;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lzp5;->y1(Lcac;IZIJIZ)V

    return-void
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget v1, v0, Lcac;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcac;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lcac;

    move-result-object v0

    iget-object v1, v0, Lcac;->a:Lglg;

    invoke-virtual {v1}, Lglg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lzp5;->c1(Lcac;I)Lcac;

    move-result-object v4

    iget v0, p0, Lzp5;->S0:I

    add-int/2addr v0, v2

    iput v0, p0, Lzp5;->S0:I

    iget-object v0, p0, Lzp5;->w0:Lnq5;

    iget-object v0, v0, Lnq5;->Z:Lo8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo8g;->c()Lm8g;

    move-result-object v1

    iget-object v0, v0, Lo8g;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lm8g;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lm8g;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lzp5;->y1(Lcac;IZIJIZ)V

    return-void
.end method

.method public final q()Lasg;
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v0, v0, Lcac;->i:Lwrg;

    iget-object v0, v0, Lwrg;->X:Ljava/lang/Object;

    check-cast v0, Lasg;

    return-object v0
.end method

.method public final q1(I)V
    .locals 4

    invoke-virtual {p0}, Lzp5;->A1()V

    iget v0, p0, Lzp5;->Q0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lzp5;->Q0:I

    iget-object v0, p0, Lzp5;->w0:Lnq5;

    iget-object v0, v0, Lnq5;->Z:Lo8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo8g;->c()Lm8g;

    move-result-object v1

    iget-object v0, v0, Lo8g;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lm8g;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lm8g;->b()V

    new-instance v0, Lcn4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcn4;-><init>(II)V

    iget-object p1, p0, Lzp5;->x0:Ljf8;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Ljf8;->c(ILef8;)V

    invoke-virtual {p0}, Lzp5;->w1()V

    invoke-virtual {p1}, Ljf8;->b()V

    :cond_0
    return-void
.end method

.method public final r1(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Lzp5;->b1:Ljava/lang/Object;

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

    iget-wide v4, p0, Lzp5;->O0:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lzp5;->w0:Lnq5;

    iget-boolean v7, v6, Lnq5;->S0:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lnq5;->t0:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lir3;

    iget-object v8, v6, Lnq5;->A0:Lg8g;

    invoke-direct {v7, v8}, Lir3;-><init>(Lg8g;)V

    iget-object v6, v6, Lnq5;->Z:Lo8g;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object v6

    invoke-virtual {v6}, Lm8g;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lir3;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lzp5;->b1:Ljava/lang/Object;

    iget-object v2, p0, Lzp5;->c1:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzp5;->c1:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lzp5;->b1:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lzp5;->v1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    invoke-virtual {p0}, Lzp5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v0, v0, Lcac;->b:Lnd9;

    iget v0, v0, Lnd9;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final s1(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lzp5;->A1()V

    invoke-virtual {p0, p1}, Lzp5;->r1(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lzp5;->f1(II)V

    return-void
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    invoke-virtual {p0, v0}, Lzp5;->W0(Lcac;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final t1(F)V
    .locals 3

    invoke-virtual {p0}, Lzp5;->A1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lqah;->h(FFF)F

    move-result p1

    iget v0, p0, Lzp5;->g1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzp5;->g1:F

    iget-object v0, p0, Lzp5;->w0:Lnq5;

    iget-object v0, v0, Lnq5;->Z:Lo8g;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object v0

    invoke-virtual {v0}, Lm8g;->b()V

    new-instance v0, Lgp5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lgp5;-><init>(IF)V

    iget-object p1, p0, Lzp5;->x0:Ljf8;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Ljf8;->f(ILef8;)V

    return-void
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget v0, v0, Lcac;->n:I

    return v0
.end method

.method public final u1()V
    .locals 4

    invoke-virtual {p0}, Lzp5;->A1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzp5;->v1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lxe4;

    sget-object v1, Lltd;->o:Lltd;

    iget-object v2, p0, Lzp5;->s1:Lcac;

    iget-wide v2, v2, Lcac;->s:J

    invoke-direct {v0, v2, v3, v1}, Lxe4;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lzp5;->i1:Lxe4;

    return-void
.end method

.method public final v()Lglg;
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v0, v0, Lcac;->a:Lglg;

    return-object v0
.end method

.method public final v1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-object v1, v0, Lcac;->b:Lnd9;

    invoke-virtual {v0, v1}, Lcac;->c(Lnd9;)Lcac;

    move-result-object v0

    iget-wide v1, v0, Lcac;->s:J

    iput-wide v1, v0, Lcac;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcac;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzp5;->c1(Lcac;I)Lcac;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcac;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lcac;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lzp5;->S0:I

    add-int/2addr p1, v1

    iput p1, p0, Lzp5;->S0:I

    iget-object p1, p0, Lzp5;->w0:Lnq5;

    iget-object p1, p1, Lnq5;->Z:Lo8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo8g;->c()Lm8g;

    move-result-object v0

    iget-object p1, p1, Lo8g;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lm8g;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lm8g;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lzp5;->y1(Lcac;IZIJIZ)V

    return-void
.end method

.method public final w1()V
    .locals 15

    iget-object v0, p0, Lzp5;->Y0:Lqac;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    iget-object v1, p0, Lzp5;->Y:Lzp5;

    invoke-virtual {v1}, Lzp5;->g()Z

    move-result v2

    invoke-virtual {v1}, Lf3;->y0()Z

    move-result v3

    invoke-virtual {v1}, Lf3;->u0()Z

    move-result v4

    invoke-virtual {v1}, Lf3;->t0()Z

    move-result v5

    invoke-virtual {v1}, Lf3;->x0()Z

    move-result v6

    invoke-virtual {v1}, Lf3;->w0()Z

    move-result v7

    invoke-virtual {v1}, Lzp5;->v()Lglg;

    move-result-object v1

    invoke-virtual {v1}, Lglg;->p()Z

    move-result v1

    new-instance v8, Lc4a;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lc4a;-><init>(I)V

    iget-object v10, v8, Lc4a;->b:Ljava/lang/Object;

    check-cast v10, Lg66;

    iget-object v11, p0, Lzp5;->d:Lqac;

    iget-object v11, v11, Lqac;->a:Li66;

    invoke-virtual {v10, v11}, Lg66;->b(Li66;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Lc4a;->i(IZ)V

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lc4a;->i(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lc4a;->i(IZ)V

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

    invoke-virtual {v8, v13, v4}, Lc4a;->i(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lc4a;->i(IZ)V

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

    invoke-virtual {v8, v4, v1}, Lc4a;->i(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Lc4a;->i(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v12

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lc4a;->i(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lc4a;->i(IZ)V

    new-instance v1, Lqac;

    invoke-virtual {v10}, Lg66;->e()Li66;

    move-result-object v2

    invoke-direct {v1, v2}, Lqac;-><init>(Li66;)V

    iput-object v1, p0, Lzp5;->Y0:Lqac;

    invoke-virtual {v1, v0}, Lqac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Llp5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llp5;-><init>(Lzp5;I)V

    iget-object v1, p0, Lzp5;->x0:Ljf8;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljf8;->c(ILef8;)V

    :cond_9
    return-void
.end method

.method public final x1(IZ)V
    .locals 13

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget v1, v0, Lcac;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v0, Lcac;->l:Z

    if-ne v4, p2, :cond_1

    if-ne v1, v3, :cond_1

    iget v1, v0, Lcac;->m:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lzp5;->S0:I

    add-int/2addr v1, v2

    iput v1, p0, Lzp5;->S0:I

    iget-boolean v1, v0, Lcac;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcac;->a()Lcac;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lcac;->e(IIZ)Lcac;

    move-result-object v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr p1, v0

    iget-object v0, p0, Lzp5;->w0:Lnq5;

    iget-object v0, v0, Lnq5;->Z:Lo8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo8g;->c()Lm8g;

    move-result-object v1

    iget-object v0, v0, Lo8g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lm8g;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lm8g;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lzp5;->y1(Lcac;IZIJIZ)V

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lzp5;->A1()V

    iget-boolean v0, p0, Lzp5;->R0:Z

    return v0
.end method

.method public final y1(Lcac;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lzp5;->s1:Lcac;

    iput-object v1, v0, Lzp5;->s1:Lcac;

    iget-object v4, v3, Lcac;->a:Lglg;

    iget-object v5, v1, Lcac;->a:Lglg;

    invoke-virtual {v4, v5}, Lglg;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v5, Lelg;

    iget-object v6, v0, Lzp5;->z0:Lblg;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lcac;->a:Lglg;

    iget-object v10, v3, Lcac;->b:Lnd9;

    iget-object v11, v1, Lcac;->a:Lglg;

    iget-object v12, v1, Lcac;->b:Lnd9;

    invoke-virtual {v11}, Lglg;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lglg;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lglg;->p()Z

    move-result v13

    invoke-virtual {v9}, Lglg;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v7

    iget v7, v7, Lblg;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lglg;->m(ILelg;J)Lelg;

    move-result-object v7

    iget-object v7, v7, Lelg;->a:Ljava/lang/Object;

    iget-object v9, v12, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v6

    iget v6, v6, Lblg;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lglg;->m(ILelg;J)Lelg;

    move-result-object v5

    iget-object v5, v5, Lelg;->a:Ljava/lang/Object;

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

    iget-wide v5, v10, Lnd9;->d:J

    iget-wide v9, v12, Lnd9;->d:J

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

    iget-object v8, v1, Lcac;->a:Lglg;

    invoke-virtual {v8}, Lglg;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lcac;->a:Lglg;

    iget-object v9, v1, Lcac;->b:Lnd9;

    iget-object v9, v9, Lnd9;->a:Ljava/lang/Object;

    iget-object v10, v0, Lzp5;->z0:Lblg;

    invoke-virtual {v8, v9, v10}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v8

    iget v8, v8, Lblg;->c:I

    iget-object v9, v1, Lcac;->a:Lglg;

    iget-object v10, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v10, Lelg;

    invoke-virtual {v9, v8, v10, v14, v15}, Lglg;->m(ILelg;J)Lelg;

    move-result-object v8

    iget-object v8, v8, Lelg;->c:Lz49;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lh69;->K:Lh69;

    iput-object v9, v0, Lzp5;->r1:Lh69;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lcac;->j:Ljava/util/List;

    iget-object v10, v1, Lcac;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lzp5;->r1:Lh69;

    invoke-virtual {v9}, Lh69;->a()Lf69;

    move-result-object v9

    iget-object v10, v1, Lcac;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu4a;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lu4a;->a:[Ls4a;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Ls4a;->a(Lf69;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Lh69;

    invoke-direct {v7, v9}, Lh69;-><init>(Lf69;)V

    iput-object v7, v0, Lzp5;->r1:Lh69;

    :cond_d
    invoke-virtual {v0}, Lzp5;->P0()Lh69;

    move-result-object v7

    iget-object v9, v0, Lzp5;->Z0:Lh69;

    invoke-virtual {v7, v9}, Lh69;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lzp5;->Z0:Lh69;

    iget-boolean v7, v3, Lcac;->l:Z

    iget-boolean v10, v1, Lcac;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lcac;->e:I

    iget v11, v1, Lcac;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lzp5;->z1()V

    :cond_11
    iget-boolean v11, v3, Lcac;->g:Z

    iget-boolean v12, v1, Lcac;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lzp5;->l1:I

    iget-object v14, v0, Lzp5;->m1:Lwo6;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lzp5;->n1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lwo6;->l(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lzp5;->n1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lzp5;->n1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lwo6;->W(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lzp5;->n1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lzp5;->x0:Ljf8;

    new-instance v12, Lae0;

    const/4 v13, 0x2

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lae0;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Ljf8;->c(ILef8;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lblg;

    invoke-direct {v4}, Lblg;-><init>()V

    iget-object v12, v3, Lcac;->a:Lglg;

    invoke-virtual {v12}, Lglg;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lcac;->b:Lnd9;

    iget-object v12, v12, Lnd9;->a:Ljava/lang/Object;

    iget-object v13, v3, Lcac;->a:Lglg;

    invoke-virtual {v13, v12, v4}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    iget v13, v4, Lblg;->c:I

    iget-object v14, v3, Lcac;->a:Lglg;

    invoke-virtual {v14, v12}, Lglg;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lcac;->a:Lglg;

    move/from16 v16, v6

    iget-object v6, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v6, Lelg;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lglg;->m(ILelg;J)Lelg;

    move-result-object v6

    iget-object v6, v6, Lelg;->a:Ljava/lang/Object;

    iget-object v9, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v9, Lelg;

    iget-object v9, v9, Lelg;->c:Lz49;

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

    iget-object v6, v3, Lcac;->b:Lnd9;

    invoke-virtual {v6}, Lnd9;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lcac;->b:Lnd9;

    iget v9, v6, Lnd9;->b:I

    iget v6, v6, Lnd9;->c:I

    invoke-virtual {v4, v9, v6}, Lblg;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lzp5;->Z0(Lcac;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Lcac;->b:Lnd9;

    iget v6, v6, Lnd9;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lzp5;->s1:Lcac;

    invoke-static {v4}, Lzp5;->Z0(Lcac;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Lblg;->e:J

    iget-wide v12, v4, Lblg;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Lcac;->b:Lnd9;

    invoke-virtual {v6}, Lnd9;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lcac;->s:J

    invoke-static {v3}, Lzp5;->Z0(Lcac;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Lblg;->e:J

    iget-wide v12, v3, Lcac;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lvac;

    invoke-static {v9, v10}, Lqah;->m0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lqah;->m0(J)J

    move-result-wide v29

    iget-object v4, v3, Lcac;->b:Lnd9;

    iget v6, v4, Lnd9;->b:I

    iget v4, v4, Lnd9;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lvac;-><init>(Ljava/lang/Object;ILz49;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v6, Lelg;

    invoke-virtual {v0}, Lzp5;->t()I

    move-result v9

    iget-object v10, v0, Lzp5;->s1:Lcac;

    iget-object v10, v10, Lcac;->a:Lglg;

    invoke-virtual {v10}, Lglg;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Lzp5;->s1:Lcac;

    iget-object v12, v10, Lcac;->b:Lnd9;

    iget-object v12, v12, Lnd9;->a:Ljava/lang/Object;

    iget-object v10, v10, Lcac;->a:Lglg;

    iget-object v13, v0, Lzp5;->z0:Lblg;

    invoke-virtual {v10, v12, v13}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    iget-object v10, v0, Lzp5;->s1:Lcac;

    iget-object v10, v10, Lcac;->a:Lglg;

    invoke-virtual {v10, v12}, Lglg;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lzp5;->s1:Lcac;

    iget-object v13, v13, Lcac;->a:Lglg;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lglg;->m(ILelg;J)Lelg;

    move-result-object v13

    iget-object v13, v13, Lelg;->a:Ljava/lang/Object;

    iget-object v6, v6, Lelg;->c:Lz49;

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
    invoke-static/range {p5 .. p6}, Lqah;->m0(J)J

    move-result-wide v27

    new-instance v21, Lvac;

    iget-object v6, v0, Lzp5;->s1:Lcac;

    iget-object v6, v6, Lcac;->b:Lnd9;

    invoke-virtual {v6}, Lnd9;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lzp5;->s1:Lcac;

    invoke-static {v6}, Lzp5;->Z0(Lcac;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lqah;->m0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Lzp5;->s1:Lcac;

    iget-object v6, v6, Lcac;->b:Lnd9;

    iget v10, v6, Lnd9;->b:I

    iget v6, v6, Lnd9;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lvac;-><init>(Ljava/lang/Object;ILz49;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lzp5;->x0:Ljf8;

    new-instance v10, Lr12;

    const/4 v12, 0x2

    invoke-direct {v10, v2, v4, v6, v12}, Lr12;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Ljf8;->c(ILef8;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1e

    iget-object v2, v0, Lzp5;->x0:Ljf8;

    new-instance v4, Lae0;

    const/4 v6, 0x3

    invoke-direct {v4, v8, v5, v6}, Lae0;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Ljf8;->c(ILef8;)V

    :cond_1e
    iget-object v2, v3, Lcac;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lcac;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lzp5;->x0:Ljf8;

    new-instance v4, Lkp5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lkp5;-><init>(Lcac;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Ljf8;->c(ILef8;)V

    iget-object v2, v1, Lcac;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lzp5;->x0:Ljf8;

    new-instance v4, Lkp5;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lkp5;-><init>(Lcac;I)V

    invoke-virtual {v2, v5, v4}, Ljf8;->c(ILef8;)V

    :cond_1f
    iget-object v2, v3, Lcac;->i:Lwrg;

    iget-object v4, v1, Lcac;->i:Lwrg;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lzp5;->t0:Ldt8;

    iget-object v4, v4, Lwrg;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbt8;

    iget-object v2, v0, Lzp5;->x0:Ljf8;

    new-instance v4, Lkp5;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lkp5;-><init>(Lcac;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Ljf8;->c(ILef8;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Lzp5;->Z0:Lh69;

    iget-object v4, v0, Lzp5;->x0:Ljf8;

    new-instance v5, Lip5;

    invoke-direct {v5, v2}, Lip5;-><init>(Lh69;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Ljf8;->c(ILef8;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Lzp5;->x0:Ljf8;

    new-instance v4, Lkp5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lkp5;-><init>(Lcac;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Ljf8;->c(ILef8;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lzp5;->x0:Ljf8;

    new-instance v4, Lkp5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lkp5;-><init>(Lcac;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Ljf8;->c(ILef8;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Lzp5;->x0:Ljf8;

    new-instance v4, Lkp5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lkp5;-><init>(Lcac;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Ljf8;->c(ILef8;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Lcac;->m:I

    iget v4, v1, Lcac;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Lzp5;->x0:Ljf8;

    new-instance v4, Lkp5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lkp5;-><init>(Lcac;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Ljf8;->c(ILef8;)V

    :cond_27
    iget v2, v3, Lcac;->n:I

    iget v4, v1, Lcac;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lzp5;->x0:Ljf8;

    new-instance v4, Lkp5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lkp5;-><init>(Lcac;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Ljf8;->c(ILef8;)V

    :cond_28
    invoke-virtual {v3}, Lcac;->m()Z

    move-result v2

    invoke-virtual {v1}, Lcac;->m()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Lzp5;->x0:Ljf8;

    new-instance v4, Lkp5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lkp5;-><init>(Lcac;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Ljf8;->c(ILef8;)V

    :cond_29
    iget-object v2, v3, Lcac;->o:Leac;

    iget-object v4, v1, Lcac;->o:Leac;

    invoke-virtual {v2, v4}, Leac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lzp5;->x0:Ljf8;

    new-instance v4, Lkp5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lkp5;-><init>(Lcac;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Ljf8;->c(ILef8;)V

    :cond_2a
    invoke-virtual {v0}, Lzp5;->w1()V

    iget-object v2, v0, Lzp5;->x0:Ljf8;

    invoke-virtual {v2}, Ljf8;->b()V

    iget-boolean v2, v3, Lcac;->p:Z

    iget-boolean v1, v1, Lcac;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Lzp5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp5;

    iget-object v2, v2, Ltp5;->a:Lzp5;

    invoke-virtual {v2}, Lzp5;->z1()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final z1()V
    .locals 6

    invoke-virtual {p0}, Lzp5;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lzp5;->N0:Lhr3;

    iget-object v2, p0, Lzp5;->M0:Lhr3;

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
    invoke-virtual {p0}, Lzp5;->A1()V

    iget-object v0, p0, Lzp5;->s1:Lcac;

    iget-boolean v0, v0, Lcac;->p:Z

    invoke-virtual {p0}, Lzp5;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lhr3;->g(Z)V

    invoke-virtual {p0}, Lzp5;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lhr3;->g(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lhr3;->g(Z)V

    invoke-virtual {v1, v3}, Lhr3;->g(Z)V

    return-void
.end method
